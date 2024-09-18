//Maya ASCII 2024 scene
//Name: whiteboxroomwip.ma
//Last modified: Wed, Sep 18, 2024 01:22:33 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "10F2D406-4EEA-58A9-B491-0C9E07AB4548";
createNode transform -s -n "persp";
	rename -uid "D1CB3048-49FB-B902-4D40-62AC345D28EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8072539334231568 9.0435889591925083 1.7302763195331718 ;
	setAttr ".r" -type "double3" -32.738352643269387 2226.999999986323 4.0700042148833467e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01AF7162-4797-8C2C-5F29-2AA1350933DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.473350521045742;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.5632416379071801 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19FAED51-4C38-AFB3-0850-48A4F28D32B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50C31F18-4294-3C4D-10F7-B89383CF426E";
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
	rename -uid "8BFD0BF4-4EB7-A96F-CA3C-EC9D1CD0F2A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "820B6D8C-401A-371F-F91F-66BEFC64485F";
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
	rename -uid "4A8FA1D0-4CD0-54A0-8AB1-CCA4D0863E87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D3AB7322-42F1-23F6-9F48-519B8B27924F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9125426915661787;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Livingroom";
	rename -uid "589D1EC4-4636-FE26-5A3A-1DA1B9175D14";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingroomShape" -p "Livingroom";
	rename -uid "5EB898D8-4886-0364-7DD0-C9AF5A783DDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.125 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1 0 1 1 0 1 -1 2 1 -1 2 
		-1 -1 0 -1 1 0 -1 -1.0650001 2 -1.0650001 1 -0.065000057 -1.0650001 -1.0650001 -0.065000057 
		-1.0650001 1 -0.065000057 1 -1.0650001 -0.065000057 1 -1.0650001 2 1;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1";
	rename -uid "A9A32F7F-487E-0547-88E3-0A8C87B46F9C";
createNode transform -n "Tile4";
	rename -uid "FAF79CCE-47AB-E732-890F-73964C872EC0";
	setAttr ".t" -type "double3" -1 0 0 ;
createNode transform -n "Tileset1";
	rename -uid "8DDCD4CE-400E-06E5-7932-E588E80B39E6";
createNode transform -n "Tile1" -p "Tileset1";
	rename -uid "955B7508-411A-3F4E-E179-37AE0B52D958";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 3 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 3 ;
createNode mesh -n "TileShape1" -p "|Tileset1|Tile1";
	rename -uid "EC8A07BA-470D-D4DE-983A-52A0D7759277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 2.5 1.5 0.43613759 
		2.5 1.5 0.43613759 2.5 1.5 0.43613759 2.5 1.5 0.43613759 2.5 1.5 0.50266713 2.5 1.5 
		-0.31795293 2.5 1.5 -0.31795293 2.5 1.5 -0.38448253 2.5 1.5 -0.38448253 2.5 1.5 -0.31795293 
		2.5 1.5 -0.31795293 2.5 1.5 -0.31795293 3.5 1.5 -0.38448253 3.5 1.5 -0.31795293 3.5 
		1.5 -0.31795293 3.5 1.5 -0.38448253 3.5 1.5 -0.31795293 3.5 1.5 0.43613759 3.5 1.5 
		0.43613759 3.5 1.5 0.50266713 3.5 1.5 0.50266713 3.5 1.5 0.43613759 3.5 1.5 0.43613759 
		3.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "Tileset1";
	rename -uid "B510CC78-4E7F-9CD4-2587-8DBC1BDBB220";
	setAttr ".rp" -type "double3" 2 1.6653345369377348e-16 1 ;
	setAttr ".sp" -type "double3" 2 1.3877787807814457e-16 1 ;
createNode mesh -n "TileShape2" -p "|Tileset1|Tile2";
	rename -uid "C59E787D-46DB-6022-38E2-DBA42359F19D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.49947106838226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5005589 0.50266713 1.5 
		1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 
		0.43613759 1.5 1.5005589 0.50266713 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.31795293 
		1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.31795293 1.5 
		1.5005589 -0.31795293 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.38448253 1.5 1.5005589 
		-0.31795293 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.31795293 
		1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 0.50266713 1.5 1.5005589 
		0.50266713 1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "Tileset1";
	rename -uid "9C187539-402A-B9F2-D782-E79ACE18AC53";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 -1 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 -1 ;
createNode mesh -n "TileShape3" -p "|Tileset1|Tile3";
	rename -uid "5AC276A4-4A7F-FD22-7C9F-E181AD7D4A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.38490299135446548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 -0.5 1.5 0.43613759 
		-0.5 1.5 0.43613759 -0.5 1.5 0.43613759 -0.5 1.5 0.43613759 -0.5 1.5 0.50266713 -0.5 
		1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.5 1.5 -0.38448253 -0.5 1.5 -0.38448253 -0.5 
		1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.50423145 1.5 -0.38448253 
		-0.50423145 1.5 -0.31795293 -0.50423145 1.5 -0.31795293 -0.50423145 1.5 -0.38448253 
		-0.50423145 1.5 -0.31795293 -0.50423145 1.5 0.43613759 -0.50423145 1.5 0.43613759 
		-0.50423145 1.5 0.50266713 -0.50423145 1.5 0.50266713 -0.50423145 1.5 0.43613759 
		-0.50423145 1.5 0.43613759 -0.50423145;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "Tileset1";
	rename -uid "1567579D-4583-2496-5AB0-888F75C9D42E";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 -2 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 -2 ;
createNode mesh -n "TileShape5" -p "|Tileset1|Tile5";
	rename -uid "9628F9E1-4C9A-2995-2CB4-F0A297C8ADA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 -2.5 1.5 0.43613759 
		-2.5 1.5 0.43613759 -2.5 1.5 0.43613759 -2.5 1.5 0.43613759 -2.5 1.5 0.50266713 -2.5 
		1.5 -0.31795293 -2.5 1.5 -0.31795293 -2.5 1.5 -0.38448253 -2.5 1.5 -0.38448253 -2.5 
		1.5 -0.31795293 -2.5 1.5 -0.31795293 -2.5 1.5 -0.31795293 -1.5 1.5 -0.38448253 -1.5 
		1.5 -0.31795293 -1.5 1.5 -0.31795293 -1.5 1.5 -0.38448253 -1.5 1.5 -0.31795293 -1.5 
		1.5 0.43613759 -1.5 1.5 0.43613759 -1.5 1.5 0.50266713 -1.5 1.5 0.50266713 -1.5 1.5 
		0.43613759 -1.5 1.5 0.43613759 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Tileset1";
	rename -uid "CAAC2344-4B77-959F-0DAF-7E9A2B5F6469";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 -1 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 -1 ;
createNode mesh -n "TileShape6" -p "|Tileset1|Tile6";
	rename -uid "2E3A5281-4C38-3B7D-8FFA-3A80DC86722A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.50266713 -1.5 2.5 0.43613759 
		-1.5 2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.50266713 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 2.5 -0.38448253 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 2.5 -0.31795293 -1.5 
		2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.50266713 -1.5 2.5 0.50266713 -1.5 2.5 
		0.43613759 -1.5 2.5 0.43613759 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile7" -p "Tileset1";
	rename -uid "8AF902D7-4866-AFBC-3713-ACA4037E3D3D";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 3 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 3 ;
createNode mesh -n "TileShape7" -p "|Tileset1|Tile7";
	rename -uid "B661FEBB-4CDC-546F-EE2D-F39873D86425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.0084629059 0.002667103 2.99153709 2.0084629059 0.011130027 3
		 2 0.011130027 2.99153709 3 0.011130027 2.99153709 2.99153709 0.011130027 3 2.99153709 0.002667103 2.99153709
		 2 0.10705455 2.99153709 2.0084629059 0.10705455 3 2.0084629059 0.11551748 2.99153709
		 2.99153709 0.11551748 2.99153709 2.99153709 0.10705455 3 3 0.10705455 2.99153709
		 2 0.10705455 1.0084629059 2.0084629059 0.11551748 1.0084629059 2.0084629059 0.10705455 1
		 2.99153709 0.10705455 1 2.99153709 0.11551748 1.0084629059 3 0.10705455 1.0084629059
		 2 0.011130027 1.0084629059 2.0084629059 0.011130027 1 2.0084629059 0.002667103 1.0084629059
		 2.99153709 0.002667103 1.0084629059 2.99153709 0.011130027 1 3 0.011130027 1.0084629059;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile8" -p "Tileset1";
	rename -uid "18564184-44B1-FB8D-A150-A3A6AAD93EA3";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 1 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 1 ;
createNode mesh -n "TileShape8" -p "|Tileset1|Tile8";
	rename -uid "890E4A91-482E-8818-F7E2-C8AC6DFDD077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.50266713 0.5 2.5 0.43613759 
		0.5 2.5 0.43613759 0.5 2.5 0.43613759 0.5 2.5 0.43613759 0.5 2.5 0.50266713 0.5 2.5 
		-0.31795293 0.5 2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 
		0.5 2.5 -0.31795293 0.5 2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 0.5 
		2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 0.5 2.5 0.43613759 0.5 2.5 
		0.43613759 0.5 2.5 0.50266713 0.5 2.5 0.50266713 0.5 2.5 0.43613759 0.5 2.5 0.43613759 
		0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tileset2";
	rename -uid "79E2C5DF-4F80-1123-0733-9C8DF2FB195B";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "Tile1" -p "Tileset2";
	rename -uid "86A3A411-4ED4-DFF6-C447-5BA1153461B3";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 3 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 3 ;
createNode mesh -n "TileShape1" -p "|Tileset2|Tile1";
	rename -uid "AE9B6BCE-499C-9413-B8C1-4ABAA5F02AA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 2.5 1.5 0.43613759 
		2.5 1.5 0.43613759 2.5 1.5 0.43613759 2.5 1.5 0.43613759 2.5 1.5 0.50266713 2.5 1.5 
		-0.31795293 2.5 1.5 -0.31795293 2.5 1.5 -0.38448253 2.5 1.5 -0.38448253 2.5 1.5 -0.31795293 
		2.5 1.5 -0.31795293 2.5 1.5 -0.31795293 3.5 1.5 -0.38448253 3.5 1.5 -0.31795293 3.5 
		1.5 -0.31795293 3.5 1.5 -0.38448253 3.5 1.5 -0.31795293 3.5 1.5 0.43613759 3.5 1.5 
		0.43613759 3.5 1.5 0.50266713 3.5 1.5 0.50266713 3.5 1.5 0.43613759 3.5 1.5 0.43613759 
		3.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "Tileset2";
	rename -uid "51547D28-462E-3576-57DC-6DB3F2CDC45E";
	setAttr ".rp" -type "double3" 2 1.6653345369377348e-16 1 ;
	setAttr ".sp" -type "double3" 2 1.3877787807814457e-16 1 ;
createNode mesh -n "TileShape2" -p "|Tileset2|Tile2";
	rename -uid "5FF3DB2C-48CA-1757-01DF-5E9C9FB02DE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.49947106838226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5005589 0.50266713 1.5 
		1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 
		0.43613759 1.5 1.5005589 0.50266713 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.31795293 
		1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.31795293 1.5 
		1.5005589 -0.31795293 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.38448253 1.5 1.5005589 
		-0.31795293 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.31795293 
		1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 0.50266713 1.5 1.5005589 
		0.50266713 1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "Tileset2";
	rename -uid "3640BB0D-4398-DE54-03C7-F28B91C8F3DE";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 -1 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 -1 ;
createNode mesh -n "TileShape3" -p "|Tileset2|Tile3";
	rename -uid "38D0B6CD-45DC-8A40-B363-BB92124E308E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.38490299135446548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 -0.5 1.5 0.43613759 
		-0.5 1.5 0.43613759 -0.5 1.5 0.43613759 -0.5 1.5 0.43613759 -0.5 1.5 0.50266713 -0.5 
		1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.5 1.5 -0.38448253 -0.5 1.5 -0.38448253 -0.5 
		1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.50423145 1.5 -0.38448253 
		-0.50423145 1.5 -0.31795293 -0.50423145 1.5 -0.31795293 -0.50423145 1.5 -0.38448253 
		-0.50423145 1.5 -0.31795293 -0.50423145 1.5 0.43613759 -0.50423145 1.5 0.43613759 
		-0.50423145 1.5 0.50266713 -0.50423145 1.5 0.50266713 -0.50423145 1.5 0.43613759 
		-0.50423145 1.5 0.43613759 -0.50423145;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "Tileset2";
	rename -uid "9862F8A7-4DDC-B8C2-89B1-B28C0D57CD50";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 -2 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 -2 ;
createNode mesh -n "TileShape5" -p "|Tileset2|Tile5";
	rename -uid "52F7DA99-4EC1-79F7-90CE-7AAA33716005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 -2.5 1.5 0.43613759 
		-2.5 1.5 0.43613759 -2.5 1.5 0.43613759 -2.5 1.5 0.43613759 -2.5 1.5 0.50266713 -2.5 
		1.5 -0.31795293 -2.5 1.5 -0.31795293 -2.5 1.5 -0.38448253 -2.5 1.5 -0.38448253 -2.5 
		1.5 -0.31795293 -2.5 1.5 -0.31795293 -2.5 1.5 -0.31795293 -1.5 1.5 -0.38448253 -1.5 
		1.5 -0.31795293 -1.5 1.5 -0.31795293 -1.5 1.5 -0.38448253 -1.5 1.5 -0.31795293 -1.5 
		1.5 0.43613759 -1.5 1.5 0.43613759 -1.5 1.5 0.50266713 -1.5 1.5 0.50266713 -1.5 1.5 
		0.43613759 -1.5 1.5 0.43613759 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Tileset2";
	rename -uid "608CA51A-46AA-7002-745D-89829D65C126";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 -1 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 -1 ;
createNode mesh -n "TileShape6" -p "|Tileset2|Tile6";
	rename -uid "3BC241B0-4C53-1194-AFE2-48A97C03072E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.50266713 -1.5 2.5 0.43613759 
		-1.5 2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.50266713 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 2.5 -0.38448253 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 2.5 -0.31795293 -1.5 
		2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.50266713 -1.5 2.5 0.50266713 -1.5 2.5 
		0.43613759 -1.5 2.5 0.43613759 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile7" -p "Tileset2";
	rename -uid "83649D78-4FD7-4F44-E534-50BA058DCFCF";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 3 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 3 ;
createNode mesh -n "TileShape7" -p "|Tileset2|Tile7";
	rename -uid "4B8BF40D-4539-7C65-3A3C-BEA559831A73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.50266713 2.5 2.5 0.43613759 
		2.5 2.5 0.43613759 2.5 2.5 0.43613759 2.5 2.5 0.43613759 2.5 2.5 0.50266713 2.5 2.5 
		-0.31795293 2.5 2.5 -0.31795293 2.5 2.5 -0.38448253 2.5 2.5 -0.38448253 2.5 2.5 -0.31795293 
		2.5 2.5 -0.31795293 2.5 2.5 -0.31795293 2.5 2.5 -0.38448253 2.5 2.5 -0.31795293 2.5 
		2.5 -0.31795293 2.5 2.5 -0.38448253 2.5 2.5 -0.31795293 2.5 2.5 0.43613759 2.5 2.5 
		0.43613759 2.5 2.5 0.50266713 2.5 2.5 0.50266713 2.5 2.5 0.43613759 2.5 2.5 0.43613759 
		2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile8" -p "Tileset2";
	rename -uid "D685F499-45E1-9D7F-084A-8EAC6E8C8F43";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 1 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 1 ;
createNode mesh -n "TileShape8" -p "|Tileset2|Tile8";
	rename -uid "3111DFCC-4C96-A91C-27EC-AD8DB20666DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.50266713 0.5 2.5 0.43613759 
		0.5 2.5 0.43613759 0.5 2.5 0.43613759 0.5 2.5 0.43613759 0.5 2.5 0.50266713 0.5 2.5 
		-0.31795293 0.5 2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 
		0.5 2.5 -0.31795293 0.5 2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 0.5 
		2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 0.5 2.5 0.43613759 0.5 2.5 
		0.43613759 0.5 2.5 0.50266713 0.5 2.5 0.50266713 0.5 2.5 0.43613759 0.5 2.5 0.43613759 
		0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tileset3";
	rename -uid "BEE73DAF-4E56-E1A5-09FC-15954BA15A14";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "Tile1" -p "Tileset3";
	rename -uid "DE94AC84-4726-8B26-16F4-9EA3A858FE13";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 3 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 3 ;
createNode mesh -n "TileShape1" -p "|Tileset3|Tile1";
	rename -uid "FE307818-41F4-346D-8224-BF858F8E2832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 2.5 1.5 0.43613759 
		2.5 1.5 0.43613759 2.5 1.5 0.43613759 2.5 1.5 0.43613759 2.5 1.5 0.50266713 2.5 1.5 
		-0.31795293 2.5 1.5 -0.31795293 2.5 1.5 -0.38448253 2.5 1.5 -0.38448253 2.5 1.5 -0.31795293 
		2.5 1.5 -0.31795293 2.5 1.5 -0.31795293 3.5 1.5 -0.38448253 3.5 1.5 -0.31795293 3.5 
		1.5 -0.31795293 3.5 1.5 -0.38448253 3.5 1.5 -0.31795293 3.5 1.5 0.43613759 3.5 1.5 
		0.43613759 3.5 1.5 0.50266713 3.5 1.5 0.50266713 3.5 1.5 0.43613759 3.5 1.5 0.43613759 
		3.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "Tileset3";
	rename -uid "3DD7692E-4C98-3BC3-9A63-E49D2CD4A4B4";
	setAttr ".rp" -type "double3" 2 1.6653345369377348e-16 1 ;
	setAttr ".sp" -type "double3" 2 1.3877787807814457e-16 1 ;
createNode mesh -n "TileShape2" -p "|Tileset3|Tile2";
	rename -uid "BD118B65-46F9-2FDC-E28A-17821C013957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.49947106838226318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5005589 0.50266713 1.5 
		1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 
		0.43613759 1.5 1.5005589 0.50266713 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.31795293 
		1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.31795293 1.5 
		1.5005589 -0.31795293 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.38448253 1.5 1.5005589 
		-0.31795293 1.5 1.5005589 -0.31795293 1.5 1.5005589 -0.38448253 1.5 1.5005589 -0.31795293 
		1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5 1.5005589 0.50266713 1.5 1.5005589 
		0.50266713 1.5 1.5005589 0.43613759 1.5 1.5005589 0.43613759 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "Tileset3";
	rename -uid "F555DA8A-4D83-AFF0-97D1-71B2A9665275";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 -1 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 -1 ;
createNode mesh -n "TileShape3" -p "|Tileset3|Tile3";
	rename -uid "AADFDC4D-47EE-23B8-8FE5-77BD9D968349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.38490299135446548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 -0.5 1.5 0.43613759 
		-0.5 1.5 0.43613759 -0.5 1.5 0.43613759 -0.5 1.5 0.43613759 -0.5 1.5 0.50266713 -0.5 
		1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.5 1.5 -0.38448253 -0.5 1.5 -0.38448253 -0.5 
		1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.5 1.5 -0.31795293 -0.50423145 1.5 -0.38448253 
		-0.50423145 1.5 -0.31795293 -0.50423145 1.5 -0.31795293 -0.50423145 1.5 -0.38448253 
		-0.50423145 1.5 -0.31795293 -0.50423145 1.5 0.43613759 -0.50423145 1.5 0.43613759 
		-0.50423145 1.5 0.50266713 -0.50423145 1.5 0.50266713 -0.50423145 1.5 0.43613759 
		-0.50423145 1.5 0.43613759 -0.50423145;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "Tileset3";
	rename -uid "161BF1A5-40CC-042A-0500-048BC3718C8F";
	setAttr ".rp" -type "double3" 1.9994411201437523 1.6653345369377348e-16 -2 ;
	setAttr ".sp" -type "double3" 1.9994411201437523 1.3877787807814457e-16 -2 ;
