//Maya ASCII 2017 scene
//Name: Compsognathus_Rig_31.ma
//Last modified: Sun, Feb 12, 2017 11:06:38 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EC30CE69-B24D-0C2D-D11B-049636CF09E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1068289763337948 6.3582210851021701 100.1 ;
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 0 0 ;
	setAttr ".rpt" -type "double3" -1.4210854715202007e-14 0 -1.4210854715202007e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D1EB545F-054B-263A-AEFD-1AAB760A9AC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.9971224694883958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
createNode transform -s -n "top";
	rename -uid "D7793133-424D-3052-32A6-2F90B7D00F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8472845578063195 100.1 1.2531855721412997 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C5C61FB-6E4D-682E-36A2-54B2DF8ECF45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.6269561466154454;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "84F40792-D84F-C131-3D1D-989BE86E09F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8561503047719077 6.8894602276404981 37.928714311801549 ;
	setAttr ".r" -type "double3" -8.7383527335592142 1085.7999999999788 9.9903770284921539e-17 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -2.6325955739347868e-17 -3.0814879110195774e-33 -8.2631001229662218e-32 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0979F95-A949-B15D-F740-14B2004658CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.489842658114881;
	setAttr ".ow" 13.178058710633392;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
createNode transform -s -n "side";
	rename -uid "89FCE20C-EB4E-5DCB-5064-6D99655AC61A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.81122399282351965 -1.4787747947221881 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02DEFEB0-5E44-04C6-0418-2CB6A27D50BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.1954128128548329;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "C4AD3DAD-ED49-ABE4-A061-9EAE129D1B38";
	setAttr ".t" -type "double3" 0 4.3509975840843893 -52.670721915712868 ;
	setAttr ".s" -type "double3" 3 3 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "402D2BB2-7B43-EBD5-2333-BB90748ED857";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/nielsdunn/Desktop/Compsognathus longipes.jpg";
	setAttr ".cov" -type "short2" 1000 750 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 7.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Geometry";
	rename -uid "801EC88A-BC4C-E7EA-90A4-35A671CC9574";
createNode transform -n "Chest_GEO" -p "Geometry";
	rename -uid "25529C3D-BF47-8E7A-BD7F-7D9D41FEDEC6";
createNode mesh -n "Chest_GEOShape" -p "Chest_GEO";
	rename -uid "928A372F-A243-9EDF-1DDD-C4A103FF1F0A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.38274884
		 0 0.38274884 0.25 0.375 0.25 0.38274884 0.5 0.375 0.5 0.38274884 0.74999994 0.375
		 0.75 0.38274884 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.40830308 0.25 0.40830308 0.5 0.40830308 0.74999994 0.40830308 1 0.40830308 0 0.44562525
		 0.25 0.50849056 0.25 0.50849056 0.5 0.44562525 0.5 0.44562525 0.75 0.50849056 0.75
		 0.44562525 1 0.50849056 1 0.44562525 0 0.50849056 0 0.56366301 0.25 0.56366301 0.5
		 0.56366301 0.75 0.56366301 1 0.56366301 0 0.60154694 0.25 0.625 0.5 0.60154694 0.5
		 0.60154694 0.75 0.625 0.75 0.60154694 1 0.625 1 0.60154694 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -8.34036446 5.88886499 0.50301814 -4.00094652176 4.85839558 0.809147
		 -8.34036446 7.011790276 0.50301814 -4.00094652176 7.29011345 0.809147 -8.34036446 7.011790276 -0.50301814
		 -4.00094652176 7.29011345 -0.809147 -8.34036446 5.88886499 -0.50301814 -4.00094652176 4.85839558 -0.809147
		 -8.20586205 7.033144474 0.57549834 -8.20586205 7.033144474 -0.57549834 -8.20586205 5.6209836 -0.57549834
		 -8.20586205 5.6209836 0.57549834 -7.11447477 7.24009609 0.91621435 -7.11447477 7.24009609 -0.91621435
		 -7.1144743 5.19161606 -0.91621435 -7.1144743 5.19161606 0.91621435 -6.023278713 7.32412243 1.041211367
		 -6.023278713 7.32412243 -1.041211367 -6.023278713 5.10210085 -1.041211367 -6.023278713 5.10210085 1.041211367
		 -4.40803671 7.2983675 0.91735262 -4.40803671 7.2983675 -0.91735262 -4.40803671 4.64972353 -0.91735262
		 -4.40803671 4.64972353 0.91735262 -7.76230049 7.11725378 0.67303932 -7.76230049 7.11725378 -0.67303932
		 -7.76230001 5.35970926 -0.67303932 -7.76230001 5.35970926 0.67303932 -5.065613747 7.30885267 1.013903379
		 -5.065613747 7.30885267 -1.013903379 -5.065613747 5.021893024 -1.013903379 -5.065613747 5.021893024 1.013903379;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 24 0 9 25 0 8 9 1 10 26 0 9 10 1 11 27 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 28 0 17 29 0
		 16 17 1 18 30 0 17 18 1 19 31 0 18 19 1 19 16 1 20 3 0 21 5 0 20 21 1 22 7 0 21 22 1
		 23 1 0 22 23 1 23 20 1 24 12 0 25 13 0 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 27 24 1
		 28 20 0 29 21 0 28 29 1 30 22 0 29 30 1 31 23 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 46 -14 -15
		mu 0 4 2 16 17 4
		f 4 -17 13 48 -16
		mu 0 4 6 4 17 18
		f 4 -19 15 50 -18
		mu 0 4 8 6 18 19
		f 4 -20 17 51 -13
		mu 0 4 2 1 20 16
		f 4 20 30 -22 -23
		mu 0 4 21 22 23 24
		f 4 -25 21 32 -24
		mu 0 4 25 24 23 26
		f 4 -27 23 34 -26
		mu 0 4 27 25 26 28
		f 4 -28 25 35 -21
		mu 0 4 21 29 30 22
		f 4 28 54 -30 -31
		mu 0 4 22 31 32 23
		f 4 -33 29 56 -32
		mu 0 4 26 23 32 33
		f 4 -35 31 58 -34
		mu 0 4 28 26 33 34
		f 4 -36 33 59 -29
		mu 0 4 22 30 35 31
		f 4 36 7 -38 -39
		mu 0 4 36 13 37 38
		f 4 -41 37 9 -40
		mu 0 4 39 38 37 40
		f 4 -43 39 11 -42
		mu 0 4 41 39 40 42
		f 4 -44 41 5 -37
		mu 0 4 36 43 10 13
		f 4 44 22 -46 -47
		mu 0 4 16 21 24 17
		f 4 -49 45 24 -48
		mu 0 4 18 17 24 25
		f 4 -51 47 26 -50
		mu 0 4 19 18 25 27
		f 4 -52 49 27 -45
		mu 0 4 16 20 29 21
		f 4 52 38 -54 -55
		mu 0 4 31 36 38 32
		f 4 -57 53 40 -56
		mu 0 4 33 32 38 39
		f 4 -59 55 42 -58
		mu 0 4 34 33 39 41
		f 4 -60 57 43 -53
		mu 0 4 31 35 43 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Chest_GEO_parentConstraint1" -p "Chest_GEO";
	rename -uid "69FDB43E-5343-DB89-F1C9-AA829779BD47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.1500414719718934 -6.5497680508848193 5.0823350049791494e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0.98776039963983786 ;
	setAttr ".lr" -type "double3" 1.2095976929974946e-16 -1.4032375917920147e-14 -1.4812198805772641e-32 ;
	setAttr ".rsrr" -type "double3" 1.2095976929974946e-16 -1.4032375917920147e-14 -1.4812198805772641e-32 ;
	setAttr -k on ".w0";
createNode transform -n "Hips_GEO" -p "Geometry";
	rename -uid "DAA37789-4747-1ACA-E175-F9903F646E5B";
createNode mesh -n "Hips_GEOShape" -p "Hips_GEO";
	rename -uid "C9FD525E-E349-19AA-A986-65ADA94497EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5042454
		 0 0.5042454 0.25 0.375 0.25 0.5042454 0.5 0.375 0.5 0.5042454 0.75 0.375 0.75 0.5042454
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625
		 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3.98258734 4.89075804 0.80537891 -2.28537035 5.48468399 0.5
		 -3.98258734 7.2937994 0.80537891 -2.28537035 7.035571098 0.5 -3.98258734 7.2937994 -0.80537891
		 -2.28537035 7.035571098 -0.5 -3.98258734 4.89075804 -0.80537891 -2.28537035 5.48468399 -0.5
		 -3.10515738 7.21248055 0.64426756 -3.10515738 7.21248055 -0.64426756 -3.10515738 5.19780684 -0.64426756
		 -3.10515738 5.19780684 0.64426756;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 7 -14 -15
		mu 0 4 2 13 16 4
		f 4 -17 13 9 -16
		mu 0 4 6 4 16 17
		f 4 -19 15 11 -18
		mu 0 4 8 6 17 18
		f 4 -20 17 5 -13
		mu 0 4 2 1 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Hips_GEO_parentConstraint1" -p "Hips_GEO";
	rename -uid "CC9AE491-304B-3B52-3C46-6F9524660BFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.5945343795416109 -5.871549578322024 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 8.246320814468481 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_01_GEO" -p "Geometry";
	rename -uid "B5EC9F95-BE49-1799-4617-8F943185DBC6";
createNode mesh -n "Tail_01_GEOShape" -p "Tail_01_GEO";
	rename -uid "6D3F6890-0342-E138-DF3D-8AA99396F31D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.50417042
		 0 0.50417042 0.25 0.375 0.25 0.50417042 0.5 0.375 0.5 0.50417042 0.75 0.375 0.75
		 0.50417042 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.17131495 5.51281548 0.5 -1.34353542 5.69427299 0.45564955
		 -2.17131495 7.025713444 0.5 -1.34353542 6.87184429 0.45564955 -2.17131495 7.025713444 -0.5
		 -1.34353542 6.87184429 -0.45564955 -2.17131495 5.51281548 -0.5 -1.34353542 5.69427299 -0.45564955
		 -1.75222468 6.95213747 0.47316146 -1.75222468 6.95213747 -0.47316146 -1.75222468 5.67214632 -0.47316146
		 -1.75222468 5.67214632 0.47316146;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 7 -14 -15
		mu 0 4 2 13 16 4
		f 4 -17 13 9 -16
		mu 0 4 6 4 16 17
		f 4 -19 15 11 -18
		mu 0 4 8 6 17 18
		f 4 -20 17 5 -13
		mu 0 4 2 1 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_01_GEO_parentConstraint1" -p "Tail_01_GEO";
	rename -uid "F997B72B-BB42-89B6-BF12-0DBF985E2071";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2064941027951481 -6.2526738831610418 0 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_02_GEO" -p "Geometry";
	rename -uid "AF7F69C5-B34C-11D1-1B7F-088F85DF5742";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 0 ;
createNode mesh -n "Tail_02_GEOShape" -p "Tail_02_GEO";
	rename -uid "C7B7E14B-FD45-41BF-6E4A-DDA6278F7152";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.2515471 5.71088648 0.45568523 -0.35487959 5.72708559 0.43901858
		 -1.2515471 6.87287569 0.45568523 -0.35487959 6.7400794 0.43901858 -1.2515471 6.87287569 -0.45568523
		 -0.35487959 6.7400794 -0.43901858 -1.2515471 5.71088648 -0.45568523 -0.35487959 5.72708559 -0.43901858;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail_03_GEO" -p "Geometry";
	rename -uid "6663A615-1B42-C06C-94D0-A4A5AB8FE343";
createNode mesh -n "Tail_03_GEOShape" -p "Tail_03_GEO";
	rename -uid "40CE78BD-144B-F06F-CA52-1FBCEBABF508";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.22742692 5.73370552 0.43901858 0.65775931 5.74990463 0.42790747
		 -0.22742692 6.71314192 0.43901858 0.65775931 6.57695913 0.42790747 -0.22742692 6.71314192 -0.43901858
		 0.65775931 6.57695913 -0.42790747 -0.22742692 5.73370552 -0.43901858 0.65775931 5.74990463 -0.42790747;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_03_GEO_parentConstraint1" -p "Tail_03_GEO";
	rename -uid "30E3B9E3-BC41-D79D-0B31-5583A0C041D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.68225721899997449 -6.1787169748324891 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.5763343749973919 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-16 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_04_GEO" -p "Geometry";
	rename -uid "21DBB3E9-4C4E-481A-6204-9EA110C0F624";
createNode mesh -n "Tail_04_GEOShape" -p "Tail_04_GEO";
	rename -uid "440B481B-FE47-4564-432A-89B127646D4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.79387724 5.74432755 0.42512968 1.68480408 5.81363583 0.41401857
		 0.79387724 6.55381346 0.42512968 1.68480408 6.50576782 0.41401857 0.79387724 6.55381346 -0.42512968
		 1.68480408 6.50576782 -0.41401857 0.79387724 5.74432755 -0.42512968 1.68480408 5.81363583 -0.41401857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_04_GEO_parentConstraint1" -p "Tail_04_GEO";
	rename -uid "008B1412-1247-61B1-A171-16A3375E33B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.74684372712283309 -6.1440952864728784 0 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_05_GEO" -p "Geometry";
	rename -uid "16CCFF35-3A42-7C42-7E61-28A6906B4080";
createNode mesh -n "Tail_05_GEOShape" -p "Tail_05_GEO";
	rename -uid "F67F3639-7C4E-7907-B8CE-D7954FFC5B8F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.81313229 5.81696129 0.41401857 2.70405912 5.88364172 0.38901857
		 1.81313229 6.51486874 0.41401857 2.70405912 6.51608944 0.38901857 1.81313229 6.51486874 -0.41401857
		 2.70405912 6.51608944 -0.38901857 1.81313229 5.81696129 -0.41401857 2.70405912 5.88364172 -0.38901857;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_05_GEO_parentConstraint1" -p "Tail_05_GEO";
	rename -uid "B0B691EE-2846-5B70-3EBC-C2B3FBEAAABC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9006007756130261 -6.1042295251761711 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.2453642667686131 ;
	setAttr ".lr" -type "double3" 0 0 -1.9878466759146975e-16 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.9878466759146975e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_06_GEO" -p "Geometry";
	rename -uid "FA70A12E-5140-CA8E-8F2A-D88BA49DAF43";
createNode mesh -n "Tail_06_GEOShape" -p "Tail_06_GEO";
	rename -uid "F8276123-7947-4336-302F-24809495830A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.83357191 5.88885593 0.38901857 3.73598027 5.95714712 0.36679634
		 2.83357191 6.51486874 0.38901857 3.73598027 6.51321363 0.36679634 2.83357191 6.51486874 -0.38901857
		 3.73598027 6.51321363 -0.36679634 2.83357191 5.88885593 -0.38901857 3.73598027 5.95714712 -0.36679634;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_06_GEO_parentConstraint1" -p "Tail_06_GEO";
	rename -uid "8A29994B-9B48-16D3-4987-9292B72377CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.1535503969259988 -5.9770682895835412 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.652222780306225 ;
	setAttr ".lr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_07_GEO" -p "Geometry";
	rename -uid "7B1736A5-BB46-8358-1441-28959E18D500";
createNode mesh -n "Tail_07_GEOShape" -p "Tail_07_GEO";
	rename -uid "F527FF01-764F-01CF-C32A-4BB549258428";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.85189533 5.96020317 0.36401856 4.78874779 6.086915493 0.32366562
		 3.85189533 6.51703072 0.36401856 4.78874779 6.57812119 0.32366562 3.85189533 6.51703072 -0.36401856
		 4.78874779 6.57812119 -0.32366562 3.85189533 5.96020317 -0.36401856 4.78874779 6.086915493 -0.32366562;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_07_GEO_parentConstraint1" -p "Tail_07_GEO";
	rename -uid "F4CE29FD-F342-14FC-C3F2-219C5B92FD68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_07_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.1762662569604982 -5.9770682895835385 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.652222780306225 ;
	setAttr ".lr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_08_GEO" -p "Geometry";
	rename -uid "14606132-FD4D-F248-857A-929A42298F21";
createNode mesh -n "Tail_08_GEOShape" -p "Tail_08_GEO";
	rename -uid "7BF97E1F-B543-26FD-FE38-5FA510520698";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.86966991 6.10106516 0.32673386 5.79504108 6.27601051 0.28603023
		 4.86966991 6.58490896 0.32673386 5.79504108 6.66105747 0.28603023 4.86966991 6.58490896 -0.32673386
		 5.79504108 6.66105747 -0.28603023 4.86966991 6.10106516 -0.32673386 5.79504108 6.27601051 -0.28603023;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_08_GEO_parentConstraint1" -p "Tail_08_GEO";
	rename -uid "E9E157D1-9744-EE63-0BA1-F2B1629B1E82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_08_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5514934730736272 -5.6511663052506043 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -7.1250163489017133 ;
	setAttr ".lr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_09_GEO" -p "Geometry";
	rename -uid "D0FD00F4-4644-8C14-A57A-82A702FE932E";
createNode mesh -n "Tail_09_GEOShape" -p "Tail_09_GEO";
	rename -uid "DF820936-B34A-40E7-04FF-C8957CF466A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.88832331 6.27476263 0.28466731 6.75628757 6.39427042 0.24034619
		 5.88832331 6.66728306 0.28466731 6.75628757 6.74247646 0.24034619 5.88832331 6.66728306 -0.28466731
		 6.75628757 6.74247646 -0.24034619 5.88832331 6.27476263 -0.28466731 6.75628757 6.39427042 -0.24034619;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_09_GEO_parentConstraint1" -p "Tail_09_GEO";
	rename -uid "26742B00-454A-5A92-07E6-E3926269E490";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_09_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.8646328419600717 -5.3290121202884002 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.8658069430843653 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_10_GEO" -p "Geometry";
	rename -uid "759D1953-F044-54D5-FA8F-8C8F71DDC747";
createNode mesh -n "Tail_10_GEOShape" -p "Tail_10_GEO";
	rename -uid "92DED622-C34D-39C3-59BB-5A84AF9BA8BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.90130711 6.42139482 0.24181464 7.84964085 6.51912975 0.22667184
		 6.90130711 6.76917982 0.24181464 7.84964085 6.83999777 0.22667184 6.90130711 6.76917982 -0.24181464
		 7.84964085 6.83999777 -0.22667184 6.90130711 6.42139482 -0.24181464 7.84964085 6.51912975 -0.22667184;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_10_GEO_parentConstraint1" -p "Tail_10_GEO";
	rename -uid "025C652C-0544-B46D-50E6-08A1922B0D8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_10_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.2394944634273495 -6.1692495481247036 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.5035316447844713 ;
	setAttr ".lr" -type "double3" 0 0 -3.975693351829396e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_11_GEO" -p "Geometry";
	rename -uid "9927122A-3242-8E8B-E40F-9882F943A751";
createNode mesh -n "Tail_11_GEOShape" -p "Tail_11_GEO";
	rename -uid "2F8943F5-644D-EBB7-F718-A8873C0EE237";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.95979834 6.52163219 0.22872636 8.84498405 6.5957818 0.20860851
		 7.95979834 6.84288406 0.22872636 8.84498405 6.87242746 0.20860851 7.95979834 6.84288406 -0.22872636
		 8.84498405 6.87242746 -0.20860851 7.95979834 6.52163219 -0.22872636 8.84498405 6.5957818 -0.20860851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_11_GEO_parentConstraint1" -p "Tail_11_GEO";
	rename -uid "896F4401-FF42-F497-FA57-BFB491995763";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_11_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.3300265088668599 -6.1361696407272435 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.7313969991596316 ;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_12_GEO" -p "Geometry";
	rename -uid "B1AE0C15-BA41-FD35-C530-B5815F05A0D4";
createNode mesh -n "Tail_12_GEOShape" -p "Tail_12_GEO";
	rename -uid "30C703C0-3B4E-CAD0-D0B3-18829481690C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.96785927 6.60004139 0.2069678 9.81286049 6.6349864 0.18235722
		 8.96785927 6.87473726 0.2069678 9.81286049 6.87242746 0.18235722 8.96785927 6.87473726 -0.2069678
		 9.81286049 6.87242746 -0.18235722 8.96785927 6.60004139 -0.2069678 9.81286049 6.6349864 -0.18235722;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_12_GEO_parentConstraint1" -p "Tail_12_GEO";
	rename -uid "D03F1A1E-CB4B-8915-0708-258A95ED85AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_12_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.2020000514553129 -6.3280859772384268 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.5448043798132098 ;
	setAttr ".lr" -type "double3" 0 0 3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_13_GEO" -p "Geometry";
	rename -uid "CE640928-3144-1426-1C16-D0AAB54824B6";
createNode mesh -n "Tail_13_GEOShape" -p "Tail_13_GEO";
	rename -uid "3827823F-454F-E20F-7132-96A6814A9074";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.93872356 6.62615395 0.18240812 10.84113216 6.65109062 0.16939458
		 9.93872356 6.87473726 0.18240812 10.84113216 6.87242746 0.16939458 9.93872356 6.87473726 -0.18240812
		 10.84113216 6.87242746 -0.16939458 9.93872356 6.62615395 -0.18240812 10.84113216 6.65109062 -0.16939458;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_13_GEO_parentConstraint1" -p "Tail_13_GEO";
	rename -uid "F0C3F808-9446-4601-B2D7-5ABAFC7894CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_13_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.7362278326166987 -6.9918841151682063 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.2730300200566793 ;
	setAttr ".lr" -type "double3" 0 0 1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_14_GEO" -p "Geometry";
	rename -uid "B5B34413-6E44-88EE-9213-51A63BFD80C4";
createNode mesh -n "Tail_14_GEOShape" -p "Tail_14_GEO";
	rename -uid "FC5B93E1-274A-F1E3-41CD-46B0AA964D85";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.95176697 6.64888239 0.17526817 11.85417557 6.65881443 0.1617749
		 10.95176697 6.87178612 0.17526817 11.85417557 6.85530472 0.1617749 10.95176697 6.87178612 -0.17526817
		 11.85417557 6.85530472 -0.1617749 10.95176697 6.64888239 -0.17526817 11.85417557 6.65881443 -0.1617749;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_14_GEO_parentConstraint1" -p "Tail_14_GEO";
	rename -uid "7734F2EF-9245-1E45-AF18-A082E9D27B2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_14_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -10.723372582045265 -6.9770041715923448 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.193489423984649 ;
	setAttr ".lr" -type "double3" 0 0 1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_15_GEO" -p "Geometry";
	rename -uid "77399BD1-C040-6C5B-3E34-EA9DEA87DBA8";
createNode mesh -n "Tail_15_GEOShape" -p "Tail_15_GEO";
	rename -uid "2A5C6609-3F43-9C0F-33D5-F28544128F4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.96396542 6.65749598 0.164637 12.8606329 6.609447 0.15125778
		 11.96396542 6.85742998 0.164637 12.8606329 6.79905939 0.15125778 11.96396542 6.85742998 -0.164637
		 12.8606329 6.79905939 -0.15125778 11.96396542 6.65749598 -0.164637 12.8606329 6.609447 -0.15125778;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_15_GEO_parentConstraint1" -p "Tail_15_GEO";
	rename -uid "BC124F41-EA42-0E55-81BB-1096B92B9A4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_15_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -11.455809062666665 -7.4753383053212428 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.6522227803061456 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_16_GEO" -p "Geometry";
	rename -uid "50C244BC-734B-A689-07F7-FFAD802A818F";
createNode mesh -n "Tail_16_GEOShape" -p "Tail_16_GEO";
	rename -uid "CD8B6AF4-C145-D3CD-29AC-249AD4A14440";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  12.97899246 6.59049845 0.15053502 13.88140106 6.50010014 0.13084114
		 12.97899246 6.778337 0.15053502 13.88140106 6.66772032 0.13084114 12.97899246 6.778337 -0.15053502
		 13.88140106 6.66772032 -0.13084114 12.97899246 6.59049845 -0.15053502 13.88140106 6.50010014 -0.13084114;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_16_GEO_parentConstraint1" -p "Tail_16_GEO";
	rename -uid "091951E8-9843-ACE6-78BD-4292E7E0A100";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_16_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -12.256421741284459 -7.8341810755972947 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 5.3145456699447315 ;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Tail_17_GEO" -p "Geometry";
	rename -uid "4DC57AFF-5541-EBCF-A415-34B97C74EF00";
createNode mesh -n "Tail_17_GEOShape" -p "Tail_17_GEO";
	rename -uid "575088DE-454E-62D3-D9AC-77ACBAEDE95F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  13.99103355 6.46382713 0.13124818 14.71718216 6.34324455 0.1128948
		 13.99103355 6.63538265 0.13124818 14.71718216 6.43833113 0.1128948 13.99103355 6.63538265 -0.13124818
		 14.71718216 6.43833113 -0.1128948 13.99103355 6.46382713 -0.13124818 14.71718216 6.34324455 -0.1128948;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail_17_GEO_parentConstraint1" -p "Tail_17_GEO";
	rename -uid "784B4CD2-1648-B7E2-ABF7-5DA421B32681";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_17_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -13.194229104096394 -7.8341810755972974 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 5.3145456699447315 ;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Head_GEO" -p "Geometry";
	rename -uid "951AF439-034C-8CB3-4075-0B987F7C3900";
createNode mesh -n "Head_GEOShape" -p "Head_GEO";
	rename -uid "DF57C1D0-2143-EB80-A4D8-1A93B148C927";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.41103041
		 0 0.41103041 0.25 0.375 0.25 0.41103041 0.5 0.375 0.5 0.41103041 0.75 0.375 0.75
		 0.41103041 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.57226348
		 0.25 0.625 0.5 0.57226348 0.5 0.57226348 0.75 0.625 0.75 0.57226348 1 0.625 1 0.57226348
		 0 0.50799859 0.25 0.50799859 0.5 0.50799859 0.75 0.50799859 1 0.50799859 0 0.45715526
		 0.25 0.45715526 0.5 0.45715526 0.75 0.45715526 1 0.45715526 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -13.67575836 7.042041779 0.21636713 -10.89756298 7.88492107 0.5
		 -13.67575836 7.26063824 0.21636713 -10.89756298 8.65313911 0.5 -13.67575836 7.26063824 -0.21636713
		 -10.89756298 8.65313911 -0.5 -13.67575836 7.042041779 -0.21636713 -10.89756298 7.88492107 -0.5
		 -11.48361206 8.62593555 0.5 -11.48361206 8.62593555 -0.5 -11.48361206 7.7610383 -0.5
		 -11.48361206 7.7610383 0.5 -12.19777393 8.40903664 0.45319957 -12.19777393 8.40903664 -0.45319957
		 -12.19777393 7.6326189 -0.45319957 -12.19777393 7.6326189 0.45319957 -12.76278496 7.93667507 0.31094944
		 -12.76278496 7.93667507 -0.31094944 -12.76278496 7.39813995 -0.31094944 -12.76278496 7.39813995 0.31094944
		 -13.27536011 7.59861565 0.26831251 -13.27536011 7.59861565 -0.26831251 -13.27536011 7.17018604 -0.26831251
		 -13.27536011 7.17018604 0.26831251;
	setAttr -s 44 ".ed[0:43]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 43 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 38 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 40 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 42 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 7 -14 -15
		mu 0 4 16 13 17 18
		f 4 -17 13 9 -16
		mu 0 4 19 18 17 20
		f 4 -19 15 11 -18
		mu 0 4 21 19 20 22
		f 4 -20 17 5 -13
		mu 0 4 16 23 10 13
		f 4 20 14 -22 -23
		mu 0 4 24 16 18 25
		f 4 -25 21 16 -24
		mu 0 4 26 25 18 19
		f 4 -27 23 18 -26
		mu 0 4 27 26 19 21
		f 4 -28 25 19 -21
		mu 0 4 24 28 23 16
		f 4 28 22 -30 -31
		mu 0 4 29 24 25 30
		f 4 -33 29 24 -32
		mu 0 4 31 30 25 26
		f 4 -35 31 26 -34
		mu 0 4 32 31 26 27
		f 4 -36 33 27 -29
		mu 0 4 29 33 28 24
		f 4 36 30 -38 -39
		mu 0 4 2 29 30 4
		f 4 -41 37 32 -40
		mu 0 4 6 4 30 31
		f 4 -43 39 34 -42
		mu 0 4 8 6 31 32
		f 4 -44 41 35 -37
		mu 0 4 2 1 33 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Head_GEO_parentConstraint1" -p "Head_GEO";
	rename -uid "2BF2A63C-A041-28FE-0129-7D969105D452";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.64545239803081955 -13.574815149099976 1.3102245380973146e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 50.194428907734618 ;
	setAttr ".lr" -type "double3" 5.3903853958832533e-15 -1.1508697128437618e-14 -5.413689581848602e-31 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 -3.0814879110195774e-32 ;
	setAttr ".rsrr" -type "double3" 5.3903853958832533e-15 -1.1508697128437618e-14 -5.4136895818486029e-31 ;
	setAttr -k on ".w0";
createNode transform -n "Jaw_GEO" -p "Geometry";
	rename -uid "6C4B8F52-454C-9A52-47F6-5D90A923D983";
createNode mesh -n "Jaw_GEOShape" -p "Jaw_GEO";
	rename -uid "2B4BA39D-5C4E-76D4-2285-3F84F491A49B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.47758672
		 0 0.47758672 0.25 0.375 0.25 0.47758672 0.5 0.375 0.5 0.47758672 0.75 0.375 0.75
		 0.47758672 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.55952597
		 0.25 0.625 0.5 0.55952597 0.5 0.55952597 0.75 0.625 0.75 0.55952597 1 0.625 1 0.55952597
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -13.4151268 6.80639839 0.21003222 -10.90380573 7.68516111 0.5
		 -13.4151268 6.99879169 0.21003222 -10.90380573 7.79690552 0.5 -13.4151268 6.99879169 -0.21003222
		 -10.90380573 7.79690552 -0.5 -13.4151268 6.80639839 -0.21003222 -10.90380573 7.68516111 -0.5
		 -11.56151104 7.69519901 0.45537862 -11.56151104 7.69519901 -0.45537862 -11.56151104 7.42754793 -0.45537862
		 -11.56151104 7.42754793 0.45537862 -12.38461399 7.41214848 0.30260083 -12.38461399 7.41214848 -0.30260083
		 -12.38461399 7.17497015 -0.30260083 -12.38461399 7.17497015 0.30260083;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 22 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 24 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 26 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 7 -14 -15
		mu 0 4 16 13 17 18
		f 4 -17 13 9 -16
		mu 0 4 19 18 17 20
		f 4 -19 15 11 -18
		mu 0 4 21 19 20 22
		f 4 -20 17 5 -13
		mu 0 4 16 23 10 13
		f 4 20 14 -22 -23
		mu 0 4 2 16 18 4
		f 4 -25 21 16 -24
		mu 0 4 6 4 18 19
		f 4 -27 23 18 -26
		mu 0 4 8 6 19 21
		f 4 -28 25 19 -21
		mu 0 4 2 1 23 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Jaw_GEO_parentConstraint1" -p "Jaw_GEO";
	rename -uid "6B5FC18F-9247-2850-28AF-1796E795BA87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2322448361174456 -13.574815149099972 1.3571738919399419e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 50.194428907734618 ;
	setAttr ".lr" -type "double3" 5.3903853958832533e-15 -1.1508697128437618e-14 -5.413689581848602e-31 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 -1.7256332301709633e-31 ;
	setAttr ".rsrr" -type "double3" 5.3903853958832533e-15 -1.1508697128437618e-14 -5.4136895818486029e-31 ;
	setAttr -k on ".w0";
createNode transform -n "L_Thigh_GEO" -p "Geometry";
	rename -uid "C403AFE8-EC4C-7066-54CA-5A949252F87F";
createNode mesh -n "L_Thigh_GEOShape" -p "L_Thigh_GEO";
	rename -uid "4B9005DA-314D-7420-9842-83AD9518D519";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.50171459
		 0 0.50171459 0.12242512 0.375 0.12242512 0.375 0.25 0.50171459 0.25 0.50171459 0.5
		 0.375 0.5 0.375 0.62757492 0.50171459 0.62757492 0.50171459 0.75 0.375 0.75 0.50171459
		 1 0.375 1 0.625 0 0.875 0 0.875 0.12242512 0.625 0.12242512 0.125 0 0.125 0.12242512
		 0.625 0.25 0.625 0.5 0.625 0.62757492 0.625 0.75 0.625 1 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.84308577 4.89242172 1.3518132 -2.53768349 4.92911816 1.38631058
		 -3.97764945 6.63564825 1.3518132 -2.53768349 6.63564825 1.38631058 -3.97764945 6.63564825 0.82914853
		 -2.53768349 6.63564825 0.82914853 -3.84308577 4.89242172 0.82914853 -2.53768349 4.92911816 0.82914853
		 -3.21634245 6.87115812 1.6691972 -3.21634245 6.87115812 0.82914853 -3.21379805 4.7895565 0.82914853
		 -3.21379805 4.7895565 1.6691972 -2.46790266 5.65432882 1.38631058 -3.21379805 5.65432882 1.6691972
		 -3.97764945 5.65432882 1.3518132 -3.97764945 5.65432882 0.82914853 -3.21379805 5.65432882 0.82914853
		 -2.46790266 5.65432882 0.82914853;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 4 0
		 3 5 0 4 15 0 5 17 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 16 1 11 1 0 10 11 1 11 13 1
		 12 3 0 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 15 1 16 10 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 24 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 4 5 6 7
		f 4 28 27 -4 -26
		mu 0 4 8 9 10 11
		f 4 3 18 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -30 31 -6
		mu 0 4 14 15 16 17
		f 4 10 4 26 25
		mu 0 4 18 0 3 19
		f 4 12 7 -14 -15
		mu 0 4 5 20 21 6
		f 4 -28 30 29 -16
		mu 0 4 10 9 22 23
		f 4 -19 15 11 -18
		mu 0 4 12 10 23 24
		f 4 -20 17 5 22
		mu 0 4 2 1 14 17
		f 4 -22 -23 20 -13
		mu 0 4 5 2 17 20
		f 4 -25 21 -2 -24
		mu 0 4 3 2 5 4
		f 4 -27 23 6 8
		mu 0 4 19 3 4 25
		f 4 2 16 -29 -9
		mu 0 4 7 6 9 8
		f 4 -31 -17 13 9
		mu 0 4 22 9 6 21
		f 4 -32 -10 -8 -21
		mu 0 4 17 16 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Thigh_GEO_parentConstraint1" -p "L_Thigh_GEO";
	rename -uid "E94864A6-DC45-8F05-076A-BFA705917EB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.3789143612680794 -1.6884719616248558 -3.2682676736772636 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999996447 89.479143625498011 174.98706299271558 ;
	setAttr ".lr" -type "double3" -7.5697201418831703e-13 -3.1805546814634115e-15 1.5902773407317603e-14 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -7.5697201418831703e-13 -3.1805546814634115e-15 
		1.5902773407317603e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Calf_GEO" -p "Geometry";
	rename -uid "1FA0827C-D148-3444-4373-4FBB1BA2C340";
createNode mesh -n "L_Calf_GEOShape" -p "L_Calf_GEO";
	rename -uid "E31AC963-E147-C882-A4BA-2F84FFE05B02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.41149217
		 0 0.41149217 0.25 0.375 0.25 0.41149217 0.5 0.375 0.5 0.41149217 0.75 0.375 0.75
		 0.41149217 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.45897642
		 0.25 0.49807003 0.25 0.49807003 0.5 0.45897642 0.5 0.45897642 0.75 0.49807003 0.74999994
		 0.45897642 1 0.49807003 1 0.45897642 0 0.49807003 0 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -3.46836877 4.44192505 1.65291798 -1.23647261 2.29263163 1.46695685
		 -2.93553615 4.94386101 1.65291798 -0.89280581 2.54234672 1.46695685 -2.93553615 4.94386101 0.94325292
		 -0.89280581 2.54234672 1.13617086 -3.46836877 4.44192505 0.94325292 -1.23647261 2.29263163 1.13617086
		 -2.085598946 4.18876696 1.68654704 -2.085598946 4.18876696 0.90836692 -2.73193073 3.62377596 0.90836692
		 -2.73193073 3.62377596 1.68654704 -1.9327991 3.57241535 1.5107466 -1.9327991 3.57241535 1.090742707
		 -2.27646589 3.3227005 1.090743065 -2.27646589 3.3227005 1.5107466 -2.4784441 4.70401001 1.76305187
		 -2.4784441 4.70401001 0.82900083 -3.18618035 4.023341179 0.82900083 -3.18618035 4.023341179 1.76305187;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 30 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 32 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 34 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 16 17 18 19
		f 4 -17 13 24 -16
		mu 0 4 20 19 18 21
		f 4 -19 15 26 -18
		mu 0 4 22 20 21 23
		f 4 -20 17 27 -13
		mu 0 4 16 24 25 17
		f 4 20 7 -22 -23
		mu 0 4 17 13 26 18
		f 4 -25 21 9 -24
		mu 0 4 21 18 26 27
		f 4 -27 23 11 -26
		mu 0 4 23 21 27 28
		f 4 -28 25 5 -21
		mu 0 4 17 25 10 13
		f 4 28 14 -30 -31
		mu 0 4 2 16 19 4
		f 4 -33 29 16 -32
		mu 0 4 6 4 19 20
		f 4 -35 31 18 -34
		mu 0 4 8 6 20 22
		f 4 -36 33 19 -29
		mu 0 4 2 1 24 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Calf_GEO_parentConstraint1" -p "L_Calf_GEO";
	rename -uid "D60DE499-824B-833A-63B8-2FA4F047E8B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.6211097535054577 -1.3757107890251385 0.88810735950675401 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000099 46.675990405741089 -0.93281368468246739 ;
	setAttr ".lr" -type "double3" 3.0215269473903408e-14 8.3864219662953009e-31 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 3.0215269473903408e-14 8.3864219662953009e-31 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Foot_GEO" -p "Geometry";
	rename -uid "34431B07-C74A-1A4E-2F69-A09EACD4E563";
createNode mesh -n "L_Foot_GEOShape" -p "L_Foot_GEO";
	rename -uid "38D61DBF-2A48-FC98-11F5-AF9547AC630C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.87199342 0.89638746 1.51541674 -1.55493808 0.73835433 1.51541674
		 -0.95297801 2.48997259 1.51541674 -0.65976584 2.34382391 1.51541674 -0.95297801 2.48997259 1.14258337
		 -0.65976584 2.34382391 1.14258337 -1.87199342 0.89638746 1.14258337 -1.55493808 0.73835433 1.14258337;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Foot_GEO_parentConstraint1" -p "L_Foot_GEO";
	rename -uid "AC272BFE-4643-D0DD-A9D7-3C86E86A4AC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Ankle_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4951209951307716 -1.3352820676861064 -1.9020058264717867 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000001123 59.869978831875315 -179.84619496824396 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-14 9.5416640443905471e-15 -1.272221872585407e-14 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 9.5416640443905471e-15 -1.272221872585407e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Thigh_GEO" -p "Geometry";
	rename -uid "E1ED2EE8-7343-52FC-AC3E-D6AFB659C8BD";
createNode mesh -n "R_Thigh_GEOShape" -p "R_Thigh_GEO";
	rename -uid "D49584CA-4C4F-B00C-0781-A7A088B72098";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.50171459
		 0 0.50171459 0.12242512 0.375 0.12242512 0.375 0.25 0.50171459 0.25 0.50171459 0.5
		 0.375 0.5 0.375 0.62757492 0.50171459 0.62757492 0.50171459 0.75 0.375 0.75 0.50171459
		 1 0.375 1 0.625 0 0.875 0 0.875 0.12242512 0.625 0.12242512 0.125 0 0.125 0.12242512
		 0.625 0.25 0.625 0.5 0.625 0.62757492 0.625 0.75 0.625 1 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.84308577 4.89242172 -0.829 -2.53768349 4.92911816 -0.829
		 -3.97764945 6.63564825 -0.829 -2.53768349 6.63564825 -0.829 -3.97764945 6.63564825 -1.35166466
		 -2.53768349 6.63564825 -1.38616204 -3.84308577 4.89242172 -1.35166466 -2.53768349 4.92911816 -1.38616204
		 -3.21634245 6.87115812 -0.829 -3.21634245 6.87115812 -1.66904867 -3.21379805 4.7895565 -1.66904867
		 -3.21379805 4.7895565 -0.829 -2.46790266 5.65432882 -0.829 -3.21379805 5.65432882 -0.829
		 -3.97764945 5.65432882 -0.829 -3.97764945 5.65432882 -1.35166466 -3.21379805 5.65432882 -1.66904867
		 -2.46790266 5.65432882 -1.38616204;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 14 0 1 12 0 2 4 0
		 3 5 0 4 15 0 5 17 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 16 1 11 1 0 10 11 1 11 13 1
		 12 3 0 13 8 1 12 13 1 14 2 0 13 14 1 15 6 0 14 15 1 16 10 1 15 16 1 17 7 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 24 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 4 5 6 7
		f 4 28 27 -4 -26
		mu 0 4 8 9 10 11
		f 4 3 18 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -30 31 -6
		mu 0 4 14 15 16 17
		f 4 10 4 26 25
		mu 0 4 18 0 3 19
		f 4 12 7 -14 -15
		mu 0 4 5 20 21 6
		f 4 -28 30 29 -16
		mu 0 4 10 9 22 23
		f 4 -19 15 11 -18
		mu 0 4 12 10 23 24
		f 4 -20 17 5 22
		mu 0 4 2 1 14 17
		f 4 -22 -23 20 -13
		mu 0 4 5 2 17 20
		f 4 -25 21 -2 -24
		mu 0 4 3 2 5 4
		f 4 -27 23 6 8
		mu 0 4 19 3 4 25
		f 4 2 16 -29 -9
		mu 0 4 7 6 9 8
		f 4 -31 -17 13 9
		mu 0 4 22 9 6 21
		f 4 -32 -10 -8 -21
		mu 0 4 17 16 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Thigh_GEO_parentConstraint1" -p "R_Thigh_GEO";
	rename -uid "CE32E4C0-8B4E-886B-8E05-BBA8000A0095";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.3789143612680732 -1.6884719616248585 3.2682676736772698 ;
	setAttr ".tg[0].tor" -type "double3" -89.99999999999477 -89.479143625497969 174.98706299271277 ;
	setAttr ".lr" -type "double3" -3.75305452412695e-13 -6.3611093629270122e-15 6.3611093629270548e-15 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -3.7530545241269505e-13 -6.3611093629270122e-15 
		6.3611093629270548e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Calf_GEO" -p "Geometry";
	rename -uid "48D8CFAE-9347-C247-3ED7-B4800DDB36B3";
createNode mesh -n "R_Calf_GEOShape" -p "R_Calf_GEO";
	rename -uid "E6BE2C38-3045-6EBC-7E6A-6AB244F64FB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.41149217
		 0 0.41149217 0.25 0.375 0.25 0.41149217 0.5 0.375 0.5 0.41149217 0.75 0.375 0.75
		 0.41149217 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.45897642
		 0.25 0.49807003 0.25 0.49807003 0.5 0.45897642 0.5 0.45897642 0.75 0.49807003 0.74999994
		 0.45897642 1 0.49807003 1 0.45897642 0 0.49807003 0 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -3.46836877 4.44192505 -0.94325292 -1.23647261 2.29263163 -1.13617086
		 -2.93553615 4.94386101 -0.94325292 -0.89280558 2.54234672 -1.13617086 -2.93553615 4.94386101 -1.65291798
		 -0.89280558 2.54234672 -1.46695673 -3.46836877 4.44192505 -1.65291798 -1.23647261 2.29263163 -1.46695673
		 -2.085598707 4.18876696 -0.90836692 -2.085598707 4.18876696 -1.68654704 -2.73193073 3.62377596 -1.68654704
		 -2.73193073 3.62377596 -0.90836692 -1.9327991 3.57241535 -1.090742707 -1.9327991 3.57241535 -1.5107466
		 -2.27646589 3.3227005 -1.5107466 -2.27646589 3.3227005 -1.090743065 -2.4784441 4.70401001 -0.82900083
		 -2.4784441 4.70401001 -1.76305187 -3.18618059 4.023341179 -1.76305187 -3.18618059 4.023341179 -0.82900083;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 30 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 32 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 34 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 16 17 18 19
		f 4 -17 13 24 -16
		mu 0 4 20 19 18 21
		f 4 -19 15 26 -18
		mu 0 4 22 20 21 23
		f 4 -20 17 27 -13
		mu 0 4 16 24 25 17
		f 4 20 7 -22 -23
		mu 0 4 17 13 26 18
		f 4 -25 21 9 -24
		mu 0 4 21 18 26 27
		f 4 -27 23 11 -26
		mu 0 4 23 21 27 28
		f 4 -28 25 5 -21
		mu 0 4 17 25 10 13
		f 4 28 14 -30 -31
		mu 0 4 2 16 19 4
		f 4 -33 29 16 -32
		mu 0 4 6 4 19 20
		f 4 -35 31 18 -34
		mu 0 4 8 6 20 22
		f 4 -36 33 19 -29
		mu 0 4 2 1 24 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Calf_GEO_parentConstraint1" -p "R_Calf_GEO";
	rename -uid "89D508C7-4345-FA37-FBD7-96B4D8D63D23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.6211097535054604 -1.3757107890251437 -0.88810735950674913 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999645 -46.675990405741061 -0.93281368468210779 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 3.1805546814635176e-15 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 3.1805546814635176e-15 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Foot_GEO" -p "Geometry";
	rename -uid "F5ACE9C1-EB48-410F-6890-4ABD333E1A5A";
createNode mesh -n "R_Foot_GEOShape" -p "R_Foot_GEO";
	rename -uid "B6F7E5CA-2E49-B0B2-A0B6-FD86E02E394B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.87199342 0.89638746 -1.14258325 -1.55493808 0.73835433 -1.14258325
		 -0.9529779 2.48997259 -1.14258325 -0.65976572 2.34382391 -1.14258325 -0.9529779 2.48997259 -1.51541662
		 -0.65976572 2.34382391 -1.51541662 -1.87199342 0.89638746 -1.51541662 -1.55493808 0.73835433 -1.51541662;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Foot_GEO_parentConstraint1" -p "R_Foot_GEO";
	rename -uid "8BCA9D5B-BA41-57AA-4FC9-6FAD3041D26D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4951209951307689 -1.3352820676860793 1.9020058264718092 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999417 -59.869978831875265 -179.8461949682455 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-14 -1.5902773407317581e-14 -9.5416640443905566e-15 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.5444437451708134e-14 -1.5902773407317581e-14 -9.5416640443905566e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Inner_Toe_1_GEO" -p "Geometry";
	rename -uid "D2146F94-A049-398A-37BD-45AE0D4139FA";
createNode mesh -n "L_Inner_Toe_1_GEOShape" -p "L_Inner_Toe_1_GEO";
	rename -uid "D4ED1462-C94F-4F5D-0958-D1BBD4F615EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.20943356 0.11658055 1.063558817 -1.72816205 0.66720188 1.13562846
		 -2.40402842 0.2919901 1.034418583 -1.92275655 0.84261143 1.10648823 -2.37289214 0.2919901 0.82649434
		 -1.89162028 0.84261143 0.89856398 -2.17829728 0.11658055 0.85563457 -1.69702578 0.66720188 0.9277041;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Inner_Toe_1_GEO_parentConstraint1" -p "L_Inner_Toe_1_GEO";
	rename -uid "439F5DE4-A044-91BA-685D-37A69DCD540E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.45211832591045137 -1.7223664192599335 1.2283744197829602 ;
	setAttr ".tg[0].tor" -type "double3" 5.0888874903416268e-14 188.7407179202313 48.48792892906922 ;
	setAttr ".lr" -type "double3" -4.3335057534940415e-14 -1.4908850069360231e-14 6.3611093629270391e-15 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -4.3335057534940415e-14 -1.4908850069360231e-14 
		6.3611093629270391e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Inner_Toe_2_GEO" -p "Geometry";
	rename -uid "CEB51907-4D4A-A526-39DC-EBA7DF298CB3";
createNode mesh -n "L_Inner_Toe_2_GEOShape" -p "L_Inner_Toe_2_GEO";
	rename -uid "8CEE9ECB-A544-26D2-4A0D-05A7E3CBE4A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.10528183 -0.1194059 0.92931449 -2.32750583 0.085208774 1.04616034
		 -3.15496254 0.073812813 0.92165649 -2.37718678 0.27842748 1.038501978 -3.12311983 0.07288 0.71383876
		 -2.34534431 0.27749467 0.83068442 -3.07343936 -0.12033832 0.72149688 -2.29566312 0.084276319 0.83834243;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Inner_Toe_2_GEO_parentConstraint1" -p "L_Inner_Toe_2_GEO";
	rename -uid "494C0955-7449-DA19-7E0A-2996E2815305";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2928614909426051 -1.7223664192599333 1.22837441978296 ;
	setAttr ".tg[0].tor" -type "double3" 5.0888874903416268e-14 188.7407179202313 48.48792892906922 ;
	setAttr ".lr" -type "double3" -4.3335057534940415e-14 -1.4908850069360231e-14 6.3611093629270391e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -5.5511151231257827e-17 0 ;
	setAttr ".rsrr" -type "double3" -4.3335057534940415e-14 -1.4908850069360231e-14 
		6.3611093629270391e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Outer_Toe_1_GEO" -p "Geometry";
	rename -uid "BAF030FD-AC48-E1F7-8BE1-B6ADE0A4E4CB";
createNode mesh -n "L_Outer_Toe_1_GEOShape" -p "L_Outer_Toe_1_GEO";
	rename -uid "35C5732E-F14A-E5EC-8467-5189ABB18D33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.18018889 0.11658055 1.81458735 -1.69891763 0.66720188 1.74251509
		 -2.37478328 0.2919901 1.84372878 -1.89351201 0.84261143 1.77165627 -2.40592074 0.2919901 1.63580489
		 -1.92464948 0.84261143 1.56373239 -2.21132636 0.11658055 1.60666347 -1.73005521 0.66720188 1.53459096;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Outer_Toe_1_GEO_parentConstraint1" -p "L_Outer_Toe_1_GEO";
	rename -uid "E163CA0F-7A43-6190-C5D2-CDBE6B265F2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.68520804054439799 -2.0852821347070445 1.3405817665574933 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-14 170.71196907239423 50.562875620100229 ;
	setAttr ".lr" -type "double3" -2.0673605429512861e-14 -1.4312496066585827e-14 -1.2722218725854065e-14 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" -2.0673605429512861e-14 -1.4312496066585827e-14 
		-1.2722218725854065e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Outer_Toe_2_GEO" -p "Geometry";
	rename -uid "7F532E9D-F946-4F58-58E7-6DAE085694B0";
createNode mesh -n "L_Outer_Toe_2_GEOShape" -p "L_Outer_Toe_2_GEO";
	rename -uid "D53A5C1E-9B45-E70D-E8AC-F8B91BB7E195";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.076062918 -0.1194059 1.94865608 -2.29817796 0.085208744 1.83253932
		 -3.12580776 0.073812813 1.95588708 -2.3479228 0.27842748 1.83977056 -3.15623879 0.07288 1.74785805
		 -2.3783536 0.27749464 1.63174152 -3.10649443 -0.12033835 1.74062705 -2.32860899 0.084276289 1.62451029;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Outer_Toe_2_GEO_parentConstraint1" -p "L_Outer_Toe_2_GEO";
	rename -uid "74CFC70E-9B4E-D342-7338-C79E3EDD2759";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.491650764879505 -2.0852821347070436 1.3405817665574937 ;
	setAttr ".tg[0].tor" -type "double3" 2.5444437451708134e-14 170.71196907239423 50.562875620100229 ;
	setAttr ".lr" -type "double3" -2.0673605429512861e-14 -1.4312496066585827e-14 -1.2722218725854065e-14 ;
	setAttr ".rst" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -2.0673605429512861e-14 -1.4312496066585827e-14 
		-1.2722218725854065e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Inner_Toe_1_GEO" -p "Geometry";
	rename -uid "E6ADCD44-FC4C-D05A-5286-6D95DBCD5AD1";
createNode mesh -n "R_Inner_Toe_1_GEOShape" -p "R_Inner_Toe_1_GEO";
	rename -uid "AFC118B0-A744-BA36-E5F2-27A4EC30DAC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.17817473 0.11658055 -0.85463476 -1.69690347 0.66720188 -0.92670727
		 -2.37276912 0.2919901 -0.82549345 -1.89149761 0.84261143 -0.89756596 -2.40390658 0.2919901 -1.033417463
		 -1.9226352 0.84261143 -1.10548997 -2.2093122 0.11658055 -1.06255877 -1.72804093 0.66720188 -1.13463128;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Inner_Toe_1_GEO_parentConstraint1" -p "R_Inner_Toe_1_GEO";
	rename -uid "F44DB65E-F44A-06F7-1807-03A952F1FFF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.45211832233285193 -1.7223664101104861 -1.2283744339286489 ;
	setAttr ".tg[0].tor" -type "double3" 0 171.25928156983193 48.487928807040497 ;
	setAttr ".lr" -type "double3" -2.9817700138720468e-14 -5.0292520900641858e-14 6.3611093629270462e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -1.6300342742500524e-14 -9.0485079110028254e-31 ;
	setAttr -k on ".w0";
createNode transform -n "R_Inner_Toe_2_GEO" -p "Geometry";
	rename -uid "92E0D0A0-B545-755A-FDFC-AB90EBDB840F";
createNode mesh -n "R_Inner_Toe_2_GEOShape" -p "R_Inner_Toe_2_GEO";
	rename -uid "6053D81D-894E-B537-E908-DBBF4EDC68D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.074030399 -0.1194059 -0.72044277 -2.29614544 0.085208774 -0.83655953
		 -3.12377501 0.073812813 -0.71321177 -2.34589028 0.27842748 -0.82932842 -3.15420604 0.07288 -0.92124081
		 -2.37632132 0.27749467 -1.03735745 -3.10446167 -0.12033832 -0.9284718 -2.32657623 0.084276319 -1.044588566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Inner_Toe_2_GEO_parentConstraint1" -p "R_Inner_Toe_2_GEO";
	rename -uid "478C4771-8E42-4834-9648-6F9919A8709C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2928614873650044 -1.7223664101104854 -1.228374433928648 ;
	setAttr ".tg[0].tor" -type "double3" 0 171.25928156983193 48.487928807040497 ;
	setAttr ".lr" -type "double3" -2.9817700138720468e-14 -5.0292520900641858e-14 6.3611093629270462e-15 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -1.6300342742500524e-14 -9.0485079110028254e-31 ;
	setAttr -k on ".w0";
createNode transform -n "R_Outer_Toe_1_GEO" -p "Geometry";
	rename -uid "D5C9521D-A84C-08F4-CCCD-90870FC64E3A";
createNode mesh -n "R_Outer_Toe_1_GEOShape" -p "R_Outer_Toe_1_GEO";
	rename -uid "0D622AAA-B24A-C03E-8807-779C6B92F2A7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.21102023 0.11658055 -1.60601091 -1.72974896 0.66720188 -1.53393841
		 -2.40561461 0.2919901 -1.63515234 -1.92434335 0.84261143 -1.56307983 -2.37447715 0.2919901 -1.84307623
		 -1.89320564 0.84261143 -1.77100372 -2.17988276 0.11658055 -1.8139348 -1.6986115 0.66720188 -1.7418623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Outer_Toe_1_GEO_parentConstraint1" -p "R_Outer_Toe_1_GEO";
	rename -uid "8650AF05-F347-7C9E-F9AA-AB86251F92AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.6852080272555453 -2.0852821258352039 -1.3405817871499888 ;
	setAttr ".tg[0].tor" -type "double3" -1.0177774980683254e-13 189.28803035087429 
		50.562875749705071 ;
	setAttr ".lr" -type "double3" 1.0654858182902782e-13 2.385416011097638e-14 -6.3611093629270114e-15 ;
	setAttr ".rst" -type "double3" 0 -1.1102230246251565e-16 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 9.1043377756893169e-14 5.1684013573782199e-15 -6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Outer_Toe_2_GEO" -p "Geometry";
	rename -uid "1982FD05-D445-6EF5-3357-EAAA02F5B379";
createNode mesh -n "R_Outer_Toe_2_GEOShape" -p "R_Outer_Toe_2_GEO";
	rename -uid "41E7CF84-1143-330C-5107-2483472BFE5E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.10688591 -0.1194059 -1.7401371 -2.32911062 0.085208774 -1.62328672
		 -3.15656662 0.073812813 -1.74779534 -2.37879157 0.27842748 -1.63094497 -3.12472272 0.07288 -1.9556129
		 -2.34694767 0.27749467 -1.83876252 -3.075042248 -0.12033832 -1.94795465 -2.29726672 0.084276319 -1.83110428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Outer_Toe_2_GEO_parentConstraint1" -p "R_Outer_Toe_2_GEO";
	rename -uid "DACCBA7E-EA47-7382-1746-5FB017D9C385";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4916507515906539 -2.0852821258352003 -1.3405817871499874 ;
	setAttr ".tg[0].tor" -type "double3" -1.0177774980683254e-13 189.28803035087429 
		50.562875749705071 ;
	setAttr ".lr" -type "double3" 1.0654858182902782e-13 2.385416011097638e-14 -6.3611093629270114e-15 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 1.6653345369377348e-16 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 9.1043377756893169e-14 5.1684013573782199e-15 -6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_Toe_1_GEO" -p "Geometry";
	rename -uid "34EB00CD-534F-1BFA-6EC2-F985FC6EE8D0";
createNode mesh -n "L_Middle_Toe_1_GEOShape" -p "L_Middle_Toe_1_GEO";
	rename -uid "E2E52BA9-0844-E143-2AF5-17A833F8F7DC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.5217154 0.34158492 1.4511621 -2.28227258 0.080498874 1.4511621
		 -1.86781263 0.87035418 1.4511621 -1.64637661 0.62890261 1.4511621 -1.86781263 0.87035418 1.20683789
		 -1.64637661 0.62890261 1.20683789 -2.5217154 0.34158492 1.20683801 -2.28227258 0.080498874 1.20683801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Middle_Toe_1_GEO_parentConstraint1" -p "L_Middle_Toe_1_GEO";
	rename -uid "37565DB4-C74E-B643-4324-268DA360163B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_01_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.67381241576371376 -1.781927208298119 1.3349969924229861 ;
	setAttr ".tg[0].tor" -type "double3" 0 179.99999999999997 42.406076667783701 ;
	setAttr ".lr" -type "double3" -1.2427304262660886e-14 -1.8854410416702007e-14 2.0447360777065516e-30 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -1.2427304262660886e-14 -1.8854410416702007e-14 
		2.0447360777065516e-30 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_Toe_2_GEO" -p "Geometry";
	rename -uid "94D3BE27-5D4B-F740-6E97-E6A06EA97681";
createNode mesh -n "L_Middle_Toe_2_GEOShape" -p "L_Middle_Toe_2_GEO";
	rename -uid "C183A482-B64E-4BBF-4C62-C6A9FF8E1C3D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.72368002 0.100896 1.4511621 -3.68234062 -0.063625574 1.4511621
		 -2.52639389 0.33423871 1.4511621 -2.48816323 0.0088601708 1.4511621 -2.52639389 0.33423871 1.20683789
		 -2.48816323 0.0088601708 1.20683789 -3.72368002 0.100896 1.20683801 -3.68234062 -0.063625574 1.20683801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Middle_Toe_2_GEO_parentConstraint1" -p "L_Middle_Toe_2_GEO";
	rename -uid "81AFE35F-9546-2261-A026-D0B990B371CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_2_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7500790085128592 -1.748874865385581 1.3349969924229852 ;
	setAttr ".tg[0].tor" -type "double3" 0 179.99999999999997 40.236358309274024 ;
	setAttr ".lr" -type "double3" -1.1903248028390101e-14 -1.8393671807600264e-14 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 0 -1.6653345369377348e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.1903248028390101e-14 -1.8393671807600264e-14 
		2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_Toe_1_GEO" -p "Geometry";
	rename -uid "05526F56-4347-5834-A3CD-BB932643A988";
createNode mesh -n "R_Middle_Toe_1_GEOShape" -p "R_Middle_Toe_1_GEO";
	rename -uid "D7363DC9-9348-51AD-A2F0-17823F12A1B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.5217154 0.34158492 -1.20683777 -2.28227258 0.080498874 -1.20683777
		 -1.86781263 0.87035418 -1.20683789 -1.64637661 0.62890261 -1.20683789 -1.86781263 0.87035418 -1.4511621
		 -1.64637661 0.62890261 -1.4511621 -2.5217154 0.34158492 -1.45116198 -2.28227258 0.080498874 -1.45116198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Middle_Toe_1_GEO_parentConstraint1" -p "R_Middle_Toe_1_GEO";
	rename -uid "3D503389-054D-E87C-4AF9-C38E11A415E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleToe_01_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.90614006325015772 -1.7488748653855777 -1.3349969924229845 ;
	setAttr ".tg[0].tor" -type "double3" -7.6333312355124402e-14 180.00000000000011 
		40.236358309273896 ;
	setAttr ".lr" -type "double3" 7.0274936773621117e-14 1.1708842503109286e-14 7.1806176091069188e-30 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 7.0274936773621117e-14 -1.373559494859885e-14 -8.4235529629233393e-30 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_Toe_2_GEO" -p "Geometry";
	rename -uid "3CCAB70B-F046-27EA-A367-32AD84DC5F23";
createNode mesh -n "R_Middle_Toe_2_GEOShape" -p "R_Middle_Toe_2_GEO";
	rename -uid "C5287DF4-164D-B3FA-8618-60923F73BB93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.72368002 0.100896 -1.20683777 -3.68234062 -0.063625574 -1.20683777
		 -2.52639389 0.33423871 -1.20683789 -2.48816323 0.0088601708 -1.20683789 -2.52639389 0.33423871 -1.4511621
		 -2.48816323 0.0088601708 -1.4511621 -3.72368002 0.100896 -1.45116198 -3.68234062 -0.063625574 -1.45116198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Middle_Toe_2_GEO_parentConstraint1" -p "R_Middle_Toe_2_GEO";
	rename -uid "1E1BEEC9-4F46-56CF-6CB5-63BAA9059EA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MIddleToe_02_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7500790085128648 -1.7488748653855763 -1.3349969891318911 ;
	setAttr ".tg[0].tor" -type "double3" -7.6333312355124402e-14 180.00000000000011 
		40.236358309273896 ;
	setAttr ".lr" -type "double3" 7.0274936773621117e-14 1.1708842503109286e-14 7.1806176091069188e-30 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 1.6653345369377348e-16 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 7.0274936773621117e-14 -1.373559494859885e-14 -8.4235529629233393e-30 ;
	setAttr -k on ".w0";
createNode transform -n "L_Bicep_GEO" -p "Geometry";
	rename -uid "065E83CA-8740-E107-2464-28AB8782B0F6";
createNode mesh -n "L_Bicep_GEOShape" -p "L_Bicep_GEO";
	rename -uid "70B169B9-664A-48C0-F003-3E8264A55F1E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.43793631
		 0 0.43793631 0.25 0.375 0.25 0.43793631 0.5 0.375 0.5 0.43793631 0.75 0.375 0.75
		 0.43793631 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.52199495
		 0.25 0.52199495 0.5 0.52199495 0.75 0.52199495 1 0.52199495 0 0.625 0.5 0.625 0.75
		 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.94884491 5.68550396 1.091862202 -6.67463112 4.94070959 1.227144
		 -7.60070944 6.1331749 1.091862202 -6.56331873 5.10805988 1.227144 -7.60070944 6.1331749 0.86444962
		 -6.56331873 5.10805988 0.96483088 -7.94884491 5.68550396 0.86444962 -6.67463112 4.94070959 0.96483088
		 -7.30791664 5.92012596 1.17531705 -7.30791664 5.92012596 0.90095609 -7.65605211 5.47245407 0.89092654
		 -7.65605211 5.47245407 1.16223717 -7.042520046 5.45674801 1.18628526 -7.042520046 5.45674801 0.92273962
		 -7.15383196 5.28939819 0.92273962 -7.15383196 5.28939819 1.18628526;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 2 16 17 4
		f 4 -17 13 24 -16
		mu 0 4 6 4 17 18
		f 4 -19 15 26 -18
		mu 0 4 8 6 18 19
		f 4 -20 17 27 -13
		mu 0 4 2 1 20 16
		f 4 20 7 -22 -23
		mu 0 4 16 13 21 17
		f 4 -25 21 9 -24
		mu 0 4 18 17 21 22
		f 4 -27 23 11 -26
		mu 0 4 19 18 22 23
		f 4 -28 25 5 -21
		mu 0 4 16 20 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Bicep_GEO_parentConstraint1" -p "L_Bicep_GEO";
	rename -uid "81E0D089-B541-3605-FF93-5E9E99CB520F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.4426594236211105 -1.8822178686280606 -0.39485422076380794 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000071 39.684800539736621 -5.4682841008930518 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 6.3611093629270335e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 0 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 6.3611093629270335e-15 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Forearm_GEO" -p "Geometry";
	rename -uid "D81E5337-A546-3166-5D6D-12AB27B1BB81";
createNode mesh -n "L_Forearm_GEOShape" -p "L_Forearm_GEO";
	rename -uid "E867EC62-904B-A3C5-A3AD-E4AB3F0F789E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.37013769 4.45871162 1.07076776 -7.1644659 4.29650021 1.07076776
		 -6.92969704 5.098898411 1.21519947 -6.66602802 4.91735411 1.21519947 -6.92969704 5.098898411 0.94663244
		 -6.66602802 4.91735411 0.97145313 -7.37013769 4.45871162 0.85600328 -7.1644659 4.29650021 0.85600328;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Forearm_GEO_parentConstraint1" -p "L_Forearm_GEO";
	rename -uid "123DA06A-9D46-0AC1-C20F-0A9501253554";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.6029803728417491 -0.99815365390422583 -8.4690190745779539 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 55.959378486358183 -171.04239549121556 ;
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 -6.3611093629270335e-15 3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -6.3611093629270335e-15 3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Wrist_GEO" -p "Geometry";
	rename -uid "944CA769-9D4E-8663-0EB8-2D91BEA58444";
createNode mesh -n "L_Wrist_GEOShape" -p "L_Wrist_GEO";
	rename -uid "B7708B70-6146-5139-8980-00A011C80B50";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.46672726 4.2974081 1.094408393 -7.23983431 4.1665144 1.094408393
		 -7.38190556 4.4326086 1.094408393 -7.15501308 4.3017149 1.094408393 -7.38190556 4.4326086 0.83151674
		 -7.15501308 4.3017149 0.83151674 -7.46672726 4.2974081 0.83151674 -7.23983431 4.1665144 0.83151674;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Wrist_GEO_parentConstraint1" -p "L_Wrist_GEO";
	rename -uid "C8CF9C6B-7D43-5BDB-857F-0C8BADAEBAA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.708955359357166 -0.94026656576517476 -8.3067539874314669 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 70.595380795599539 179.99999999999991 ;
	setAttr ".lr" -type "double3" 4.4527765540489235e-14 -1.2722218725854065e-14 -3.1805546814635219e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 5.0888874903416268e-14 -1.590277340731759e-14 9.541664044390544e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Index_Finger_1_GEO" -p "Geometry";
	rename -uid "A9943EDE-C44C-4587-5508-8C94A62A84F4";
createNode mesh -n "L_Index_Finger_1_GEOShape" -p "L_Index_Finger_1_GEO";
	rename -uid "315323C8-2148-3878-87A1-008F221F7757";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.85347271 3.91152668 0.93873191 -7.75452042 3.81594372 0.93873191
		 -7.47173309 4.29797935 1.094408393 -7.3727808 4.20239687 1.094408393 -7.47173309 4.29797935 0.83151674
		 -7.3727808 4.20239687 0.83151674 -7.85347271 3.91152668 0.7132318 -7.75452042 3.81594372 0.7132318;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Index_Finger_1_GEO_parentConstraint1" -p "L_Index_Finger_1_GEO";
	rename -uid "9BD0B878-6B4F-12E4-6B32-E2AF8E17A30E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.723495064971033 -1.3941304441252251 -8.337149431519844 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000085 46.742389555578889 -166.12833856350437 ;
	setAttr ".lr" -type "double3" -1.9083328088781104e-14 3.1805546814635176e-15 -5.296687557660193e-31 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781104e-14 3.1805546814635176e-15 -5.2966875576601938e-31 ;
	setAttr -k on ".w0";
createNode transform -n "L_Index_Finger_2_GEO" -p "Geometry";
	rename -uid "7CEEC9E3-9D4F-4ED5-8860-C3B4E4EB957B";
createNode mesh -n "L_Index_Finger_2_GEOShape" -p "L_Index_Finger_2_GEO";
	rename -uid "2B403453-A049-3FEE-1B2C-92B708B2257C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.24495602 3.55997801 0.56439447 -8.14600468 3.46439505 0.56439447
		 -7.86321688 3.90649581 0.93983293 -7.76426506 3.81091309 0.93983293 -7.86321688 3.90649581 0.71406841
		 -7.76426506 3.81091309 0.71406841 -8.27992058 3.5200429 0.49450147 -8.18096828 3.42445993 0.49450147;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Index_Finger_2_GEO_parentConstraint1" -p "L_Index_Finger_2_GEO";
	rename -uid "7327F2BE-0949-9FE2-47DE-F9B4FD8323EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2756517384908541 -1.3941304441252247 -8.3371494315198458 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000085 46.742389555578889 -166.12833856350437 ;
	setAttr ".lr" -type "double3" -1.9083328088781104e-14 3.1805546814635176e-15 -5.296687557660193e-31 ;
	setAttr ".rst" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781104e-14 3.1805546814635176e-15 -5.2966875576601938e-31 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_Finger_1_GEO" -p "Geometry";
	rename -uid "9C8AC7B6-0544-8BAB-E8A8-52AC24EA84E1";
createNode mesh -n "L_Middle_Finger_1_GEOShape" -p "L_Middle_Finger_1_GEO";
	rename -uid "9713BC25-7546-EA7B-7D19-44A311D78915";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.68202829 3.75276518 0.97998047 -7.56476879 3.68080807 0.97998047
		 -7.39275646 4.21254063 1.094408393 -7.27549744 4.14058304 1.094408393 -7.39275646 4.21254063 0.83151674
		 -7.27549744 4.14058304 0.83151674 -7.68202829 3.75276518 0.744573 -7.56476879 3.68080807 0.744573;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Middle_Finger_1_GEO_parentConstraint1" -p "L_Middle_Finger_1_GEO";
	rename -uid "F8260B66-4049-2010-4B4A-E1957C155A7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14366234849923301 -0.97866183144503183 -8.4386584668958751 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999972 58.157664397894983 -170.26298325332235 ;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode transform -n "L_Middle_Finger_2_GEO" -p "Geometry";
	rename -uid "51398B6F-D343-8BCA-70BE-D08A5640671A";
createNode mesh -n "L_Middle_Finger_2_GEOShape" -p "L_Middle_Finger_2_GEO";
	rename -uid "B9F1BCF8-704B-9CDE-5C25-56920C82228F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.97203398 3.26066279 0.76819324 -7.85160351 3.19414759 0.76819324
		 -7.70410776 3.73319507 0.97624981 -7.58367825 3.66667986 0.97624981 -7.70410776 3.73319507 0.74173832
		 -7.58367825 3.66667986 0.74173832 -7.97203398 3.26066279 0.58365452 -7.85160351 3.19414759 0.58365452;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Middle_Finger_2_GEO_parentConstraint1" -p "L_Middle_Finger_2_GEO";
	rename -uid "9DFD38AC-574F-B01F-E4A3-9BB69094D93A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.36826878078600622 -1.0259359190191304 -8.4562823891283596 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000001151 59.440316300153178 -160.29231260697622 ;
	setAttr ".lr" -type "double3" -1.9083328088781101e-14 1.2722218725854067e-14 3.1805546814635148e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 6.3611093629270327e-15 -3.1805546814635183e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_MIddle_Finger_3_GEO" -p "Geometry";
	rename -uid "C26B1795-644E-C65A-294A-BABC7E2442DB";
createNode mesh -n "L_MIddle_Finger_3_GEOShape" -p "L_MIddle_Finger_3_GEO";
	rename -uid "983065AD-A84A-5017-5047-1A8F357BB116";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.20885754 2.93229365 0.44882202 -8.088427544 2.86577845 0.44882202
		 -7.98442936 3.24504852 0.76486814 -7.86399937 3.17853332 0.76486814 -7.98442936 3.24504852 0.581128
		 -7.86399937 3.17853332 0.581128 -8.23351192 2.90301132 0.38375604 -8.11308289 2.83649588 0.38375604;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_MIddle_Finger_3_GEO_parentConstraint1" -p "L_MIddle_Finger_3_GEO";
	rename -uid "C9A0498D-794E-57DA-EDFD-D7BB0C2F3602";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_03_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.96641513644285815 -1.0259359190191306 -8.4562823891283614 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000001151 59.440316300153178 -160.29231260697622 ;
	setAttr ".lr" -type "double3" -1.9083328088781101e-14 1.2722218725854067e-14 3.1805546814635148e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 6.3611093629270327e-15 -3.1805546814635183e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_Little_Finger_1_GEO" -p "Geometry";
	rename -uid "06DAEFEA-7744-E4A0-2711-7A950B44B250";
createNode mesh -n "L_Little_Finger_1_GEOShape" -p "L_Little_Finger_1_GEO";
	rename -uid "5CC49F9A-A647-9197-21BD-84B7492C3358";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.51351786 3.63370562 0.90429521 -7.445683 3.60612202 0.90427661
		 -7.305902 4.13557339 1.094593406 -7.23806715 4.10798931 1.094574809 -7.30593061 4.1356802 0.83169377
		 -7.23809528 4.1080966 0.83167517 -7.5135417 3.63379383 0.6870631 -7.44570637 3.60621023 0.6870445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_Little_Finger_1_GEO_parentConstraint1" -p "L_Little_Finger_1_GEO";
	rename -uid "2CADA5D4-DC40-2366-04C2-BCB1D63A2754";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LittleFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5422426756217358 -0.52444575362434775 -8.2583809708643248 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000002146 69.50967168639572 -163.52597523301546 ;
	setAttr ".lr" -type "double3" -1.2722218725854064e-14 1.4124500153760501e-30 1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -3.8166656177562195e-14 1.2722218725854061e-14 -6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode transform -n "L_LIttle_Finger_2_GEO" -p "Geometry";
	rename -uid "C49CE35A-874F-1DAC-16E9-7CB689017F39";
createNode mesh -n "L_LIttle_Finger_2_GEOShape" -p "L_LIttle_Finger_2_GEO";
	rename -uid "6904A76B-4C44-FD92-2085-C986C9C6615D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.65506124 3.36688638 0.59958935 -7.57854843 3.33012319 0.59958935
		 -7.52368498 3.63465357 0.90428042 -7.44717216 3.59789062 0.90428042 -7.52368498 3.63465357 0.68705475
		 -7.44717216 3.59789062 0.68705475 -7.68893576 3.29109097 0.45554638 -7.6124239 3.25432777 0.45554638;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "L_LIttle_Finger_2_GEO_parentConstraint1" -p "L_LIttle_Finger_2_GEO";
	rename -uid "10A8F467-B24C-99D3-18D8-56865D42416E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LittleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.95310487643762176 -0.52444575362434709 -8.2583809708643194 ;
	setAttr ".tg[0].tor" -type "double3" 90.00000000000216 69.509671686395748 -163.52597523301546 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 -3.5311250384401269e-31 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -6.3611093629270351e-15 
		-6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Bicep_GEO" -p "Geometry";
	rename -uid "2FFCED4A-FF4A-07E4-CAC1-E89BF09E4FBC";
createNode mesh -n "R_Bicep_GEOShape" -p "R_Bicep_GEO";
	rename -uid "BD948AB7-A141-5883-AFCB-1B93147630C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.43793631
		 0 0.43793631 0.25 0.375 0.25 0.43793631 0.5 0.375 0.5 0.43793631 0.75 0.375 0.75
		 0.43793631 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.52199495
		 0.25 0.52199495 0.5 0.52199495 0.75 0.52199495 1 0.52199495 0 0.625 0.5 0.625 0.75
		 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.94884491 5.68550348 -0.86678839 -6.67463112 4.94070959 -0.9671697
		 -7.60070944 6.13317537 -0.86678839 -6.56331873 5.10805988 -0.9671697 -7.60070944 6.13317537 -1.094200969
		 -6.56331873 5.10805988 -1.22948265 -7.94884491 5.68550348 -1.094200969 -6.67463112 4.94070959 -1.22948265
		 -7.30791616 5.92012548 -0.90329486 -7.30791616 5.92012548 -1.17765582 -7.65605164 5.47245407 -1.16457593
		 -7.65605164 5.47245407 -0.89326531 -7.042520046 5.45674801 -0.92507839 -7.042520046 5.45674801 -1.18862402
		 -7.15383196 5.28939819 -1.18862402 -7.15383196 5.28939819 -0.92507839;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 16 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 18 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 12 22 -14 -15
		mu 0 4 2 16 17 4
		f 4 -17 13 24 -16
		mu 0 4 6 4 17 18
		f 4 -19 15 26 -18
		mu 0 4 8 6 18 19
		f 4 -20 17 27 -13
		mu 0 4 2 1 20 16
		f 4 20 7 -22 -23
		mu 0 4 16 13 21 17
		f 4 -25 21 9 -24
		mu 0 4 18 17 21 22
		f 4 -27 23 11 -26
		mu 0 4 19 18 22 23
		f 4 -28 25 5 -21
		mu 0 4 16 20 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Bicep_GEO_parentConstraint1" -p "R_Bicep_GEO";
	rename -uid "A9E0A927-604B-D976-B548-DC8953A2B31A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.4426594236211052 -1.8822178686280575 0.39485422076379856 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999972 -39.684800539736557 -5.468284100892955 ;
	setAttr ".lr" -type "double3" 7.9513867036587919e-15 4.4139062980501586e-31 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-15 4.4139062980501586e-31 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Forearm_GEO" -p "Geometry";
	rename -uid "0301B224-2344-BB96-D6CA-87A8335F3627";
createNode mesh -n "R_Forearm_GEOShape" -p "R_Forearm_GEO";
	rename -uid "81D8D1D2-2443-2909-1A3F-42858A48E683";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.37013769 4.45871115 -0.8562032 -7.1644659 4.29649973 -0.8562032
		 -6.92969704 5.098898411 -0.9716531 -6.66602802 4.91735411 -0.9716531 -6.92969704 5.098898411 -1.21569335
		 -6.66602802 4.91735411 -1.21569335 -7.37013769 4.45871115 -1.071261644 -7.1644659 4.29649973 -1.071261644;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Forearm_GEO_parentConstraint1" -p "R_Forearm_GEO";
	rename -uid "BB3C6807-3244-00B1-7028-919740C2BDBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.6029803728417068 -0.99815365390422295 8.4690190745779557 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999829 -55.959378486357878 -171.04239549121567 ;
	setAttr ".lr" -type "double3" 6.361109362927032e-15 7.0622500768802503e-31 -1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 7.0622500768802503e-31 -1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Wrist_GEO" -p "Geometry";
	rename -uid "633A74DA-6F47-98BA-3D43-959E5EF30A76";
createNode mesh -n "R_Wrist_GEOShape" -p "R_Wrist_GEO";
	rename -uid "C334934A-7445-4209-C2F8-DA9078338827";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.46672726 4.29740763 -0.83191502 -7.23983431 4.16651392 -0.83191502
		 -7.38190556 4.4326086 -0.83191502 -7.15501308 4.3017149 -0.83191502 -7.38190556 4.4326086 -1.094644189
		 -7.15501308 4.3017149 -1.094644189 -7.46672726 4.29740763 -1.094644189 -7.23983431 4.16651392 -1.094644189;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Wrist_GEO_parentConstraint1" -p "R_Wrist_GEO";
	rename -uid "751C380C-744E-C8E0-5317-698304459A17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7089553593572577 -0.94026656576516643 8.3067539874314544 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999716 -70.59538079560015 179.99999999999974 ;
	setAttr ".lr" -type "double3" 1.2722218725854065e-14 9.5416640443905519e-15 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 6.3611093629270335e-15 -3.1805546814635164e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Index_Finger_01_GEO" -p "Geometry";
	rename -uid "85B71DDA-3248-B8AF-8AC4-2686BE0E9990";
createNode mesh -n "R_Index_Finger_01_GEOShape" -p "R_Index_Finger_01_GEO";
	rename -uid "6765BCD4-A340-0081-4ED2-5AB1AEBD3DA3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.85347271 3.91152668 -0.71360683 -7.75452042 3.81594372 -0.71360683
		 -7.47173262 4.29797935 -0.83191502 -7.3727808 4.20239687 -0.83191502 -7.47173309 4.29797935 -1.094644189
		 -7.3727808 4.20239687 -1.094644189 -7.85347271 3.91152668 -0.93896759 -7.75452042 3.81594419 -0.93896759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Index_Finger_01_GEO_parentConstraint1" -p "R_Index_Finger_01_GEO";
	rename -uid "27E83B9C-E54C-FD4C-3304-C5A2F3A636C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_IndexFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7234950649709468 -1.3941304441251972 8.3371494315198706 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -46.742389555579521 -166.12833856350457 ;
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 0 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_Index_Finger_02_GEO" -p "Geometry";
	rename -uid "FCAE6774-6C45-26CC-19BE-F9A89A6B4E80";
createNode mesh -n "R_Index_Finger_02_GEOShape" -p "R_Index_Finger_02_GEO";
	rename -uid "30DF2923-1244-1862-F640-3EBA0CF3C0B0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.27992058 3.5200429 -0.49483371 -8.18096828 3.42445993 -0.49483371
		 -7.86321688 3.90649581 -0.71444392 -7.76426506 3.81091309 -0.71444392 -7.86321688 3.90649581 -0.94006872
		 -7.76426506 3.81091309 -0.94006872 -8.24495602 3.55997801 -0.56463003 -8.14600468 3.46439505 -0.56463003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Index_Finger_02_GEO_parentConstraint1" -p "R_Index_Finger_02_GEO";
	rename -uid "5CE78005-6145-9329-4F2C-C78E6C6D9AE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_IndexFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2756517384907693 -1.3941304441251963 8.3371494315198689 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -46.742389555579521 -166.12833856350457 ;
	setAttr ".lr" -type "double3" 1.2722218725854067e-14 0 0 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "R_MIddle_Finger_01_GEO" -p "Geometry";
	rename -uid "0B596CF0-EB46-28A2-53B4-59B0108D5F76";
createNode mesh -n "R_MIddle_Finger_01_GEOShape" -p "R_MIddle_Finger_01_GEO";
	rename -uid "79331C39-394E-6C7D-11EE-959A258300BD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.68202829 3.75276518 -0.74495411 -7.56476879 3.68080807 -0.74495411
		 -7.39275694 4.21254015 -0.83191502 -7.27549744 4.14058304 -0.83191502 -7.39275694 4.21254015 -1.094644189
		 -7.27549744 4.14058304 -1.094644189 -7.68202829 3.75276518 -0.98021615 -7.56476879 3.68080807 -0.98021615;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_MIddle_Finger_01_GEO_parentConstraint1" -p "R_MIddle_Finger_01_GEO";
	rename -uid "C233A8DA-8547-4FC3-145F-7BAFFCDAAC09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14366234849915763 -0.97866183144502505 8.4386584668958786 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -58.157664397895488 -170.26298325332243 ;
	setAttr ".lr" -type "double3" -6.3611093629270351e-15 -6.3611093629270351e-15 -6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270351e-15 -6.3611093629270351e-15 
		-6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_Finger_02_GEO" -p "Geometry";
	rename -uid "A5E11607-D24A-4476-3169-43BE03F96244";
createNode mesh -n "R_Middle_Finger_02_GEOShape" -p "R_Middle_Finger_02_GEO";
	rename -uid "1E2D9E07-6B46-CCAD-AD9B-52915E3CBBA5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.97203398 3.26066279 -0.58400428 -7.85160351 3.19414759 -0.58400428
		 -7.70410776 3.73319507 -0.74211907 -7.58367825 3.66667986 -0.74211907 -7.70410776 3.73319507 -0.97648549
		 -7.58367825 3.66667986 -0.97648549 -7.9720335 3.26066303 -0.76842892 -7.85160351 3.19414783 -0.76842892;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Middle_Finger_02_GEO_parentConstraint1" -p "R_Middle_Finger_02_GEO";
	rename -uid "5E43745A-9B44-95B5-8C22-8981895248B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.36826878078597491 -1.0259359190191164 8.4562823891283649 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001037 -59.440316300153391 -160.29231260697628 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 6.3611093629270327e-15 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 6.3611093629270327e-15 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Middle_Finger_03_GEO" -p "Geometry";
	rename -uid "1DDB9396-7247-4582-7958-D69CFFC78A31";
createNode mesh -n "R_Middle_Finger_03_GEOShape" -p "R_Middle_Finger_03_GEO";
	rename -uid "D4202E31-1B4F-AE0B-F6FF-679B0B7ACB16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.23351192 2.90301132 -0.3840667 -8.11308289 2.83649588 -0.3840667
		 -7.98442936 3.24504852 -0.58147728 -7.86399937 3.17853332 -0.58147728 -7.98442936 3.24504852 -0.76510394
		 -7.86400032 3.17853332 -0.76510394 -8.20885754 2.93229365 -0.44905782 -8.088427544 2.86577821 -0.44905782;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Middle_Finger_03_GEO_parentConstraint1" -p "R_Middle_Finger_03_GEO";
	rename -uid "B981E1B4-4146-40FF-5AFA-5DA2A071C6B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_03_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.96641513644282573 -1.0259359190191166 8.4562823891283685 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001037 -59.440316300153391 -160.29231260697628 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 6.3611093629270327e-15 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 6.3611093629270327e-15 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode transform -n "R_Little_Finger_01_GEO" -p "Geometry";
	rename -uid "D9A207B8-3C44-2610-291F-C18901EF5C9E";
createNode mesh -n "R_Little_Finger_01_GEOShape" -p "R_Little_Finger_01_GEO";
	rename -uid "72D59AB7-5D48-1A91-4F6A-659D18E246A6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.51343536 3.63339424 -0.68742108 -7.44560051 3.60581064 -0.68743968
		 -7.30585575 4.13539886 -0.8317405 -7.23802042 4.10781479 -0.8317591 -7.30588388 4.13550568 -1.094460845
		 -7.23804903 4.1079216 -1.094479322 -7.51345873 3.63348293 -0.90450501 -7.44562387 3.60589886 -0.90452349;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Little_Finger_01_GEO_parentConstraint1" -p "R_Little_Finger_01_GEO";
	rename -uid "6EF346D7-C54B-B0DF-7FCF-128BF83708CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LittleFInger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5422426756218393 -0.52444575362432844 8.2583809708643123 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000002345 -69.509671686396416 -163.52597523301537 ;
	setAttr ".lr" -type "double3" -1.9083328088781101e-14 6.361109362927032e-15 -6.3611093629270351e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781101e-14 6.361109362927032e-15 -6.3611093629270351e-15 ;
	setAttr -k on ".w0";
createNode transform -n "R_Little_Finger_02_GEO" -p "Geometry";
	rename -uid "2E7B20CE-4A45-AFED-D499-8F9A29509442";
createNode mesh -n "R_Little_Finger_02_GEOShape" -p "R_Little_Finger_02_GEO";
	rename -uid "DFE3B318-3045-597A-6E6B-83A893B72230";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.68893576 3.29109097 -0.45587397 -7.6124239 3.25432777 -0.45587397
		 -7.52368498 3.63465357 -0.68742728 -7.44717216 3.59789062 -0.68742728 -7.52368498 3.63465357 -0.9045186
		 -7.44717216 3.59789062 -0.9045186 -7.65506124 3.36688638 -0.59982729 -7.57854843 3.33012319 -0.59982729;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "R_Little_Finger_02_GEO_parentConstraint1" -p "R_Little_Finger_02_GEO";
	rename -uid "0139092C-A54F-58D7-D780-53B129EA7EA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LittleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.95310487643772523 -0.52444575362432777 8.2583809708643088 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000002345 -69.509671686396416 -163.52597523301537 ;
	setAttr ".lr" -type "double3" -1.2722218725854067e-14 7.0622500768802538e-31 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0 4.4408920985006262e-16 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 7.0622500768802538e-31 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_01_GEO" -p "Geometry";
	rename -uid "ABF3F2DC-2E40-9372-4883-3F8276FD4825";
createNode mesh -n "Neck_01_GEOShape" -p "Neck_01_GEO";
	rename -uid "1DF38614-7E4D-4243-9ADC-42A6C2674F4E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.76666737 6.022013664 0.5 -8.38909721 6.022013664 0.5
		 -8.76666737 7.023320198 0.5 -8.38909721 7.023320198 0.5 -8.76666737 7.023320198 -0.5
		 -8.38909721 7.023320198 -0.5 -8.76666737 6.022013664 -0.5 -8.38909721 6.022013664 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_01_GEO_parentConstraint1" -p "Neck_01_GEO";
	rename -uid "87FDEEF2-AF48-13DE-3660-BE8940D5E5F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.1178363089205181 -5.332013151371318 1.0089737372586401e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -9.0753545551322342e-16 172.56859202882748 ;
	setAttr ".lr" -type "double3" -5.8937472933507985e-17 -9.0753545551322322e-16 4.6676951426497811e-34 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 9.8607613152626476e-32 ;
	setAttr ".rsrr" -type "double3" -5.8937472933507985e-17 -9.0753545551322322e-16 
		4.6676951426497811e-34 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_02_GEO" -p "Geometry";
	rename -uid "9BD21414-FF4D-7935-7C51-FAB09DBF64CC";
createNode mesh -n "Neck_02_GEOShape" -p "Neck_02_GEO";
	rename -uid "22AC3C30-3943-682E-F969-87A1E60BD66F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.45179367 6.40899324 0.5 -9.10578918 6.25786304 0.5
		 -9.1205864 7.16727066 0.5 -8.77458191 7.016140461 0.5 -9.1205864 7.16727066 -0.5
		 -8.77458191 7.016140461 -0.5 -9.45179367 6.40899324 -0.5 -9.10578918 6.25786304 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_02_GEO_parentConstraint1" -p "Neck_02_GEO";
	rename -uid "376D82EB-F740-8624-DB96-40B3BD1DCAE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -10.782153606167062 -2.1535842053886043 1.0692918742900472e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -2.9814498592990312e-15 154.85521436932132 ;
	setAttr ".lr" -type "double3" -6.6492481568034578e-16 -2.9814498592990304e-15 1.7300052595514047e-32 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 4.9303806576313238e-32 ;
	setAttr ".rsrr" -type "double3" -6.6492481568034578e-16 -2.9814498592990304e-15 
		1.7300052595514047e-32 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_03_GEO" -p "Geometry";
	rename -uid "8A05D62B-AE42-7948-5969-609C6FB7CB72";
createNode mesh -n "Neck_03_GEOShape" -p "Neck_03_GEO";
	rename -uid "CD9C6008-304C-6467-490A-EAAFE07F1896";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -9.99727917 6.90394831 0.5 -9.74090576 6.62676239 0.5
		 -9.38981819 7.46579742 0.5 -9.13344574 7.18861151 0.5 -9.38981819 7.46579742 -0.5
		 -9.13344574 7.18861151 -0.5 -9.99727917 6.90394831 -0.5 -9.74090576 6.62676239 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_03_GEO_parentConstraint1" -p "Neck_03_GEO";
	rename -uid "5297D41F-594C-E220-7C0A-AB8976CF4633";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -11.097818144096083 3.2553011765333983 1.1331674671869416e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -5.5461126462999537e-15 127.77568430595478 ;
	setAttr ".lr" -type "double3" -2.7184719976523947e-15 -5.5461126462999537e-15 1.3157122612626057e-31 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 -1.2325951644078309e-32 ;
	setAttr ".rsrr" -type "double3" -2.7184719976523947e-15 -5.5461126462999537e-15 
		1.3157122612626057e-31 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_04_GEO" -p "Geometry";
	rename -uid "A41EA5C1-2D41-B685-6FCC-FABD096CCFD7";
createNode mesh -n "Neck_04_GEOShape" -p "Neck_04_GEO";
	rename -uid "600AF38B-ED41-0AC9-5AC3-2999FDC61A3A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.2954483 7.27922916 0.5 -10.060816765 6.9834137 0.5
		 -9.64715958 7.79343176 0.5 -9.41252804 7.49761629 0.5 -9.64715958 7.79343176 -0.5
		 -9.41252804 7.49761629 -0.5 -10.2954483 7.27922916 -0.5 -10.060816765 6.9834137 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_04_GEO_parentConstraint1" -p "Neck_04_GEO";
	rename -uid "0AE4767B-A24B-9A01-CD6A-31881AB48992";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_04_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -11.604538639543943 3.3828980108108562 1.1730019092985918e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -5.5929638877413652e-15 127.14668669802204 ;
	setAttr ".lr" -type "double3" -2.7796154441853185e-15 -5.5929638877413652e-15 1.3566696302287835e-31 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 1.7256332301709633e-31 ;
	setAttr ".rsrr" -type "double3" -2.7796154441853185e-15 -5.5929638877413652e-15 
		1.3566696302287835e-31 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_05_GEO" -p "Geometry";
	rename -uid "26A71786-984F-12BC-C57B-9B997C61B5F1";
createNode mesh -n "Neck_05_GEOShape" -p "Neck_05_GEO";
	rename -uid "A5F9C195-654D-3030-EAAE-4491E35F1D55";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.56676292 7.56990051 0.5 -10.30257225 7.30015564 0.5
		 -9.97560883 8.14888191 0.5 -9.71141815 7.87913752 0.5 -9.97560883 8.14888191 -0.5
		 -9.71141815 7.87913752 -0.5 -10.56676292 7.56990051 -0.5 -10.30257225 7.30015564 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_05_GEO_parentConstraint1" -p "Neck_05_GEO";
	rename -uid "066070D9-4241-7185-A8F0-B89B926B9201";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_05_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -12.272274185207719 2.451743561992699 1.2051096479062186e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -5.2526256445943436e-15 131.53177074108274 ;
	setAttr ".lr" -type "double3" -2.3643837276084764e-15 -5.2526256445943428e-15 1.0837816246537123e-31 ;
	setAttr ".rst" -type "double3" 0 0 -8.6281661508548166e-32 ;
	setAttr ".rsrr" -type "double3" -2.3643837276084764e-15 -5.2526256445943428e-15 
		1.0837816246537123e-31 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_06_GEO" -p "Geometry";
	rename -uid "BF19FAFC-444E-089A-33A8-E9AD04B32071";
createNode mesh -n "Neck_06_GEOShape" -p "Neck_06_GEO";
	rename -uid "50C7974C-9F46-7AB0-532C-2E96964AF09B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -10.90580177 7.75268841 0.5 -10.56163311 7.59742546 0.5
		 -10.56553841 8.50694561 0.5 -10.22136974 8.35168266 0.5 -10.56553841 8.50694561 -0.5
		 -10.22136974 8.35168266 -0.5 -10.90580177 7.75268841 -0.5 -10.56163311 7.59742546 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Neck_06_GEO_parentConstraint1" -p "Neck_06_GEO";
	rename -uid "012BC7A2-434F-68E9-174E-07907426BCC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_06_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -12.724774591629876 -2.6960342895496217 1.2450573847906551e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -3.0363481056869733e-15 154.35899417569487 ;
	setAttr ".lr" -type "double3" -6.9098407835364166e-16 -3.0363481056869733e-15 1.8309098987735107e-32 ;
	setAttr ".rst" -type "double3" 0 0 1.4174844390690056e-31 ;
	setAttr ".rsrr" -type "double3" -6.9098407835364166e-16 -3.0363481056869733e-15 
		1.8309098987735107e-32 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton";
	rename -uid "4807C9C2-6540-5D07-7E8C-55B1713D248B";
createNode joint -n "COG_Jnt" -p "Skeleton";
	rename -uid "CF01A99C-7047-1BEC-E2B3-16B8EA1953E2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Pelvis_Jnt" -p "COG_Jnt";
	rename -uid "C2D06252-7E49-0EB6-6D81-A68F67D61F25";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.246320814468481 ;
	setAttr ".radi" 0.52658821842263448;
createNode joint -n "Tail_01_Jnt" -p "Pelvis_Jnt";
	rename -uid "C7A7BC3E-C34E-EA3B-CC11-A8922661D3C6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 8.2463208144683904 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_02_Jnt" -p "Tail_01_Jnt";
	rename -uid "ED5C7F0F-0547-F82D-51F6-3AB816C33EB5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.4366482468099924 ;
	setAttr ".radi" 0.50111529986664105;
createNode joint -n "Tail_03_Jnt" -p "Tail_02_Jnt";
	rename -uid "F6A61256-2948-F409-D8EB-BDB2EB518A39";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.1396861281873083 ;
	setAttr ".radi" 0.50229595134315774;
createNode joint -n "Tail_04_Jnt" -p "Tail_03_Jnt";
	rename -uid "06DB65B8-9247-099B-FF6C-2C9A81078D7A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.5763343749972689 ;
	setAttr ".radi" 0.5010675245966576;
createNode joint -n "Tail_05_Jnt" -p "Tail_04_Jnt";
	rename -uid "01DAA789-C14A-B5E8-98A5-559E203159DB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.2453642667686131 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_06_Jnt" -p "Tail_05_Jnt";
	rename -uid "31A2915E-EA4C-0BEA-98C7-C5970ADFB576";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.4068585135377378 ;
	setAttr ".radi" 0.50117495827764658;
createNode joint -n "Tail_07_Jnt" -p "Tail_06_Jnt";
	rename -uid "AC0B88B1-9642-93F0-AEA8-9DAD226B761A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50117495827764658;
createNode joint -n "Tail_08_Jnt" -p "Tail_07_Jnt";
	rename -uid "971D77E2-0D40-5509-E46B-359F58A3135D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.472793568595486 ;
	setAttr ".radi" 0.5026103289105972;
createNode joint -n "Tail_09_Jnt" -p "Tail_08_Jnt";
	rename -uid "5FAC275B-FF44-E0E6-A101-068CD013552F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.7407905941826511 ;
	setAttr ".radi" 0.5007198523204397;
createNode joint -n "Tail_10_Jnt" -p "Tail_09_Jnt";
	rename -uid "2A4668B7-DF4F-8E2F-D666-D88280021573";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.3622752982998882 ;
	setAttr ".radi" 0.50341703532322701;
createNode joint -n "Tail_11_Jnt" -p "Tail_10_Jnt";
	rename -uid "A48C322F-B84E-D9D4-DEE8-B7B677E13B71";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.2278653543751569 ;
	setAttr ".radi" 0.50005406203156766;
createNode joint -n "Tail_12_Jnt" -p "Tail_11_Jnt";
	rename -uid "B6048A13-3E49-43D4-BF93-05B5763A08CC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.1865926193464196 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_13_Jnt" -p "Tail_12_Jnt";
	rename -uid "9B5D338C-5543-7C21-BB6D-CC9BB9955D42";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.8178343998698896 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_14_Jnt" -p "Tail_13_Jnt";
	rename -uid "6E104478-0C4F-BE15-01F4-3BB4C945B939";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.079540596072030484 ;
	setAttr ".radi" 0.50220245046947853;
createNode joint -n "Tail_15_Jnt" -p "Tail_14_Jnt";
	rename -uid "3DFB4431-3540-9E05-2B66-EBB410E80A57";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.4587333563214986 ;
	setAttr ".radi" 0.50117495827764635;
createNode joint -n "Tail_16_Jnt" -p "Tail_15_Jnt";
	rename -uid "44B27734-1841-6174-C649-2B963A9D4B61";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.6623228896385864 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail_17_Jnt" -p "Tail_16_Jnt";
	rename -uid "D56BD4B9-154B-3FB0-DE46-85BF6A12E634";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Tail_17_Jnt_parentConstraint1" -p "Tail_17_Jnt";
	rename -uid "5EF11CEA-DA41-FE65-E395-BAB0F3A0AE44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_17_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-16 
		0 ;
	setAttr ".rst" -type "double3" 0.93780736281192922 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_17_Jnt_scaleConstraint1" -p "Tail_17_Jnt";
	rename -uid "98AFF523-0F46-2361-8F8D-04BCDD89773A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_17_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_16_Jnt_parentConstraint1" -p "Tail_16_Jnt";
	rename -uid "4F1CEA5E-E44D-4870-6FF6-4E85C64E090E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_16_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.9878466759147002e-16 ;
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 1.0227158600344985 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_16_Jnt_scaleConstraint1" -p "Tail_16_Jnt";
	rename -uid "862F54D2-674D-2A41-31A3-48883122F832";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_16_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_15_Jnt_parentConstraint1" -p "Tail_15_Jnt";
	rename -uid "68D6B67D-4F48-F69A-DBE4-99BC81E51F12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_15_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.19270800554882e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr ".rst" -type "double3" 1.0425807090765851 4.5297099404706387e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_15_Jnt_scaleConstraint1" -p "Tail_15_Jnt";
	rename -uid "A49519E7-9246-522F-7607-C19EF8FB3612";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_15_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_14_Jnt_parentConstraint1" -p "Tail_14_Jnt";
	rename -uid "9405253C-9F42-2AEA-250A-338EF010D2FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_14_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_14_CTRLW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.6968292071268123e-17 ;
	setAttr ".tg[1].tot" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 1.118163755202019e-16 ;
	setAttr ".lr" -type "double3" 0 0 -1.987846675914697e-16 ;
	setAttr ".rst" -type "double3" 0.97744862618285566 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 9.9392333795734874e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Tail_14_Jnt_scaleConstraint1" -p "Tail_14_Jnt";
	rename -uid "7F869092-9249-6D88-DA7C-4BA213CD464F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_14_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_14_CTRLW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Tail_13_Jnt_parentConstraint1" -p "Tail_13_Jnt";
	rename -uid "157F8B95-8149-CA54-5BB0-3F9279D84DD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_13_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -7.9513867036588008e-16 ;
	setAttr ".rst" -type "double3" 0.97817203713140266 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_13_Jnt_scaleConstraint1" -p "Tail_13_Jnt";
	rename -uid "9A1D8415-9F4F-C15B-1D2F-B9B7F3D6917A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_13_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_12_Jnt_parentConstraint1" -p "Tail_12_Jnt";
	rename -uid "F64FCCC6-6741-6DF6-6AD2-71A6F4981216";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_12_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_12_CTRLW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -2.6645352591003757e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.9756933518293994e-16 ;
	setAttr ".tg[1].tot" -type "double3" 0 -4.4408920985006262e-15 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 3.9756933518293994e-16 ;
	setAttr ".lr" -type "double3" 0 0 -5.9635400277440939e-16 ;
	setAttr ".rst" -type "double3" 1.0010451992769731 1.0658141036401503e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.975693351829395e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Tail_12_Jnt_scaleConstraint1" -p "Tail_12_Jnt";
	rename -uid "E4716096-1147-E301-236B-34A6DC2BA1E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_12_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_12_CTRLW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Tail_11_Jnt_parentConstraint1" -p "Tail_11_Jnt";
	rename -uid "91945F46-BE49-DB07-51E5-42840CEA36C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_11_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.4787316828507234e-16 ;
	setAttr ".lr" -type "double3" 0 0 -9.9392333795734899e-17 ;
	setAttr ".rst" -type "double3" 1.0660626829157227 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.4787316828507215e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_11_Jnt_scaleConstraint1" -p "Tail_11_Jnt";
	rename -uid "C6B6104C-0840-9DE8-CB57-E6A3B158F912";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_11_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_10_Jnt_parentConstraint1" -p "Tail_10_Jnt";
	rename -uid "EA079B84-D84C-F5DC-4D4D-099C38D4701C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_10_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.3854160110976392e-15 ;
	setAttr ".lr" -type "double3" 0 0 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 1.0139171448618365 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.590277340731758e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_10_Jnt_scaleConstraint1" -p "Tail_10_Jnt";
	rename -uid "D5A419E6-5B4C-3EB7-3383-E38A031299AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_10_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_09_Jnt_parentConstraint1" -p "Tail_09_Jnt";
	rename -uid "56625B5B-184B-D19E-593D-0290A32803E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_09_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_09_CTRLW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 
		0 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 
		0 ;
	setAttr ".lr" -type "double3" 0 0 -3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" 1.0504663589382117 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.975693351829395e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Tail_09_Jnt_scaleConstraint1" -p "Tail_09_Jnt";
	rename -uid "CAC64CD5-E14F-7CC6-EB99-9BB59500E498";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_09_CTRL_GRPW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Tail_09_CTRLW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Tail_08_Jnt_parentConstraint1" -p "Tail_08_Jnt";
	rename -uid "596EEBE0-FB40-D8F9-DCBB-679B584BC565";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_08_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 3.975693351829395e-16 ;
	setAttr ".rst" -type "double3" 1.0227158600344985 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_08_Jnt_scaleConstraint1" -p "Tail_08_Jnt";
	rename -uid "6637FEC9-FF47-7485-20C7-E5ACABCAD47D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_08_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_07_Jnt_parentConstraint1" -p "Tail_07_Jnt";
	rename -uid "D56157B3-3D4B-47DD-6EBC-0CABE2F76E88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_07_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rst" -type "double3" 1.0227158600344994 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_07_Jnt_scaleConstraint1" -p "Tail_07_Jnt";
	rename -uid "F1955601-8B40-F137-8D45-BDB3E0575CEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_07_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_06_Jnt_parentConstraint1" -p "Tail_06_Jnt";
	rename -uid "D24323FC-5C46-F5E5-DB6D-05ACDBF8F5C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.975693351829394e-16 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 0.99915910207767911 -2.6645352591003757e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.1927080055488188e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_06_Jnt_scaleConstraint1" -p "Tail_06_Jnt";
	rename -uid "9BB094F0-8146-35E8-F5C3-C8919921B0C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_06_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_05_Jnt_parentConstraint1" -p "Tail_05_Jnt";
	rename -uid "FAD3C4FB-2947-23B9-8A1C-31835BE37118";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.2384284790948567e-13 ;
	setAttr ".lr" -type "double3" 0 0 1.2344527857430278e-13 ;
	setAttr ".rst" -type "double3" 1.0206388088687142 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2364406324189424e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_05_Jnt_scaleConstraint1" -p "Tail_05_Jnt";
	rename -uid "74297393-FA4C-6E25-7044-848EFFCC409A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_04_Jnt_parentConstraint1" -p "Tail_04_Jnt";
	rename -uid "FAA2BAFE-A04A-AD6B-CAA0-AAB86E950146";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.2364406324189419e-13 ;
	setAttr ".lr" -type "double3" 0 0 1.2364406324189424e-13 ;
	setAttr ".rst" -type "double3" 1.0443883926343833 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2364406324189424e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_04_Jnt_scaleConstraint1" -p "Tail_04_Jnt";
	rename -uid "C63DD767-EF43-28E0-154D-A6A6536BF093";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_03_Jnt_parentConstraint1" -p "Tail_03_Jnt";
	rename -uid "209F20F4-A946-8C81-9A6B-CBA5801E16ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.975693351829396e-16 ;
	setAttr ".lr" -type "double3" 0 0 5.9635400277440939e-16 ;
	setAttr ".rst" -type "double3" 1.0215624640883942 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_Jnt_scaleConstraint1" -p "Tail_03_Jnt";
	rename -uid "ABA66733-3D47-E074-80C7-B7B48AD346AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_02_Jnt_parentConstraint1" -p "Tail_02_Jnt";
	rename -uid "549C974C-5E4C-8275-084A-4180A244C30B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.9850669751344349e-14 ;
	setAttr ".lr" -type "double3" 0 0 8.865796174579553e-14 ;
	setAttr ".rst" -type "double3" 0.89034449284292072 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 8.9453100416161409e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_Jnt_scaleConstraint1" -p "Tail_02_Jnt";
	rename -uid "07ADDD11-C749-357E-7691-2AB60BA79029";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_01_Jnt_parentConstraint1" -p "Tail_01_Jnt";
	rename -uid "176CF712-7943-6827-5C3B-95916196176B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 -9.0645808421710229e-14 ;
	setAttr ".lr" -type "double3" 0 0 9.2236085762441989e-14 ;
	setAttr ".rst" -type "double3" 1.514038889504266 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 9.2236085762441989e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_Jnt_scaleConstraint1" -p "Tail_01_Jnt";
	rename -uid "B7C89731-C94F-B9E4-3399-C284AC898EEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Pelvis_Jnt_parentConstraint1" -p "Pelvis_Jnt";
	rename -uid "EEC46FC7-CE47-23DB-0AFC-E4940A17CC2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 
		0 ;
	setAttr ".rst" -type "double3" 0.28230435138922028 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Pelvis_Jnt_scaleConstraint1" -p "Pelvis_Jnt";
	rename -uid "3BCCDC23-ED46-268B-603B-C291FB27F52D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pelvis_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Hip_Jnt" -p "Pelvis_Jnt";
	rename -uid "0DE2A3F9-B442-5093-F83D-D3B9F83C2BD4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -5.0129370072816304 -82.274535560033556 ;
	setAttr ".radi" 0.54226576646600511;
createNode joint -n "L_Knee_Jnt" -p "L_Hip_Jnt";
	rename -uid "F918FBBC-D446-BA05-E73B-1BA5637C2E21";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.89582681158127908 43.837573328733399 -3.7196558544923826 ;
	setAttr ".radi" 0.62386635756454101;
createNode joint -n "L_Ankle_Jnt" -p "L_Knee_Jnt";
	rename -uid "F94DB359-5147-3D92-6627-FDA6E3046ADC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.51769671752042234 -73.453335903614956 -1.4728740844138248 ;
	setAttr ".radi" 0.53078400511782198;
createNode joint -n "L_Foot_Jnt" -p "L_Ankle_Jnt";
	rename -uid "26A7A1E7-AD44-C239-3E42-BEAC480BE925";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999346 -17.463902164091593 0.15380503175527668 ;
	setAttr ".radi" 0.3;
createNode joint -n "L_MiddleToe_1_Jnt" -p "L_Foot_Jnt";
	rename -uid "4B9A8DBD-A04A-AF51-925A-E59123BBF07C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9918749253524176e-16 -2.1080178585419341e-14 2.1697183585096425 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_MIddleToe_2_Jnt" -p "L_MiddleToe_1_Jnt";
	rename -uid "E6963CBB-674F-6F63-6A88-EB8900076A04";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_MIddleToe_2_Jnt_parentConstraint1" -p "L_MIddleToe_2_Jnt";
	rename -uid "F2509ADF-6D48-2EBF-0A90-19AA01AD5972";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_2_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-16 -6.6613381477509392e-16 ;
	setAttr ".rst" -type "double3" 0.8439389452627083 2.6645352591003757e-15 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_MIddleToe_2_Jnt_scaleConstraint1" -p "L_MIddleToe_2_Jnt";
	rename -uid "6EDFB409-AE42-C0B1-267B-D4BFD4F07B1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_2_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_MiddleToe_1_Jnt_parentConstraint1" -p "L_MiddleToe_1_Jnt";
	rename -uid "AF2E5017-C643-A6C3-538F-B286EA883F5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_01_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1654661633334088 6.6613381477509392e-16 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.1697183585096429 ;
	setAttr ".lr" -type "double3" 0 0 3.975693351829396e-16 ;
	setAttr ".rst" -type "double3" 0.16546616333340891 2.2204460492503131e-16 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 3.975693351829396e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_MiddleToe_1_Jnt_scaleConstraint1" -p "L_MiddleToe_1_Jnt";
	rename -uid "F747DBB4-DF43-B218-6083-CBAB31F72BA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleToe_01_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_OuterToe_1_Jnt" -p "L_Foot_Jnt";
	rename -uid "709A195C-B341-1033-1CDD-778E871E5AC4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.1987346980708988 5.8845789165136138 -8.5272844788734226 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_OuterToe_2_Jnt" -p "L_OuterToe_1_Jnt";
	rename -uid "93FD079E-054E-49D8-CA5A-88B118149677";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_OuterToe_2_Jnt_parentConstraint1" -p "L_OuterToe_2_Jnt";
	rename -uid "49C8727C-564A-7174-11F5-5FAA14FC81FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 
		6.6613381477509392e-16 ;
	setAttr ".rst" -type "double3" 0.80644272433510744 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_OuterToe_2_Jnt_scaleConstraint1" -p "L_OuterToe_2_Jnt";
	rename -uid "9518C691-E64D-AEFF-C73C-1BA264657AC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_OuterToe_1_Jnt_parentConstraint1" -p "L_OuterToe_1_Jnt";
	rename -uid "095E0396-C746-CEBB-C92E-6FA20D75767A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -2.7034714792439875e-14 3.1805546814635168e-15 
		-3.4290355159528549e-14 ;
	setAttr ".lr" -type "double3" 2.3655375443384901e-14 1.6896696745274863e-15 3.3346127988469044e-14 ;
	setAttr ".rst" -type "double3" 0.12076288672785174 0.021038763969603025 -0.31819232054048086 ;
	setAttr ".rsrr" -type "double3" 2.3655375443384901e-14 1.6896696745274863e-15 3.3346127988469044e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_OuterToe_1_Jnt_scaleConstraint1" -p "L_OuterToe_1_Jnt";
	rename -uid "480100D9-9A49-9249-DE0F-C99BAE5B417A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_InnerToe_1_Jnt" -p "L_Foot_Jnt";
	rename -uid "558C09DA-084B-BBDB-B853-B7A27A632D80";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.567527201910953 -5.7805108722780032 -6.413791604742114 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_InnerToe_2_Jnt" -p "L_InnerToe_1_Jnt";
	rename -uid "CCD07394-1C46-477B-84F0-FDA62FEFEDBF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_InnerToe_2_Jnt_parentConstraint1" -p "L_InnerToe_2_Jnt";
	rename -uid "E9DF4FBD-114C-4792-B42F-CA8C03AFB6E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 
		2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 0.84074316503215374 2.2204460492503131e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_InnerToe_2_Jnt_scaleConstraint1" -p "L_InnerToe_2_Jnt";
	rename -uid "83678AD4-BE4B-24F4-A88C-95B2FD139CAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_InnerToe_1_Jnt_parentConstraint1" -p "L_InnerToe_1_Jnt";
	rename -uid "C7C3974F-6643-997F-AC52-77BB6CFD3003";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 6.6613381477509392e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -7.1562480332929104e-15 7.1562480332929135e-15 
		-2.3059021440610497e-14 ;
	setAttr ".lr" -type "double3" 9.6410563781862837e-15 -1.1281029885815913e-14 1.9331808923270438e-14 ;
	setAttr ".rst" -type "double3" 0.082447083317999548 -0.0037197803150470499 0.36241759149471964 ;
	setAttr ".rsrr" -type "double3" 9.8398410457777521e-15 -1.0237410380960695e-14 2.4052944778567844e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_InnerToe_1_Jnt_scaleConstraint1" -p "L_InnerToe_1_Jnt";
	rename -uid "0D8D67B1-E142-3976-F489-F28F7D6306F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Foot_Jnt_parentConstraint1" -p "L_Foot_Jnt";
	rename -uid "880701B4-A444-B3EE-76CF-3FB3E1ED6720";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 4.4408920985006262e-16 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.2703591627136911e-14 -1.2713842329782684e-14 
		6.361109362927032e-15 ;
	setAttr ".lr" -type "double3" 2.5842006786891072e-15 1.7493050748049341e-14 -4.7708320221952744e-15 ;
	setAttr ".rst" -type "double3" 1.5995257501573708 -6.6613381477509392e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360234e-14 1.2722218725854067e-14 4.7708320221952767e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Foot_Jnt_scaleConstraint1" -p "L_Foot_Jnt";
	rename -uid "9BE173C0-0A43-2EA5-30A2-928DD325EFF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Ankle_Jnt_parentConstraint1" -p "L_Ankle_Jnt";
	rename -uid "A11147C2-494A-737F-675A-34B4AA42D25E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -5.5535466508366875e-15 -3.1805546814635168e-14 
		-2.0797845846757528e-14 ;
	setAttr ".lr" -type "double3" 6.2617170291313056e-15 3.8029991718593068e-14 2.0673605429512861e-14 ;
	setAttr ".rst" -type "double3" 3.3951995358085942 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 5.6653630263568925e-15 1.8945110624596406e-14 2.0623909262614993e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Ankle_Jnt_scaleConstraint1" -p "L_Ankle_Jnt";
	rename -uid "D386C847-0D4D-C1F2-4E05-EAAC6EF7E954";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Knee_Jnt_parentConstraint1" -p "L_Knee_Jnt";
	rename -uid "04845C20-4642-774D-0C09-DA8E2564D860";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 
		-5.5511151231257827e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.6200950408704789e-14 0 -5.466578358765419e-16 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-14 -1.9443625298790639e-14 1.4908850069360261e-15 ;
	setAttr ".rst" -type "double3" 1.8241719353994839 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -1.6101558074909054e-14 6.0008121529174942e-15 2.9817700138720386e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Knee_Jnt_scaleConstraint1" -p "L_Knee_Jnt";
	rename -uid "82806B5E-F149-818C-3E4D-75981F41291A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hip_Jnt_parentConstraint1" -p "L_Hip_Jnt";
	rename -uid "FB8219EA-0543-23B4-B42E-66BFE10496D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.0834343699914522e-14 -4.0173861973872037e-14 
		-8.7465253740246703e-15 ;
	setAttr ".lr" -type "double3" -3.8166656177562195e-14 5.0888874903416268e-14 6.361109362927017e-15 ;
	setAttr ".rst" -type "double3" 0.48188182469990259 0.13214753788805034 1.1246197047686968 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-14 3.4986101496098681e-14 3.1805546814635069e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Hip_Jnt_scaleConstraint1" -p "L_Hip_Jnt";
	rename -uid "03D042E5-0D45-9A10-C525-A889611947FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Hip_Jnt" -p "Pelvis_Jnt";
	rename -uid "5FF3FAD8-724F-EFBB-06A0-198C22729970";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.0129370072816428 -82.274535560033556 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee_Jnt" -p "R_Hip_Jnt";
	rename -uid "C27452E0-3241-5A47-C525-F5A676DC589A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.89582681158097077 -43.837573328733399 -3.7196558544923932 ;
	setAttr ".radi" 0.54226576646600511;
createNode joint -n "R_Ankle_jnt" -p "R_Knee_Jnt";
	rename -uid "D92E09DC-1B48-E5B2-5E88-E3AB9390B97D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.51769671752043978 73.453335903614942 -1.4728740844146881 ;
	setAttr ".radi" 0.62386635756454101;
createNode joint -n "R_Foot_Jnt" -p "R_Ankle_jnt";
	rename -uid "2BED33D9-394E-FE70-FF17-F09CB392978A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000213 17.463902164091746 0.15380503175499341 ;
	setAttr ".radi" 0.3;
createNode joint -n "R_MIddleToe_1_Jnt" -p "R_Foot_Jnt";
	rename -uid "EA5AD82A-2C4F-6DCA-DFCF-DDB3EA6D0C20";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.2311115980340638e-09 2.2343532743206715e-07 2.1697183585096305 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_MiddleToe_2_Jnt" -p "R_MIddleToe_1_Jnt";
	rename -uid "1AFD7F8E-BB46-B685-3E9E-DDB735C7B7FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_MiddleToe_2_Jnt_parentConstraint1" -p "R_MiddleToe_2_Jnt";
	rename -uid "0DB566C4-6A43-C43E-C2A7-10B39D32398D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MIddleToe_02_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 
		2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 0.84393894526270807 0 -3.2910936198504714e-09 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_MiddleToe_2_Jnt_scaleConstraint1" -p "R_MiddleToe_2_Jnt";
	rename -uid "47F45713-474A-3E28-4EA8-7A842152121B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MIddleToe_02_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_MIddleToe_1_Jnt_parentConstraint1" -p "R_MIddleToe_1_Jnt";
	rename -uid "DF34BDF8-AE4E-D7D0-FAE2-3A8DA9E80CAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleToe_01_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 6.6613381477509392e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -6.361109362927032e-15 ;
	setAttr ".lr" -type "double3" 0 0 2.7829853462805772e-15 ;
	setAttr ".rst" -type "double3" 0.16546616333340869 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 7.1562480332929135e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_MIddleToe_1_Jnt_scaleConstraint1" -p "R_MIddleToe_1_Jnt";
	rename -uid "FFB3908A-2646-9B9A-0D20-BB810DB45E65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleToe_01_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_OuterToe_1_Jnt" -p "R_Foot_Jnt";
	rename -uid "0B8BA99D-FC4E-3FDE-9689-38AD010E933C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.1987342611694327 -5.8845785368027048 -8.5272845619860078 ;
	setAttr ".radi" 0.2;
createNode joint -n "R_OuterToe_2_Jnt" -p "R_OuterToe_1_Jnt";
	rename -uid "D21E5DDC-DA43-DD8B-BB09-3DBCDD7DEE7B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "R_OuterToe_2_Jnt_parentConstraint1" -p "R_OuterToe_2_Jnt";
	rename -uid "3AB41721-7E44-8CD1-D180-48B41EA0C6DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 
		6.6613381477509392e-16 ;
	setAttr ".rst" -type "double3" 0.80644272433510877 -8.8817841970012523e-16 6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_OuterToe_2_Jnt_scaleConstraint1" -p "R_OuterToe_2_Jnt";
	rename -uid "16335490-234D-40AF-FDD0-64BD800E8A5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_OuterToe_1_Jnt_parentConstraint1" -p "R_OuterToe_1_Jnt";
	rename -uid "85E5523B-C84F-2192-82A9-12909EC48761";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.0495830448829603e-13 3.9756933518293952e-15 
		-3.1308585145656486e-14 ;
	setAttr ".lr" -type "double3" -1.1976776222386056e-13 7.0568556994972227e-15 4.2539918864574535e-14 ;
	setAttr ".rst" -type "double3" 0.12076288672785163 0.021038763969603025 0.31819232054048041 ;
	setAttr ".rsrr" -type "double3" -1.0694615116421077e-13 -3.0811623476677546e-15 
		2.9768003971822622e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_OuterToe_1_Jnt_scaleConstraint1" -p "R_OuterToe_1_Jnt";
	rename -uid "1984552A-5646-F32B-0CC8-28A3140925B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_OuterToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_InnerToe_1_Jnt" -p "R_Foot_Jnt";
	rename -uid "7F2F5B91-F547-D145-823B-469DFC4C1761";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5675275754007369 5.7805112219919366 -6.4137915217478421 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint40" -p "R_InnerToe_1_Jnt";
	rename -uid "31FBF1B3-B94B-B617-8509-58A21FBB1A3A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "joint40_parentConstraint1" -p "joint40";
	rename -uid "40CD5EE8-2545-409C-1393-24A061DD1C16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 4.4408920985006262e-16 
		4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 0.84074316503215318 6.6613381477509392e-16 4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint40_scaleConstraint1" -p "joint40";
	rename -uid "0E913D3E-6D49-7B08-0B7D-938EC14BC830";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_02_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_InnerToe_1_Jnt_parentConstraint1" -p "R_InnerToe_1_Jnt";
	rename -uid "ABD8DC23-7046-2EB8-1BB4-E8B3BD56BDC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 9.5416640443905484e-14 3.9756933518293952e-15 
		-3.180554681463516e-15 ;
	setAttr ".lr" -type "double3" -4.8602851226114363e-14 4.1247818525230008e-15 7.3550327008843804e-15 ;
	setAttr ".rst" -type "double3" 0.082447083317999215 -0.003719780315047938 -0.36241759149471964 ;
	setAttr ".rsrr" -type "double3" -9.4969374941824692e-14 -2.9320738469741801e-15 
		-1.9878466759146738e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_InnerToe_1_Jnt_scaleConstraint1" -p "R_InnerToe_1_Jnt";
	rename -uid "0ABB5796-9C49-90D1-7C05-B88D3DB4986E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_InnerToe_01_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Foot_Jnt_parentConstraint1" -p "R_Foot_Jnt";
	rename -uid "3F433AF9-FB44-FFDA-4714-9790F13B8DC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 6.3610553774929989e-14 1.5414270998800606e-15 
		-3.180554681463516e-15 ;
	setAttr ".lr" -type "double3" -3.3197039487775445e-14 -4.7708320221952752e-15 -6.3611093629270296e-15 ;
	setAttr ".rst" -type "double3" 1.599525750157371 -1.5543122344752192e-15 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -7.176126500052058e-14 -9.9588760849756662e-31 -1.590277340731758e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Foot_Jnt_scaleConstraint1" -p "R_Foot_Jnt";
	rename -uid "A233C3F1-004C-A2EE-E4C2-8B9FD4E56839";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Foot_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Ankle_jnt_parentConstraint1" -p "R_Ankle_jnt";
	rename -uid "B4307896-4147-04CD-3E97-019435CED133";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -2.2204460492503131e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.5500345639468219e-14 -1.2722218725854061e-14 
		6.5101978636206313e-15 ;
	setAttr ".lr" -type "double3" -2.7432284127622831e-14 1.2572353722552684e-14 -6.3611093629270367e-15 ;
	setAttr ".rst" -type "double3" 3.3951995358085951 0 0 ;
	setAttr ".rsrr" -type "double3" -2.5643222119299604e-14 1.2577012738199359e-14 -6.6095901974163734e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Ankle_jnt_scaleConstraint1" -p "R_Ankle_jnt";
	rename -uid "CC8A7EAF-7641-3732-AC49-9BAAE9D8D73E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Ankle_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Knee_Jnt_parentConstraint1" -p "R_Knee_Jnt";
	rename -uid "528236D7-F848-B052-322D-E8843209E9DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.379339349054986e-15 2.2263882770244617e-14 
		6.311413196029166e-15 ;
	setAttr ".lr" -type "double3" -2.1866313435061676e-15 -6.2368689456823648e-15 -6.0629323615398285e-15 ;
	setAttr ".rst" -type "double3" 1.8241719353994847 0 0 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976368e-15 -1.2597978308609401e-14 
		-6.6592863643142385e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Knee_Jnt_scaleConstraint1" -p "R_Knee_Jnt";
	rename -uid "A4E939F7-B74D-4717-EB7B-DFAE421977FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Knee_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hip_Jnt_parentConstraint1" -p "R_Hip_Jnt";
	rename -uid "BA5BB77C-A544-54D8-42B3-5588B40D8217";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.6486657919196402e-15 -1.2711922479011147e-14 
		-1.0336802714756427e-14 ;
	setAttr ".lr" -type "double3" 2.544443745170814e-14 1.272221872585407e-14 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" 0.48188182469990259 0.13214753788805211 -1.1246197047686965 ;
	setAttr ".rsrr" -type "double3" 1.3241718894150482e-30 1.5902773407317587e-14 9.5416640443905519e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Hip_Jnt_scaleConstraint1" -p "R_Hip_Jnt";
	rename -uid "FEBBCEB9-B340-A1E4-FE29-938CB84C9730";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt" -p "COG_Jnt";
	rename -uid "E31C6730-3A47-EA10-BDFD-7C918286D019";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.98776039963983786 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_01_Jnt" -p "Spine_Jnt";
	rename -uid "8F21213D-8548-6E5E-B0BE-34B9B7FB73E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7655625192200634e-31 1.4124500153760508e-30 8.4191683708123843 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_02_Jnt" -p "Neck_01_Jnt";
	rename -uid "68E767BB-5A4F-81FD-9A6E-D7860510114B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.8158850860028102e-16 6.2994439419004943e-15 17.713377659506175 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_03_Jnt" -p "Neck_02_Jnt";
	rename -uid "3ECC0971-CC4E-571C-8394-799667F1FA77";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0118934985069602e-15 4.2019901628171093e-15 27.079530063366512 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_04_Jnt" -p "Neck_03_Jnt";
	rename -uid "09CB5BA4-994F-D8E1-F0E5-DBAA2FD5CF06";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2725116525701971e-17 4.140048142175214e-15 0.62899760793269432 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_05_Jnt" -p "Neck_04_Jnt";
	rename -uid "1B16BFAE-9D4C-766E-AD27-209D906969F1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7462464579674384e-16 4.5610851843263469e-15 -4.3850840430606208 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_06_Jnt" -p "Neck_05_Jnt";
	rename -uid "F3F60C9D-7848-0F4A-76A3-5BA52BD5E6CB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2662969922184185e-15 6.272442170782469e-15 -22.827223434612215 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_Jnt" -p "Neck_06_Jnt";
	rename -uid "E10B599C-4A42-6391-95EC-4CBB4709D301";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.571013940836436e-15 4.5842441917286015e-15 -75.83543473203973 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "8751D8C2-6143-115C-0A24-4984E8C83610";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "129C8F04-2B41-51A0-9566-63BEF7B86C01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-15 0 -5.4234187233944562e-31 ;
	setAttr ".rst" -type "double3" 0.58679243808662862 -3.5527136788005009e-15 -4.6949353842627872e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_Jnt_scaleConstraint1" -p "Jaw_Jnt";
	rename -uid "59596D15-804D-B374-5343-EF804EDA97BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "BC39EECF-2649-B9EC-F9DD-AD86BC7A7D9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 3.5527136788005009e-15 
		4.8071211411905407e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.7034714792439869e-14 ;
	setAttr ".lr" -type "double3" 0 0 3.8166656177562201e-14 ;
	setAttr ".rst" -type "double3" 0.59527098786911559 8.8817841970012523e-16 -6.5167153306658743e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_scaleConstraint1" -p "Head_Jnt";
	rename -uid "48BEC01A-3940-221B-D8C1-30A0F4F488DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_06_Jnt_parentConstraint1" -p "Neck_06_Jnt";
	rename -uid "B5F7150D-7746-3A35-C42B-C790174073C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_06_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.9083328088781088e-14 ;
	setAttr ".lr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 0.50181845593294305 -1.3322676295501878e-15 -3.9947736884436651e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_06_Jnt_scaleConstraint1" -p "Neck_06_Jnt";
	rename -uid "C6807A1F-244C-AB41-B24A-D8B04D572A96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_06_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_05_Jnt_parentConstraint1" -p "Neck_05_Jnt";
	rename -uid "AD07B9BF-D044-5BAF-22FC-6FB468E812B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_05_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 
		1.9721522630525295e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.1347210859025696e-14 ;
	setAttr ".lr" -type "double3" 0 0 -4.5322904210855115e-14 ;
	setAttr ".rst" -type "double3" 0.44435181639183696 3.5527136788005009e-15 -3.2107738607626833e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.1347210859025721e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_05_Jnt_scaleConstraint1" -p "Neck_05_Jnt";
	rename -uid "53FBB5F5-5D49-F3E8-6E5B-3B9681DD4BAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_05_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_04_Jnt_parentConstraint1" -p "Neck_04_Jnt";
	rename -uid "11BEA409-8347-8A58-2B54-BE80E85259F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_04_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 
		-3.9443045261050599e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.1706154480839433e-14 ;
	setAttr ".lr" -type "double3" 0 0 3.2103723816022373e-14 ;
	setAttr ".rst" -type "double3" 0.54315819976256385 2.2204460492503131e-15 -3.9834442111649779e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 3.2004331482226638e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_04_Jnt_scaleConstraint1" -p "Neck_04_Jnt";
	rename -uid "5BF98294-284E-A607-BE17-D9AC327E2D71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_04_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_03_Jnt_parentConstraint1" -p "Neck_03_Jnt";
	rename -uid "A3B650D3-6046-2D84-6834-B585C82714AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -4.4408920985006262e-16 
		-3.9443045261050599e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.4986101496098681e-14 ;
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 0.58097221288769241 -2.6645352591003757e-15 -6.3875592896895416e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_03_Jnt_scaleConstraint1" -p "Neck_03_Jnt";
	rename -uid "306C318F-4E40-5BF5-024E-4586DC6EF22D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_03_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_02_Jnt_parentConstraint1" -p "Neck_02_Jnt";
	rename -uid "92B8F6A6-EB47-2B85-F3EA-708175E96E14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 -1.9721522630525295e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.4527765540489235e-14 ;
	setAttr ".lr" -type "double3" 0 0 -3.8166656177562201e-14 ;
	setAttr ".rst" -type "double3" 0.49790063997132883 8.8817841970012523e-16 -6.0318137031406665e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.4527765540489235e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_02_Jnt_scaleConstraint1" -p "Neck_02_Jnt";
	rename -uid "98C526FD-7A41-9705-61BA-3098CA4C08E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_02_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_01_Jnt_parentConstraint1" -p "Neck_01_Jnt";
	rename -uid "6687D94A-C841-B1A5-9401-2ABF9FA8C849";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 -1.9721522630525295e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.272221872585407e-14 ;
	setAttr ".lr" -type "double3" 0 0 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 4.0888543301575586 0.059762882874381695 -5.007402367607252e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.113194138512231e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_01_Jnt_scaleConstraint1" -p "Neck_01_Jnt";
	rename -uid "BE8942F3-814F-8916-BE9E-D2BD44F70EA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_Jnt" -p "Spine_Jnt";
	rename -uid "DC36A0CA-9D4B-D64C-4521-C2BE0935BF88";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 5.4682841008930039 -139.32743906062353 ;
	setAttr ".radi" 0.50557572833528719;
createNode joint -n "L_Elbow_Jnt" -p "L_Shoulder_Jnt";
	rename -uid "5C3E563A-2E44-54BB-DCEA-4EB3DAB537EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 57.595568147069216 -79.424779172529767 -63.506313387337194 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_Jnt" -p "L_Elbow_Jnt";
	rename -uid "54189638-3841-0DFD-301B-7E8F6030680F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3335195358135203e-13 14.636002309241309 8.9576045087845362 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_MiddleFinger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "98D77CDF-9143-AD56-A0C3-EC869E27D96B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1362298680452039 -12.255738681730197 -9.9663911359646828 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_MiddleFinger_02_Jnt" -p "L_MiddleFinger_01_Jnt";
	rename -uid "E6B57C8A-E54B-5050-4548-3D912B97438F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.43260194183502709 1.2075094907871344 -9.9752293832341632 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_MiddleFinger_03_Jnt" -p "L_MiddleFinger_02_Jnt";
	rename -uid "1F35FE8B-6748-1407-64D2-CD8BEC5B0395";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_MiddleFinger_03_Jnt_parentConstraint1" -p "L_MiddleFinger_03_Jnt";
	rename -uid "90FDB106-EA4A-A124-5CF5-FFBF0EB53B12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_03_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-15 -1.1102230246251565e-15 
		1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" 0.59814635565685004 -6.6613381477509392e-16 3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_MiddleFinger_03_Jnt_scaleConstraint1" -p "L_MiddleFinger_03_Jnt";
	rename -uid "2353EF0F-564E-6A91-2637-AC917BBE756F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_03_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_MiddleFinger_02_Jnt_parentConstraint1" -p "L_MiddleFinger_02_Jnt";
	rename -uid "8743560E-F847-DA9F-03F7-D4A3B9519A6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.7755575615628914e-16 4.4408920985006262e-16 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 6.3114131960291645e-15 -5.3473075582105328e-14 
		-1.8491633101653356e-14 ;
	setAttr ".lr" -type "double3" -6.4977738218961518e-15 5.8653900981208052e-14 3.3552677682138315e-14 ;
	setAttr ".rst" -type "double3" 0.58307181766946004 3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" -6.4108055298248884e-15 5.3063082205197972e-14 2.8761656592140781e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_MiddleFinger_02_Jnt_scaleConstraint1" -p "L_MiddleFinger_02_Jnt";
	rename -uid "2BBF5130-E040-31E9-F86C-62B7464231AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_MiddleFinger_01_Jnt_parentConstraint1" -p "L_MiddleFinger_01_Jnt";
	rename -uid "8DDA926B-7D4B-7058-4909-429DF9191C7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-16 -3.3306690738754696e-16 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.4710065401768764e-14 -7.9513867036587888e-15 
		-8.8956138747182697e-15 ;
	setAttr ".lr" -type "double3" 1.3318572728628482e-14 2.3568407151313635e-14 2.2263882770244621e-14 ;
	setAttr ".rst" -type "double3" 0.1913547698697311 -2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 1.3716142063811419e-14 2.0387852469850119e-14 2.2288730853693553e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_MiddleFinger_01_Jnt_scaleConstraint1" -p "L_MiddleFinger_01_Jnt";
	rename -uid "9217C5BC-1E40-6DFC-1321-7CBA05B5E550";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_MiddleFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_IndexFinger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "BE75E224-1D4E-F0C5-D1BA-13AA6502F65E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.0511205915513697 -23.116210513363281 -15.110271075121272 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_IndexFinger_02_Jnt" -p "L_IndexFinger_01_Jnt";
	rename -uid "BE8B8CD9-F044-F8F0-FF15-F09FF77C7728";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_IndexFinger_02_Jnt_parentConstraint1" -p "L_IndexFinger_02_Jnt";
	rename -uid "733FA31D-E241-734A-E781-99B6D3EBE1D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".rst" -type "double3" 0.55215667351982289 1.1102230246251565e-15 -1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_IndexFinger_02_Jnt_scaleConstraint1" -p "L_IndexFinger_02_Jnt";
	rename -uid "0E5E34D0-B344-5280-9877-7382C8F76295";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_IndexFinger_01_Jnt_parentConstraint1" -p "L_IndexFinger_01_Jnt";
	rename -uid "DA7EFDAD-3646-4D5E-0CC4-33B60445D02A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5543122344752192e-15 -4.4408920985006262e-16 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 7.1562480332929135e-15 2.8624992133171641e-14 
		-7.5538173684758488e-15 ;
	setAttr ".lr" -type "double3" -5.9635400277440983e-15 -2.6537753123461219e-14 1.7592443081845076e-14 ;
	setAttr ".rst" -type "double3" 0.17348787840698376 -2.2204460492503131e-16 0.13008985241507531 ;
	setAttr ".rsrr" -type "double3" -9.939233379573495e-15 -2.3754767777180642e-14 1.9679682091555517e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_IndexFinger_01_Jnt_scaleConstraint1" -p "L_IndexFinger_01_Jnt";
	rename -uid "DA5338B3-8E45-7F5E-0667-E8BB392F8C10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_IndexFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_LittleFInger_01_Jnt" -p "L_Wrist_Jnt";
	rename -uid "37B57D7C-1649-73F2-96D2-BFB71BA55729";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30791996660099236 -1.041133997114118 -16.476822490841663 ;
	setAttr ".radi" 0.2;
createNode joint -n "L_LittleFinger_02_Jnt" -p "L_LittleFInger_01_Jnt";
	rename -uid "CFE0E0BE-AB49-48B5-03F6-05B20DC41522";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "L_LittleFinger_02_Jnt_parentConstraint1" -p "L_LittleFinger_02_Jnt";
	rename -uid "CAFB668C-EC4D-7022-9934-79AE916CCE2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LittleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 1.1102230246251565e-16 
		-1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" 0.5891377991841138 1.1102230246251565e-16 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_LittleFinger_02_Jnt_scaleConstraint1" -p "L_LittleFinger_02_Jnt";
	rename -uid "FB9C4B7A-8E4F-4DAC-C6E0-22B9F574B8E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LittleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_LittleFInger_01_Jnt_parentConstraint1" -p "L_LittleFInger_01_Jnt";
	rename -uid "5AC47B18-1944-EE48-4D4F-3294F585BABC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LittleFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -4.9199205228888776e-15 4.5720473546038028e-15 
		1.959116079426867e-15 ;
	setAttr ".lr" -type "double3" 4.9199205228888753e-15 -7.000947511737078e-15 3.4963194669169201e-14 ;
	setAttr ".rst" -type "double3" 0.22250535435488761 -1.1102230246251565e-16 -0.075060525763310793 ;
	setAttr ".rsrr" -type "double3" 4.6714396883995394e-15 -3.5843360375086906e-15 2.2233016791585397e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_LittleFInger_01_Jnt_scaleConstraint1" -p "L_LittleFInger_01_Jnt";
	rename -uid "9651FF3C-1747-5BD9-9624-6095CEDC592B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LittleFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Wrist_Jnt_parentConstraint1" -p "L_Wrist_Jnt";
	rename -uid "9D1DD5DC-C94B-D6B5-D2D9-158E3BEAE80A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 2.2204460492503131e-16 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.9233422230007525e-16 -1.2722218725854061e-14 
		-1.1227952966702054e-14 ;
	setAttr ".lr" -type "double3" -2.1866313435061672e-15 1.2796762976200868e-14 7.8271462864141232e-15 ;
	setAttr ".rst" -type "double3" 0.89657301633342024 6.6613381477509392e-16 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.1927080055488186e-15 3.1929787231879836e-15 4.6962877718484739e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Wrist_Jnt_scaleConstraint1" -p "L_Wrist_Jnt";
	rename -uid "43288B16-0B42-F901-BCDD-BC9463777CF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Wrist_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Elbow_Jnt_parentConstraint1" -p "L_Elbow_Jnt";
	rename -uid "C441849A-844C-360A-A82D-5DA00CC59C0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 -5.5511151231257827e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -8.8459177078204022e-15 0 -2.2263882770244624e-14 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-14 -1.4958546236258114e-14 2.0276036094329911e-14 ;
	setAttr ".rst" -type "double3" 1.1128619367813339 -6.6613381477509392e-16 -1.6653345369377348e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 -7.9513867036587988e-16 2.2860236773019027e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Elbow_Jnt_scaleConstraint1" -p "L_Elbow_Jnt";
	rename -uid "F43E084D-6D4B-74F1-1D81-2BA907E3A5EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Shoulder_Jnt_parentConstraint1" -p "L_Shoulder_Jnt";
	rename -uid "B0701640-DE43-F83D-CDBB-0491AAF20F78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "S_Shoulder_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 0 6.106226635438361e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.9416387531436279e-14 -3.7295469955835533e-15 
		7.9513867036587935e-15 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-14 -6.3611093629270304e-15 -6.3611093629270367e-15 ;
	setAttr ".rst" -type "double3" 3.3724980193018324 -0.60623775853214656 -0.97381631597116081 ;
	setAttr ".rsrr" -type "double3" 3.8166656177562201e-14 2.1186750230640761e-30 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Shoulder_Jnt_scaleConstraint1" -p "L_Shoulder_Jnt";
	rename -uid "6A7FAD6C-E248-9DA3-CEB1-4DA28B64A0DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "S_Shoulder_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Shoulder_Jnt" -p "Spine_Jnt";
	rename -uid "1B234E9F-D743-EAF4-19F1-ED882D496484";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -5.4682841008929781 -139.32743906062359 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "R_Shoulder_Jnt";
	rename -uid "6F15CFD8-3045-2325-AAD9-9285183AD6B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -57.595568147070715 79.424779172530009 -63.506313387338615 ;
	setAttr ".radi" 0.50557572833528719;
createNode joint -n "joint6" -p "joint4";
	rename -uid "39A7FE5D-C84E-DB9D-2CEC-3D9E4121611D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.8307120349148064e-13 -14.636002309242246 8.9576045087843461 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint8" -p "joint6";
	rename -uid "BBD4971F-7A4C-5B8C-D513-B09A2FEF4B68";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1362298680452012 12.255738681730321 -9.9663911359645621 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint10" -p "joint8";
	rename -uid "142A6FCD-A646-3BEF-E05D-04B4941779B6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.43260194183500572 -1.2075094907868869 -9.9752293832341916 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint12" -p "joint10";
	rename -uid "F9937302-8B43-3812-0395-6AA867AD186B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "joint12_parentConstraint1" -p "joint12";
	rename -uid "F341C897-4C41-E473-6244-BB83E2188DD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_03_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.9920072216264089e-16 0 3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" 0.59814635565685093 4.4408920985006262e-16 3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint12_scaleConstraint1" -p "joint12";
	rename -uid "C0B3CB08-C04F-A160-85CB-CF9C18FF24A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_03_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint10_parentConstraint1" -p "joint10";
	rename -uid "6F755F89-464A-11E0-A76E-CF89B6CFBAB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 -2.2204460492503131e-16 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -4.7211358552974084e-15 4.3732626870123383e-15 
		-3.3358552030193547e-15 ;
	setAttr ".lr" -type "double3" 6.6468623225897724e-15 -1.5654292572828246e-14 -6.3727569020437229e-15 ;
	setAttr ".rst" -type "double3" 0.58307181766945826 -3.3306690738754696e-16 0 ;
	setAttr ".rsrr" -type "double3" 4.7832560639197428e-15 -5.404458150143085e-15 -7.9824468079699587e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint10_scaleConstraint1" -p "joint10";
	rename -uid "3A73842B-D947-F839-AEAB-4CA0A212110B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint8_parentConstraint1" -p "joint8";
	rename -uid "F1E068D7-794B-B287-D232-5494B19DA1DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5820678100908481e-15 1.1102230246251565e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 9.1440947092076087e-15 2.2263882770244611e-14 
		-1.2851428759788519e-13 ;
	setAttr ".lr" -type "double3" -1.0933156717530859e-14 -1.8549094294629015e-14 1.2399193641017929e-13 ;
	setAttr ".rst" -type "double3" 0.19135476986973399 -1.1102230246251565e-16 0 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905724e-15 -2.0027555259840567e-14 
		1.2570645416815571e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint8_scaleConstraint1" -p "joint8";
	rename -uid "D50255E1-DE4A-5031-6D90-2E9AE947EAC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_MiddleFInger_Jnt_CTRLW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "joint14" -p "joint6";
	rename -uid "FA4FE9A4-CF4E-62BE-8268-5AB4EC664E76";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0511205915512276 23.11621051336336 -15.110271075121137 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint16" -p "joint14";
	rename -uid "5B8AE249-1640-DF6C-DA73-59868EAE39F3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "joint16_parentConstraint1" -p "joint16";
	rename -uid "3B7227F2-A642-1CF7-3A21-DABB8BABA2DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_IndexFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 -8.8817841970012523e-16 
		-3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" 0.55215667351982067 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint16_scaleConstraint1" -p "joint16";
	rename -uid "105D4B04-724E-86FC-55EF-A2B2095C50C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_IndexFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint14_parentConstraint1" -p "joint14";
	rename -uid "E817355D-A048-899D-8870-2D8AE5D85169";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_IndexFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635174e-14 1.9083328088781101e-14 
		-1.2921003393445537e-13 ;
	setAttr ".lr" -type "double3" -3.3395824155366934e-14 -1.3765838230709244e-14 1.219543935673667e-13 ;
	setAttr ".rst" -type "double3" 0.17348787840698354 5.5511151231257827e-16 -0.13008985241507709 ;
	setAttr ".rsrr" -type "double3" -3.220311614981812e-14 -2.0027555259840545e-14 1.219543935673667e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint14_scaleConstraint1" -p "joint14";
	rename -uid "BA9ED1DD-E84A-218D-7E8A-8899809CC6F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_IndexFinger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "joint18" -p "joint6";
	rename -uid "DB531150-5D4E-9AE0-7D9C-648465CF2C98";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.30791996660098253 1.0411339971140545 -16.476822490841602 ;
	setAttr ".radi" 0.2;
createNode joint -n "joint20" -p "joint18";
	rename -uid "D626E271-D343-26AF-BFE2-C8B10FFCEFEF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "joint20_parentConstraint1" -p "joint20";
	rename -uid "3894A8F3-0A40-0D7B-3C56-FEA9B354D940";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LittleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-16 -1.1102230246251565e-16 
		-7.1054273576010019e-15 ;
	setAttr ".rst" -type "double3" 0.5891377991841118 0 -5.3290705182007514e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint20_scaleConstraint1" -p "joint20";
	rename -uid "E0CBD285-1441-E5F9-65FA-BA9CD3342278";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LittleFinger_02_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint18_parentConstraint1" -p "joint18";
	rename -uid "EAB228E2-1E41-394A-DB1D-2485FB7306E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LittleFInger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -8.7962215409225378e-15 1.3914926731402885e-14 
		-1.1333599112362562e-13 ;
	setAttr ".lr" -type "double3" 8.7962215409225236e-15 -1.6989877058208442e-14 1.0818292569275104e-13 ;
	setAttr ".rst" -type "double3" 0.22250535435489138 2.2204460492503131e-16 0.07506052576330724 ;
	setAttr ".rsrr" -type "double3" 8.8210696243714589e-15 -1.3737884136829242e-14 1.081918554727405e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint18_scaleConstraint1" -p "joint18";
	rename -uid "19D6D66C-924C-8E9F-7454-7C9F140B45A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_LittleFInger_01_Jnt_CTRLW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint6_parentConstraint1" -p "joint6";
	rename -uid "FA59D25D-D24B-2BCA-2A9C-659A52A4A0A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-15 0 -1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -3.379339349054988e-14 -3.180554681463516e-15 
		-1.2731819884012042e-13 ;
	setAttr ".lr" -type "double3" 3.4787316828507224e-14 9.6162082947373105e-15 1.3293724645179542e-13 ;
	setAttr ".rst" -type "double3" 0.89657301633341835 0 0 ;
	setAttr ".rsrr" -type "double3" 3.339582415536694e-14 9.6037842530128476e-15 1.2824095867994697e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint6_scaleConstraint1" -p "joint6";
	rename -uid "784EF868-6848-1F36-669D-B4A0BDE022C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint4_parentConstraint1" -p "joint4";
	rename -uid "486BC44F-DB4E-9D01-9D86-6D90EED39456";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5543122344752192e-15 -5.5511151231257827e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 4.2937488199757494e-14 8.7465253740246719e-15 
		6.3611093629270351e-15 ;
	setAttr ".lr" -type "double3" -5.5659706925611543e-15 6.2368689456823648e-15 4.9696166897867451e-15 ;
	setAttr ".rst" -type "double3" 1.1128619367813375 0 6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" -4.4527765540489235e-14 -4.0750856856251333e-15 
		-6.559894030518502e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint4_scaleConstraint1" -p "joint4";
	rename -uid "D83825E5-C04B-6CD9-4798-8DBFEEE41D31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_Jnt_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Shoulder_Jnt_parentConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "093AE359-5942-6413-BECB-C19D2996AF71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.8322899282613212e-14 1.601820571426462e-15 
		-2.3854160110976376e-15 ;
	setAttr ".lr" -type "double3" 2.5444437451708128e-14 -2.8624992133171648e-14 9.541664044390544e-15 ;
	setAttr ".rst" -type "double3" 3.3724980193018315 -0.60623775853214745 0.97381631597116047 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781101e-14 3.180554681463516e-15 3.1805546814635176e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Shoulder_Jnt_scaleConstraint1" -p "R_Shoulder_Jnt";
	rename -uid "CB2BE684-CA48-C30D-5536-27AD06C92EDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Shoulder_Jnt_CTRLW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_Jnt_parentConstraint1" -p "Spine_Jnt";
	rename -uid "FF606D81-D34A-5CEC-E886-7B886BBB12C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.310429723537619e-32 1.4124500153760508e-30 
		0 ;
	setAttr ".rst" -type "double3" -0.27515194407115828 0.0074218758921471562 1.7105694144590052e-49 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_Jnt_scaleConstraint1" -p "Spine_Jnt";
	rename -uid "8477BBB6-704A-6C99-1C7A-FD889D26F268";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "AC26F804-044E-3E04-B9F4-3F84948B54D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".rst" -type "double3" -3.9871830884809913 6.4698310765373641 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "1D08D222-5B47-8E01-0FD0-84BA8BC5B086";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_Jnt_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Controls";
	rename -uid "5B981DDE-2940-7FE2-25C9-389A843DE3BB";
createNode transform -n "COG_Jnt_CTRL_GRP" -p "Controls";
	rename -uid "8AE112B5-C84F-569F-2E50-11A74BC7E488";
	setAttr ".t" -type "double3" -3.9871830884809918 6.4698310765373632 0 ;
createNode transform -n "COG_Jnt_CTRL" -p "COG_Jnt_CTRL_GRP";
	rename -uid "B641C3DE-6946-7375-EAA7-4B888E40D70B";
createNode nurbsCurve -n "COG_Jnt_CTRLShape" -p "COG_Jnt_CTRL";
	rename -uid "BD65C31D-A040-B2B8-6658-378FD40DEF47";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 5.2108360030087812 -6.4610621215699995 
		-5.2108360030087661 -3.7333173261398584e-15 -6.4610621215699995 -7.3692349467570155 
		-5.2108360030087661 -6.4610621215700137 -5.2108360030087715 -7.3692349467570084 -6.461062121569987 
		-3.1127272674662574e-15 -5.2108360030087706 -6.4610621215699995 5.2108360030087679 
		-4.4053133293377528e-15 -6.4610621215699995 7.3692349467570173 5.210836003008775 
		-6.461062121569987 5.2108360030087715 7.3692349467570208 -6.4610621215700137 2.7716422026171827e-15 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Pelvis_Jnt_CTRL_GRP" -p "COG_Jnt_CTRL";
	rename -uid "59A4CE67-5545-E749-8E94-94B182EFD6F4";
	setAttr ".t" -type "double3" 0.28230435138921983 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 -8.246320814468481 ;
createNode transform -n "Pelvis_Jnt_CTRL" -p "Pelvis_Jnt_CTRL_GRP";
	rename -uid "4CD37EA2-1847-81A5-4B9D-388A98BC844F";
createNode nurbsCurve -n "Pelvis_Jnt_CTRLShape" -p "Pelvis_Jnt_CTRL";
	rename -uid "5AF00DA4-5544-AEA8-82BA-C3B5762BE2D8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.51264592758629135 -1.6946987582887922 
		-0.93261280404035252 2.2946624953955495e-16 2.2903804536181547e-16 -1.3189136759166675 
		0.51264592758629157 1.6946987582887898 -0.93261280404035229 0.72499082348787103 2.3966659681088509 
		-5.1432101563565855e-16 0.51264592758629179 1.69469875828879 0.93261280404035252 
		7.1700418800111832e-17 7.6655511437764798e-16 1.3189136759166673 -0.51264592758629124 
		-1.6946987582887887 0.93261280404035252 -0.72499082348787103 -2.3966659681088509 
		5.7625827921530145e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_01_Jnt_CTRL_GRP" -p "Pelvis_Jnt_CTRL";
	rename -uid "BF88AFD4-A54D-15E4-5C99-FF998B691DAD";
	setAttr ".t" -type "double3" 1.514038889504266 -1.7763568394002505e-15 0 ;
	setAttr ".r" -type "double3" 0 0 8.246320814468481 ;
createNode transform -n "Tail_01_Jnt_CTRL" -p "Tail_01_Jnt_CTRL_GRP";
	rename -uid "61782BCB-B643-8F7C-1A4A-99B488B49996";
createNode nurbsCurve -n "Tail_01_Jnt_CTRLShape" -p "Tail_01_Jnt_CTRL";
	rename -uid "9BB06BB7-DC4B-7DAC-8EA4-7B9EE5042F1D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.77828432823976545 1.1683801279539197 
		-0.38478064805790269 2.4395589379664404e-17 -2.5590812818798817e-16 -0.54416201102219541 
		0.77828432823976423 -1.168380127953919 -0.38478064805790269 1.1006602523791074 -1.6523390229596391 
		-2.1220036101662222e-16 0.77828432823976446 -1.168380127953919 0.38478064805790269 
		4.3282699943625921e-16 -4.3048599211042109e-16 0.54416201102219541 -0.77828432823976379 
		1.1683801279539185 0.38478064805790302 -1.1006602523791074 1.6523390229596391 2.377546535545973e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_02_Jnt_CTRL_GRP" -p "Tail_01_Jnt_CTRL";
	rename -uid "812F28D6-AB47-97F9-2C00-96A9907E4BAC";
	setAttr ".t" -type "double3" 0.89034449284292072 -2.6645352591003757e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -2.4366482468099941 ;
createNode transform -n "Tail_02_Jnt_CTRL" -p "Tail_02_Jnt_CTRL_GRP";
	rename -uid "903BBC6F-4547-6269-F3AC-8F9A33DB9F9B";
createNode nurbsCurve -n "Tail_02_Jnt_CTRLShape" -p "Tail_02_Jnt_CTRL";
	rename -uid "B762898F-7E48-5CD7-4DF6-309FCE1689BE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.81721995629592048 0.78289057902420711 
		0 6.4059353697380024e-17 -1.9708302607860903e-16 0 0.8172199562959197 -0.78289057902420578 
		0 1.1557235456356381 -1.1071744747101591 0 0.81721995629591981 -0.78289057902420611 
		0 4.1603694336508233e-16 -2.6284561993515294e-16 0 -0.81721995629591904 0.78289057902420578 
		0 -1.1557235456356381 1.1071744747101591 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_03_CTRL_GRP" -p "Tail_02_Jnt_CTRL";
	rename -uid "4AE0D4A0-4445-F28E-34E0-73A7F4C51958";
	setAttr ".t" -type "double3" 1.021562464088394 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 -1.1396861281873971 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Tail_03_Jnt_CTRL" -p "Tail_03_CTRL_GRP";
	rename -uid "3E4AEDE9-E64A-2DAA-EB82-B3A20D3A0574";
createNode nurbsCurve -n "Tail_03_Jnt_CTRLShape" -p "Tail_03_Jnt_CTRL";
	rename -uid "250B9511-E14D-2AC4-B18D-079876B68A06";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.85719321529841408 0.78014929867161587 
		0 -8.1350785702339832e-16 -1.1716811365294876e-15 0 0.85719321529841186 -0.78014929867161553 
		0 1.2122542706492161 -1.1032977188572564 0 0.8571932152984123 -0.78014929867161553 
		0 -4.5142070209735693e-16 -1.2297948625324842e-15 0 -0.85719321529841275 0.7801492986716152 
		0 -1.2122542706492165 1.1032977188572564 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_04_Jnt_CTRL_GRP" -p "Tail_03_Jnt_CTRL";
	rename -uid "C823E6FA-B143-90B0-442F-20A6DEABF91F";
	setAttr ".t" -type "double3" 1.0443883926343833 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 3.5763343749973919 ;
createNode transform -n "Tail_04_Jnt_CTRL" -p "Tail_04_Jnt_CTRL_GRP";
	rename -uid "837C93B9-8B44-43B2-99DA-5CBCAD8F8349";
createNode nurbsCurve -n "Tail_04_Jnt_CTRLShape" -p "Tail_04_Jnt_CTRL";
	rename -uid "81BF502C-384D-3C42-AE4B-84AD6524A93A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78372608907543684 0.77666791366534105 
		-0.0068827116539574851 0.0065348331418562033 -0.0097563600075998257 6.2215844998325665e-05 
		0.79296773873249338 -0.79046549030748114 0.0069706981457481332 1.1148908974979601 
		-1.1081306569731393 0.0097958400119279518 0.78372608907543428 -0.77666791366534094 
		0.0068827116539574851 -0.0065348331418574636 0.0097563600075974907 -6.2215844998325665e-05 
		-0.79296773873249438 0.79046549030747937 -0.0069706981457481332 -1.1148908974979621 
		1.1081306569731375 -0.0097958400119279622 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_05_Jnt_CTRL_GRP" -p "Tail_04_Jnt_CTRL";
	rename -uid "33A874B5-FF42-E4CB-D885-46B1E1D89860";
	setAttr ".t" -type "double3" 1.0206388088687144 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 1.2453642667686131 ;
createNode transform -n "Tail_05_Jnt_CTRL" -p "Tail_05_Jnt_CTRL_GRP";
	rename -uid "7FEAB5B7-704E-9A17-0C02-51BC6FEF78E8";
createNode nurbsCurve -n "Tail_05_Jnt_CTRLShape" -p "Tail_05_Jnt_CTRL";
	rename -uid "41518483-7444-2287-489F-C097700FEA33";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.79547249265907416 0.78352185577714373 
		0 6.0495846479704345e-17 -1.953016445520466e-16 0 0.79547249265907294 -0.78352185577714284 
		0 1.1249679876131939 -1.108067234855773 0 0.79547249265907338 -0.78352185577714328 
		0 4.0682435929654623e-16 -2.6499786077464806e-16 0 -0.79547249265907261 0.78352185577714262 
		0 -1.1249679876131939 1.108067234855773 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_06_Jnt_CTRL_GRP" -p "Tail_05_Jnt_CTRL";
	rename -uid "C52AE289-314D-E96A-5F3B-719DAA3FB943";
	setAttr ".t" -type "double3" 0.99915910207767888 -2.6645352591003757e-15 0 ;
	setAttr ".r" -type "double3" 0 0 2.406858513537613 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_06_Jnt_CTRL" -p "Tail_06_Jnt_CTRL_GRP";
	rename -uid "B93E9F1A-7248-DA2A-4C2B-CC856BD54EBA";
createNode nurbsCurve -n "Tail_06_Jnt_CTRLShape" -p "Tail_06_Jnt_CTRL";
	rename -uid "6697E20F-1240-5E75-FE3C-94B10BFE3C47";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.76839423877174828 0.78346385355315329 
		0 5.6131932198303693e-17 -1.929474283968715e-16 0 0.76839423877174751 -0.78346385355315262 
		0 1.0866735537203549 -1.1079852073239558 0 0.76839423877174773 -0.78346385355315262 
		0 3.9528047626821613e-16 -2.6731800207305476e-16 0 -0.76839423877174684 0.78346385355315218 
		0 -1.0866735537203549 1.1079852073239558 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_07_Jnt_CTRL_GRP" -p "Tail_06_Jnt_CTRL";
	rename -uid "EF7F90A6-B944-4B8A-D9A5-7FA39E2280FD";
	setAttr ".t" -type "double3" 1.0227158600345008 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_07_Jnt_CTRL" -p "Tail_07_Jnt_CTRL_GRP";
	rename -uid "D5A46CCD-A44D-1BBA-1D98-C9990CA265CD";
createNode nurbsCurve -n "Tail_07_Jnt_CTRLShape" -p "Tail_07_Jnt_CTRL";
	rename -uid "35BCC7D7-A442-C9FE-49E3-A09C59AFFD0F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78105887481838754 0.78360746686828575 
		0 5.8162869816556873e-17 -1.9406730149522045e-16 0 0.78105887481838665 -0.78360746686828497 
		0 1.1045840537800324 -1.1081883072219534 0 0.78105887481838709 -0.7836074668682852 
		0 4.0068969576163486e-16 -2.662824982075821e-16 0 -0.78105887481838643 0.78360746686828453 
		0 -1.1045840537800324 1.1081883072219534 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_08_Jnt_CTRL_GRP" -p "Tail_07_Jnt_CTRL";
	rename -uid "5325C6C8-2C46-702C-2F58-4B89673600C5";
	setAttr ".t" -type "double3" 1.0227158600344968 0 0 ;
	setAttr ".r" -type "double3" 0 0 3.4727935685954883 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_08_Jnt_CTRL" -p "Tail_08_Jnt_CTRL_GRP";
	rename -uid "8D899CB8-3B4C-88BD-6C1F-AEA0C54ED6C3";
createNode nurbsCurve -n "Tail_08_Jnt_CTRLShape" -p "Tail_08_Jnt_CTRL";
	rename -uid "19031B94-AF43-C0F5-CA32-6EA9DC906131";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.73280577395425761 0.78196287902638784 
		0 5.0519894206181424e-17 -1.896234492114173e-16 0 0.73280577395425694 -0.78196287902638728 
		0 1.0363438641114224 -1.105862508791428 0 0.73280577395425728 -0.78196287902638695 
		0 3.7998518075069529e-16 -2.6976019624245068e-16 0 -0.7328057739542565 0.78196287902638706 
		0 -1.0363438641114224 1.105862508791428 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_09_Jnt_CTRL_GRP" -p "Tail_08_Jnt_CTRL";
	rename -uid "084EAEC2-634A-6DBD-AC33-C5B4C9B76E12";
	setAttr ".t" -type "double3" 1.0504663589382117 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 2.7407905941826507 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_09_Jnt_CTRL" -p "Tail_09_Jnt_CTRL_GRP";
	rename -uid "82F8CBDC-F941-6421-A7DF-6880D0F61C95";
createNode nurbsCurve -n "Tail_09_Jnt_CTRLShape" -p "Tail_09_Jnt_CTRL";
	rename -uid "62334B55-F14F-5783-9983-54BBB8779B39";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.67180086966980124 0.77559366531804697 
		0 -7.2021878797559874e-16 6.9577747392082398e-16 0 0.67180086966979979 -0.77559366531804452 
		0 0.95006990110107159 -1.096855080383438 0 0.67180086966979979 -0.77559366531804474 
		0 -4.0800979445751528e-16 6.067616877149439e-16 0 -0.67180086966980068 0.77559366531804586 
		0 -0.95006990110107181 1.0968550803834394 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_10_Jnt_CTRL_GRP" -p "Tail_09_Jnt_CTRL";
	rename -uid "F643E348-0D4C-70CF-A04D-D4A077D839BA";
	setAttr ".t" -type "double3" 1.0139171448618338 -2.6645352591003757e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -6.3622752982998927 ;
createNode transform -n "Tail_10_Jnt_CTRL" -p "Tail_10_Jnt_CTRL_GRP";
	rename -uid "20633992-4B44-ACEB-EAA1-F18635788A86";
createNode nurbsCurve -n "Tail_10_Jnt_CTRLShape" -p "Tail_10_Jnt_CTRL";
	rename -uid "143B8A88-544A-3212-50EA-76892F7967A1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.79660193569346183 -0.78350394414446123 
		0 -7.0652656061027314e-16 -8.306242645251931e-16 0 0.79660193569345961 0.78350394414446012 
		0 1.1265652612703523 1.1080419039819078 0 0.79660193569345983 0.78350394414446034 
		0 -6.3129408423744179e-16 -4.8519949239751412e-16 0 -0.79660193569346016 -0.78350394414446045 
		0 -1.1265652612703527 -1.108041903981908 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_11_Jnt_CTRL_GRP" -p "Tail_10_Jnt_CTRL";
	rename -uid "A4C13A65-3947-174E-5B4C-14A1792F9D09";
	setAttr ".t" -type "double3" 1.0660626829157236 0 0 ;
	setAttr ".r" -type "double3" 0 0 0.22786535437515956 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_11_Jnt_CTRL" -p "Tail_11_Jnt_CTRL_GRP";
	rename -uid "A68A9E26-8B4D-3D56-9E95-ABA8B25055C4";
createNode nurbsCurve -n "Tail_11_Jnt_CTRLShape" -p "Tail_11_Jnt_CTRL";
	rename -uid "1030F445-9F4B-BE57-C939-338CFB83D6E3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.76835150268156305 0.78346302231491127 
		0 -1.6531341021698729e-15 1.854474261750149e-15 0 0.7683515026815585 -0.7834630223149065 
		-1.1102230246251565e-16 1.0866131157620091 -1.1079840317755587 0 0.76835150268155927 
		-0.78346302231490683 -2.2204460492503131e-16 -1.2491636624541351e-15 1.6406463961668734e-15 
		8.8817841970012523e-16 -0.76835150268156227 0.78346302231490961 1.1102230246251565e-16 
		-1.0866131157620127 1.1079840317755607 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_12_Jnt_CTRL_GRP" -p "Tail_11_Jnt_CTRL";
	rename -uid "D0544A97-8F48-C095-319C-C9B432E07B49";
	setAttr ".t" -type "double3" 1.0010451992769749 1.5987211554602254e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -1.1865926193464198 ;
createNode transform -n "Tail_12_Jnt_CTRL" -p "Tail_12_Jnt_CTRL_GRP";
	rename -uid "48BEC0B4-1747-93B9-3EEB-5A91DFDBA6D3";
createNode nurbsCurve -n "Tail_12_Jnt_CTRLShape" -p "Tail_12_Jnt_CTRL";
	rename -uid "DCB0EC18-064C-8558-E6AE-52A04442A961";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78120703760994081 0.78360793552941377 
		0 1.829092652935952e-15 -1.9704286834020745e-15 0 0.78120703760994348 -0.78360793552941599 
		0 1.1047935876092905 -1.1081889700088821 0 0.78120703760994392 -0.78360793552941599 
		0 2.1716587913765482e-15 -2.0426183437156768e-15 0 -0.78120703760993926 0.78360793552941266 
		0 -1.1047935876092871 1.1081889700088787 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_13_Jnt_CTRL_GRP" -p "Tail_12_Jnt_CTRL";
	rename -uid "BC952B45-4A40-0D12-A12B-86A7B71466D8";
	setAttr ".t" -type "double3" 0.97817203713140444 -6.2172489379008766e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -3.8178343998698887 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Tail_13_Jnt_CTRL" -p "Tail_13_Jnt_CTRL_GRP";
	rename -uid "569F74EF-7B41-BAAA-9E55-7FAB1CFFB3BC";
createNode nurbsCurve -n "Tail_13_Jnt_CTRLShape" -p "Tail_13_Jnt_CTRL";
	rename -uid "741074C4-2843-253A-8DC8-9DA61C686077";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.80246927074849372 0.78338468701997721 
		0 -8.2628457990249822e-16 -1.1054378730730432e-15 0 0.80246927074849217 -0.78338468701997677 
		0 1.1348629260801646 -1.1078732489390537 0 0.80246927074849272 -0.78338468701997688 
		0 -4.7812717960287959e-16 -1.1738859885545506e-15 0 -0.80246927074849272 0.78338468701997588 
		0 -1.1348629260801657 1.1078732489390537 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_14_Jnt_CTRL_GRP" -p "Tail_13_Jnt_CTRL";
	rename -uid "734C0A2D-C54C-FB65-1BBA-2CB57A3EEFE8";
	setAttr ".t" -type "double3" 0.97744862618285033 8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 0 0.079540596072030373 ;
createNode transform -n "Tail_14_Jnt_CTRL" -p "Tail_14_Jnt_CTRL_GRP";
	rename -uid "1FC29921-6945-2A24-6799-B8A951A3DCC2";
createNode nurbsCurve -n "Tail_14_Jnt_CTRLShape" -p "Tail_14_Jnt_CTRL";
	rename -uid "974A08C0-1F4C-D906-F8A7-CAB839F2CDBD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.81554037249780054 0.78296087625177135 
		0 6.3782274057550842e-17 -1.969489235985904e-16 0 0.81554037249779898 -0.78296087625177047 
		0 1.1533482554491941 -1.1072738900027772 0 0.80047754794613191 -0.78345496943583981 
		0 -0.0025843721177729066 -8.4772988234328226e-05 0 -0.80564629218167749 0.78328542345937091 
		0 -1.1382854308975263 1.1077679831868463 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_15_Jnt_CTRL_GRP" -p "Tail_14_Jnt_CTRL";
	rename -uid "3B638FC8-5E44-1225-CE58-D4B13B4F592C";
	setAttr ".t" -type "double3" 1.0425807090765868 4.5297099404706387e-14 0 ;
	setAttr ".r" -type "double3" 0 0 -2.4587333563214964 ;
createNode transform -n "Tail_15_Jnt_CTRL" -p "Tail_15_Jnt_CTRL_GRP";
	rename -uid "3B630D9A-5F45-C2C7-BBA2-C29D628CAF08";
createNode nurbsCurve -n "Tail_15_Jnt_CTRLShape" -p "Tail_15_Jnt_CTRL";
	rename -uid "5FE5FB7F-9544-5282-48A7-1AB080F502D3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.84137485327319739 0.78147974261112996 
		0 -4.0177571261466377e-18 -9.5139409425949826e-17 0 0.84137485327319572 -0.78147974261112951 
		0 1.1898837285386279 -1.1051792507204949 0 0.84137485327319683 -0.78147974261112985 
		0 4.3460364169437263e-16 -1.5722461401538898e-16 0 -0.84137485327319594 0.78147974261112829 
		0 -1.1898837285386281 1.1051792507204952 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_16_Jnt_CTRL_GRP" -p "Tail_15_Jnt_CTRL";
	rename -uid "4D1039F9-9143-A51B-F4D8-058693940D9E";
	setAttr ".t" -type "double3" 1.0227158600344985 -4.4408920985006262e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -1.6623228896385867 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Tail_16_Jnt_CTRL" -p "Tail_16_Jnt_CTRL_GRP";
	rename -uid "40D6D324-5A40-141D-4A33-579ED99396B2";
createNode nurbsCurve -n "Tail_16_Jnt_CTRLShape" -p "Tail_16_Jnt_CTRL";
	rename -uid "97FCB16E-FE4F-5A2F-8037-85AE64C47250";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.87043936531209198 0.77878631354054728 
		0 -1.9001838323593119e-15 1.5643890262638744e-15 0 0.87043936531208754 -0.77878631354054351 
		0 1.2309871556477843 -1.1013701667995821 0 0.87043936531208799 -0.77878631354054373 
		0 -1.5348253488242543e-15 1.5089303154374529e-15 0 -0.87043936531209121 0.77878631354054595 
		0 -1.2309871556477885 1.101370166799585 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Tail_17_Jnt_CTRL_GRP" -p "Tail_16_Jnt_CTRL";
	rename -uid "7356EDA8-7D44-AC83-1918-90B53DB27246";
	setAttr ".t" -type "double3" 0.937807362811931 3.5527136788005009e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Tail_17_Jnt_CTRL" -p "Tail_17_Jnt_CTRL_GRP";
	rename -uid "CF014DE8-F549-5E66-B65E-82B3754296E5";
createNode nurbsCurve -n "Tail_17_Jnt_CTRLShape" -p "Tail_17_Jnt_CTRL";
	rename -uid "51DB9673-EE4C-3E9B-5AD6-C8B06E07C01D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.86908642133260972 0.77893596517170249 
		0 9.5564902334279694e-16 7.8412277658182231e-16 0 0.86908642133261083 -0.77893596517169994 
		0 1.2290738039228755 -1.1015818061659945 0 0.86908642133261083 -0.77893596517170027 
		0 1.3206751855629967e-15 7.2839012219849457e-16 0 -0.86908642133260872 0.77893596517170072 
		0 -1.2290738039228741 1.1015818061659957 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Hip_Jnt_CTRL_GRP" -p "Pelvis_Jnt_CTRL";
	rename -uid "F6AB5AC5-A446-73F5-30D7-9697C01CED67";
	setAttr ".t" -type "double3" 0.48188182469990348 0.13214753788805034 1.1246197047686968 ;
	setAttr ".r" -type "double3" 89.999999999999957 -5.0129370072816268 -82.274535560033513 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_Hip_Jnt_CTRL" -p "L_Hip_Jnt_CTRL_GRP";
	rename -uid "EF2332A5-3C41-2684-C1A7-36A239BE6C04";
createNode nurbsCurve -n "L_Hip_Jnt_CTRLShape" -p "L_Hip_Jnt_CTRL";
	rename -uid "9A431E00-9F40-39A0-7FFA-759EA21614B7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.83023808985116232 1.1352126746027946 
		-0.72496017289726344 0.11258420389520364 1.283505408826511 -1.0252485086916561 -0.60506968206075262 
		1.4317981430502278 -0.72496017289726422 -0.90506368803631931 1.4634309246729442 0 
		-0.60506968206075307 1.4317981430502278 0.72496017289726367 0.11258420389520321 1.283505408826511 
		1.0252485086916567 0.83023808985115988 1.1352126746027948 0.72496017289726422 1.1302320958267271 
		1.1035798929800766 6.6613381477509392e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Knee_Jnt_CTRL_GRP" -p "L_Hip_Jnt_CTRL";
	rename -uid "4E6FBD37-B14D-788D-8E8A-EB85FCE2C1E9";
	setAttr ".t" -type "double3" 1.8241719353994847 -4.4408920985006262e-16 1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 0.89582681158132793 43.837573328733335 -3.7196558544923493 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "L_Knee_Jnt_CTRL" -p "L_Knee_Jnt_CTRL_GRP";
	rename -uid "ACEF2B19-F643-545B-D1DC-31802F7C905E";
createNode nurbsCurve -n "L_Knee_Jnt_CTRLShape" -p "L_Knee_Jnt_CTRL";
	rename -uid "8FBBD787-AC49-8B87-40D7-8BB0E6E948F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.027871094918894057 -0.0066403730490802466 
		-0.026904429481568792 -0.038695713852400476 0.0018329978860564047 0.00069282187428654218 
		-0.026784368946498271 0.013442119451431587 0.027884227572494424 0.0008854354990395219 
		0.021386525681283956 0.038741430935033079 0.028105103308228352 0.021012491151173332 
		0.026904429481570957 0.03892972224173552 0.012539120216035765 -0.00069282187428432174 
		0.027018377335833343 0.00092999865065970799 -0.027884227572492426 -0.00065142710970400586 
		-0.0070144075791939934 -0.038741430935032004 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Ankle_Jnt_CTRL_GRP" -p "L_Knee_Jnt_CTRL";
	rename -uid "201BF184-2042-1E1D-41C3-3F94A7C3C3AC";
	setAttr ".t" -type "double3" 3.3951995358085942 -2.2204460492503131e-16 -1.6653345369377348e-15 ;
	setAttr ".r" -type "double3" 0.51769671752034951 -73.453335903614899 -1.4728740844137618 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999933 ;
createNode transform -n "L_Ankle_Jnt_CTRL" -p "L_Ankle_Jnt_CTRL_GRP";
	rename -uid "512E8784-0C43-BF24-9A68-33BC833242C1";
createNode nurbsCurve -n "L_Ankle_Jnt_CTRLShape" -p "L_Ankle_Jnt_CTRL";
	rename -uid "37500BFB-CD4F-E590-EDC0-A488E9DFED43";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.34906461814015427 0.0068158187774568207 
		0.34901116876868155 3.5434886390612512e-16 6.7583975694023707e-17 0.49357632829235543 
		0.34906461814015405 -0.006815818777456668 0.34901116876868177 0.49365191711839118 
		-0.0096390233537564304 4.4130082062455808e-17 0.34906461814015405 -0.0068158187774566255 
		-0.34901116876868166 4.4795647948509987e-16 1.2623417117089645e-16 -0.49357632829235554 
		-0.34906461814015405 0.0068158187774568554 -0.34901116876868182 -0.49365191711839118 
		0.009639023353756623 -3.6399679833408328e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Foot_Jnt_CTRL_GRP" -p "L_Ankle_Jnt_CTRL";
	rename -uid "5760299D-D244-E183-7BBC-FD8B47A1C4CD";
	setAttr ".t" -type "double3" 1.5995257501573703 -2.2204460492503131e-16 2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" 89.999999999999389 -17.463902164091614 0.15380503175526672 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999956 ;
createNode transform -n "L_Foot_Jnt_CTRL" -p "L_Foot_Jnt_CTRL_GRP";
	rename -uid "BB8754C5-3B4C-5970-CB4A-8C859F8BF58F";
createNode nurbsCurve -n "L_Foot_Jnt_CTRLShape" -p "L_Foot_Jnt_CTRL";
	rename -uid "2616ACDD-114B-292A-C53E-439BECB49F23";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.91239221244487145 -0.51347558944266913 
		0.78343762195305611 -0.28835649670014463 -0.44365316034770635 1.1078047321250766 
		0.3330458271629676 -0.50711835792468551 0.78323485467932041 0.58780570551561306 -0.66669413017169832 
		-0.00014337811426199868 0.32668825676733093 -0.82890315393260738 -0.78343762195305633 
		-0.29734745897739545 -0.89872558302757066 -1.1078047321250768 -0.91874978284050746 
		-0.83526038545059189 -0.78323485467932052 -1.1735096611931537 -0.67568461320357809 
		0.00014337811426151583 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_MiddleToe_01_Jnt_CTRL_GRP" -p "L_Foot_Jnt_CTRL";
	rename -uid "7194D5C8-D241-98AB-93D3-76B183EC27FE";
	setAttr ".t" -type "double3" -3.3306690738754696e-16 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999944 ;
createNode transform -n "L_MiddleToe_01_Jnt_CTRL" -p "L_MiddleToe_01_Jnt_CTRL_GRP";
	rename -uid "1030B524-8F42-EF43-D31E-048537455A9A";
createNode nurbsCurve -n "L_MiddleToe_01_Jnt_CTRLShape" -p "L_MiddleToe_01_Jnt_CTRL";
	rename -uid "5A05BCB2-174E-DA48-86B5-B6941BC715E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.61350257875772529 0.45991084473222477 
		0.78096256843897471 0.025149049496119305 0.39986672199812939 1.1053637772959366 0.66380067774996343 
		0.45991084473222366 0.78096256843897516 0.92833884380436671 0.60487018017767258 -0.0022112296337219619 
		0.66380067774996365 0.74982951562312183 -0.78538502770641982 0.025149049496119402 
		0.80987363835721859 -1.1097862365633819 -0.61350257875772485 0.7498295156231225 -0.78538502770642005 
		-0.87804074481212813 0.60487018017767302 -0.0022112296337228883 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_MiddleToe_2_CTRL_GRP" -p "L_MiddleToe_01_Jnt_CTRL";
	rename -uid "21C84E44-1140-ACD0-B08F-36B64465B749";
	setAttr ".t" -type "double3" 1.008800059529483 0.031951257532072619 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 0 2.1697183585096576 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_MiddleToe_2_Jnt_CTRL" -p "L_MiddleToe_2_CTRL_GRP";
	rename -uid "812FA0A5-B246-A209-A442-3BB2B92CBA7F";
createNode nurbsCurve -n "L_MiddleToe_2_Jnt_CTRLShape" -p "L_MiddleToe_2_Jnt_CTRL";
	rename -uid "4D1BD367-C543-F4AF-1480-3E9A9E2B857A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.68807449596040171 0.35017041964647189 
		0.78124414538374554 -0.039084460395080865 0.29440836911890017 1.1057619872300837 
		0.60990557517023847 0.35017041964647189 0.78124414538374598 0.87872604974639024 0.48479191829586871 
		-0.0022112296337238259 0.60990557517023869 0.61941341694526542 -0.78566660465119376 
		-0.039084460395080671 0.67517546747283663 -1.1101844464975301 -0.68807449596040127 
		0.61941341694526497 -0.7856666046511942 -0.95689497053655326 0.48479191829586893 
		-0.0022112296337247418 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_OuterToe_01_Jnt_CTRL_GRP" -p "L_Foot_Jnt_CTRL";
	rename -uid "D4F26F4D-504C-B937-BBAB-DCADD05D43D4";
	setAttr ".t" -type "double3" 0.1207628867278514 0.021038763969603247 -0.31819232054048041 ;
	setAttr ".r" -type "double3" -7.1987346980708997 5.8845789165136013 -8.5272844788733728 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "L_OuterToe_01_Jnt_CTRL" -p "L_OuterToe_01_Jnt_CTRL_GRP";
	rename -uid "7921EC4D-4B49-1850-B318-11ACD65C5861";
createNode nurbsCurve -n "L_OuterToe_01_Jnt_CTRLShape" -p "L_OuterToe_01_Jnt_CTRL";
	rename -uid "76B14445-FA4F-2BEF-E86C-5A815094E1F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.87751563862095283 0.57824949852754515 
		0.84027181389967587 -0.20699098472106614 0.62155170088460077 1.1575170577269822 0.46702548336257305 
		0.57265663578131221 0.81516502130874302 0.74970405988938382 0.46020636922206937 0.013760884472718735 
		0.47545546852227871 0.35007274226480889 -0.77724367836445185 -0.19506918537760856 
		0.30677053990775305 -1.094488922191756 -0.86908565346124789 0.3556656050110415 -0.75213688577351923 
		-1.1517642299880582 0.46811587157028278 0.049267251062505998 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_OuterToe_02_Jnt_CTRL_GRP" -p "L_OuterToe_01_Jnt_CTRL";
	rename -uid "42654C2D-CE4C-1C12-C0CE-049A315DDB56";
	setAttr ".t" -type "double3" 0.80644272433510822 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000004 ;
createNode transform -n "L_OuterToe_02_Jnt_CTRL" -p "L_OuterToe_02_Jnt_CTRL_GRP";
	rename -uid "9EF49ADB-4346-0E9F-7F4C-BE8B76DE1A06";
createNode nurbsCurve -n "L_OuterToe_02_Jnt_CTRLShape" -p "L_OuterToe_02_Jnt_CTRL";
	rename -uid "F1769A02-CA4E-768B-C5BC-078BEC249555";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78580813228452373 0.48007202420079054 
		0.85002934664596341 -0.11402878188480091 0.52546820047433129 1.1689504712618699 0.55931706027844186 
		0.47910669442725018 0.82729775231951841 0.8397925320335109 0.36814544752988421 0.025206718953699407 
		0.56309890593927836 0.25758405331688167 -0.76746857974774318 -0.10868044446044482 
		0.21218787704334138 -1.0863897043636468 -0.78202628662368678 0.25854938309042247 
		-0.74473698542129774 -1.0625017583787564 0.36951062998778827 0.057354047944520592 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_InnerToe_01_Jnt_CTRL_GRP" -p "L_Foot_Jnt_CTRL";
	rename -uid "760EC07B-F443-5674-BBEE-549356B85B1F";
	setAttr ".t" -type "double3" 0.082447083317998993 -0.0037197803150468278 0.36241759149472041 ;
	setAttr ".r" -type "double3" 6.5675272019109308 -5.7805108722780361 -6.4137916047420784 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000004 ;
createNode transform -n "L_InnerToe_01_Jnt_CTRL" -p "L_InnerToe_01_Jnt_CTRL_GRP";
	rename -uid "BE9FCDE3-9340-726D-B2C8-E58274E5518E";
createNode nurbsCurve -n "L_InnerToe_01_Jnt_CTRLShape" -p "L_InnerToe_01_Jnt_CTRL";
	rename -uid "31A596F2-9049-0FBB-A0AB-06B46DC925D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.81986139315464179 0.60925313614663412 
		0.71408229384781197 -0.14640422960442032 0.65582598935609537 1.0445748948833242 0.52726414877487726 
		0.61137523083226697 0.73656270264550661 0.80651794247054842 0.50193951206063769 -0.029524918029003838 
		0.52777406647980651 0.39162479288957963 -0.80492422891520743 -0.14568309707041502 
		0.34505193968011882 -1.1354168299507301 -0.81935147544971143 0.38950269820394678 
		-0.82740463771290229 -1.0986052691453836 0.49893841697557662 -0.061317017038394969 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_InnerToe_02_Jnt_CTRL_GRP" -p "L_InnerToe_01_Jnt_CTRL";
	rename -uid "E171BA02-DB49-C7E3-E044-8B86BBC7BF09";
	setAttr ".t" -type "double3" 0.84074316503215396 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "L_InnerToe_02_Jnt_CTRL" -p "L_InnerToe_02_Jnt_CTRL_GRP";
	rename -uid "236254B3-6C49-9BBC-EAC9-CDB02F2CAD1D";
createNode nurbsCurve -n "L_InnerToe_02_Jnt_CTRLShape" -p "L_InnerToe_02_Jnt_CTRL";
	rename -uid "20230DC9-4246-84D6-F0BB-DE9EFA821A0A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.77055925263813674 0.26150270248905105 
		0.75149997526849077 -0.098271654824650959 0.21688336199135383 1.0926377270904157 
		0.57410925970429927 0.26431953698768784 0.77401647412883812 0.85271187029848328 0.37602375951230388 
		-0.017719774891666887 0.57433454618437174 0.48656121098462463 -0.81878266311728365 
		-0.097953051629113844 0.53118055148232202 -1.1599204149392124 -0.77033396615806426 
		0.48374437648598789 -0.8412991619776311 -1.0489365767522465 0.37204015396137119 -0.04956291295712948 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Hip_Jnt_CTRL_GRP" -p "Pelvis_Jnt_CTRL";
	rename -uid "B2B194EB-6642-C22C-88AA-F68E61446826";
	setAttr ".t" -type "double3" 0.48188182469990348 0.13214753788805034 -1.1246197047686968 ;
	setAttr ".r" -type "double3" -89.999999999999972 5.0129370072816553 -82.27453556003357 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "R_Hip_Jnt_CTRL" -p "R_Hip_Jnt_CTRL_GRP";
	rename -uid "7517B796-3640-ECDD-7795-D58A1D55F511";
createNode nurbsCurve -n "R_Hip_Jnt_CTRLShape" -p "R_Hip_Jnt_CTRL";
	rename -uid "936BA1F1-9243-D4A3-C810-44883FB0C58A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.83516031656542089 1.1651565728520386 
		-0.72715895147800291 0.1140283244161281 1.2999689661949172 -1.0283580511811932 -0.60710366773316482 
		1.4347813595377978 -0.72715895147800402 -0.90580631914252518 1.4906224812363946 -7.6986073803215937e-16 
		-0.60710366773316526 1.4347813595377981 0.72715895147800358 0.11402832441612787 1.2999689661949172 
		1.0283580511811934 0.83516031656541745 1.1651565728520388 0.72715895147800436 1.1338629679747891 
		1.1093154511534411 8.0464813055957366e-17 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Knee_Jnt_CTRL_GRP" -p "R_Hip_Jnt_CTRL";
	rename -uid "286AF7A9-5649-A184-F214-9E9D60CF036F";
	setAttr ".t" -type "double3" 1.824171935399483 -6.6613381477509392e-16 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -0.89582681158098465 -43.83757332873342 -3.7196558544924003 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "R_Knee_Jnt_CTRL" -p "R_Knee_Jnt_CTRL_GRP";
	rename -uid "4BE24CE4-8340-67E1-8854-24BD4682EE63";
createNode nurbsCurve -n "R_Knee_Jnt_CTRLShape" -p "R_Knee_Jnt_CTRL";
	rename -uid "8588EF00-6146-9F04-7B51-BBAFD6E8CE45";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.00016517234117252588 -0.0097701653016487085 
		-0.00010424019385280037 -5.4714598405256667e-05 0.0060925988637348747 1.674933669337797e-05 
		8.7794214050584962e-05 0.018386401244841491 0.00012792733296662639 0.00017887436660957157 
		0.019909699139954065 0.00016416723258451746 0.00016517234117319202 0.0097701653016498934 
		0.00010424019385213423 5.4714598406109825e-05 -0.006092598863733545 -1.674933669337797e-05 
		-8.7794214049252695e-05 -0.018386401244841324 -0.00012792733296551617 -0.00017887436660934952 
		-0.019909699139953385 -0.00016416723258543252 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Ankle_Jnt_CTRL_GRP" -p "R_Knee_Jnt_CTRL";
	rename -uid "D49043D5-954D-F478-422D-978751C05979";
	setAttr ".t" -type "double3" 3.3951995358085938 8.8817841970012523e-16 -1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" -0.51769671752045954 73.453335903614942 -1.4728740844146746 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "R_Ankle_Jnt_CTRL" -p "R_Ankle_Jnt_CTRL_GRP";
	rename -uid "AF3C488D-2B44-EC66-0084-0A9D0326C992";
createNode nurbsCurve -n "R_Ankle_Jnt_CTRLShape" -p "R_Ankle_Jnt_CTRL";
	rename -uid "02BFCDCC-BA4A-E228-24A9-FD8165FFC3D2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.34690409826225777 -2.1241749677398618e-17 
		0.34690409826225743 -4.2327736602009115e-17 -3.0040370482311448e-17 0.49059648060529304 
		0.34690409826225765 -2.1241749677398636e-17 0.34690409826225765 0.49059648060529304 
		-8.7049478150436197e-33 2.4046151528213368e-16 0.34690409826225765 2.124174967739863e-17 
		-0.34690409826225765 4.9527365187769376e-17 3.0040370482311448e-17 -0.49059648060529315 
		-0.34690409826225743 2.1241749677398636e-17 -0.34690409826225765 -0.49059648060529304 
		1.6134741586835562e-32 -1.6520139779898553e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Foot_Jnt_CTRL_GRP" -p "R_Ankle_Jnt_CTRL";
	rename -uid "83EB7E1C-6143-7BC8-2E7C-7885454433ED";
	setAttr ".t" -type "double3" 1.5995257501573708 -1.1102230246251565e-15 0 ;
	setAttr ".r" -type "double3" -90.000000000000227 17.463902164091742 0.15380503175501339 ;
createNode transform -n "R_Foot_Jnt_CTRL" -p "R_Foot_Jnt_CTRL_GRP";
	rename -uid "D37F59B5-CC44-6C1C-78F2-D9B391BEEE57";
createNode nurbsCurve -n "R_Foot_Jnt_CTRLShape" -p "R_Foot_Jnt_CTRL";
	rename -uid "B94BCDF7-7B40-F285-22F7-03A09AE15AF6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.91660368555504312 -0.51130054977853723 
		0.78342248892217836 -0.2933077106334967 -0.44489567951372005 1.1079267089018328 0.32998826428805078 
		-0.51130054977853701 0.78342248892217881 0.58816591047311606 -0.67161608817948326 
		1.4042962327996364e-15 0.32998826428805089 -0.83193162658043096 -0.78342248892217703 
		-0.29330771063349653 -0.89833649684524708 -1.1079267089018316 -0.91660368555504224 
		-0.83193162658043096 -0.78342248892217747 -1.1747813317401057 -0.67161608817948348 
		4.8817719407564542e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_MiddleToe_01_Jnt_CTRL_GRP" -p "R_Foot_Jnt_CTRL";
	rename -uid "4077713A-BE43-598D-5C53-849CD330421D";
	setAttr ".t" -type "double3" 0.16546616333340936 0 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 0 2.1697183585096362 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000009 ;
createNode transform -n "R_MiddleToe_01_Jnt_CTRL" -p "R_MiddleToe_01_Jnt_CTRL_GRP";
	rename -uid "0E42F9F3-3D43-0789-1C93-A4943066727F";
createNode nurbsCurve -n "R_MiddleToe_01_Jnt_CTRLShape" -p "R_MiddleToe_01_Jnt_CTRL";
	rename -uid "28D19884-AA4B-3424-0A81-30BBDA0D23AD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.75714661409420014 0.75431718366032574 
		0.78378046758117625 -0.11810497441216457 0.81419999140650767 1.1084329671764255 0.52093666526987059 
		0.75431718366032574 0.7837804675811767 0.78563637934731112 0.6097472970465091 5.7103082435436831e-16 
		0.52093666526987081 0.46517741043269412 -0.78378046758117648 -0.11810497441216446 
		0.40529460268651174 -1.1084329671764257 -0.75714661409419926 0.46517741043269412 
		-0.78378046758117681 -1.0218463281716399 0.60974729704650887 -3.4550682765887796e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_MiddleToe_02_Jnt_CTRL_GRP" -p "R_MiddleToe_01_Jnt_CTRL";
	rename -uid "975FF0B3-E04E-A7DA-5E66-0B9AD0CBFEF6";
	setAttr ".t" -type "double3" 0.84393894526270752 -2.2204460492503131e-16 -3.2910929537166567e-09 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000004 ;
createNode transform -n "R_MIddleToe_02_Jnt_CTRL" -p "R_MiddleToe_02_Jnt_CTRL_GRP";
	rename -uid "4E7FA12A-2B47-BAB4-1A4B-8A89BE1ADBDE";
createNode nurbsCurve -n "R_MIddleToe_02_Jnt_CTRLShape" -p "R_MIddleToe_02_Jnt_CTRL";
	rename -uid "46BAE3F2-3B43-E453-0026-0D8BEFFC9A53";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.68884435339959404 0.61850306157440749 
		0.78401373695803112 -0.038891915815030105 0.67386625914473242 1.1087628598928625 
		0.61106052176953274 0.61850306157440771 0.78401373695803156 0.88027963631451212 0.4848444791437892 
		1.4387812293023218e-15 0.61106052176953296 0.35118589671317091 -0.78401373695802945 
		-0.038891915815029925 0.29582269914284565 -1.1087628598928609 -0.68884435339959293 
		0.3511858967131708 -0.78401373695802978 -0.9580634679445722 0.48484447914378898 5.2197079661158636e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_OuterToe_01_Jnt_CTRL_GRP" -p "R_Foot_Jnt_CTRL";
	rename -uid "3A573AF1-0641-AED1-6298-308329E34AA9";
	setAttr ".t" -type "double3" 0.12076288672785251 0.021038763969602803 0.31819232054048152 ;
	setAttr ".r" -type "double3" 7.1987342611693501 -5.8845785368026959 -8.5272845619859705 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000007 ;
createNode transform -n "R_OuterToe_01_Jnt_CTRL" -p "R_OuterToe_01_Jnt_CTRL_GRP";
	rename -uid "F6582BE4-564B-E11A-5C85-2B999F77C58C";
createNode nurbsCurve -n "R_OuterToe_01_Jnt_CTRLShape" -p "R_OuterToe_01_Jnt_CTRL";
	rename -uid "F6DA588F-BE4B-0813-7402-F5BA55FB6227";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.87098144877234773 0.57520080847768917 
		0.72045565255933719 -0.19940513406439425 0.62310550455541736 1.0509924772632562 0.47204422788688682 
		0.57832258031773587 0.74362445320917991 0.75004070729716865 0.4670852654203515 -0.021596399751815539 
		0.47173773681994213 0.35455487028818489 -0.79641408416593196 -0.19983857788801013 
		0.30665017421045726 -1.1269509088698513 -0.87128793983929143 0.35143309844813825 
		-0.81958288481577446 -1.1492844192495737 0.46267041334552339 -0.054362031854778115 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_OuterToe_02_Jnt_CTRL_GRP" -p "R_OuterToe_01_Jnt_CTRL";
	rename -uid "9AE058E7-D34A-CF9C-A6DF-13BC5BD9D9D0";
	setAttr ".t" -type "double3" 0.80644272433510855 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 1.0000000000000002 ;
createNode transform -n "R_OuterToe_02_Jnt_CTRL" -p "R_OuterToe_02_Jnt_CTRL_GRP";
	rename -uid "BB7342C9-9245-E25A-C881-288E5FDBAD86";
createNode nurbsCurve -n "R_OuterToe_02_Jnt_CTRLShape" -p "R_OuterToe_02_Jnt_CTRL";
	rename -uid "F4FE2601-974F-5F33-0366-77B0D04CD5A1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78352082411880142 0.25886447567729598 
		0.75016701732935998 -0.11111727406133978 0.21433508393601428 1.0918897202211388 0.56131858202752882 
		0.2617491680809797 0.77328545999565246 0.83988293947690962 0.37333220066757133 -0.019011708736850954 
		0.56139657568670198 0.48372035453728235 -0.82088484996267796 -0.11100697437075903 
		0.52824974627856336 -1.1626075528544539 -0.78344283045962793 0.4808356621335983 -0.84400329262897078 
		-1.0620071879090087 0.36925262954700661 -0.051706123896466796 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_InnerToe_01_Jnt_CTRL_GRP" -p "R_Foot_Jnt_CTRL";
	rename -uid "6B4E1CE4-5242-AF13-8E1F-F3887BE5B77D";
	setAttr ".t" -type "double3" 0.08244708331799977 -0.0037197803150472719 -0.36241759149471964 ;
	setAttr ".r" -type "double3" -6.5675275754007494 5.7805112219919517 -6.4137915217478358 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "R_InnerToe_01_Jnt_CTRL" -p "R_InnerToe_01_Jnt_CTRL_GRP";
	rename -uid "E55E487B-2343-99C9-4347-56BE3B7BAEE4";
createNode nurbsCurve -n "R_InnerToe_01_Jnt_CTRLShape" -p "R_InnerToe_01_Jnt_CTRL";
	rename -uid "45FDDFD7-8142-B40C-2759-A4846FBBED6F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.82196506912530731 0.61079112589033602 
		0.84933463077237359 -0.14958173167003411 0.65801226081324005 1.1691182920610059 0.52275439254620271 
		0.61331144629209411 0.82890892248084058 0.80119792043089322 0.50287381322426206 0.027996556685534798 
		0.52264040970419956 0.39139222926449663 -0.76445520371434283 -0.1497429277510722 
		0.34417109434159332 -1.0842388650029771 -0.8220790519673099 0.38887190886273848 -0.74402949542280972 
		-1.1005225798520009 0.4993095419305702 0.056882870372496432 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_InnerToe_02_Jnt_CTRL_GRP" -p "R_InnerToe_01_Jnt_CTRL";
	rename -uid "5CF08F19-4F43-165C-C2A6-9F959362A264";
	setAttr ".t" -type "double3" 0.84074316503215285 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000009 ;
createNode transform -n "R_InnerToe_02_Jnt_CTRL" -p "R_InnerToe_02_Jnt_CTRL_GRP";
	rename -uid "FBF17045-8246-41FE-F092-4F928E99A975";
createNode nurbsCurve -n "R_InnerToe_02_Jnt_CTRLShape" -p "R_InnerToe_02_Jnt_CTRL";
	rename -uid "70E5A805-7443-533F-FA77-819D4589FFFC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.76948335968480419 0.48669247575691943 
		0.84091662658908373 -0.09820728103304853 0.53389891487163355 1.1601782930475681 0.57341630819743239 
		0.4884000504955196 0.81933018432642801 0.85195941824512145 0.3768485003075302 0.018036499805285332 
		0.57425527294966128 0.26458964950404612 -0.77431578756727948 -0.097020805702094107 
		0.21738321038933187 -1.0935774540257639 -0.76864439493257464 0.26288207476544606 
		-0.75272934530462343 -1.0471875049802628 0.37443362495343591 0.048564339216518343 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Spine_Jnt_CTRL_GRP" -p "COG_Jnt_CTRL";
	rename -uid "0D570AF6-B443-B02E-0611-A699B9CF88DF";
	setAttr ".t" -type "double3" -0.27515194407115784 0.0074218758921489325 0 ;
	setAttr ".r" -type "double3" 0 180 0.98776039963983786 ;
createNode transform -n "Spine_Jnt_CTRL" -p "Spine_Jnt_CTRL_GRP";
	rename -uid "BAE19BDC-0E4D-2106-5FC5-60812FC45418";
createNode nurbsCurve -n "Spine_Jnt_CTRLShape" -p "Spine_Jnt_CTRL";
	rename -uid "707F65BF-BA4A-3E72-911D-B7AF1CA62E39";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.58630611038514946 -1.7354213084000896 
		-0.9752860816209209 1.3600138640944828 0.023448514898182497 -1.3792628038220218 2.1337216178038125 
		1.782318338196454 -0.97528608162092156 2.454201862703441 2.5108660734553716 -7.5989924927633107e-16 
		2.1337216178038143 1.7823183381964549 0.9752860816209209 1.3600138640944828 0.023448514898183094 
		1.3792628038220216 0.58630611038515157 -1.7354213084000876 0.97528608162092212 0.26582586548552389 
		-2.4639690436590089 3.8058134734871375e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_01_Jnt_CTRL_GRP" -p "Spine_Jnt_CTRL";
	rename -uid "A5869EBF-414F-6EC1-DB76-F7803A7D1815";
	setAttr ".t" -type "double3" 4.0888543301575568 0.059762882874380807 -5.007402367607252e-16 ;
	setAttr ".r" -type "double3" 0 0 8.4191683708123719 ;
createNode transform -n "Neck_01_Jnt_CTRL" -p "Neck_01_Jnt_CTRL_GRP";
	rename -uid "55D0995D-1B40-C9D6-C09A-EC9332F2B2C5";
createNode nurbsCurve -n "Neck_01_Jnt_CTRLShape" -p "Neck_01_Jnt_CTRL";
	rename -uid "4B5F80DD-054E-2893-56F7-46A809583333";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.90601167546615713 -0.77399315648390654 
		0 -2.7178952960489554e-15 -6.8121790682209971e-16 0 0.9060116754661518 0.77399315648390443 
		0 1.2812939991126044 1.0945916190835021 0 0.90601167546615202 0.77399315648390488 
		0 -2.6120455453152216e-15 -3.1936264599687805e-16 0 -0.9060116754661558 -0.77399315648390521 
		0 -1.2812939991126084 -1.0945916190835021 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_02_Jnt_CTRL_GRP" -p "Neck_01_Jnt_CTRL";
	rename -uid "A7BB5992-4642-B6E2-EA3D-13899B5043D6";
	setAttr ".t" -type "double3" 0.49790063997132883 1.7763568394002505e-15 -6.0318137031406862e-17 ;
	setAttr ".r" -type "double3" 0 0 17.713377659506147 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
createNode transform -n "Neck_02_Jnt_CTRL" -p "Neck_02_Jnt_CTRL_GRP";
	rename -uid "EE841E42-704E-53D5-9E3A-0CA632EB54FC";
createNode nurbsCurve -n "Neck_02_Jnt_CTRLShape" -p "Neck_02_Jnt_CTRL";
	rename -uid "49708551-264B-3469-0B52-35996DEFB760";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.44501169095058152 0.70668045352907438 
		0 -7.90376463824097e-16 -6.5695030753831271e-16 0 0.44501169095058074 -0.7066804535290736 
		0 0.62934156875689617 -0.9993970816447858 0 0.44501169095058096 -0.7066804535290736 
		0 -5.5015307107493226e-16 -7.669967816294579e-16 0 -0.4450116909505808 0.70668045352907327 
		0 -0.6293415687568964 0.9993970816447858 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_03_Jnt_CTRL_GRP" -p "Neck_02_Jnt_CTRL";
	rename -uid "82AD0B1D-DA49-3EB3-70CC-B2A217EAB024";
	setAttr ".t" -type "double3" 0.58097221288769063 8.8817841970012523e-16 -6.3875592896894627e-17 ;
	setAttr ".r" -type "double3" 0 0 27.079530063366541 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
createNode transform -n "Neck_03_Jnt_CTRL" -p "Neck_03_Jnt_CTRL_GRP";
	rename -uid "D5C909F8-3D4A-6615-8D83-9F897886A8D9";
createNode nurbsCurve -n "Neck_03_Jnt_CTRLShape" -p "Neck_03_Jnt_CTRL";
	rename -uid "FBC0E7B6-544A-D5C2-675A-499BD8874611";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.16508423120619997 0.48111437509793459 
		0 -2.8768454702311425e-16 -1.8547760967045855e-16 0 0.16508423120619964 -0.48111437509793409 
		0 0.23346435870574311 -0.68039847431615452 0 0.16508423120619964 -0.48111437509793403 
		0 -1.6064788984118607e-16 -2.8427848039061802e-16 0 -0.16508423120619953 0.48111437509793398 
		0 -0.23346435870574311 0.68039847431615452 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_04_Jnt_CTRL_GRP" -p "Neck_03_Jnt_CTRL";
	rename -uid "E278692E-014E-920D-A7FC-F8A3667DDB14";
	setAttr ".t" -type "double3" 0.5431581997625603 -2.2204460492503131e-15 -3.9834442111649779e-17 ;
	setAttr ".r" -type "double3" 0 0 0.6289976079327394 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -n "Neck_04_Jnt_CTRL" -p "Neck_04_Jnt_CTRL_GRP";
	rename -uid "B9A02670-494A-484E-39CC-A78908E78DEE";
createNode nurbsCurve -n "Neck_04_Jnt_CTRLShape" -p "Neck_04_Jnt_CTRL";
	rename -uid "5445FFF4-9941-E347-F779-4A903545A07B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.15675018274531205 0.47020411633184522 
		0 2.5104780042461706e-16 -6.0526367357424468e-19 0 0.15675018274531172 -0.47020411633184478 
		0 0.22167823434288103 -0.66496903840015154 0 0.15675018274531183 -0.47020411633184478 
		0 3.7398816324854624e-16 -9.7960642324719484e-17 0 -0.15675018274531149 0.47020411633184434 
		0 -0.22167823434288103 0.66496903840015154 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_05_Jnt_CTRL_GRP" -p "Neck_04_Jnt_CTRL";
	rename -uid "0399724E-264A-1873-D7B9-48A0B35D294F";
	setAttr ".t" -type "double3" 0.44435181639183874 4.8849813083506888e-15 -3.2107738607626833e-17 ;
	setAttr ".r" -type "double3" 0 0 -4.3850840430606919 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
createNode transform -n "Neck_05_Jnt_CTRL" -p "Neck_05_Jnt_CTRL_GRP";
	rename -uid "9F9AD3D4-C941-BA10-5521-4E845A5AD598";
createNode nurbsCurve -n "Neck_05_Jnt_CTRLShape" -p "Neck_05_Jnt_CTRL";
	rename -uid "4816B3C4-044D-725D-0BB4-F7A851111D04";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.19145095829599745 0.51321820271903951 
		0 5.6815031315012445e-16 1.1761465009149931e-16 0 0.19145095829599679 -0.51321820271903906 
		0 0.27075254175152486 -0.7258001427420091 0 0.19145095829599712 -0.51321820271903928 
		0 7.0772859256645997e-16 1.4879643509446854e-17 0 -0.19145095829599679 0.51321820271903906 
		0 -0.27075254175152486 0.7258001427420091 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_Jnt_06_CRTL_GRP" -p "Neck_05_Jnt_CTRL";
	rename -uid "F5B47B7C-EF4E-220F-DF32-0E9B9601ECC7";
	setAttr ".t" -type "double3" 0.50181845593294128 -4.4408920985006262e-16 -3.9947736884436849e-17 ;
	setAttr ".r" -type "double3" 0 0 -22.827223434612144 ;
createNode transform -n "Neck_06_Jnt_CTRL" -p "Neck_Jnt_06_CRTL_GRP";
	rename -uid "3DB61532-D447-23E5-634B-09AFAE67F0A8";
createNode nurbsCurve -n "Neck_06_Jnt_CTRLShape" -p "Neck_06_Jnt_CTRL";
	rename -uid "A8DD5835-854A-5BAC-0687-4D9184D8EAC3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.43046026739764909 0.69952219218914713 
		0 1.7775485119714053e-15 -1.247974308961169e-15 0 0.43046026739765092 -0.69952219218914835 
		0 0.608762748216507 -0.9892737713748514 0 0.43046026739765131 -0.69952219218914857 
		0 2.0126791538830577e-15 -1.3586455594277409e-15 0 -0.43046026739764875 0.69952219218914613 
		0 -0.60876274821650544 0.9892737713748504 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Head_Jnt_CTRL_GRP" -p "Neck_06_Jnt_CTRL";
	rename -uid "982B66BA-6B4F-3D3C-8779-C8AF1B488CB9";
	setAttr ".t" -type "double3" 0.59527098786911381 -1.3322676295501878e-15 -6.5167153306659137e-17 ;
	setAttr ".r" -type "double3" 0 0 -75.83543473203973 ;
createNode transform -n "Head_Jnt_CTRL" -p "Head_Jnt_CTRL_GRP";
	rename -uid "673B01E5-7B47-DBE0-D70C-3BB82B793F6A";
createNode nurbsCurve -n "Head_Jnt_CTRLShape" -p "Head_Jnt_CTRL";
	rename -uid "71F5FF43-4E4B-2533-8BA3-4AAE08E15564";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.16303475621885044 -0.47846789728617867 
		0 1.2216657927985789e-15 -1.0313230235738236e-16 0 0.16303475621885133 0.47846789728617839 
		0 0.23056596338289037 0.67665578950225103 0 0.16303475621885133 0.47846789728617845 
		0 1.1819685631089675e-15 5.1795144836820582e-17 0 -0.16303475621885022 -0.47846789728617822 
		0 -0.23056596338288982 -0.67665578950225092 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Jaw_Jnt_CTRL_GRP" -p "Head_Jnt_CTRL";
	rename -uid "DDA0DC54-F543-F0CD-AB15-A98E09011DE2";
	setAttr ".t" -type "double3" 0.58679243808662762 0 -4.6949353842628069e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "Jaw_Jnt_CTRL" -p "Jaw_Jnt_CTRL_GRP";
	rename -uid "FF47CE75-B440-67FA-C0D6-D5AE4FDF61D4";
createNode nurbsCurve -n "Jaw_Jnt_CTRLShape" -p "Jaw_Jnt_CTRL";
	rename -uid "A1F8B060-5B49-BB86-5CEA-1FB6A496AFC7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.5917496363078159 -0.54284710803255432 
		0.78308745217634423 1.5917580814773711 -0.21826592857896707 1.1114294462142689 1.5917597261321887 
		-0.54284710803255387 0.78871114428069 1.5917536068557805 -1.3264553935604559 0.0039765508222849612 
		1.5917433082372749 -2.1100636790883596 -0.78308745217635167 1.5917348630677179 -2.4346448585419469 
		-1.1114294462142764 1.5917332184129014 -2.1100636790883596 -0.788711144280698 1.5917393376893096 
		-1.3264553935604568 -0.0039765508222925957 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Shoulder_Jnt_CTRL_GRP" -p "Spine_Jnt_CTRL";
	rename -uid "051BEA4D-D947-05DC-0D64-B3B82F74BB3B";
	setAttr ".t" -type "double3" 3.3724980193018306 -0.60623775853214834 -0.97381631597116103 ;
	setAttr ".r" -type "double3" -89.999999999999957 5.4682841008929959 -139.32743906062353 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Shoulder_Jnt_CTRL" -p "L_Shoulder_Jnt_CTRL_GRP";
	rename -uid "E1BD1A38-7247-F098-0C0A-C9910BA62B8C";
createNode nurbsCurve -n "L_Shoulder_Jnt_CTRLShape" -p "L_Shoulder_Jnt_CTRL";
	rename -uid "A0C1F265-3D46-3814-9E7A-E9A852949EE0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.045730199524039894 0.44037445054836721 
		-1.1102230246251565e-16 0.04967186123564632 0.51887239434410137 -6.6613381477509392e-16 
		0.053613522947252634 0.59737033813983542 -1.1102230246251565e-16 0.055246212686486773 
		0.62988525107842963 -3.2975084080730835e-16 0.053613522947252634 0.59737033813983542 
		-1.1102230246251565e-16 0.049671861235646306 0.51887239434410137 -6.6613381477509392e-16 
		0.045730199524039894 0.44037445054836744 -1.1102230246251565e-16 0.044097509784805533 
		0.40785953760977339 -3.2975084080730805e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Elbow_Jnt_CTRL_GRP" -p "L_Shoulder_Jnt_CTRL";
	rename -uid "2602C4CE-8440-F86D-FBF3-0990A10A8AA7";
	setAttr ".t" -type "double3" 1.1128619367813304 0 1.2212453270876722e-15 ;
	setAttr ".r" -type "double3" 57.595568147069102 -79.424779172529838 -63.506313387337002 ;
	setAttr ".s" -type "double3" 0.99999999999999922 1.0000000000000002 1.0000000000000007 ;
createNode transform -n "L_Elbow_Jnt_CTRL" -p "L_Elbow_Jnt_CTRL_GRP";
	rename -uid "D758F949-414F-EEE2-653B-178D63AD1576";
createNode nurbsCurve -n "L_Elbow_Jnt_CTRLShape" -p "L_Elbow_Jnt_CTRL";
	rename -uid "7AD94B52-F347-D256-8185-F78BAB52F91C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.31006109020343664 0.068997813433004249 
		0.3047507898600178 1.3590215254525659e-16 -0.0015093882972985692 0.43120362023799097 
		0.31006109020343614 -0.071132410833930904 0.3050632180249257 0.43849259892988723 
		-0.099087031828341374 0.00022092007404059269 0.31006109020343636 -0.06899781343300386 
		-0.30475078986001736 2.3013645960844142e-16 0.0015093882972989914 -0.4312036202379903 
		-0.31006109020343603 0.071132410833931306 -0.30506321802492498 -0.43849259892988723 
		0.099087031828341748 -0.00022092007403931658 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Wrist_Jnt_CTRL_GRP" -p "L_Elbow_Jnt_CTRL";
	rename -uid "36059712-0148-2B77-D271-15A7E94C9553";
	setAttr ".t" -type "double3" 0.89657301633342068 -2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 2.0545144590961182e-16 14.636002309241345 8.957604508784506 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999967 ;
createNode transform -n "L_Wrist_Jnt_CTRL" -p "L_Wrist_Jnt_CTRL_GRP";
	rename -uid "45572E2D-5447-D496-BDA5-F69B19887F69";
createNode nurbsCurve -n "L_Wrist_Jnt_CTRLShape" -p "L_Wrist_Jnt_CTRL";
	rename -uid "B05446C9-E44D-4502-1B27-F5B370EE0A26";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.54880905492529286 0.23481184688194537 
		0.78580736574152377 -4.9751760697329111e-06 0.33207409846632152 1.1088758616891654 
		0.54880201896381953 0.23481184688194537 0.7823799168474479 0.77612823345243931 6.2851803995674416e-16 
		-0.0024235723551694517 0.54880905492529275 -0.23481184688194454 -0.78580736574152021 
		4.975176069103547e-06 -0.33207409846632002 -1.1088758616891625 -0.54880201896381964 
		-0.2348118468819444 -0.78237991684744412 -0.77612823345244042 3.5393362798454578e-16 
		0.0024235723551727026 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_MiddleFinger_01_Jnt_CTRL_GRP" -p "L_Wrist_Jnt_CTRL";
	rename -uid "25700C49-834D-3416-55B2-5B8BDCFAF665";
	setAttr ".t" -type "double3" 0.19135476986973177 1.1102230246251565e-16 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 2.1362298680451408 -12.255738681730213 -9.966391135964658 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999967 ;
createNode transform -n "L_MiddleFinger_01_Jnt_CTRL" -p "L_MiddleFinger_01_Jnt_CTRL_GRP";
	rename -uid "CBA0BB04-E043-72E8-05D2-43B1E1C9EC3A";
createNode nurbsCurve -n "L_MiddleFinger_01_Jnt_CTRLShape" -p "L_MiddleFinger_01_Jnt_CTRL";
	rename -uid "6E4DA45B-0A4A-787C-34A9-36A7600C996C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.65185393600912711 0.58870440247990619 
		0.7831426833459143 -0.066927161982079875 0.67100211749452121 1.1075244937196256 0.51799961204496814 
		0.58870440247990707 0.78314268334591475 0.76028421484211473 0.39002014273930463 1.5717354559737634e-05 
		0.51799961204496836 0.19133588299870302 -0.78311124863679493 -0.066927161982079708 
		0.10903816798408628 -1.1074930590105114 -0.65185393600912622 0.19133588299870291 
		-0.78311124863679515 -0.89413853880627403 0.39002264313295554 -1.4563003580825296e-15 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_MiddleFinger_02_Jnt_CTRL_GRP" -p "L_MiddleFinger_01_Jnt_CTRL";
	rename -uid "CAC820FB-F54A-7F16-5DE7-AD8DA074976E";
	setAttr ".t" -type "double3" 0.58307181766945892 -6.6613381477509392e-16 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -0.43260194183503936 1.2075094907871704 -9.9752293832341454 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_MiddleFinger_02_Jnt_CTRL" -p "L_MiddleFinger_02_Jnt_CTRL_GRP";
	rename -uid "7DF169BF-5640-A52A-864A-588D85B237E4";
createNode nurbsCurve -n "L_MiddleFinger_02_Jnt_CTRLShape" -p "L_MiddleFinger_02_Jnt_CTRL";
	rename -uid "9B5251DC-7840-36D9-4F2F-C1B1E4394368";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.75749637062243735 0.5321054736343388 
		0.78342705550842939 -0.13344642381846988 0.59819804051650571 1.1079331670300445 0.49060352298549814 
		0.53210547363433891 0.78342705550842917 0.74909347454990993 0.37254390229535916 -4.9786563760534364e-15 
		0.49060352298549836 0.2129823309563787 -0.7834270555084436 -0.13344642381846977 0.14688976407421139 
		-1.1079331670300563 -0.7574963706224368 0.21298233095637847 -0.78342705550844394 
		-1.0159863221868481 0.37254390229535894 -5.8867841157272949e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_MiddleFinger_03_Jnt_CTRL_GRP" -p "L_MiddleFinger_02_Jnt_CTRL";
	rename -uid "1FA69B30-814C-6F9C-BDD3-A1A1BE3F5209";
	setAttr ".t" -type "double3" 0.5981463556568527 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "L_MiddleFinger_03_Jnt_CTRL" -p "L_MiddleFinger_03_Jnt_CTRL_GRP";
	rename -uid "B452CA41-A945-6A31-0A7E-CA916935B12E";
createNode nurbsCurve -n "L_MiddleFinger_03_Jnt_CTRLShape" -p "L_MiddleFinger_03_Jnt_CTRL";
	rename -uid "98151CF6-A848-DE14-63D5-7882B6794DBB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.74383796732618612 0.54576390202237568 
		0.78344343130702032 -0.133446423818469 0.61751397518356965 1.1079563259065084 0.47694511968924602 
		0.5457639020223759 0.78344343130702065 0.72977757536798926 0.37254390229535972 -3.0600522116230877e-15 
		0.47694511968924624 0.19932390256834343 -0.78344343130702865 -0.13344642381846886 
		0.12757382940714934 -1.1079563259065126 -0.74383796732618501 0.19932390256834326 
		-0.78344343130702865 -0.99667042300492881 0.37254390229535961 -3.9759862069388419e-15 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_IndexFinger_01_Jnt_CTRL_GRP" -p "L_Wrist_Jnt_CTRL";
	rename -uid "E4D1AF3C-6349-C950-D99A-FABA9E6ED9A1";
	setAttr ".t" -type "double3" 0.17348787840698443 2.2204460492503131e-16 0.13008985241507887 ;
	setAttr ".r" -type "double3" 6.0511205915512818 -23.116210513363342 -15.110271075121242 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_IndexFinger_01_Jnt_CTRL" -p "L_IndexFinger_01_Jnt_CTRL_GRP";
	rename -uid "313A17AC-2848-E19B-DA4C-FBAF4E5BAAA6";
createNode nurbsCurve -n "L_IndexFinger_01_Jnt_CTRLShape" -p "L_IndexFinger_01_Jnt_CTRL";
	rename -uid "284300D0-854E-A6CF-131A-54A6AC4D92E0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.72256635848985951 0.51566831174047001 
		0.78402858852996526 -0.090035172752768539 0.57824764031489118 1.1087838631873144 
		0.54249601298432215 0.51566831174047023 0.78402858852996549 0.80449900874056057 0.36458844797190032 
		-2.9792682490694821e-15 0.54249601298432237 0.2135085842033296 -0.7840285885299717 
		-0.090035172752768358 0.15092925562890772 -1.1087838631873197 -0.72256635848985906 
		0.21350858420332933 -0.78402858852997204 -0.98456935424609737 0.36458844797190021 
		-3.8960960488999124e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_IndexFinger_02_Jnt_CTRL_GRP" -p "L_IndexFinger_01_Jnt_CTRL";
	rename -uid "A8941A14-D546-5AD1-B0E8-01AA0C681C92";
	setAttr ".t" -type "double3" 0.55215667351982178 -2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999956 ;
createNode transform -n "L_IndexFinger_02_Jnt_CTRL" -p "L_IndexFinger_02_Jnt_CTRL_GRP";
	rename -uid "58AFE969-3041-0ABD-FABE-218C0B2AA0FD";
createNode nurbsCurve -n "L_IndexFinger_02_Jnt_CTRLShape" -p "L_IndexFinger_02_Jnt_CTRL";
	rename -uid "E112A79B-D346-E63A-9132-6A87D30DDEDA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.71628013964820325 0.52195438805397709 
		0.78408696776364584 -0.090035172752767262 0.58713749469156717 1.1088664238913466 
		0.53620979414266867 0.52195438805397731 0.7840869677636465 0.79560895279864829 0.36458844797189699 
		-4.3602164274768003e-15 0.53620979414266867 0.20722250788981617 -0.78408696776365505 
		-0.090035172752767095 0.1420394012522255 -1.1088664238913553 -0.71628013964820214 
		0.20722250788981605 -0.78408696776365538 -0.97567929830418199 0.36458844797189677 
		-5.2771124948489464e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_LittleFinger_01_Jnt_CTRL_GRP" -p "L_Wrist_Jnt_CTRL";
	rename -uid "7EBA0820-BF42-6C82-59F2-F89503FD63A4";
	setAttr ".t" -type "double3" 0.22250535435488827 2.2204460492503131e-16 -0.07506052576330724 ;
	setAttr ".r" -type "double3" 0.30791996660093357 -1.0411339971141711 -16.476822490841649 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode transform -n "L_LittleFinger_01_Jnt_CTRL" -p "L_LittleFinger_01_Jnt_CTRL_GRP";
	rename -uid "7FCB6C6B-A148-64D6-0964-3288B56ECEE7";
createNode nurbsCurve -n "L_LittleFinger_01_Jnt_CTRLShape" -p "L_LittleFinger_01_Jnt_CTRL";
	rename -uid "AEA517B1-2242-3F7D-250F-19A41968FE6C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.74793136838265817 0.57508418343183676 
		0.78394559115610585 -0.12310747068583164 0.64085606810093232 1.1086664871755614 0.50171642701099339 
		0.5750841834318372 0.78394559115610607 0.76052695953183702 0.41629680744086978 -4.8359958104042483e-15 
		0.50171642701099362 0.25750943144990279 -0.78394559115611662 -0.12310747068583149 
		0.19173754678080793 -1.1086664871755718 -0.74793136838265706 0.25750943144990279 
		-0.78394559115611717 -1.0067419009035012 0.41629680744086955 -5.7527265547181113e-15 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_LittleFinger_02_Jnt_CTRL_GRP" -p "L_LittleFinger_01_Jnt_CTRL";
	rename -uid "F56F57E1-5846-8D67-3BF8-87ADAB00C12D";
	setAttr ".t" -type "double3" 0.58913779918411369 -1.1102230246251565e-16 -3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
createNode transform -n "L_LittleFinger_02_Jnt_CTRL" -p "L_LittleFinger_02_Jnt_CTRL_GRP";
	rename -uid "F229A393-514F-3C1E-E1AD-7A8E34EC51CE";
createNode nurbsCurve -n "L_LittleFinger_02_Jnt_CTRLShape" -p "L_LittleFinger_02_Jnt_CTRL";
	rename -uid "119BB2C4-E54C-816D-0866-489EBC703790";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.76395562585436838 0.55906025586766339 
		0.78368960277756305 -0.12310747068583189 0.61819481241719354 1.108304464938817 0.51774068448270316 
		0.55906025586766339 0.7836896027775635 0.783188681775289 0.41629680744086783 -6.8473385793478085e-15 
		0.51774068448270383 0.273533359014073 -0.78368960277757826 -0.12310747068583168 0.21439880246454321 
		-1.1083044649388321 -0.76395562585436727 0.273533359014073 -0.78368960277757849 -1.0294036231469528 
		0.41629680744086772 -7.7499073474580261e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Shoulder_Jnt_CTRL_GRP" -p "Spine_Jnt_CTRL";
	rename -uid "E54ACCC9-7447-D691-F472-1E9302165BE4";
	setAttr ".t" -type "double3" 3.3724980193018315 -0.60623775853214834 0.97381631597116047 ;
	setAttr ".r" -type "double3" 90.000000000000014 -5.4682841008929861 -139.32743906062359 ;
createNode transform -n "R_Shoulder_Jnt_CTRL" -p "R_Shoulder_Jnt_CTRL_GRP";
	rename -uid "412A5D01-C148-004B-0A6F-D3999DDA528C";
createNode nurbsCurve -n "R_Shoulder_Jnt_CTRLShape" -p "R_Shoulder_Jnt_CTRL";
	rename -uid "C83E02B8-B947-A5BF-E913-87BE3AB65D5B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.046695692251480403 0.45038579178014482 
		-3.3306690738754696e-16 0.050447016607380692 0.52696966941519052 -1.5543122344752192e-15 
		0.054198340963281799 0.60355354705023612 -3.3306690738754696e-16 0.055752190388355771 
		0.63527562782579372 -4.2988089698382458e-16 0.053384679405094504 0.59505403625321629 
		0 0.050447016607380692 0.52696966941519052 -1.5543122344752192e-15 0.046695692251480514 
		0.45038579178014498 -3.3306690738754696e-16 0.045141842826405654 0.41866371100458744 
		-4.2988089698382507e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Elbow_Jnt_CTRL_GRP" -p "R_Shoulder_Jnt_CTRL";
	rename -uid "7D7F9207-F44C-7B32-C273-F4907B79245B";
	setAttr ".t" -type "double3" 1.1128619367813339 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" -57.595568147070779 79.424779172529995 -63.506313387338707 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 0.99999999999999989 ;
createNode transform -n "R_Elbow_Jnt_CTRL" -p "R_Elbow_Jnt_CTRL_GRP";
	rename -uid "33CE9CFC-734B-4B82-065C-EFA6D9ABF3A7";
createNode nurbsCurve -n "R_Elbow_Jnt_CTRLShape" -p "R_Elbow_Jnt_CTRL";
	rename -uid "C3D6B40D-BC45-50C6-52BB-9CBF7A578727";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.30659374783166254 0.074811279392342181 
		0.30076301242689252 2.3794069372855349e-16 5.8593527405389286e-18 0.42534313123429879 
		0.30659374783166232 -0.07481127939234207 0.30076301242689263 0.43358903632233337 
		-0.10579912593513301 8.0504872974776406e-16 0.30659374783166232 -0.07481127939234207 
		-0.30076301242689252 3.3207886383717482e-16 3.914976908064574e-17 -0.42534313123429879 
		-0.30659374783166221 0.074811279392342084 -0.30076301242689263 -0.43358903632233337 
		0.1057991259351331 4.5334230604357222e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Wrist_Jnt_CTRL_GRP" -p "R_Elbow_Jnt_CTRL";
	rename -uid "D9A87795-7548-D37E-FC66-A5B9B3907FB6";
	setAttr ".t" -type "double3" 0.89657301633341746 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 -14.636002309242219 8.9576045087844793 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "R_Wrist_Jnt_CTRL" -p "R_Wrist_Jnt_CTRL_GRP";
	rename -uid "E99D8C04-3846-908C-D08F-2A87A4256423";
createNode nurbsCurve -n "R_Wrist_Jnt_CTRLShape" -p "R_Wrist_Jnt_CTRL";
	rename -uid "4DAAE4A0-EA4A-3375-F8C5-0392490C046C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.54936376948072008 0.23425222540364998 
		0.78418888876168147 -4.4358813431666474e-16 0.33128056944750239 1.1090105619490596 
		0.54936376948071919 0.2342522254036502 0.78418888876168191 0.77691769347603934 5.0812783804659103e-06 
		-8.4054216750621517e-15 0.54936376948071941 -0.23424206284688931 -0.78418888876169934 
		-2.9812469004475824e-16 -0.33127040689073939 -1.1090105619490773 -0.54936376948071919 
		-0.23424206284688931 -0.78418888876169979 -0.77691769347603934 5.0812783800218211e-06 
		-9.3224369268693549e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_MiddleFinger_01_Jnt_CTRL_GRP" -p "R_Wrist_Jnt_CTRL";
	rename -uid "90D1442F-F74A-AA13-E7E6-628BE45A9F2A";
	setAttr ".t" -type "double3" 0.1913547698697311 0 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -2.1362298680452398 12.255738681730291 -9.9663911359645745 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "R_MiddleFInger_01_Jnt_CTRL" -p "R_MiddleFinger_01_Jnt_CTRL_GRP";
	rename -uid "F9F90558-ED45-4BA4-5A4C-D2BC422B84CB";
createNode nurbsCurve -n "R_MiddleFInger_01_Jnt_CTRLShape" -p "R_MiddleFInger_01_Jnt_CTRL";
	rename -uid "C66D5494-9C44-55BD-FED4-E3BAFF39079C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.64817754710348063 0.56157004198482041 
		0.78439508771695443 -0.062414239381138326 0.64352085570844952 1.1093021713081517 
		0.52334906834120432 0.56157004198482041 0.78439508771695488 0.76598017474032387 0.36372327604572507 
		3.8019277392054252e-16 0.52334906834120432 0.16587651010662999 -0.78439508771695399 
		-0.06241423938113811 0.08392569638300193 -1.1093021713081528 -0.64817754710348041 
		0.1658765101066296 -0.7843950877169541 -0.89080865350260108 0.36372327604572485 -5.3313913618124612e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_MiddleFinger_02_Jnt_CTRL_GRP" -p "R_MiddleFInger_01_Jnt_CTRL";
	rename -uid "DFA4FCA6-1241-842C-FBB7-D5AC30E7289A";
	setAttr ".t" -type "double3" 0.5830718176694607 -1.2212453270876722e-15 0 ;
	setAttr ".r" -type "double3" 0.43260194183501421 -1.2075094907868738 -9.9752293832343266 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999944 ;
createNode transform -n "R_MiddleFInger_02_Jnt_CTRL" -p "R_MiddleFinger_02_Jnt_CTRL_GRP";
	rename -uid "3736AD51-A74F-9785-ADDC-C6AEFE974BEE";
createNode nurbsCurve -n "R_MiddleFInger_02_Jnt_CTRLShape" -p "R_MiddleFInger_02_Jnt_CTRL";
	rename -uid "127F70EF-864E-A166-C7D1-DE96AD6201E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.74921953872220715 0.50626317869410087 
		0.783810046771514 -0.12444808347010382 0.57205687987330334 1.1084747984685617 0.50032337178200126 
		0.50626317869410131 0.78381004677151445 0.75911218193099583 0.34742313298854854 7.538483302507506e-17 
		0.50032337178200148 0.18858308728299641 -0.78381004677151256 -0.12444808347010367 
		0.12278938610379272 -1.1084747984685643 -0.74921953872220648 0.18858308728299653 
		-0.78381004677151289 -1.0080083488712024 0.34742313298854821 -8.4054916229067909e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_MiddleFinger_03_Jnt_CTRL_GRP" -p "R_MiddleFInger_02_Jnt_CTRL";
	rename -uid "7FADE400-5A4B-6C2D-F79D-EABD2CAD6071";
	setAttr ".t" -type "double3" 0.59814635565685104 0 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_MiddleFInger_03_Jnt_CTRL" -p "R_MiddleFinger_03_Jnt_CTRL_GRP";
	rename -uid "D22BF17B-3F4F-2A1D-E109-40A62A548F8E";
createNode nurbsCurve -n "R_MiddleFInger_03_Jnt_CTRLShape" -p "R_MiddleFInger_03_Jnt_CTRL";
	rename -uid "3D2D1A4E-C840-1AEA-6065-BAAB859AEE76";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.7352470141638543 0.52023546916473717 
		0.78396339344808474 -0.12444808347010351 0.59181668255429221 1.1086916634183113 0.48635084722364652 
		0.52023546916473717 0.78396339344808541 0.73935204819998179 0.34742313298854843 4.1729079466575498e-16 
		0.48635084722364674 0.17461079681235989 -0.78396339344808263 -0.12444808347010335 
		0.10302958342280284 -1.1086916634183139 -0.73524701416385319 0.17461079681235978 
		-0.78396339344808297 -0.98824821514018879 0.34742313298854832 -4.9951056238798787e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_IndexFinger_01_Jnt_CTRL_GRP" -p "R_Wrist_Jnt_CTRL";
	rename -uid "50C16D4F-EF4D-E86F-B9A9-1FB7ABBBFC3D";
	setAttr ".t" -type "double3" 0.17348787840698288 3.3306690738754696e-16 -0.13008985241508064 ;
	setAttr ".r" -type "double3" -6.0511205915512676 23.116210513363335 -15.110271075121149 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "R_IndexFinger_01_Jnt_CTRL" -p "R_IndexFinger_01_Jnt_CTRL_GRP";
	rename -uid "113424CF-C64B-D072-CD77-AB806BD5AC0A";
createNode nurbsCurve -n "R_IndexFinger_01_Jnt_CTRLShape" -p "R_IndexFinger_01_Jnt_CTRL";
	rename -uid "46A121D2-A84D-2D1E-60F0-53ADE69B1FB5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.73264749989366151 0.55266459790805134 
		0.783854434548933 -0.099358467852043442 0.61493017337010258 1.1085375722653961 0.53393056418957519 
		0.55266459790805134 0.78385443454893344 0.79624747016334185 0.40234220115860325 -2.4133426188773166e-15 
		0.53393056418957541 0.25201980440915467 -0.78385443454893844 -0.099358467852043247 
		0.18975422894710212 -1.1085375722654016 -0.7326474998936604 0.25201980440915445 -0.78385443454893866 
		-0.99496440586742774 0.40234220115860303 -3.3299667664256785e-15 0 0 0 0 0 0 0 0 
		0;
createNode transform -n "R_IndexFinger_02_Jnt_CTRL_GRP" -p "R_IndexFinger_01_Jnt_CTRL";
	rename -uid "C1F9A7F8-8F41-1744-B229-199CB226D383";
	setAttr ".t" -type "double3" 0.55215667351982334 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "R_IndexFinger_02_Jnt_CTRL" -p "R_IndexFinger_02_Jnt_CTRL_GRP";
	rename -uid "77BDF353-B04A-4C34-47CD-B3ABE4083BB4";
createNode nurbsCurve -n "R_IndexFinger_02_Jnt_CTRLShape" -p "R_IndexFinger_02_Jnt_CTRL";
	rename -uid "6339287E-EE4D-3E88-C30E-E1BC1BF38D4C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.72514569051748323 0.56016485206064481 
		0.78286811955895641 -0.099358467852042331 0.62553713451394255 1.1071427122297983 
		0.52642875481339824 0.56016485206064481 0.78286811955895685 0.78563830960121617 0.40234220115860581 
		1.4006052725875748e-15 0.52642875481339846 0.24451955025656671 -0.7828681195589543 
		-0.099358467852042137 0.17914726780326864 -1.1071427122297961 -0.72514569051748234 
		0.24451955025656649 -0.78286811955895474 -0.98435524530530116 0.40234220115860558 
		4.8513450262700782e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_LIttleFinger_01_Jnt_CTRL_GRP" -p "R_Wrist_Jnt_CTRL";
	rename -uid "395FEF15-6040-4A5C-3A64-C08F784CFD73";
	setAttr ".t" -type "double3" 0.22250535435488938 0 0.075060525763303687 ;
	setAttr ".r" -type "double3" -0.307919966601025 1.0411339971140252 -16.47682249084162 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "R_LittleFInger_01_Jnt_CTRL" -p "R_LIttleFinger_01_Jnt_CTRL_GRP";
	rename -uid "BDC20667-C743-17AD-21BC-5FA908AB05B4";
createNode nurbsCurve -n "R_LittleFInger_01_Jnt_CTRLShape" -p "R_LittleFInger_01_Jnt_CTRL";
	rename -uid "774FFE6A-EE40-DB58-B7DC-79BCB3A0A485";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.73375321759463807 0.52665466340584888 
		0.78371933043601705 -0.10881853927072842 0.59238079156890788 1.1083465061965738 0.51611613905318043 
		0.52665466340584888 0.78371933043601749 0.77497255841221235 0.36797775339231775 5.6449511665494563e-15 
		0.51611613905318043 0.20930084337878618 -0.78371933043600506 -0.10881853927072824 
		0.14357471521572707 -1.1083465061965654 -0.73375321759463719 0.20930084337878596 
		-0.78371933043600528 -0.99260963695366844 0.36797775339231753 4.728485007126032e-15 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "R_LittleFinger_02_Jnt_CTRL_GRP" -p "R_LittleFInger_01_Jnt_CTRL";
	rename -uid "394BD771-474B-F106-72D1-3BBCECF18EBA";
	setAttr ".t" -type "double3" 0.5891377991841138 -3.3306690738754696e-16 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
createNode transform -n "R_LittleFinger_02_Jnt_CTRL" -p "R_LittleFinger_02_Jnt_CTRL_GRP";
	rename -uid "CE06E5BC-A040-2898-15D8-E08F92164710";
createNode nurbsCurve -n "R_LittleFinger_02_Jnt_CTRLShape" -p "R_LittleFinger_02_Jnt_CTRL";
	rename -uid "BAA4D779-D044-F124-D003-929F8B8D2871";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.75002001191706524 0.51038790165457226 
		0.78364530477217131 -0.10881853927072876 0.56937611648436337 1.1082418180987996 0.53238293337560805 
		0.51038790165457226 0.78364530477217176 0.79797727955932207 0.36797775339231736 3.6207369104708737e-15 
		0.53238293337560827 0.22556760513006155 -0.7836453047721631 -0.1088185392707286 0.16657939030027161 
		-1.1082418180987956 -0.75002001191706458 0.22556760513006149 -0.78364530477216332 
		-1.0156143581007786 0.36797775339231725 2.7043573152206276e-15 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7AD0B52-924E-91E5-AEDF-6CBABB2AB2B0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "119A0E8B-654B-BB0E-F256-B694BA9AE496";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5882F79E-7B4D-45F8-E590-5482DBAE00FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D05ACC3-984E-725E-3951-2A9AC7D4E032";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E55225C-FC4F-3571-01A2-57B2E1FB0427";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "A71C53E2-0D4C-6D8C-A360-CD8604D2D99A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "90164997-D54D-05F6-B356-AB80DDE6B56F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "66E79B8F-5946-CF60-BC8B-48BBE81F5F4A";
createNode file -n "file1";
	rename -uid "32052989-574F-5384-9A1F-88AB6005B2BF";
	setAttr ".ftn" -type "string" "/Users/nielsdunn/Desktop/Compsognathus longipes.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9172B78C-FD40-3F24-9D1C-9F9C65DD85F0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13C7DD9C-D34D-4E15-B09E-9EB8438F4A42";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 351\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 350\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 350\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 351\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 846\n                -height 483\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 846\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 846\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C206A658-E74D-C6BF-FD79-7E882ADC0487";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Reference";
	rename -uid "F2D603D8-8545-89EC-6B50-93968A137DA6";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31339F03-5B43-76AD-433F-89BD349851E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E08CD0C-7743-DBE4-509D-899DD42A1BB8";
createNode displayLayer -n "COMPY_GEO";
	rename -uid "37879C6D-6D44-6CDA-5FD1-CD97B0B21E32";
	setAttr ".do" 2;
createNode groupId -n "groupId218";
	rename -uid "29AE339C-7F41-5A71-36D7-939CDDD33928";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "5E086142-CD43-6621-75F7-50AD65AC9771";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "CBC56BBD-0843-BAC2-9FF5-95956246BF99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "A0C4F946-8443-91E9-B308-A7956B4F12ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "CA83761B-5546-F745-400D-0E89BB79B004";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "65B2CEDE-0047-45E1-FC91-FEA3BAEA5BEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "5EE07E34-4B4E-3865-B9B4-8882D4693C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "557B0EA7-1846-2552-8E8A-E0AAEFE5F3D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "993AEEF6-4749-F94F-FE3D-B6AA89215A07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "D1F0911E-E146-D57B-D845-239692995D82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "0405D085-3943-3E58-90BA-72B6F4506677";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "81B46DD8-A64E-4575-C4D7-979F95A77A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "D3D8C7E3-AD4B-DC26-B1B3-A69C5292EA61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "1DC3C6F5-2E49-A48A-096B-5B97B718F605";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "D149526A-A34C-5306-BAD1-438DFAF0FA45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "2EDA0F32-C746-46B3-0E13-1E9E46395611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "E7282166-1D43-75C6-2AD3-00A26661FC8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "F160C148-CA4E-D7A7-0913-659EB9709141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "6A883ED8-C042-97CF-C120-5CA23EB866D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "78F339FA-294E-3A4C-CC34-02A77FF03AC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "3B975D72-DF44-13A1-2BA3-63AF451DA6B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "2D83FFDC-B94A-E84D-3A62-448BC4B70D5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "CA67CD44-A842-5635-CCEF-EEB59AB083FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "7BA62A91-7A48-7137-E013-2199A74798FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "727FDB6C-524E-2C3A-0D59-CCBC3196FF1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "64D9D98A-C54E-39AE-8F19-4D9688B9244B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "79E3B63A-834B-EEEE-D13C-00920034575D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "F642CE33-6E48-036A-0E2A-3C98AF5134C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "4912DFF0-6E40-9F52-CB39-308230DD456C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "4C0F739D-7B46-95EA-1824-9084F5859126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "635079D9-EF4D-2876-23EA-DFA9E9177445";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "405D4290-7E48-3159-6872-B59E76C0AD58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "D24A25B9-6B4A-3936-EA18-0487A717E312";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "9B66605F-B049-C279-614D-C3B4C84AD469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "68920741-C243-ED10-D8A6-70A3D307550E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "B51D3C0F-0049-560E-658B-15801686E338";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "7DA3E9F3-B34D-B8C8-6D4E-BC8DA9539562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "6FD760E4-D14A-1032-26AD-C8A5CAA8A528";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "A25B938C-1148-44C8-8A15-78857ED19707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "6D3C60C2-134B-A0BA-0E83-219F9DFB7DAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "C5C5A30C-D548-400D-8D18-339A07823BDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "042FAE56-EC4A-8F48-7BDA-08842B4C3B4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "966D6595-6A41-5E5B-54AB-5FAA4B096937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "FD1F3192-3648-BC58-D22A-0DB14BAB962A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "12CBBBE4-994F-0B71-7877-49B7AF4C7D68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "6F62E3C3-EF4A-53F0-79B4-AA831DAC798F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "B8E17354-A349-A9DE-6032-1B86FF118AFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "9AAA6ADF-3C44-5C0E-35C3-A7BB8FBD5D02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "FE2DEEFB-2945-FDF9-05B4-35866A852085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "23092A56-3D4E-F406-B21B-FF96DF657E93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "6B2DE541-9D46-03DD-6837-C1A7CD49B10A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "807E7466-4C49-169E-298A-A4946270A2A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "BBD20D94-DE4E-62CE-BA4F-95AB22415448";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "14707FD7-F143-1BB1-D0E8-BE8FFF94E8F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "302B977B-9443-969B-A980-339D535CBC35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "0B1C3151-C84F-06EB-9007-F683BB1F5CD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "1881CCD2-E249-5ADF-1F25-D1A2BFB70212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "CBF7424C-9A4F-95C9-2184-04BDE3108CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "EDD7E3B8-314C-184D-65C3-B2949A9D8FA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "0E7E2829-5F47-3AC3-AC27-EBAE5A46AE5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "3D71B99E-5D41-2855-4BE2-2988D022DED2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "7E449480-224A-6117-8949-28991795868C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "9C174E05-A747-CBDD-F945-94A26D37CE88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "69C91918-374A-CF59-B82C-C7BA72CAB8D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "0AAC6C08-8846-74E1-BC4B-45AE34141232";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "14ADA756-2747-E93E-ADF7-4292699B6B68";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B2F340A8-A44D-2905-C4A2-B98E19A7FCD9";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "5506FE08-8E4A-8A15-762D-06A6E3E16046";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "E4C9A6B0-C24F-9122-6669-6E9C96951E85";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "9B28A3B0-694A-C309-35BA-2EB5D799DEF0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "B1764568-664B-CC7E-1F16-D39B5D91548A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "88767FA5-3C48-2A17-E0A3-37B146B7F13F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "B3C8BB72-2F42-50C1-0987-7FBB48D5B1CE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "2271ED53-F44B-94AF-3A74-CE9D6BE8A2ED";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "6A39E0DF-2349-B248-D0EC-F5BC6AB095DB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "78B5F001-644C-668B-5283-C788B5DA2D0A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "56A47AAF-634A-7BD5-1330-DEB91B153641";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "2D10EB8B-DB4F-E5C8-E408-21A6F4D24959";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "BCFC2B77-3942-F1D1-53C9-FBA460E449C1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "EBD81DDC-DE4A-8691-735A-159511B38E52";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "88D5C14B-7A49-0B91-022F-8A8F7E3457C8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "3A07FF20-434D-DE6A-6A2B-48A8D4C9FF61";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "BBBD4E3D-124B-3CA6-EDBC-F49C31F213BD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "77D746FA-2348-EC24-BBF3-308879603172";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "3401EFF7-FB41-09DD-0ECC-98995BF9073E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "29CB2F62-6D4D-E719-5C55-CCBEC9BA585B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "2053D679-5141-472C-3206-D2B0C2E5F3C7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "47D42EA9-EE4F-0EAC-8A39-FC8602465E10";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "96E26D1C-C049-45B0-5E7C-86860C61E5A2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "23D35742-5A4B-40BD-F185-4DA81D248B04";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "AB00DE95-0B4C-BF73-A005-719B56433EB3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "40C44A2C-684B-D6D2-C67A-A488955C8F2F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "9596BA9F-DA47-F25B-2364-C4B4CFD77C17";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "8FEDE485-5F4A-61FF-231A-25BFF596EF1F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "5050FF72-764B-4A88-12C5-C9B34A8DB9CD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "F7A2091E-614E-36B3-1249-3C9372C12B9B";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "5969DECE-FD4E-DAC9-5230-B1B33859FBBD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "5C211EB5-E842-07F5-9330-6595F050D9CE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "70CAEB82-4A48-1B09-D3BF-56977C4E831A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle36";
	rename -uid "3526D403-0147-C652-A6E9-8385076461F5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle37";
	rename -uid "B3A1CB54-FA4C-4F52-2CDD-45BB347BEEE6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle38";
	rename -uid "FA0E0E98-2440-9EB0-5A13-D5B4D77BD972";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle39";
	rename -uid "13D0C47F-1A4E-499B-4810-3CBB87BFD796";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle40";
	rename -uid "CB3F46A2-FE48-03CE-53B0-AEACAAF7BA30";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle41";
	rename -uid "1591AB6F-834B-05B5-5752-D28C10522B28";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle43";
	rename -uid "BDD5A0D0-EC4A-E70D-6C4C-49B9F37185EB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle44";
	rename -uid "D1897164-2749-4664-32CB-E1B02F5D0114";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle45";
	rename -uid "4B12FC2B-3442-AAE8-1278-459C90EB11BA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle46";
	rename -uid "540BD5DE-A84C-6DA6-5412-9D8D34D8E890";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle47";
	rename -uid "1041C3A3-D848-6069-248C-FF8B6A119571";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle48";
	rename -uid "F7F52B14-0544-A327-1701-42813235ACFC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle49";
	rename -uid "55338E91-284C-B859-DE41-92B5E99A29CF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle50";
	rename -uid "EB80C49A-A345-F005-6B55-69B05A67426D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle51";
	rename -uid "B2ECFB3B-7E40-B488-6B16-8EB4FFB85D2C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle52";
	rename -uid "44818B60-4549-79C4-87BC-B2B6132ADEF4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle53";
	rename -uid "8A99E901-CC45-2BCB-279C-148C01627981";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle54";
	rename -uid "7E3AAEFC-9448-6262-EC0D-9EB9F6CDB80D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle55";
	rename -uid "0107B0C5-644B-AB9D-EBF0-C68C4496C749";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle56";
	rename -uid "8609AF2F-2E42-BB54-657C-148D607954C3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle57";
	rename -uid "E9AE856C-3E49-6623-DADE-E38BA8D1232E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle58";
	rename -uid "15D104EC-3341-C5DC-C49A-0A810415C66E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle59";
	rename -uid "C0FE72F9-8847-E5A3-270E-5EB4D20CEB53";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle60";
	rename -uid "264BB92D-6F47-43C1-4B5F-9D80D87C7ED6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle61";
	rename -uid "316C9BC3-A44B-0A63-07F8-D4BB22188949";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle62";
	rename -uid "4076D413-6F48-7D7C-A2C1-78BDF3881AC4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle63";
	rename -uid "53CF48D3-A64E-A90C-EB06-1AB691BBD7CA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle64";
	rename -uid "F45FEB5A-2143-DA0E-0D57-A6AFD35303AB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle65";
	rename -uid "1E0E23FE-5445-4514-61EB-13A4C4CA49C5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle66";
	rename -uid "0CDE8031-6C4A-6BAB-5F1A-3188AFA9C175";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle67";
	rename -uid "C2B1C5B5-7640-B100-0FC8-208112AD74E7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle68";
	rename -uid "A6215D35-FD4C-392F-9979-0D8DEF64B434";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle69";
	rename -uid "C9C8645D-364D-F21B-8A92-94AB2D5291AB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle70";
	rename -uid "4023CA2C-9841-1D42-D792-FCB904BEB5C2";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 65 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "COMPY_GEO.di" "Geometry.do";
connectAttr "Chest_GEO_parentConstraint1.ctx" "Chest_GEO.tx";
connectAttr "Chest_GEO_parentConstraint1.cty" "Chest_GEO.ty";
connectAttr "Chest_GEO_parentConstraint1.ctz" "Chest_GEO.tz";
connectAttr "Chest_GEO_parentConstraint1.crx" "Chest_GEO.rx";
connectAttr "Chest_GEO_parentConstraint1.cry" "Chest_GEO.ry";
connectAttr "Chest_GEO_parentConstraint1.crz" "Chest_GEO.rz";
connectAttr "groupId218.id" "Chest_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chest_GEOShape.iog.og[0].gco";
connectAttr "Chest_GEO.ro" "Chest_GEO_parentConstraint1.cro";
connectAttr "Chest_GEO.pim" "Chest_GEO_parentConstraint1.cpim";
connectAttr "Chest_GEO.rp" "Chest_GEO_parentConstraint1.crp";
connectAttr "Chest_GEO.rpt" "Chest_GEO_parentConstraint1.crt";
connectAttr "Spine_Jnt_CTRL.t" "Chest_GEO_parentConstraint1.tg[0].tt";
connectAttr "Spine_Jnt_CTRL.rp" "Chest_GEO_parentConstraint1.tg[0].trp";
connectAttr "Spine_Jnt_CTRL.rpt" "Chest_GEO_parentConstraint1.tg[0].trt";
connectAttr "Spine_Jnt_CTRL.r" "Chest_GEO_parentConstraint1.tg[0].tr";
connectAttr "Spine_Jnt_CTRL.ro" "Chest_GEO_parentConstraint1.tg[0].tro";
connectAttr "Spine_Jnt_CTRL.s" "Chest_GEO_parentConstraint1.tg[0].ts";
connectAttr "Spine_Jnt_CTRL.pm" "Chest_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Chest_GEO_parentConstraint1.w0" "Chest_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Hips_GEO_parentConstraint1.ctx" "Hips_GEO.tx";
connectAttr "Hips_GEO_parentConstraint1.cty" "Hips_GEO.ty";
connectAttr "Hips_GEO_parentConstraint1.ctz" "Hips_GEO.tz";
connectAttr "Hips_GEO_parentConstraint1.crx" "Hips_GEO.rx";
connectAttr "Hips_GEO_parentConstraint1.cry" "Hips_GEO.ry";
connectAttr "Hips_GEO_parentConstraint1.crz" "Hips_GEO.rz";
connectAttr "groupId219.id" "Hips_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hips_GEOShape.iog.og[0].gco";
connectAttr "Hips_GEO.ro" "Hips_GEO_parentConstraint1.cro";
connectAttr "Hips_GEO.pim" "Hips_GEO_parentConstraint1.cpim";
connectAttr "Hips_GEO.rp" "Hips_GEO_parentConstraint1.crp";
connectAttr "Hips_GEO.rpt" "Hips_GEO_parentConstraint1.crt";
connectAttr "Pelvis_Jnt_CTRL.t" "Hips_GEO_parentConstraint1.tg[0].tt";
connectAttr "Pelvis_Jnt_CTRL.rp" "Hips_GEO_parentConstraint1.tg[0].trp";
connectAttr "Pelvis_Jnt_CTRL.rpt" "Hips_GEO_parentConstraint1.tg[0].trt";
connectAttr "Pelvis_Jnt_CTRL.r" "Hips_GEO_parentConstraint1.tg[0].tr";
connectAttr "Pelvis_Jnt_CTRL.ro" "Hips_GEO_parentConstraint1.tg[0].tro";
connectAttr "Pelvis_Jnt_CTRL.s" "Hips_GEO_parentConstraint1.tg[0].ts";
connectAttr "Pelvis_Jnt_CTRL.pm" "Hips_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Hips_GEO_parentConstraint1.w0" "Hips_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_GEO_parentConstraint1.ctx" "Tail_01_GEO.tx";
connectAttr "Tail_01_GEO_parentConstraint1.cty" "Tail_01_GEO.ty";
connectAttr "Tail_01_GEO_parentConstraint1.ctz" "Tail_01_GEO.tz";
connectAttr "Tail_01_GEO_parentConstraint1.crx" "Tail_01_GEO.rx";
connectAttr "Tail_01_GEO_parentConstraint1.cry" "Tail_01_GEO.ry";
connectAttr "Tail_01_GEO_parentConstraint1.crz" "Tail_01_GEO.rz";
connectAttr "groupId220.id" "Tail_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_01_GEOShape.iog.og[0].gco";
connectAttr "Tail_01_GEO.ro" "Tail_01_GEO_parentConstraint1.cro";
connectAttr "Tail_01_GEO.pim" "Tail_01_GEO_parentConstraint1.cpim";
connectAttr "Tail_01_GEO.rp" "Tail_01_GEO_parentConstraint1.crp";
connectAttr "Tail_01_GEO.rpt" "Tail_01_GEO_parentConstraint1.crt";
connectAttr "Tail_01_Jnt_CTRL.t" "Tail_01_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Jnt_CTRL.rp" "Tail_01_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Jnt_CTRL.rpt" "Tail_01_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Jnt_CTRL.r" "Tail_01_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Jnt_CTRL.ro" "Tail_01_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Jnt_CTRL.s" "Tail_01_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt_CTRL.pm" "Tail_01_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_GEO_parentConstraint1.w0" "Tail_01_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "groupId221.id" "Tail_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_02_GEOShape.iog.og[0].gco";
connectAttr "Tail_03_GEO_parentConstraint1.ctx" "Tail_03_GEO.tx";
connectAttr "Tail_03_GEO_parentConstraint1.cty" "Tail_03_GEO.ty";
connectAttr "Tail_03_GEO_parentConstraint1.ctz" "Tail_03_GEO.tz";
connectAttr "Tail_03_GEO_parentConstraint1.crx" "Tail_03_GEO.rx";
connectAttr "Tail_03_GEO_parentConstraint1.cry" "Tail_03_GEO.ry";
connectAttr "Tail_03_GEO_parentConstraint1.crz" "Tail_03_GEO.rz";
connectAttr "groupId222.id" "Tail_03_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_03_GEOShape.iog.og[0].gco";
connectAttr "Tail_03_GEO.ro" "Tail_03_GEO_parentConstraint1.cro";
connectAttr "Tail_03_GEO.pim" "Tail_03_GEO_parentConstraint1.cpim";
connectAttr "Tail_03_GEO.rp" "Tail_03_GEO_parentConstraint1.crp";
connectAttr "Tail_03_GEO.rpt" "Tail_03_GEO_parentConstraint1.crt";
connectAttr "Tail_03_Jnt_CTRL.t" "Tail_03_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_Jnt_CTRL.rp" "Tail_03_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_Jnt_CTRL.rpt" "Tail_03_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_Jnt_CTRL.r" "Tail_03_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_Jnt_CTRL.ro" "Tail_03_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_Jnt_CTRL.s" "Tail_03_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_Jnt_CTRL.pm" "Tail_03_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_GEO_parentConstraint1.w0" "Tail_03_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_GEO_parentConstraint1.ctx" "Tail_04_GEO.tx";
connectAttr "Tail_04_GEO_parentConstraint1.cty" "Tail_04_GEO.ty";
connectAttr "Tail_04_GEO_parentConstraint1.ctz" "Tail_04_GEO.tz";
connectAttr "Tail_04_GEO_parentConstraint1.crx" "Tail_04_GEO.rx";
connectAttr "Tail_04_GEO_parentConstraint1.cry" "Tail_04_GEO.ry";
connectAttr "Tail_04_GEO_parentConstraint1.crz" "Tail_04_GEO.rz";
connectAttr "groupId223.id" "Tail_04_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_04_GEOShape.iog.og[0].gco";
connectAttr "Tail_04_GEO.ro" "Tail_04_GEO_parentConstraint1.cro";
connectAttr "Tail_04_GEO.pim" "Tail_04_GEO_parentConstraint1.cpim";
connectAttr "Tail_04_GEO.rp" "Tail_04_GEO_parentConstraint1.crp";
connectAttr "Tail_04_GEO.rpt" "Tail_04_GEO_parentConstraint1.crt";
connectAttr "Tail_04_Jnt_CTRL.t" "Tail_04_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_Jnt_CTRL.rp" "Tail_04_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_Jnt_CTRL.rpt" "Tail_04_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_Jnt_CTRL.r" "Tail_04_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_Jnt_CTRL.ro" "Tail_04_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_Jnt_CTRL.s" "Tail_04_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_Jnt_CTRL.pm" "Tail_04_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_GEO_parentConstraint1.w0" "Tail_04_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_GEO_parentConstraint1.ctx" "Tail_05_GEO.tx";
connectAttr "Tail_05_GEO_parentConstraint1.cty" "Tail_05_GEO.ty";
connectAttr "Tail_05_GEO_parentConstraint1.ctz" "Tail_05_GEO.tz";
connectAttr "Tail_05_GEO_parentConstraint1.crx" "Tail_05_GEO.rx";
connectAttr "Tail_05_GEO_parentConstraint1.cry" "Tail_05_GEO.ry";
connectAttr "Tail_05_GEO_parentConstraint1.crz" "Tail_05_GEO.rz";
connectAttr "groupId224.id" "Tail_05_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_05_GEOShape.iog.og[0].gco";
connectAttr "Tail_05_GEO.ro" "Tail_05_GEO_parentConstraint1.cro";
connectAttr "Tail_05_GEO.pim" "Tail_05_GEO_parentConstraint1.cpim";
connectAttr "Tail_05_GEO.rp" "Tail_05_GEO_parentConstraint1.crp";
connectAttr "Tail_05_GEO.rpt" "Tail_05_GEO_parentConstraint1.crt";
connectAttr "Tail_05_Jnt_CTRL.t" "Tail_05_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_Jnt_CTRL.rp" "Tail_05_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_05_Jnt_CTRL.rpt" "Tail_05_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_05_Jnt_CTRL.r" "Tail_05_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_Jnt_CTRL.ro" "Tail_05_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_05_Jnt_CTRL.s" "Tail_05_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_Jnt_CTRL.pm" "Tail_05_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_05_GEO_parentConstraint1.w0" "Tail_05_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_GEO_parentConstraint1.ctx" "Tail_06_GEO.tx";
connectAttr "Tail_06_GEO_parentConstraint1.cty" "Tail_06_GEO.ty";
connectAttr "Tail_06_GEO_parentConstraint1.ctz" "Tail_06_GEO.tz";
connectAttr "Tail_06_GEO_parentConstraint1.crx" "Tail_06_GEO.rx";
connectAttr "Tail_06_GEO_parentConstraint1.cry" "Tail_06_GEO.ry";
connectAttr "Tail_06_GEO_parentConstraint1.crz" "Tail_06_GEO.rz";
connectAttr "groupId225.id" "Tail_06_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_06_GEOShape.iog.og[0].gco";
connectAttr "Tail_06_GEO.ro" "Tail_06_GEO_parentConstraint1.cro";
connectAttr "Tail_06_GEO.pim" "Tail_06_GEO_parentConstraint1.cpim";
connectAttr "Tail_06_GEO.rp" "Tail_06_GEO_parentConstraint1.crp";
connectAttr "Tail_06_GEO.rpt" "Tail_06_GEO_parentConstraint1.crt";
connectAttr "Tail_06_Jnt_CTRL.t" "Tail_06_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_06_Jnt_CTRL.rp" "Tail_06_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_06_Jnt_CTRL.rpt" "Tail_06_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_06_Jnt_CTRL.r" "Tail_06_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_06_Jnt_CTRL.ro" "Tail_06_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_06_Jnt_CTRL.s" "Tail_06_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_06_Jnt_CTRL.pm" "Tail_06_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_06_GEO_parentConstraint1.w0" "Tail_06_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_07_GEO_parentConstraint1.ctx" "Tail_07_GEO.tx";
connectAttr "Tail_07_GEO_parentConstraint1.cty" "Tail_07_GEO.ty";
connectAttr "Tail_07_GEO_parentConstraint1.ctz" "Tail_07_GEO.tz";
connectAttr "Tail_07_GEO_parentConstraint1.crx" "Tail_07_GEO.rx";
connectAttr "Tail_07_GEO_parentConstraint1.cry" "Tail_07_GEO.ry";
connectAttr "Tail_07_GEO_parentConstraint1.crz" "Tail_07_GEO.rz";
connectAttr "groupId226.id" "Tail_07_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_07_GEOShape.iog.og[0].gco";
connectAttr "Tail_07_GEO.ro" "Tail_07_GEO_parentConstraint1.cro";
connectAttr "Tail_07_GEO.pim" "Tail_07_GEO_parentConstraint1.cpim";
connectAttr "Tail_07_GEO.rp" "Tail_07_GEO_parentConstraint1.crp";
connectAttr "Tail_07_GEO.rpt" "Tail_07_GEO_parentConstraint1.crt";
connectAttr "Tail_07_Jnt_CTRL.t" "Tail_07_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_07_Jnt_CTRL.rp" "Tail_07_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_07_Jnt_CTRL.rpt" "Tail_07_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_07_Jnt_CTRL.r" "Tail_07_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_07_Jnt_CTRL.ro" "Tail_07_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_07_Jnt_CTRL.s" "Tail_07_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_07_Jnt_CTRL.pm" "Tail_07_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_07_GEO_parentConstraint1.w0" "Tail_07_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_08_GEO_parentConstraint1.ctx" "Tail_08_GEO.tx";
connectAttr "Tail_08_GEO_parentConstraint1.cty" "Tail_08_GEO.ty";
connectAttr "Tail_08_GEO_parentConstraint1.ctz" "Tail_08_GEO.tz";
connectAttr "Tail_08_GEO_parentConstraint1.crx" "Tail_08_GEO.rx";
connectAttr "Tail_08_GEO_parentConstraint1.cry" "Tail_08_GEO.ry";
connectAttr "Tail_08_GEO_parentConstraint1.crz" "Tail_08_GEO.rz";
connectAttr "groupId227.id" "Tail_08_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_08_GEOShape.iog.og[0].gco";
connectAttr "Tail_08_GEO.ro" "Tail_08_GEO_parentConstraint1.cro";
connectAttr "Tail_08_GEO.pim" "Tail_08_GEO_parentConstraint1.cpim";
connectAttr "Tail_08_GEO.rp" "Tail_08_GEO_parentConstraint1.crp";
connectAttr "Tail_08_GEO.rpt" "Tail_08_GEO_parentConstraint1.crt";
connectAttr "Tail_08_Jnt_CTRL.t" "Tail_08_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_08_Jnt_CTRL.rp" "Tail_08_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_08_Jnt_CTRL.rpt" "Tail_08_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_08_Jnt_CTRL.r" "Tail_08_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_08_Jnt_CTRL.ro" "Tail_08_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_08_Jnt_CTRL.s" "Tail_08_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_08_Jnt_CTRL.pm" "Tail_08_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_08_GEO_parentConstraint1.w0" "Tail_08_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_09_GEO_parentConstraint1.ctx" "Tail_09_GEO.tx";
connectAttr "Tail_09_GEO_parentConstraint1.cty" "Tail_09_GEO.ty";
connectAttr "Tail_09_GEO_parentConstraint1.ctz" "Tail_09_GEO.tz";
connectAttr "Tail_09_GEO_parentConstraint1.crx" "Tail_09_GEO.rx";
connectAttr "Tail_09_GEO_parentConstraint1.cry" "Tail_09_GEO.ry";
connectAttr "Tail_09_GEO_parentConstraint1.crz" "Tail_09_GEO.rz";
connectAttr "groupId228.id" "Tail_09_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_09_GEOShape.iog.og[0].gco";
connectAttr "Tail_09_GEO.ro" "Tail_09_GEO_parentConstraint1.cro";
connectAttr "Tail_09_GEO.pim" "Tail_09_GEO_parentConstraint1.cpim";
connectAttr "Tail_09_GEO.rp" "Tail_09_GEO_parentConstraint1.crp";
connectAttr "Tail_09_GEO.rpt" "Tail_09_GEO_parentConstraint1.crt";
connectAttr "Tail_09_Jnt_CTRL.t" "Tail_09_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_09_Jnt_CTRL.rp" "Tail_09_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_09_Jnt_CTRL.rpt" "Tail_09_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_09_Jnt_CTRL.r" "Tail_09_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_09_Jnt_CTRL.ro" "Tail_09_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_09_Jnt_CTRL.s" "Tail_09_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_09_Jnt_CTRL.pm" "Tail_09_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_09_GEO_parentConstraint1.w0" "Tail_09_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_10_GEO_parentConstraint1.ctx" "Tail_10_GEO.tx";
connectAttr "Tail_10_GEO_parentConstraint1.cty" "Tail_10_GEO.ty";
connectAttr "Tail_10_GEO_parentConstraint1.ctz" "Tail_10_GEO.tz";
connectAttr "Tail_10_GEO_parentConstraint1.crx" "Tail_10_GEO.rx";
connectAttr "Tail_10_GEO_parentConstraint1.cry" "Tail_10_GEO.ry";
connectAttr "Tail_10_GEO_parentConstraint1.crz" "Tail_10_GEO.rz";
connectAttr "groupId229.id" "Tail_10_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_10_GEOShape.iog.og[0].gco";
connectAttr "Tail_10_GEO.ro" "Tail_10_GEO_parentConstraint1.cro";
connectAttr "Tail_10_GEO.pim" "Tail_10_GEO_parentConstraint1.cpim";
connectAttr "Tail_10_GEO.rp" "Tail_10_GEO_parentConstraint1.crp";
connectAttr "Tail_10_GEO.rpt" "Tail_10_GEO_parentConstraint1.crt";
connectAttr "Tail_10_Jnt_CTRL.t" "Tail_10_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_10_Jnt_CTRL.rp" "Tail_10_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_10_Jnt_CTRL.rpt" "Tail_10_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_10_Jnt_CTRL.r" "Tail_10_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_10_Jnt_CTRL.ro" "Tail_10_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_10_Jnt_CTRL.s" "Tail_10_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_10_Jnt_CTRL.pm" "Tail_10_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_10_GEO_parentConstraint1.w0" "Tail_10_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_11_GEO_parentConstraint1.ctx" "Tail_11_GEO.tx";
connectAttr "Tail_11_GEO_parentConstraint1.cty" "Tail_11_GEO.ty";
connectAttr "Tail_11_GEO_parentConstraint1.ctz" "Tail_11_GEO.tz";
connectAttr "Tail_11_GEO_parentConstraint1.crx" "Tail_11_GEO.rx";
connectAttr "Tail_11_GEO_parentConstraint1.cry" "Tail_11_GEO.ry";
connectAttr "Tail_11_GEO_parentConstraint1.crz" "Tail_11_GEO.rz";
connectAttr "groupId230.id" "Tail_11_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_11_GEOShape.iog.og[0].gco";
connectAttr "Tail_11_GEO.ro" "Tail_11_GEO_parentConstraint1.cro";
connectAttr "Tail_11_GEO.pim" "Tail_11_GEO_parentConstraint1.cpim";
connectAttr "Tail_11_GEO.rp" "Tail_11_GEO_parentConstraint1.crp";
connectAttr "Tail_11_GEO.rpt" "Tail_11_GEO_parentConstraint1.crt";
connectAttr "Tail_11_Jnt_CTRL.t" "Tail_11_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_11_Jnt_CTRL.rp" "Tail_11_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_11_Jnt_CTRL.rpt" "Tail_11_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_11_Jnt_CTRL.r" "Tail_11_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_11_Jnt_CTRL.ro" "Tail_11_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_11_Jnt_CTRL.s" "Tail_11_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_11_Jnt_CTRL.pm" "Tail_11_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_11_GEO_parentConstraint1.w0" "Tail_11_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_12_GEO_parentConstraint1.ctx" "Tail_12_GEO.tx";
connectAttr "Tail_12_GEO_parentConstraint1.cty" "Tail_12_GEO.ty";
connectAttr "Tail_12_GEO_parentConstraint1.ctz" "Tail_12_GEO.tz";
connectAttr "Tail_12_GEO_parentConstraint1.crx" "Tail_12_GEO.rx";
connectAttr "Tail_12_GEO_parentConstraint1.cry" "Tail_12_GEO.ry";
connectAttr "Tail_12_GEO_parentConstraint1.crz" "Tail_12_GEO.rz";
connectAttr "groupId231.id" "Tail_12_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_12_GEOShape.iog.og[0].gco";
connectAttr "Tail_12_GEO.ro" "Tail_12_GEO_parentConstraint1.cro";
connectAttr "Tail_12_GEO.pim" "Tail_12_GEO_parentConstraint1.cpim";
connectAttr "Tail_12_GEO.rp" "Tail_12_GEO_parentConstraint1.crp";
connectAttr "Tail_12_GEO.rpt" "Tail_12_GEO_parentConstraint1.crt";
connectAttr "Tail_12_Jnt_CTRL.t" "Tail_12_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_12_Jnt_CTRL.rp" "Tail_12_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_12_Jnt_CTRL.rpt" "Tail_12_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_12_Jnt_CTRL.r" "Tail_12_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_12_Jnt_CTRL.ro" "Tail_12_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_12_Jnt_CTRL.s" "Tail_12_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_12_Jnt_CTRL.pm" "Tail_12_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_12_GEO_parentConstraint1.w0" "Tail_12_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_13_GEO_parentConstraint1.ctx" "Tail_13_GEO.tx";
connectAttr "Tail_13_GEO_parentConstraint1.cty" "Tail_13_GEO.ty";
connectAttr "Tail_13_GEO_parentConstraint1.ctz" "Tail_13_GEO.tz";
connectAttr "Tail_13_GEO_parentConstraint1.crx" "Tail_13_GEO.rx";
connectAttr "Tail_13_GEO_parentConstraint1.cry" "Tail_13_GEO.ry";
connectAttr "Tail_13_GEO_parentConstraint1.crz" "Tail_13_GEO.rz";
connectAttr "groupId232.id" "Tail_13_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_13_GEOShape.iog.og[0].gco";
connectAttr "Tail_13_GEO.ro" "Tail_13_GEO_parentConstraint1.cro";
connectAttr "Tail_13_GEO.pim" "Tail_13_GEO_parentConstraint1.cpim";
connectAttr "Tail_13_GEO.rp" "Tail_13_GEO_parentConstraint1.crp";
connectAttr "Tail_13_GEO.rpt" "Tail_13_GEO_parentConstraint1.crt";
connectAttr "Tail_13_Jnt_CTRL.t" "Tail_13_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_13_Jnt_CTRL.rp" "Tail_13_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_13_Jnt_CTRL.rpt" "Tail_13_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_13_Jnt_CTRL.r" "Tail_13_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_13_Jnt_CTRL.ro" "Tail_13_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_13_Jnt_CTRL.s" "Tail_13_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_13_Jnt_CTRL.pm" "Tail_13_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_13_GEO_parentConstraint1.w0" "Tail_13_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_14_GEO_parentConstraint1.ctx" "Tail_14_GEO.tx";
connectAttr "Tail_14_GEO_parentConstraint1.cty" "Tail_14_GEO.ty";
connectAttr "Tail_14_GEO_parentConstraint1.ctz" "Tail_14_GEO.tz";
connectAttr "Tail_14_GEO_parentConstraint1.crx" "Tail_14_GEO.rx";
connectAttr "Tail_14_GEO_parentConstraint1.cry" "Tail_14_GEO.ry";
connectAttr "Tail_14_GEO_parentConstraint1.crz" "Tail_14_GEO.rz";
connectAttr "groupId233.id" "Tail_14_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_14_GEOShape.iog.og[0].gco";
connectAttr "Tail_14_GEO.ro" "Tail_14_GEO_parentConstraint1.cro";
connectAttr "Tail_14_GEO.pim" "Tail_14_GEO_parentConstraint1.cpim";
connectAttr "Tail_14_GEO.rp" "Tail_14_GEO_parentConstraint1.crp";
connectAttr "Tail_14_GEO.rpt" "Tail_14_GEO_parentConstraint1.crt";
connectAttr "Tail_14_Jnt_CTRL.t" "Tail_14_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_14_Jnt_CTRL.rp" "Tail_14_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_14_Jnt_CTRL.rpt" "Tail_14_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_14_Jnt_CTRL.r" "Tail_14_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_14_Jnt_CTRL.ro" "Tail_14_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_14_Jnt_CTRL.s" "Tail_14_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_14_Jnt_CTRL.pm" "Tail_14_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_14_GEO_parentConstraint1.w0" "Tail_14_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_15_GEO_parentConstraint1.ctx" "Tail_15_GEO.tx";
connectAttr "Tail_15_GEO_parentConstraint1.cty" "Tail_15_GEO.ty";
connectAttr "Tail_15_GEO_parentConstraint1.ctz" "Tail_15_GEO.tz";
connectAttr "Tail_15_GEO_parentConstraint1.crx" "Tail_15_GEO.rx";
connectAttr "Tail_15_GEO_parentConstraint1.cry" "Tail_15_GEO.ry";
connectAttr "Tail_15_GEO_parentConstraint1.crz" "Tail_15_GEO.rz";
connectAttr "groupId234.id" "Tail_15_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_15_GEOShape.iog.og[0].gco";
connectAttr "Tail_15_GEO.ro" "Tail_15_GEO_parentConstraint1.cro";
connectAttr "Tail_15_GEO.pim" "Tail_15_GEO_parentConstraint1.cpim";
connectAttr "Tail_15_GEO.rp" "Tail_15_GEO_parentConstraint1.crp";
connectAttr "Tail_15_GEO.rpt" "Tail_15_GEO_parentConstraint1.crt";
connectAttr "Tail_15_Jnt_CTRL.t" "Tail_15_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_15_Jnt_CTRL.rp" "Tail_15_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_15_Jnt_CTRL.rpt" "Tail_15_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_15_Jnt_CTRL.r" "Tail_15_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_15_Jnt_CTRL.ro" "Tail_15_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_15_Jnt_CTRL.s" "Tail_15_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_15_Jnt_CTRL.pm" "Tail_15_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_15_GEO_parentConstraint1.w0" "Tail_15_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_16_GEO_parentConstraint1.ctx" "Tail_16_GEO.tx";
connectAttr "Tail_16_GEO_parentConstraint1.cty" "Tail_16_GEO.ty";
connectAttr "Tail_16_GEO_parentConstraint1.ctz" "Tail_16_GEO.tz";
connectAttr "Tail_16_GEO_parentConstraint1.crx" "Tail_16_GEO.rx";
connectAttr "Tail_16_GEO_parentConstraint1.cry" "Tail_16_GEO.ry";
connectAttr "Tail_16_GEO_parentConstraint1.crz" "Tail_16_GEO.rz";
connectAttr "groupId235.id" "Tail_16_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_16_GEOShape.iog.og[0].gco";
connectAttr "Tail_16_GEO.ro" "Tail_16_GEO_parentConstraint1.cro";
connectAttr "Tail_16_GEO.pim" "Tail_16_GEO_parentConstraint1.cpim";
connectAttr "Tail_16_GEO.rp" "Tail_16_GEO_parentConstraint1.crp";
connectAttr "Tail_16_GEO.rpt" "Tail_16_GEO_parentConstraint1.crt";
connectAttr "Tail_16_Jnt_CTRL.t" "Tail_16_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_16_Jnt_CTRL.rp" "Tail_16_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_16_Jnt_CTRL.rpt" "Tail_16_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_16_Jnt_CTRL.r" "Tail_16_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_16_Jnt_CTRL.ro" "Tail_16_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_16_Jnt_CTRL.s" "Tail_16_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_16_Jnt_CTRL.pm" "Tail_16_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_16_GEO_parentConstraint1.w0" "Tail_16_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_17_GEO_parentConstraint1.ctx" "Tail_17_GEO.tx";
connectAttr "Tail_17_GEO_parentConstraint1.cty" "Tail_17_GEO.ty";
connectAttr "Tail_17_GEO_parentConstraint1.ctz" "Tail_17_GEO.tz";
connectAttr "Tail_17_GEO_parentConstraint1.crx" "Tail_17_GEO.rx";
connectAttr "Tail_17_GEO_parentConstraint1.cry" "Tail_17_GEO.ry";
connectAttr "Tail_17_GEO_parentConstraint1.crz" "Tail_17_GEO.rz";
connectAttr "groupId236.id" "Tail_17_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tail_17_GEOShape.iog.og[0].gco";
connectAttr "Tail_17_GEO.ro" "Tail_17_GEO_parentConstraint1.cro";
connectAttr "Tail_17_GEO.pim" "Tail_17_GEO_parentConstraint1.cpim";
connectAttr "Tail_17_GEO.rp" "Tail_17_GEO_parentConstraint1.crp";
connectAttr "Tail_17_GEO.rpt" "Tail_17_GEO_parentConstraint1.crt";
connectAttr "Tail_17_Jnt_CTRL.t" "Tail_17_GEO_parentConstraint1.tg[0].tt";
connectAttr "Tail_17_Jnt_CTRL.rp" "Tail_17_GEO_parentConstraint1.tg[0].trp";
connectAttr "Tail_17_Jnt_CTRL.rpt" "Tail_17_GEO_parentConstraint1.tg[0].trt";
connectAttr "Tail_17_Jnt_CTRL.r" "Tail_17_GEO_parentConstraint1.tg[0].tr";
connectAttr "Tail_17_Jnt_CTRL.ro" "Tail_17_GEO_parentConstraint1.tg[0].tro";
connectAttr "Tail_17_Jnt_CTRL.s" "Tail_17_GEO_parentConstraint1.tg[0].ts";
connectAttr "Tail_17_Jnt_CTRL.pm" "Tail_17_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Tail_17_GEO_parentConstraint1.w0" "Tail_17_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_GEO_parentConstraint1.ctx" "Head_GEO.tx";
connectAttr "Head_GEO_parentConstraint1.cty" "Head_GEO.ty";
connectAttr "Head_GEO_parentConstraint1.ctz" "Head_GEO.tz";
connectAttr "Head_GEO_parentConstraint1.crx" "Head_GEO.rx";
connectAttr "Head_GEO_parentConstraint1.cry" "Head_GEO.ry";
connectAttr "Head_GEO_parentConstraint1.crz" "Head_GEO.rz";
connectAttr "groupId237.id" "Head_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Head_GEOShape.iog.og[0].gco";
connectAttr "Head_GEO.ro" "Head_GEO_parentConstraint1.cro";
connectAttr "Head_GEO.pim" "Head_GEO_parentConstraint1.cpim";
connectAttr "Head_GEO.rp" "Head_GEO_parentConstraint1.crp";
connectAttr "Head_GEO.rpt" "Head_GEO_parentConstraint1.crt";
connectAttr "Head_Jnt_CTRL.t" "Head_GEO_parentConstraint1.tg[0].tt";
connectAttr "Head_Jnt_CTRL.rp" "Head_GEO_parentConstraint1.tg[0].trp";
connectAttr "Head_Jnt_CTRL.rpt" "Head_GEO_parentConstraint1.tg[0].trt";
connectAttr "Head_Jnt_CTRL.r" "Head_GEO_parentConstraint1.tg[0].tr";
connectAttr "Head_Jnt_CTRL.ro" "Head_GEO_parentConstraint1.tg[0].tro";
connectAttr "Head_Jnt_CTRL.s" "Head_GEO_parentConstraint1.tg[0].ts";
connectAttr "Head_Jnt_CTRL.pm" "Head_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Head_GEO_parentConstraint1.w0" "Head_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Jaw_GEO_parentConstraint1.ctx" "Jaw_GEO.tx";
connectAttr "Jaw_GEO_parentConstraint1.cty" "Jaw_GEO.ty";
connectAttr "Jaw_GEO_parentConstraint1.ctz" "Jaw_GEO.tz";
connectAttr "Jaw_GEO_parentConstraint1.crx" "Jaw_GEO.rx";
connectAttr "Jaw_GEO_parentConstraint1.cry" "Jaw_GEO.ry";
connectAttr "Jaw_GEO_parentConstraint1.crz" "Jaw_GEO.rz";
connectAttr "groupId238.id" "Jaw_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Jaw_GEOShape.iog.og[0].gco";
connectAttr "Jaw_GEO.ro" "Jaw_GEO_parentConstraint1.cro";
connectAttr "Jaw_GEO.pim" "Jaw_GEO_parentConstraint1.cpim";
connectAttr "Jaw_GEO.rp" "Jaw_GEO_parentConstraint1.crp";
connectAttr "Jaw_GEO.rpt" "Jaw_GEO_parentConstraint1.crt";
connectAttr "Jaw_Jnt_CTRL.t" "Jaw_GEO_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Jnt_CTRL.rp" "Jaw_GEO_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Jnt_CTRL.rpt" "Jaw_GEO_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Jnt_CTRL.r" "Jaw_GEO_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Jnt_CTRL.ro" "Jaw_GEO_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Jnt_CTRL.s" "Jaw_GEO_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt_CTRL.pm" "Jaw_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_GEO_parentConstraint1.w0" "Jaw_GEO_parentConstraint1.tg[0].tw";
connectAttr "L_Thigh_GEO_parentConstraint1.ctx" "L_Thigh_GEO.tx";
connectAttr "L_Thigh_GEO_parentConstraint1.cty" "L_Thigh_GEO.ty";
connectAttr "L_Thigh_GEO_parentConstraint1.ctz" "L_Thigh_GEO.tz";
connectAttr "L_Thigh_GEO_parentConstraint1.crx" "L_Thigh_GEO.rx";
connectAttr "L_Thigh_GEO_parentConstraint1.cry" "L_Thigh_GEO.ry";
connectAttr "L_Thigh_GEO_parentConstraint1.crz" "L_Thigh_GEO.rz";
connectAttr "groupId239.id" "L_Thigh_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Thigh_GEOShape.iog.og[0].gco";
connectAttr "L_Thigh_GEO.ro" "L_Thigh_GEO_parentConstraint1.cro";
connectAttr "L_Thigh_GEO.pim" "L_Thigh_GEO_parentConstraint1.cpim";
connectAttr "L_Thigh_GEO.rp" "L_Thigh_GEO_parentConstraint1.crp";
connectAttr "L_Thigh_GEO.rpt" "L_Thigh_GEO_parentConstraint1.crt";
connectAttr "L_Hip_Jnt_CTRL.t" "L_Thigh_GEO_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_Jnt_CTRL.rp" "L_Thigh_GEO_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_Jnt_CTRL.rpt" "L_Thigh_GEO_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_Jnt_CTRL.r" "L_Thigh_GEO_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_Jnt_CTRL.ro" "L_Thigh_GEO_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_Jnt_CTRL.s" "L_Thigh_GEO_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_Jnt_CTRL.pm" "L_Thigh_GEO_parentConstraint1.tg[0].tpm";
connectAttr "L_Thigh_GEO_parentConstraint1.w0" "L_Thigh_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Calf_GEO_parentConstraint1.ctx" "L_Calf_GEO.tx";
connectAttr "L_Calf_GEO_parentConstraint1.cty" "L_Calf_GEO.ty";
connectAttr "L_Calf_GEO_parentConstraint1.ctz" "L_Calf_GEO.tz";
connectAttr "L_Calf_GEO_parentConstraint1.crx" "L_Calf_GEO.rx";
connectAttr "L_Calf_GEO_parentConstraint1.cry" "L_Calf_GEO.ry";
connectAttr "L_Calf_GEO_parentConstraint1.crz" "L_Calf_GEO.rz";
connectAttr "groupId240.id" "L_Calf_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Calf_GEOShape.iog.og[0].gco";
connectAttr "L_Calf_GEO.ro" "L_Calf_GEO_parentConstraint1.cro";
connectAttr "L_Calf_GEO.pim" "L_Calf_GEO_parentConstraint1.cpim";
connectAttr "L_Calf_GEO.rp" "L_Calf_GEO_parentConstraint1.crp";
connectAttr "L_Calf_GEO.rpt" "L_Calf_GEO_parentConstraint1.crt";
connectAttr "L_Knee_Jnt_CTRL.t" "L_Calf_GEO_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Jnt_CTRL.rp" "L_Calf_GEO_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Jnt_CTRL.rpt" "L_Calf_GEO_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_Jnt_CTRL.r" "L_Calf_GEO_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Jnt_CTRL.ro" "L_Calf_GEO_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Jnt_CTRL.s" "L_Calf_GEO_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Jnt_CTRL.pm" "L_Calf_GEO_parentConstraint1.tg[0].tpm";
connectAttr "L_Calf_GEO_parentConstraint1.w0" "L_Calf_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_GEO_parentConstraint1.ctx" "L_Foot_GEO.tx";
connectAttr "L_Foot_GEO_parentConstraint1.cty" "L_Foot_GEO.ty";
connectAttr "L_Foot_GEO_parentConstraint1.ctz" "L_Foot_GEO.tz";
connectAttr "L_Foot_GEO_parentConstraint1.crx" "L_Foot_GEO.rx";
connectAttr "L_Foot_GEO_parentConstraint1.cry" "L_Foot_GEO.ry";
connectAttr "L_Foot_GEO_parentConstraint1.crz" "L_Foot_GEO.rz";
connectAttr "groupId241.id" "L_Foot_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Foot_GEOShape.iog.og[0].gco";
connectAttr "L_Foot_GEO.ro" "L_Foot_GEO_parentConstraint1.cro";
connectAttr "L_Foot_GEO.pim" "L_Foot_GEO_parentConstraint1.cpim";
connectAttr "L_Foot_GEO.rp" "L_Foot_GEO_parentConstraint1.crp";
connectAttr "L_Foot_GEO.rpt" "L_Foot_GEO_parentConstraint1.crt";
connectAttr "L_Ankle_Jnt_CTRL.t" "L_Foot_GEO_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_Jnt_CTRL.rp" "L_Foot_GEO_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle_Jnt_CTRL.rpt" "L_Foot_GEO_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle_Jnt_CTRL.r" "L_Foot_GEO_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_Jnt_CTRL.ro" "L_Foot_GEO_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle_Jnt_CTRL.s" "L_Foot_GEO_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_Jnt_CTRL.pm" "L_Foot_GEO_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_GEO_parentConstraint1.w0" "L_Foot_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Thigh_GEO_parentConstraint1.ctx" "R_Thigh_GEO.tx";
connectAttr "R_Thigh_GEO_parentConstraint1.cty" "R_Thigh_GEO.ty";
connectAttr "R_Thigh_GEO_parentConstraint1.ctz" "R_Thigh_GEO.tz";
connectAttr "R_Thigh_GEO_parentConstraint1.crx" "R_Thigh_GEO.rx";
connectAttr "R_Thigh_GEO_parentConstraint1.cry" "R_Thigh_GEO.ry";
connectAttr "R_Thigh_GEO_parentConstraint1.crz" "R_Thigh_GEO.rz";
connectAttr "groupId242.id" "R_Thigh_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Thigh_GEOShape.iog.og[0].gco";
connectAttr "R_Thigh_GEO.ro" "R_Thigh_GEO_parentConstraint1.cro";
connectAttr "R_Thigh_GEO.pim" "R_Thigh_GEO_parentConstraint1.cpim";
connectAttr "R_Thigh_GEO.rp" "R_Thigh_GEO_parentConstraint1.crp";
connectAttr "R_Thigh_GEO.rpt" "R_Thigh_GEO_parentConstraint1.crt";
connectAttr "R_Hip_Jnt_CTRL.t" "R_Thigh_GEO_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_Jnt_CTRL.rp" "R_Thigh_GEO_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_Jnt_CTRL.rpt" "R_Thigh_GEO_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_Jnt_CTRL.r" "R_Thigh_GEO_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_Jnt_CTRL.ro" "R_Thigh_GEO_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_Jnt_CTRL.s" "R_Thigh_GEO_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_Jnt_CTRL.pm" "R_Thigh_GEO_parentConstraint1.tg[0].tpm";
connectAttr "R_Thigh_GEO_parentConstraint1.w0" "R_Thigh_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Calf_GEO_parentConstraint1.ctx" "R_Calf_GEO.tx";
connectAttr "R_Calf_GEO_parentConstraint1.cty" "R_Calf_GEO.ty";
connectAttr "R_Calf_GEO_parentConstraint1.ctz" "R_Calf_GEO.tz";
connectAttr "R_Calf_GEO_parentConstraint1.crx" "R_Calf_GEO.rx";
connectAttr "R_Calf_GEO_parentConstraint1.cry" "R_Calf_GEO.ry";
connectAttr "R_Calf_GEO_parentConstraint1.crz" "R_Calf_GEO.rz";
connectAttr "groupId243.id" "R_Calf_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Calf_GEOShape.iog.og[0].gco";
connectAttr "R_Calf_GEO.ro" "R_Calf_GEO_parentConstraint1.cro";
connectAttr "R_Calf_GEO.pim" "R_Calf_GEO_parentConstraint1.cpim";
connectAttr "R_Calf_GEO.rp" "R_Calf_GEO_parentConstraint1.crp";
connectAttr "R_Calf_GEO.rpt" "R_Calf_GEO_parentConstraint1.crt";
connectAttr "R_Knee_Jnt_CTRL.t" "R_Calf_GEO_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Jnt_CTRL.rp" "R_Calf_GEO_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_Jnt_CTRL.rpt" "R_Calf_GEO_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_Jnt_CTRL.r" "R_Calf_GEO_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Jnt_CTRL.ro" "R_Calf_GEO_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_Jnt_CTRL.s" "R_Calf_GEO_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Jnt_CTRL.pm" "R_Calf_GEO_parentConstraint1.tg[0].tpm";
connectAttr "R_Calf_GEO_parentConstraint1.w0" "R_Calf_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_GEO_parentConstraint1.ctx" "R_Foot_GEO.tx";
connectAttr "R_Foot_GEO_parentConstraint1.cty" "R_Foot_GEO.ty";
connectAttr "R_Foot_GEO_parentConstraint1.ctz" "R_Foot_GEO.tz";
connectAttr "R_Foot_GEO_parentConstraint1.crx" "R_Foot_GEO.rx";
connectAttr "R_Foot_GEO_parentConstraint1.cry" "R_Foot_GEO.ry";
connectAttr "R_Foot_GEO_parentConstraint1.crz" "R_Foot_GEO.rz";
connectAttr "groupId244.id" "R_Foot_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Foot_GEOShape.iog.og[0].gco";
connectAttr "R_Foot_GEO.ro" "R_Foot_GEO_parentConstraint1.cro";
connectAttr "R_Foot_GEO.pim" "R_Foot_GEO_parentConstraint1.cpim";
connectAttr "R_Foot_GEO.rp" "R_Foot_GEO_parentConstraint1.crp";
connectAttr "R_Foot_GEO.rpt" "R_Foot_GEO_parentConstraint1.crt";
connectAttr "R_Ankle_Jnt_CTRL.t" "R_Foot_GEO_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle_Jnt_CTRL.rp" "R_Foot_GEO_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle_Jnt_CTRL.rpt" "R_Foot_GEO_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle_Jnt_CTRL.r" "R_Foot_GEO_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle_Jnt_CTRL.ro" "R_Foot_GEO_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle_Jnt_CTRL.s" "R_Foot_GEO_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle_Jnt_CTRL.pm" "R_Foot_GEO_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_GEO_parentConstraint1.w0" "R_Foot_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Inner_Toe_1_GEO_parentConstraint1.ctx" "L_Inner_Toe_1_GEO.tx";
connectAttr "L_Inner_Toe_1_GEO_parentConstraint1.cty" "L_Inner_Toe_1_GEO.ty";
connectAttr "L_Inner_Toe_1_GEO_parentConstraint1.ctz" "L_Inner_Toe_1_GEO.tz";
connectAttr "L_Inner_Toe_1_GEO_parentConstraint1.crx" "L_Inner_Toe_1_GEO.rx";
connectAttr "L_Inner_Toe_1_GEO_parentConstraint1.cry" "L_Inner_Toe_1_GEO.ry";
connectAttr "L_Inner_Toe_1_GEO_parentConstraint1.crz" "L_Inner_Toe_1_GEO.rz";
connectAttr "groupId245.id" "L_Inner_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Inner_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "L_Inner_Toe_1_GEO.ro" "L_Inner_Toe_1_GEO_parentConstraint1.cro";
connectAttr "L_Inner_Toe_1_GEO.pim" "L_Inner_Toe_1_GEO_parentConstraint1.cpim";
connectAttr "L_Inner_Toe_1_GEO.rp" "L_Inner_Toe_1_GEO_parentConstraint1.crp";
connectAttr "L_Inner_Toe_1_GEO.rpt" "L_Inner_Toe_1_GEO_parentConstraint1.crt";
connectAttr "L_InnerToe_01_Jnt_CTRL.t" "L_Inner_Toe_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.rp" "L_Inner_Toe_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.rpt" "L_Inner_Toe_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.r" "L_Inner_Toe_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.ro" "L_Inner_Toe_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.s" "L_Inner_Toe_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.pm" "L_Inner_Toe_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Inner_Toe_1_GEO_parentConstraint1.w0" "L_Inner_Toe_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Inner_Toe_2_GEO_parentConstraint1.ctx" "L_Inner_Toe_2_GEO.tx";
connectAttr "L_Inner_Toe_2_GEO_parentConstraint1.cty" "L_Inner_Toe_2_GEO.ty";
connectAttr "L_Inner_Toe_2_GEO_parentConstraint1.ctz" "L_Inner_Toe_2_GEO.tz";
connectAttr "L_Inner_Toe_2_GEO_parentConstraint1.crx" "L_Inner_Toe_2_GEO.rx";
connectAttr "L_Inner_Toe_2_GEO_parentConstraint1.cry" "L_Inner_Toe_2_GEO.ry";
connectAttr "L_Inner_Toe_2_GEO_parentConstraint1.crz" "L_Inner_Toe_2_GEO.rz";
connectAttr "groupId246.id" "L_Inner_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Inner_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "L_Inner_Toe_2_GEO.ro" "L_Inner_Toe_2_GEO_parentConstraint1.cro";
connectAttr "L_Inner_Toe_2_GEO.pim" "L_Inner_Toe_2_GEO_parentConstraint1.cpim";
connectAttr "L_Inner_Toe_2_GEO.rp" "L_Inner_Toe_2_GEO_parentConstraint1.crp";
connectAttr "L_Inner_Toe_2_GEO.rpt" "L_Inner_Toe_2_GEO_parentConstraint1.crt";
connectAttr "L_InnerToe_02_Jnt_CTRL.t" "L_Inner_Toe_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.rp" "L_Inner_Toe_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.rpt" "L_Inner_Toe_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.r" "L_Inner_Toe_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.ro" "L_Inner_Toe_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.s" "L_Inner_Toe_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.pm" "L_Inner_Toe_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Inner_Toe_2_GEO_parentConstraint1.w0" "L_Inner_Toe_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Outer_Toe_1_GEO_parentConstraint1.ctx" "L_Outer_Toe_1_GEO.tx";
connectAttr "L_Outer_Toe_1_GEO_parentConstraint1.cty" "L_Outer_Toe_1_GEO.ty";
connectAttr "L_Outer_Toe_1_GEO_parentConstraint1.ctz" "L_Outer_Toe_1_GEO.tz";
connectAttr "L_Outer_Toe_1_GEO_parentConstraint1.crx" "L_Outer_Toe_1_GEO.rx";
connectAttr "L_Outer_Toe_1_GEO_parentConstraint1.cry" "L_Outer_Toe_1_GEO.ry";
connectAttr "L_Outer_Toe_1_GEO_parentConstraint1.crz" "L_Outer_Toe_1_GEO.rz";
connectAttr "groupId247.id" "L_Outer_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Outer_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "L_Outer_Toe_1_GEO.ro" "L_Outer_Toe_1_GEO_parentConstraint1.cro";
connectAttr "L_Outer_Toe_1_GEO.pim" "L_Outer_Toe_1_GEO_parentConstraint1.cpim";
connectAttr "L_Outer_Toe_1_GEO.rp" "L_Outer_Toe_1_GEO_parentConstraint1.crp";
connectAttr "L_Outer_Toe_1_GEO.rpt" "L_Outer_Toe_1_GEO_parentConstraint1.crt";
connectAttr "L_OuterToe_01_Jnt_CTRL.t" "L_Outer_Toe_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.rp" "L_Outer_Toe_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.rpt" "L_Outer_Toe_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.r" "L_Outer_Toe_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.ro" "L_Outer_Toe_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.s" "L_Outer_Toe_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.pm" "L_Outer_Toe_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Outer_Toe_1_GEO_parentConstraint1.w0" "L_Outer_Toe_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Outer_Toe_2_GEO_parentConstraint1.ctx" "L_Outer_Toe_2_GEO.tx";
connectAttr "L_Outer_Toe_2_GEO_parentConstraint1.cty" "L_Outer_Toe_2_GEO.ty";
connectAttr "L_Outer_Toe_2_GEO_parentConstraint1.ctz" "L_Outer_Toe_2_GEO.tz";
connectAttr "L_Outer_Toe_2_GEO_parentConstraint1.crx" "L_Outer_Toe_2_GEO.rx";
connectAttr "L_Outer_Toe_2_GEO_parentConstraint1.cry" "L_Outer_Toe_2_GEO.ry";
connectAttr "L_Outer_Toe_2_GEO_parentConstraint1.crz" "L_Outer_Toe_2_GEO.rz";
connectAttr "groupId248.id" "L_Outer_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Outer_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "L_Outer_Toe_2_GEO.ro" "L_Outer_Toe_2_GEO_parentConstraint1.cro";
connectAttr "L_Outer_Toe_2_GEO.pim" "L_Outer_Toe_2_GEO_parentConstraint1.cpim";
connectAttr "L_Outer_Toe_2_GEO.rp" "L_Outer_Toe_2_GEO_parentConstraint1.crp";
connectAttr "L_Outer_Toe_2_GEO.rpt" "L_Outer_Toe_2_GEO_parentConstraint1.crt";
connectAttr "L_OuterToe_02_Jnt_CTRL.t" "L_Outer_Toe_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.rp" "L_Outer_Toe_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.rpt" "L_Outer_Toe_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.r" "L_Outer_Toe_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.ro" "L_Outer_Toe_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.s" "L_Outer_Toe_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.pm" "L_Outer_Toe_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Outer_Toe_2_GEO_parentConstraint1.w0" "L_Outer_Toe_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Inner_Toe_1_GEO_parentConstraint1.ctx" "R_Inner_Toe_1_GEO.tx";
connectAttr "R_Inner_Toe_1_GEO_parentConstraint1.cty" "R_Inner_Toe_1_GEO.ty";
connectAttr "R_Inner_Toe_1_GEO_parentConstraint1.ctz" "R_Inner_Toe_1_GEO.tz";
connectAttr "R_Inner_Toe_1_GEO_parentConstraint1.crx" "R_Inner_Toe_1_GEO.rx";
connectAttr "R_Inner_Toe_1_GEO_parentConstraint1.cry" "R_Inner_Toe_1_GEO.ry";
connectAttr "R_Inner_Toe_1_GEO_parentConstraint1.crz" "R_Inner_Toe_1_GEO.rz";
connectAttr "groupId249.id" "R_Inner_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Inner_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "R_Inner_Toe_1_GEO.ro" "R_Inner_Toe_1_GEO_parentConstraint1.cro";
connectAttr "R_Inner_Toe_1_GEO.pim" "R_Inner_Toe_1_GEO_parentConstraint1.cpim";
connectAttr "R_Inner_Toe_1_GEO.rp" "R_Inner_Toe_1_GEO_parentConstraint1.crp";
connectAttr "R_Inner_Toe_1_GEO.rpt" "R_Inner_Toe_1_GEO_parentConstraint1.crt";
connectAttr "R_InnerToe_01_Jnt_CTRL.t" "R_Inner_Toe_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.rp" "R_Inner_Toe_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.rpt" "R_Inner_Toe_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.r" "R_Inner_Toe_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.ro" "R_Inner_Toe_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.s" "R_Inner_Toe_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.pm" "R_Inner_Toe_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Inner_Toe_1_GEO_parentConstraint1.w0" "R_Inner_Toe_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Inner_Toe_2_GEO_parentConstraint1.ctx" "R_Inner_Toe_2_GEO.tx";
connectAttr "R_Inner_Toe_2_GEO_parentConstraint1.cty" "R_Inner_Toe_2_GEO.ty";
connectAttr "R_Inner_Toe_2_GEO_parentConstraint1.ctz" "R_Inner_Toe_2_GEO.tz";
connectAttr "R_Inner_Toe_2_GEO_parentConstraint1.crx" "R_Inner_Toe_2_GEO.rx";
connectAttr "R_Inner_Toe_2_GEO_parentConstraint1.cry" "R_Inner_Toe_2_GEO.ry";
connectAttr "R_Inner_Toe_2_GEO_parentConstraint1.crz" "R_Inner_Toe_2_GEO.rz";
connectAttr "groupId250.id" "R_Inner_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Inner_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "R_Inner_Toe_2_GEO.ro" "R_Inner_Toe_2_GEO_parentConstraint1.cro";
connectAttr "R_Inner_Toe_2_GEO.pim" "R_Inner_Toe_2_GEO_parentConstraint1.cpim";
connectAttr "R_Inner_Toe_2_GEO.rp" "R_Inner_Toe_2_GEO_parentConstraint1.crp";
connectAttr "R_Inner_Toe_2_GEO.rpt" "R_Inner_Toe_2_GEO_parentConstraint1.crt";
connectAttr "R_InnerToe_02_Jnt_CTRL.t" "R_Inner_Toe_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_InnerToe_02_Jnt_CTRL.rp" "R_Inner_Toe_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_InnerToe_02_Jnt_CTRL.rpt" "R_Inner_Toe_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_InnerToe_02_Jnt_CTRL.r" "R_Inner_Toe_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_InnerToe_02_Jnt_CTRL.ro" "R_Inner_Toe_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_InnerToe_02_Jnt_CTRL.s" "R_Inner_Toe_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_InnerToe_02_Jnt_CTRL.pm" "R_Inner_Toe_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Inner_Toe_2_GEO_parentConstraint1.w0" "R_Inner_Toe_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Outer_Toe_1_GEO_parentConstraint1.ctx" "R_Outer_Toe_1_GEO.tx";
connectAttr "R_Outer_Toe_1_GEO_parentConstraint1.cty" "R_Outer_Toe_1_GEO.ty";
connectAttr "R_Outer_Toe_1_GEO_parentConstraint1.ctz" "R_Outer_Toe_1_GEO.tz";
connectAttr "R_Outer_Toe_1_GEO_parentConstraint1.crx" "R_Outer_Toe_1_GEO.rx";
connectAttr "R_Outer_Toe_1_GEO_parentConstraint1.cry" "R_Outer_Toe_1_GEO.ry";
connectAttr "R_Outer_Toe_1_GEO_parentConstraint1.crz" "R_Outer_Toe_1_GEO.rz";
connectAttr "groupId252.id" "R_Outer_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Outer_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "R_Outer_Toe_1_GEO.ro" "R_Outer_Toe_1_GEO_parentConstraint1.cro";
connectAttr "R_Outer_Toe_1_GEO.pim" "R_Outer_Toe_1_GEO_parentConstraint1.cpim";
connectAttr "R_Outer_Toe_1_GEO.rp" "R_Outer_Toe_1_GEO_parentConstraint1.crp";
connectAttr "R_Outer_Toe_1_GEO.rpt" "R_Outer_Toe_1_GEO_parentConstraint1.crt";
connectAttr "R_OuterToe_01_Jnt_CTRL.t" "R_Outer_Toe_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.rp" "R_Outer_Toe_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.rpt" "R_Outer_Toe_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.r" "R_Outer_Toe_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.ro" "R_Outer_Toe_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.s" "R_Outer_Toe_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.pm" "R_Outer_Toe_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Outer_Toe_1_GEO_parentConstraint1.w0" "R_Outer_Toe_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Outer_Toe_2_GEO_parentConstraint1.ctx" "R_Outer_Toe_2_GEO.tx";
connectAttr "R_Outer_Toe_2_GEO_parentConstraint1.cty" "R_Outer_Toe_2_GEO.ty";
connectAttr "R_Outer_Toe_2_GEO_parentConstraint1.ctz" "R_Outer_Toe_2_GEO.tz";
connectAttr "R_Outer_Toe_2_GEO_parentConstraint1.crx" "R_Outer_Toe_2_GEO.rx";
connectAttr "R_Outer_Toe_2_GEO_parentConstraint1.cry" "R_Outer_Toe_2_GEO.ry";
connectAttr "R_Outer_Toe_2_GEO_parentConstraint1.crz" "R_Outer_Toe_2_GEO.rz";
connectAttr "groupId251.id" "R_Outer_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Outer_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "R_Outer_Toe_2_GEO.ro" "R_Outer_Toe_2_GEO_parentConstraint1.cro";
connectAttr "R_Outer_Toe_2_GEO.pim" "R_Outer_Toe_2_GEO_parentConstraint1.cpim";
connectAttr "R_Outer_Toe_2_GEO.rp" "R_Outer_Toe_2_GEO_parentConstraint1.crp";
connectAttr "R_Outer_Toe_2_GEO.rpt" "R_Outer_Toe_2_GEO_parentConstraint1.crt";
connectAttr "R_OuterToe_02_Jnt_CTRL.t" "R_Outer_Toe_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.rp" "R_Outer_Toe_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.rpt" "R_Outer_Toe_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.r" "R_Outer_Toe_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.ro" "R_Outer_Toe_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.s" "R_Outer_Toe_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.pm" "R_Outer_Toe_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Outer_Toe_2_GEO_parentConstraint1.w0" "R_Outer_Toe_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Toe_1_GEO_parentConstraint1.ctx" "L_Middle_Toe_1_GEO.tx";
connectAttr "L_Middle_Toe_1_GEO_parentConstraint1.cty" "L_Middle_Toe_1_GEO.ty";
connectAttr "L_Middle_Toe_1_GEO_parentConstraint1.ctz" "L_Middle_Toe_1_GEO.tz";
connectAttr "L_Middle_Toe_1_GEO_parentConstraint1.crx" "L_Middle_Toe_1_GEO.rx";
connectAttr "L_Middle_Toe_1_GEO_parentConstraint1.cry" "L_Middle_Toe_1_GEO.ry";
connectAttr "L_Middle_Toe_1_GEO_parentConstraint1.crz" "L_Middle_Toe_1_GEO.rz";
connectAttr "groupId254.id" "L_Middle_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "L_Middle_Toe_1_GEO.ro" "L_Middle_Toe_1_GEO_parentConstraint1.cro";
connectAttr "L_Middle_Toe_1_GEO.pim" "L_Middle_Toe_1_GEO_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Toe_1_GEO.rp" "L_Middle_Toe_1_GEO_parentConstraint1.crp";
connectAttr "L_Middle_Toe_1_GEO.rpt" "L_Middle_Toe_1_GEO_parentConstraint1.crt";
connectAttr "L_MiddleToe_01_Jnt_CTRL.t" "L_Middle_Toe_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.rp" "L_Middle_Toe_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.rpt" "L_Middle_Toe_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.r" "L_Middle_Toe_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.ro" "L_Middle_Toe_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.s" "L_Middle_Toe_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.pm" "L_Middle_Toe_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Toe_1_GEO_parentConstraint1.w0" "L_Middle_Toe_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Toe_2_GEO_parentConstraint1.ctx" "L_Middle_Toe_2_GEO.tx";
connectAttr "L_Middle_Toe_2_GEO_parentConstraint1.cty" "L_Middle_Toe_2_GEO.ty";
connectAttr "L_Middle_Toe_2_GEO_parentConstraint1.ctz" "L_Middle_Toe_2_GEO.tz";
connectAttr "L_Middle_Toe_2_GEO_parentConstraint1.crx" "L_Middle_Toe_2_GEO.rx";
connectAttr "L_Middle_Toe_2_GEO_parentConstraint1.cry" "L_Middle_Toe_2_GEO.ry";
connectAttr "L_Middle_Toe_2_GEO_parentConstraint1.crz" "L_Middle_Toe_2_GEO.rz";
connectAttr "groupId255.id" "L_Middle_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "L_Middle_Toe_2_GEO.ro" "L_Middle_Toe_2_GEO_parentConstraint1.cro";
connectAttr "L_Middle_Toe_2_GEO.pim" "L_Middle_Toe_2_GEO_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Toe_2_GEO.rp" "L_Middle_Toe_2_GEO_parentConstraint1.crp";
connectAttr "L_Middle_Toe_2_GEO.rpt" "L_Middle_Toe_2_GEO_parentConstraint1.crt";
connectAttr "L_MiddleToe_2_Jnt_CTRL.t" "L_Middle_Toe_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.rp" "L_Middle_Toe_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.rpt" "L_Middle_Toe_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.r" "L_Middle_Toe_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.ro" "L_Middle_Toe_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.s" "L_Middle_Toe_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.pm" "L_Middle_Toe_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Toe_2_GEO_parentConstraint1.w0" "L_Middle_Toe_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Toe_1_GEO_parentConstraint1.ctx" "R_Middle_Toe_1_GEO.tx";
connectAttr "R_Middle_Toe_1_GEO_parentConstraint1.cty" "R_Middle_Toe_1_GEO.ty";
connectAttr "R_Middle_Toe_1_GEO_parentConstraint1.ctz" "R_Middle_Toe_1_GEO.tz";
connectAttr "R_Middle_Toe_1_GEO_parentConstraint1.crx" "R_Middle_Toe_1_GEO.rx";
connectAttr "R_Middle_Toe_1_GEO_parentConstraint1.cry" "R_Middle_Toe_1_GEO.ry";
connectAttr "R_Middle_Toe_1_GEO_parentConstraint1.crz" "R_Middle_Toe_1_GEO.rz";
connectAttr "groupId256.id" "R_Middle_Toe_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_Toe_1_GEOShape.iog.og[0].gco";
connectAttr "R_Middle_Toe_1_GEO.ro" "R_Middle_Toe_1_GEO_parentConstraint1.cro";
connectAttr "R_Middle_Toe_1_GEO.pim" "R_Middle_Toe_1_GEO_parentConstraint1.cpim"
		;
connectAttr "R_Middle_Toe_1_GEO.rp" "R_Middle_Toe_1_GEO_parentConstraint1.crp";
connectAttr "R_Middle_Toe_1_GEO.rpt" "R_Middle_Toe_1_GEO_parentConstraint1.crt";
connectAttr "R_MiddleToe_01_Jnt_CTRL.t" "R_Middle_Toe_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.rp" "R_Middle_Toe_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.rpt" "R_Middle_Toe_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.r" "R_Middle_Toe_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.ro" "R_Middle_Toe_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.s" "R_Middle_Toe_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.pm" "R_Middle_Toe_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Toe_1_GEO_parentConstraint1.w0" "R_Middle_Toe_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Toe_2_GEO_parentConstraint1.ctx" "R_Middle_Toe_2_GEO.tx";
connectAttr "R_Middle_Toe_2_GEO_parentConstraint1.cty" "R_Middle_Toe_2_GEO.ty";
connectAttr "R_Middle_Toe_2_GEO_parentConstraint1.ctz" "R_Middle_Toe_2_GEO.tz";
connectAttr "R_Middle_Toe_2_GEO_parentConstraint1.crx" "R_Middle_Toe_2_GEO.rx";
connectAttr "R_Middle_Toe_2_GEO_parentConstraint1.cry" "R_Middle_Toe_2_GEO.ry";
connectAttr "R_Middle_Toe_2_GEO_parentConstraint1.crz" "R_Middle_Toe_2_GEO.rz";
connectAttr "groupId257.id" "R_Middle_Toe_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_Toe_2_GEOShape.iog.og[0].gco";
connectAttr "R_Middle_Toe_2_GEO.ro" "R_Middle_Toe_2_GEO_parentConstraint1.cro";
connectAttr "R_Middle_Toe_2_GEO.pim" "R_Middle_Toe_2_GEO_parentConstraint1.cpim"
		;
connectAttr "R_Middle_Toe_2_GEO.rp" "R_Middle_Toe_2_GEO_parentConstraint1.crp";
connectAttr "R_Middle_Toe_2_GEO.rpt" "R_Middle_Toe_2_GEO_parentConstraint1.crt";
connectAttr "R_MIddleToe_02_Jnt_CTRL.t" "R_Middle_Toe_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.rp" "R_Middle_Toe_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.rpt" "R_Middle_Toe_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.r" "R_Middle_Toe_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.ro" "R_Middle_Toe_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.s" "R_Middle_Toe_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.pm" "R_Middle_Toe_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Toe_2_GEO_parentConstraint1.w0" "R_Middle_Toe_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Bicep_GEO_parentConstraint1.ctx" "L_Bicep_GEO.tx";
connectAttr "L_Bicep_GEO_parentConstraint1.cty" "L_Bicep_GEO.ty";
connectAttr "L_Bicep_GEO_parentConstraint1.ctz" "L_Bicep_GEO.tz";
connectAttr "L_Bicep_GEO_parentConstraint1.crx" "L_Bicep_GEO.rx";
connectAttr "L_Bicep_GEO_parentConstraint1.cry" "L_Bicep_GEO.ry";
connectAttr "L_Bicep_GEO_parentConstraint1.crz" "L_Bicep_GEO.rz";
connectAttr "groupId253.id" "L_Bicep_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Bicep_GEOShape.iog.og[0].gco";
connectAttr "L_Bicep_GEO.ro" "L_Bicep_GEO_parentConstraint1.cro";
connectAttr "L_Bicep_GEO.pim" "L_Bicep_GEO_parentConstraint1.cpim";
connectAttr "L_Bicep_GEO.rp" "L_Bicep_GEO_parentConstraint1.crp";
connectAttr "L_Bicep_GEO.rpt" "L_Bicep_GEO_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt_CTRL.t" "L_Bicep_GEO_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Jnt_CTRL.rp" "L_Bicep_GEO_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Jnt_CTRL.rpt" "L_Bicep_GEO_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Jnt_CTRL.r" "L_Bicep_GEO_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Jnt_CTRL.ro" "L_Bicep_GEO_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Jnt_CTRL.s" "L_Bicep_GEO_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Jnt_CTRL.pm" "L_Bicep_GEO_parentConstraint1.tg[0].tpm";
connectAttr "L_Bicep_GEO_parentConstraint1.w0" "L_Bicep_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Forearm_GEO_parentConstraint1.ctx" "L_Forearm_GEO.tx";
connectAttr "L_Forearm_GEO_parentConstraint1.cty" "L_Forearm_GEO.ty";
connectAttr "L_Forearm_GEO_parentConstraint1.ctz" "L_Forearm_GEO.tz";
connectAttr "L_Forearm_GEO_parentConstraint1.crx" "L_Forearm_GEO.rx";
connectAttr "L_Forearm_GEO_parentConstraint1.cry" "L_Forearm_GEO.ry";
connectAttr "L_Forearm_GEO_parentConstraint1.crz" "L_Forearm_GEO.rz";
connectAttr "groupId258.id" "L_Forearm_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Forearm_GEOShape.iog.og[0].gco";
connectAttr "L_Forearm_GEO.ro" "L_Forearm_GEO_parentConstraint1.cro";
connectAttr "L_Forearm_GEO.pim" "L_Forearm_GEO_parentConstraint1.cpim";
connectAttr "L_Forearm_GEO.rp" "L_Forearm_GEO_parentConstraint1.crp";
connectAttr "L_Forearm_GEO.rpt" "L_Forearm_GEO_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt_CTRL.t" "L_Forearm_GEO_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Jnt_CTRL.rp" "L_Forearm_GEO_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Jnt_CTRL.rpt" "L_Forearm_GEO_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Jnt_CTRL.r" "L_Forearm_GEO_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Jnt_CTRL.ro" "L_Forearm_GEO_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Jnt_CTRL.s" "L_Forearm_GEO_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Jnt_CTRL.pm" "L_Forearm_GEO_parentConstraint1.tg[0].tpm";
connectAttr "L_Forearm_GEO_parentConstraint1.w0" "L_Forearm_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_GEO_parentConstraint1.ctx" "L_Wrist_GEO.tx";
connectAttr "L_Wrist_GEO_parentConstraint1.cty" "L_Wrist_GEO.ty";
connectAttr "L_Wrist_GEO_parentConstraint1.ctz" "L_Wrist_GEO.tz";
connectAttr "L_Wrist_GEO_parentConstraint1.crx" "L_Wrist_GEO.rx";
connectAttr "L_Wrist_GEO_parentConstraint1.cry" "L_Wrist_GEO.ry";
connectAttr "L_Wrist_GEO_parentConstraint1.crz" "L_Wrist_GEO.rz";
connectAttr "groupId259.id" "L_Wrist_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Wrist_GEOShape.iog.og[0].gco";
connectAttr "L_Wrist_GEO.ro" "L_Wrist_GEO_parentConstraint1.cro";
connectAttr "L_Wrist_GEO.pim" "L_Wrist_GEO_parentConstraint1.cpim";
connectAttr "L_Wrist_GEO.rp" "L_Wrist_GEO_parentConstraint1.crp";
connectAttr "L_Wrist_GEO.rpt" "L_Wrist_GEO_parentConstraint1.crt";
connectAttr "L_Wrist_Jnt_CTRL.t" "L_Wrist_GEO_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_Jnt_CTRL.rp" "L_Wrist_GEO_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_Jnt_CTRL.rpt" "L_Wrist_GEO_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_Jnt_CTRL.r" "L_Wrist_GEO_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_Jnt_CTRL.ro" "L_Wrist_GEO_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_Jnt_CTRL.s" "L_Wrist_GEO_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_Jnt_CTRL.pm" "L_Wrist_GEO_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_GEO_parentConstraint1.w0" "L_Wrist_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Index_Finger_1_GEO_parentConstraint1.ctx" "L_Index_Finger_1_GEO.tx"
		;
connectAttr "L_Index_Finger_1_GEO_parentConstraint1.cty" "L_Index_Finger_1_GEO.ty"
		;
connectAttr "L_Index_Finger_1_GEO_parentConstraint1.ctz" "L_Index_Finger_1_GEO.tz"
		;
connectAttr "L_Index_Finger_1_GEO_parentConstraint1.crx" "L_Index_Finger_1_GEO.rx"
		;
connectAttr "L_Index_Finger_1_GEO_parentConstraint1.cry" "L_Index_Finger_1_GEO.ry"
		;
connectAttr "L_Index_Finger_1_GEO_parentConstraint1.crz" "L_Index_Finger_1_GEO.rz"
		;
connectAttr "groupId262.id" "L_Index_Finger_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Index_Finger_1_GEOShape.iog.og[0].gco"
		;
connectAttr "L_Index_Finger_1_GEO.ro" "L_Index_Finger_1_GEO_parentConstraint1.cro"
		;
connectAttr "L_Index_Finger_1_GEO.pim" "L_Index_Finger_1_GEO_parentConstraint1.cpim"
		;
connectAttr "L_Index_Finger_1_GEO.rp" "L_Index_Finger_1_GEO_parentConstraint1.crp"
		;
connectAttr "L_Index_Finger_1_GEO.rpt" "L_Index_Finger_1_GEO_parentConstraint1.crt"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.t" "L_Index_Finger_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.rp" "L_Index_Finger_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.rpt" "L_Index_Finger_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.r" "L_Index_Finger_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.ro" "L_Index_Finger_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.s" "L_Index_Finger_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.pm" "L_Index_Finger_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Index_Finger_1_GEO_parentConstraint1.w0" "L_Index_Finger_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Index_Finger_2_GEO_parentConstraint1.ctx" "L_Index_Finger_2_GEO.tx"
		;
connectAttr "L_Index_Finger_2_GEO_parentConstraint1.cty" "L_Index_Finger_2_GEO.ty"
		;
connectAttr "L_Index_Finger_2_GEO_parentConstraint1.ctz" "L_Index_Finger_2_GEO.tz"
		;
connectAttr "L_Index_Finger_2_GEO_parentConstraint1.crx" "L_Index_Finger_2_GEO.rx"
		;
connectAttr "L_Index_Finger_2_GEO_parentConstraint1.cry" "L_Index_Finger_2_GEO.ry"
		;
connectAttr "L_Index_Finger_2_GEO_parentConstraint1.crz" "L_Index_Finger_2_GEO.rz"
		;
connectAttr "groupId263.id" "L_Index_Finger_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Index_Finger_2_GEOShape.iog.og[0].gco"
		;
connectAttr "L_Index_Finger_2_GEO.ro" "L_Index_Finger_2_GEO_parentConstraint1.cro"
		;
connectAttr "L_Index_Finger_2_GEO.pim" "L_Index_Finger_2_GEO_parentConstraint1.cpim"
		;
connectAttr "L_Index_Finger_2_GEO.rp" "L_Index_Finger_2_GEO_parentConstraint1.crp"
		;
connectAttr "L_Index_Finger_2_GEO.rpt" "L_Index_Finger_2_GEO_parentConstraint1.crt"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.t" "L_Index_Finger_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.rp" "L_Index_Finger_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.rpt" "L_Index_Finger_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.r" "L_Index_Finger_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.ro" "L_Index_Finger_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.s" "L_Index_Finger_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.pm" "L_Index_Finger_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Index_Finger_2_GEO_parentConstraint1.w0" "L_Index_Finger_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Finger_1_GEO_parentConstraint1.ctx" "L_Middle_Finger_1_GEO.tx"
		;
connectAttr "L_Middle_Finger_1_GEO_parentConstraint1.cty" "L_Middle_Finger_1_GEO.ty"
		;
connectAttr "L_Middle_Finger_1_GEO_parentConstraint1.ctz" "L_Middle_Finger_1_GEO.tz"
		;
connectAttr "L_Middle_Finger_1_GEO_parentConstraint1.crx" "L_Middle_Finger_1_GEO.rx"
		;
connectAttr "L_Middle_Finger_1_GEO_parentConstraint1.cry" "L_Middle_Finger_1_GEO.ry"
		;
connectAttr "L_Middle_Finger_1_GEO_parentConstraint1.crz" "L_Middle_Finger_1_GEO.rz"
		;
connectAttr "groupId260.id" "L_Middle_Finger_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_Finger_1_GEOShape.iog.og[0].gco"
		;
connectAttr "L_Middle_Finger_1_GEO.ro" "L_Middle_Finger_1_GEO_parentConstraint1.cro"
		;
connectAttr "L_Middle_Finger_1_GEO.pim" "L_Middle_Finger_1_GEO_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Finger_1_GEO.rp" "L_Middle_Finger_1_GEO_parentConstraint1.crp"
		;
connectAttr "L_Middle_Finger_1_GEO.rpt" "L_Middle_Finger_1_GEO_parentConstraint1.crt"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.t" "L_Middle_Finger_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.rp" "L_Middle_Finger_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.rpt" "L_Middle_Finger_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.r" "L_Middle_Finger_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.ro" "L_Middle_Finger_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.s" "L_Middle_Finger_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.pm" "L_Middle_Finger_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Finger_1_GEO_parentConstraint1.w0" "L_Middle_Finger_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Middle_Finger_2_GEO_parentConstraint1.ctx" "L_Middle_Finger_2_GEO.tx"
		;
connectAttr "L_Middle_Finger_2_GEO_parentConstraint1.cty" "L_Middle_Finger_2_GEO.ty"
		;
connectAttr "L_Middle_Finger_2_GEO_parentConstraint1.ctz" "L_Middle_Finger_2_GEO.tz"
		;
connectAttr "L_Middle_Finger_2_GEO_parentConstraint1.crx" "L_Middle_Finger_2_GEO.rx"
		;
connectAttr "L_Middle_Finger_2_GEO_parentConstraint1.cry" "L_Middle_Finger_2_GEO.ry"
		;
connectAttr "L_Middle_Finger_2_GEO_parentConstraint1.crz" "L_Middle_Finger_2_GEO.rz"
		;
connectAttr "groupId261.id" "L_Middle_Finger_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Middle_Finger_2_GEOShape.iog.og[0].gco"
		;
connectAttr "L_Middle_Finger_2_GEO.ro" "L_Middle_Finger_2_GEO_parentConstraint1.cro"
		;
connectAttr "L_Middle_Finger_2_GEO.pim" "L_Middle_Finger_2_GEO_parentConstraint1.cpim"
		;
connectAttr "L_Middle_Finger_2_GEO.rp" "L_Middle_Finger_2_GEO_parentConstraint1.crp"
		;
connectAttr "L_Middle_Finger_2_GEO.rpt" "L_Middle_Finger_2_GEO_parentConstraint1.crt"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.t" "L_Middle_Finger_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.rp" "L_Middle_Finger_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.rpt" "L_Middle_Finger_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.r" "L_Middle_Finger_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.ro" "L_Middle_Finger_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.s" "L_Middle_Finger_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.pm" "L_Middle_Finger_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Middle_Finger_2_GEO_parentConstraint1.w0" "L_Middle_Finger_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_MIddle_Finger_3_GEO_parentConstraint1.ctx" "L_MIddle_Finger_3_GEO.tx"
		;
connectAttr "L_MIddle_Finger_3_GEO_parentConstraint1.cty" "L_MIddle_Finger_3_GEO.ty"
		;
connectAttr "L_MIddle_Finger_3_GEO_parentConstraint1.ctz" "L_MIddle_Finger_3_GEO.tz"
		;
connectAttr "L_MIddle_Finger_3_GEO_parentConstraint1.crx" "L_MIddle_Finger_3_GEO.rx"
		;
connectAttr "L_MIddle_Finger_3_GEO_parentConstraint1.cry" "L_MIddle_Finger_3_GEO.ry"
		;
connectAttr "L_MIddle_Finger_3_GEO_parentConstraint1.crz" "L_MIddle_Finger_3_GEO.rz"
		;
connectAttr "groupId264.id" "L_MIddle_Finger_3_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_MIddle_Finger_3_GEOShape.iog.og[0].gco"
		;
connectAttr "L_MIddle_Finger_3_GEO.ro" "L_MIddle_Finger_3_GEO_parentConstraint1.cro"
		;
connectAttr "L_MIddle_Finger_3_GEO.pim" "L_MIddle_Finger_3_GEO_parentConstraint1.cpim"
		;
connectAttr "L_MIddle_Finger_3_GEO.rp" "L_MIddle_Finger_3_GEO_parentConstraint1.crp"
		;
connectAttr "L_MIddle_Finger_3_GEO.rpt" "L_MIddle_Finger_3_GEO_parentConstraint1.crt"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.t" "L_MIddle_Finger_3_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.rp" "L_MIddle_Finger_3_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.rpt" "L_MIddle_Finger_3_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.r" "L_MIddle_Finger_3_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.ro" "L_MIddle_Finger_3_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.s" "L_MIddle_Finger_3_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.pm" "L_MIddle_Finger_3_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_MIddle_Finger_3_GEO_parentConstraint1.w0" "L_MIddle_Finger_3_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Little_Finger_1_GEO_parentConstraint1.ctx" "L_Little_Finger_1_GEO.tx"
		;
connectAttr "L_Little_Finger_1_GEO_parentConstraint1.cty" "L_Little_Finger_1_GEO.ty"
		;
connectAttr "L_Little_Finger_1_GEO_parentConstraint1.ctz" "L_Little_Finger_1_GEO.tz"
		;
connectAttr "L_Little_Finger_1_GEO_parentConstraint1.crx" "L_Little_Finger_1_GEO.rx"
		;
connectAttr "L_Little_Finger_1_GEO_parentConstraint1.cry" "L_Little_Finger_1_GEO.ry"
		;
connectAttr "L_Little_Finger_1_GEO_parentConstraint1.crz" "L_Little_Finger_1_GEO.rz"
		;
connectAttr "groupId265.id" "L_Little_Finger_1_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Little_Finger_1_GEOShape.iog.og[0].gco"
		;
connectAttr "L_Little_Finger_1_GEO.ro" "L_Little_Finger_1_GEO_parentConstraint1.cro"
		;
connectAttr "L_Little_Finger_1_GEO.pim" "L_Little_Finger_1_GEO_parentConstraint1.cpim"
		;
connectAttr "L_Little_Finger_1_GEO.rp" "L_Little_Finger_1_GEO_parentConstraint1.crp"
		;
connectAttr "L_Little_Finger_1_GEO.rpt" "L_Little_Finger_1_GEO_parentConstraint1.crt"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.t" "L_Little_Finger_1_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.rp" "L_Little_Finger_1_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.rpt" "L_Little_Finger_1_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.r" "L_Little_Finger_1_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.ro" "L_Little_Finger_1_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.s" "L_Little_Finger_1_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.pm" "L_Little_Finger_1_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Little_Finger_1_GEO_parentConstraint1.w0" "L_Little_Finger_1_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "L_LIttle_Finger_2_GEO_parentConstraint1.ctx" "L_LIttle_Finger_2_GEO.tx"
		;
connectAttr "L_LIttle_Finger_2_GEO_parentConstraint1.cty" "L_LIttle_Finger_2_GEO.ty"
		;
connectAttr "L_LIttle_Finger_2_GEO_parentConstraint1.ctz" "L_LIttle_Finger_2_GEO.tz"
		;
connectAttr "L_LIttle_Finger_2_GEO_parentConstraint1.crx" "L_LIttle_Finger_2_GEO.rx"
		;
connectAttr "L_LIttle_Finger_2_GEO_parentConstraint1.cry" "L_LIttle_Finger_2_GEO.ry"
		;
connectAttr "L_LIttle_Finger_2_GEO_parentConstraint1.crz" "L_LIttle_Finger_2_GEO.rz"
		;
connectAttr "groupId266.id" "L_LIttle_Finger_2_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_LIttle_Finger_2_GEOShape.iog.og[0].gco"
		;
connectAttr "L_LIttle_Finger_2_GEO.ro" "L_LIttle_Finger_2_GEO_parentConstraint1.cro"
		;
connectAttr "L_LIttle_Finger_2_GEO.pim" "L_LIttle_Finger_2_GEO_parentConstraint1.cpim"
		;
connectAttr "L_LIttle_Finger_2_GEO.rp" "L_LIttle_Finger_2_GEO_parentConstraint1.crp"
		;
connectAttr "L_LIttle_Finger_2_GEO.rpt" "L_LIttle_Finger_2_GEO_parentConstraint1.crt"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.t" "L_LIttle_Finger_2_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.rp" "L_LIttle_Finger_2_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.rpt" "L_LIttle_Finger_2_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.r" "L_LIttle_Finger_2_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.ro" "L_LIttle_Finger_2_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.s" "L_LIttle_Finger_2_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.pm" "L_LIttle_Finger_2_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_LIttle_Finger_2_GEO_parentConstraint1.w0" "L_LIttle_Finger_2_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Bicep_GEO_parentConstraint1.ctx" "R_Bicep_GEO.tx";
connectAttr "R_Bicep_GEO_parentConstraint1.cty" "R_Bicep_GEO.ty";
connectAttr "R_Bicep_GEO_parentConstraint1.ctz" "R_Bicep_GEO.tz";
connectAttr "R_Bicep_GEO_parentConstraint1.crx" "R_Bicep_GEO.rx";
connectAttr "R_Bicep_GEO_parentConstraint1.cry" "R_Bicep_GEO.ry";
connectAttr "R_Bicep_GEO_parentConstraint1.crz" "R_Bicep_GEO.rz";
connectAttr "groupId267.id" "R_Bicep_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Bicep_GEOShape.iog.og[0].gco";
connectAttr "R_Bicep_GEO.ro" "R_Bicep_GEO_parentConstraint1.cro";
connectAttr "R_Bicep_GEO.pim" "R_Bicep_GEO_parentConstraint1.cpim";
connectAttr "R_Bicep_GEO.rp" "R_Bicep_GEO_parentConstraint1.crp";
connectAttr "R_Bicep_GEO.rpt" "R_Bicep_GEO_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt_CTRL.t" "R_Bicep_GEO_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Jnt_CTRL.rp" "R_Bicep_GEO_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Jnt_CTRL.rpt" "R_Bicep_GEO_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Jnt_CTRL.r" "R_Bicep_GEO_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Jnt_CTRL.ro" "R_Bicep_GEO_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Jnt_CTRL.s" "R_Bicep_GEO_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Jnt_CTRL.pm" "R_Bicep_GEO_parentConstraint1.tg[0].tpm";
connectAttr "R_Bicep_GEO_parentConstraint1.w0" "R_Bicep_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Forearm_GEO_parentConstraint1.ctx" "R_Forearm_GEO.tx";
connectAttr "R_Forearm_GEO_parentConstraint1.cty" "R_Forearm_GEO.ty";
connectAttr "R_Forearm_GEO_parentConstraint1.ctz" "R_Forearm_GEO.tz";
connectAttr "R_Forearm_GEO_parentConstraint1.crx" "R_Forearm_GEO.rx";
connectAttr "R_Forearm_GEO_parentConstraint1.cry" "R_Forearm_GEO.ry";
connectAttr "R_Forearm_GEO_parentConstraint1.crz" "R_Forearm_GEO.rz";
connectAttr "groupId268.id" "R_Forearm_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Forearm_GEOShape.iog.og[0].gco";
connectAttr "R_Forearm_GEO.ro" "R_Forearm_GEO_parentConstraint1.cro";
connectAttr "R_Forearm_GEO.pim" "R_Forearm_GEO_parentConstraint1.cpim";
connectAttr "R_Forearm_GEO.rp" "R_Forearm_GEO_parentConstraint1.crp";
connectAttr "R_Forearm_GEO.rpt" "R_Forearm_GEO_parentConstraint1.crt";
connectAttr "R_Elbow_Jnt_CTRL.t" "R_Forearm_GEO_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Jnt_CTRL.rp" "R_Forearm_GEO_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Jnt_CTRL.rpt" "R_Forearm_GEO_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Jnt_CTRL.r" "R_Forearm_GEO_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Jnt_CTRL.ro" "R_Forearm_GEO_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Jnt_CTRL.s" "R_Forearm_GEO_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Jnt_CTRL.pm" "R_Forearm_GEO_parentConstraint1.tg[0].tpm";
connectAttr "R_Forearm_GEO_parentConstraint1.w0" "R_Forearm_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wrist_GEO_parentConstraint1.ctx" "R_Wrist_GEO.tx";
connectAttr "R_Wrist_GEO_parentConstraint1.cty" "R_Wrist_GEO.ty";
connectAttr "R_Wrist_GEO_parentConstraint1.ctz" "R_Wrist_GEO.tz";
connectAttr "R_Wrist_GEO_parentConstraint1.crx" "R_Wrist_GEO.rx";
connectAttr "R_Wrist_GEO_parentConstraint1.cry" "R_Wrist_GEO.ry";
connectAttr "R_Wrist_GEO_parentConstraint1.crz" "R_Wrist_GEO.rz";
connectAttr "groupId269.id" "R_Wrist_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Wrist_GEOShape.iog.og[0].gco";
connectAttr "R_Wrist_GEO.ro" "R_Wrist_GEO_parentConstraint1.cro";
connectAttr "R_Wrist_GEO.pim" "R_Wrist_GEO_parentConstraint1.cpim";
connectAttr "R_Wrist_GEO.rp" "R_Wrist_GEO_parentConstraint1.crp";
connectAttr "R_Wrist_GEO.rpt" "R_Wrist_GEO_parentConstraint1.crt";
connectAttr "R_Wrist_Jnt_CTRL.t" "R_Wrist_GEO_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Jnt_CTRL.rp" "R_Wrist_GEO_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Jnt_CTRL.rpt" "R_Wrist_GEO_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Jnt_CTRL.r" "R_Wrist_GEO_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Jnt_CTRL.ro" "R_Wrist_GEO_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Jnt_CTRL.s" "R_Wrist_GEO_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Jnt_CTRL.pm" "R_Wrist_GEO_parentConstraint1.tg[0].tpm";
connectAttr "R_Wrist_GEO_parentConstraint1.w0" "R_Wrist_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_Finger_01_GEO_parentConstraint1.ctx" "R_Index_Finger_01_GEO.tx"
		;
connectAttr "R_Index_Finger_01_GEO_parentConstraint1.cty" "R_Index_Finger_01_GEO.ty"
		;
connectAttr "R_Index_Finger_01_GEO_parentConstraint1.ctz" "R_Index_Finger_01_GEO.tz"
		;
connectAttr "R_Index_Finger_01_GEO_parentConstraint1.crx" "R_Index_Finger_01_GEO.rx"
		;
connectAttr "R_Index_Finger_01_GEO_parentConstraint1.cry" "R_Index_Finger_01_GEO.ry"
		;
connectAttr "R_Index_Finger_01_GEO_parentConstraint1.crz" "R_Index_Finger_01_GEO.rz"
		;
connectAttr "groupId270.id" "R_Index_Finger_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Index_Finger_01_GEOShape.iog.og[0].gco"
		;
connectAttr "R_Index_Finger_01_GEO.ro" "R_Index_Finger_01_GEO_parentConstraint1.cro"
		;
connectAttr "R_Index_Finger_01_GEO.pim" "R_Index_Finger_01_GEO_parentConstraint1.cpim"
		;
connectAttr "R_Index_Finger_01_GEO.rp" "R_Index_Finger_01_GEO_parentConstraint1.crp"
		;
connectAttr "R_Index_Finger_01_GEO.rpt" "R_Index_Finger_01_GEO_parentConstraint1.crt"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.t" "R_Index_Finger_01_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.rp" "R_Index_Finger_01_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.rpt" "R_Index_Finger_01_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.r" "R_Index_Finger_01_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.ro" "R_Index_Finger_01_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.s" "R_Index_Finger_01_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.pm" "R_Index_Finger_01_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Index_Finger_01_GEO_parentConstraint1.w0" "R_Index_Finger_01_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Index_Finger_02_GEO_parentConstraint1.ctx" "R_Index_Finger_02_GEO.tx"
		;
connectAttr "R_Index_Finger_02_GEO_parentConstraint1.cty" "R_Index_Finger_02_GEO.ty"
		;
connectAttr "R_Index_Finger_02_GEO_parentConstraint1.ctz" "R_Index_Finger_02_GEO.tz"
		;
connectAttr "R_Index_Finger_02_GEO_parentConstraint1.crx" "R_Index_Finger_02_GEO.rx"
		;
connectAttr "R_Index_Finger_02_GEO_parentConstraint1.cry" "R_Index_Finger_02_GEO.ry"
		;
connectAttr "R_Index_Finger_02_GEO_parentConstraint1.crz" "R_Index_Finger_02_GEO.rz"
		;
connectAttr "groupId276.id" "R_Index_Finger_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Index_Finger_02_GEOShape.iog.og[0].gco"
		;
connectAttr "R_Index_Finger_02_GEO.ro" "R_Index_Finger_02_GEO_parentConstraint1.cro"
		;
connectAttr "R_Index_Finger_02_GEO.pim" "R_Index_Finger_02_GEO_parentConstraint1.cpim"
		;
connectAttr "R_Index_Finger_02_GEO.rp" "R_Index_Finger_02_GEO_parentConstraint1.crp"
		;
connectAttr "R_Index_Finger_02_GEO.rpt" "R_Index_Finger_02_GEO_parentConstraint1.crt"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.t" "R_Index_Finger_02_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.rp" "R_Index_Finger_02_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.rpt" "R_Index_Finger_02_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.r" "R_Index_Finger_02_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.ro" "R_Index_Finger_02_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.s" "R_Index_Finger_02_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.pm" "R_Index_Finger_02_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Index_Finger_02_GEO_parentConstraint1.w0" "R_Index_Finger_02_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_MIddle_Finger_01_GEO_parentConstraint1.ctx" "R_MIddle_Finger_01_GEO.tx"
		;
connectAttr "R_MIddle_Finger_01_GEO_parentConstraint1.cty" "R_MIddle_Finger_01_GEO.ty"
		;
connectAttr "R_MIddle_Finger_01_GEO_parentConstraint1.ctz" "R_MIddle_Finger_01_GEO.tz"
		;
connectAttr "R_MIddle_Finger_01_GEO_parentConstraint1.crx" "R_MIddle_Finger_01_GEO.rx"
		;
connectAttr "R_MIddle_Finger_01_GEO_parentConstraint1.cry" "R_MIddle_Finger_01_GEO.ry"
		;
connectAttr "R_MIddle_Finger_01_GEO_parentConstraint1.crz" "R_MIddle_Finger_01_GEO.rz"
		;
connectAttr "groupId272.id" "R_MIddle_Finger_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_MIddle_Finger_01_GEOShape.iog.og[0].gco"
		;
connectAttr "R_MIddle_Finger_01_GEO.ro" "R_MIddle_Finger_01_GEO_parentConstraint1.cro"
		;
connectAttr "R_MIddle_Finger_01_GEO.pim" "R_MIddle_Finger_01_GEO_parentConstraint1.cpim"
		;
connectAttr "R_MIddle_Finger_01_GEO.rp" "R_MIddle_Finger_01_GEO_parentConstraint1.crp"
		;
connectAttr "R_MIddle_Finger_01_GEO.rpt" "R_MIddle_Finger_01_GEO_parentConstraint1.crt"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.t" "R_MIddle_Finger_01_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.rp" "R_MIddle_Finger_01_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.rpt" "R_MIddle_Finger_01_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.r" "R_MIddle_Finger_01_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.ro" "R_MIddle_Finger_01_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.s" "R_MIddle_Finger_01_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.pm" "R_MIddle_Finger_01_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_MIddle_Finger_01_GEO_parentConstraint1.w0" "R_MIddle_Finger_01_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Finger_02_GEO_parentConstraint1.ctx" "R_Middle_Finger_02_GEO.tx"
		;
connectAttr "R_Middle_Finger_02_GEO_parentConstraint1.cty" "R_Middle_Finger_02_GEO.ty"
		;
connectAttr "R_Middle_Finger_02_GEO_parentConstraint1.ctz" "R_Middle_Finger_02_GEO.tz"
		;
connectAttr "R_Middle_Finger_02_GEO_parentConstraint1.crx" "R_Middle_Finger_02_GEO.rx"
		;
connectAttr "R_Middle_Finger_02_GEO_parentConstraint1.cry" "R_Middle_Finger_02_GEO.ry"
		;
connectAttr "R_Middle_Finger_02_GEO_parentConstraint1.crz" "R_Middle_Finger_02_GEO.rz"
		;
connectAttr "groupId271.id" "R_Middle_Finger_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_Finger_02_GEOShape.iog.og[0].gco"
		;
connectAttr "R_Middle_Finger_02_GEO.ro" "R_Middle_Finger_02_GEO_parentConstraint1.cro"
		;
connectAttr "R_Middle_Finger_02_GEO.pim" "R_Middle_Finger_02_GEO_parentConstraint1.cpim"
		;
connectAttr "R_Middle_Finger_02_GEO.rp" "R_Middle_Finger_02_GEO_parentConstraint1.crp"
		;
connectAttr "R_Middle_Finger_02_GEO.rpt" "R_Middle_Finger_02_GEO_parentConstraint1.crt"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.t" "R_Middle_Finger_02_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.rp" "R_Middle_Finger_02_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.rpt" "R_Middle_Finger_02_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.r" "R_Middle_Finger_02_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.ro" "R_Middle_Finger_02_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.s" "R_Middle_Finger_02_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.pm" "R_Middle_Finger_02_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Finger_02_GEO_parentConstraint1.w0" "R_Middle_Finger_02_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Middle_Finger_03_GEO_parentConstraint1.ctx" "R_Middle_Finger_03_GEO.tx"
		;
connectAttr "R_Middle_Finger_03_GEO_parentConstraint1.cty" "R_Middle_Finger_03_GEO.ty"
		;
connectAttr "R_Middle_Finger_03_GEO_parentConstraint1.ctz" "R_Middle_Finger_03_GEO.tz"
		;
connectAttr "R_Middle_Finger_03_GEO_parentConstraint1.crx" "R_Middle_Finger_03_GEO.rx"
		;
connectAttr "R_Middle_Finger_03_GEO_parentConstraint1.cry" "R_Middle_Finger_03_GEO.ry"
		;
connectAttr "R_Middle_Finger_03_GEO_parentConstraint1.crz" "R_Middle_Finger_03_GEO.rz"
		;
connectAttr "groupId275.id" "R_Middle_Finger_03_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Middle_Finger_03_GEOShape.iog.og[0].gco"
		;
connectAttr "R_Middle_Finger_03_GEO.ro" "R_Middle_Finger_03_GEO_parentConstraint1.cro"
		;
connectAttr "R_Middle_Finger_03_GEO.pim" "R_Middle_Finger_03_GEO_parentConstraint1.cpim"
		;
connectAttr "R_Middle_Finger_03_GEO.rp" "R_Middle_Finger_03_GEO_parentConstraint1.crp"
		;
connectAttr "R_Middle_Finger_03_GEO.rpt" "R_Middle_Finger_03_GEO_parentConstraint1.crt"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.t" "R_Middle_Finger_03_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.rp" "R_Middle_Finger_03_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.rpt" "R_Middle_Finger_03_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.r" "R_Middle_Finger_03_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.ro" "R_Middle_Finger_03_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.s" "R_Middle_Finger_03_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.pm" "R_Middle_Finger_03_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Middle_Finger_03_GEO_parentConstraint1.w0" "R_Middle_Finger_03_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Little_Finger_01_GEO_parentConstraint1.ctx" "R_Little_Finger_01_GEO.tx"
		;
connectAttr "R_Little_Finger_01_GEO_parentConstraint1.cty" "R_Little_Finger_01_GEO.ty"
		;
connectAttr "R_Little_Finger_01_GEO_parentConstraint1.ctz" "R_Little_Finger_01_GEO.tz"
		;
connectAttr "R_Little_Finger_01_GEO_parentConstraint1.crx" "R_Little_Finger_01_GEO.rx"
		;
connectAttr "R_Little_Finger_01_GEO_parentConstraint1.cry" "R_Little_Finger_01_GEO.ry"
		;
connectAttr "R_Little_Finger_01_GEO_parentConstraint1.crz" "R_Little_Finger_01_GEO.rz"
		;
connectAttr "groupId273.id" "R_Little_Finger_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Little_Finger_01_GEOShape.iog.og[0].gco"
		;
connectAttr "R_Little_Finger_01_GEO.ro" "R_Little_Finger_01_GEO_parentConstraint1.cro"
		;
connectAttr "R_Little_Finger_01_GEO.pim" "R_Little_Finger_01_GEO_parentConstraint1.cpim"
		;
connectAttr "R_Little_Finger_01_GEO.rp" "R_Little_Finger_01_GEO_parentConstraint1.crp"
		;
connectAttr "R_Little_Finger_01_GEO.rpt" "R_Little_Finger_01_GEO_parentConstraint1.crt"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.t" "R_Little_Finger_01_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.rp" "R_Little_Finger_01_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.rpt" "R_Little_Finger_01_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.r" "R_Little_Finger_01_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.ro" "R_Little_Finger_01_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.s" "R_Little_Finger_01_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.pm" "R_Little_Finger_01_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Little_Finger_01_GEO_parentConstraint1.w0" "R_Little_Finger_01_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Little_Finger_02_GEO_parentConstraint1.ctx" "R_Little_Finger_02_GEO.tx"
		;
connectAttr "R_Little_Finger_02_GEO_parentConstraint1.cty" "R_Little_Finger_02_GEO.ty"
		;
connectAttr "R_Little_Finger_02_GEO_parentConstraint1.ctz" "R_Little_Finger_02_GEO.tz"
		;
connectAttr "R_Little_Finger_02_GEO_parentConstraint1.crx" "R_Little_Finger_02_GEO.rx"
		;
connectAttr "R_Little_Finger_02_GEO_parentConstraint1.cry" "R_Little_Finger_02_GEO.ry"
		;
connectAttr "R_Little_Finger_02_GEO_parentConstraint1.crz" "R_Little_Finger_02_GEO.rz"
		;
connectAttr "groupId274.id" "R_Little_Finger_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Little_Finger_02_GEOShape.iog.og[0].gco"
		;
connectAttr "R_Little_Finger_02_GEO.ro" "R_Little_Finger_02_GEO_parentConstraint1.cro"
		;
connectAttr "R_Little_Finger_02_GEO.pim" "R_Little_Finger_02_GEO_parentConstraint1.cpim"
		;
connectAttr "R_Little_Finger_02_GEO.rp" "R_Little_Finger_02_GEO_parentConstraint1.crp"
		;
connectAttr "R_Little_Finger_02_GEO.rpt" "R_Little_Finger_02_GEO_parentConstraint1.crt"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.t" "R_Little_Finger_02_GEO_parentConstraint1.tg[0].tt"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.rp" "R_Little_Finger_02_GEO_parentConstraint1.tg[0].trp"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.rpt" "R_Little_Finger_02_GEO_parentConstraint1.tg[0].trt"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.r" "R_Little_Finger_02_GEO_parentConstraint1.tg[0].tr"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.ro" "R_Little_Finger_02_GEO_parentConstraint1.tg[0].tro"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.s" "R_Little_Finger_02_GEO_parentConstraint1.tg[0].ts"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.pm" "R_Little_Finger_02_GEO_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Little_Finger_02_GEO_parentConstraint1.w0" "R_Little_Finger_02_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_GEO_parentConstraint1.ctx" "Neck_01_GEO.tx";
connectAttr "Neck_01_GEO_parentConstraint1.cty" "Neck_01_GEO.ty";
connectAttr "Neck_01_GEO_parentConstraint1.ctz" "Neck_01_GEO.tz";
connectAttr "Neck_01_GEO_parentConstraint1.crx" "Neck_01_GEO.rx";
connectAttr "Neck_01_GEO_parentConstraint1.cry" "Neck_01_GEO.ry";
connectAttr "Neck_01_GEO_parentConstraint1.crz" "Neck_01_GEO.rz";
connectAttr "groupId278.id" "Neck_01_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_01_GEOShape.iog.og[0].gco";
connectAttr "Neck_01_GEO.ro" "Neck_01_GEO_parentConstraint1.cro";
connectAttr "Neck_01_GEO.pim" "Neck_01_GEO_parentConstraint1.cpim";
connectAttr "Neck_01_GEO.rp" "Neck_01_GEO_parentConstraint1.crp";
connectAttr "Neck_01_GEO.rpt" "Neck_01_GEO_parentConstraint1.crt";
connectAttr "Neck_01_Jnt_CTRL.t" "Neck_01_GEO_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Jnt_CTRL.rp" "Neck_01_GEO_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Jnt_CTRL.rpt" "Neck_01_GEO_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Jnt_CTRL.r" "Neck_01_GEO_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Jnt_CTRL.ro" "Neck_01_GEO_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Jnt_CTRL.s" "Neck_01_GEO_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Jnt_CTRL.pm" "Neck_01_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_GEO_parentConstraint1.w0" "Neck_01_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_GEO_parentConstraint1.ctx" "Neck_02_GEO.tx";
connectAttr "Neck_02_GEO_parentConstraint1.cty" "Neck_02_GEO.ty";
connectAttr "Neck_02_GEO_parentConstraint1.ctz" "Neck_02_GEO.tz";
connectAttr "Neck_02_GEO_parentConstraint1.crx" "Neck_02_GEO.rx";
connectAttr "Neck_02_GEO_parentConstraint1.cry" "Neck_02_GEO.ry";
connectAttr "Neck_02_GEO_parentConstraint1.crz" "Neck_02_GEO.rz";
connectAttr "groupId277.id" "Neck_02_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_02_GEOShape.iog.og[0].gco";
connectAttr "Neck_02_GEO.ro" "Neck_02_GEO_parentConstraint1.cro";
connectAttr "Neck_02_GEO.pim" "Neck_02_GEO_parentConstraint1.cpim";
connectAttr "Neck_02_GEO.rp" "Neck_02_GEO_parentConstraint1.crp";
connectAttr "Neck_02_GEO.rpt" "Neck_02_GEO_parentConstraint1.crt";
connectAttr "Neck_02_Jnt_CTRL.t" "Neck_02_GEO_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_Jnt_CTRL.rp" "Neck_02_GEO_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_Jnt_CTRL.rpt" "Neck_02_GEO_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_Jnt_CTRL.r" "Neck_02_GEO_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_Jnt_CTRL.ro" "Neck_02_GEO_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_Jnt_CTRL.s" "Neck_02_GEO_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_Jnt_CTRL.pm" "Neck_02_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Neck_02_GEO_parentConstraint1.w0" "Neck_02_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_03_GEO_parentConstraint1.ctx" "Neck_03_GEO.tx";
connectAttr "Neck_03_GEO_parentConstraint1.cty" "Neck_03_GEO.ty";
connectAttr "Neck_03_GEO_parentConstraint1.ctz" "Neck_03_GEO.tz";
connectAttr "Neck_03_GEO_parentConstraint1.crx" "Neck_03_GEO.rx";
connectAttr "Neck_03_GEO_parentConstraint1.cry" "Neck_03_GEO.ry";
connectAttr "Neck_03_GEO_parentConstraint1.crz" "Neck_03_GEO.rz";
connectAttr "groupId279.id" "Neck_03_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_03_GEOShape.iog.og[0].gco";
connectAttr "Neck_03_GEO.ro" "Neck_03_GEO_parentConstraint1.cro";
connectAttr "Neck_03_GEO.pim" "Neck_03_GEO_parentConstraint1.cpim";
connectAttr "Neck_03_GEO.rp" "Neck_03_GEO_parentConstraint1.crp";
connectAttr "Neck_03_GEO.rpt" "Neck_03_GEO_parentConstraint1.crt";
connectAttr "Neck_03_Jnt_CTRL.t" "Neck_03_GEO_parentConstraint1.tg[0].tt";
connectAttr "Neck_03_Jnt_CTRL.rp" "Neck_03_GEO_parentConstraint1.tg[0].trp";
connectAttr "Neck_03_Jnt_CTRL.rpt" "Neck_03_GEO_parentConstraint1.tg[0].trt";
connectAttr "Neck_03_Jnt_CTRL.r" "Neck_03_GEO_parentConstraint1.tg[0].tr";
connectAttr "Neck_03_Jnt_CTRL.ro" "Neck_03_GEO_parentConstraint1.tg[0].tro";
connectAttr "Neck_03_Jnt_CTRL.s" "Neck_03_GEO_parentConstraint1.tg[0].ts";
connectAttr "Neck_03_Jnt_CTRL.pm" "Neck_03_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Neck_03_GEO_parentConstraint1.w0" "Neck_03_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_04_GEO_parentConstraint1.ctx" "Neck_04_GEO.tx";
connectAttr "Neck_04_GEO_parentConstraint1.cty" "Neck_04_GEO.ty";
connectAttr "Neck_04_GEO_parentConstraint1.ctz" "Neck_04_GEO.tz";
connectAttr "Neck_04_GEO_parentConstraint1.crx" "Neck_04_GEO.rx";
connectAttr "Neck_04_GEO_parentConstraint1.cry" "Neck_04_GEO.ry";
connectAttr "Neck_04_GEO_parentConstraint1.crz" "Neck_04_GEO.rz";
connectAttr "groupId280.id" "Neck_04_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_04_GEOShape.iog.og[0].gco";
connectAttr "Neck_04_GEO.ro" "Neck_04_GEO_parentConstraint1.cro";
connectAttr "Neck_04_GEO.pim" "Neck_04_GEO_parentConstraint1.cpim";
connectAttr "Neck_04_GEO.rp" "Neck_04_GEO_parentConstraint1.crp";
connectAttr "Neck_04_GEO.rpt" "Neck_04_GEO_parentConstraint1.crt";
connectAttr "Neck_04_Jnt_CTRL.t" "Neck_04_GEO_parentConstraint1.tg[0].tt";
connectAttr "Neck_04_Jnt_CTRL.rp" "Neck_04_GEO_parentConstraint1.tg[0].trp";
connectAttr "Neck_04_Jnt_CTRL.rpt" "Neck_04_GEO_parentConstraint1.tg[0].trt";
connectAttr "Neck_04_Jnt_CTRL.r" "Neck_04_GEO_parentConstraint1.tg[0].tr";
connectAttr "Neck_04_Jnt_CTRL.ro" "Neck_04_GEO_parentConstraint1.tg[0].tro";
connectAttr "Neck_04_Jnt_CTRL.s" "Neck_04_GEO_parentConstraint1.tg[0].ts";
connectAttr "Neck_04_Jnt_CTRL.pm" "Neck_04_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Neck_04_GEO_parentConstraint1.w0" "Neck_04_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_05_GEO_parentConstraint1.ctx" "Neck_05_GEO.tx";
connectAttr "Neck_05_GEO_parentConstraint1.cty" "Neck_05_GEO.ty";
connectAttr "Neck_05_GEO_parentConstraint1.ctz" "Neck_05_GEO.tz";
connectAttr "Neck_05_GEO_parentConstraint1.crx" "Neck_05_GEO.rx";
connectAttr "Neck_05_GEO_parentConstraint1.cry" "Neck_05_GEO.ry";
connectAttr "Neck_05_GEO_parentConstraint1.crz" "Neck_05_GEO.rz";
connectAttr "groupId281.id" "Neck_05_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_05_GEOShape.iog.og[0].gco";
connectAttr "Neck_05_GEO.ro" "Neck_05_GEO_parentConstraint1.cro";
connectAttr "Neck_05_GEO.pim" "Neck_05_GEO_parentConstraint1.cpim";
connectAttr "Neck_05_GEO.rp" "Neck_05_GEO_parentConstraint1.crp";
connectAttr "Neck_05_GEO.rpt" "Neck_05_GEO_parentConstraint1.crt";
connectAttr "Neck_05_Jnt_CTRL.t" "Neck_05_GEO_parentConstraint1.tg[0].tt";
connectAttr "Neck_05_Jnt_CTRL.rp" "Neck_05_GEO_parentConstraint1.tg[0].trp";
connectAttr "Neck_05_Jnt_CTRL.rpt" "Neck_05_GEO_parentConstraint1.tg[0].trt";
connectAttr "Neck_05_Jnt_CTRL.r" "Neck_05_GEO_parentConstraint1.tg[0].tr";
connectAttr "Neck_05_Jnt_CTRL.ro" "Neck_05_GEO_parentConstraint1.tg[0].tro";
connectAttr "Neck_05_Jnt_CTRL.s" "Neck_05_GEO_parentConstraint1.tg[0].ts";
connectAttr "Neck_05_Jnt_CTRL.pm" "Neck_05_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Neck_05_GEO_parentConstraint1.w0" "Neck_05_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_06_GEO_parentConstraint1.ctx" "Neck_06_GEO.tx";
connectAttr "Neck_06_GEO_parentConstraint1.cty" "Neck_06_GEO.ty";
connectAttr "Neck_06_GEO_parentConstraint1.ctz" "Neck_06_GEO.tz";
connectAttr "Neck_06_GEO_parentConstraint1.crx" "Neck_06_GEO.rx";
connectAttr "Neck_06_GEO_parentConstraint1.cry" "Neck_06_GEO.ry";
connectAttr "Neck_06_GEO_parentConstraint1.crz" "Neck_06_GEO.rz";
connectAttr "groupId282.id" "Neck_06_GEOShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Neck_06_GEOShape.iog.og[0].gco";
connectAttr "Neck_06_GEO.ro" "Neck_06_GEO_parentConstraint1.cro";
connectAttr "Neck_06_GEO.pim" "Neck_06_GEO_parentConstraint1.cpim";
connectAttr "Neck_06_GEO.rp" "Neck_06_GEO_parentConstraint1.crp";
connectAttr "Neck_06_GEO.rpt" "Neck_06_GEO_parentConstraint1.crt";
connectAttr "Neck_06_Jnt_CTRL.t" "Neck_06_GEO_parentConstraint1.tg[0].tt";
connectAttr "Neck_06_Jnt_CTRL.rp" "Neck_06_GEO_parentConstraint1.tg[0].trp";
connectAttr "Neck_06_Jnt_CTRL.rpt" "Neck_06_GEO_parentConstraint1.tg[0].trt";
connectAttr "Neck_06_Jnt_CTRL.r" "Neck_06_GEO_parentConstraint1.tg[0].tr";
connectAttr "Neck_06_Jnt_CTRL.ro" "Neck_06_GEO_parentConstraint1.tg[0].tro";
connectAttr "Neck_06_Jnt_CTRL.s" "Neck_06_GEO_parentConstraint1.tg[0].ts";
connectAttr "Neck_06_Jnt_CTRL.pm" "Neck_06_GEO_parentConstraint1.tg[0].tpm";
connectAttr "Neck_06_GEO_parentConstraint1.w0" "Neck_06_GEO_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "Pelvis_Jnt.is";
connectAttr "Pelvis_Jnt_scaleConstraint1.csx" "Pelvis_Jnt.sx";
connectAttr "Pelvis_Jnt_scaleConstraint1.csy" "Pelvis_Jnt.sy";
connectAttr "Pelvis_Jnt_scaleConstraint1.csz" "Pelvis_Jnt.sz";
connectAttr "Pelvis_Jnt_parentConstraint1.ctx" "Pelvis_Jnt.tx";
connectAttr "Pelvis_Jnt_parentConstraint1.cty" "Pelvis_Jnt.ty";
connectAttr "Pelvis_Jnt_parentConstraint1.ctz" "Pelvis_Jnt.tz";
connectAttr "Pelvis_Jnt_parentConstraint1.crx" "Pelvis_Jnt.rx";
connectAttr "Pelvis_Jnt_parentConstraint1.cry" "Pelvis_Jnt.ry";
connectAttr "Pelvis_Jnt_parentConstraint1.crz" "Pelvis_Jnt.rz";
connectAttr "Pelvis_Jnt.s" "Tail_01_Jnt.is";
connectAttr "Tail_01_Jnt_scaleConstraint1.csx" "Tail_01_Jnt.sx";
connectAttr "Tail_01_Jnt_scaleConstraint1.csy" "Tail_01_Jnt.sy";
connectAttr "Tail_01_Jnt_scaleConstraint1.csz" "Tail_01_Jnt.sz";
connectAttr "Tail_01_Jnt_parentConstraint1.ctx" "Tail_01_Jnt.tx";
connectAttr "Tail_01_Jnt_parentConstraint1.cty" "Tail_01_Jnt.ty";
connectAttr "Tail_01_Jnt_parentConstraint1.ctz" "Tail_01_Jnt.tz";
connectAttr "Tail_01_Jnt_parentConstraint1.crx" "Tail_01_Jnt.rx";
connectAttr "Tail_01_Jnt_parentConstraint1.cry" "Tail_01_Jnt.ry";
connectAttr "Tail_01_Jnt_parentConstraint1.crz" "Tail_01_Jnt.rz";
connectAttr "Tail_01_Jnt.s" "Tail_02_Jnt.is";
connectAttr "Tail_02_Jnt_scaleConstraint1.csx" "Tail_02_Jnt.sx";
connectAttr "Tail_02_Jnt_scaleConstraint1.csy" "Tail_02_Jnt.sy";
connectAttr "Tail_02_Jnt_scaleConstraint1.csz" "Tail_02_Jnt.sz";
connectAttr "Tail_02_Jnt_parentConstraint1.ctx" "Tail_02_Jnt.tx";
connectAttr "Tail_02_Jnt_parentConstraint1.cty" "Tail_02_Jnt.ty";
connectAttr "Tail_02_Jnt_parentConstraint1.ctz" "Tail_02_Jnt.tz";
connectAttr "Tail_02_Jnt_parentConstraint1.crx" "Tail_02_Jnt.rx";
connectAttr "Tail_02_Jnt_parentConstraint1.cry" "Tail_02_Jnt.ry";
connectAttr "Tail_02_Jnt_parentConstraint1.crz" "Tail_02_Jnt.rz";
connectAttr "Tail_02_Jnt.s" "Tail_03_Jnt.is";
connectAttr "Tail_03_Jnt_scaleConstraint1.csx" "Tail_03_Jnt.sx";
connectAttr "Tail_03_Jnt_scaleConstraint1.csy" "Tail_03_Jnt.sy";
connectAttr "Tail_03_Jnt_scaleConstraint1.csz" "Tail_03_Jnt.sz";
connectAttr "Tail_03_Jnt_parentConstraint1.ctx" "Tail_03_Jnt.tx";
connectAttr "Tail_03_Jnt_parentConstraint1.cty" "Tail_03_Jnt.ty";
connectAttr "Tail_03_Jnt_parentConstraint1.ctz" "Tail_03_Jnt.tz";
connectAttr "Tail_03_Jnt_parentConstraint1.crx" "Tail_03_Jnt.rx";
connectAttr "Tail_03_Jnt_parentConstraint1.cry" "Tail_03_Jnt.ry";
connectAttr "Tail_03_Jnt_parentConstraint1.crz" "Tail_03_Jnt.rz";
connectAttr "Tail_03_Jnt.s" "Tail_04_Jnt.is";
connectAttr "Tail_04_Jnt_scaleConstraint1.csx" "Tail_04_Jnt.sx";
connectAttr "Tail_04_Jnt_scaleConstraint1.csy" "Tail_04_Jnt.sy";
connectAttr "Tail_04_Jnt_scaleConstraint1.csz" "Tail_04_Jnt.sz";
connectAttr "Tail_04_Jnt_parentConstraint1.ctx" "Tail_04_Jnt.tx";
connectAttr "Tail_04_Jnt_parentConstraint1.cty" "Tail_04_Jnt.ty";
connectAttr "Tail_04_Jnt_parentConstraint1.ctz" "Tail_04_Jnt.tz";
connectAttr "Tail_04_Jnt_parentConstraint1.crx" "Tail_04_Jnt.rx";
connectAttr "Tail_04_Jnt_parentConstraint1.cry" "Tail_04_Jnt.ry";
connectAttr "Tail_04_Jnt_parentConstraint1.crz" "Tail_04_Jnt.rz";
connectAttr "Tail_04_Jnt.s" "Tail_05_Jnt.is";
connectAttr "Tail_05_Jnt_scaleConstraint1.csx" "Tail_05_Jnt.sx";
connectAttr "Tail_05_Jnt_scaleConstraint1.csy" "Tail_05_Jnt.sy";
connectAttr "Tail_05_Jnt_scaleConstraint1.csz" "Tail_05_Jnt.sz";
connectAttr "Tail_05_Jnt_parentConstraint1.ctx" "Tail_05_Jnt.tx";
connectAttr "Tail_05_Jnt_parentConstraint1.cty" "Tail_05_Jnt.ty";
connectAttr "Tail_05_Jnt_parentConstraint1.ctz" "Tail_05_Jnt.tz";
connectAttr "Tail_05_Jnt_parentConstraint1.crx" "Tail_05_Jnt.rx";
connectAttr "Tail_05_Jnt_parentConstraint1.cry" "Tail_05_Jnt.ry";
connectAttr "Tail_05_Jnt_parentConstraint1.crz" "Tail_05_Jnt.rz";
connectAttr "Tail_05_Jnt.s" "Tail_06_Jnt.is";
connectAttr "Tail_06_Jnt_scaleConstraint1.csx" "Tail_06_Jnt.sx";
connectAttr "Tail_06_Jnt_scaleConstraint1.csy" "Tail_06_Jnt.sy";
connectAttr "Tail_06_Jnt_scaleConstraint1.csz" "Tail_06_Jnt.sz";
connectAttr "Tail_06_Jnt_parentConstraint1.ctx" "Tail_06_Jnt.tx";
connectAttr "Tail_06_Jnt_parentConstraint1.cty" "Tail_06_Jnt.ty";
connectAttr "Tail_06_Jnt_parentConstraint1.ctz" "Tail_06_Jnt.tz";
connectAttr "Tail_06_Jnt_parentConstraint1.crx" "Tail_06_Jnt.rx";
connectAttr "Tail_06_Jnt_parentConstraint1.cry" "Tail_06_Jnt.ry";
connectAttr "Tail_06_Jnt_parentConstraint1.crz" "Tail_06_Jnt.rz";
connectAttr "Tail_06_Jnt.s" "Tail_07_Jnt.is";
connectAttr "Tail_07_Jnt_scaleConstraint1.csx" "Tail_07_Jnt.sx";
connectAttr "Tail_07_Jnt_scaleConstraint1.csy" "Tail_07_Jnt.sy";
connectAttr "Tail_07_Jnt_scaleConstraint1.csz" "Tail_07_Jnt.sz";
connectAttr "Tail_07_Jnt_parentConstraint1.ctx" "Tail_07_Jnt.tx";
connectAttr "Tail_07_Jnt_parentConstraint1.cty" "Tail_07_Jnt.ty";
connectAttr "Tail_07_Jnt_parentConstraint1.ctz" "Tail_07_Jnt.tz";
connectAttr "Tail_07_Jnt_parentConstraint1.crx" "Tail_07_Jnt.rx";
connectAttr "Tail_07_Jnt_parentConstraint1.cry" "Tail_07_Jnt.ry";
connectAttr "Tail_07_Jnt_parentConstraint1.crz" "Tail_07_Jnt.rz";
connectAttr "Tail_07_Jnt.s" "Tail_08_Jnt.is";
connectAttr "Tail_08_Jnt_scaleConstraint1.csx" "Tail_08_Jnt.sx";
connectAttr "Tail_08_Jnt_scaleConstraint1.csy" "Tail_08_Jnt.sy";
connectAttr "Tail_08_Jnt_scaleConstraint1.csz" "Tail_08_Jnt.sz";
connectAttr "Tail_08_Jnt_parentConstraint1.ctx" "Tail_08_Jnt.tx";
connectAttr "Tail_08_Jnt_parentConstraint1.cty" "Tail_08_Jnt.ty";
connectAttr "Tail_08_Jnt_parentConstraint1.ctz" "Tail_08_Jnt.tz";
connectAttr "Tail_08_Jnt_parentConstraint1.crx" "Tail_08_Jnt.rx";
connectAttr "Tail_08_Jnt_parentConstraint1.cry" "Tail_08_Jnt.ry";
connectAttr "Tail_08_Jnt_parentConstraint1.crz" "Tail_08_Jnt.rz";
connectAttr "Tail_08_Jnt.s" "Tail_09_Jnt.is";
connectAttr "Tail_09_Jnt_scaleConstraint1.csx" "Tail_09_Jnt.sx";
connectAttr "Tail_09_Jnt_scaleConstraint1.csy" "Tail_09_Jnt.sy";
connectAttr "Tail_09_Jnt_scaleConstraint1.csz" "Tail_09_Jnt.sz";
connectAttr "Tail_09_Jnt_parentConstraint1.ctx" "Tail_09_Jnt.tx";
connectAttr "Tail_09_Jnt_parentConstraint1.cty" "Tail_09_Jnt.ty";
connectAttr "Tail_09_Jnt_parentConstraint1.ctz" "Tail_09_Jnt.tz";
connectAttr "Tail_09_Jnt_parentConstraint1.crx" "Tail_09_Jnt.rx";
connectAttr "Tail_09_Jnt_parentConstraint1.cry" "Tail_09_Jnt.ry";
connectAttr "Tail_09_Jnt_parentConstraint1.crz" "Tail_09_Jnt.rz";
connectAttr "Tail_09_Jnt.s" "Tail_10_Jnt.is";
connectAttr "Tail_10_Jnt_scaleConstraint1.csx" "Tail_10_Jnt.sx";
connectAttr "Tail_10_Jnt_scaleConstraint1.csy" "Tail_10_Jnt.sy";
connectAttr "Tail_10_Jnt_scaleConstraint1.csz" "Tail_10_Jnt.sz";
connectAttr "Tail_10_Jnt_parentConstraint1.ctx" "Tail_10_Jnt.tx";
connectAttr "Tail_10_Jnt_parentConstraint1.cty" "Tail_10_Jnt.ty";
connectAttr "Tail_10_Jnt_parentConstraint1.ctz" "Tail_10_Jnt.tz";
connectAttr "Tail_10_Jnt_parentConstraint1.crx" "Tail_10_Jnt.rx";
connectAttr "Tail_10_Jnt_parentConstraint1.cry" "Tail_10_Jnt.ry";
connectAttr "Tail_10_Jnt_parentConstraint1.crz" "Tail_10_Jnt.rz";
connectAttr "Tail_10_Jnt.s" "Tail_11_Jnt.is";
connectAttr "Tail_11_Jnt_scaleConstraint1.csx" "Tail_11_Jnt.sx";
connectAttr "Tail_11_Jnt_scaleConstraint1.csy" "Tail_11_Jnt.sy";
connectAttr "Tail_11_Jnt_scaleConstraint1.csz" "Tail_11_Jnt.sz";
connectAttr "Tail_11_Jnt_parentConstraint1.ctx" "Tail_11_Jnt.tx";
connectAttr "Tail_11_Jnt_parentConstraint1.cty" "Tail_11_Jnt.ty";
connectAttr "Tail_11_Jnt_parentConstraint1.ctz" "Tail_11_Jnt.tz";
connectAttr "Tail_11_Jnt_parentConstraint1.crx" "Tail_11_Jnt.rx";
connectAttr "Tail_11_Jnt_parentConstraint1.cry" "Tail_11_Jnt.ry";
connectAttr "Tail_11_Jnt_parentConstraint1.crz" "Tail_11_Jnt.rz";
connectAttr "Tail_11_Jnt.s" "Tail_12_Jnt.is";
connectAttr "Tail_12_Jnt_scaleConstraint1.csx" "Tail_12_Jnt.sx";
connectAttr "Tail_12_Jnt_scaleConstraint1.csy" "Tail_12_Jnt.sy";
connectAttr "Tail_12_Jnt_scaleConstraint1.csz" "Tail_12_Jnt.sz";
connectAttr "Tail_12_Jnt_parentConstraint1.ctx" "Tail_12_Jnt.tx";
connectAttr "Tail_12_Jnt_parentConstraint1.cty" "Tail_12_Jnt.ty";
connectAttr "Tail_12_Jnt_parentConstraint1.ctz" "Tail_12_Jnt.tz";
connectAttr "Tail_12_Jnt_parentConstraint1.crx" "Tail_12_Jnt.rx";
connectAttr "Tail_12_Jnt_parentConstraint1.cry" "Tail_12_Jnt.ry";
connectAttr "Tail_12_Jnt_parentConstraint1.crz" "Tail_12_Jnt.rz";
connectAttr "Tail_12_Jnt.s" "Tail_13_Jnt.is";
connectAttr "Tail_13_Jnt_scaleConstraint1.csx" "Tail_13_Jnt.sx";
connectAttr "Tail_13_Jnt_scaleConstraint1.csy" "Tail_13_Jnt.sy";
connectAttr "Tail_13_Jnt_scaleConstraint1.csz" "Tail_13_Jnt.sz";
connectAttr "Tail_13_Jnt_parentConstraint1.ctx" "Tail_13_Jnt.tx";
connectAttr "Tail_13_Jnt_parentConstraint1.cty" "Tail_13_Jnt.ty";
connectAttr "Tail_13_Jnt_parentConstraint1.ctz" "Tail_13_Jnt.tz";
connectAttr "Tail_13_Jnt_parentConstraint1.crx" "Tail_13_Jnt.rx";
connectAttr "Tail_13_Jnt_parentConstraint1.cry" "Tail_13_Jnt.ry";
connectAttr "Tail_13_Jnt_parentConstraint1.crz" "Tail_13_Jnt.rz";
connectAttr "Tail_13_Jnt.s" "Tail_14_Jnt.is";
connectAttr "Tail_14_Jnt_scaleConstraint1.csx" "Tail_14_Jnt.sx";
connectAttr "Tail_14_Jnt_scaleConstraint1.csy" "Tail_14_Jnt.sy";
connectAttr "Tail_14_Jnt_scaleConstraint1.csz" "Tail_14_Jnt.sz";
connectAttr "Tail_14_Jnt_parentConstraint1.ctx" "Tail_14_Jnt.tx";
connectAttr "Tail_14_Jnt_parentConstraint1.cty" "Tail_14_Jnt.ty";
connectAttr "Tail_14_Jnt_parentConstraint1.ctz" "Tail_14_Jnt.tz";
connectAttr "Tail_14_Jnt_parentConstraint1.crx" "Tail_14_Jnt.rx";
connectAttr "Tail_14_Jnt_parentConstraint1.cry" "Tail_14_Jnt.ry";
connectAttr "Tail_14_Jnt_parentConstraint1.crz" "Tail_14_Jnt.rz";
connectAttr "Tail_14_Jnt.s" "Tail_15_Jnt.is";
connectAttr "Tail_15_Jnt_scaleConstraint1.csx" "Tail_15_Jnt.sx";
connectAttr "Tail_15_Jnt_scaleConstraint1.csy" "Tail_15_Jnt.sy";
connectAttr "Tail_15_Jnt_scaleConstraint1.csz" "Tail_15_Jnt.sz";
connectAttr "Tail_15_Jnt_parentConstraint1.ctx" "Tail_15_Jnt.tx";
connectAttr "Tail_15_Jnt_parentConstraint1.cty" "Tail_15_Jnt.ty";
connectAttr "Tail_15_Jnt_parentConstraint1.ctz" "Tail_15_Jnt.tz";
connectAttr "Tail_15_Jnt_parentConstraint1.crx" "Tail_15_Jnt.rx";
connectAttr "Tail_15_Jnt_parentConstraint1.cry" "Tail_15_Jnt.ry";
connectAttr "Tail_15_Jnt_parentConstraint1.crz" "Tail_15_Jnt.rz";
connectAttr "Tail_15_Jnt.s" "Tail_16_Jnt.is";
connectAttr "Tail_16_Jnt_scaleConstraint1.csx" "Tail_16_Jnt.sx";
connectAttr "Tail_16_Jnt_scaleConstraint1.csy" "Tail_16_Jnt.sy";
connectAttr "Tail_16_Jnt_scaleConstraint1.csz" "Tail_16_Jnt.sz";
connectAttr "Tail_16_Jnt_parentConstraint1.ctx" "Tail_16_Jnt.tx";
connectAttr "Tail_16_Jnt_parentConstraint1.cty" "Tail_16_Jnt.ty";
connectAttr "Tail_16_Jnt_parentConstraint1.ctz" "Tail_16_Jnt.tz";
connectAttr "Tail_16_Jnt_parentConstraint1.crx" "Tail_16_Jnt.rx";
connectAttr "Tail_16_Jnt_parentConstraint1.cry" "Tail_16_Jnt.ry";
connectAttr "Tail_16_Jnt_parentConstraint1.crz" "Tail_16_Jnt.rz";
connectAttr "Tail_16_Jnt.s" "Tail_17_Jnt.is";
connectAttr "Tail_17_Jnt_parentConstraint1.ctx" "Tail_17_Jnt.tx";
connectAttr "Tail_17_Jnt_parentConstraint1.cty" "Tail_17_Jnt.ty";
connectAttr "Tail_17_Jnt_parentConstraint1.ctz" "Tail_17_Jnt.tz";
connectAttr "Tail_17_Jnt_parentConstraint1.crx" "Tail_17_Jnt.rx";
connectAttr "Tail_17_Jnt_parentConstraint1.cry" "Tail_17_Jnt.ry";
connectAttr "Tail_17_Jnt_parentConstraint1.crz" "Tail_17_Jnt.rz";
connectAttr "Tail_17_Jnt_scaleConstraint1.csx" "Tail_17_Jnt.sx";
connectAttr "Tail_17_Jnt_scaleConstraint1.csy" "Tail_17_Jnt.sy";
connectAttr "Tail_17_Jnt_scaleConstraint1.csz" "Tail_17_Jnt.sz";
connectAttr "Tail_17_Jnt.ro" "Tail_17_Jnt_parentConstraint1.cro";
connectAttr "Tail_17_Jnt.pim" "Tail_17_Jnt_parentConstraint1.cpim";
connectAttr "Tail_17_Jnt.rp" "Tail_17_Jnt_parentConstraint1.crp";
connectAttr "Tail_17_Jnt.rpt" "Tail_17_Jnt_parentConstraint1.crt";
connectAttr "Tail_17_Jnt.jo" "Tail_17_Jnt_parentConstraint1.cjo";
connectAttr "Tail_17_Jnt_CTRL.t" "Tail_17_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_17_Jnt_CTRL.rp" "Tail_17_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_17_Jnt_CTRL.rpt" "Tail_17_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_17_Jnt_CTRL.r" "Tail_17_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_17_Jnt_CTRL.ro" "Tail_17_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_17_Jnt_CTRL.s" "Tail_17_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_17_Jnt_CTRL.pm" "Tail_17_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_17_Jnt_parentConstraint1.w0" "Tail_17_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_17_Jnt.ssc" "Tail_17_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_17_Jnt.pim" "Tail_17_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_17_Jnt_CTRL.s" "Tail_17_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_17_Jnt_CTRL.pm" "Tail_17_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_17_Jnt_scaleConstraint1.w0" "Tail_17_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_16_Jnt.ro" "Tail_16_Jnt_parentConstraint1.cro";
connectAttr "Tail_16_Jnt.pim" "Tail_16_Jnt_parentConstraint1.cpim";
connectAttr "Tail_16_Jnt.rp" "Tail_16_Jnt_parentConstraint1.crp";
connectAttr "Tail_16_Jnt.rpt" "Tail_16_Jnt_parentConstraint1.crt";
connectAttr "Tail_16_Jnt.jo" "Tail_16_Jnt_parentConstraint1.cjo";
connectAttr "Tail_16_Jnt_CTRL.t" "Tail_16_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_16_Jnt_CTRL.rp" "Tail_16_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_16_Jnt_CTRL.rpt" "Tail_16_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_16_Jnt_CTRL.r" "Tail_16_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_16_Jnt_CTRL.ro" "Tail_16_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_16_Jnt_CTRL.s" "Tail_16_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_16_Jnt_CTRL.pm" "Tail_16_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_16_Jnt_parentConstraint1.w0" "Tail_16_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_16_Jnt.ssc" "Tail_16_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_16_Jnt.pim" "Tail_16_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_16_Jnt_CTRL.s" "Tail_16_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_16_Jnt_CTRL.pm" "Tail_16_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_16_Jnt_scaleConstraint1.w0" "Tail_16_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_15_Jnt.ro" "Tail_15_Jnt_parentConstraint1.cro";
connectAttr "Tail_15_Jnt.pim" "Tail_15_Jnt_parentConstraint1.cpim";
connectAttr "Tail_15_Jnt.rp" "Tail_15_Jnt_parentConstraint1.crp";
connectAttr "Tail_15_Jnt.rpt" "Tail_15_Jnt_parentConstraint1.crt";
connectAttr "Tail_15_Jnt.jo" "Tail_15_Jnt_parentConstraint1.cjo";
connectAttr "Tail_15_Jnt_CTRL.t" "Tail_15_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_15_Jnt_CTRL.rp" "Tail_15_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_15_Jnt_CTRL.rpt" "Tail_15_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_15_Jnt_CTRL.r" "Tail_15_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_15_Jnt_CTRL.ro" "Tail_15_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_15_Jnt_CTRL.s" "Tail_15_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_15_Jnt_CTRL.pm" "Tail_15_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_15_Jnt_parentConstraint1.w0" "Tail_15_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_15_Jnt.ssc" "Tail_15_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_15_Jnt.pim" "Tail_15_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_15_Jnt_CTRL.s" "Tail_15_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_15_Jnt_CTRL.pm" "Tail_15_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_15_Jnt_scaleConstraint1.w0" "Tail_15_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_14_Jnt.ro" "Tail_14_Jnt_parentConstraint1.cro";
connectAttr "Tail_14_Jnt.pim" "Tail_14_Jnt_parentConstraint1.cpim";
connectAttr "Tail_14_Jnt.rp" "Tail_14_Jnt_parentConstraint1.crp";
connectAttr "Tail_14_Jnt.rpt" "Tail_14_Jnt_parentConstraint1.crt";
connectAttr "Tail_14_Jnt.jo" "Tail_14_Jnt_parentConstraint1.cjo";
connectAttr "Tail_14_Jnt_CTRL_GRP.t" "Tail_14_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_14_Jnt_CTRL_GRP.rp" "Tail_14_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_14_Jnt_CTRL_GRP.rpt" "Tail_14_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_14_Jnt_CTRL_GRP.r" "Tail_14_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_14_Jnt_CTRL_GRP.ro" "Tail_14_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_14_Jnt_CTRL_GRP.s" "Tail_14_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_14_Jnt_CTRL_GRP.pm" "Tail_14_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_14_Jnt_parentConstraint1.w0" "Tail_14_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_14_Jnt_CTRL.t" "Tail_14_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Tail_14_Jnt_CTRL.rp" "Tail_14_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Tail_14_Jnt_CTRL.rpt" "Tail_14_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Tail_14_Jnt_CTRL.r" "Tail_14_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Tail_14_Jnt_CTRL.ro" "Tail_14_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Tail_14_Jnt_CTRL.s" "Tail_14_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Tail_14_Jnt_CTRL.pm" "Tail_14_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Tail_14_Jnt_parentConstraint1.w1" "Tail_14_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Tail_14_Jnt.ssc" "Tail_14_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_14_Jnt.pim" "Tail_14_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_14_Jnt_CTRL_GRP.s" "Tail_14_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_14_Jnt_CTRL_GRP.pm" "Tail_14_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_14_Jnt_scaleConstraint1.w0" "Tail_14_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_14_Jnt_CTRL.s" "Tail_14_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Tail_14_Jnt_CTRL.pm" "Tail_14_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Tail_14_Jnt_scaleConstraint1.w1" "Tail_14_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Tail_13_Jnt.ro" "Tail_13_Jnt_parentConstraint1.cro";
connectAttr "Tail_13_Jnt.pim" "Tail_13_Jnt_parentConstraint1.cpim";
connectAttr "Tail_13_Jnt.rp" "Tail_13_Jnt_parentConstraint1.crp";
connectAttr "Tail_13_Jnt.rpt" "Tail_13_Jnt_parentConstraint1.crt";
connectAttr "Tail_13_Jnt.jo" "Tail_13_Jnt_parentConstraint1.cjo";
connectAttr "Tail_13_Jnt_CTRL.t" "Tail_13_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_13_Jnt_CTRL.rp" "Tail_13_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_13_Jnt_CTRL.rpt" "Tail_13_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_13_Jnt_CTRL.r" "Tail_13_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_13_Jnt_CTRL.ro" "Tail_13_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_13_Jnt_CTRL.s" "Tail_13_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_13_Jnt_CTRL.pm" "Tail_13_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_13_Jnt_parentConstraint1.w0" "Tail_13_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_13_Jnt.ssc" "Tail_13_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_13_Jnt.pim" "Tail_13_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_13_Jnt_CTRL.s" "Tail_13_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_13_Jnt_CTRL.pm" "Tail_13_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_13_Jnt_scaleConstraint1.w0" "Tail_13_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_12_Jnt.ro" "Tail_12_Jnt_parentConstraint1.cro";
connectAttr "Tail_12_Jnt.pim" "Tail_12_Jnt_parentConstraint1.cpim";
connectAttr "Tail_12_Jnt.rp" "Tail_12_Jnt_parentConstraint1.crp";
connectAttr "Tail_12_Jnt.rpt" "Tail_12_Jnt_parentConstraint1.crt";
connectAttr "Tail_12_Jnt.jo" "Tail_12_Jnt_parentConstraint1.cjo";
connectAttr "Tail_12_Jnt_CTRL_GRP.t" "Tail_12_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_12_Jnt_CTRL_GRP.rp" "Tail_12_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_12_Jnt_CTRL_GRP.rpt" "Tail_12_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_12_Jnt_CTRL_GRP.r" "Tail_12_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_12_Jnt_CTRL_GRP.ro" "Tail_12_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_12_Jnt_CTRL_GRP.s" "Tail_12_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_12_Jnt_CTRL_GRP.pm" "Tail_12_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_12_Jnt_parentConstraint1.w0" "Tail_12_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_12_Jnt_CTRL.t" "Tail_12_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Tail_12_Jnt_CTRL.rp" "Tail_12_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Tail_12_Jnt_CTRL.rpt" "Tail_12_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Tail_12_Jnt_CTRL.r" "Tail_12_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Tail_12_Jnt_CTRL.ro" "Tail_12_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Tail_12_Jnt_CTRL.s" "Tail_12_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Tail_12_Jnt_CTRL.pm" "Tail_12_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Tail_12_Jnt_parentConstraint1.w1" "Tail_12_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Tail_12_Jnt.ssc" "Tail_12_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_12_Jnt.pim" "Tail_12_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_12_Jnt_CTRL_GRP.s" "Tail_12_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_12_Jnt_CTRL_GRP.pm" "Tail_12_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_12_Jnt_scaleConstraint1.w0" "Tail_12_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_12_Jnt_CTRL.s" "Tail_12_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Tail_12_Jnt_CTRL.pm" "Tail_12_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Tail_12_Jnt_scaleConstraint1.w1" "Tail_12_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Tail_11_Jnt.ro" "Tail_11_Jnt_parentConstraint1.cro";
connectAttr "Tail_11_Jnt.pim" "Tail_11_Jnt_parentConstraint1.cpim";
connectAttr "Tail_11_Jnt.rp" "Tail_11_Jnt_parentConstraint1.crp";
connectAttr "Tail_11_Jnt.rpt" "Tail_11_Jnt_parentConstraint1.crt";
connectAttr "Tail_11_Jnt.jo" "Tail_11_Jnt_parentConstraint1.cjo";
connectAttr "Tail_11_Jnt_CTRL.t" "Tail_11_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_11_Jnt_CTRL.rp" "Tail_11_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_11_Jnt_CTRL.rpt" "Tail_11_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_11_Jnt_CTRL.r" "Tail_11_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_11_Jnt_CTRL.ro" "Tail_11_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_11_Jnt_CTRL.s" "Tail_11_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_11_Jnt_CTRL.pm" "Tail_11_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_11_Jnt_parentConstraint1.w0" "Tail_11_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_11_Jnt.ssc" "Tail_11_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_11_Jnt.pim" "Tail_11_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_11_Jnt_CTRL.s" "Tail_11_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_11_Jnt_CTRL.pm" "Tail_11_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_11_Jnt_scaleConstraint1.w0" "Tail_11_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_10_Jnt.ro" "Tail_10_Jnt_parentConstraint1.cro";
connectAttr "Tail_10_Jnt.pim" "Tail_10_Jnt_parentConstraint1.cpim";
connectAttr "Tail_10_Jnt.rp" "Tail_10_Jnt_parentConstraint1.crp";
connectAttr "Tail_10_Jnt.rpt" "Tail_10_Jnt_parentConstraint1.crt";
connectAttr "Tail_10_Jnt.jo" "Tail_10_Jnt_parentConstraint1.cjo";
connectAttr "Tail_10_Jnt_CTRL.t" "Tail_10_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_10_Jnt_CTRL.rp" "Tail_10_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_10_Jnt_CTRL.rpt" "Tail_10_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_10_Jnt_CTRL.r" "Tail_10_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_10_Jnt_CTRL.ro" "Tail_10_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_10_Jnt_CTRL.s" "Tail_10_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_10_Jnt_CTRL.pm" "Tail_10_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_10_Jnt_parentConstraint1.w0" "Tail_10_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_10_Jnt.ssc" "Tail_10_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_10_Jnt.pim" "Tail_10_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_10_Jnt_CTRL.s" "Tail_10_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_10_Jnt_CTRL.pm" "Tail_10_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_10_Jnt_scaleConstraint1.w0" "Tail_10_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_09_Jnt.ro" "Tail_09_Jnt_parentConstraint1.cro";
connectAttr "Tail_09_Jnt.pim" "Tail_09_Jnt_parentConstraint1.cpim";
connectAttr "Tail_09_Jnt.rp" "Tail_09_Jnt_parentConstraint1.crp";
connectAttr "Tail_09_Jnt.rpt" "Tail_09_Jnt_parentConstraint1.crt";
connectAttr "Tail_09_Jnt.jo" "Tail_09_Jnt_parentConstraint1.cjo";
connectAttr "Tail_09_Jnt_CTRL_GRP.t" "Tail_09_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_09_Jnt_CTRL_GRP.rp" "Tail_09_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_09_Jnt_CTRL_GRP.rpt" "Tail_09_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Tail_09_Jnt_CTRL_GRP.r" "Tail_09_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_09_Jnt_CTRL_GRP.ro" "Tail_09_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_09_Jnt_CTRL_GRP.s" "Tail_09_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_09_Jnt_CTRL_GRP.pm" "Tail_09_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_09_Jnt_parentConstraint1.w0" "Tail_09_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_09_Jnt_CTRL.t" "Tail_09_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Tail_09_Jnt_CTRL.rp" "Tail_09_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Tail_09_Jnt_CTRL.rpt" "Tail_09_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Tail_09_Jnt_CTRL.r" "Tail_09_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Tail_09_Jnt_CTRL.ro" "Tail_09_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Tail_09_Jnt_CTRL.s" "Tail_09_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Tail_09_Jnt_CTRL.pm" "Tail_09_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Tail_09_Jnt_parentConstraint1.w1" "Tail_09_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Tail_09_Jnt.ssc" "Tail_09_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_09_Jnt.pim" "Tail_09_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_09_Jnt_CTRL_GRP.s" "Tail_09_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_09_Jnt_CTRL_GRP.pm" "Tail_09_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_09_Jnt_scaleConstraint1.w0" "Tail_09_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_09_Jnt_CTRL.s" "Tail_09_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Tail_09_Jnt_CTRL.pm" "Tail_09_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Tail_09_Jnt_scaleConstraint1.w1" "Tail_09_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Tail_08_Jnt.ro" "Tail_08_Jnt_parentConstraint1.cro";
connectAttr "Tail_08_Jnt.pim" "Tail_08_Jnt_parentConstraint1.cpim";
connectAttr "Tail_08_Jnt.rp" "Tail_08_Jnt_parentConstraint1.crp";
connectAttr "Tail_08_Jnt.rpt" "Tail_08_Jnt_parentConstraint1.crt";
connectAttr "Tail_08_Jnt.jo" "Tail_08_Jnt_parentConstraint1.cjo";
connectAttr "Tail_08_Jnt_CTRL.t" "Tail_08_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_08_Jnt_CTRL.rp" "Tail_08_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_08_Jnt_CTRL.rpt" "Tail_08_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_08_Jnt_CTRL.r" "Tail_08_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_08_Jnt_CTRL.ro" "Tail_08_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_08_Jnt_CTRL.s" "Tail_08_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_08_Jnt_CTRL.pm" "Tail_08_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_08_Jnt_parentConstraint1.w0" "Tail_08_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_08_Jnt.ssc" "Tail_08_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_08_Jnt.pim" "Tail_08_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_08_Jnt_CTRL.s" "Tail_08_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_08_Jnt_CTRL.pm" "Tail_08_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_08_Jnt_scaleConstraint1.w0" "Tail_08_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_07_Jnt.ro" "Tail_07_Jnt_parentConstraint1.cro";
connectAttr "Tail_07_Jnt.pim" "Tail_07_Jnt_parentConstraint1.cpim";
connectAttr "Tail_07_Jnt.rp" "Tail_07_Jnt_parentConstraint1.crp";
connectAttr "Tail_07_Jnt.rpt" "Tail_07_Jnt_parentConstraint1.crt";
connectAttr "Tail_07_Jnt.jo" "Tail_07_Jnt_parentConstraint1.cjo";
connectAttr "Tail_07_Jnt_CTRL.t" "Tail_07_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_07_Jnt_CTRL.rp" "Tail_07_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_07_Jnt_CTRL.rpt" "Tail_07_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_07_Jnt_CTRL.r" "Tail_07_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_07_Jnt_CTRL.ro" "Tail_07_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_07_Jnt_CTRL.s" "Tail_07_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_07_Jnt_CTRL.pm" "Tail_07_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_07_Jnt_parentConstraint1.w0" "Tail_07_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_07_Jnt.ssc" "Tail_07_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_07_Jnt.pim" "Tail_07_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_07_Jnt_CTRL.s" "Tail_07_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_07_Jnt_CTRL.pm" "Tail_07_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_07_Jnt_scaleConstraint1.w0" "Tail_07_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Jnt.ro" "Tail_06_Jnt_parentConstraint1.cro";
connectAttr "Tail_06_Jnt.pim" "Tail_06_Jnt_parentConstraint1.cpim";
connectAttr "Tail_06_Jnt.rp" "Tail_06_Jnt_parentConstraint1.crp";
connectAttr "Tail_06_Jnt.rpt" "Tail_06_Jnt_parentConstraint1.crt";
connectAttr "Tail_06_Jnt.jo" "Tail_06_Jnt_parentConstraint1.cjo";
connectAttr "Tail_06_Jnt_CTRL.t" "Tail_06_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_06_Jnt_CTRL.rp" "Tail_06_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_06_Jnt_CTRL.rpt" "Tail_06_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_06_Jnt_CTRL.r" "Tail_06_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_06_Jnt_CTRL.ro" "Tail_06_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_06_Jnt_CTRL.s" "Tail_06_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_06_Jnt_CTRL.pm" "Tail_06_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_06_Jnt_parentConstraint1.w0" "Tail_06_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_06_Jnt.ssc" "Tail_06_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_06_Jnt.pim" "Tail_06_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_06_Jnt_CTRL.s" "Tail_06_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_06_Jnt_CTRL.pm" "Tail_06_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_06_Jnt_scaleConstraint1.w0" "Tail_06_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_Jnt.ro" "Tail_05_Jnt_parentConstraint1.cro";
connectAttr "Tail_05_Jnt.pim" "Tail_05_Jnt_parentConstraint1.cpim";
connectAttr "Tail_05_Jnt.rp" "Tail_05_Jnt_parentConstraint1.crp";
connectAttr "Tail_05_Jnt.rpt" "Tail_05_Jnt_parentConstraint1.crt";
connectAttr "Tail_05_Jnt.jo" "Tail_05_Jnt_parentConstraint1.cjo";
connectAttr "Tail_05_Jnt_CTRL.t" "Tail_05_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_Jnt_CTRL.rp" "Tail_05_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_05_Jnt_CTRL.rpt" "Tail_05_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_05_Jnt_CTRL.r" "Tail_05_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_Jnt_CTRL.ro" "Tail_05_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_05_Jnt_CTRL.s" "Tail_05_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_Jnt_CTRL.pm" "Tail_05_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_05_Jnt_parentConstraint1.w0" "Tail_05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_Jnt.ssc" "Tail_05_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_05_Jnt.pim" "Tail_05_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_05_Jnt_CTRL.s" "Tail_05_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_05_Jnt_CTRL.pm" "Tail_05_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_05_Jnt_scaleConstraint1.w0" "Tail_05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_Jnt.ro" "Tail_04_Jnt_parentConstraint1.cro";
connectAttr "Tail_04_Jnt.pim" "Tail_04_Jnt_parentConstraint1.cpim";
connectAttr "Tail_04_Jnt.rp" "Tail_04_Jnt_parentConstraint1.crp";
connectAttr "Tail_04_Jnt.rpt" "Tail_04_Jnt_parentConstraint1.crt";
connectAttr "Tail_04_Jnt.jo" "Tail_04_Jnt_parentConstraint1.cjo";
connectAttr "Tail_04_Jnt_CTRL.t" "Tail_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_Jnt_CTRL.rp" "Tail_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_Jnt_CTRL.rpt" "Tail_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_Jnt_CTRL.r" "Tail_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_Jnt_CTRL.ro" "Tail_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_Jnt_CTRL.s" "Tail_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_Jnt_CTRL.pm" "Tail_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_Jnt_parentConstraint1.w0" "Tail_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_Jnt.ssc" "Tail_04_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_04_Jnt.pim" "Tail_04_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_04_Jnt_CTRL.s" "Tail_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_04_Jnt_CTRL.pm" "Tail_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_04_Jnt_scaleConstraint1.w0" "Tail_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.ro" "Tail_03_Jnt_parentConstraint1.cro";
connectAttr "Tail_03_Jnt.pim" "Tail_03_Jnt_parentConstraint1.cpim";
connectAttr "Tail_03_Jnt.rp" "Tail_03_Jnt_parentConstraint1.crp";
connectAttr "Tail_03_Jnt.rpt" "Tail_03_Jnt_parentConstraint1.crt";
connectAttr "Tail_03_Jnt.jo" "Tail_03_Jnt_parentConstraint1.cjo";
connectAttr "Tail_03_Jnt_CTRL.t" "Tail_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_Jnt_CTRL.rp" "Tail_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_Jnt_CTRL.rpt" "Tail_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_Jnt_CTRL.r" "Tail_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_Jnt_CTRL.ro" "Tail_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_Jnt_CTRL.s" "Tail_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_Jnt_CTRL.pm" "Tail_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt_parentConstraint1.w0" "Tail_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_Jnt.ssc" "Tail_03_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_03_Jnt.pim" "Tail_03_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_03_Jnt_CTRL.s" "Tail_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_03_Jnt_CTRL.pm" "Tail_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_03_Jnt_scaleConstraint1.w0" "Tail_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ro" "Tail_02_Jnt_parentConstraint1.cro";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_parentConstraint1.cpim";
connectAttr "Tail_02_Jnt.rp" "Tail_02_Jnt_parentConstraint1.crp";
connectAttr "Tail_02_Jnt.rpt" "Tail_02_Jnt_parentConstraint1.crt";
connectAttr "Tail_02_Jnt.jo" "Tail_02_Jnt_parentConstraint1.cjo";
connectAttr "Tail_02_Jnt_CTRL.t" "Tail_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_Jnt_CTRL.rp" "Tail_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_Jnt_CTRL.rpt" "Tail_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_Jnt_CTRL.r" "Tail_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_Jnt_CTRL.ro" "Tail_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_Jnt_CTRL.s" "Tail_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_Jnt_CTRL.pm" "Tail_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_parentConstraint1.w0" "Tail_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_Jnt.ssc" "Tail_02_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_02_Jnt.pim" "Tail_02_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_02_Jnt_CTRL.s" "Tail_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_Jnt_CTRL.pm" "Tail_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_02_Jnt_scaleConstraint1.w0" "Tail_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ro" "Tail_01_Jnt_parentConstraint1.cro";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_parentConstraint1.cpim";
connectAttr "Tail_01_Jnt.rp" "Tail_01_Jnt_parentConstraint1.crp";
connectAttr "Tail_01_Jnt.rpt" "Tail_01_Jnt_parentConstraint1.crt";
connectAttr "Tail_01_Jnt.jo" "Tail_01_Jnt_parentConstraint1.cjo";
connectAttr "Tail_01_Jnt_CTRL.t" "Tail_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_Jnt_CTRL.rp" "Tail_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_Jnt_CTRL.rpt" "Tail_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_Jnt_CTRL.r" "Tail_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_Jnt_CTRL.ro" "Tail_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_Jnt_CTRL.s" "Tail_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt_CTRL.pm" "Tail_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_parentConstraint1.w0" "Tail_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_Jnt.ssc" "Tail_01_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_01_Jnt.pim" "Tail_01_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_01_Jnt_CTRL.s" "Tail_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_Jnt_CTRL.pm" "Tail_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_01_Jnt_scaleConstraint1.w0" "Tail_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.ro" "Pelvis_Jnt_parentConstraint1.cro";
connectAttr "Pelvis_Jnt.pim" "Pelvis_Jnt_parentConstraint1.cpim";
connectAttr "Pelvis_Jnt.rp" "Pelvis_Jnt_parentConstraint1.crp";
connectAttr "Pelvis_Jnt.rpt" "Pelvis_Jnt_parentConstraint1.crt";
connectAttr "Pelvis_Jnt.jo" "Pelvis_Jnt_parentConstraint1.cjo";
connectAttr "Pelvis_Jnt_CTRL.t" "Pelvis_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Pelvis_Jnt_CTRL.rp" "Pelvis_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Pelvis_Jnt_CTRL.rpt" "Pelvis_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Pelvis_Jnt_CTRL.r" "Pelvis_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Pelvis_Jnt_CTRL.ro" "Pelvis_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Pelvis_Jnt_CTRL.s" "Pelvis_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Pelvis_Jnt_CTRL.pm" "Pelvis_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_parentConstraint1.w0" "Pelvis_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.ssc" "Pelvis_Jnt_scaleConstraint1.tsc";
connectAttr "Pelvis_Jnt.pim" "Pelvis_Jnt_scaleConstraint1.cpim";
connectAttr "Pelvis_Jnt_CTRL.s" "Pelvis_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Pelvis_Jnt_CTRL.pm" "Pelvis_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Pelvis_Jnt_scaleConstraint1.w0" "Pelvis_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Jnt_parentConstraint1.ctx" "L_Hip_Jnt.tx";
connectAttr "L_Hip_Jnt_parentConstraint1.cty" "L_Hip_Jnt.ty";
connectAttr "L_Hip_Jnt_parentConstraint1.ctz" "L_Hip_Jnt.tz";
connectAttr "L_Hip_Jnt_parentConstraint1.crx" "L_Hip_Jnt.rx";
connectAttr "L_Hip_Jnt_parentConstraint1.cry" "L_Hip_Jnt.ry";
connectAttr "L_Hip_Jnt_parentConstraint1.crz" "L_Hip_Jnt.rz";
connectAttr "L_Hip_Jnt_scaleConstraint1.csx" "L_Hip_Jnt.sx";
connectAttr "L_Hip_Jnt_scaleConstraint1.csy" "L_Hip_Jnt.sy";
connectAttr "L_Hip_Jnt_scaleConstraint1.csz" "L_Hip_Jnt.sz";
connectAttr "Pelvis_Jnt.s" "L_Hip_Jnt.is";
connectAttr "L_Knee_Jnt_parentConstraint1.ctx" "L_Knee_Jnt.tx";
connectAttr "L_Knee_Jnt_parentConstraint1.cty" "L_Knee_Jnt.ty";
connectAttr "L_Knee_Jnt_parentConstraint1.ctz" "L_Knee_Jnt.tz";
connectAttr "L_Knee_Jnt_parentConstraint1.crx" "L_Knee_Jnt.rx";
connectAttr "L_Knee_Jnt_parentConstraint1.cry" "L_Knee_Jnt.ry";
connectAttr "L_Knee_Jnt_parentConstraint1.crz" "L_Knee_Jnt.rz";
connectAttr "L_Knee_Jnt_scaleConstraint1.csx" "L_Knee_Jnt.sx";
connectAttr "L_Knee_Jnt_scaleConstraint1.csy" "L_Knee_Jnt.sy";
connectAttr "L_Knee_Jnt_scaleConstraint1.csz" "L_Knee_Jnt.sz";
connectAttr "L_Hip_Jnt.s" "L_Knee_Jnt.is";
connectAttr "L_Knee_Jnt.s" "L_Ankle_Jnt.is";
connectAttr "L_Ankle_Jnt_scaleConstraint1.csx" "L_Ankle_Jnt.sx";
connectAttr "L_Ankle_Jnt_scaleConstraint1.csy" "L_Ankle_Jnt.sy";
connectAttr "L_Ankle_Jnt_scaleConstraint1.csz" "L_Ankle_Jnt.sz";
connectAttr "L_Ankle_Jnt_parentConstraint1.ctx" "L_Ankle_Jnt.tx";
connectAttr "L_Ankle_Jnt_parentConstraint1.cty" "L_Ankle_Jnt.ty";
connectAttr "L_Ankle_Jnt_parentConstraint1.ctz" "L_Ankle_Jnt.tz";
connectAttr "L_Ankle_Jnt_parentConstraint1.crx" "L_Ankle_Jnt.rx";
connectAttr "L_Ankle_Jnt_parentConstraint1.cry" "L_Ankle_Jnt.ry";
connectAttr "L_Ankle_Jnt_parentConstraint1.crz" "L_Ankle_Jnt.rz";
connectAttr "L_Ankle_Jnt.s" "L_Foot_Jnt.is";
connectAttr "L_Foot_Jnt_scaleConstraint1.csx" "L_Foot_Jnt.sx";
connectAttr "L_Foot_Jnt_scaleConstraint1.csy" "L_Foot_Jnt.sy";
connectAttr "L_Foot_Jnt_scaleConstraint1.csz" "L_Foot_Jnt.sz";
connectAttr "L_Foot_Jnt_parentConstraint1.ctx" "L_Foot_Jnt.tx";
connectAttr "L_Foot_Jnt_parentConstraint1.cty" "L_Foot_Jnt.ty";
connectAttr "L_Foot_Jnt_parentConstraint1.ctz" "L_Foot_Jnt.tz";
connectAttr "L_Foot_Jnt_parentConstraint1.crx" "L_Foot_Jnt.rx";
connectAttr "L_Foot_Jnt_parentConstraint1.cry" "L_Foot_Jnt.ry";
connectAttr "L_Foot_Jnt_parentConstraint1.crz" "L_Foot_Jnt.rz";
connectAttr "L_Foot_Jnt.s" "L_MiddleToe_1_Jnt.is";
connectAttr "L_MiddleToe_1_Jnt_scaleConstraint1.csx" "L_MiddleToe_1_Jnt.sx";
connectAttr "L_MiddleToe_1_Jnt_scaleConstraint1.csy" "L_MiddleToe_1_Jnt.sy";
connectAttr "L_MiddleToe_1_Jnt_scaleConstraint1.csz" "L_MiddleToe_1_Jnt.sz";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.ctx" "L_MiddleToe_1_Jnt.tx";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.cty" "L_MiddleToe_1_Jnt.ty";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.ctz" "L_MiddleToe_1_Jnt.tz";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.crx" "L_MiddleToe_1_Jnt.rx";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.cry" "L_MiddleToe_1_Jnt.ry";
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.crz" "L_MiddleToe_1_Jnt.rz";
connectAttr "L_MiddleToe_1_Jnt.s" "L_MIddleToe_2_Jnt.is";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.ctx" "L_MIddleToe_2_Jnt.tx";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.cty" "L_MIddleToe_2_Jnt.ty";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.ctz" "L_MIddleToe_2_Jnt.tz";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.crx" "L_MIddleToe_2_Jnt.rx";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.cry" "L_MIddleToe_2_Jnt.ry";
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.crz" "L_MIddleToe_2_Jnt.rz";
connectAttr "L_MIddleToe_2_Jnt_scaleConstraint1.csx" "L_MIddleToe_2_Jnt.sx";
connectAttr "L_MIddleToe_2_Jnt_scaleConstraint1.csy" "L_MIddleToe_2_Jnt.sy";
connectAttr "L_MIddleToe_2_Jnt_scaleConstraint1.csz" "L_MIddleToe_2_Jnt.sz";
connectAttr "L_MIddleToe_2_Jnt.ro" "L_MIddleToe_2_Jnt_parentConstraint1.cro";
connectAttr "L_MIddleToe_2_Jnt.pim" "L_MIddleToe_2_Jnt_parentConstraint1.cpim";
connectAttr "L_MIddleToe_2_Jnt.rp" "L_MIddleToe_2_Jnt_parentConstraint1.crp";
connectAttr "L_MIddleToe_2_Jnt.rpt" "L_MIddleToe_2_Jnt_parentConstraint1.crt";
connectAttr "L_MIddleToe_2_Jnt.jo" "L_MIddleToe_2_Jnt_parentConstraint1.cjo";
connectAttr "L_MiddleToe_2_Jnt_CTRL.t" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.rp" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.rpt" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.r" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.ro" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.s" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.pm" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_MIddleToe_2_Jnt_parentConstraint1.w0" "L_MIddleToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_MIddleToe_2_Jnt.ssc" "L_MIddleToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_MIddleToe_2_Jnt.pim" "L_MIddleToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_MiddleToe_2_Jnt_CTRL.s" "L_MIddleToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_2_Jnt_CTRL.pm" "L_MIddleToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_MIddleToe_2_Jnt_scaleConstraint1.w0" "L_MIddleToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleToe_1_Jnt.ro" "L_MiddleToe_1_Jnt_parentConstraint1.cro";
connectAttr "L_MiddleToe_1_Jnt.pim" "L_MiddleToe_1_Jnt_parentConstraint1.cpim";
connectAttr "L_MiddleToe_1_Jnt.rp" "L_MiddleToe_1_Jnt_parentConstraint1.crp";
connectAttr "L_MiddleToe_1_Jnt.rpt" "L_MiddleToe_1_Jnt_parentConstraint1.crt";
connectAttr "L_MiddleToe_1_Jnt.jo" "L_MiddleToe_1_Jnt_parentConstraint1.cjo";
connectAttr "L_MiddleToe_01_Jnt_CTRL.t" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.rp" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.rpt" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.r" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.ro" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.s" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.pm" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleToe_1_Jnt_parentConstraint1.w0" "L_MiddleToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleToe_1_Jnt.ssc" "L_MiddleToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_MiddleToe_1_Jnt.pim" "L_MiddleToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_MiddleToe_01_Jnt_CTRL.s" "L_MiddleToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleToe_01_Jnt_CTRL.pm" "L_MiddleToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleToe_1_Jnt_scaleConstraint1.w0" "L_MiddleToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.s" "L_OuterToe_1_Jnt.is";
connectAttr "L_OuterToe_1_Jnt_scaleConstraint1.csx" "L_OuterToe_1_Jnt.sx";
connectAttr "L_OuterToe_1_Jnt_scaleConstraint1.csy" "L_OuterToe_1_Jnt.sy";
connectAttr "L_OuterToe_1_Jnt_scaleConstraint1.csz" "L_OuterToe_1_Jnt.sz";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.ctx" "L_OuterToe_1_Jnt.tx";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.cty" "L_OuterToe_1_Jnt.ty";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.ctz" "L_OuterToe_1_Jnt.tz";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.crx" "L_OuterToe_1_Jnt.rx";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.cry" "L_OuterToe_1_Jnt.ry";
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.crz" "L_OuterToe_1_Jnt.rz";
connectAttr "L_OuterToe_1_Jnt.s" "L_OuterToe_2_Jnt.is";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.ctx" "L_OuterToe_2_Jnt.tx";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.cty" "L_OuterToe_2_Jnt.ty";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.ctz" "L_OuterToe_2_Jnt.tz";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.crx" "L_OuterToe_2_Jnt.rx";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.cry" "L_OuterToe_2_Jnt.ry";
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.crz" "L_OuterToe_2_Jnt.rz";
connectAttr "L_OuterToe_2_Jnt_scaleConstraint1.csx" "L_OuterToe_2_Jnt.sx";
connectAttr "L_OuterToe_2_Jnt_scaleConstraint1.csy" "L_OuterToe_2_Jnt.sy";
connectAttr "L_OuterToe_2_Jnt_scaleConstraint1.csz" "L_OuterToe_2_Jnt.sz";
connectAttr "L_OuterToe_2_Jnt.ro" "L_OuterToe_2_Jnt_parentConstraint1.cro";
connectAttr "L_OuterToe_2_Jnt.pim" "L_OuterToe_2_Jnt_parentConstraint1.cpim";
connectAttr "L_OuterToe_2_Jnt.rp" "L_OuterToe_2_Jnt_parentConstraint1.crp";
connectAttr "L_OuterToe_2_Jnt.rpt" "L_OuterToe_2_Jnt_parentConstraint1.crt";
connectAttr "L_OuterToe_2_Jnt.jo" "L_OuterToe_2_Jnt_parentConstraint1.cjo";
connectAttr "L_OuterToe_02_Jnt_CTRL.t" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.rp" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.rpt" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.r" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.ro" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.s" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.pm" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_OuterToe_2_Jnt_parentConstraint1.w0" "L_OuterToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_OuterToe_2_Jnt.ssc" "L_OuterToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_OuterToe_2_Jnt.pim" "L_OuterToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_OuterToe_02_Jnt_CTRL.s" "L_OuterToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_02_Jnt_CTRL.pm" "L_OuterToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_OuterToe_2_Jnt_scaleConstraint1.w0" "L_OuterToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_OuterToe_1_Jnt.ro" "L_OuterToe_1_Jnt_parentConstraint1.cro";
connectAttr "L_OuterToe_1_Jnt.pim" "L_OuterToe_1_Jnt_parentConstraint1.cpim";
connectAttr "L_OuterToe_1_Jnt.rp" "L_OuterToe_1_Jnt_parentConstraint1.crp";
connectAttr "L_OuterToe_1_Jnt.rpt" "L_OuterToe_1_Jnt_parentConstraint1.crt";
connectAttr "L_OuterToe_1_Jnt.jo" "L_OuterToe_1_Jnt_parentConstraint1.cjo";
connectAttr "L_OuterToe_01_Jnt_CTRL.t" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.rp" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.rpt" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.r" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.ro" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.s" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.pm" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_OuterToe_1_Jnt_parentConstraint1.w0" "L_OuterToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_OuterToe_1_Jnt.ssc" "L_OuterToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_OuterToe_1_Jnt.pim" "L_OuterToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_OuterToe_01_Jnt_CTRL.s" "L_OuterToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_OuterToe_01_Jnt_CTRL.pm" "L_OuterToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_OuterToe_1_Jnt_scaleConstraint1.w0" "L_OuterToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.s" "L_InnerToe_1_Jnt.is";
connectAttr "L_InnerToe_1_Jnt_scaleConstraint1.csx" "L_InnerToe_1_Jnt.sx";
connectAttr "L_InnerToe_1_Jnt_scaleConstraint1.csy" "L_InnerToe_1_Jnt.sy";
connectAttr "L_InnerToe_1_Jnt_scaleConstraint1.csz" "L_InnerToe_1_Jnt.sz";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.ctx" "L_InnerToe_1_Jnt.tx";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.cty" "L_InnerToe_1_Jnt.ty";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.ctz" "L_InnerToe_1_Jnt.tz";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.crx" "L_InnerToe_1_Jnt.rx";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.cry" "L_InnerToe_1_Jnt.ry";
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.crz" "L_InnerToe_1_Jnt.rz";
connectAttr "L_InnerToe_1_Jnt.s" "L_InnerToe_2_Jnt.is";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.ctx" "L_InnerToe_2_Jnt.tx";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.cty" "L_InnerToe_2_Jnt.ty";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.ctz" "L_InnerToe_2_Jnt.tz";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.crx" "L_InnerToe_2_Jnt.rx";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.cry" "L_InnerToe_2_Jnt.ry";
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.crz" "L_InnerToe_2_Jnt.rz";
connectAttr "L_InnerToe_2_Jnt_scaleConstraint1.csx" "L_InnerToe_2_Jnt.sx";
connectAttr "L_InnerToe_2_Jnt_scaleConstraint1.csy" "L_InnerToe_2_Jnt.sy";
connectAttr "L_InnerToe_2_Jnt_scaleConstraint1.csz" "L_InnerToe_2_Jnt.sz";
connectAttr "L_InnerToe_2_Jnt.ro" "L_InnerToe_2_Jnt_parentConstraint1.cro";
connectAttr "L_InnerToe_2_Jnt.pim" "L_InnerToe_2_Jnt_parentConstraint1.cpim";
connectAttr "L_InnerToe_2_Jnt.rp" "L_InnerToe_2_Jnt_parentConstraint1.crp";
connectAttr "L_InnerToe_2_Jnt.rpt" "L_InnerToe_2_Jnt_parentConstraint1.crt";
connectAttr "L_InnerToe_2_Jnt.jo" "L_InnerToe_2_Jnt_parentConstraint1.cjo";
connectAttr "L_InnerToe_02_Jnt_CTRL.t" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.rp" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.rpt" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.r" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.ro" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.s" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.pm" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_InnerToe_2_Jnt_parentConstraint1.w0" "L_InnerToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_InnerToe_2_Jnt.ssc" "L_InnerToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "L_InnerToe_2_Jnt.pim" "L_InnerToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "L_InnerToe_02_Jnt_CTRL.s" "L_InnerToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_02_Jnt_CTRL.pm" "L_InnerToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_InnerToe_2_Jnt_scaleConstraint1.w0" "L_InnerToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_InnerToe_1_Jnt.ro" "L_InnerToe_1_Jnt_parentConstraint1.cro";
connectAttr "L_InnerToe_1_Jnt.pim" "L_InnerToe_1_Jnt_parentConstraint1.cpim";
connectAttr "L_InnerToe_1_Jnt.rp" "L_InnerToe_1_Jnt_parentConstraint1.crp";
connectAttr "L_InnerToe_1_Jnt.rpt" "L_InnerToe_1_Jnt_parentConstraint1.crt";
connectAttr "L_InnerToe_1_Jnt.jo" "L_InnerToe_1_Jnt_parentConstraint1.cjo";
connectAttr "L_InnerToe_01_Jnt_CTRL.t" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.rp" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.rpt" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.r" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.ro" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.s" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.pm" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_InnerToe_1_Jnt_parentConstraint1.w0" "L_InnerToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_InnerToe_1_Jnt.ssc" "L_InnerToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_InnerToe_1_Jnt.pim" "L_InnerToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_InnerToe_01_Jnt_CTRL.s" "L_InnerToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_InnerToe_01_Jnt_CTRL.pm" "L_InnerToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_InnerToe_1_Jnt_scaleConstraint1.w0" "L_InnerToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.ro" "L_Foot_Jnt_parentConstraint1.cro";
connectAttr "L_Foot_Jnt.pim" "L_Foot_Jnt_parentConstraint1.cpim";
connectAttr "L_Foot_Jnt.rp" "L_Foot_Jnt_parentConstraint1.crp";
connectAttr "L_Foot_Jnt.rpt" "L_Foot_Jnt_parentConstraint1.crt";
connectAttr "L_Foot_Jnt.jo" "L_Foot_Jnt_parentConstraint1.cjo";
connectAttr "L_Foot_Jnt_CTRL.t" "L_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Foot_Jnt_CTRL.rp" "L_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Foot_Jnt_CTRL.rpt" "L_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Foot_Jnt_CTRL.r" "L_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Foot_Jnt_CTRL.ro" "L_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Foot_Jnt_CTRL.s" "L_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt_CTRL.pm" "L_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_parentConstraint1.w0" "L_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_Jnt.ssc" "L_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "L_Foot_Jnt.pim" "L_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "L_Foot_Jnt_CTRL.s" "L_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Foot_Jnt_CTRL.pm" "L_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Foot_Jnt_scaleConstraint1.w0" "L_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_Jnt.ro" "L_Ankle_Jnt_parentConstraint1.cro";
connectAttr "L_Ankle_Jnt.pim" "L_Ankle_Jnt_parentConstraint1.cpim";
connectAttr "L_Ankle_Jnt.rp" "L_Ankle_Jnt_parentConstraint1.crp";
connectAttr "L_Ankle_Jnt.rpt" "L_Ankle_Jnt_parentConstraint1.crt";
connectAttr "L_Ankle_Jnt.jo" "L_Ankle_Jnt_parentConstraint1.cjo";
connectAttr "L_Ankle_Jnt_CTRL.t" "L_Ankle_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Ankle_Jnt_CTRL.rp" "L_Ankle_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Ankle_Jnt_CTRL.rpt" "L_Ankle_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Ankle_Jnt_CTRL.r" "L_Ankle_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Ankle_Jnt_CTRL.ro" "L_Ankle_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Ankle_Jnt_CTRL.s" "L_Ankle_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Ankle_Jnt_CTRL.pm" "L_Ankle_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Ankle_Jnt_parentConstraint1.w0" "L_Ankle_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_Jnt.ssc" "L_Ankle_Jnt_scaleConstraint1.tsc";
connectAttr "L_Ankle_Jnt.pim" "L_Ankle_Jnt_scaleConstraint1.cpim";
connectAttr "L_Ankle_Jnt_CTRL.s" "L_Ankle_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Ankle_Jnt_CTRL.pm" "L_Ankle_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Ankle_Jnt_scaleConstraint1.w0" "L_Ankle_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_Jnt.ro" "L_Knee_Jnt_parentConstraint1.cro";
connectAttr "L_Knee_Jnt.pim" "L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "L_Knee_Jnt.rp" "L_Knee_Jnt_parentConstraint1.crp";
connectAttr "L_Knee_Jnt.rpt" "L_Knee_Jnt_parentConstraint1.crt";
connectAttr "L_Knee_Jnt.jo" "L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "L_Knee_Jnt_CTRL.t" "L_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Knee_Jnt_CTRL.rp" "L_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Knee_Jnt_CTRL.rpt" "L_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Knee_Jnt_CTRL.r" "L_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Knee_Jnt_CTRL.ro" "L_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Knee_Jnt_CTRL.s" "L_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Knee_Jnt_CTRL.pm" "L_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt_parentConstraint1.w0" "L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Knee_Jnt.ssc" "L_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "L_Knee_Jnt.pim" "L_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "L_Knee_Jnt_CTRL.s" "L_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Knee_Jnt_CTRL.pm" "L_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Knee_Jnt_scaleConstraint1.w0" "L_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Jnt.ro" "L_Hip_Jnt_parentConstraint1.cro";
connectAttr "L_Hip_Jnt.pim" "L_Hip_Jnt_parentConstraint1.cpim";
connectAttr "L_Hip_Jnt.rp" "L_Hip_Jnt_parentConstraint1.crp";
connectAttr "L_Hip_Jnt.rpt" "L_Hip_Jnt_parentConstraint1.crt";
connectAttr "L_Hip_Jnt.jo" "L_Hip_Jnt_parentConstraint1.cjo";
connectAttr "L_Hip_Jnt_CTRL.t" "L_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_Jnt_CTRL.rp" "L_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_Jnt_CTRL.rpt" "L_Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_Jnt_CTRL.r" "L_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_Jnt_CTRL.ro" "L_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_Jnt_CTRL.s" "L_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_Jnt_CTRL.pm" "L_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_Jnt_parentConstraint1.w0" "L_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Jnt.ssc" "L_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "L_Hip_Jnt.pim" "L_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "L_Hip_Jnt_CTRL.s" "L_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Hip_Jnt_CTRL.pm" "L_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Hip_Jnt_scaleConstraint1.w0" "L_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_Jnt.s" "R_Hip_Jnt.is";
connectAttr "R_Hip_Jnt_scaleConstraint1.csx" "R_Hip_Jnt.sx";
connectAttr "R_Hip_Jnt_scaleConstraint1.csy" "R_Hip_Jnt.sy";
connectAttr "R_Hip_Jnt_scaleConstraint1.csz" "R_Hip_Jnt.sz";
connectAttr "R_Hip_Jnt_parentConstraint1.ctx" "R_Hip_Jnt.tx";
connectAttr "R_Hip_Jnt_parentConstraint1.cty" "R_Hip_Jnt.ty";
connectAttr "R_Hip_Jnt_parentConstraint1.ctz" "R_Hip_Jnt.tz";
connectAttr "R_Hip_Jnt_parentConstraint1.crx" "R_Hip_Jnt.rx";
connectAttr "R_Hip_Jnt_parentConstraint1.cry" "R_Hip_Jnt.ry";
connectAttr "R_Hip_Jnt_parentConstraint1.crz" "R_Hip_Jnt.rz";
connectAttr "R_Hip_Jnt.s" "R_Knee_Jnt.is";
connectAttr "R_Knee_Jnt_scaleConstraint1.csx" "R_Knee_Jnt.sx";
connectAttr "R_Knee_Jnt_scaleConstraint1.csy" "R_Knee_Jnt.sy";
connectAttr "R_Knee_Jnt_scaleConstraint1.csz" "R_Knee_Jnt.sz";
connectAttr "R_Knee_Jnt_parentConstraint1.ctx" "R_Knee_Jnt.tx";
connectAttr "R_Knee_Jnt_parentConstraint1.cty" "R_Knee_Jnt.ty";
connectAttr "R_Knee_Jnt_parentConstraint1.ctz" "R_Knee_Jnt.tz";
connectAttr "R_Knee_Jnt_parentConstraint1.crx" "R_Knee_Jnt.rx";
connectAttr "R_Knee_Jnt_parentConstraint1.cry" "R_Knee_Jnt.ry";
connectAttr "R_Knee_Jnt_parentConstraint1.crz" "R_Knee_Jnt.rz";
connectAttr "R_Knee_Jnt.s" "R_Ankle_jnt.is";
connectAttr "R_Ankle_jnt_scaleConstraint1.csx" "R_Ankle_jnt.sx";
connectAttr "R_Ankle_jnt_scaleConstraint1.csy" "R_Ankle_jnt.sy";
connectAttr "R_Ankle_jnt_scaleConstraint1.csz" "R_Ankle_jnt.sz";
connectAttr "R_Ankle_jnt_parentConstraint1.ctx" "R_Ankle_jnt.tx";
connectAttr "R_Ankle_jnt_parentConstraint1.cty" "R_Ankle_jnt.ty";
connectAttr "R_Ankle_jnt_parentConstraint1.ctz" "R_Ankle_jnt.tz";
connectAttr "R_Ankle_jnt_parentConstraint1.crx" "R_Ankle_jnt.rx";
connectAttr "R_Ankle_jnt_parentConstraint1.cry" "R_Ankle_jnt.ry";
connectAttr "R_Ankle_jnt_parentConstraint1.crz" "R_Ankle_jnt.rz";
connectAttr "R_Ankle_jnt.s" "R_Foot_Jnt.is";
connectAttr "R_Foot_Jnt_scaleConstraint1.csx" "R_Foot_Jnt.sx";
connectAttr "R_Foot_Jnt_scaleConstraint1.csy" "R_Foot_Jnt.sy";
connectAttr "R_Foot_Jnt_scaleConstraint1.csz" "R_Foot_Jnt.sz";
connectAttr "R_Foot_Jnt_parentConstraint1.ctx" "R_Foot_Jnt.tx";
connectAttr "R_Foot_Jnt_parentConstraint1.cty" "R_Foot_Jnt.ty";
connectAttr "R_Foot_Jnt_parentConstraint1.ctz" "R_Foot_Jnt.tz";
connectAttr "R_Foot_Jnt_parentConstraint1.crx" "R_Foot_Jnt.rx";
connectAttr "R_Foot_Jnt_parentConstraint1.cry" "R_Foot_Jnt.ry";
connectAttr "R_Foot_Jnt_parentConstraint1.crz" "R_Foot_Jnt.rz";
connectAttr "R_Foot_Jnt.s" "R_MIddleToe_1_Jnt.is";
connectAttr "R_MIddleToe_1_Jnt_scaleConstraint1.csx" "R_MIddleToe_1_Jnt.sx";
connectAttr "R_MIddleToe_1_Jnt_scaleConstraint1.csy" "R_MIddleToe_1_Jnt.sy";
connectAttr "R_MIddleToe_1_Jnt_scaleConstraint1.csz" "R_MIddleToe_1_Jnt.sz";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.ctx" "R_MIddleToe_1_Jnt.tx";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.cty" "R_MIddleToe_1_Jnt.ty";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.ctz" "R_MIddleToe_1_Jnt.tz";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.crx" "R_MIddleToe_1_Jnt.rx";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.cry" "R_MIddleToe_1_Jnt.ry";
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.crz" "R_MIddleToe_1_Jnt.rz";
connectAttr "R_MIddleToe_1_Jnt.s" "R_MiddleToe_2_Jnt.is";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.ctx" "R_MiddleToe_2_Jnt.tx";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.cty" "R_MiddleToe_2_Jnt.ty";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.ctz" "R_MiddleToe_2_Jnt.tz";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.crx" "R_MiddleToe_2_Jnt.rx";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.cry" "R_MiddleToe_2_Jnt.ry";
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.crz" "R_MiddleToe_2_Jnt.rz";
connectAttr "R_MiddleToe_2_Jnt_scaleConstraint1.csx" "R_MiddleToe_2_Jnt.sx";
connectAttr "R_MiddleToe_2_Jnt_scaleConstraint1.csy" "R_MiddleToe_2_Jnt.sy";
connectAttr "R_MiddleToe_2_Jnt_scaleConstraint1.csz" "R_MiddleToe_2_Jnt.sz";
connectAttr "R_MiddleToe_2_Jnt.ro" "R_MiddleToe_2_Jnt_parentConstraint1.cro";
connectAttr "R_MiddleToe_2_Jnt.pim" "R_MiddleToe_2_Jnt_parentConstraint1.cpim";
connectAttr "R_MiddleToe_2_Jnt.rp" "R_MiddleToe_2_Jnt_parentConstraint1.crp";
connectAttr "R_MiddleToe_2_Jnt.rpt" "R_MiddleToe_2_Jnt_parentConstraint1.crt";
connectAttr "R_MiddleToe_2_Jnt.jo" "R_MiddleToe_2_Jnt_parentConstraint1.cjo";
connectAttr "R_MIddleToe_02_Jnt_CTRL.t" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.rp" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.rpt" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.r" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.ro" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.s" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.pm" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_MiddleToe_2_Jnt_parentConstraint1.w0" "R_MiddleToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_MiddleToe_2_Jnt.ssc" "R_MiddleToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "R_MiddleToe_2_Jnt.pim" "R_MiddleToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "R_MIddleToe_02_Jnt_CTRL.s" "R_MiddleToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_MIddleToe_02_Jnt_CTRL.pm" "R_MiddleToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_MiddleToe_2_Jnt_scaleConstraint1.w0" "R_MiddleToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_MIddleToe_1_Jnt.ro" "R_MIddleToe_1_Jnt_parentConstraint1.cro";
connectAttr "R_MIddleToe_1_Jnt.pim" "R_MIddleToe_1_Jnt_parentConstraint1.cpim";
connectAttr "R_MIddleToe_1_Jnt.rp" "R_MIddleToe_1_Jnt_parentConstraint1.crp";
connectAttr "R_MIddleToe_1_Jnt.rpt" "R_MIddleToe_1_Jnt_parentConstraint1.crt";
connectAttr "R_MIddleToe_1_Jnt.jo" "R_MIddleToe_1_Jnt_parentConstraint1.cjo";
connectAttr "R_MiddleToe_01_Jnt_CTRL.t" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.rp" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.rpt" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.r" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.ro" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.s" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.pm" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_MIddleToe_1_Jnt_parentConstraint1.w0" "R_MIddleToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_MIddleToe_1_Jnt.ssc" "R_MIddleToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "R_MIddleToe_1_Jnt.pim" "R_MIddleToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "R_MiddleToe_01_Jnt_CTRL.s" "R_MIddleToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_MiddleToe_01_Jnt_CTRL.pm" "R_MIddleToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_MIddleToe_1_Jnt_scaleConstraint1.w0" "R_MIddleToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.s" "R_OuterToe_1_Jnt.is";
connectAttr "R_OuterToe_1_Jnt_scaleConstraint1.csx" "R_OuterToe_1_Jnt.sx";
connectAttr "R_OuterToe_1_Jnt_scaleConstraint1.csy" "R_OuterToe_1_Jnt.sy";
connectAttr "R_OuterToe_1_Jnt_scaleConstraint1.csz" "R_OuterToe_1_Jnt.sz";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.ctx" "R_OuterToe_1_Jnt.tx";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.cty" "R_OuterToe_1_Jnt.ty";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.ctz" "R_OuterToe_1_Jnt.tz";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.crx" "R_OuterToe_1_Jnt.rx";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.cry" "R_OuterToe_1_Jnt.ry";
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.crz" "R_OuterToe_1_Jnt.rz";
connectAttr "R_OuterToe_1_Jnt.s" "R_OuterToe_2_Jnt.is";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.ctx" "R_OuterToe_2_Jnt.tx";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.cty" "R_OuterToe_2_Jnt.ty";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.ctz" "R_OuterToe_2_Jnt.tz";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.crx" "R_OuterToe_2_Jnt.rx";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.cry" "R_OuterToe_2_Jnt.ry";
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.crz" "R_OuterToe_2_Jnt.rz";
connectAttr "R_OuterToe_2_Jnt_scaleConstraint1.csx" "R_OuterToe_2_Jnt.sx";
connectAttr "R_OuterToe_2_Jnt_scaleConstraint1.csy" "R_OuterToe_2_Jnt.sy";
connectAttr "R_OuterToe_2_Jnt_scaleConstraint1.csz" "R_OuterToe_2_Jnt.sz";
connectAttr "R_OuterToe_2_Jnt.ro" "R_OuterToe_2_Jnt_parentConstraint1.cro";
connectAttr "R_OuterToe_2_Jnt.pim" "R_OuterToe_2_Jnt_parentConstraint1.cpim";
connectAttr "R_OuterToe_2_Jnt.rp" "R_OuterToe_2_Jnt_parentConstraint1.crp";
connectAttr "R_OuterToe_2_Jnt.rpt" "R_OuterToe_2_Jnt_parentConstraint1.crt";
connectAttr "R_OuterToe_2_Jnt.jo" "R_OuterToe_2_Jnt_parentConstraint1.cjo";
connectAttr "R_OuterToe_02_Jnt_CTRL.t" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.rp" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.rpt" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.r" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.ro" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.s" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.pm" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_OuterToe_2_Jnt_parentConstraint1.w0" "R_OuterToe_2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_OuterToe_2_Jnt.ssc" "R_OuterToe_2_Jnt_scaleConstraint1.tsc";
connectAttr "R_OuterToe_2_Jnt.pim" "R_OuterToe_2_Jnt_scaleConstraint1.cpim";
connectAttr "R_OuterToe_02_Jnt_CTRL.s" "R_OuterToe_2_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_02_Jnt_CTRL.pm" "R_OuterToe_2_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_OuterToe_2_Jnt_scaleConstraint1.w0" "R_OuterToe_2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_OuterToe_1_Jnt.ro" "R_OuterToe_1_Jnt_parentConstraint1.cro";
connectAttr "R_OuterToe_1_Jnt.pim" "R_OuterToe_1_Jnt_parentConstraint1.cpim";
connectAttr "R_OuterToe_1_Jnt.rp" "R_OuterToe_1_Jnt_parentConstraint1.crp";
connectAttr "R_OuterToe_1_Jnt.rpt" "R_OuterToe_1_Jnt_parentConstraint1.crt";
connectAttr "R_OuterToe_1_Jnt.jo" "R_OuterToe_1_Jnt_parentConstraint1.cjo";
connectAttr "R_OuterToe_01_Jnt_CTRL.t" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.rp" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.rpt" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.r" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.ro" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.s" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.pm" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_OuterToe_1_Jnt_parentConstraint1.w0" "R_OuterToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_OuterToe_1_Jnt.ssc" "R_OuterToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "R_OuterToe_1_Jnt.pim" "R_OuterToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "R_OuterToe_01_Jnt_CTRL.s" "R_OuterToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_OuterToe_01_Jnt_CTRL.pm" "R_OuterToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_OuterToe_1_Jnt_scaleConstraint1.w0" "R_OuterToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.s" "R_InnerToe_1_Jnt.is";
connectAttr "R_InnerToe_1_Jnt_scaleConstraint1.csx" "R_InnerToe_1_Jnt.sx";
connectAttr "R_InnerToe_1_Jnt_scaleConstraint1.csy" "R_InnerToe_1_Jnt.sy";
connectAttr "R_InnerToe_1_Jnt_scaleConstraint1.csz" "R_InnerToe_1_Jnt.sz";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.ctx" "R_InnerToe_1_Jnt.tx";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.cty" "R_InnerToe_1_Jnt.ty";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.ctz" "R_InnerToe_1_Jnt.tz";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.crx" "R_InnerToe_1_Jnt.rx";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.cry" "R_InnerToe_1_Jnt.ry";
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.crz" "R_InnerToe_1_Jnt.rz";
connectAttr "R_InnerToe_1_Jnt.s" "joint40.is";
connectAttr "joint40_parentConstraint1.ctx" "joint40.tx";
connectAttr "joint40_parentConstraint1.cty" "joint40.ty";
connectAttr "joint40_parentConstraint1.ctz" "joint40.tz";
connectAttr "joint40_parentConstraint1.crx" "joint40.rx";
connectAttr "joint40_parentConstraint1.cry" "joint40.ry";
connectAttr "joint40_parentConstraint1.crz" "joint40.rz";
connectAttr "joint40_scaleConstraint1.csx" "joint40.sx";
connectAttr "joint40_scaleConstraint1.csy" "joint40.sy";
connectAttr "joint40_scaleConstraint1.csz" "joint40.sz";
connectAttr "joint40.ro" "joint40_parentConstraint1.cro";
connectAttr "joint40.pim" "joint40_parentConstraint1.cpim";
connectAttr "joint40.rp" "joint40_parentConstraint1.crp";
connectAttr "joint40.rpt" "joint40_parentConstraint1.crt";
connectAttr "joint40.jo" "joint40_parentConstraint1.cjo";
connectAttr "R_InnerToe_02_Jnt_CTRL.t" "joint40_parentConstraint1.tg[0].tt";
connectAttr "R_InnerToe_02_Jnt_CTRL.rp" "joint40_parentConstraint1.tg[0].trp";
connectAttr "R_InnerToe_02_Jnt_CTRL.rpt" "joint40_parentConstraint1.tg[0].trt";
connectAttr "R_InnerToe_02_Jnt_CTRL.r" "joint40_parentConstraint1.tg[0].tr";
connectAttr "R_InnerToe_02_Jnt_CTRL.ro" "joint40_parentConstraint1.tg[0].tro";
connectAttr "R_InnerToe_02_Jnt_CTRL.s" "joint40_parentConstraint1.tg[0].ts";
connectAttr "R_InnerToe_02_Jnt_CTRL.pm" "joint40_parentConstraint1.tg[0].tpm";
connectAttr "joint40_parentConstraint1.w0" "joint40_parentConstraint1.tg[0].tw";
connectAttr "joint40.ssc" "joint40_scaleConstraint1.tsc";
connectAttr "joint40.pim" "joint40_scaleConstraint1.cpim";
connectAttr "R_InnerToe_02_Jnt_CTRL.s" "joint40_scaleConstraint1.tg[0].ts";
connectAttr "R_InnerToe_02_Jnt_CTRL.pm" "joint40_scaleConstraint1.tg[0].tpm";
connectAttr "joint40_scaleConstraint1.w0" "joint40_scaleConstraint1.tg[0].tw";
connectAttr "R_InnerToe_1_Jnt.ro" "R_InnerToe_1_Jnt_parentConstraint1.cro";
connectAttr "R_InnerToe_1_Jnt.pim" "R_InnerToe_1_Jnt_parentConstraint1.cpim";
connectAttr "R_InnerToe_1_Jnt.rp" "R_InnerToe_1_Jnt_parentConstraint1.crp";
connectAttr "R_InnerToe_1_Jnt.rpt" "R_InnerToe_1_Jnt_parentConstraint1.crt";
connectAttr "R_InnerToe_1_Jnt.jo" "R_InnerToe_1_Jnt_parentConstraint1.cjo";
connectAttr "R_InnerToe_01_Jnt_CTRL.t" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.rp" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.rpt" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.r" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.ro" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.s" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.pm" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_InnerToe_1_Jnt_parentConstraint1.w0" "R_InnerToe_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_InnerToe_1_Jnt.ssc" "R_InnerToe_1_Jnt_scaleConstraint1.tsc";
connectAttr "R_InnerToe_1_Jnt.pim" "R_InnerToe_1_Jnt_scaleConstraint1.cpim";
connectAttr "R_InnerToe_01_Jnt_CTRL.s" "R_InnerToe_1_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_InnerToe_01_Jnt_CTRL.pm" "R_InnerToe_1_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_InnerToe_1_Jnt_scaleConstraint1.w0" "R_InnerToe_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.ro" "R_Foot_Jnt_parentConstraint1.cro";
connectAttr "R_Foot_Jnt.pim" "R_Foot_Jnt_parentConstraint1.cpim";
connectAttr "R_Foot_Jnt.rp" "R_Foot_Jnt_parentConstraint1.crp";
connectAttr "R_Foot_Jnt.rpt" "R_Foot_Jnt_parentConstraint1.crt";
connectAttr "R_Foot_Jnt.jo" "R_Foot_Jnt_parentConstraint1.cjo";
connectAttr "R_Foot_Jnt_CTRL.t" "R_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Foot_Jnt_CTRL.rp" "R_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Foot_Jnt_CTRL.rpt" "R_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Foot_Jnt_CTRL.r" "R_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Foot_Jnt_CTRL.ro" "R_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Foot_Jnt_CTRL.s" "R_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Foot_Jnt_CTRL.pm" "R_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_parentConstraint1.w0" "R_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_Jnt.ssc" "R_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "R_Foot_Jnt.pim" "R_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "R_Foot_Jnt_CTRL.s" "R_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Foot_Jnt_CTRL.pm" "R_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Foot_Jnt_scaleConstraint1.w0" "R_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_jnt.ro" "R_Ankle_jnt_parentConstraint1.cro";
connectAttr "R_Ankle_jnt.pim" "R_Ankle_jnt_parentConstraint1.cpim";
connectAttr "R_Ankle_jnt.rp" "R_Ankle_jnt_parentConstraint1.crp";
connectAttr "R_Ankle_jnt.rpt" "R_Ankle_jnt_parentConstraint1.crt";
connectAttr "R_Ankle_jnt.jo" "R_Ankle_jnt_parentConstraint1.cjo";
connectAttr "R_Ankle_Jnt_CTRL.t" "R_Ankle_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Ankle_Jnt_CTRL.rp" "R_Ankle_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Ankle_Jnt_CTRL.rpt" "R_Ankle_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Ankle_Jnt_CTRL.r" "R_Ankle_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Ankle_Jnt_CTRL.ro" "R_Ankle_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Ankle_Jnt_CTRL.s" "R_Ankle_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Ankle_Jnt_CTRL.pm" "R_Ankle_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Ankle_jnt_parentConstraint1.w0" "R_Ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_jnt.ssc" "R_Ankle_jnt_scaleConstraint1.tsc";
connectAttr "R_Ankle_jnt.pim" "R_Ankle_jnt_scaleConstraint1.cpim";
connectAttr "R_Ankle_Jnt_CTRL.s" "R_Ankle_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Ankle_Jnt_CTRL.pm" "R_Ankle_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Ankle_jnt_scaleConstraint1.w0" "R_Ankle_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_Jnt.ro" "R_Knee_Jnt_parentConstraint1.cro";
connectAttr "R_Knee_Jnt.pim" "R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "R_Knee_Jnt.rp" "R_Knee_Jnt_parentConstraint1.crp";
connectAttr "R_Knee_Jnt.rpt" "R_Knee_Jnt_parentConstraint1.crt";
connectAttr "R_Knee_Jnt.jo" "R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "R_Knee_Jnt_CTRL.t" "R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Knee_Jnt_CTRL.rp" "R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Knee_Jnt_CTRL.rpt" "R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Knee_Jnt_CTRL.r" "R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Knee_Jnt_CTRL.ro" "R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Knee_Jnt_CTRL.s" "R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Knee_Jnt_CTRL.pm" "R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt_parentConstraint1.w0" "R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Knee_Jnt.ssc" "R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "R_Knee_Jnt.pim" "R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "R_Knee_Jnt_CTRL.s" "R_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Knee_Jnt_CTRL.pm" "R_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Knee_Jnt_scaleConstraint1.w0" "R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Jnt.ro" "R_Hip_Jnt_parentConstraint1.cro";
connectAttr "R_Hip_Jnt.pim" "R_Hip_Jnt_parentConstraint1.cpim";
connectAttr "R_Hip_Jnt.rp" "R_Hip_Jnt_parentConstraint1.crp";
connectAttr "R_Hip_Jnt.rpt" "R_Hip_Jnt_parentConstraint1.crt";
connectAttr "R_Hip_Jnt.jo" "R_Hip_Jnt_parentConstraint1.cjo";
connectAttr "R_Hip_Jnt_CTRL.t" "R_Hip_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_Jnt_CTRL.rp" "R_Hip_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_Jnt_CTRL.rpt" "R_Hip_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_Jnt_CTRL.r" "R_Hip_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_Jnt_CTRL.ro" "R_Hip_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_Jnt_CTRL.s" "R_Hip_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_Jnt_CTRL.pm" "R_Hip_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_Jnt_parentConstraint1.w0" "R_Hip_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Jnt.ssc" "R_Hip_Jnt_scaleConstraint1.tsc";
connectAttr "R_Hip_Jnt.pim" "R_Hip_Jnt_scaleConstraint1.cpim";
connectAttr "R_Hip_Jnt_CTRL.s" "R_Hip_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Hip_Jnt_CTRL.pm" "R_Hip_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_Hip_Jnt_scaleConstraint1.w0" "R_Hip_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "Spine_Jnt.is";
connectAttr "Spine_Jnt_scaleConstraint1.csx" "Spine_Jnt.sx";
connectAttr "Spine_Jnt_scaleConstraint1.csy" "Spine_Jnt.sy";
connectAttr "Spine_Jnt_scaleConstraint1.csz" "Spine_Jnt.sz";
connectAttr "Spine_Jnt_parentConstraint1.ctx" "Spine_Jnt.tx";
connectAttr "Spine_Jnt_parentConstraint1.cty" "Spine_Jnt.ty";
connectAttr "Spine_Jnt_parentConstraint1.ctz" "Spine_Jnt.tz";
connectAttr "Spine_Jnt_parentConstraint1.crx" "Spine_Jnt.rx";
connectAttr "Spine_Jnt_parentConstraint1.cry" "Spine_Jnt.ry";
connectAttr "Spine_Jnt_parentConstraint1.crz" "Spine_Jnt.rz";
connectAttr "Spine_Jnt.s" "Neck_01_Jnt.is";
connectAttr "Neck_01_Jnt_scaleConstraint1.csx" "Neck_01_Jnt.sx";
connectAttr "Neck_01_Jnt_scaleConstraint1.csy" "Neck_01_Jnt.sy";
connectAttr "Neck_01_Jnt_scaleConstraint1.csz" "Neck_01_Jnt.sz";
connectAttr "Neck_01_Jnt_parentConstraint1.ctx" "Neck_01_Jnt.tx";
connectAttr "Neck_01_Jnt_parentConstraint1.cty" "Neck_01_Jnt.ty";
connectAttr "Neck_01_Jnt_parentConstraint1.ctz" "Neck_01_Jnt.tz";
connectAttr "Neck_01_Jnt_parentConstraint1.crx" "Neck_01_Jnt.rx";
connectAttr "Neck_01_Jnt_parentConstraint1.cry" "Neck_01_Jnt.ry";
connectAttr "Neck_01_Jnt_parentConstraint1.crz" "Neck_01_Jnt.rz";
connectAttr "Neck_01_Jnt.s" "Neck_02_Jnt.is";
connectAttr "Neck_02_Jnt_scaleConstraint1.csx" "Neck_02_Jnt.sx";
connectAttr "Neck_02_Jnt_scaleConstraint1.csy" "Neck_02_Jnt.sy";
connectAttr "Neck_02_Jnt_scaleConstraint1.csz" "Neck_02_Jnt.sz";
connectAttr "Neck_02_Jnt_parentConstraint1.ctx" "Neck_02_Jnt.tx";
connectAttr "Neck_02_Jnt_parentConstraint1.cty" "Neck_02_Jnt.ty";
connectAttr "Neck_02_Jnt_parentConstraint1.ctz" "Neck_02_Jnt.tz";
connectAttr "Neck_02_Jnt_parentConstraint1.crx" "Neck_02_Jnt.rx";
connectAttr "Neck_02_Jnt_parentConstraint1.cry" "Neck_02_Jnt.ry";
connectAttr "Neck_02_Jnt_parentConstraint1.crz" "Neck_02_Jnt.rz";
connectAttr "Neck_02_Jnt.s" "Neck_03_Jnt.is";
connectAttr "Neck_03_Jnt_scaleConstraint1.csx" "Neck_03_Jnt.sx";
connectAttr "Neck_03_Jnt_scaleConstraint1.csy" "Neck_03_Jnt.sy";
connectAttr "Neck_03_Jnt_scaleConstraint1.csz" "Neck_03_Jnt.sz";
connectAttr "Neck_03_Jnt_parentConstraint1.ctx" "Neck_03_Jnt.tx";
connectAttr "Neck_03_Jnt_parentConstraint1.cty" "Neck_03_Jnt.ty";
connectAttr "Neck_03_Jnt_parentConstraint1.ctz" "Neck_03_Jnt.tz";
connectAttr "Neck_03_Jnt_parentConstraint1.crx" "Neck_03_Jnt.rx";
connectAttr "Neck_03_Jnt_parentConstraint1.cry" "Neck_03_Jnt.ry";
connectAttr "Neck_03_Jnt_parentConstraint1.crz" "Neck_03_Jnt.rz";
connectAttr "Neck_03_Jnt.s" "Neck_04_Jnt.is";
connectAttr "Neck_04_Jnt_scaleConstraint1.csx" "Neck_04_Jnt.sx";
connectAttr "Neck_04_Jnt_scaleConstraint1.csy" "Neck_04_Jnt.sy";
connectAttr "Neck_04_Jnt_scaleConstraint1.csz" "Neck_04_Jnt.sz";
connectAttr "Neck_04_Jnt_parentConstraint1.ctx" "Neck_04_Jnt.tx";
connectAttr "Neck_04_Jnt_parentConstraint1.cty" "Neck_04_Jnt.ty";
connectAttr "Neck_04_Jnt_parentConstraint1.ctz" "Neck_04_Jnt.tz";
connectAttr "Neck_04_Jnt_parentConstraint1.crx" "Neck_04_Jnt.rx";
connectAttr "Neck_04_Jnt_parentConstraint1.cry" "Neck_04_Jnt.ry";
connectAttr "Neck_04_Jnt_parentConstraint1.crz" "Neck_04_Jnt.rz";
connectAttr "Neck_04_Jnt.s" "Neck_05_Jnt.is";
connectAttr "Neck_05_Jnt_scaleConstraint1.csx" "Neck_05_Jnt.sx";
connectAttr "Neck_05_Jnt_scaleConstraint1.csy" "Neck_05_Jnt.sy";
connectAttr "Neck_05_Jnt_scaleConstraint1.csz" "Neck_05_Jnt.sz";
connectAttr "Neck_05_Jnt_parentConstraint1.ctx" "Neck_05_Jnt.tx";
connectAttr "Neck_05_Jnt_parentConstraint1.cty" "Neck_05_Jnt.ty";
connectAttr "Neck_05_Jnt_parentConstraint1.ctz" "Neck_05_Jnt.tz";
connectAttr "Neck_05_Jnt_parentConstraint1.crx" "Neck_05_Jnt.rx";
connectAttr "Neck_05_Jnt_parentConstraint1.cry" "Neck_05_Jnt.ry";
connectAttr "Neck_05_Jnt_parentConstraint1.crz" "Neck_05_Jnt.rz";
connectAttr "Neck_05_Jnt.s" "Neck_06_Jnt.is";
connectAttr "Neck_06_Jnt_scaleConstraint1.csx" "Neck_06_Jnt.sx";
connectAttr "Neck_06_Jnt_scaleConstraint1.csy" "Neck_06_Jnt.sy";
connectAttr "Neck_06_Jnt_scaleConstraint1.csz" "Neck_06_Jnt.sz";
connectAttr "Neck_06_Jnt_parentConstraint1.ctx" "Neck_06_Jnt.tx";
connectAttr "Neck_06_Jnt_parentConstraint1.cty" "Neck_06_Jnt.ty";
connectAttr "Neck_06_Jnt_parentConstraint1.ctz" "Neck_06_Jnt.tz";
connectAttr "Neck_06_Jnt_parentConstraint1.crx" "Neck_06_Jnt.rx";
connectAttr "Neck_06_Jnt_parentConstraint1.cry" "Neck_06_Jnt.ry";
connectAttr "Neck_06_Jnt_parentConstraint1.crz" "Neck_06_Jnt.rz";
connectAttr "Neck_06_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_scaleConstraint1.csx" "Head_Jnt.sx";
connectAttr "Head_Jnt_scaleConstraint1.csy" "Head_Jnt.sy";
connectAttr "Head_Jnt_scaleConstraint1.csz" "Head_Jnt.sz";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt_scaleConstraint1.csx" "Jaw_Jnt.sx";
connectAttr "Jaw_Jnt_scaleConstraint1.csy" "Jaw_Jnt.sy";
connectAttr "Jaw_Jnt_scaleConstraint1.csz" "Jaw_Jnt.sz";
connectAttr "Jaw_Jnt.ro" "Jaw_Jnt_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "Jaw_Jnt_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Jnt_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "Jaw_Jnt_parentConstraint1.cjo";
connectAttr "Jaw_Jnt_CTRL.t" "Jaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Jnt_CTRL.rp" "Jaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Jnt_CTRL.rpt" "Jaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Jnt_CTRL.r" "Jaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Jnt_CTRL.ro" "Jaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Jnt_CTRL.s" "Jaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt_CTRL.pm" "Jaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_parentConstraint1.w0" "Jaw_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Jaw_Jnt.ssc" "Jaw_Jnt_scaleConstraint1.tsc";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_scaleConstraint1.cpim";
connectAttr "Jaw_Jnt_CTRL.s" "Jaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Jnt_CTRL.pm" "Jaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_scaleConstraint1.w0" "Jaw_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head_Jnt_CTRL.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Jnt_CTRL.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Jnt_CTRL.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Jnt_CTRL.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Jnt_CTRL.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Jnt_CTRL.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Jnt_CTRL.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.ssc" "Head_Jnt_scaleConstraint1.tsc";
connectAttr "Head_Jnt.pim" "Head_Jnt_scaleConstraint1.cpim";
connectAttr "Head_Jnt_CTRL.s" "Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_Jnt_CTRL.pm" "Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_scaleConstraint1.w0" "Head_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Neck_06_Jnt.ro" "Neck_06_Jnt_parentConstraint1.cro";
connectAttr "Neck_06_Jnt.pim" "Neck_06_Jnt_parentConstraint1.cpim";
connectAttr "Neck_06_Jnt.rp" "Neck_06_Jnt_parentConstraint1.crp";
connectAttr "Neck_06_Jnt.rpt" "Neck_06_Jnt_parentConstraint1.crt";
connectAttr "Neck_06_Jnt.jo" "Neck_06_Jnt_parentConstraint1.cjo";
connectAttr "Neck_06_Jnt_CTRL.t" "Neck_06_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_06_Jnt_CTRL.rp" "Neck_06_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_06_Jnt_CTRL.rpt" "Neck_06_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_06_Jnt_CTRL.r" "Neck_06_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_06_Jnt_CTRL.ro" "Neck_06_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_06_Jnt_CTRL.s" "Neck_06_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_06_Jnt_CTRL.pm" "Neck_06_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_06_Jnt_parentConstraint1.w0" "Neck_06_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_06_Jnt.ssc" "Neck_06_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_06_Jnt.pim" "Neck_06_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_06_Jnt_CTRL.s" "Neck_06_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_06_Jnt_CTRL.pm" "Neck_06_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_06_Jnt_scaleConstraint1.w0" "Neck_06_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_05_Jnt.ro" "Neck_05_Jnt_parentConstraint1.cro";
connectAttr "Neck_05_Jnt.pim" "Neck_05_Jnt_parentConstraint1.cpim";
connectAttr "Neck_05_Jnt.rp" "Neck_05_Jnt_parentConstraint1.crp";
connectAttr "Neck_05_Jnt.rpt" "Neck_05_Jnt_parentConstraint1.crt";
connectAttr "Neck_05_Jnt.jo" "Neck_05_Jnt_parentConstraint1.cjo";
connectAttr "Neck_05_Jnt_CTRL.t" "Neck_05_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_05_Jnt_CTRL.rp" "Neck_05_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_05_Jnt_CTRL.rpt" "Neck_05_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_05_Jnt_CTRL.r" "Neck_05_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_05_Jnt_CTRL.ro" "Neck_05_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_05_Jnt_CTRL.s" "Neck_05_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_05_Jnt_CTRL.pm" "Neck_05_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_05_Jnt_parentConstraint1.w0" "Neck_05_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_05_Jnt.ssc" "Neck_05_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_05_Jnt.pim" "Neck_05_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_05_Jnt_CTRL.s" "Neck_05_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_05_Jnt_CTRL.pm" "Neck_05_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_05_Jnt_scaleConstraint1.w0" "Neck_05_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_04_Jnt.ro" "Neck_04_Jnt_parentConstraint1.cro";
connectAttr "Neck_04_Jnt.pim" "Neck_04_Jnt_parentConstraint1.cpim";
connectAttr "Neck_04_Jnt.rp" "Neck_04_Jnt_parentConstraint1.crp";
connectAttr "Neck_04_Jnt.rpt" "Neck_04_Jnt_parentConstraint1.crt";
connectAttr "Neck_04_Jnt.jo" "Neck_04_Jnt_parentConstraint1.cjo";
connectAttr "Neck_04_Jnt_CTRL.t" "Neck_04_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_04_Jnt_CTRL.rp" "Neck_04_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_04_Jnt_CTRL.rpt" "Neck_04_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_04_Jnt_CTRL.r" "Neck_04_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_04_Jnt_CTRL.ro" "Neck_04_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_04_Jnt_CTRL.s" "Neck_04_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_04_Jnt_CTRL.pm" "Neck_04_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_04_Jnt_parentConstraint1.w0" "Neck_04_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_04_Jnt.ssc" "Neck_04_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_04_Jnt.pim" "Neck_04_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_04_Jnt_CTRL.s" "Neck_04_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_04_Jnt_CTRL.pm" "Neck_04_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_04_Jnt_scaleConstraint1.w0" "Neck_04_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_03_Jnt.ro" "Neck_03_Jnt_parentConstraint1.cro";
connectAttr "Neck_03_Jnt.pim" "Neck_03_Jnt_parentConstraint1.cpim";
connectAttr "Neck_03_Jnt.rp" "Neck_03_Jnt_parentConstraint1.crp";
connectAttr "Neck_03_Jnt.rpt" "Neck_03_Jnt_parentConstraint1.crt";
connectAttr "Neck_03_Jnt.jo" "Neck_03_Jnt_parentConstraint1.cjo";
connectAttr "Neck_03_Jnt_CTRL.t" "Neck_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_03_Jnt_CTRL.rp" "Neck_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_03_Jnt_CTRL.rpt" "Neck_03_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_03_Jnt_CTRL.r" "Neck_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_03_Jnt_CTRL.ro" "Neck_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_03_Jnt_CTRL.s" "Neck_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_03_Jnt_CTRL.pm" "Neck_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_03_Jnt_parentConstraint1.w0" "Neck_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_03_Jnt.ssc" "Neck_03_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_03_Jnt.pim" "Neck_03_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_03_Jnt_CTRL.s" "Neck_03_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_03_Jnt_CTRL.pm" "Neck_03_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_03_Jnt_scaleConstraint1.w0" "Neck_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_Jnt.ro" "Neck_02_Jnt_parentConstraint1.cro";
connectAttr "Neck_02_Jnt.pim" "Neck_02_Jnt_parentConstraint1.cpim";
connectAttr "Neck_02_Jnt.rp" "Neck_02_Jnt_parentConstraint1.crp";
connectAttr "Neck_02_Jnt.rpt" "Neck_02_Jnt_parentConstraint1.crt";
connectAttr "Neck_02_Jnt.jo" "Neck_02_Jnt_parentConstraint1.cjo";
connectAttr "Neck_02_Jnt_CTRL.t" "Neck_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_02_Jnt_CTRL.rp" "Neck_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_02_Jnt_CTRL.rpt" "Neck_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_02_Jnt_CTRL.r" "Neck_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_02_Jnt_CTRL.ro" "Neck_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_02_Jnt_CTRL.s" "Neck_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_02_Jnt_CTRL.pm" "Neck_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_02_Jnt_parentConstraint1.w0" "Neck_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_02_Jnt.ssc" "Neck_02_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_02_Jnt.pim" "Neck_02_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_02_Jnt_CTRL.s" "Neck_02_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_02_Jnt_CTRL.pm" "Neck_02_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_02_Jnt_scaleConstraint1.w0" "Neck_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_Jnt.ro" "Neck_01_Jnt_parentConstraint1.cro";
connectAttr "Neck_01_Jnt.pim" "Neck_01_Jnt_parentConstraint1.cpim";
connectAttr "Neck_01_Jnt.rp" "Neck_01_Jnt_parentConstraint1.crp";
connectAttr "Neck_01_Jnt.rpt" "Neck_01_Jnt_parentConstraint1.crt";
connectAttr "Neck_01_Jnt.jo" "Neck_01_Jnt_parentConstraint1.cjo";
connectAttr "Neck_01_Jnt_CTRL.t" "Neck_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck_01_Jnt_CTRL.rp" "Neck_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck_01_Jnt_CTRL.rpt" "Neck_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck_01_Jnt_CTRL.r" "Neck_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck_01_Jnt_CTRL.ro" "Neck_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck_01_Jnt_CTRL.s" "Neck_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck_01_Jnt_CTRL.pm" "Neck_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck_01_Jnt_parentConstraint1.w0" "Neck_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_01_Jnt.ssc" "Neck_01_Jnt_scaleConstraint1.tsc";
connectAttr "Neck_01_Jnt.pim" "Neck_01_Jnt_scaleConstraint1.cpim";
connectAttr "Neck_01_Jnt_CTRL.s" "Neck_01_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck_01_Jnt_CTRL.pm" "Neck_01_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_01_Jnt_scaleConstraint1.w0" "Neck_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.s" "L_Shoulder_Jnt.is";
connectAttr "L_Shoulder_Jnt_scaleConstraint1.csx" "L_Shoulder_Jnt.sx";
connectAttr "L_Shoulder_Jnt_scaleConstraint1.csy" "L_Shoulder_Jnt.sy";
connectAttr "L_Shoulder_Jnt_scaleConstraint1.csz" "L_Shoulder_Jnt.sz";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctx" "L_Shoulder_Jnt.tx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cty" "L_Shoulder_Jnt.ty";
connectAttr "L_Shoulder_Jnt_parentConstraint1.ctz" "L_Shoulder_Jnt.tz";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crx" "L_Shoulder_Jnt.rx";
connectAttr "L_Shoulder_Jnt_parentConstraint1.cry" "L_Shoulder_Jnt.ry";
connectAttr "L_Shoulder_Jnt_parentConstraint1.crz" "L_Shoulder_Jnt.rz";
connectAttr "L_Shoulder_Jnt.s" "L_Elbow_Jnt.is";
connectAttr "L_Elbow_Jnt_scaleConstraint1.csx" "L_Elbow_Jnt.sx";
connectAttr "L_Elbow_Jnt_scaleConstraint1.csy" "L_Elbow_Jnt.sy";
connectAttr "L_Elbow_Jnt_scaleConstraint1.csz" "L_Elbow_Jnt.sz";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctx" "L_Elbow_Jnt.tx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cty" "L_Elbow_Jnt.ty";
connectAttr "L_Elbow_Jnt_parentConstraint1.ctz" "L_Elbow_Jnt.tz";
connectAttr "L_Elbow_Jnt_parentConstraint1.crx" "L_Elbow_Jnt.rx";
connectAttr "L_Elbow_Jnt_parentConstraint1.cry" "L_Elbow_Jnt.ry";
connectAttr "L_Elbow_Jnt_parentConstraint1.crz" "L_Elbow_Jnt.rz";
connectAttr "L_Elbow_Jnt.s" "L_Wrist_Jnt.is";
connectAttr "L_Wrist_Jnt_scaleConstraint1.csx" "L_Wrist_Jnt.sx";
connectAttr "L_Wrist_Jnt_scaleConstraint1.csy" "L_Wrist_Jnt.sy";
connectAttr "L_Wrist_Jnt_scaleConstraint1.csz" "L_Wrist_Jnt.sz";
connectAttr "L_Wrist_Jnt_parentConstraint1.ctx" "L_Wrist_Jnt.tx";
connectAttr "L_Wrist_Jnt_parentConstraint1.cty" "L_Wrist_Jnt.ty";
connectAttr "L_Wrist_Jnt_parentConstraint1.ctz" "L_Wrist_Jnt.tz";
connectAttr "L_Wrist_Jnt_parentConstraint1.crx" "L_Wrist_Jnt.rx";
connectAttr "L_Wrist_Jnt_parentConstraint1.cry" "L_Wrist_Jnt.ry";
connectAttr "L_Wrist_Jnt_parentConstraint1.crz" "L_Wrist_Jnt.rz";
connectAttr "L_Wrist_Jnt.s" "L_MiddleFinger_01_Jnt.is";
connectAttr "L_MiddleFinger_01_Jnt_scaleConstraint1.csx" "L_MiddleFinger_01_Jnt.sx"
		;
connectAttr "L_MiddleFinger_01_Jnt_scaleConstraint1.csy" "L_MiddleFinger_01_Jnt.sy"
		;
connectAttr "L_MiddleFinger_01_Jnt_scaleConstraint1.csz" "L_MiddleFinger_01_Jnt.sz"
		;
connectAttr "L_MiddleFinger_01_Jnt_parentConstraint1.ctx" "L_MiddleFinger_01_Jnt.tx"
		;
connectAttr "L_MiddleFinger_01_Jnt_parentConstraint1.cty" "L_MiddleFinger_01_Jnt.ty"
		;
connectAttr "L_MiddleFinger_01_Jnt_parentConstraint1.ctz" "L_MiddleFinger_01_Jnt.tz"
		;
connectAttr "L_MiddleFinger_01_Jnt_parentConstraint1.crx" "L_MiddleFinger_01_Jnt.rx"
		;
connectAttr "L_MiddleFinger_01_Jnt_parentConstraint1.cry" "L_MiddleFinger_01_Jnt.ry"
		;
connectAttr "L_MiddleFinger_01_Jnt_parentConstraint1.crz" "L_MiddleFinger_01_Jnt.rz"
		;
connectAttr "L_MiddleFinger_01_Jnt.s" "L_MiddleFinger_02_Jnt.is";
connectAttr "L_MiddleFinger_02_Jnt_scaleConstraint1.csx" "L_MiddleFinger_02_Jnt.sx"
		;
connectAttr "L_MiddleFinger_02_Jnt_scaleConstraint1.csy" "L_MiddleFinger_02_Jnt.sy"
		;
connectAttr "L_MiddleFinger_02_Jnt_scaleConstraint1.csz" "L_MiddleFinger_02_Jnt.sz"
		;
connectAttr "L_MiddleFinger_02_Jnt_parentConstraint1.ctx" "L_MiddleFinger_02_Jnt.tx"
		;
connectAttr "L_MiddleFinger_02_Jnt_parentConstraint1.cty" "L_MiddleFinger_02_Jnt.ty"
		;
connectAttr "L_MiddleFinger_02_Jnt_parentConstraint1.ctz" "L_MiddleFinger_02_Jnt.tz"
		;
connectAttr "L_MiddleFinger_02_Jnt_parentConstraint1.crx" "L_MiddleFinger_02_Jnt.rx"
		;
connectAttr "L_MiddleFinger_02_Jnt_parentConstraint1.cry" "L_MiddleFinger_02_Jnt.ry"
		;
connectAttr "L_MiddleFinger_02_Jnt_parentConstraint1.crz" "L_MiddleFinger_02_Jnt.rz"
		;
connectAttr "L_MiddleFinger_02_Jnt.s" "L_MiddleFinger_03_Jnt.is";
connectAttr "L_MiddleFinger_03_Jnt_parentConstraint1.ctx" "L_MiddleFinger_03_Jnt.tx"
		;
connectAttr "L_MiddleFinger_03_Jnt_parentConstraint1.cty" "L_MiddleFinger_03_Jnt.ty"
		;
connectAttr "L_MiddleFinger_03_Jnt_parentConstraint1.ctz" "L_MiddleFinger_03_Jnt.tz"
		;
connectAttr "L_MiddleFinger_03_Jnt_parentConstraint1.crx" "L_MiddleFinger_03_Jnt.rx"
		;
connectAttr "L_MiddleFinger_03_Jnt_parentConstraint1.cry" "L_MiddleFinger_03_Jnt.ry"
		;
connectAttr "L_MiddleFinger_03_Jnt_parentConstraint1.crz" "L_MiddleFinger_03_Jnt.rz"
		;
connectAttr "L_MiddleFinger_03_Jnt_scaleConstraint1.csx" "L_MiddleFinger_03_Jnt.sx"
		;
connectAttr "L_MiddleFinger_03_Jnt_scaleConstraint1.csy" "L_MiddleFinger_03_Jnt.sy"
		;
connectAttr "L_MiddleFinger_03_Jnt_scaleConstraint1.csz" "L_MiddleFinger_03_Jnt.sz"
		;
connectAttr "L_MiddleFinger_03_Jnt.ro" "L_MiddleFinger_03_Jnt_parentConstraint1.cro"
		;
connectAttr "L_MiddleFinger_03_Jnt.pim" "L_MiddleFinger_03_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_MiddleFinger_03_Jnt.rp" "L_MiddleFinger_03_Jnt_parentConstraint1.crp"
		;
connectAttr "L_MiddleFinger_03_Jnt.rpt" "L_MiddleFinger_03_Jnt_parentConstraint1.crt"
		;
connectAttr "L_MiddleFinger_03_Jnt.jo" "L_MiddleFinger_03_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.t" "L_MiddleFinger_03_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.rp" "L_MiddleFinger_03_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.rpt" "L_MiddleFinger_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.r" "L_MiddleFinger_03_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.ro" "L_MiddleFinger_03_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.s" "L_MiddleFinger_03_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.pm" "L_MiddleFinger_03_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleFinger_03_Jnt_parentConstraint1.w0" "L_MiddleFinger_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleFinger_03_Jnt.ssc" "L_MiddleFinger_03_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_MiddleFinger_03_Jnt.pim" "L_MiddleFinger_03_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.s" "L_MiddleFinger_03_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_03_Jnt_CTRL.pm" "L_MiddleFinger_03_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleFinger_03_Jnt_scaleConstraint1.w0" "L_MiddleFinger_03_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleFinger_02_Jnt.ro" "L_MiddleFinger_02_Jnt_parentConstraint1.cro"
		;
connectAttr "L_MiddleFinger_02_Jnt.pim" "L_MiddleFinger_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_MiddleFinger_02_Jnt.rp" "L_MiddleFinger_02_Jnt_parentConstraint1.crp"
		;
connectAttr "L_MiddleFinger_02_Jnt.rpt" "L_MiddleFinger_02_Jnt_parentConstraint1.crt"
		;
connectAttr "L_MiddleFinger_02_Jnt.jo" "L_MiddleFinger_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.t" "L_MiddleFinger_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.rp" "L_MiddleFinger_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.rpt" "L_MiddleFinger_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.r" "L_MiddleFinger_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.ro" "L_MiddleFinger_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.s" "L_MiddleFinger_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.pm" "L_MiddleFinger_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleFinger_02_Jnt_parentConstraint1.w0" "L_MiddleFinger_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleFinger_02_Jnt.ssc" "L_MiddleFinger_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_MiddleFinger_02_Jnt.pim" "L_MiddleFinger_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.s" "L_MiddleFinger_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_02_Jnt_CTRL.pm" "L_MiddleFinger_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleFinger_02_Jnt_scaleConstraint1.w0" "L_MiddleFinger_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleFinger_01_Jnt.ro" "L_MiddleFinger_01_Jnt_parentConstraint1.cro"
		;
connectAttr "L_MiddleFinger_01_Jnt.pim" "L_MiddleFinger_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_MiddleFinger_01_Jnt.rp" "L_MiddleFinger_01_Jnt_parentConstraint1.crp"
		;
connectAttr "L_MiddleFinger_01_Jnt.rpt" "L_MiddleFinger_01_Jnt_parentConstraint1.crt"
		;
connectAttr "L_MiddleFinger_01_Jnt.jo" "L_MiddleFinger_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.t" "L_MiddleFinger_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.rp" "L_MiddleFinger_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.rpt" "L_MiddleFinger_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.r" "L_MiddleFinger_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.ro" "L_MiddleFinger_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.s" "L_MiddleFinger_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.pm" "L_MiddleFinger_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleFinger_01_Jnt_parentConstraint1.w0" "L_MiddleFinger_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_MiddleFinger_01_Jnt.ssc" "L_MiddleFinger_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_MiddleFinger_01_Jnt.pim" "L_MiddleFinger_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.s" "L_MiddleFinger_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_MiddleFinger_01_Jnt_CTRL.pm" "L_MiddleFinger_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_MiddleFinger_01_Jnt_scaleConstraint1.w0" "L_MiddleFinger_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Jnt.s" "L_IndexFinger_01_Jnt.is";
connectAttr "L_IndexFinger_01_Jnt_scaleConstraint1.csx" "L_IndexFinger_01_Jnt.sx"
		;
connectAttr "L_IndexFinger_01_Jnt_scaleConstraint1.csy" "L_IndexFinger_01_Jnt.sy"
		;
connectAttr "L_IndexFinger_01_Jnt_scaleConstraint1.csz" "L_IndexFinger_01_Jnt.sz"
		;
connectAttr "L_IndexFinger_01_Jnt_parentConstraint1.ctx" "L_IndexFinger_01_Jnt.tx"
		;
connectAttr "L_IndexFinger_01_Jnt_parentConstraint1.cty" "L_IndexFinger_01_Jnt.ty"
		;
connectAttr "L_IndexFinger_01_Jnt_parentConstraint1.ctz" "L_IndexFinger_01_Jnt.tz"
		;
connectAttr "L_IndexFinger_01_Jnt_parentConstraint1.crx" "L_IndexFinger_01_Jnt.rx"
		;
connectAttr "L_IndexFinger_01_Jnt_parentConstraint1.cry" "L_IndexFinger_01_Jnt.ry"
		;
connectAttr "L_IndexFinger_01_Jnt_parentConstraint1.crz" "L_IndexFinger_01_Jnt.rz"
		;
connectAttr "L_IndexFinger_01_Jnt.s" "L_IndexFinger_02_Jnt.is";
connectAttr "L_IndexFinger_02_Jnt_parentConstraint1.ctx" "L_IndexFinger_02_Jnt.tx"
		;
connectAttr "L_IndexFinger_02_Jnt_parentConstraint1.cty" "L_IndexFinger_02_Jnt.ty"
		;
connectAttr "L_IndexFinger_02_Jnt_parentConstraint1.ctz" "L_IndexFinger_02_Jnt.tz"
		;
connectAttr "L_IndexFinger_02_Jnt_parentConstraint1.crx" "L_IndexFinger_02_Jnt.rx"
		;
connectAttr "L_IndexFinger_02_Jnt_parentConstraint1.cry" "L_IndexFinger_02_Jnt.ry"
		;
connectAttr "L_IndexFinger_02_Jnt_parentConstraint1.crz" "L_IndexFinger_02_Jnt.rz"
		;
connectAttr "L_IndexFinger_02_Jnt_scaleConstraint1.csx" "L_IndexFinger_02_Jnt.sx"
		;
connectAttr "L_IndexFinger_02_Jnt_scaleConstraint1.csy" "L_IndexFinger_02_Jnt.sy"
		;
connectAttr "L_IndexFinger_02_Jnt_scaleConstraint1.csz" "L_IndexFinger_02_Jnt.sz"
		;
connectAttr "L_IndexFinger_02_Jnt.ro" "L_IndexFinger_02_Jnt_parentConstraint1.cro"
		;
connectAttr "L_IndexFinger_02_Jnt.pim" "L_IndexFinger_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_IndexFinger_02_Jnt.rp" "L_IndexFinger_02_Jnt_parentConstraint1.crp"
		;
connectAttr "L_IndexFinger_02_Jnt.rpt" "L_IndexFinger_02_Jnt_parentConstraint1.crt"
		;
connectAttr "L_IndexFinger_02_Jnt.jo" "L_IndexFinger_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.t" "L_IndexFinger_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.rp" "L_IndexFinger_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.rpt" "L_IndexFinger_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.r" "L_IndexFinger_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.ro" "L_IndexFinger_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.s" "L_IndexFinger_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.pm" "L_IndexFinger_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_IndexFinger_02_Jnt_parentConstraint1.w0" "L_IndexFinger_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_IndexFinger_02_Jnt.ssc" "L_IndexFinger_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_IndexFinger_02_Jnt.pim" "L_IndexFinger_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.s" "L_IndexFinger_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_IndexFinger_02_Jnt_CTRL.pm" "L_IndexFinger_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_IndexFinger_02_Jnt_scaleConstraint1.w0" "L_IndexFinger_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_IndexFinger_01_Jnt.ro" "L_IndexFinger_01_Jnt_parentConstraint1.cro"
		;
connectAttr "L_IndexFinger_01_Jnt.pim" "L_IndexFinger_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_IndexFinger_01_Jnt.rp" "L_IndexFinger_01_Jnt_parentConstraint1.crp"
		;
connectAttr "L_IndexFinger_01_Jnt.rpt" "L_IndexFinger_01_Jnt_parentConstraint1.crt"
		;
connectAttr "L_IndexFinger_01_Jnt.jo" "L_IndexFinger_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.t" "L_IndexFinger_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.rp" "L_IndexFinger_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.rpt" "L_IndexFinger_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.r" "L_IndexFinger_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.ro" "L_IndexFinger_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.s" "L_IndexFinger_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.pm" "L_IndexFinger_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_IndexFinger_01_Jnt_parentConstraint1.w0" "L_IndexFinger_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_IndexFinger_01_Jnt.ssc" "L_IndexFinger_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_IndexFinger_01_Jnt.pim" "L_IndexFinger_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.s" "L_IndexFinger_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_IndexFinger_01_Jnt_CTRL.pm" "L_IndexFinger_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_IndexFinger_01_Jnt_scaleConstraint1.w0" "L_IndexFinger_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Jnt.s" "L_LittleFInger_01_Jnt.is";
connectAttr "L_LittleFInger_01_Jnt_scaleConstraint1.csx" "L_LittleFInger_01_Jnt.sx"
		;
connectAttr "L_LittleFInger_01_Jnt_scaleConstraint1.csy" "L_LittleFInger_01_Jnt.sy"
		;
connectAttr "L_LittleFInger_01_Jnt_scaleConstraint1.csz" "L_LittleFInger_01_Jnt.sz"
		;
connectAttr "L_LittleFInger_01_Jnt_parentConstraint1.ctx" "L_LittleFInger_01_Jnt.tx"
		;
connectAttr "L_LittleFInger_01_Jnt_parentConstraint1.cty" "L_LittleFInger_01_Jnt.ty"
		;
connectAttr "L_LittleFInger_01_Jnt_parentConstraint1.ctz" "L_LittleFInger_01_Jnt.tz"
		;
connectAttr "L_LittleFInger_01_Jnt_parentConstraint1.crx" "L_LittleFInger_01_Jnt.rx"
		;
connectAttr "L_LittleFInger_01_Jnt_parentConstraint1.cry" "L_LittleFInger_01_Jnt.ry"
		;
connectAttr "L_LittleFInger_01_Jnt_parentConstraint1.crz" "L_LittleFInger_01_Jnt.rz"
		;
connectAttr "L_LittleFInger_01_Jnt.s" "L_LittleFinger_02_Jnt.is";
connectAttr "L_LittleFinger_02_Jnt_parentConstraint1.ctx" "L_LittleFinger_02_Jnt.tx"
		;
connectAttr "L_LittleFinger_02_Jnt_parentConstraint1.cty" "L_LittleFinger_02_Jnt.ty"
		;
connectAttr "L_LittleFinger_02_Jnt_parentConstraint1.ctz" "L_LittleFinger_02_Jnt.tz"
		;
connectAttr "L_LittleFinger_02_Jnt_parentConstraint1.crx" "L_LittleFinger_02_Jnt.rx"
		;
connectAttr "L_LittleFinger_02_Jnt_parentConstraint1.cry" "L_LittleFinger_02_Jnt.ry"
		;
connectAttr "L_LittleFinger_02_Jnt_parentConstraint1.crz" "L_LittleFinger_02_Jnt.rz"
		;
connectAttr "L_LittleFinger_02_Jnt_scaleConstraint1.csx" "L_LittleFinger_02_Jnt.sx"
		;
connectAttr "L_LittleFinger_02_Jnt_scaleConstraint1.csy" "L_LittleFinger_02_Jnt.sy"
		;
connectAttr "L_LittleFinger_02_Jnt_scaleConstraint1.csz" "L_LittleFinger_02_Jnt.sz"
		;
connectAttr "L_LittleFinger_02_Jnt.ro" "L_LittleFinger_02_Jnt_parentConstraint1.cro"
		;
connectAttr "L_LittleFinger_02_Jnt.pim" "L_LittleFinger_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_LittleFinger_02_Jnt.rp" "L_LittleFinger_02_Jnt_parentConstraint1.crp"
		;
connectAttr "L_LittleFinger_02_Jnt.rpt" "L_LittleFinger_02_Jnt_parentConstraint1.crt"
		;
connectAttr "L_LittleFinger_02_Jnt.jo" "L_LittleFinger_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.t" "L_LittleFinger_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.rp" "L_LittleFinger_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.rpt" "L_LittleFinger_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.r" "L_LittleFinger_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.ro" "L_LittleFinger_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.s" "L_LittleFinger_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.pm" "L_LittleFinger_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_LittleFinger_02_Jnt_parentConstraint1.w0" "L_LittleFinger_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_LittleFinger_02_Jnt.ssc" "L_LittleFinger_02_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_LittleFinger_02_Jnt.pim" "L_LittleFinger_02_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.s" "L_LittleFinger_02_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_LittleFinger_02_Jnt_CTRL.pm" "L_LittleFinger_02_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_LittleFinger_02_Jnt_scaleConstraint1.w0" "L_LittleFinger_02_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_LittleFInger_01_Jnt.ro" "L_LittleFInger_01_Jnt_parentConstraint1.cro"
		;
connectAttr "L_LittleFInger_01_Jnt.pim" "L_LittleFInger_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_LittleFInger_01_Jnt.rp" "L_LittleFInger_01_Jnt_parentConstraint1.crp"
		;
connectAttr "L_LittleFInger_01_Jnt.rpt" "L_LittleFInger_01_Jnt_parentConstraint1.crt"
		;
connectAttr "L_LittleFInger_01_Jnt.jo" "L_LittleFInger_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.t" "L_LittleFInger_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.rp" "L_LittleFInger_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.rpt" "L_LittleFInger_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.r" "L_LittleFInger_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.ro" "L_LittleFInger_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.s" "L_LittleFInger_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.pm" "L_LittleFInger_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_LittleFInger_01_Jnt_parentConstraint1.w0" "L_LittleFInger_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_LittleFInger_01_Jnt.ssc" "L_LittleFInger_01_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_LittleFInger_01_Jnt.pim" "L_LittleFInger_01_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.s" "L_LittleFInger_01_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_LittleFinger_01_Jnt_CTRL.pm" "L_LittleFInger_01_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_LittleFInger_01_Jnt_scaleConstraint1.w0" "L_LittleFInger_01_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Jnt.ro" "L_Wrist_Jnt_parentConstraint1.cro";
connectAttr "L_Wrist_Jnt.pim" "L_Wrist_Jnt_parentConstraint1.cpim";
connectAttr "L_Wrist_Jnt.rp" "L_Wrist_Jnt_parentConstraint1.crp";
connectAttr "L_Wrist_Jnt.rpt" "L_Wrist_Jnt_parentConstraint1.crt";
connectAttr "L_Wrist_Jnt.jo" "L_Wrist_Jnt_parentConstraint1.cjo";
connectAttr "L_Wrist_Jnt_CTRL.t" "L_Wrist_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Wrist_Jnt_CTRL.rp" "L_Wrist_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Wrist_Jnt_CTRL.rpt" "L_Wrist_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Wrist_Jnt_CTRL.r" "L_Wrist_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Wrist_Jnt_CTRL.ro" "L_Wrist_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Wrist_Jnt_CTRL.s" "L_Wrist_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Wrist_Jnt_CTRL.pm" "L_Wrist_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Jnt_parentConstraint1.w0" "L_Wrist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_Jnt.ssc" "L_Wrist_Jnt_scaleConstraint1.tsc";
connectAttr "L_Wrist_Jnt.pim" "L_Wrist_Jnt_scaleConstraint1.cpim";
connectAttr "L_Wrist_Jnt_CTRL.s" "L_Wrist_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Wrist_Jnt_CTRL.pm" "L_Wrist_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wrist_Jnt_scaleConstraint1.w0" "L_Wrist_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Jnt.ro" "L_Elbow_Jnt_parentConstraint1.cro";
connectAttr "L_Elbow_Jnt.pim" "L_Elbow_Jnt_parentConstraint1.cpim";
connectAttr "L_Elbow_Jnt.rp" "L_Elbow_Jnt_parentConstraint1.crp";
connectAttr "L_Elbow_Jnt.rpt" "L_Elbow_Jnt_parentConstraint1.crt";
connectAttr "L_Elbow_Jnt.jo" "L_Elbow_Jnt_parentConstraint1.cjo";
connectAttr "L_Elbow_Jnt_CTRL.t" "L_Elbow_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_Jnt_CTRL.rp" "L_Elbow_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_Jnt_CTRL.rpt" "L_Elbow_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_Jnt_CTRL.r" "L_Elbow_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_Jnt_CTRL.ro" "L_Elbow_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_Jnt_CTRL.s" "L_Elbow_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_Jnt_CTRL.pm" "L_Elbow_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt_parentConstraint1.w0" "L_Elbow_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Elbow_Jnt.ssc" "L_Elbow_Jnt_scaleConstraint1.tsc";
connectAttr "L_Elbow_Jnt.pim" "L_Elbow_Jnt_scaleConstraint1.cpim";
connectAttr "L_Elbow_Jnt_CTRL.s" "L_Elbow_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Elbow_Jnt_CTRL.pm" "L_Elbow_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_Elbow_Jnt_scaleConstraint1.w0" "L_Elbow_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt.ro" "L_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "L_Shoulder_Jnt.rp" "L_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "L_Shoulder_Jnt.rpt" "L_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "L_Shoulder_Jnt.jo" "L_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "L_Shoulder_Jnt_CTRL.t" "L_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Jnt_CTRL.rp" "L_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Shoulder_Jnt_CTRL.rpt" "L_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Shoulder_Jnt_CTRL.r" "L_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Jnt_CTRL.ro" "L_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Shoulder_Jnt_CTRL.s" "L_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Jnt_CTRL.pm" "L_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_Jnt_parentConstraint1.w0" "L_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Shoulder_Jnt.ssc" "L_Shoulder_Jnt_scaleConstraint1.tsc";
connectAttr "L_Shoulder_Jnt.pim" "L_Shoulder_Jnt_scaleConstraint1.cpim";
connectAttr "L_Shoulder_Jnt_CTRL.s" "L_Shoulder_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Jnt_CTRL.pm" "L_Shoulder_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Shoulder_Jnt_scaleConstraint1.w0" "L_Shoulder_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.s" "R_Shoulder_Jnt.is";
connectAttr "R_Shoulder_Jnt_scaleConstraint1.csx" "R_Shoulder_Jnt.sx";
connectAttr "R_Shoulder_Jnt_scaleConstraint1.csy" "R_Shoulder_Jnt.sy";
connectAttr "R_Shoulder_Jnt_scaleConstraint1.csz" "R_Shoulder_Jnt.sz";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctx" "R_Shoulder_Jnt.tx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cty" "R_Shoulder_Jnt.ty";
connectAttr "R_Shoulder_Jnt_parentConstraint1.ctz" "R_Shoulder_Jnt.tz";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crx" "R_Shoulder_Jnt.rx";
connectAttr "R_Shoulder_Jnt_parentConstraint1.cry" "R_Shoulder_Jnt.ry";
connectAttr "R_Shoulder_Jnt_parentConstraint1.crz" "R_Shoulder_Jnt.rz";
connectAttr "R_Shoulder_Jnt.s" "joint4.is";
connectAttr "joint4_scaleConstraint1.csx" "joint4.sx";
connectAttr "joint4_scaleConstraint1.csy" "joint4.sy";
connectAttr "joint4_scaleConstraint1.csz" "joint4.sz";
connectAttr "joint4_parentConstraint1.ctx" "joint4.tx";
connectAttr "joint4_parentConstraint1.cty" "joint4.ty";
connectAttr "joint4_parentConstraint1.ctz" "joint4.tz";
connectAttr "joint4_parentConstraint1.crx" "joint4.rx";
connectAttr "joint4_parentConstraint1.cry" "joint4.ry";
connectAttr "joint4_parentConstraint1.crz" "joint4.rz";
connectAttr "joint4.s" "joint6.is";
connectAttr "joint6_scaleConstraint1.csx" "joint6.sx";
connectAttr "joint6_scaleConstraint1.csy" "joint6.sy";
connectAttr "joint6_scaleConstraint1.csz" "joint6.sz";
connectAttr "joint6_parentConstraint1.ctx" "joint6.tx";
connectAttr "joint6_parentConstraint1.cty" "joint6.ty";
connectAttr "joint6_parentConstraint1.ctz" "joint6.tz";
connectAttr "joint6_parentConstraint1.crx" "joint6.rx";
connectAttr "joint6_parentConstraint1.cry" "joint6.ry";
connectAttr "joint6_parentConstraint1.crz" "joint6.rz";
connectAttr "joint6.s" "joint8.is";
connectAttr "joint8_scaleConstraint1.csx" "joint8.sx";
connectAttr "joint8_scaleConstraint1.csy" "joint8.sy";
connectAttr "joint8_scaleConstraint1.csz" "joint8.sz";
connectAttr "joint8_parentConstraint1.ctx" "joint8.tx";
connectAttr "joint8_parentConstraint1.cty" "joint8.ty";
connectAttr "joint8_parentConstraint1.ctz" "joint8.tz";
connectAttr "joint8_parentConstraint1.crx" "joint8.rx";
connectAttr "joint8_parentConstraint1.cry" "joint8.ry";
connectAttr "joint8_parentConstraint1.crz" "joint8.rz";
connectAttr "joint8.s" "joint10.is";
connectAttr "joint10_scaleConstraint1.csx" "joint10.sx";
connectAttr "joint10_scaleConstraint1.csy" "joint10.sy";
connectAttr "joint10_scaleConstraint1.csz" "joint10.sz";
connectAttr "joint10_parentConstraint1.ctx" "joint10.tx";
connectAttr "joint10_parentConstraint1.cty" "joint10.ty";
connectAttr "joint10_parentConstraint1.ctz" "joint10.tz";
connectAttr "joint10_parentConstraint1.crx" "joint10.rx";
connectAttr "joint10_parentConstraint1.cry" "joint10.ry";
connectAttr "joint10_parentConstraint1.crz" "joint10.rz";
connectAttr "joint10.s" "joint12.is";
connectAttr "joint12_parentConstraint1.ctx" "joint12.tx";
connectAttr "joint12_parentConstraint1.cty" "joint12.ty";
connectAttr "joint12_parentConstraint1.ctz" "joint12.tz";
connectAttr "joint12_parentConstraint1.crx" "joint12.rx";
connectAttr "joint12_parentConstraint1.cry" "joint12.ry";
connectAttr "joint12_parentConstraint1.crz" "joint12.rz";
connectAttr "joint12_scaleConstraint1.csx" "joint12.sx";
connectAttr "joint12_scaleConstraint1.csy" "joint12.sy";
connectAttr "joint12_scaleConstraint1.csz" "joint12.sz";
connectAttr "joint12.ro" "joint12_parentConstraint1.cro";
connectAttr "joint12.pim" "joint12_parentConstraint1.cpim";
connectAttr "joint12.rp" "joint12_parentConstraint1.crp";
connectAttr "joint12.rpt" "joint12_parentConstraint1.crt";
connectAttr "joint12.jo" "joint12_parentConstraint1.cjo";
connectAttr "R_MiddleFInger_03_Jnt_CTRL.t" "joint12_parentConstraint1.tg[0].tt";
connectAttr "R_MiddleFInger_03_Jnt_CTRL.rp" "joint12_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.rpt" "joint12_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.r" "joint12_parentConstraint1.tg[0].tr";
connectAttr "R_MiddleFInger_03_Jnt_CTRL.ro" "joint12_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleFInger_03_Jnt_CTRL.s" "joint12_parentConstraint1.tg[0].ts";
connectAttr "R_MiddleFInger_03_Jnt_CTRL.pm" "joint12_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint12_parentConstraint1.w0" "joint12_parentConstraint1.tg[0].tw";
connectAttr "joint12.ssc" "joint12_scaleConstraint1.tsc";
connectAttr "joint12.pim" "joint12_scaleConstraint1.cpim";
connectAttr "R_MiddleFInger_03_Jnt_CTRL.s" "joint12_scaleConstraint1.tg[0].ts";
connectAttr "R_MiddleFInger_03_Jnt_CTRL.pm" "joint12_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint12_scaleConstraint1.w0" "joint12_scaleConstraint1.tg[0].tw";
connectAttr "joint10.ro" "joint10_parentConstraint1.cro";
connectAttr "joint10.pim" "joint10_parentConstraint1.cpim";
connectAttr "joint10.rp" "joint10_parentConstraint1.crp";
connectAttr "joint10.rpt" "joint10_parentConstraint1.crt";
connectAttr "joint10.jo" "joint10_parentConstraint1.cjo";
connectAttr "R_MiddleFInger_02_Jnt_CTRL.t" "joint10_parentConstraint1.tg[0].tt";
connectAttr "R_MiddleFInger_02_Jnt_CTRL.rp" "joint10_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.rpt" "joint10_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.r" "joint10_parentConstraint1.tg[0].tr";
connectAttr "R_MiddleFInger_02_Jnt_CTRL.ro" "joint10_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleFInger_02_Jnt_CTRL.s" "joint10_parentConstraint1.tg[0].ts";
connectAttr "R_MiddleFInger_02_Jnt_CTRL.pm" "joint10_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint10_parentConstraint1.w0" "joint10_parentConstraint1.tg[0].tw";
connectAttr "joint10.ssc" "joint10_scaleConstraint1.tsc";
connectAttr "joint10.pim" "joint10_scaleConstraint1.cpim";
connectAttr "R_MiddleFInger_02_Jnt_CTRL.s" "joint10_scaleConstraint1.tg[0].ts";
connectAttr "R_MiddleFInger_02_Jnt_CTRL.pm" "joint10_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint10_scaleConstraint1.w0" "joint10_scaleConstraint1.tg[0].tw";
connectAttr "joint8.ro" "joint8_parentConstraint1.cro";
connectAttr "joint8.pim" "joint8_parentConstraint1.cpim";
connectAttr "joint8.rp" "joint8_parentConstraint1.crp";
connectAttr "joint8.rpt" "joint8_parentConstraint1.crt";
connectAttr "joint8.jo" "joint8_parentConstraint1.cjo";
connectAttr "R_MiddleFInger_01_Jnt_CTRL.t" "joint8_parentConstraint1.tg[0].tt";
connectAttr "R_MiddleFInger_01_Jnt_CTRL.rp" "joint8_parentConstraint1.tg[0].trp"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.rpt" "joint8_parentConstraint1.tg[0].trt"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.r" "joint8_parentConstraint1.tg[0].tr";
connectAttr "R_MiddleFInger_01_Jnt_CTRL.ro" "joint8_parentConstraint1.tg[0].tro"
		;
connectAttr "R_MiddleFInger_01_Jnt_CTRL.s" "joint8_parentConstraint1.tg[0].ts";
connectAttr "R_MiddleFInger_01_Jnt_CTRL.pm" "joint8_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint8_parentConstraint1.w0" "joint8_parentConstraint1.tg[0].tw";
connectAttr "joint8.ssc" "joint8_scaleConstraint1.tsc";
connectAttr "joint8.pim" "joint8_scaleConstraint1.cpim";
connectAttr "R_MiddleFInger_01_Jnt_CTRL.s" "joint8_scaleConstraint1.tg[0].ts";
connectAttr "R_MiddleFInger_01_Jnt_CTRL.pm" "joint8_scaleConstraint1.tg[0].tpm";
connectAttr "joint8_scaleConstraint1.w0" "joint8_scaleConstraint1.tg[0].tw";
connectAttr "joint6.s" "joint14.is";
connectAttr "joint14_scaleConstraint1.csx" "joint14.sx";
connectAttr "joint14_scaleConstraint1.csy" "joint14.sy";
connectAttr "joint14_scaleConstraint1.csz" "joint14.sz";
connectAttr "joint14_parentConstraint1.ctx" "joint14.tx";
connectAttr "joint14_parentConstraint1.cty" "joint14.ty";
connectAttr "joint14_parentConstraint1.ctz" "joint14.tz";
connectAttr "joint14_parentConstraint1.crx" "joint14.rx";
connectAttr "joint14_parentConstraint1.cry" "joint14.ry";
connectAttr "joint14_parentConstraint1.crz" "joint14.rz";
connectAttr "joint14.s" "joint16.is";
connectAttr "joint16_parentConstraint1.ctx" "joint16.tx";
connectAttr "joint16_parentConstraint1.cty" "joint16.ty";
connectAttr "joint16_parentConstraint1.ctz" "joint16.tz";
connectAttr "joint16_parentConstraint1.crx" "joint16.rx";
connectAttr "joint16_parentConstraint1.cry" "joint16.ry";
connectAttr "joint16_parentConstraint1.crz" "joint16.rz";
connectAttr "joint16_scaleConstraint1.csx" "joint16.sx";
connectAttr "joint16_scaleConstraint1.csy" "joint16.sy";
connectAttr "joint16_scaleConstraint1.csz" "joint16.sz";
connectAttr "joint16.ro" "joint16_parentConstraint1.cro";
connectAttr "joint16.pim" "joint16_parentConstraint1.cpim";
connectAttr "joint16.rp" "joint16_parentConstraint1.crp";
connectAttr "joint16.rpt" "joint16_parentConstraint1.crt";
connectAttr "joint16.jo" "joint16_parentConstraint1.cjo";
connectAttr "R_IndexFinger_02_Jnt_CTRL.t" "joint16_parentConstraint1.tg[0].tt";
connectAttr "R_IndexFinger_02_Jnt_CTRL.rp" "joint16_parentConstraint1.tg[0].trp"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.rpt" "joint16_parentConstraint1.tg[0].trt"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.r" "joint16_parentConstraint1.tg[0].tr";
connectAttr "R_IndexFinger_02_Jnt_CTRL.ro" "joint16_parentConstraint1.tg[0].tro"
		;
connectAttr "R_IndexFinger_02_Jnt_CTRL.s" "joint16_parentConstraint1.tg[0].ts";
connectAttr "R_IndexFinger_02_Jnt_CTRL.pm" "joint16_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint16_parentConstraint1.w0" "joint16_parentConstraint1.tg[0].tw";
connectAttr "joint16.ssc" "joint16_scaleConstraint1.tsc";
connectAttr "joint16.pim" "joint16_scaleConstraint1.cpim";
connectAttr "R_IndexFinger_02_Jnt_CTRL.s" "joint16_scaleConstraint1.tg[0].ts";
connectAttr "R_IndexFinger_02_Jnt_CTRL.pm" "joint16_scaleConstraint1.tg[0].tpm";
connectAttr "joint16_scaleConstraint1.w0" "joint16_scaleConstraint1.tg[0].tw";
connectAttr "joint14.ro" "joint14_parentConstraint1.cro";
connectAttr "joint14.pim" "joint14_parentConstraint1.cpim";
connectAttr "joint14.rp" "joint14_parentConstraint1.crp";
connectAttr "joint14.rpt" "joint14_parentConstraint1.crt";
connectAttr "joint14.jo" "joint14_parentConstraint1.cjo";
connectAttr "R_IndexFinger_01_Jnt_CTRL.t" "joint14_parentConstraint1.tg[0].tt";
connectAttr "R_IndexFinger_01_Jnt_CTRL.rp" "joint14_parentConstraint1.tg[0].trp"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.rpt" "joint14_parentConstraint1.tg[0].trt"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.r" "joint14_parentConstraint1.tg[0].tr";
connectAttr "R_IndexFinger_01_Jnt_CTRL.ro" "joint14_parentConstraint1.tg[0].tro"
		;
connectAttr "R_IndexFinger_01_Jnt_CTRL.s" "joint14_parentConstraint1.tg[0].ts";
connectAttr "R_IndexFinger_01_Jnt_CTRL.pm" "joint14_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint14_parentConstraint1.w0" "joint14_parentConstraint1.tg[0].tw";
connectAttr "joint14.ssc" "joint14_scaleConstraint1.tsc";
connectAttr "joint14.pim" "joint14_scaleConstraint1.cpim";
connectAttr "R_IndexFinger_01_Jnt_CTRL.s" "joint14_scaleConstraint1.tg[0].ts";
connectAttr "R_IndexFinger_01_Jnt_CTRL.pm" "joint14_scaleConstraint1.tg[0].tpm";
connectAttr "joint14_scaleConstraint1.w0" "joint14_scaleConstraint1.tg[0].tw";
connectAttr "joint6.s" "joint18.is";
connectAttr "joint18_scaleConstraint1.csx" "joint18.sx";
connectAttr "joint18_scaleConstraint1.csy" "joint18.sy";
connectAttr "joint18_scaleConstraint1.csz" "joint18.sz";
connectAttr "joint18_parentConstraint1.ctx" "joint18.tx";
connectAttr "joint18_parentConstraint1.cty" "joint18.ty";
connectAttr "joint18_parentConstraint1.ctz" "joint18.tz";
connectAttr "joint18_parentConstraint1.crx" "joint18.rx";
connectAttr "joint18_parentConstraint1.cry" "joint18.ry";
connectAttr "joint18_parentConstraint1.crz" "joint18.rz";
connectAttr "joint18.s" "joint20.is";
connectAttr "joint20_parentConstraint1.ctx" "joint20.tx";
connectAttr "joint20_parentConstraint1.cty" "joint20.ty";
connectAttr "joint20_parentConstraint1.ctz" "joint20.tz";
connectAttr "joint20_parentConstraint1.crx" "joint20.rx";
connectAttr "joint20_parentConstraint1.cry" "joint20.ry";
connectAttr "joint20_parentConstraint1.crz" "joint20.rz";
connectAttr "joint20_scaleConstraint1.csx" "joint20.sx";
connectAttr "joint20_scaleConstraint1.csy" "joint20.sy";
connectAttr "joint20_scaleConstraint1.csz" "joint20.sz";
connectAttr "joint20.ro" "joint20_parentConstraint1.cro";
connectAttr "joint20.pim" "joint20_parentConstraint1.cpim";
connectAttr "joint20.rp" "joint20_parentConstraint1.crp";
connectAttr "joint20.rpt" "joint20_parentConstraint1.crt";
connectAttr "joint20.jo" "joint20_parentConstraint1.cjo";
connectAttr "R_LittleFinger_02_Jnt_CTRL.t" "joint20_parentConstraint1.tg[0].tt";
connectAttr "R_LittleFinger_02_Jnt_CTRL.rp" "joint20_parentConstraint1.tg[0].trp"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.rpt" "joint20_parentConstraint1.tg[0].trt"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.r" "joint20_parentConstraint1.tg[0].tr";
connectAttr "R_LittleFinger_02_Jnt_CTRL.ro" "joint20_parentConstraint1.tg[0].tro"
		;
connectAttr "R_LittleFinger_02_Jnt_CTRL.s" "joint20_parentConstraint1.tg[0].ts";
connectAttr "R_LittleFinger_02_Jnt_CTRL.pm" "joint20_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint20_parentConstraint1.w0" "joint20_parentConstraint1.tg[0].tw";
connectAttr "joint20.ssc" "joint20_scaleConstraint1.tsc";
connectAttr "joint20.pim" "joint20_scaleConstraint1.cpim";
connectAttr "R_LittleFinger_02_Jnt_CTRL.s" "joint20_scaleConstraint1.tg[0].ts";
connectAttr "R_LittleFinger_02_Jnt_CTRL.pm" "joint20_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint20_scaleConstraint1.w0" "joint20_scaleConstraint1.tg[0].tw";
connectAttr "joint18.ro" "joint18_parentConstraint1.cro";
connectAttr "joint18.pim" "joint18_parentConstraint1.cpim";
connectAttr "joint18.rp" "joint18_parentConstraint1.crp";
connectAttr "joint18.rpt" "joint18_parentConstraint1.crt";
connectAttr "joint18.jo" "joint18_parentConstraint1.cjo";
connectAttr "R_LittleFInger_01_Jnt_CTRL.t" "joint18_parentConstraint1.tg[0].tt";
connectAttr "R_LittleFInger_01_Jnt_CTRL.rp" "joint18_parentConstraint1.tg[0].trp"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.rpt" "joint18_parentConstraint1.tg[0].trt"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.r" "joint18_parentConstraint1.tg[0].tr";
connectAttr "R_LittleFInger_01_Jnt_CTRL.ro" "joint18_parentConstraint1.tg[0].tro"
		;
connectAttr "R_LittleFInger_01_Jnt_CTRL.s" "joint18_parentConstraint1.tg[0].ts";
connectAttr "R_LittleFInger_01_Jnt_CTRL.pm" "joint18_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint18_parentConstraint1.w0" "joint18_parentConstraint1.tg[0].tw";
connectAttr "joint18.ssc" "joint18_scaleConstraint1.tsc";
connectAttr "joint18.pim" "joint18_scaleConstraint1.cpim";
connectAttr "R_LittleFInger_01_Jnt_CTRL.s" "joint18_scaleConstraint1.tg[0].ts";
connectAttr "R_LittleFInger_01_Jnt_CTRL.pm" "joint18_scaleConstraint1.tg[0].tpm"
		;
connectAttr "joint18_scaleConstraint1.w0" "joint18_scaleConstraint1.tg[0].tw";
connectAttr "joint6.ro" "joint6_parentConstraint1.cro";
connectAttr "joint6.pim" "joint6_parentConstraint1.cpim";
connectAttr "joint6.rp" "joint6_parentConstraint1.crp";
connectAttr "joint6.rpt" "joint6_parentConstraint1.crt";
connectAttr "joint6.jo" "joint6_parentConstraint1.cjo";
connectAttr "R_Wrist_Jnt_CTRL.t" "joint6_parentConstraint1.tg[0].tt";
connectAttr "R_Wrist_Jnt_CTRL.rp" "joint6_parentConstraint1.tg[0].trp";
connectAttr "R_Wrist_Jnt_CTRL.rpt" "joint6_parentConstraint1.tg[0].trt";
connectAttr "R_Wrist_Jnt_CTRL.r" "joint6_parentConstraint1.tg[0].tr";
connectAttr "R_Wrist_Jnt_CTRL.ro" "joint6_parentConstraint1.tg[0].tro";
connectAttr "R_Wrist_Jnt_CTRL.s" "joint6_parentConstraint1.tg[0].ts";
connectAttr "R_Wrist_Jnt_CTRL.pm" "joint6_parentConstraint1.tg[0].tpm";
connectAttr "joint6_parentConstraint1.w0" "joint6_parentConstraint1.tg[0].tw";
connectAttr "joint6.ssc" "joint6_scaleConstraint1.tsc";
connectAttr "joint6.pim" "joint6_scaleConstraint1.cpim";
connectAttr "R_Wrist_Jnt_CTRL.s" "joint6_scaleConstraint1.tg[0].ts";
connectAttr "R_Wrist_Jnt_CTRL.pm" "joint6_scaleConstraint1.tg[0].tpm";
connectAttr "joint6_scaleConstraint1.w0" "joint6_scaleConstraint1.tg[0].tw";
connectAttr "joint4.ro" "joint4_parentConstraint1.cro";
connectAttr "joint4.pim" "joint4_parentConstraint1.cpim";
connectAttr "joint4.rp" "joint4_parentConstraint1.crp";
connectAttr "joint4.rpt" "joint4_parentConstraint1.crt";
connectAttr "joint4.jo" "joint4_parentConstraint1.cjo";
connectAttr "R_Elbow_Jnt_CTRL.t" "joint4_parentConstraint1.tg[0].tt";
connectAttr "R_Elbow_Jnt_CTRL.rp" "joint4_parentConstraint1.tg[0].trp";
connectAttr "R_Elbow_Jnt_CTRL.rpt" "joint4_parentConstraint1.tg[0].trt";
connectAttr "R_Elbow_Jnt_CTRL.r" "joint4_parentConstraint1.tg[0].tr";
connectAttr "R_Elbow_Jnt_CTRL.ro" "joint4_parentConstraint1.tg[0].tro";
connectAttr "R_Elbow_Jnt_CTRL.s" "joint4_parentConstraint1.tg[0].ts";
connectAttr "R_Elbow_Jnt_CTRL.pm" "joint4_parentConstraint1.tg[0].tpm";
connectAttr "joint4_parentConstraint1.w0" "joint4_parentConstraint1.tg[0].tw";
connectAttr "joint4.ssc" "joint4_scaleConstraint1.tsc";
connectAttr "joint4.pim" "joint4_scaleConstraint1.cpim";
connectAttr "R_Elbow_Jnt_CTRL.s" "joint4_scaleConstraint1.tg[0].ts";
connectAttr "R_Elbow_Jnt_CTRL.pm" "joint4_scaleConstraint1.tg[0].tpm";
connectAttr "joint4_scaleConstraint1.w0" "joint4_scaleConstraint1.tg[0].tw";
connectAttr "R_Shoulder_Jnt.ro" "R_Shoulder_Jnt_parentConstraint1.cro";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_parentConstraint1.cpim";
connectAttr "R_Shoulder_Jnt.rp" "R_Shoulder_Jnt_parentConstraint1.crp";
connectAttr "R_Shoulder_Jnt.rpt" "R_Shoulder_Jnt_parentConstraint1.crt";
connectAttr "R_Shoulder_Jnt.jo" "R_Shoulder_Jnt_parentConstraint1.cjo";
connectAttr "R_Shoulder_Jnt_CTRL.t" "R_Shoulder_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Jnt_CTRL.rp" "R_Shoulder_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Shoulder_Jnt_CTRL.rpt" "R_Shoulder_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Shoulder_Jnt_CTRL.r" "R_Shoulder_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Jnt_CTRL.ro" "R_Shoulder_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Shoulder_Jnt_CTRL.s" "R_Shoulder_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Jnt_CTRL.pm" "R_Shoulder_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Shoulder_Jnt_parentConstraint1.w0" "R_Shoulder_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Shoulder_Jnt.ssc" "R_Shoulder_Jnt_scaleConstraint1.tsc";
connectAttr "R_Shoulder_Jnt.pim" "R_Shoulder_Jnt_scaleConstraint1.cpim";
connectAttr "R_Shoulder_Jnt_CTRL.s" "R_Shoulder_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Jnt_CTRL.pm" "R_Shoulder_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Shoulder_Jnt_scaleConstraint1.w0" "R_Shoulder_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.ro" "Spine_Jnt_parentConstraint1.cro";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_parentConstraint1.cpim";
connectAttr "Spine_Jnt.rp" "Spine_Jnt_parentConstraint1.crp";
connectAttr "Spine_Jnt.rpt" "Spine_Jnt_parentConstraint1.crt";
connectAttr "Spine_Jnt.jo" "Spine_Jnt_parentConstraint1.cjo";
connectAttr "Spine_Jnt_CTRL.t" "Spine_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_Jnt_CTRL.rp" "Spine_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_Jnt_CTRL.rpt" "Spine_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine_Jnt_CTRL.r" "Spine_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_Jnt_CTRL.ro" "Spine_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_Jnt_CTRL.s" "Spine_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_Jnt_CTRL.pm" "Spine_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_parentConstraint1.w0" "Spine_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt.ssc" "Spine_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_Jnt.pim" "Spine_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_Jnt_CTRL.s" "Spine_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_Jnt_CTRL.pm" "Spine_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_scaleConstraint1.w0" "Spine_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Jnt_CTRL.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Jnt_CTRL.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Jnt_CTRL.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Jnt_CTRL.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Jnt_CTRL.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Jnt_CTRL.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Jnt_CTRL.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Jnt_CTRL.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Jnt_CTRL.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "makeNurbCircle1.oc" "COG_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle2.oc" "Pelvis_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle3.oc" "Tail_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle70.oc" "Tail_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle5.oc" "Tail_03_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle6.oc" "Tail_04_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle7.oc" "Tail_05_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle8.oc" "Tail_06_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle9.oc" "Tail_07_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle10.oc" "Tail_08_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle11.oc" "Tail_09_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle12.oc" "Tail_10_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle13.oc" "Tail_11_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle14.oc" "Tail_12_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle15.oc" "Tail_13_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle16.oc" "Tail_14_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle17.oc" "Tail_15_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle18.oc" "Tail_16_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle19.oc" "Tail_17_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle29.oc" "L_Hip_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle30.oc" "L_Knee_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle31.oc" "L_Ankle_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle32.oc" "L_Foot_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle33.oc" "L_MiddleToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle34.oc" "L_MiddleToe_2_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle35.oc" "L_OuterToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle36.oc" "L_OuterToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle37.oc" "L_InnerToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle38.oc" "L_InnerToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle39.oc" "R_Hip_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle40.oc" "R_Knee_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle41.oc" "R_Ankle_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle69.oc" "R_Foot_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle43.oc" "R_MiddleToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle44.oc" "R_MIddleToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle45.oc" "R_OuterToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle46.oc" "R_OuterToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle47.oc" "R_InnerToe_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle48.oc" "R_InnerToe_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle20.oc" "Spine_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle21.oc" "Neck_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle22.oc" "Neck_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle23.oc" "Neck_03_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle24.oc" "Neck_04_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle25.oc" "Neck_05_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle26.oc" "Neck_06_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle27.oc" "Head_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle28.oc" "Jaw_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle49.oc" "L_Shoulder_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle50.oc" "L_Elbow_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle51.oc" "L_Wrist_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle52.oc" "L_MiddleFinger_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle53.oc" "L_MiddleFinger_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle54.oc" "L_MiddleFinger_03_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle55.oc" "L_IndexFinger_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle56.oc" "L_IndexFinger_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle57.oc" "L_LittleFinger_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle58.oc" "L_LittleFinger_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle59.oc" "R_Shoulder_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle60.oc" "R_Elbow_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle61.oc" "R_Wrist_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle62.oc" "R_MiddleFInger_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle63.oc" "R_MiddleFInger_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle64.oc" "R_MiddleFInger_03_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle65.oc" "R_IndexFinger_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle66.oc" "R_IndexFinger_02_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle67.oc" "R_LittleFInger_01_Jnt_CTRLShape.cr";
connectAttr "makeNurbCircle68.oc" "R_LittleFinger_02_Jnt_CTRLShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[2]" "Reference.id";
connectAttr "layerManager.dli[3]" "COMPY_GEO.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chest_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Hips_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_03_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_04_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_05_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_06_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_07_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_08_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_09_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_10_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_11_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_12_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_13_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_14_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_15_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_16_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tail_17_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jaw_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thigh_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Calf_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Foot_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thigh_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Calf_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Foot_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Inner_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Inner_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Outer_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Outer_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Inner_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Inner_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Outer_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Outer_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Bicep_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle_Toe_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Middle_Toe_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Forearm_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Wrist_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Middle_Finger_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Middle_Finger_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Index_Finger_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Index_Finger_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_MIddle_Finger_3_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_Little_Finger_1_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_LIttle_Finger_2_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Bicep_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Forearm_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Index_Finger_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Middle_Finger_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_MIddle_Finger_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Little_Finger_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Little_Finger_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Middle_Finger_03_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Index_Finger_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Neck_02_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_01_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_03_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_04_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_05_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_06_GEOShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId265.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId272.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId273.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId274.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId276.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId277.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId278.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId279.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId281.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
// End of Compsognathus_Rig_31.ma