createNode mesh -n "TileShape5" -p "|Tileset3|Tile5";
	rename -uid "8D257A28-4D21-625A-2668-58A0EAED3AF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.50266713 -2.5 1.5 0.43613759 
		-2.5 1.5 0.43613759 -2.5 1.5 0.43613759 -2.5 1.5 0.43613759 -2.5 1.5 0.50266713 -2.5 
		1.5 -0.31795293 -2.5 1.5 -0.31795293 -2.5 1.5 -0.38448253 -2.5 1.5 -0.38448253 -2.5 
		1.5 -0.31795293 -2.5 1.5 -0.31795293 -2.5 1.5 -0.31795293 -1.5 1.5 -0.38448253 -1.5 
		1.5 -0.31795293 -1.5 1.5 -0.31795293 -1.5 1.5 -0.38448253 -1.5 1.5 -0.31795293 -1.5 
		1.5 0.43613759 -1.5 1.5 0.43613759 -1.5 1.5 0.50266713 -1.5 1.5 0.50266713 -1.5 1.5 
		0.43613759 -1.5 1.5 0.43613759 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 0 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 0;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Tileset3";
	rename -uid "02ADBDE3-4A70-BE01-ACC4-DAB7A2346D6A";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 -1 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 -1 ;
createNode mesh -n "TileShape6" -p "|Tileset3|Tile6";
	rename -uid "3C82E518-4410-9E83-529B-37B7BAAF7BE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.50266713 -1.5 2.5 0.43613759 
		-1.5 2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.50266713 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 2.5 -0.38448253 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 
		2.5 -0.31795293 -1.5 2.5 -0.31795293 -1.5 2.5 -0.38448253 -1.5 2.5 -0.31795293 -1.5 
		2.5 0.43613759 -1.5 2.5 0.43613759 -1.5 2.5 0.50266713 -1.5 2.5 0.50266713 -1.5 2.5 
		0.43613759 -1.5 2.5 0.43613759 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile7" -p "Tileset3";
	rename -uid "DB9B1CFB-40D8-8570-571F-88B4084676E9";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 3 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 3 ;
createNode mesh -n "TileShape7" -p "|Tileset3|Tile7";
	rename -uid "DB5CAAEE-4466-DF76-DB17-57B2DBE29E1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.50266713 2.5 2.5 0.43613759 
		2.5 2.5 0.43613759 2.5 2.5 0.43613759 2.5 2.5 0.43613759 2.5 2.5 0.50266713 2.5 2.5 
		-0.31795293 2.5 2.5 -0.31795293 2.5 2.5 -0.38448253 2.5 2.5 -0.38448253 2.5 2.5 -0.31795293 
		2.5 2.5 -0.31795293 2.5 2.5 -0.31795293 2.5 2.5 -0.38448253 2.5 2.5 -0.31795293 2.5 
		2.5 -0.31795293 2.5 2.5 -0.38448253 2.5 2.5 -0.31795293 2.5 2.5 0.43613759 2.5 2.5 
		0.43613759 2.5 2.5 0.50266713 2.5 2.5 0.50266713 2.5 2.5 0.43613759 2.5 2.5 0.43613759 
		2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile8" -p "Tileset3";
	rename -uid "66C5B957-4E1D-1F55-332D-CF8D4D9D175B";
	setAttr ".rp" -type "double3" 2.9994411201437523 2.7755575615628914e-17 1 ;
	setAttr ".sp" -type "double3" 2.9994411201437523 0 1 ;
createNode mesh -n "TileShape8" -p "|Tileset3|Tile8";
	rename -uid "4006197B-4D15-FF13-D142-CDAFB00CBBB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[21:22]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37711573 0.99894214
		 0.375 0.99894214 0.375 0.75105786 0.37711573 0 0.37711573 0.018748119 0.625 0.99894214
		 0.62288427 0.99894214 0.625 0.75105786 0.62605786 0.018748119 0.375 0.25105786 0.375
		 0.49894214 0.37711573 0.23125187 0.62288427 0.23125187 0.625 0.25105786 0.375 0.51874816
		 0.375 0.73125184 0.37711573 0.49894214 0.62288427 0.49894214 0.625 0.51874816 0.625
		 0.73125184 0.37711573 0.73125184 0.62288427 0.73125184 0.62288427 0.75105786 0.62288427
		 0.018748119 0.37711573 0.25105786 0.62288427 0.25105786 0.37711573 0.51874816 0.62288427
		 0.51874816 0.37711573 0.75105786 0.87394214 0.018748119 0.87394214 0.23125187 0.12605786
		 0.018748119 0.37394214 0.018748119 0.37394214 0.23125187 0.12605786 0.23125187 0.62288427
		 0 0.62605786 0.23125187 0.625 0.49894214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.50266713 0.5 2.5 0.43613759 
		0.5 2.5 0.43613759 0.5 2.5 0.43613759 0.5 2.5 0.43613759 0.5 2.5 0.50266713 0.5 2.5 
		-0.31795293 0.5 2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 
		0.5 2.5 -0.31795293 0.5 2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 0.5 
		2.5 -0.31795293 0.5 2.5 -0.38448253 0.5 2.5 -0.31795293 0.5 2.5 0.43613759 0.5 2.5 
		0.43613759 0.5 2.5 0.50266713 0.5 2.5 0.50266713 0.5 2.5 0.43613759 0.5 2.5 0.43613759 
		0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49153709 -0.5 0.49153709 -0.49153709 -0.42500755 0.5
		 -0.5 -0.42500755 0.49153709 0.5 -0.42500755 0.49153709 0.49153709 -0.42500755 0.5
		 0.49153709 -0.5 0.49153709 -0.5 0.42500746 0.49153709 -0.49153709 0.42500746 0.5
		 -0.49153709 0.5 0.49153709 0.49153709 0.5 0.49153709 0.49153709 0.42500746 0.5 0.5 0.42500746 0.49153709
		 -0.5 0.42500746 -1.49153709 -0.49153709 0.5 -1.49153709 -0.49153709 0.42500746 -1.5
		 0.49153709 0.42500746 -1.5 0.49153709 0.5 -1.49153709 0.5 0.42500746 -1.49153709
		 -0.5 -0.42500755 -1.49153709 -0.49153709 -0.42500755 -1.5 -0.49153709 -0.5 -1.49153709
		 0.49153709 -0.5 -1.49153709 0.49153709 -0.42500755 -1.5 0.5 -0.42500755 -1.49153709;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 1 18 20 1 20 0 1 1 0 1 0 5 1 5 4 1
		 4 1 1 2 1 1 1 7 1 7 6 1 6 2 1 3 5 1 5 21 1 21 23 1 23 3 1 4 3 1 3 11 1 11 10 1 10 4 1
		 6 8 1 8 13 1 13 12 1 12 6 1 8 7 1 7 10 1 10 9 1 9 8 1 9 11 1 11 17 1 17 16 1 16 9 1
		 12 14 1 14 19 1 19 18 1 18 12 1 14 13 1 13 16 1 16 15 1 15 14 1 15 17 1 17 23 1 23 22 1
		 22 15 1 20 19 1 19 22 1 22 21 1 21 20 1;
	setAttr -s 25 -ch 92 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Archwaywall";
	rename -uid "04692286-44FF-6A5C-FCBA-24A6DE71DCC3";
	setAttr ".rp" -type "double3" 2.3024859726568039 0.0026671029627323151 -2.9915370941162109 ;
	setAttr ".sp" -type "double3" 2.3024859726568039 0.0026671029627323151 -2.9915370941162109 ;
createNode mesh -n "ArchwaywallShape" -p "Archwaywall";
	rename -uid "F74EE9F0-425E-30FD-4A3F-C7A3DC4255B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.12499988 5.4240166e-07 0.07035546 0.072859757 0.15178572 0.15476191 0.62499934
		 5.1657298e-07 0.875 5.9604638e-08 0.19285092 0.060716365 0.16666666 0.083333328 0.87499976
		 0.18214901 0.37499997 1.7384687e-08 0.32141781 0.060716536 0.37499997 0.74999994
		 0.15553378 0.083333336 0.14470407 0.083333336 0.13444981 0.083333336 0.125 0.083333336
		 0.14502943 0.076656863 0.16272205 0.070759319 0.17839243 0.065535858 0.066017874
		 0.078643128 0.061316717 0.08491125 0.056008879 0.091988273 0.125 0.16666667 0.050000001
		 0.1 0.13107488 0.16396673 0.1376669 0.16103694 0.14462885 0.15794273 0.2973204 0.065536
		 0.27120319 0.070759416 0.2417156 0.076656908 0.20833333 0.083333336 0.19888352 0.083333336
		 0.18862924 0.083333336 0.17779954 0.083333328 0.15894258 0.15158109 0.16590452 0.14848688
		 0.17249656 0.14555709 0.875 0.24999999 0.17857143 0.14285715 0.87499994 0.22997054
		 0.87499988 0.21227792 0.87499982 0.19660752 0.62499934 5.1657298e-07 0.875 5.9604638e-08
		 0.87499976 0.18214901 0.32141781 0.060716536 0.12499988 5.4240166e-07 0.37499997
		 1.7384687e-08 0.19285092 0.060716365 0.07035546 0.072859757 0.17839243 0.065535858
		 0.066017874 0.078643128 0.16272205 0.070759319 0.061316717 0.08491125 0.14502943
		 0.076656863 0.056008879 0.091988273 0.125 0.083333336 0.050000001 0.1 0.13444981
		 0.083333336 0.13107488 0.16396673 0.125 0.16666667 0.14470407 0.083333336 0.1376669
		 0.16103694 0.15553378 0.083333336 0.14462885 0.15794273 0.16666666 0.083333328 0.15178572
		 0.15476191 0.17779954 0.083333328 0.15894258 0.15158109 0.18862924 0.083333336 0.16590452
		 0.14848688 0.19888352 0.083333336 0.17249656 0.14555709 0.20833333 0.083333336 0.17857143
		 0.14285715 0.2417156 0.076656908 0.87499994 0.22997054 0.875 0.24999999 0.27120319
		 0.070759416 0.87499988 0.21227792 0.2973204 0.065536 0.87499982 0.19660752 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.32312489 0.11551738 -2.99153709 2.30248594 0.11551857 -2.99153709
		 -0.32312489 0.11551738 -3.18653727 2.30248594 0.11551857 -3.18653727 0.73345923 4.8140564 -2.99153709
		 0.48721057 4.73935795 -2.99153709 0.26026654 4.61805391 -2.99153709 0.061348438 4.45480585 -2.99153709
		 -0.10189939 4.25588799 -2.99153709 -0.22320354 4.028943539 -2.99153709 -0.29790223 3.78269506 -2.99153709
		 -0.32312489 3.52660513 -2.99153709 0.98968053 4.83927917 -2.99153709 -0.29790223 3.78269506 -3.18653727
		 -0.22320354 4.028943539 -3.18653727 -0.10189939 4.25588799 -3.18653727 0.061348438 4.45480585 -3.18653727
		 0.26026654 4.61805391 -3.18653727 0.48721057 4.73935795 -3.18653727 0.73345923 4.8140564 -3.18653727
		 0.98968053 4.83927917 -3.18653727 -0.32312489 3.52660513 -3.18653727 2.27726316 3.78269506 -2.99153709
		 2.20256424 4.028943539 -2.99153709 2.081260443 4.25588799 -2.99153709 1.91801262 4.45480585 -2.99153709
		 1.71909451 4.61805391 -2.99153709 1.49215043 4.73935795 -2.99153709 1.24590182 4.8140564 -2.99153709
		 2.30248594 3.52660513 -2.99153709 1.24590182 4.8140564 -3.18653727 1.49215043 4.73935795 -3.18653727
		 1.71909451 4.61805391 -3.18653727 1.91801262 4.45480585 -3.18653727 2.081260443 4.25588799 -3.18653727
		 2.20256424 4.028943539 -3.18653727 2.27726316 3.78269506 -3.18653727 2.30248594 3.52660513 -3.18653727
		 3 -0.19499969 -3.18653727 3 0.0026676655 -2.99153709 3.000001430511 3.52660561 -3.18653703
		 3.000001430511 3.52660561 -2.99153709 -3.19500041 -0.19499969 -3.18653727 -2.99153709 0.11551785 -2.99153709
		 -3.000001430511 3.52660561 -2.99153709 -3.19500136 3.52660561 -3.18653703 -3.000000953674 4.028943539 -2.99153709
		 -3.19500089 4.028943539 -3.18653703 -3.000000238419 5.027254105 -2.99153709 -3.19499993 5.027254105 -3.18653703
		 -2.99999809 5.99999619 -2.99153709 -3.19499803 5.99999619 -3.18653703 -1.628438 6 -2.99153709
		 -0.33795762 6 -3.18653703 -0.71731389 6.000001907349 -2.99153709 -0.053465486 6.000001907349 -3.18653703
		 0.0094421506 6.000003814697 -2.99153709 0.27108419 6.000003814697 -3.18653703 0.53619528 6.000004768372 -2.99153709
		 0.62326157 6.000004768372 -3.18653703 0.98968053 6.000004768372 -2.99153709 0.98968053 6.000004768372 -3.18653703
		 1.35609937 6.000004768372 -2.99153709 1.35609937 6.000004768372 -3.18653703 1.70827675 6.000003814697 -2.99153709
		 1.70827675 6.000003814697 -3.18653703 2.032826424 6.000001907349 -2.99153709 2.032826424 6.000001907349 -3.18653703
		 2.31731868 6 -2.99153709 2.31731868 6 -3.18653703 2.99999857 5.99999619 -2.99153709
		 2.99999857 5.99999619 -3.18653703 3.000000476837 5.027254105 -2.99153709 3.000000476837 5.027254105 -3.18653703
		 3.000001430511 4.028943539 -2.99153709 3.000001430511 4.028943539 -3.18653703;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 21 2 0
		 37 3 0 11 10 0 13 21 0 10 9 0 14 13 0 9 8 0 15 14 0 8 7 0 16 15 0 7 6 0 17 16 0 6 5 0
		 18 17 0 5 4 0 19 18 0 4 12 0 20 19 0 12 28 0 30 20 0 28 27 0 31 30 0 27 26 0 32 31 0
		 26 25 0 33 32 0 25 24 0 34 33 0 24 23 0 35 34 0 23 22 0 36 35 0 22 29 0 37 36 0 3 38 0
		 1 39 0 38 39 0 37 40 0 40 38 0 29 41 0 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 0
		 43 44 0 21 45 0 44 45 1 45 42 0 10 46 0 44 46 0 13 47 0 46 47 1 47 45 0 9 48 0 46 48 0
		 14 49 0 48 49 1 49 47 0 8 50 0 48 50 0 15 51 0 50 51 1 51 49 0 7 52 0 50 52 0 16 53 0
		 52 53 1 53 51 0 6 54 0 52 54 0 17 55 0 54 55 1 55 53 0 5 56 0 54 56 0 18 57 0 56 57 1
		 57 55 0 4 58 0 56 58 0 19 59 0 58 59 1 59 57 0 12 60 0 58 60 0 20 61 0 61 60 1 61 59 0
		 28 62 0 60 62 0 30 63 0 62 63 1 63 61 0 27 64 0 62 64 0 31 65 0 64 65 1 65 63 0 26 66 0
		 64 66 0 32 67 0 66 67 1 67 65 0 25 68 0 66 68 0 33 69 0 68 69 1 69 67 0 24 70 0 68 70 0
		 34 71 0 70 71 1 71 69 0 23 72 0 70 72 0 35 73 0 72 73 1 73 71 0 22 74 0 72 74 0 36 75 0
		 74 75 1 75 73 0 74 41 0 40 75 0 11 21 1 29 37 1 10 13 1 9 14 1 8 15 1 7 16 1 6 17 1
		 5 18 1 4 19 1 12 20 1 28 30 1 27 31 1 26 32 1 25 33 1 24 34 1 23 35 1 22 36 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 6 7 45 44
		f 4 -8 43 44 -41
		mu 0 4 7 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 6 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 8 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 8 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 5 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 5 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 -5 -7 -134
		mu 0 4 84 85 86 87
		f 4 3 134 7 5
		mu 0 4 88 89 90 91
		f 4 -9 133 -10 -136
		mu 0 4 92 93 94 95
		f 4 -11 135 -12 -137
		mu 0 4 96 97 98 99
		f 4 -13 136 -14 -138
		mu 0 4 100 101 102 103
		f 4 -15 137 -16 -139
		mu 0 4 104 105 106 107
		f 4 -17 138 -18 -140
		mu 0 4 108 109 110 111
		f 4 -19 139 -20 -141
		mu 0 4 112 113 114 115
		f 4 -21 140 -22 -142
		mu 0 4 116 117 118 119
		f 4 -23 141 -24 -143
		mu 0 4 120 121 122 123
		f 4 -25 142 -26 -144
		mu 0 4 124 125 126 127
		f 4 -27 143 -28 -145
		mu 0 4 128 129 130 131
		f 4 -29 144 -30 -146
		mu 0 4 132 133 134 135
		f 4 -31 145 -32 -147
		mu 0 4 136 137 138 139
		f 4 -33 146 -34 -148
		mu 0 4 140 141 142 143
		f 4 -35 147 -36 -149
		mu 0 4 144 145 146 147
		f 4 -37 148 -38 -150
		mu 0 4 148 149 150 151
		f 4 -39 149 -40 -135
		mu 0 4 152 153 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pictureframe";
	rename -uid "3C7AE30C-46DA-82FA-0B7E-CDA84CB84324";
	setAttr ".t" -type "double3" 0 2.5632416379071801 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1 1.8197219122997639 ;
createNode transform -n "Picture" -p "Pictureframe";
	rename -uid "4035170A-490F-7B71-7121-D3A734F4C3BD";
	setAttr ".rp" -type "double3" -1.4367583620928204 -2.954125660654074 0 ;
	setAttr ".sp" -type "double3" -1.4367583620928204 -2.954125660654074 0 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "B3067929-40A7-7E29-DC0D-579571BF58F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.49999985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -0.0010593534 1.000037431717
		 -0.0014302731 3.7372112e-05 1.0010592937 -3.7550926e-05 1.0014302731 0.99996227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.9367584 -2.95412564 0.5 -0.9367584 -2.95412564 0.5
		 -0.9367584 -2.95412564 -0.5 -1.9367584 -2.95412564 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "Pictureframe";
	rename -uid "0FC1B54E-4CA0-1805-6AF5-65A98ABC3BFE";
	setAttr ".rp" -type "double3" -1.4367583620928204 -2.954125660654074 0 ;
	setAttr ".sp" -type "double3" -1.4367583620928204 -2.954125660654074 0 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "33A4116F-4675-4F1B-6C1F-A9ACE39CA2D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 1 0.84731507 1 1 0 1 0.0020774021 0.9979226 1 0.85107452 0.99825728
		 1 1 0.8510738 0.99825728 1 0.0020773516 0.99792266 0 1 1 0.84731507 1 1 0 0 1 0 5.094747e-08
		 0.85107428 0 0 1 0 6.3684283e-08 0.84731567 0 0 1 0 6.3684283e-08 0.84731567 0 0
		 1 0 0 0.85107416 0 0.12538648 1 0.14062905 1 1 0 1 0.014049771 0.29568899 0.98828602
		 0.28841841 1 1 0 1 0.014049657 0.29568738 0.9882859 0.28841937 1 1 0 1 0 0.12538648
		 1 0.14062905 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -1.9367584 -2.95412564 0.5 -0.9367584 -2.95412564 0.5
		 -1.9367584 -2.95412564 -0.5 -0.9367584 -2.95412564 -0.5 -1.9367584 -2.95412564 0.5
		 -0.9367584 -2.95412564 0.5 -1.9367584 -2.95412564 -0.5 -0.9367584 -2.95412564 -0.5
		 -1.9367584 -2.95412564 0.5 -0.9367584 -2.95412564 0.5 -1.9367584 -2.95412564 -0.5
		 -0.9367584 -2.95412564 -0.5 -1.9367584 -2.95412564 0.5 -0.9367584 -2.95412564 0.5
		 -1.9367584 -2.95412564 -0.5 -0.9367584 -2.95412564 -0.5 -1.9367584 -2.95412564 0.5
		 -0.9367584 -2.95412564 0.5 -1.9367584 -2.95412564 -0.5 -0.9367584 -2.95412564 -0.5
		 -1.9367584 -2.95412564 0.5 -0.9367584 -2.95412564 0.5 -1.9367584 -2.95412564 -0.5
		 -0.9367584 -2.95412564 -0.5 -1.9367584 -2.95412564 0.5 -0.9367584 -2.95412564 0.5
		 -1.9367584 -2.95412564 -0.5 -0.9367584 -2.95412564 -0.5 -2.12091303 -2.87337828 0.68415481
		 -0.75260353 -2.87337828 0.68415481 -2.12091303 -2.87337828 -0.68415481 -0.75260353 -2.87337828 -0.68415481
		 -2.12091303 -3.018326521 0.68415481 -0.75260353 -3.018326521 0.68415481 -2.12091303 -3.018326521 -0.68415481
		 -0.75260353 -3.018326521 -0.68415481 -2.0086050034 -2.88570714 0.5718466 -2.050931931 -2.87337828 0.59774095
		 -0.86459303 -2.88540363 0.57216537 -0.82330728 -2.87337828 0.5974226 -2.0089240074 -2.88540363 -0.57216537
		 -2.050209522 -2.87337828 -0.5974226 -0.86491168 -2.88570714 -0.5718466 -0.82258511 -2.87337828 -0.59774095;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 21 23 0 22 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 25 27 0 26 27 0 28 29 0
		 28 30 0 29 31 0 30 31 0 28 32 0 29 33 0 32 33 0 30 34 0 32 34 0 31 35 0 33 35 0 34 35 0
		 36 37 1 37 39 1 39 38 1 38 36 1 36 40 1 40 41 1 41 37 1 39 43 1 43 42 1 42 38 1 40 42 1
		 43 41 1 24 36 1 38 25 1 26 40 1 42 27 1 37 28 1 29 39 1 41 30 1 31 43 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 6 7
		f 4 -3 5 10 -10
		mu 0 4 8 9 10 11
		f 4 3 9 -12 -8
		mu 0 4 12 13 14 15
		f 4 -7 12 14 -14
		mu 0 4 16 17 18 19
		f 4 8 15 -17 -13
		mu 0 4 20 21 22 23
		f 4 -11 13 18 -18
		mu 0 4 24 25 26 27
		f 4 11 17 -20 -16
		mu 0 4 28 29 30 31
		f 4 -15 20 22 -22
		mu 0 4 32 33 34 35
		f 4 16 23 -25 -21
		mu 0 4 36 37 38 39
		f 4 -19 21 26 -26
		mu 0 4 40 41 42 43
		f 4 19 25 -28 -24
		mu 0 4 44 45 46 47
		f 4 -23 28 30 -30
		mu 0 4 48 49 50 51
		f 4 24 31 -33 -29
		mu 0 4 52 53 54 55
		f 4 -27 29 34 -34
		mu 0 4 56 57 58 59
		f 4 27 33 -36 -32
		mu 0 4 60 61 62 63
		f 4 -31 36 38 -38
		mu 0 4 64 65 66 67
		f 4 32 39 -41 -37
		mu 0 4 68 69 70 71
		f 4 -35 37 42 -42
		mu 0 4 72 73 74 75
		f 4 35 41 -44 -40
		mu 0 4 76 77 78 79
		f 4 -39 44 46 -46
		mu 0 4 80 81 82 83
		f 4 40 47 -49 -45
		mu 0 4 84 85 86 87
		f 4 -43 45 50 -50
		mu 0 4 88 89 90 91
		f 4 43 49 -52 -48
		mu 0 4 92 93 94 95
		f 4 -53 56 58 -58
		mu 0 4 96 97 98 99
		f 4 53 59 -61 -57
		mu 0 4 100 101 102 103
		f 4 -55 57 62 -62
		mu 0 4 104 105 106 107
		f 4 55 61 -64 -60
		mu 0 4 108 109 110 111
		f 4 64 65 66 67
		mu 0 4 112 113 114 126
		f 4 -65 68 69 70
		mu 0 4 115 129 116 117
		f 4 -67 71 72 73
		mu 0 4 118 119 120 132
		f 4 -70 74 -73 75
		mu 0 4 121 135 122 123
		f 4 -47 76 -68 77
		mu 0 4 124 125 112 126
		f 4 48 78 -69 -77
		mu 0 4 127 128 116 129
		f 4 -51 -78 -74 79
		mu 0 4 130 131 118 132
		f 4 51 -80 -75 -79
		mu 0 4 133 134 122 135
		f 4 -66 80 52 81
		mu 0 4 136 137 138 139
		f 4 -71 82 -54 -81
		mu 0 4 140 141 142 143
		f 4 -72 -82 54 83
		mu 0 4 144 145 146 147
		f 4 -76 -84 -56 -83
		mu 0 4 148 149 150 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leftcushion";
	rename -uid "B00A4275-439A-117B-00CA-98A875F613D5";
	setAttr ".rp" -type "double3" -2.2514273854870535 -0.039518273858636155 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.2514273854870499 -0.039518273858636155 2.2204460492503131e-16 ;
createNode transform -n "polySurface1" -p "Leftcushion";
	rename -uid "A3B9EA01-4FD8-B230-0C10-80B67673E5E8";
	setAttr ".rp" -type "double3" -1.9236650557525912 0.58270993134537385 0.61653239286306039 ;
	setAttr ".sp" -type "double3" -1.9236650557525912 0.58270993134537385 0.61653239286306039 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B32A785F-42AD-B806-1F20-65B2B15F6F71";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:169]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[3:4]" "f[16:17]" "f[25]" "f[28:29]" "f[38:40]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]" "f[129:131]" "f[133]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[45:47]" "f[111:113]" "f[115]" "f[117:120]" "f[153:155]" "f[157]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.39917439 0.49784756
		 0.37971783 0.7626788 0.18848258 0.40186542 0.62028199 0.48732117 0.39883381 0.73234385
		 0.60116613 0.51765621 0.13749874 0.23234355 0.23750125 0.017656442 0.76249874 0.23234338
		 0.8625012 0.017656624 0.29457882 0.29932436 0.70542109 0.10316976 0.13112463 0.23233777
		 0.13749875 0.017666182 0.125 0.23233776 0.13112465 0.017670421 0.38356033 0.51765388
		 0.375 0.73232901 0.39142743 0.51765442 0.38356033 0.73233777 0.39883381 0.51766586
		 0.39142743 0.73233765 0.60857248 0.5176636 0.60116613 0.73233396 0.61643964 0.51766348
		 0.60857248 0.73233002 0.625 0.51765347 0.61643964 0.73232943 0.86887532 0.23234482
		 0.87499994 0.017662209 0.8625012 0.23233376 0.86887538 0.017662408 0.24187945 0.017663075
		 0.23750125 0.23233376 0.24608628 0.017663134 0.24187945 0.23232958 0.25 0.017653987
		 0.24608628 0.23232901 0.38458803 0.7913667 0.25883111 0.29415557 0.4019177 0.75415337
		 0.27724671 0.29682884 0.72275347 0.065993495 0.59808218 0.34332088 0.74116886 0.026493341
		 0.61542016 0.3458277 0.7539137 0.01765345 0.74999994 0.23232946 0.75812054 0.017655179
		 0.7539137 0.23233774 0.76249874 0.01766625 0.75812048 0.23233774 0.10471977 0.20277688
		 0.095462628 0.17584532 0.19587953 0.3676312 0.29167321 0.53552085 0.60084349 0.75214458
		 0.60753846 0.75179034 0.61411768 0.75166553 0.62095958 0.75166887 0.37974763 0.47019294
		 0.62028199 0.8623212 0.23482436 0.29791686 0.37971786 0.3876788 0.10471959 0.10291808
		 0.095462151 0.087922193 0.19587921 0.18381527 0.29167324 0.26776046 0.27310067 0.17519075
		 0.21911778 0.13564806 0.52985263 0.32179782 0.029787749 0.021766707 0.42235449 0.35701388
		 0.23472892 0.5281949 0.42235452 0.62477434 0.093737438 0.1180926 0.125 0.017671017
		 0.37903437 0.49833348 0.375 0.51766312 0.38583881 0.49835512 0.39243466 0.49822459
		 0.26284295 0.4905327 0.39141428 0.32719162 0.29445767 0.2452151 0.625 0.73233783
		 0.13910572 0.11731376 0.1614223 0.12996632 0.875 0.23234664 0.1460813 0.18154906
		 0.0095343115 0.011631842 0.023759142 0.045130324 0.25 0.23233776 0.32382646 0.74542129
		 0.13764171 0.31018281 0.36617273 0.8308636 0.26284286 0.24526626 0.39141464 0.57258588
		 0.6338352 0.34849435 0.29445803 0.42912695 0.75 0.017663464 0.13910533 0.20529853
		 0.16142198 0.22973329 0.005683139 0.0073881 0.37974808 0.2397885 0.39897618 0.50440037
		 0.39886594 0.51103163 0.54221767 0.4645561 0.48275122 0.41111472 0.13749875 5.5879354e-09
		 0.375 0.76249874 0.13746728 0.0083847903 0.23753007 0.0083786855 0.37499997 0.8625012
		 0.23750125 -3.7252903e-09 0.36306775 0.66675538 0.32734466 0.60111576 0.60092461
		 0.74540091 0.60106111 0.73882937 0.86253697 0.0083779935 0.62499994 0.76249874 0.8625012
		 0 0.76249874 0 0.62499994 0.86250126 0.7624743 0.0083837993 0.41075072 0.79158169
		 0.39883381 0.875 0.4062373 0.77302599 0.70992959 0.093081586 0.60116613 0.875 0.71424919
		 0.083418511 0.13746296 0.24162211 0.37499997 0.48750123 0.13749874 0.25 0.23750125
		 0.25 0.375 0.38749874 0.2375257 0.24161814 0.29006979 0.28062159 0.39883381 0.375
		 0.28575072 0.26191691 0.58924919 0.36308306 0.60116613 0.375 0.59376204 0.35320249
		 0.8625012 0.25 0.62499994 0.48750123 0.86253268 0.24161519 0.76246989 0.24162316
		 0.62499994 0.38749874 0.76249868 0.25 0.13112918 0.24115187 0 0 0.13112463 0.25 0.13112465
		 2.7382019e-09 0 0 0.1311495 0.0089347865 0.34587368 0.46973503 0.12633297 0.23618178
		 0.31842223 0.42456296 0.12758929 0.23980477 0.21643224 0.42266566 0.12758979 0.010198875
		 0.29332441 0.57282662 0.12633395 0.013822243 0.38190541 0.50573343 0.38054952 0.49447313
		 0.26504418 0.50219721 0.32577282 0.61998564 0.39149916 0.50882787 0.39147851 0.49933624
		 0.30836922 0.57572454 0.35073996 0.65542382 0.57043797 0.47928637 0.53646451 0.44315347
		 0.60308719 0.73902738 0.60548407 0.73523337 0.56147605 0.46591991 0.50946897 0.4158462
		 0.58207119 0.70472115 0.59833181 0.71753061 0.87366688 0.2361891 0.48896137 0.40498006
		 0.36089078 0.29890618 0.87241185 0.2398065 0.87241012 0.010193724 0.36071804 0.42266795
		 0.87366694 0.013818136 0.48897257 0.57294899 0.86885065 0.24107353 0 0 0.86887532
		 0.25 0.86887532 0 0 0 0.86887079 0.0088500502 0.24193306 0.0085562794 0 0 0.24187945
		 -2.4203559e-09 0.24187945 0.25 0 0 0.24193096 0.2414394 0.24616461 0.0086787911 0
		 0 0.24608628 -1.1664967e-09 0.24608628 0.25 0 0 0.24616502 0.24131402 0.37064606
		 0.8532303 0.25 0.0087076072 0.375 0.875 0.375 0.875 0.25 0 0.25 0.25 0.375 0.375
		 0.25 0.25 0.25435367 0.2717683 0.25 0.24129267 0.38913199 0.81060845 0 0 0.39341468
		 0.83203244 0.26841468 0.25613824 0 0 0.27315268 0.27709466 0.72684872 0.055266321
		 0 0 0.73158526 0.042967666 0.60658526 0.36886176 0 0 0.61087167 0.35695216 0.75 0.0087059913
		 0.74564731 0.013058073 0.625 0.875 0.75 0 0.75 0 0.75 0.25 0.625 0.375 0.625 0.375
		 0.75 0.24128418 0.62935787 0.36192635 0.75383508 0.0086771203 0 0 0.7539137 0 0.7539137
		 0.25 0 0 0.75383532 0.24131986 0.75806904 0.0085531035 0 0 0.75812054 0 0.75812054
		 0.25 0 0 0.75806689 0.24144235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -1.39494991 0.93267059 1.2252599 -1.39404607 0.92935741 1.23762989
		 -1.39338374 0.92030573 1.2466855 -1.39314175 0.90794098 1.25 -2.45419693 0.90795469 1.25
		 -2.45390677 0.92031264 1.24669111 -2.45311475 0.92935932 1.23765111 -2.45203304 0.93267059 1.22530222
		 -1.29289484 0.58270991 1.12321186 -1.28052449 0.58602309 1.12411213 -1.27146864 0.59507489 1.12477124
		 -1.26815438 0.60743988 1.12501252 -1.26815438 0.6074264 0.1249875 -1.27146292 0.5950681 0.12527537
		 -1.28050423 0.5860213 0.12606184 -1.29285359 0.58270991 0.12713619 -1.39314175 0.60742581 1.25
		 -1.39343119 0.59506786 1.24669111 -1.39422321 0.5860213 1.23765111 -1.3953054 0.58270991 1.22530222
		 -2.45238781 0.58270991 1.2252599 -2.45329237 0.58602297 1.23762989 -2.45395422 0.59507477 1.2466855
		 -2.45419693 0.60743964 1.25 -2.57918382 0.6074264 1.12501252 -2.57587481 0.5950681 1.12472463
		 -2.56683421 0.5860213 1.1239382 -2.55448413 0.58270991 1.12286389 -2.55444288 0.58270991 0.12678808
		 -2.56681323 0.58602309 0.12588778 -2.57586908 0.59507489 0.12522873 -2.57918382 0.60743988 0.1249875
		 -1.39494991 0.58270991 0.024740111 -1.39404607 0.58602297 0.012370056 -1.39338374 0.59507477 0.0033145463
		 -1.39314175 0.60743964 3.0118022e-16 -2.45419693 0.60742581 2.3366807e-16 -2.45390677 0.59506786 0.0033088741
		 -2.45311475 0.5860213 0.012348887 -2.45203304 0.58270991 0.024697773 -1.26815438 0.9079541 1.12501252
		 -1.27146292 0.9203124 1.12472463 -1.28050423 0.9293592 1.12393808 -1.29285359 0.93267059 1.12286377
		 -1.29289484 0.93267059 0.12678811 -1.28052449 0.92935741 0.12588781 -1.27146864 0.92030561 0.12522873
		 -1.26815438 0.90794063 0.1249875 -1.39314175 0.90795469 3.0231633e-16 -1.39343119 0.92031264 0.0033088741
		 -1.39422321 0.92935932 0.012348887 -1.3953054 0.93267059 0.024697773 -2.45238781 0.93267059 0.024740111
		 -2.45329237 0.92935741 0.012370056 -2.45395422 0.92030573 0.0033145463 -2.45419693 0.90794098 2.4444897e-16
		 -2.55444288 0.93267059 1.12321198 -2.56681323 0.92935741 1.12411225 -2.57586908 0.92030561 1.12477124
		 -2.57918382 0.90794063 1.12501252 -2.57918382 0.9079541 0.1249875 -2.57587481 0.9203124 0.12527536
		 -2.56683421 0.9293592 0.12606183 -2.55448413 0.93267059 0.12713614 -1.27427173 0.90794623 1.16363573
		 -1.27745128 0.92030835 1.16257668 -1.28613949 0.92935812 1.15968347 -1.29800797 0.93267059 1.1557312
		 -1.29813528 0.58270991 1.15603721 -1.28620338 0.58602393 1.15983653 -1.27746844 0.59507787 1.16261768
		 -1.27427173 0.60744572 1.16363573 -1.29202437 0.90794623 1.19847834 -1.2947228 0.92030835 1.19649053
		 -1.30209684 0.92935812 1.19105959 -1.31216908 0.93267059 1.18364072 -1.31237769 0.58270991 1.18388474
		 -1.30220079 0.58602393 1.19118154 -1.29475093 0.59507823 1.19652319 -1.29202437 0.60744655 1.19847834
		 -1.31967592 0.90795791 1.22612953 -1.32162976 0.92031431 1.22340596 -1.32696891 0.92935967 1.21596515
		 -1.33426285 0.93267059 1.20580077 -1.33453751 0.58270991 1.20596933 -1.32710671 0.58602226 1.21604943
		 -1.32166672 0.59507215 1.22342861 -1.31967592 0.60743427 1.22612953 -1.35451794 0.9079572 1.24388266
		 -1.35553598 0.92031384 1.2406888 -1.35831785 0.92935967 1.23196292 -1.36211753 0.93267059 1.22004318
		 -1.36244416 0.58270991 1.22012174 -1.35848069 0.58602238 1.23200226 -1.35558009 0.59507215 1.24069929
		 -1.35451794 0.60743439 1.24388266 -2.49282002 0.90794611 1.24388266 -2.4917593 0.92030835 1.24070323
		 -2.48886132 0.92935812 1.2320168 -2.48490357 0.93267059 1.22015107 -2.48521328 0.58270991 1.2200222
		 -2.48901677 0.58602381 1.23195243 -2.49180055 0.59507751 1.24068594 -2.49282002 0.60744512 1.24388266
		 -2.52766275 0.90794623 1.22612953 -2.52567339 0.92030835 1.22343159 -2.52023935 0.92935812 1.2160604
		 -2.51281643 0.93267059 1.20599139 -2.513062 0.58270991 1.20578182 -2.5203619 0.58602393 1.21595573
		 -2.52570629 0.59507787 1.22340345 -2.52766275 0.60744584 1.22612953 -2.55531359 0.90795851 1.19847834
		 -2.55258918 0.92031455 1.1965251 -2.54514647 0.92935979 1.19118881 -2.53497982 0.93267059 1.18389916
		 -2.53514767 0.58270991 1.18362546 -2.54523039 0.58602226 1.19105196 -2.55261183 0.59507203 1.19648838
		 -2.55531359 0.60743415 1.19847834 -2.57306695 0.90795779 1.16363573 -2.56987238 0.92031419 1.16261864
		 -2.56114602 0.92935967 1.15983987 -2.54922557 0.93267059 1.15604413 -2.54930258 0.58270991 1.1557219
		 -2.56118441 0.58602238 1.15967882 -2.56988311 0.59507215 1.16257548 -2.57306695 0.60743439 1.16363573
		 -1.27427173 0.60743439 0.086364239 -1.27745128 0.59507215 0.087423235 -1.28613949 0.58602238 0.090316474
		 -1.29800797 0.58270991 0.094268717 -1.29813528 0.93267059 0.093962751 -1.28620338 0.92935658 0.090163499
		 -1.27746844 0.92030263 0.08738225 -1.27427173 0.90793478 0.086364239 -1.29202437 0.60743415 0.051521689
		 -1.2947228 0.59507203 0.053509545 -1.30209684 0.58602226 0.058940474 -1.31216908 0.58270991 0.066359259
		 -1.31237769 0.93267059 0.06611535 -1.30220079 0.92935646 0.058818519 -1.29475093 0.92030227 0.05347687
		 -1.29202437 0.90793395 0.051521689 -1.31967592 0.60742271 0.023870489 -1.32162976 0.59506631 0.02659402
		 -1.32696891 0.58602083 0.034034852 -1.33426285 0.58270991 0.044199213 -1.33453751 0.93267059 0.044030733
		 -1.32710671 0.92935812 0.033950612 -1.32166672 0.92030835 0.026571449 -1.31967592 0.90794623 0.023870489
		 -1.35451794 0.60742319 0.0061173234 -1.35553598 0.59506667 0.0093112011 -1.35831785 0.58602083 0.018037036
		 -1.36211753 0.58270991 0.029956751 -1.36244416 0.93267059 0.029878274 -1.35848069 0.92935812 0.017997799
		 -1.35558009 0.92030835 0.0093006874 -1.35451794 0.90794611 0.0061173234 -2.49282002 0.60743439 0.0061173234
		 -2.4917593 0.59507215 0.0092967479 -2.48886132 0.58602238 0.017983098 -2.4849031 0.58270991 0.02984887
		 -2.48521328 0.93267059 0.029977765 -2.48901677 0.92935669 0.018047545;
	setAttr ".vt[166:191]" -2.49180055 0.92030311 0.0093140164 -2.49282002 0.9079355 0.0061173234
		 -2.52766275 0.60743427 0.023870489 -2.52567339 0.59507215 0.02656848 -2.52023935 0.58602226 0.033939525
		 -2.51281643 0.58270991 0.044008564 -2.513062 0.93267059 0.044218209 -2.5203619 0.92935658 0.034044348
		 -2.52570629 0.92030263 0.026596567 -2.52766275 0.90793478 0.023870489 -2.55531359 0.60742199 0.051521689
		 -2.55258918 0.59506595 0.053474929 -2.54514647 0.58602071 0.058811277 -2.53497982 0.58270991 0.066100866
		 -2.53514767 0.93267059 0.066374563 -2.54523039 0.92935812 0.058948126 -2.55261183 0.92030835 0.053511597
		 -2.55531359 0.90794623 0.051521689 -2.57306695 0.60742271 0.086364239 -2.56987238 0.59506631 0.087381318
		 -2.56114602 0.58602083 0.090160042 -2.54922557 0.58270991 0.093955837 -2.54930258 0.93267059 0.094278038
		 -2.56118441 0.92935812 0.090321139 -2.56988311 0.92030835 0.087424487 -2.57306695 0.90794623 0.086364239;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 40 11 1 12 47 1 60 31 1 24 59 1 48 35 1
		 36 55 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 1 5 97 1
		 10 70 1 9 69 1 14 130 1 13 129 1 22 102 1 21 101 1 38 162 1 37 161 1 42 66 1 41 65 1
		 46 134 1 45 133 1 54 166 1 53 165 1 66 74 1 65 73 1 70 78 1 69 77 1 74 82 1 73 81 1
		 78 86 1 77 85 1 82 90 1 81 89 1 86 94 1 85 93 1 1 90 1 2 89 1 17 94 1 18 93 1 98 106 1
		 97 105 1 102 110 1 101 109 1 106 114 1 105 113 1 110 118 1 109 117 1 114 122 1 113 121 1
		 118 126 1 117 125 1 57 122 1 58 121 1 25 126 1 26 125 1 130 138 1 129 137 1 134 142 1
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 1 142 150 1 141 149 1 146 154 1 145 153 1
		 150 158 1 149 157 1 33 154 1 34 153 1 49 158 1 50 157 1 162 170 1 161 169 1 166 174 1
		 165 173 1 170 178 1 169 177 1 174 182 1 173 181 1 178 186 1 177 185 1 182 190 1 181 189 1
		 29 186 1 30 185 1 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 105 106 5
		f 4 6 7 8 -4
		mu 0 4 105 104 107 106
		f 4 9 10 11 -8
		mu 0 4 104 0 72 107
		f 4 22 23 24 25
		mu 0 4 13 110 111 7
		f 4 26 27 28 -24
		mu 0 4 110 108 113 111
		f 4 29 30 31 -28
		mu 0 4 109 1 73 112
		f 4 39 40 41 42
		mu 0 4 55 115 116 56
		f 4 43 44 45 -41
		mu 0 4 115 114 117 116
		f 4 46 47 48 -45
		mu 0 4 114 4 23 117
		f 4 56 57 58 59
		mu 0 4 60 119 122 61
		f 4 60 61 62 -58
		mu 0 4 120 118 123 121
		f 4 63 64 65 -62
		mu 0 4 118 9 50 123
		f 4 70 71 72 73
		mu 0 4 40 126 127 11
		f 4 74 75 76 -72
		mu 0 4 126 124 129 127
		f 4 77 78 79 -76
		mu 0 4 125 2 74 128
		f 4 90 91 92 93
		mu 0 4 62 131 134 63
		f 4 94 95 96 -92
		mu 0 4 132 130 135 133
		f 4 97 98 99 -96
		mu 0 4 130 6 33 135
		f 4 107 108 109 110
		mu 0 4 67 137 140 68
		f 4 111 112 113 -109
		mu 0 4 138 136 141 139
		f 4 114 115 116 -113
		mu 0 4 136 10 43 141
		f 4 124 125 126 127
		mu 0 4 30 144 145 8
		f 4 128 129 130 -126
		mu 0 4 144 142 147 145
		f 4 131 132 133 -130
		mu 0 4 143 3 103 146
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -26 259 -99
		mu 0 4 6 13 7 33
		f 4 260 -65 261 -128
		mu 0 4 8 50 9 30
		f 4 262 -74 263 -116
		mu 0 4 10 40 11 43
		f 4 -87 264 -21 -259
		mu 0 4 6 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 76 15
		f 4 -148 266 -155 -266
		mu 0 4 78 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 84 27
		f 4 -188 271 -195 -271
		mu 0 4 87 28 31 29
		f 4 -124 -262 -55 -272
		mu 0 4 28 30 9 31
		f 4 -34 272 -104 -260
		mu 0 4 7 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 37 35
		f 4 -208 274 -215 -274
		mu 0 4 34 36 91 37
		f 4 -218 275 -225 -275
		mu 0 4 94 38 41 39
		f 4 -70 -263 -106 -276
		mu 0 4 38 40 10 41
		f 4 -82 276 -121 -264
		mu 0 4 11 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 97 45
		f 4 -238 278 -245 -278
		mu 0 4 99 46 49 47
		f 4 -248 279 -255 -279
		mu 0 4 46 48 51 49
		f 4 -68 -261 -135 -280
		mu 0 4 48 50 8 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 101 100 98 96 74 2 93 92 90 89 73 1 52 53 54 81 55 56 57 58 59 88 60 61
		f 24 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223 -107
		 -111 -119 -233 -243 -253 -136 -133
		mu 0 24 3 86 85 83 82 72 0 80 79 77 75 62 63 64 65 66 95 67 68 69 70 71 102 103
		f 4 -12 15 16 -281
		mu 0 4 107 72 82 171
		f 4 -5 281 12 13
		mu 0 4 5 106 170 22
		f 4 -9 280 14 -282
		mu 0 4 106 107 171 170
		f 4 -23 20 21 -283
		mu 0 4 110 13 15 153
		f 4 -30 283 17 18
		mu 0 4 1 109 152 52
		f 4 -27 282 19 -284
		mu 0 4 108 110 153 151
		f 4 -32 35 36 -285
		mu 0 4 112 73 89 193
		f 4 -25 285 32 33
		mu 0 4 7 111 192 32
		f 4 -29 284 34 -286
		mu 0 4 111 113 194 192
		f 4 -49 52 53 -287
		mu 0 4 117 23 25 173
		f 4 -42 287 49 50
		mu 0 4 56 116 172 57
		f 4 -46 286 51 -288
		mu 0 4 116 117 173 172
		f 4 -80 83 84 -289
		mu 0 4 128 74 96 221
		f 4 -73 289 80 81
		mu 0 4 11 127 220 42
		f 4 -77 288 82 -290
		mu 0 4 127 129 222 220
		f 4 -91 88 89 -291
		mu 0 4 131 62 75 149
		f 4 -98 291 85 86
		mu 0 4 6 130 148 12
		f 4 -95 290 87 -292
		mu 0 4 130 132 150 148
		f 4 -100 103 104 -293
		mu 0 4 135 33 35 197
		f 4 -93 293 100 101
		mu 0 4 63 134 196 64
		f 4 -97 292 102 -294
		mu 0 4 133 135 197 195
		f 4 -117 120 121 -295
		mu 0 4 141 43 45 225
		f 4 -110 295 117 118
		mu 0 4 68 140 224 69
		f 4 -114 294 119 -296
		mu 0 4 139 141 225 223
		f 4 -90 139 140 -297
		mu 0 4 149 75 77 156
		f 4 -86 297 136 137
		mu 0 4 12 148 155 14
		f 4 -88 296 138 -298
		mu 0 4 148 150 157 155
		f 4 -22 144 145 -299
		mu 0 4 153 15 76 161
		f 4 -18 299 141 142
		mu 0 4 52 152 158 53
		f 4 -20 298 143 -300
		mu 0 4 151 153 161 159
		f 4 -141 149 150 -301
		mu 0 4 156 77 79 163
		f 4 -137 301 146 147
		mu 0 4 78 154 162 16
		f 4 -139 300 148 -302
		mu 0 4 154 156 163 162
		f 4 -146 154 155 -303
		mu 0 4 160 17 19 165
		f 4 -142 303 151 152
		mu 0 4 53 158 164 54
		f 4 -144 302 153 -304
		mu 0 4 158 160 165 164
		f 4 -151 159 160 -305
		mu 0 4 163 79 80 167
		f 4 -147 305 156 157
		mu 0 4 16 162 166 18
		f 4 -149 304 158 -306
		mu 0 4 162 163 167 166
		f 4 -156 164 165 -307
		mu 0 4 165 19 21 169
		f 4 -152 307 161 162
		mu 0 4 54 164 168 81
		f 4 -154 306 163 -308
		mu 0 4 164 165 169 168
		f 4 -10 308 -161 0
		mu 0 4 0 104 167 80
		f 4 -7 309 -159 -309
		mu 0 4 104 105 166 167
		f 4 -3 1 -157 -310
		mu 0 4 105 20 18 166
		f 4 -47 310 -166 37
		mu 0 4 4 114 169 21
		f 4 -44 311 -164 -311
		mu 0 4 114 115 168 169
		f 4 -40 38 -162 -312
		mu 0 4 115 55 81 168
		f 4 -17 169 170 -313
		mu 0 4 171 82 83 175
		f 4 -13 313 166 167
		mu 0 4 22 170 174 24
		f 4 -15 312 168 -314
		mu 0 4 170 171 175 174
		f 4 -54 174 175 -315
		mu 0 4 173 25 27 177
		f 4 -50 315 171 172
		mu 0 4 57 172 176 58
		f 4 -52 314 173 -316
		mu 0 4 172 173 177 176
		f 4 -171 179 180 -317
		mu 0 4 175 83 85 180
		f 4 -167 317 176 177
		mu 0 4 24 174 179 26
		f 4 -169 316 178 -318
		mu 0 4 174 175 180 179
		f 4 -176 184 185 -319
		mu 0 4 177 27 84 185
		f 4 -172 319 181 182
		mu 0 4 58 176 183 59
		f 4 -174 318 183 -320
		mu 0 4 176 177 185 183
		f 4 -181 189 190 -321
		mu 0 4 180 85 86 187
		f 4 -177 321 186 187
		mu 0 4 87 178 186 28
		f 4 -179 320 188 -322
		mu 0 4 178 181 188 186
		f 4 -186 194 195 -323
		mu 0 4 184 29 31 191
		f 4 -182 323 191 192
		mu 0 4 59 183 190 88
		f 4 -184 322 193 -324
		mu 0 4 182 184 191 189
		f 4 -132 324 -191 122
		mu 0 4 3 143 187 86
		f 4 -129 325 -189 -325
		mu 0 4 142 144 186 188
		f 4 -125 123 -187 -326
		mu 0 4 144 30 28 186
		f 4 -64 326 -196 54
		mu 0 4 9 118 191 31
		f 4 -61 327 -194 -327
		mu 0 4 118 120 189 191
		f 4 -57 55 -192 -328
		mu 0 4 119 60 88 190
		f 4 -37 199 200 -329
		mu 0 4 193 89 90 199
		f 4 -33 329 196 197
		mu 0 4 32 192 198 34
		f 4 -35 328 198 -330
		mu 0 4 192 194 200 198
		f 4 -105 204 205 -331
		mu 0 4 197 35 37 203
		f 4 -101 331 201 202
		mu 0 4 64 196 202 65
		f 4 -103 330 203 -332
		mu 0 4 195 197 203 201
		f 4 -201 209 210 -333
		mu 0 4 199 90 92 206
		f 4 -197 333 206 207
		mu 0 4 34 198 205 36
		f 4 -199 332 208 -334
		mu 0 4 198 200 208 205
		f 4 -206 214 215 -335
		mu 0 4 203 37 91 213
		f 4 -202 335 211 212
		mu 0 4 65 202 210 66
		f 4 -204 334 213 -336
		mu 0 4 201 203 213 211
		f 4 -211 219 220 -337
		mu 0 4 206 92 93 215
		f 4 -207 337 216 217
		mu 0 4 94 204 214 38
		f 4 -209 336 218 -338
		mu 0 4 204 207 216 214
		f 4 -216 224 225 -339
		mu 0 4 212 39 41 219
		f 4 -212 339 221 222
		mu 0 4 66 210 218 95
		f 4 -214 338 223 -340
		mu 0 4 209 212 219 217
		f 4 -78 340 -221 68
		mu 0 4 2 125 215 93
		f 4 -75 341 -219 -341
		mu 0 4 124 126 214 216
		f 4 -71 69 -217 -342
		mu 0 4 126 40 38 214
		f 4 -115 342 -226 105
		mu 0 4 10 136 219 41
		f 4 -112 343 -224 -343
		mu 0 4 136 138 217 219
		f 4 -108 106 -222 -344
		mu 0 4 137 67 95 218
		f 4 -85 229 230 -345
		mu 0 4 221 96 98 228
		f 4 -81 345 226 227
		mu 0 4 42 220 227 44
		f 4 -83 344 228 -346
		mu 0 4 220 222 230 227
		f 4 -122 234 235 -347
		mu 0 4 225 45 97 235
		f 4 -118 347 231 232
		mu 0 4 69 224 232 70
		f 4 -120 346 233 -348
		mu 0 4 223 225 235 233
		f 4 -231 239 240 -349
		mu 0 4 228 98 100 237
		f 4 -227 349 236 237
		mu 0 4 99 226 236 46
		f 4 -229 348 238 -350
		mu 0 4 226 229 238 236
		f 4 -236 244 245 -351
		mu 0 4 234 47 49 241
		f 4 -232 351 241 242
		mu 0 4 70 232 240 71
		f 4 -234 350 243 -352
		mu 0 4 231 234 241 239
		f 4 -241 249 250 -353
		mu 0 4 237 100 101 243
		f 4 -237 353 246 247
		mu 0 4 46 236 242 48
		f 4 -239 352 248 -354
		mu 0 4 236 238 244 242
		f 4 -246 254 255 -355
		mu 0 4 241 49 51 247
		f 4 -242 355 251 252
		mu 0 4 71 240 246 102
		f 4 -244 354 253 -356
		mu 0 4 239 241 247 245
		f 4 -59 356 -251 66
		mu 0 4 61 122 243 101
		f 4 -63 357 -249 -357
		mu 0 4 121 123 242 244
		f 4 -66 67 -247 -358
		mu 0 4 123 50 48 242
		f 4 -127 358 -256 134
		mu 0 4 8 145 247 51
		f 4 -131 359 -254 -359
		mu 0 4 145 147 245 247
		f 4 -134 135 -252 -360
		mu 0 4 146 103 102 246;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Leftcushion";
	rename -uid "D43C0C83-401C-3872-86AB-65879F3F9F73";
	setAttr ".rp" -type "double3" -4.5775367696557003 -0.55544299695870536 0 ;
	setAttr ".sp" -type "double3" -4.5775367696557003 -0.55544299695870536 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "93D21CAB-45F8-0120-C107-85B5616E679D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[16:28]" "f[30]" "f[33:40]" "f[50:51]" "f[55:72]" "f[95:101]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[4:15]" "f[29]" "f[31:32]" "f[41:49]" "f[52:54]" "f[73:94]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.25042685866355896 0.37483453750610352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.37497738 0.24593671 0.12543952 0.24072754 0.62499982 0.5 0.37541419
		 0.50894153 0.379686 0.12265701 0.62499982 0.25 0.379686 0.24911544 0.62499982 0.25
		 0.375 0.63203949 0.375 0.5021041 0.62499994 0.5 0.379686 0.5 0.62499988 0.5 0.62499988
		 0.74999994 0.379686 0.627343 0.379686 0.50088459 0.62499976 0.25 0.379686 0.25 0.3796857
		 0.5 0.62499988 0.25 0.3796857 0.25 0.62499988 0.24999997 0.62499976 0.5 0.38137093
		 0.5 0.62499976 0.5 0.38146648 0.5 0.62304986 0.5 0.37968582 0.5 0.62305009 0.5 0.38156143
		 0.5 0.62499994 0.5 0.38156173 0.5 0.62305117 0.5 0.37968597 0.5 0.62305105 0.5 0.375
		 0.75 0.375 0.5 0.38156143 0.25 0.62499976 0.25 0.38156152 0.25 0.62305111 0.25 0.3796857
		 0.25 0.62305117 0.25 0.38156417 0.25 0.62499994 0.25 0.38156632 0.25 0.62314796 0.25
		 0.379686 0.25 0.62324548 0.25 0.375 0 0.375 0.1179604 0.375 0.25 0.375 0.25 0.62499994
		 -1.876149e-09 0.62499988 4.4703484e-08 0.625 0.75 0.625 0.5 0.375 0.25 0.375 0.5022741
		 0.3759785 0.5 0.37681544 0.5 0.37687635 0.5 0.37690789 0.5 0.37606123 0.5 0.37519261
		 0.25 0.37519264 0.25 0.37612 0.25 0.37669218 0.25 0.37608761 0.25 0.3782739 0.24999988
		 0.3765597 0.25000021 0.37818635 0.12124632 0.37647292 0.11952684 0.37812722 0.24997878
		 0.37640575 0.24997863 0.3764981 0.24970615 0.37821236 0.24938294 0.3796604 0.24940456
		 0.37965998 0.24972764 0.62499982 0.25 0.62499982 0.25 0.3758226 0.49993968 0.37676668
		 0.49996397 0.37647292 0.63047314 0.37818635 0.62875372 0.37638533 0.50131583 0.37811139
		 0.50055647 0.37965986 0.50028127 0.37966028 0.50060481 0.37821236 0.5012635 0.37649795
		 0.50170881 0.62499994 0.5 0.62499988 0.5 0.37755984 0.50036949 0.37501213 0.50081301
		 0.37913492 0.50000393 0.37647063 0.5000034 0.37936169 0.50000006 0.37684295 0.5 0.37885174
		 0.5 0.37781259 0.5 0.38012499 0.5 0.37842661 0.5 0.37985423 0.49999937 0.3778497
		 0.4999992 0.37654611 0.24999979 0.37825993 0.24999982 0.37960789 0.25 0.377285 0.25
		 0.37961784 0.25 0.377298 0.25 0.3786366 0.25 0.37732637 0.25 0.38005987 0.25 0.37828097
		 0.25 0.37988144 0.25 0.37788281 0.25 0.37739497 0.24988773 0.37601012 0.24989302
		 0.37742287 0.24964868 0.37600541 0.50086313 0.37739235 0.50032878 0.37741897 0.50059831;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -1.26815176 0.11607385 -1.25000036 -2.57918167 0.11607385 -1.25
		 -2.57918167 0.58270997 -1.25 -2.57918167 0.58270997 1.25 -1.26815176 0.11607385 1.25
		 -2.57918167 0.11607385 1.25 -2.57918167 0.11607403 -1.68636072 -2.57918167 0.81607395 -1.68636072
		 -2.57918167 0.81607395 1.68636072 -2.57918167 0.11607403 1.68636072 -2.57918167 1.57596183 1.55542195
		 -2.57918167 1.56555486 1.47637296 -2.57918167 1.535043 1.40271091 -2.57918167 1.48650575 1.33945596
		 -2.57918167 1.42325091 1.29091883 -2.57918167 1.34958887 1.26040697 -2.57918167 1.27054 1.25
		 -2.57918167 1.57596183 -1.55542195 -2.57918167 1.27054 -1.25 -2.57918167 1.34958887 -1.26040697
		 -2.57918167 1.42325091 -1.29091883 -2.57918167 1.48650575 -1.33945596 -2.57918167 1.535043 -1.40271091
		 -2.57918167 1.56555486 -1.47637296 -1.30209684 0.57247978 -1.25 -1.2927258 1.27054 -1.25000012
		 -1.28448653 1.27005887 -1.25734019 -1.27549148 1.26946926 -1.26633501 -1.26815176 1.26892924 -1.27457452
		 -1.28448653 0.11607403 -1.67902076 -1.27549148 0.11607403 -1.67002594 -1.26815176 0.11607403 -1.66178644
		 -1.2927258 0.11607403 -1.68636084 -1.28448653 1.56862187 -1.66178644 -1.27549148 1.55962682 -1.66178644
		 -1.26815176 1.55138755 -1.66178644 -1.27549148 1.55138755 -1.67002594 -1.28448653 1.55138755 -1.67902076
		 -1.2927258 1.55138755 -1.68636084 -1.2927258 1.55962682 -1.67902076 -1.2927258 1.56862187 -1.67002594
		 -1.2927258 1.57596183 -1.66178644 -2.57918167 1.57596183 -1.66178632 -2.57918167 1.56862187 -1.67002583
		 -2.57918167 1.55962682 -1.67902064 -2.57918167 1.55138755 -1.68636072 -1.26815152 0.57990819 1.24388266
		 -1.26815176 1.26892924 1.2745744 -1.27549148 1.26946926 1.26633489 -1.28448653 1.27005887 1.25734007
		 -1.2927258 1.27054 1.25 -1.27549148 0.11607403 1.67002583 -1.28448653 0.11607403 1.67902064
		 -1.2927258 0.11607403 1.68636072 -1.26815176 0.11607403 1.66178632 -1.27549148 1.55962682 1.66178632
		 -1.28448653 1.56862187 1.66178632 -1.2927258 1.57596183 1.66178632 -1.2927258 1.56862187 1.67002583
		 -1.2927258 1.55962682 1.67902064 -1.2927258 1.55138755 1.68636072 -1.28448653 1.55138755 1.67902064
		 -1.27549148 1.55138755 1.67002583 -1.26815176 1.55138755 1.66178632 -2.57918167 1.57596183 1.66178632
		 -2.57918167 1.55138755 1.68636072 -2.57918167 1.55962682 1.67902064 -2.57918167 1.56862187 1.67002583
		 -1.2927258 1.57596183 1.55542195 -1.28448653 1.56862187 1.55590308 -1.27549148 1.55962682 1.55649257
		 -1.26815176 1.55138755 1.55703259 -1.2927258 1.56555486 1.47637296 -1.28448653 1.55840373 1.47828913
		 -1.27549148 1.54964042 1.48063719 -1.26815176 1.54161286 1.48278821 -1.2927258 1.535043 1.40271091
		 -1.28448653 1.52863145 1.4064126 -1.27549148 1.5207746 1.41094887 -1.26815176 1.51357722 1.41510415
		 -1.2927258 1.48650575 1.33945596 -1.28448653 1.48127079 1.34469092 -1.27549148 1.47485566 1.35110617
		 -1.26815176 1.46897912 1.35698271 -1.2927258 1.42325091 1.29091883 -1.28448653 1.41954923 1.29733038
		 -1.27549148 1.41501284 1.30518734 -1.26815176 1.41085768 1.31238461 -1.2927258 1.34958887 1.26040697
		 -1.28448653 1.3476727 1.2675581 -1.27549148 1.34532475 1.27632141 -1.26815176 1.34317374 1.28434885
		 -1.26815176 1.55138755 -1.5570327 -1.27549148 1.55962682 -1.55649269 -1.28448653 1.56862187 -1.5559032
		 -1.2927258 1.57596183 -1.55542207 -1.2927258 1.34958887 -1.26040709 -1.28448653 1.3476727 -1.26755822
		 -1.27549148 1.34532475 -1.27632153 -1.26815176 1.34317374 -1.28434896 -1.2927258 1.42325091 -1.29091895
		 -1.28448653 1.41954923 -1.2973305 -1.27549148 1.41501284 -1.30518746 -1.26815176 1.41085768 -1.31238472
		 -1.2927258 1.48650575 -1.33945608 -1.28448653 1.48127079 -1.34469104 -1.27549148 1.47485566 -1.35110629
		 -1.26815176 1.46897912 -1.35698283 -1.2927258 1.535043 -1.40271103 -1.28448653 1.52863145 -1.40641272
		 -1.27549148 1.5207746 -1.41094899 -1.26815176 1.51357722 -1.41510427 -1.2927258 1.56555486 -1.47637308
		 -1.28448653 1.55840373 -1.47828925 -1.27549148 1.54964042 -1.48063731 -1.26815176 1.54161286 -1.48278832
		 -1.28632402 1.56463766 -1.66818845 -1.27947569 1.55778956 -1.66818845 -1.28632402 1.55778956 -1.67503667
		 -1.27947569 1.55778956 1.66818833 -1.28632402 1.56463766 1.66818833 -1.28632402 1.55778956 1.67503655;
	setAttr -s 222 ".ed";
	setAttr ".ed[0:165]"  0 1 1 4 5 1 0 24 1 1 2 1 2 3 0 3 5 1 4 0 0 5 1 0 0 31 0
		 1 6 0 6 7 0 5 9 0 8 9 0 4 54 0 2 18 0 7 45 0 3 16 0 8 65 0 10 64 0 11 10 0 12 11 0
		 13 12 0 14 13 0 15 14 0 16 15 0 17 42 0 19 18 0 20 19 0 21 20 0 22 21 0 23 22 0 17 23 0
		 24 2 0 24 46 0 32 6 0 46 4 1 46 3 0 53 9 0 24 26 1 26 25 1 25 24 1 24 27 1 27 26 1
		 24 28 1 28 27 1 97 96 1 96 25 1 98 97 1 28 99 1 99 98 1 31 30 0 30 36 1 36 35 1 35 31 1
		 30 29 0 29 37 1 37 36 1 29 32 0 32 38 1 38 37 1 35 34 1 34 93 1 93 92 1 92 35 1 34 33 1
		 33 94 1 94 93 1 33 41 1 41 95 1 95 94 1 41 40 1 40 43 1 43 42 0 42 41 1 40 39 1 39 44 1
		 44 43 0 39 38 1 38 45 1 45 44 0 46 48 1 48 47 1 47 46 1 46 49 1 49 48 1 46 50 1 50 49 1
		 91 47 1 50 88 1 53 52 0 52 61 1 61 60 1 60 53 1 52 51 0 51 62 1 62 61 1 51 54 0 54 63 1
		 63 62 1 57 56 1 56 69 1 69 68 1 68 57 1 56 55 1 55 70 1 70 69 1 55 63 1 63 71 1 71 70 1
		 60 59 1 59 66 1 66 65 0 65 60 1 59 58 1 58 67 1 67 66 0 58 57 1 57 64 1 64 67 0 73 72 1
		 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1
		 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1
		 87 91 1 91 90 1 115 92 1 95 112 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1
		 105 104 1 104 100 1 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1
		 111 110 1 113 112 1 112 108 1 114 113 1 111 115 1 115 114 1;
	setAttr ".ed[166:221]" 17 95 1 68 10 1 25 18 1 16 50 1 72 11 1 76 12 1 80 13 1
		 84 14 1 88 15 1 96 19 1 100 20 1 104 21 1 108 22 1 112 23 1 27 98 1 26 97 1 70 74 1
		 69 73 1 74 78 1 73 77 1 78 82 1 77 81 1 82 86 1 81 85 1 86 90 1 85 89 1 48 90 1 49 89 1
		 98 102 1 97 101 1 102 106 1 101 105 1 106 110 1 105 109 1 110 114 1 109 113 1 93 114 1
		 94 113 1 33 116 1 116 40 1 34 117 1 117 116 1 36 117 1 37 118 1 118 117 1 39 118 1
		 116 118 1 55 119 1 119 62 1 56 120 1 120 119 1 58 120 1 59 121 1 121 120 1 61 121 1
		 119 121 1;
	setAttr -s 102 -ch 444 ".fc[0:101]" -type "polyFaces" 
		f 4 1 7 -1 -7
		mu 0 4 40 60 0 1
		f 4 -8 -6 -5 -4
		mu 0 4 58 2 3 24
		f 4 6 2 33 35
		mu 0 4 4 54 5 6
		f 4 32 4 -37 -34
		mu 0 4 5 24 7 8
		f 3 38 39 40
		mu 0 3 5 74 25
		f 3 41 42 -39
		mu 0 3 5 75 74
		f 3 43 44 -42
		mu 0 3 5 62 75
		f 4 50 51 52 53
		mu 0 4 55 77 80 56
		f 4 54 55 56 -52
		mu 0 4 77 76 81 80
		f 4 57 58 59 -56
		mu 0 4 76 9 11 81
		f 4 60 61 62 63
		mu 0 4 56 79 110 57
		f 4 64 65 66 -62
		mu 0 4 79 78 111 110
		f 4 67 68 69 -66
		mu 0 4 78 22 52 111
		f 4 70 71 72 73
		mu 0 4 22 83 84 10
		f 4 74 75 76 -72
		mu 0 4 83 82 85 84
		f 4 77 78 79 -76
		mu 0 4 82 11 12 85
		f 3 80 81 82
		mu 0 3 8 86 41
		f 3 83 84 -81
		mu 0 3 8 87 86
		f 3 85 86 -84
		mu 0 3 8 38 87
		f 4 89 90 91 92
		mu 0 4 19 89 94 20
		f 4 93 94 95 -91
		mu 0 4 89 88 95 94
		f 4 96 97 98 -95
		mu 0 4 88 13 14 95
		f 4 99 100 101 102
		mu 0 4 16 91 98 23
		f 4 103 104 105 -101
		mu 0 4 91 90 99 98
		f 4 106 107 108 -105
		mu 0 4 90 14 63 99
		f 4 109 110 111 112
		mu 0 4 20 93 96 15
		f 4 113 114 115 -111
		mu 0 4 93 92 97 96
		f 4 116 117 118 -115
		mu 0 4 92 16 17 97
		f 5 12 -38 -93 -113 -18
		mu 0 5 61 18 19 20 15
		f 4 166 -69 -74 -26
		mu 0 4 21 52 22 10
		f 4 167 18 -118 -103
		mu 0 4 23 29 17 16
		f 4 -33 -41 168 -15
		mu 0 4 24 5 25 43
		f 5 15 -79 -59 34 10
		mu 0 5 26 12 11 9 59
		f 4 -86 36 16 169
		mu 0 4 38 8 7 27
		f 4 -121 170 19 -168
		mu 0 4 23 28 31 29
		f 4 -126 171 20 -171
		mu 0 4 28 30 33 31
		f 4 -131 172 21 -172
		mu 0 4 30 32 35 33
		f 4 -136 173 22 -173
		mu 0 4 32 34 37 35
		f 4 -141 174 23 -174
		mu 0 4 34 36 39 37
		f 4 -89 -170 24 -175
		mu 0 4 36 38 27 39
		f 11 -108 -98 -14 -36 -83 -88 -143 -138 -133 -128 -123
		mu 0 11 63 14 13 40 8 41 68 67 66 65 64
		f 4 -47 175 26 -169
		mu 0 4 25 42 45 43
		f 4 -148 176 27 -176
		mu 0 4 42 44 47 45
		f 4 -153 177 28 -177
		mu 0 4 44 46 49 47
		f 4 -158 178 29 -178
		mu 0 4 46 48 51 49
		f 4 -163 179 30 -179
		mu 0 4 48 50 53 51
		f 4 -146 -167 31 -180
		mu 0 4 50 52 21 53
		f 11 -44 -3 8 -54 -64 -145 -165 -160 -155 -150 -49
		mu 0 11 62 5 54 55 56 57 73 72 71 70 69
		f 7 -55 -51 -9 0 9 -35 -58
		mu 0 7 76 77 55 54 58 59 9
		f 15 -11 -10 3 14 -27 -28 -29 -30 -31 -32 25 -73 -77 -80 -16
		mu 0 15 26 59 58 24 43 45 47 49 51 53 21 10 84 85 12
		f 7 -94 -90 37 -12 -2 13 -97
		mu 0 7 88 89 19 18 60 40 13
		f 15 -19 -20 -21 -22 -23 -24 -25 -17 5 11 -13 17 -112 -116 -119
		mu 0 15 17 29 31 33 35 37 39 27 7 60 18 61 15 96 97
		f 4 -45 48 49 -181
		mu 0 4 75 62 69 113
		f 4 -40 181 45 46
		mu 0 4 25 74 112 42
		f 4 -43 180 47 -182
		mu 0 4 74 75 113 112
		f 4 -109 122 123 -183
		mu 0 4 99 63 64 101
		f 4 -102 183 119 120
		mu 0 4 23 98 100 28
		f 4 -106 182 121 -184
		mu 0 4 98 99 101 100
		f 4 -124 127 128 -185
		mu 0 4 101 64 65 103
		f 4 -120 185 124 125
		mu 0 4 28 100 102 30
		f 4 -122 184 126 -186
		mu 0 4 100 101 103 102
		f 4 -129 132 133 -187
		mu 0 4 103 65 66 105
		f 4 -125 187 129 130
		mu 0 4 30 102 104 32
		f 4 -127 186 131 -188
		mu 0 4 102 103 105 104
		f 4 -134 137 138 -189
		mu 0 4 105 66 67 107
		f 4 -130 189 134 135
		mu 0 4 32 104 106 34
		f 4 -132 188 136 -190
		mu 0 4 104 105 107 106
		f 4 -139 142 143 -191
		mu 0 4 107 67 68 109
		f 4 -135 191 139 140
		mu 0 4 34 106 108 36
		f 4 -137 190 141 -192
		mu 0 4 106 107 109 108
		f 4 -82 192 -144 87
		mu 0 4 41 86 109 68
		f 4 -85 193 -142 -193
		mu 0 4 86 87 108 109
		f 4 -87 88 -140 -194
		mu 0 4 87 38 36 108
		f 4 -50 149 150 -195
		mu 0 4 113 69 70 115
		f 4 -46 195 146 147
		mu 0 4 42 112 114 44
		f 4 -48 194 148 -196
		mu 0 4 112 113 115 114
		f 4 -151 154 155 -197
		mu 0 4 115 70 71 117
		f 4 -147 197 151 152
		mu 0 4 44 114 116 46
		f 4 -149 196 153 -198
		mu 0 4 114 115 117 116
		f 4 -156 159 160 -199
		mu 0 4 117 71 72 119
		f 4 -152 199 156 157
		mu 0 4 46 116 118 48
		f 4 -154 198 158 -200
		mu 0 4 116 117 119 118
		f 4 -161 164 165 -201
		mu 0 4 119 72 73 121
		f 4 -157 201 161 162
		mu 0 4 48 118 120 50
		f 4 -159 200 163 -202
		mu 0 4 118 119 121 120
		f 4 -63 202 -166 144
		mu 0 4 57 110 121 73
		f 4 -67 203 -164 -203
		mu 0 4 110 111 120 121
		f 4 -70 145 -162 -204
		mu 0 4 111 52 50 120
		f 4 -71 -68 204 205
		mu 0 4 83 22 78 122
		f 4 -205 -65 206 207
		mu 0 4 122 78 79 123
		f 4 -61 -53 208 -207
		mu 0 4 79 56 80 123
		f 4 -209 -57 209 210
		mu 0 4 123 80 81 124
		f 4 -60 -78 211 -210
		mu 0 4 81 11 82 124
		f 4 -212 -75 -206 212
		mu 0 4 124 82 83 122
		f 3 -208 -211 -213
		mu 0 3 122 123 124
		f 4 -99 -107 213 214
		mu 0 4 95 14 90 125
		f 4 -214 -104 215 216
		mu 0 4 125 90 91 126
		f 4 -100 -117 217 -216
		mu 0 4 91 16 92 126
		f 4 -218 -114 218 219
		mu 0 4 126 92 93 127
		f 4 -110 -92 220 -219
		mu 0 4 93 20 94 127
		f 4 -221 -96 -215 221
		mu 0 4 127 94 95 125
		f 3 -217 -220 -222
		mu 0 3 125 126 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Leftcushion";
	rename -uid "CE8E1224-4187-036C-EFD0-A08E76C6DD75";
	setAttr ".rp" -type "double3" -1.9262076686999356 0.58270993134537385 -0.71244512268347915 ;
	setAttr ".sp" -type "double3" -1.9262076686999356 0.58270993134537385 -0.71244512268347915 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "5AA2562E-4553-865A-BB02-B5A398CE9803";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:169]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[12]" "f[15]" "f[20]" "f[48]" "f[50]" "f[65]" "f[69]" "f[71]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145:146]" "f[152]" "f[158]" "f[164]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[3:4]" "f[16:17]" "f[26]" "f[28:29]" "f[38:40]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]" "f[129:131]" "f[133]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[10:11]" "f[18:19]" "f[25]" "f[36:37]" "f[43:45]" "f[62]" "f[64]" "f[72:73]" "f[111:113]" "f[115]" "f[117:120]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[23]" "f[49]" "f[54]" "f[56]" "f[60]" "f[63]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.21691622 0.51979768
		 0.23139787 0.16069947 0.37433189 0.5964756 0.21691622 0.19492415 0.39883378 0.23234363
		 0.60116613 0.017656364 0.63749874 0.23234329 0.73750126 0.017656814 0.26249874 0.23234473
		 0.36250123 0.01765646 0.29457891 0.1031699 0.70542103 0.29932478 0.37053984 0.017662415
		 0.3625012 0.23233366 0.37826386 0.017663138 0.36900195 0.23232941 0.38565204 0.017654072
		 0.37524825 0.23232882 0.39244175 0.017654484 0.38371941 0.23233759 0.39883381 0.017666029
		 0.39150462 0.23233759 0.61007917 0.017663579 0.60116613 0.23233385 0.61954671 0.017663343
		 0.60868704 0.23232992 0.62530696 0.017653359 0.61667597 0.23232958 0.63128114 0.017654074
		 0.62502331 0.23233762 0.63749874 0.017666411 0.63113654 0.23233758 0.25812054 0.23233758
		 0.26249874 0.017666269 0.25391373 0.23233834 0.25812054 0.017670598 0.25 0.23234592
		 0.25391373 0.017671108 0.38458738 0.34584779 0.25883111 0.026493382 0.40191764 0.34332067
		 0.27724585 0.065991826 0.74187946 0.017662415 0.7375012 0.23233359 0.7460863 0.017663348
		 0.74187934 0.2323294 0.75 0.017654076 0.74608624 0.23232898 0.61541307 0.79136163
		 0.74116886 0.29415548 0.5980823 0.75415289 0.72275418 0.29682481 0.37971002 0.98728639
		 0.23137487 0.5392127 0.0094511835 0.014932888 0.026859492 0.055701889 0.32685155
		 0.75566834 0.19189283 0.41367483 0.42212042 0.62435037 0.096829221 0.063726693 0.37910441
		 0.25166622 0.38595238 0.25166622 0.3992357 0.25215176 0.60300779 0.25 0.60973155
		 0.25 0.61630154 0.25 0.33048424 0.13440034 0.62028998 0.26271361 0.37426829 0.21784273
		 0.0056706951 0.0039694677 0.034898195 0.021494057 0.53486079 0.32147279 0.27844205
		 0.46821219 0.37970996 0.36228636 0.62029004 0.88771361 0.10760604 0.27085131 0.014664509
		 0.024393439 0.062000368 0.14213228 0.1722365 0.41858065 0.39259768 0.25182503 0.0059986264
		 0.014196728 0.005483916 0.012978583 0.0055560828 0.013149377 0.0056441892 0.013357895
		 0.16661097 0.071742296 0.10760604 0.099596389 0.014664509 0.0091475397 0.25 0.017662421
		 0.062000368 0.053299606 0.1722365 0.15696774 0.36617261 0.34851778 0.13489932 0.30725512
		 0.16641021 0.24292569 0.13727322 0.20267606 0.75 0.23233758 0.29312664 0.42719325
		 0.39069614 0.57149297 0.63382715 0.83086431 0.21419281 0.12911381 0.27842391 0.17422247
		 0.39883381 -1.4901161e-08 0.39883381 1 0.39880615 0.0088524949 0.60121769 0.0088445889
		 0.60116613 1 0.60116613 -5.5879354e-09 0.36250123 0.25 0.375 0.26249874 0.36253315
		 0.24161613 0.26246992 0.24162187 0.37499997 0.36250123 0.26249874 0.25 0.3988983
		 0.23891811 0.39904326 0.24551453 0.60246462 0.24409114 0.60185301 0.23820195 0.63746274
		 0.24162312 0.625 0.26249874 0.63749874 0.25 0.7375012 0.25 0.625 0.36250123 0.73752564
		 0.24161611 0.29006994 0.093080677 0.39883381 0.875 0.28575075 0.083418444 0.58924919
		 0.79158145 0.60116613 0.875 0.59376317 0.77302361 0.3625437 0.0083767651 0.37499997
		 0.98750126 0.36250123 1.6763806e-08 0.26249874 3.7252903e-09 0.375 0.88749874 0.2624743
		 0.0083818687 0.63749874 -3.7252903e-09 0.625 0.9875012 0.63746762 0.008383872 0.73753005
		 0.0083769262 0.625 0.88749874 0.73750126 1.4901161e-08 0.41075072 0.36308309 0.39883381
		 0.375 0.40623626 0.35319906 0.70992804 0.28063035 0.60116613 0.375 0.71424919 0.26191694
		 0.37070593 0.0085565262 0 0 0.37066638 9.6476125e-09 0.36887535 0.25 0 0 0.36901945
		 0.24143195 0.37855312 0.0086908322 0 0 0.378512 2.8099283e-09 0.375 0.25 0.37550104
		 0.24108882 0.38589412 0.0088814925 0 0 0.38581097 -3.5513559e-09 0.38523701 0.2452644
		 0.38458806 0.23882547 0.39258021 0.0090607796 0 0 0.39251882 -9.3974561e-09 0.39231136
		 0.24481356 0.39198339 0.23844935 0.61000353 0.0090724407 0 0 0.61019373 -3.471387e-09
		 0.61146748 0.24460761 0.61000389 0.23835991 0.61921012 0.008887331 0 0 0.61978292
		 -1.2231663e-09 0.63244641 0.25094414 0.62371546 0.24133362 0.62518698 0.008683688
		 0 0 0.62533027 -2.0066533e-09 0.625 0.25 0.62522936 0.24132329 0.63121384 0.0085528847
		 0 0 0.63129306 -2.8488214e-09 0.63112462 0.25 0 0 0.63107145 0.24144255 0.25806692
		 0.24144411 0 0 0.25812054 0.25 0.25812054 2.4203575e-09 0 0 0.25806904 0.0085606556
		 0.25383541 0.24132189 0 0 0.25391373 0.25 0.25391373 1.1664999e-09 0 0 0.25383502
		 0.0086860685 0.37064597 0.36193788 0.25 0.24129228 0.375 0.375 0.375 0.375 0.25 0.25
		 0.25 0 0.375 0.875 0.25 0 0.25435364 0.01306093 0.25 0.0087073687 0.38913146 0.35696226
		 0 0 0.39341462 0.36886179 0.26841465 0.042967498 0 0 0.27315223 0.055268895 0.74193305
		 0.0085559394 0 0 0.74187946 9.681429e-09 0.7418794 0.25 0 0 0.7419309 0.24143934
		 0.74616462 0.0086788898 0 0 0.7460863 4.6659836e-09 0.74608624 0.25 0 0 0.74616498
		 0.24131398 0.62935388 0.85323066 0.75 0.0087076314 0.625 0.875 0.625 0.875 0.75 0
		 0.75 0.25 0.625 0.375 0.75 0.25 0.74564636 0.27176815 0.75 0.24129263 0.61086845
		 0.81060636 0 0 0.60658532 0.83203244 0.73158532 0.25613821 0 0 0.72684759 0.27709347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -1.39495015 0.58270991 -1.22525966 -1.39404607 0.58602309 -1.23762989
		 -1.39338398 0.59507477 -1.24668539 -1.39314175 0.60743976 -1.25 -2.45419693 0.60742605 -1.25
		 -2.45390701 0.59506798 -1.24669111 -2.45311499 0.5860213 -1.23765099 -2.45203328 0.58270991 -1.22530198
		 -1.29289556 0.93267059 -1.12321186 -1.28052497 0.92935741 -1.12411213 -1.27146912 0.92030549 -1.12477124
		 -1.26815438 0.90794039 -1.12501252 -1.26815438 0.90795398 -0.1249875 -1.27146363 0.92031229 -0.12527537
		 -1.28050447 0.9293592 -0.12606186 -1.29285431 0.93267059 -0.1271362 -1.39314175 0.90795445 -1.25
		 -1.39343166 0.92031252 -1.24669111 -1.39422321 0.92935932 -1.23765099 -1.3953054 0.93267059 -1.22530198
		 -2.45238829 0.93267059 -1.22525966 -2.45329237 0.92935741 -1.23762989 -2.4539547 0.92030573 -1.24668539
		 -2.45419693 0.90794075 -1.25 -2.57918429 0.90795398 -1.12501252 -2.57587504 0.92031229 -1.12472463
		 -2.56683421 0.9293592 -1.1239382 -2.55448437 0.93267059 -1.12286389 -2.55444312 0.93267059 -0.12678806
		 -2.56681347 0.92935741 -0.12588778 -2.57586932 0.92030549 -0.12522873 -2.57918429 0.90794039 -0.1249875
		 -1.39314175 0.60742617 2.9745756e-16 -1.39343166 0.5950681 -0.0033088999 -1.39422321 0.5860213 -0.012348983
		 -1.3953054 0.58271003 -0.024697965 -2.45238829 0.58271003 -0.024740301 -2.45329237 0.58602321 -0.012370151
		 -2.4539547 0.59507501 -0.0033145719 -2.45419693 0.60743988 1.9834331e-16 -1.26815438 0.60742652 -1.12501252
		 -1.27146363 0.59506822 -1.12472463 -1.28050447 0.5860213 -1.12393808 -1.29285431 0.58270991 -1.12286377
		 -1.29289556 0.58271003 -0.12678812 -1.28052497 0.58602321 -0.12588781 -1.27146912 0.59507513 -0.12522873
		 -1.26815438 0.60744023 -0.1249875 -2.55444312 0.58270991 -1.12321198 -2.56681347 0.58602321 -1.12411225
		 -2.57586932 0.59507501 -1.12477124 -2.57918429 0.60744011 -1.12501252 -2.57918429 0.60742676 -0.1249875
		 -2.57587504 0.59506834 -0.12527536 -2.56683421 0.58602142 -0.12606181 -2.55448437 0.58271003 -0.12713613
		 -1.39495015 0.93267059 -0.024740303 -1.39404607 0.92935741 -0.012370151 -1.39338398 0.92030573 -0.0033145722
		 -1.39314175 0.90794075 2.9745756e-16 -2.45419693 0.90795445 1.9834331e-16 -2.45390701 0.92031252 -0.0033088999
		 -2.45311499 0.92935932 -0.012348983 -2.45203328 0.93267059 -0.024697965 -1.27427173 0.60743451 -1.16363573
		 -1.27745175 0.59507215 -1.16257668 -1.2861402 0.58602238 -1.15968347 -1.29800868 0.58270991 -1.15573108
		 -1.29813552 0.93267059 -1.15603709 -1.28620362 0.92935658 -1.15983641 -1.27746868 0.92030263 -1.16261768
		 -1.27427173 0.90793455 -1.16363573 -1.29202461 0.60743439 -1.19847834 -1.29472351 0.59507215 -1.19649041
		 -1.30209708 0.58602238 -1.19105947 -1.31217003 0.58270991 -1.1836406 -1.31237817 0.93267059 -1.1838845
		 -1.30220151 0.92935646 -1.19118142 -1.29475093 0.92030215 -1.19652319 -1.29202461 0.90793383 -1.19847834
		 -1.31967616 0.60742283 -1.22612953 -1.32163048 0.59506643 -1.22340596 -1.32696986 0.58602083 -1.21596503
		 -1.33426332 0.58270991 -1.20580065 -1.33453846 0.93267059 -1.2059691 -1.32710743 0.92935812 -1.21604931
		 -1.32166719 0.92030835 -1.22342849 -1.31967616 0.90794599 -1.22612953 -1.35451818 0.60742342 -1.24388266
		 -1.35553598 0.59506667 -1.2406888 -1.35831785 0.58602083 -1.23196292 -1.36211753 0.58270991 -1.22004306
		 -1.3624444 0.93267059 -1.2201215 -1.35848141 0.92935812 -1.23200202 -1.35558009 0.92030835 -1.24069929
		 -1.35451818 0.90794599 -1.24388266 -2.49282002 0.60743463 -1.24388266 -2.4917593 0.59507227 -1.24070323
		 -2.48886156 0.58602238 -1.2320168 -2.48490357 0.58270991 -1.22015095 -2.48521352 0.93267059 -1.22002208
		 -2.48901677 0.92935669 -1.23195243 -2.49180079 0.92030287 -1.24068594 -2.49282002 0.90793526 -1.24388266
		 -2.52766275 0.60743439 -1.22612953 -2.52567387 0.59507215 -1.22343147 -2.52023959 0.58602238 -1.2160604
		 -2.51281667 0.58270991 -1.20599127 -2.513062 0.93267059 -1.20578158 -2.52036214 0.92935658 -1.2159555
		 -2.52570653 0.92030263 -1.22340345 -2.52766275 0.90793455 -1.22612953 -2.55531383 0.60742211 -1.19847834
		 -2.55258965 0.59506595 -1.1965251 -2.54514694 0.58602071 -1.19118869 -2.53498006 0.58270991 -1.18389904
		 -2.53514767 0.93267059 -1.18362534 -2.54523087 0.92935812 -1.19105184 -2.55261207 0.92030835 -1.19648838
		 -2.55531383 0.90794611 -1.19847834 -2.57306719 0.60742283 -1.16363573 -2.56987309 0.59506643 -1.16261864
		 -2.56114626 0.58602083 -1.15983987 -2.54922557 0.58270991 -1.15604413 -2.54930282 0.93267059 -1.1557219
		 -2.56118512 0.92935812 -1.15967882 -2.56988335 0.92030835 -1.16257548 -2.57306719 0.90794599 -1.16363573
		 -1.27427173 0.90794599 -0.086364239 -1.27745175 0.92030835 -0.087423258 -1.2861402 0.92935812 -0.090316549
		 -1.29800868 0.93267059 -0.094268851 -1.29813552 0.58271003 -0.093962878 -1.28620362 0.58602405 -0.090163559
		 -1.27746868 0.59507799 -0.087382264 -1.27427173 0.60744607 -0.086364239 -1.29202461 0.90794611 -0.051521689
		 -1.29472351 0.92030835 -0.053509567 -1.30209708 0.92935812 -0.058940556 -1.31217003 0.93267059 -0.066359423
		 -1.31237817 0.58271003 -0.066115513 -1.30220151 0.58602417 -0.058818601 -1.29475093 0.59507835 -0.053476889
		 -1.29202461 0.60744679 -0.051521689 -1.31967616 0.90795767 -0.023870489 -1.32163048 0.92031407 -0.026594039
		 -1.32696986 0.92935967 -0.034034919 -1.33426332 0.93267059 -0.044199347 -1.33453846 0.58271003 -0.044030864
		 -1.32710743 0.5860225 -0.033950675 -1.32166719 0.59507227 -0.026571468 -1.31967616 0.60743463 -0.023870489
		 -1.35451818 0.90795708 -0.0061173234 -1.35553598 0.92031384 -0.0093112253 -1.35831785 0.92935956 -0.018037127
		 -1.36211753 0.93267059 -0.029956931 -1.3624444 0.58271003 -0.029878452 -1.35848141 0.5860225 -0.017997889
		 -1.35558009 0.59507239 -0.0093007106 -1.35451818 0.60743463 -0.0061173234 -2.57306719 0.60743463 -0.086364239
		 -2.56988716 0.59507239 -0.087423265 -2.56119871 0.5860225 -0.090316579 -2.54933023 0.58271003 -0.094268918
		 -2.5492034 0.93267059 -0.093962952 -2.56113529 0.92935658 -0.090163596;
	setAttr ".vt[166:191]" -2.56987 0.92030263 -0.087382272 -2.57306719 0.90793455 -0.086364239
		 -2.55531383 0.60743463 -0.051521689 -2.55261493 0.59507239 -0.053509567 -2.54524112 0.5860225 -0.058940556
		 -2.53516865 0.58271003 -0.066359423 -2.53496003 0.93267059 -0.066115521 -2.54513693 0.92935646 -0.058818605
		 -2.55258679 0.92030215 -0.053476892 -2.55531383 0.90793383 -0.051521689 -2.52766275 0.60742295 -0.023870489
		 -2.52570844 0.59506643 -0.026594043 -2.52036905 0.58602095 -0.03403493 -2.51307559 0.58271003 -0.04419937
		 -2.51280046 0.93267059 -0.044030894 -2.52023149 0.92935812 -0.03395069 -2.52567172 0.92030835 -0.026571471
		 -2.52766275 0.90794599 -0.023870489 -2.49282002 0.60742366 -0.0061173234 -2.49180174 0.59506679 -0.0093112262
		 -2.48902011 0.58602107 -0.018037129 -2.48522043 0.58271003 -0.029956935 -2.48489356 0.93267059 -0.02987846
		 -2.48885655 0.92935812 -0.017997893 -2.49175787 0.92030835 -0.0093007125 -2.49282002 0.90794599 -0.0061173234;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 165 164 1 164 28 1 166 165 1 31 167 1 167 166 1 159 32 1
		 35 156 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1
		 39 38 1 187 36 1 39 184 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 123 48 1 51 120 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 161 160 1 160 52 1 162 161 1 55 163 1 163 162 1
		 155 56 1 59 152 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 24 51 1 52 31 1 12 47 1 40 11 1 32 59 1
		 60 39 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 1 5 97 1
		 10 70 1 9 69 1 14 130 1 13 129 1 22 102 1 21 101 1 30 166 1 29 165 1 42 66 1 41 65 1
		 46 134 1 45 133 1 54 162 1 53 161 1 66 74 1 65 73 1 70 78 1 69 77 1 74 82 1 73 81 1
		 78 86 1 77 85 1 82 90 1 81 89 1 86 94 1 85 93 1 1 90 1 2 89 1 17 94 1 18 93 1 98 106 1
		 97 105 1 102 110 1 101 109 1 106 114 1 105 113 1 110 118 1 109 117 1 114 122 1 113 121 1
		 118 126 1 117 125 1 49 122 1 50 121 1 25 126 1 26 125 1 130 138 1 129 137 1 134 142 1
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 1 142 150 1 141 149 1 146 154 1 145 153 1
		 150 158 1 149 157 1 57 154 1 58 153 1 33 158 1 34 157 1 162 170 1 161 169 1 166 174 1
		 165 173 1 170 178 1 169 177 1 174 182 1 173 181 1 178 186 1 177 185 1 182 190 1 181 189 1
		 37 186 1 38 185 1 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 8
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 62 113 114 63
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 67 117 120 68
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 6 43 121
		f 4 73 74 75 76
		mu 0 4 57 123 126 58
		f 4 77 78 79 -75
		mu 0 4 124 122 127 125
		f 4 80 81 82 -79
		mu 0 4 122 10 50 127
		f 4 90 91 92 93
		mu 0 4 52 129 132 53
		f 4 94 95 96 -92
		mu 0 4 130 128 133 131
		f 4 97 98 99 -96
		mu 0 4 128 9 33 133
		f 4 107 108 109 110
		mu 0 4 30 136 137 7
		f 4 111 112 113 -109
		mu 0 4 136 134 139 137
		f 4 114 115 116 -113
		mu 0 4 135 2 74 138
		f 4 124 125 126 127
		mu 0 4 40 142 143 11
		f 4 128 129 130 -126
		mu 0 4 142 140 145 143
		f 4 131 132 133 -130
		mu 0 4 141 3 99 144
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -111 259 -65
		mu 0 4 6 30 7 43
		f 4 260 -99 261 -26
		mu 0 4 8 33 9 13
		f 4 262 -128 263 -82
		mu 0 4 10 40 11 50
		f 4 -87 264 -21 -262
		mu 0 4 9 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -107 -259 -55 -272
		mu 0 4 28 30 6 31
		f 4 -34 272 -104 -261
		mu 0 4 8 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 37 35
		f 4 -208 274 -215 -274
		mu 0 4 34 36 87 37
		f 4 -218 275 -225 -275
		mu 0 4 90 38 41 39
		f 4 -124 -263 -72 -276
		mu 0 4 38 40 10 41
		f 4 -119 276 -70 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -85 -264 -135 -280
		mu 0 4 48 50 11 51
		f 24 -250 -240 -230 -121 -116 -106 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94
		 -102 -203 -213 -223 -73 -77 -84
		mu 0 24 96 95 93 92 74 2 83 82 81 80 72 0 78 77 76 75 52 53 54 55 56 91 57 58
		f 24 -133 -123 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51 -173 -183 -193
		 -56 -60 -68 -233 -243 -253 -136
		mu 0 24 99 3 89 88 86 85 73 1 59 60 61 79 62 63 64 65 66 84 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 168
		f 4 -5 281 12 13
		mu 0 4 5 103 167 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 169 167
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 151
		f 4 -30 283 17 18
		mu 0 4 1 107 150 59
		f 4 -27 282 19 -284
		mu 0 4 106 108 151 149
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 189
		f 4 -25 285 32 33
		mu 0 4 8 109 188 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 190 188
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 171
		f 4 -42 287 49 50
		mu 0 4 63 114 170 64
		f 4 -46 286 51 -288
		mu 0 4 114 115 171 170
		f 4 -66 69 70 -289
		mu 0 4 121 43 45 221
		f 4 -59 289 66 67
		mu 0 4 68 120 220 69
		f 4 -63 288 68 -290
		mu 0 4 119 121 221 219
		f 4 -91 88 89 -291
		mu 0 4 129 52 75 147
		f 4 -98 291 85 86
		mu 0 4 9 128 146 12
		f 4 -95 290 87 -292
		mu 0 4 128 130 148 146
		f 4 -100 103 104 -293
		mu 0 4 133 33 35 193
		f 4 -93 293 100 101
		mu 0 4 53 132 192 54
		f 4 -97 292 102 -294
		mu 0 4 131 133 193 191
		f 4 -117 120 121 -295
		mu 0 4 138 74 92 217
		f 4 -110 295 117 118
		mu 0 4 7 137 216 42
		f 4 -114 294 119 -296
		mu 0 4 137 139 218 216
		f 4 -90 139 140 -297
		mu 0 4 147 75 76 153
		f 4 -86 297 136 137
		mu 0 4 12 146 152 14
		f 4 -88 296 138 -298
		mu 0 4 146 148 154 152
		f 4 -22 144 145 -299
		mu 0 4 151 15 17 156
		f 4 -18 299 141 142
		mu 0 4 59 150 155 60
		f 4 -20 298 143 -300
		mu 0 4 149 151 156 155
		f 4 -141 149 150 -301
		mu 0 4 153 76 77 158
		f 4 -137 301 146 147
		mu 0 4 14 152 157 16
		f 4 -139 300 148 -302
		mu 0 4 152 154 159 157
		f 4 -146 154 155 -303
		mu 0 4 156 17 19 161
		f 4 -142 303 151 152
		mu 0 4 60 155 160 61
		f 4 -144 302 153 -304
		mu 0 4 155 156 161 160
		f 4 -151 159 160 -305
		mu 0 4 158 77 78 163
		f 4 -147 305 156 157
		mu 0 4 16 157 162 18
		f 4 -149 304 158 -306
		mu 0 4 157 159 164 162
		f 4 -156 164 165 -307
		mu 0 4 161 19 21 166
		f 4 -152 307 161 162
		mu 0 4 61 160 165 79
		f 4 -154 306 163 -308
		mu 0 4 160 161 166 165
		f 4 -10 308 -161 0
		mu 0 4 0 101 163 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 162 164
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 162
		f 4 -47 310 -166 37
		mu 0 4 4 112 166 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 165 166
		f 4 -40 38 -162 -312
		mu 0 4 113 62 79 165
		f 4 -17 169 170 -313
		mu 0 4 168 80 81 173
		f 4 -13 313 166 167
		mu 0 4 22 167 172 24
		f 4 -15 312 168 -314
		mu 0 4 167 169 174 172
		f 4 -54 174 175 -315
		mu 0 4 171 25 27 176
		f 4 -50 315 171 172
		mu 0 4 64 170 175 65
		f 4 -52 314 173 -316
		mu 0 4 170 171 176 175
		f 4 -171 179 180 -317
		mu 0 4 173 81 82 178
		f 4 -167 317 176 177
		mu 0 4 24 172 177 26
		f 4 -169 316 178 -318
		mu 0 4 172 174 179 177
		f 4 -176 184 185 -319
		mu 0 4 176 27 29 181
		f 4 -172 319 181 182
		mu 0 4 65 175 180 66
		f 4 -174 318 183 -320
		mu 0 4 175 176 181 180
		f 4 -181 189 190 -321
		mu 0 4 178 82 83 183
		f 4 -177 321 186 187
		mu 0 4 26 177 182 28
		f 4 -179 320 188 -322
		mu 0 4 177 179 184 182
		f 4 -186 194 195 -323
		mu 0 4 181 29 31 187
		f 4 -182 323 191 192
		mu 0 4 66 180 186 84
		f 4 -184 322 193 -324
		mu 0 4 180 181 187 185
		f 4 -115 324 -191 105
		mu 0 4 2 135 183 83
		f 4 -112 325 -189 -325
		mu 0 4 134 136 182 184
		f 4 -108 106 -187 -326
		mu 0 4 136 30 28 182
		f 4 -64 326 -196 54
		mu 0 4 6 116 187 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 185 187
		f 4 -57 55 -192 -328
		mu 0 4 117 67 84 186
		f 4 -37 199 200 -329
		mu 0 4 189 85 86 195
		f 4 -33 329 196 197
		mu 0 4 32 188 194 34
		f 4 -35 328 198 -330
		mu 0 4 188 190 196 194
		f 4 -105 204 205 -331
		mu 0 4 193 35 37 199
		f 4 -101 331 201 202
		mu 0 4 54 192 198 55
		f 4 -103 330 203 -332
		mu 0 4 191 193 199 197
		f 4 -201 209 210 -333
		mu 0 4 195 86 88 202
		f 4 -197 333 206 207
		mu 0 4 34 194 201 36
		f 4 -199 332 208 -334
		mu 0 4 194 196 204 201
		f 4 -206 214 215 -335
		mu 0 4 199 37 87 209
		f 4 -202 335 211 212
		mu 0 4 55 198 206 56
		f 4 -204 334 213 -336
		mu 0 4 197 199 209 207
		f 4 -211 219 220 -337
		mu 0 4 202 88 89 211
		f 4 -207 337 216 217
		mu 0 4 90 200 210 38
		f 4 -209 336 218 -338
		mu 0 4 200 203 212 210
		f 4 -216 224 225 -339
		mu 0 4 208 39 41 215
		f 4 -212 339 221 222
		mu 0 4 56 206 214 91
		f 4 -214 338 223 -340
		mu 0 4 205 208 215 213
		f 4 -132 340 -221 122
		mu 0 4 3 141 211 89
		f 4 -129 341 -219 -341
		mu 0 4 140 142 210 212
		f 4 -125 123 -217 -342
		mu 0 4 142 40 38 210
		f 4 -81 342 -226 71
		mu 0 4 10 122 215 41
		f 4 -78 343 -224 -343
		mu 0 4 122 124 213 215
		f 4 -74 72 -222 -344
		mu 0 4 123 57 91 214
		f 4 -122 229 230 -345
		mu 0 4 217 92 93 223
		f 4 -118 345 226 227
		mu 0 4 42 216 222 44
		f 4 -120 344 228 -346
		mu 0 4 216 218 224 222
		f 4 -71 234 235 -347
		mu 0 4 221 45 47 227
		f 4 -67 347 231 232
		mu 0 4 69 220 226 70
		f 4 -69 346 233 -348
		mu 0 4 219 221 227 225
		f 4 -231 239 240 -349
		mu 0 4 223 93 95 230
		f 4 -227 349 236 237
		mu 0 4 44 222 229 46
		f 4 -229 348 238 -350
		mu 0 4 222 224 232 229
		f 4 -236 244 245 -351
		mu 0 4 227 47 94 237
		f 4 -232 351 241 242
		mu 0 4 70 226 234 71
		f 4 -234 350 243 -352
		mu 0 4 225 227 237 235
		f 4 -241 249 250 -353
		mu 0 4 230 95 96 239
		f 4 -237 353 246 247
		mu 0 4 97 228 238 48
		f 4 -239 352 248 -354
		mu 0 4 228 231 240 238
		f 4 -246 254 255 -355
		mu 0 4 236 49 51 243
		f 4 -242 355 251 252
		mu 0 4 71 234 242 98
		f 4 -244 354 253 -356
		mu 0 4 233 236 243 241
		f 4 -76 356 -251 83
		mu 0 4 58 126 239 96
		f 4 -80 357 -249 -357
		mu 0 4 125 127 238 240
		f 4 -83 84 -247 -358
		mu 0 4 127 50 48 238
		f 4 -127 358 -256 134
		mu 0 4 11 143 243 51
		f 4 -131 359 -254 -359
		mu 0 4 143 145 241 243
		f 4 -134 135 -252 -360
		mu 0 4 144 99 98 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Leftcushion";
	rename -uid "E682B9B8-490C-F760-FB32-A9BD85899D25";
	setAttr ".rp" -type "double3" -4.5775367696557003 -0.55544299695870536 0 ;
	setAttr ".sp" -type "double3" -4.5775367696557003 -0.55544299695870536 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "69F6FEE3-4E7F-A3FA-D264-3A9AF583CC5D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:78]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[7:8]" "f[11]" "f[21:24]" "f[35:36]" "f[59:60]" "f[62:63]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[2:3]" "f[10]" "f[17:20]" "f[30]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[1]" "f[4]" "f[9]" "f[29]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[61]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.54166650772094727 0.37499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.42499444 0.2666741
		 0.29311728 0.49709874 0.62499952 0.16805416 0.41387463 0.50515497 0.6249997 0.74999976
		 0.35832617 0.54999465 0.6937536 0.38750765 0.4274011 0.29085678 0.42669916 0.28064179
		 0.63957882 0.27915853 0.42600712 0.27042705 0.63593405 0.27186894 0.42532244 0.26021299
		 0.63228935 0.26457936 0.42464417 0.25 0.62864453 0.25728968 0.42469388 0.25140798
		 0.62499976 0.25 0.42474714 0.25280434 0.6249997 0.22951367 0.42479816 0.25418976
		 0.62499964 0.20902725 0.42481208 0.25558031 0.62499958 0.18854073 0.42063555 0.49972618
		 0.68101466 0.52593917 0.42735749 0.49431419 0.6878444 0.49862051 0.43409279 0.48891979
		 0.69467402 0.47130212 0.44084194 0.48353952 0.70150357 0.44398418 0.44004732 0.47334573
		 0.70833302 0.41666672 0.439275 0.46314564 0.70468801 0.40937677 0.43849435 0.45294666
		 0.70104307 0.40208697 0.43781459 0.44272488 0.69739819 0.39479733 0.37354937 0.3362346
		 0.37439141 0.28123254 0.375 0.28822267 0.375 0.46105173 0.625 0 0.34795985 0.49612454
		 0.375 0.27960384 0.375 0.27030787 0.375 0.26057997 0.375 0.25990421 0.375 0.26469576
		 0.375 0.27009398 0.375 0.27583176 0.35425746 0.4961108 0.36038321 0.49599397 0.36649153
		 0.49572289 0.37248084 0.49525332 0.375 0.48930129 0.375 0.47949922 0.375 0.47011366
		 0.39724773 0.30374113 0.37447846 0.33437398 0.39301977 0.27170211 0.40992847 0.26310873
		 0.41201285 0.29004741 0.39446822 0.28917128 0.39822555 0.45429561 0.41931134 0.44815147
		 0.30362609 0.50951171 0.32812712 0.52911621 0.3829858 0.50219488 0.34772092 0.49880841
		 0.41196772 0.28032917 0.39479944 0.27997568 0.41096559 0.27039537 0.39374682 0.27035743
		 0.40247038 0.26053658 0.37538674 0.26086751 0.40177396 0.25176945 0.37501821 0.25326061
		 0.4017829 0.25501275 0.37501267 0.25920835 0.40182135 0.25870267 0.37502149 0.26560327
		 0.4021658 0.26232386 0.37539884 0.27196351 0.39004752 0.49933088 0.35435465 0.49883685
		 0.39673126 0.49639717 0.36097538 0.49880728 0.40341452 0.49344757 0.367603 0.49872428
		 0.40990672 0.49025697 0.37408477 0.49839976 0.41001248 0.48060927 0.37495068 0.48912472
		 0.40963286 0.47025242 0.37498382 0.47855586 0.40964824 0.45986703 0.37548167 0.46801567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  9.5367432e-07 0 0 1.1716038e-06 
		0 0 9.5367432e-07 0 -1.1082739e-07 1.1716038e-06 0 -1.1082739e-07;
	setAttr -s 100 ".vt[0:99]"  -2.91141272 0.1184237 -1.91087115 -2.91141272 0.1184237 1.90581548
		 -2.91141176 2.14277291 -1.37340558 -2.91141152 2.10477424 -1.49866784 -2.91141176 2.04306674 -1.61411035
		 -2.91141152 1.96002316 -1.71529651 -2.91141272 1.85883403 -1.7983377 -2.91141272 1.74338794 -1.86004293
		 -2.91141272 1.61812186 -1.89804077 -2.91141272 1.48784947 -1.91087115 -2.91141272 2.15560365 -1.24313712
		 -2.91141272 1.48778033 1.9058156 -2.91141272 1.61806607 1.89298511 -2.91141272 1.74334502 1.85498667
		 -2.91141272 1.8588028 1.79328048 -2.91141272 1.96000266 1.71023786 -2.91141272 2.043054819 1.60905015
		 -2.91141272 2.10476851 1.49360597 -2.91141272 2.14277148 1.3683418 -2.91141272 2.15560317 1.23807132
		 -2.61240292 0.1184237 -1.90197003 -2.58808422 0.1184237 -1.87765157 -2.5791831 0.1184237 -1.844432
		 -2.64562225 0.1184237 -1.91087115 -2.57812071 1.48177147 -1.8444649 -2.58702254 1.48347855 -1.87767112
		 -2.6113317 1.4848783 -1.90197575 -2.64453983 1.48559594 -1.91087115 -2.6435113 2.15316081 -1.24295616
		 -2.61039543 2.14401174 -1.24250495 -2.58622408 2.11959624 -1.24131596 -2.57740736 2.086389303 -1.23970437
		 -2.57642508 2.084819078 1.23583996 -2.58519816 2.11803365 1.23730552 -2.6092968 2.14251447 1.23833609
		 -2.64236498 2.15180373 1.23865962 -2.58808422 0.1184237 1.87259591 -2.61240292 0.1184237 1.89691436
		 -2.64562225 0.1184237 1.90581548 -2.5791831 0.1184237 1.83937633 -2.64352751 1.48373866 1.90614235
		 -2.61031318 1.48280311 1.89727926 -2.58599901 1.48124886 1.87298632 -2.57710624 1.47949314 1.83977914
		 -2.64358759 2.14039636 -1.37324047 -2.61046624 2.13138032 -1.37149048 -2.58628845 2.10731292 -1.36674559
		 -2.57746816 2.074579477 -1.36026466 -2.64369106 2.10245013 -1.49852872 -2.61056042 2.093941927 -1.49511111
		 -2.58637047 2.071252108 -1.48580027 -2.57754374 2.040404081 -1.47306788 -2.64381647 2.04078269 -1.61400259
		 -2.6106739 2.033095598 -1.60904658 -2.58646798 2.012645006 -1.59552217 -2.57763195 1.98486447 -1.57702351
		 -2.64396048 1.95776486 -1.71522141 -2.61080217 1.9511826 -1.70891416 -2.58657646 1.93374872 -1.69168949
		 -2.57772923 1.91010213 -1.66813052 -2.64411688 1.85658908 -1.79829276 -2.61094165 1.85135388 -1.79087329
		 -2.58669281 1.8376019 -1.7706033 -2.5778327 1.81899762 -1.74288464 -2.644279 1.7411468 -1.86002207
		 -2.61108541 1.73745036 -1.85177207 -2.58681107 1.72790599 -1.82922971 -2.57793617 1.71506095 -1.7984128
		 -2.64443684 1.61587644 -1.89803541 -2.61122417 1.61385322 -1.88927007 -2.58692217 1.60888267 -1.86531913
		 -2.57802916 1.60229421 -1.83258712 -2.64328957 1.61401892 1.89334619 -2.61008787 1.6117785 1.8846314
		 -2.5857985 1.60666013 1.86072934 -2.57692003 1.60003257 1.82803524 -2.64302683 1.73930001 1.8553865
		 -2.60985541 1.73531842 1.84723508 -2.5856092 1.72543693 1.82485545 -2.57675338 1.71229005 1.79421496
		 -2.64279699 1.85476995 1.79372156 -2.6096549 1.84927535 1.7864176 -2.58544993 1.83524871 1.76633847
		 -2.57661772 1.81641984 1.73882306 -2.64260578 1.95599341 1.71072006 -2.60948992 1.94917846 1.70453918
		 -2.58532166 1.93153167 1.68751633 -2.57651019 1.90773273 1.66416597 -2.64246082 2.039081335 1.60957074
		 -2.60936737 2.031189203 1.6047461 -2.5852294 2.010580778 1.59142005 -2.57643509 1.98271012 1.57311928
		 -2.64236784 2.10084271 1.49415886 -2.60929108 2.092154741 1.49087322 -2.58517647 2.069353819 1.48174798
		 -2.57639503 2.038463831 1.46919358 -2.64229774 2.13890338 1.3689183 -2.60924792 2.12973189 1.36729789
		 -2.58516097 2.10559058 1.36272192 -2.5763917 2.072849989 1.35639811;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 9 0 10 19 0 11 1 0 2 10 0 3 2 0 4 3 0 5 4 0
		 6 5 0 7 6 0 8 7 0 9 8 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 23 0 0 38 1 0 39 22 0 22 21 0 21 25 1 25 24 1 24 22 1 21 20 0 20 26 1 26 25 1 20 23 0
		 23 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 1
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 1 41 40 1 40 38 1 37 36 0 36 42 1 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 9 27 1 40 11 1 19 35 1
		 28 10 1 44 2 1 48 3 1 52 4 1 56 5 1 60 6 1 64 7 1 68 8 1 72 12 1 76 13 1 80 14 1
		 84 15 1 88 16 1 92 17 1 96 18 1 30 46 1 29 45 1 42 74 1 41 73 1 46 50 1 45 49 1 50 54 1
		 49 53 1 54 58 1 53 57 1 58 62 1 57 61 1 62 66 1 61 65 1 66 70 1 65 69 1 25 70 1 26 69 1
		 74 78 1 73 77 1 78 82 1;
	setAttr ".ed[166:176]" 77 81 1 82 86 1 81 85 1 86 90 1 85 89 1 90 94 1 89 93 1
		 94 98 1 93 97 1 33 98 1 34 97 1;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 -5 -6 -7 -8 -9 -10 -11 -12 -2 -1 -4 -13 -14 -15 -16 -17 -18 -19 -20 -3
		mu 0 20 9 11 13 15 17 19 21 23 2 44 4 25 27 29 31 33 35 37 39 6
		f 4 23 24 25 26
		mu 0 4 40 61 62 41
		f 4 27 28 29 -25
		mu 0 4 61 60 63 62
		f 4 30 31 32 -29
		mu 0 4 60 0 22 63
		f 4 40 41 42 43
		mu 0 4 42 65 66 43
		f 4 44 45 46 -42
		mu 0 4 65 64 67 66
		f 4 47 48 49 -46
		mu 0 4 64 7 38 67
		f 4 52 53 54 55
		mu 0 4 5 69 70 3
		f 4 56 57 58 -54
		mu 0 4 69 68 71 70
		f 4 59 60 61 -58
		mu 0 4 68 1 45 71
		f 4 -32 20 1 127
		mu 0 4 22 0 44 2
		f 4 128 3 -22 -56
		mu 0 4 3 25 4 5
		f 4 129 -49 130 2
		mu 0 4 6 38 7 9
		f 4 -37 131 4 -131
		mu 0 4 7 8 11 9
		f 4 -69 132 5 -132
		mu 0 4 8 10 13 11
		f 4 -74 133 6 -133
		mu 0 4 10 12 15 13
		f 4 -79 134 7 -134
		mu 0 4 12 14 17 15
		f 4 -84 135 8 -135
		mu 0 4 14 16 19 17
		f 4 -89 136 9 -136
		mu 0 4 16 18 21 19
		f 4 -94 137 10 -137
		mu 0 4 18 20 23 21
		f 4 -35 -128 11 -138
		mu 0 4 20 22 2 23
		f 4 -64 138 12 -129
		mu 0 4 3 24 27 25
		f 4 -99 139 13 -139
		mu 0 4 24 26 29 27
		f 4 -104 140 14 -140
		mu 0 4 26 28 31 29
		f 4 -109 141 15 -141
		mu 0 4 28 30 33 31
		f 4 -114 142 16 -142
		mu 0 4 30 32 35 33
		f 4 -119 143 17 -143
		mu 0 4 32 34 37 35
		f 4 -124 144 18 -144
		mu 0 4 34 36 39 37
		f 4 -52 -130 19 -145
		mu 0 4 36 38 6 39
		f 20 -61 22 -27 -34 -96 -91 -86 -81 -76 -71 -39 -44 -51 -126 -121 -116 -111 -106 -101
		 -66
		mu 0 20 45 1 40 41 52 51 50 49 48 47 46 42 43 59 58 57 56 55 54 53
		f 10 -57 -53 21 0 -21 -31 -28 -24 -23 -60
		mu 0 10 68 69 5 4 44 0 60 61 40 1
		f 4 -41 38 39 -146
		mu 0 4 65 42 46 73
		f 4 -48 146 35 36
		mu 0 4 7 64 72 8
		f 4 -45 145 37 -147
		mu 0 4 64 65 73 72
		f 4 -62 65 66 -148
		mu 0 4 71 45 53 87
		f 4 -55 148 62 63
		mu 0 4 3 70 86 24
		f 4 -59 147 64 -149
		mu 0 4 70 71 87 86
		f 4 -40 70 71 -150
		mu 0 4 73 46 47 75
		f 4 -36 150 67 68
		mu 0 4 8 72 74 10
		f 4 -38 149 69 -151
		mu 0 4 72 73 75 74
		f 4 -72 75 76 -152
		mu 0 4 75 47 48 77
		f 4 -68 152 72 73
		mu 0 4 10 74 76 12
		f 4 -70 151 74 -153
		mu 0 4 74 75 77 76
		f 4 -77 80 81 -154
		mu 0 4 77 48 49 79
		f 4 -73 154 77 78
		mu 0 4 12 76 78 14
		f 4 -75 153 79 -155
		mu 0 4 76 77 79 78
		f 4 -82 85 86 -156
		mu 0 4 79 49 50 81
		f 4 -78 156 82 83
		mu 0 4 14 78 80 16
		f 4 -80 155 84 -157
		mu 0 4 78 79 81 80
		f 4 -87 90 91 -158
		mu 0 4 81 50 51 83
		f 4 -83 158 87 88
		mu 0 4 16 80 82 18
		f 4 -85 157 89 -159
		mu 0 4 80 81 83 82
		f 4 -92 95 96 -160
		mu 0 4 83 51 52 85
		f 4 -88 160 92 93
		mu 0 4 18 82 84 20
		f 4 -90 159 94 -161
		mu 0 4 82 83 85 84
		f 4 -26 161 -97 33
		mu 0 4 41 62 85 52
		f 4 -30 162 -95 -162
		mu 0 4 62 63 84 85
		f 4 -33 34 -93 -163
		mu 0 4 63 22 20 84
		f 4 -67 100 101 -164
		mu 0 4 87 53 54 89
		f 4 -63 164 97 98
		mu 0 4 24 86 88 26
		f 4 -65 163 99 -165
		mu 0 4 86 87 89 88
		f 4 -102 105 106 -166
		mu 0 4 89 54 55 91
		f 4 -98 166 102 103
		mu 0 4 26 88 90 28
		f 4 -100 165 104 -167
		mu 0 4 88 89 91 90
		f 4 -107 110 111 -168
		mu 0 4 91 55 56 93
		f 4 -103 168 107 108
		mu 0 4 28 90 92 30
		f 4 -105 167 109 -169
		mu 0 4 90 91 93 92
		f 4 -112 115 116 -170
		mu 0 4 93 56 57 95
		f 4 -108 170 112 113
		mu 0 4 30 92 94 32
		f 4 -110 169 114 -171
		mu 0 4 92 93 95 94
		f 4 -117 120 121 -172
		mu 0 4 95 57 58 97
		f 4 -113 172 117 118
		mu 0 4 32 94 96 34
		f 4 -115 171 119 -173
		mu 0 4 94 95 97 96
		f 4 -122 125 126 -174
		mu 0 4 97 58 59 99
		f 4 -118 174 122 123
		mu 0 4 34 96 98 36
		f 4 -120 173 124 -175
		mu 0 4 96 97 99 98
		f 4 -43 175 -127 50
		mu 0 4 43 66 99 59
		f 4 -47 176 -125 -176
		mu 0 4 66 67 98 99
		f 4 -50 51 -123 -177
		mu 0 4 67 38 36 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "E1952DFD-422A-8467-FBE0-16AA1145D9A6";
	setAttr ".t" -type "double3" -0.1513716211961087 0.17914272158714539 -0.047995866260829745 ;
	setAttr ".s" -type "double3" 1.811163655863413 0.081746208006663573 3.0527759687545166 ;
	setAttr ".rp" -type "double3" 0 -0.17647559254738093 0 ;
	setAttr ".sp" -type "double3" 0 -2.1588229821375018 0 ;
	setAttr ".spt" -type "double3" 0 1.9823473895901238 0 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "021C0B4B-483B-CEC4-5B32-6791A9015903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TVbase";
	rename -uid "7B8104CF-4A0F-38AB-5D89-FDAFB1F9703B";
	setAttr ".t" -type "double3" 2.4983395458081583 0.17914272158714539 0.027530172472787218 ;
	setAttr ".s" -type "double3" 0.68318110837046253 0.081746208006663573 0.66430982107705561 ;
	setAttr ".rp" -type "double3" 0 -0.17647559254738093 0 ;
	setAttr ".sp" -type "double3" 0 -2.1588229821375018 0 ;
	setAttr ".spt" -type "double3" 0 1.9823473895901238 0 ;
createNode mesh -n "TVbaseShape" -p "TVbase";
	rename -uid "89568642-4EC7-7FF7-46AE-C294949B19B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.9802322e-08 1.1920929e-07 
		1.4901161e-08 2.9802322e-08 1.1920929e-07 1.4901161e-08 -2.9802322e-08 -5.9604645e-08 
		1.4901161e-08 2.9802322e-08 -5.9604645e-08 1.4901161e-08 -2.9802322e-08 -5.9604645e-08 
		-1.4901161e-08 2.9802322e-08 -5.9604645e-08 -1.4901161e-08 -2.9802322e-08 1.1920929e-07 
		-1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 -0.049469292 5.9604645e-08 
		0.049469255 0.049469292 5.9604645e-08 0.049469255 0.049469292 5.9604645e-08 -0.049469255 
		-0.049469292 5.9604645e-08 -0.049469255 -0.049469292 -5.9604645e-08 0.049469255 0.049469292 
		-5.9604645e-08 0.049469255 0.049469292 -5.9604645e-08 -0.049469255 -0.049469292 -5.9604645e-08 
		-0.049469255;
createNode mesh -n "polySurfaceShape5" -p "TVbase";
	rename -uid "838B784E-411D-7ABC-8954-45B67F90C993";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.6689301e-06 0 0 1.6689301e-06 
		0 0 5.2566504 0 0 5.2566504 0 0 5.2566504 0 0 5.2566504 0 0 1.6689301e-06 0 0 1.6689301e-06 
		0;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lampgroup";
	rename -uid "4AC2FE53-4C52-C4A7-A86B-8DA659EB25F6";
createNode transform -n "lampstem" -p "Lampgroup";
	rename -uid "33DF07BC-4997-BDF8-FCB5-B29D2B78697A";
	setAttr ".t" -type "double3" -1.9915370941162109 4.7040698133112366 -2.4704132264438599 ;
	setAttr ".r" -type "double3" 90.000000000000043 0 0 ;
	setAttr ".s" -type "double3" 0.055558473319159384 0.87481563852772459 0.055558473319159384 ;
	setAttr ".rp" -type "double3" 2.0108392085436401e-17 -0.31887974928720708 -1.5294367060385025e-17 ;
	setAttr ".sp" -type "double3" 0 -1.0000001363937205 0 ;
	setAttr ".spt" -type "double3" 5.5511151231257827e-17 0.68112038710651279 5.5511151231257827e-17 ;
createNode mesh -n "lampstemShape" -p "lampstem";
	rename -uid "E1A9AD0F-43A8-010D-CEEF-3EAE55ACEF36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lampstem1" -p "Lampgroup";
	rename -uid "284B0295-4D88-6F87-903D-E485F97837E9";
	setAttr ".t" -type "double3" -1.9915370941162109 0.58859571408136602 -2.4704132264438599 ;
	setAttr ".s" -type "double3" 0.055558473319159384 2.0659625776902724 0.055558473319159384 ;
	setAttr ".rp" -type "double3" 2.0108392085436401e-17 -0.31887974928720708 -1.5294367060385025e-17 ;
	setAttr ".sp" -type "double3" 0 -1.0000001363937205 0 ;
	setAttr ".spt" -type "double3" 5.5511151231257827e-17 0.68112038710651279 5.5511151231257827e-17 ;
createNode mesh -n "lampstem1Shape" -p "lampstem1";
	rename -uid "E87B341D-47D2-CBC6-F425-0AA7B5757B2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lampbase" -p "Lampgroup";
	rename -uid "36FAAE6F-4368-91DE-18AA-8BADA705ADE0";
	setAttr ".t" -type "double3" -1.9915370941162109 0.42593428086145635 -2.4704132264438599 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.31887970579401759 0.081330711297214642 0.31887970579401759 ;
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 2.0108392085436401e-17 -0.31887974928720708 -1.5294367060385025e-17 ;
	setAttr ".sp" -type "double3" 0 -1.0000001363937205 0 ;
	setAttr ".spt" -type "double3" 5.5511151231257827e-17 0.68112038710651279 5.5511151231257827e-17 ;
createNode mesh -n "LampbaseShape" -p "Lampbase";
	rename -uid "84294B8B-4514-4A49-9EC3-CEA67512A135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "9EF626A1-482B-D94C-D42B-E5B04571ED5C";
	setAttr ".t" -type "double3" -1.9915370941162109 3.8916979373198535 -0.72078186273574829 ;
	setAttr ".s" -type "double3" 0.33623303336383614 0.33623303336383614 0.33623303336383614 ;
	setAttr ".rp" -type "double3" 0 0.4934920727509472 0 ;
	setAttr ".sp" -type "double3" 0 1.0000003235803472 0 ;
	setAttr ".spt" -type "double3" 0 -0.50650825082939999 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder2";
	rename -uid "34BD2C2F-47B1-CEFA-2CFB-C9AE4AB262BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.5967049 0 -0.1938809 ;
	setAttr ".pt[1]" -type "float3" 0.50758743 0 -0.36878368 ;
	setAttr ".pt[2]" -type "float3" 0.36878371 0 -0.50758708 ;
	setAttr ".pt[3]" -type "float3" 0.19388117 0 -0.59670484 ;
	setAttr ".pt[4]" -type "float3" 7.479337e-08 0 -0.62741232 ;
	setAttr ".pt[5]" -type "float3" -0.1938809 0 -0.59670484 ;
	setAttr ".pt[6]" -type "float3" -0.36878368 0 -0.50758708 ;
	setAttr ".pt[7]" -type "float3" -0.50758708 0 -0.36878356 ;
	setAttr ".pt[8]" -type "float3" -0.59670478 0 -0.19388089 ;
	setAttr ".pt[9]" -type "float3" -0.62741226 0 1.1219006e-07 ;
	setAttr ".pt[10]" -type "float3" -0.59670478 0 0.19388115 ;
	setAttr ".pt[11]" -type "float3" -0.50758708 0 0.36878371 ;
	setAttr ".pt[12]" -type "float3" -0.36878356 0 0.50758708 ;
	setAttr ".pt[13]" -type "float3" -0.1938809 0 0.59670484 ;
	setAttr ".pt[14]" -type "float3" 5.6095029e-08 0 0.62741232 ;
	setAttr ".pt[15]" -type "float3" 0.19388111 0 0.59670484 ;
	setAttr ".pt[16]" -type "float3" 0.36878368 0 0.50758708 ;
	setAttr ".pt[17]" -type "float3" 0.50758708 0 0.36878368 ;
	setAttr ".pt[18]" -type "float3" 0.59670478 0 0.19388112 ;
	setAttr ".pt[19]" -type "float3" 0.62741226 0 1.1219006e-07 ;
	setAttr ".pt[40]" -type "float3" 7.479337e-08 0 1.1219006e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C024500C-47FC-0F5C-52FA-798E2C08182F";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18D51FF9-465C-251B-D1AE-E6910B40D489";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE5DB2F9-4728-F5C9-DA91-C8981E9E4288";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB99DF49-4CED-019E-FC82-7CB12C01FAB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BD08628-4F4F-E066-5DBD-B1AE3FEA9D00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DE6FB81-4C4E-114A-2DE1-448BA9671B98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77BB9CA8-42A2-D8AE-E9C0-528C935F48D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "23E3095D-42F3-5178-5DBD-92BBA6ACAE47";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "42143846-4064-F57A-A40A-54BA85627D9D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9596A286-4F54-AEDE-4232-F885B1008D59";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B5DDEEDD-4561-237B-3BC0-478CEEB6F04C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "Wallcolor";
	rename -uid "B6056CBF-487E-939A-8D90-1D862CFA585A";
	setAttr ".dc" 0.60645163059234619;
	setAttr ".c" -type "float3" 0.87199998 0.32480001 0.5402 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AFF728DB-4CCF-8975-8366-A1978DF592D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "21F06CD5-409B-2A2B-84DE-BC82151144EF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF92EE7C-43D9-8EDE-ABF1-4AB5CF5432B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "508C59A5-417A-56FB-D354-5EB6428F4D65";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 71 -ast 1 -aet 71 ";
	setAttr ".st" 6;
createNode lambert -n "Floorcolor";
	rename -uid "D0E93505-4A0B-D036-C5B6-94AD6FEBA075";
	setAttr ".c" -type "float3" 0 0.472 0.30861723 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E35A2733-482C-694A-A715-4D880C82C26B";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "764D1692-49AF-F30E-C12C-A9B14B74E5EE";
createNode groupId -n "groupId4";
	rename -uid "E14E5400-4B52-D1D4-937B-CF975192909B";
	setAttr ".ihi" 0;
createNode lambert -n "Frame1";
	rename -uid "D82803CE-4376-0263-401C-8594F09B55AA";
	setAttr ".c" -type "float3" 0.135828 0.588 0.32713443 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "18505C48-4D5E-055F-7020-D9B4F0E81F2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "49FA01A6-4376-8C89-76F2-EE9C709B299B";
createNode file -n "Imageforpicture";
	rename -uid "FF7019DC-4EA5-D974-C2BE-70A36F4E4646";
	setAttr ".ftn" -type "string" "C:/Users/ltgas/Downloads/c60911e0-9a67-47fc-9e0e-5fccfe2d54a9.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4AB5E612-4DB6-A05D-E941-EB9ACEA646C3";
createNode file -n "file1";
	rename -uid "50BBF506-43DF-5CA7-9FD4-479C930A5293";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "63F748CA-4338-63FC-5EC7-779D1C802D07";
createNode lambert -n "Picturejpeg1";
	rename -uid "EC920719-4547-D509-C43D-D0BF1524FED6";
createNode shadingEngine -n "lambert5SG";
	rename -uid "BB57687F-4609-1B58-1E82-239A634A8D5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C8560ADE-4801-8CC0-E4D0-F2A0BB10B1A5";
createNode file -n "Picturejpeg";
	rename -uid "727ACE4C-4E5E-3DF7-7AE6-37B77DF37092";
	setAttr ".ftn" -type "string" "C:/Users/ltgas/Downloads/c60911e0-9a67-47fc-9e0e-5fccfe2d54a9.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E7C22DFC-4B09-21B2-804C-51BA5205A20C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6485F4AF-49FD-D49C-F937-F79A02BC56B1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -6813.9251643024272 -2871.8750389532506 ;
	setAttr ".tgi[0].vh" -type "double2" 1868.949223677798 1926.1615840599602 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4802.85693359375;
	setAttr ".tgi[0].ni[0].y" 1012.8571166992188;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -4495.71435546875;
	setAttr ".tgi[0].ni[1].y" 990;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -5110;
	setAttr ".tgi[0].ni[2].y" 1012.8571166992188;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -5417.14306640625;
	setAttr ".tgi[0].ni[3].y" 990;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -6007.14306640625;
	setAttr ".tgi[0].ni[4].y" -268.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -6314.28564453125;
	setAttr ".tgi[0].ni[5].y" -291.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 95.714286804199219;
	setAttr ".tgi[0].ni[6].y" -145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -211.42857360839844;
	setAttr ".tgi[0].ni[7].y" -145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -241.42857360839844;
	setAttr ".tgi[0].ni[8].y" -141.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -548.5714111328125;
	setAttr ".tgi[0].ni[9].y" -141.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -4722.85693359375;
	setAttr ".tgi[0].ni[10].y" -264.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -3500;
	setAttr ".tgi[0].ni[11].y" -191.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -5030;
	setAttr ".tgi[0].ni[12].y" -287.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -3807.142822265625;
	setAttr ".tgi[0].ni[13].y" -191.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode lambert -n "lambert6";
	rename -uid "74D9DCDA-410F-70F5-0325-4DBB241A6C59";
createNode shadingEngine -n "lambert6SG";
	rename -uid "C205B006-4326-561A-BDDC-CDAE6408AFD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CFCD1F22-49A4-74BE-A843-1BAD7176763B";
createNode file -n "file2";
	rename -uid "6F17ED6C-45BA-DF9C-FB09-F59C3841795D";
	setAttr ".ftn" -type "string" "C:/Users/ltgas/Downloads/c60911e0-9a67-47fc-9e0e-5fccfe2d54a9.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "81789766-4599-F279-9255-2781FD279A57";
createNode groupId -n "groupId28";
	rename -uid "1130FE6C-4674-7158-56C8-F79B684937A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F6711DD1-41D3-AE52-45FA-87892F466047";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "953F50EC-4E65-3963-8701-7FBD0377F1B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "0DF5DD14-499C-6F9D-47A0-23A824CA8881";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "44EB1097-4538-B4EC-3989-ABAB14566401";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "67F79FAE-4BC0-EF75-FBA5-19BCEDC5F989";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.68318110837046253 0 0 0 0 0.081746208006663573 0 0
		 0 0 0.66430982107705561 0 2.4983395458081583 0.17914272158714534 0.027530172472787218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4983397 0.64972705 0.027530173 ;
	setAttr ".rs" 32982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1567489916229272 0.6497270665183732 -0.30462473806574059 ;
	setAttr ".cbx" -type "double3" 2.8399300999933894 0.6497270665183732 0.35968508301131502 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2C7DC5EB-4199-0290-A0A8-129D2BF6FB93";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.68318110837046253 0 0 0 0 0.081746208006663573 0 0
		 0 0 0.66430982107705561 0 2.4983395458081583 0.17914272158714534 0.027530172472787218 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4983397 0.64972705 0.027530173 ;
	setAttr ".rs" 49500;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 -2.4286128663675299e-17 0.72190620806790351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0823116326358542 0.64972702753874367 -0.37700593834233903 ;
	setAttr ".cbx" -type "double3" 2.9143674589804625 0.64972702753874367 0.43206628328791347 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "334B4AD8-4469-4FC0-F699-1B9D7AA3CBBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.10895701 0 0.10895701 0.10895701
		 0 0.10895701 0.10895701 0 -0.108957 -0.10895701 0 -0.108957;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8E200127-401D-760B-B05F-5F9B88704A33";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "46BED976-4B14-3F45-B317-F3B5160072B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31887970579401759;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "C1F56E43-43B6-1A7F-32F4-F6973596AC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31887970579401759;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "E22FF71A-43E9-F124-5BF6-E4937B63ACCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31887970579401759;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "8C15B7A3-4406-6A1B-34CE-9F908DADD9D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "5FAE9106-4256-B316-0158-429F5352DED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "2FF050D4-42C2-A4D1-314B-12AAE2CBC7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4964237470517952;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "816A0062-4B40-2221-7865-DFBB7237F30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "EA1A13D8-4466-28CE-B94F-88821ED3939D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "B7492472-411C-E721-8DFC-51880C2E1F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "2ADF07C8-45B4-3C28-7ACE-CD84963007DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "734A00C2-4C22-1D80-FF92-049F7D57FBF3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E00F8CA0-416E-9C7B-B29F-6AB3B729CD8B";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId28.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyCube1.out" "RugShape.i";
connectAttr "polyExtrudeFace2.out" "TVbaseShape.i";
connectAttr "pCylinder1_scaleX.o" "Lampbase.sx";
connectAttr "pCylinder1_scaleY.o" "Lampbase.sy";
connectAttr "pCylinder1_scaleZ.o" "Lampbase.sz";
connectAttr "pCylinder1_visibility.o" "Lampbase.v";
connectAttr "pCylinder1_translateX.o" "Lampbase.tx";
connectAttr "pCylinder1_translateY.o" "Lampbase.ty";
connectAttr "pCylinder1_translateZ.o" "Lampbase.tz";
connectAttr "pCylinder1_rotateX.o" "Lampbase.rx";
connectAttr "pCylinder1_rotateY.o" "Lampbase.ry";
connectAttr "pCylinder1_rotateZ.o" "Lampbase.rz";
connectAttr "polyCylinder1.out" "LampbaseShape.i";
connectAttr "polyCylinder2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wallcolor.oc" "lambert2SG.ss";
connectAttr "LivingroomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wallcolor.msg" "materialInfo1.m";
connectAttr "Floorcolor.oc" "lambert3SG.ss";
connectAttr "|Tileset1|Tile8|TileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset1|Tile7|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset1|Tile6|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset1|Tile5|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset1|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset1|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset1|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset2|Tile8|TileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset2|Tile7|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset2|Tile6|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset2|Tile5|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset2|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset2|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset2|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset3|Tile8|TileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset3|Tile7|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset3|Tile6|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset3|Tile5|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset3|Tile3|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset3|Tile2|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Tileset3|Tile1|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Floorcolor.msg" "materialInfo2.m";
connectAttr "Frame1.oc" "lambert4SG.ss";
connectAttr "FrameShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Frame1.msg" "materialInfo3.m";
connectAttr ":defaultColorMgtGlobals.cme" "Imageforpicture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Imageforpicture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Imageforpicture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Imageforpicture.ws";
connectAttr "place2dTexture1.c" "Imageforpicture.c";
connectAttr "place2dTexture1.tf" "Imageforpicture.tf";
connectAttr "place2dTexture1.rf" "Imageforpicture.rf";
connectAttr "place2dTexture1.mu" "Imageforpicture.mu";
connectAttr "place2dTexture1.mv" "Imageforpicture.mv";
connectAttr "place2dTexture1.s" "Imageforpicture.s";
connectAttr "place2dTexture1.wu" "Imageforpicture.wu";
connectAttr "place2dTexture1.wv" "Imageforpicture.wv";
connectAttr "place2dTexture1.re" "Imageforpicture.re";
connectAttr "place2dTexture1.of" "Imageforpicture.of";
connectAttr "place2dTexture1.r" "Imageforpicture.ro";
connectAttr "place2dTexture1.n" "Imageforpicture.n";
connectAttr "place2dTexture1.vt1" "Imageforpicture.vt1";
connectAttr "place2dTexture1.vt2" "Imageforpicture.vt2";
connectAttr "place2dTexture1.vt3" "Imageforpicture.vt3";
connectAttr "place2dTexture1.vc1" "Imageforpicture.vc1";
connectAttr "place2dTexture1.o" "Imageforpicture.uv";
connectAttr "place2dTexture1.ofs" "Imageforpicture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "Picturejpeg.oc" "Picturejpeg1.c";
connectAttr "Picturejpeg1.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Picturejpeg1.msg" "materialInfo4.m";
connectAttr "Picturejpeg.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Picturejpeg.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Picturejpeg.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Picturejpeg.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Picturejpeg.ws";
connectAttr "place2dTexture3.c" "Picturejpeg.c";
connectAttr "place2dTexture3.tf" "Picturejpeg.tf";
connectAttr "place2dTexture3.rf" "Picturejpeg.rf";
connectAttr "place2dTexture3.mu" "Picturejpeg.mu";
connectAttr "place2dTexture3.mv" "Picturejpeg.mv";
connectAttr "place2dTexture3.s" "Picturejpeg.s";
connectAttr "place2dTexture3.wu" "Picturejpeg.wu";
connectAttr "place2dTexture3.wv" "Picturejpeg.wv";
connectAttr "place2dTexture3.re" "Picturejpeg.re";
connectAttr "place2dTexture3.of" "Picturejpeg.of";
connectAttr "place2dTexture3.r" "Picturejpeg.ro";
connectAttr "place2dTexture3.n" "Picturejpeg.n";
connectAttr "place2dTexture3.vt1" "Picturejpeg.vt1";
connectAttr "place2dTexture3.vt2" "Picturejpeg.vt2";
connectAttr "place2dTexture3.vt3" "Picturejpeg.vt3";
connectAttr "place2dTexture3.vc1" "Picturejpeg.vc1";
connectAttr "place2dTexture3.o" "Picturejpeg.uv";
connectAttr "place2dTexture3.ofs" "Picturejpeg.fs";
connectAttr "Picturejpeg1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Picturejpeg.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Wallcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Floorcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Imageforpicture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Frame1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file2.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "PictureShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file2.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace1.ip";
connectAttr "TVbaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "TVbaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Wallcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "Floorcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "Frame1.msg" ":defaultShaderList1.s" -na;
connectAttr "Picturejpeg1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Imageforpicture.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Picturejpeg.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ArchwaywallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVbaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LampbaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lampstemShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lampstem1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of whiteboxroomwip.ma
