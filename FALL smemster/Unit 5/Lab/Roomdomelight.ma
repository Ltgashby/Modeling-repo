//Maya ASCII 2024 scene
//Name: Roomdomelight.ma
//Last modified: Wed, Sep 25, 2024 12:41:14 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "8DA8136B-48BE-F81A-A3A6-D78090F13033";
createNode transform -s -n "persp";
	rename -uid "D1CB3048-49FB-B902-4D40-62AC345D28EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.684399730637633 6.8046901164127744 21.138715917293641 ;
	setAttr ".r" -type "double3" -9.3383529513637011 3277.3999999932535 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01AF7162-4797-8C2C-5F29-2AA1350933DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.260899366518416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1485135748242685 1.7796638823678093 -0.42482218036658936 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19FAED51-4C38-AFB3-0850-48A4F28D32B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1667001881599961 1000.1 0.072647629185256912 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50C31F18-4294-3C4D-10F7-B89383CF426E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1346890615899055;
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
	setAttr ".t" -type "double3" 1000.1 4.5495310999928513 -1.1582236720730426 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D3AB7322-42F1-23F6-9F48-519B8B27924F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.440815158402363;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Livingroom";
	rename -uid "589D1EC4-4636-FE26-5A3A-1DA1B9175D14";
	setAttr ".t" -type "double3" 0 0 -0.089219712812660168 ;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".pv" -type "double2" 0.62288427352905273 0.23125186562538147 ;
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
createNode transform -n "TVbase";
	rename -uid "7B8104CF-4A0F-38AB-5D89-FDAFB1F9703B";
	setAttr ".t" -type "double3" 2.4983395458081583 0.17914272158714539 0.027530172472787218 ;
	setAttr ".s" -type "double3" 0.68318110837046253 0.081746208006663573 0.66430982107705561 ;
	setAttr ".rp" -type "double3" 0 -0.17647559254738093 0 ;
	setAttr ".sp" -type "double3" 0 -2.1588229821375018 0 ;
	setAttr ".spt" -type "double3" 0 1.9823473895901238 0 ;
createNode transform -n "TV_box" -p "TVbase";
	rename -uid "8DD229AA-40E5-C0A4-A139-1C9A36812D5C";
	setAttr ".rp" -type "double3" -0.53962947898851399 10.172183513641357 -6.9388939039072299e-18 ;
	setAttr ".sp" -type "double3" -0.53962947898851399 10.172183513641357 -6.9388939039072299e-18 ;
	setAttr ".dla" yes;
createNode mesh -n "TV_boxShape" -p "TV_box";
	rename -uid "FD937542-41DE-DC55-0CD3-0097DFE4B126";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:433]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[0:7]" "f[10]" "f[13:34]" "f[37]" "f[40]" "f[43]" "f[46:58]" "f[61]" "f[64]" "f[67:112]" "f[114:117]" "f[122:125]" "f[130:151]" "f[153:154]" "f[156:178]" "f[180:181]" "f[183:184]" "f[186:187]" "f[189:202]" "f[204:205]" "f[207:208]" "f[210:433]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 471 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0.5 1 0.3773126 0.25
		 0.37615517 0.25 0.37731338 0.25 0.37618291 0.25 0.37803087 0.28098205 0.37686273
		 0.28063926 0.37757289 0.4689953 0.37517047 0.46924824 0.37733081 0.5 0.37621868 0.5
		 0.37733147 0.5 0.37619215 0.5 0.37803105 0.28098142 0.37685585 0.28066611 0.37803349
		 0.4690178 0.37687039 0.46936029 0.37676936 0.25000012 0.37498304 0.24999991 0.37740052
		 0.24999686 0.37625816 0.25000384 0.37743133 0.25000146 0.37626919 0.24991004 0.37753016
		 0.25094923 0.37636131 0.25107422 0.37768713 0.26294187 0.37650087 0.26201513 0.37794822
		 0.27191281 0.37679642 0.27087703 0.37814748 0.2775614 0.37713885 0.27659774 0.37734058
		 0.49999982 0.3761825 0.50000006 0.37737429 0.50000334 0.37621522 0.49999624 0.37743449
		 0.49999836 0.37627211 0.50008988 0.37752995 0.49905077 0.37636092 0.49892586 0.37769124
		 0.48705706 0.37650463 0.48798373 0.37787473 0.47810838 0.37677962 0.47912878 0.3778384
		 0.47238466 0.37665486 0.47349581 0.37814772 0.27759984 0.37720963 0.27647603 0.377958
		 0.27188742 0.37679851 0.27087033 0.37768647 0.26294327 0.37650022 0.26201645 0.37752977
		 0.25094926 0.37636128 0.25107411 0.37743467 0.25000161 0.37627217 0.24991012 0.37737438
		 0.24999666 0.37621525 0.25000376 0.37734097 0.25000018 0.37618306 0.24999996 0.37814796
		 0.47243845 0.37714112 0.47340202 0.37794513 0.4780871 0.3767952 0.47912291 0.37768719
		 0.48705807 0.37650096 0.48798493 0.37752998 0.49905077 0.37636131 0.49892575 0.37743455
		 0.49999836 0.37627208 0.50008988 0.37737364 0.50000328 0.37621486 0.49999622 0.3773413
		 0.49999988 0.37618381 0.50000006 0.625 0.49405304 0.625 0.2736167 0.625 0.26574099
		 0.625 0.2592158 0.625 0.25794199 0.625 0.25679815 0.625 0.25617605 0.625 0.25591835
		 0.625 0.256185 0.625 0.2568076 0.625 0.2579523 0.625 0.25925493 0.625 0.26571703
		 0.625 0.47129595 0.625 0.47756839 0.625 0.49411154 0.37847075 0.28094289 0.61927462
		 0.46905714 0.37847069 0.25 0.61927497 0.25 0.61927497 0.5 0.37847072 0.5 0.61927462
		 0.28094286 0.37847069 0.46905711 0.37847084 0.25 0.61927497 0.25 0.37847066 0.25
		 0.6192748 0.25 0.37847066 0.25 0.61927468 0.25 0.37847066 0.25 0.61927462 0.25 0.37847078
		 0.2624422 0.61927438 0.25 0.3784757 0.27182457 0.61927414 0.2624422 0.37847072 0.27790049
		 0.61927378 0.27182457 0.37847075 0.28094289 0.6192736 0.27790046 0.6192742 0.5 0.37847075
		 0.5 0.61927569 0.5 0.37847069 0.5 0.61927563 0.5 0.37847069 0.5 0.61927599 0.5 0.37847066
		 0.5 0.61927533 0.4875578 0.37847066 0.5 0.61927825 0.4781754 0.37847066 0.4875578
		 0.61927569 0.47209948 0.37847066 0.4781754 0.61927408 0.46905708 0.37847069 0.47209951
		 0.37847573 0.27790052 0.61927408 0.28094292 0.37847069 0.2718246 0.61927575 0.27790055
		 0.37847069 0.26244223 0.61927575 0.27182466 0.37847039 0.25 0.61927569 0.26244223
		 0.37847084 0.25 0.61927563 0.25 0.37847087 0.25 0.61927563 0.25 0.37847057 0.25 0.61927563
		 0.25 0.37847066 0.25 0.6192742 0.25 0.61927825 0.47209948 0.37847075 0.46905711 0.61927551
		 0.4781754 0.37847069 0.47209948 0.61927408 0.48755777 0.37847069 0.47817537 0.6192745
		 0.5 0.37847069 0.48755777 0.61927497 0.5 0.37847066 0.5 0.61927474 0.5 0.37847066
		 0.5 0.61927485 0.5 0.37847069 0.5 0.61927533 0.5 0.37847069 0.5 0.625 0.25588843
		 0.625 0.28028297 0.625 0.27350637 0.625 0.28005752 0.62499994 0.49411419 0.62499994
		 0.49405819 0.625 0.49373513 0.625 0.49303955 0.625 0.49179491 0.625 0.49047914 0.625
		 0.4851903 0.625 0.25591365 0.625 0.25588578 0.625 0.4722245 0.625 0.4782066 0.625
		 0.48562682 0.625 0.49040815 0.625 0.49175778 0.625 0.49302968 0.625 0.49372634 0.62306857
		 0.25390762 0.6211549 0.25193775 0.62307131 0.25390297 0.62115687 0.2519348 0.62172729
		 0.28128091 0.61992216 0.28130636 0.62271082 0.46928415 0.62196398 0.46884269 0.62306565
		 0.49610269 0.62116224 0.4980596 0.62306589 0.4961009 0.62116259 0.49805865 0.62168854
		 0.28141233 0.61990643 0.28135714 0.62171209 0.46969455 0.61991191 0.46894836 0.62401652
		 0.2529394 0.62299168 0.25007659 0.62302762 0.25405118 0.62101752 0.2520875 0.62286991
		 0.25460404 0.62096202 0.2521691 0.62271321 0.25459403 0.62077075 0.25230208 0.62236774
		 0.26061153 0.62038809 0.2627674 0.6217044 0.26999792 0.61992109 0.27204964 0.62124991
		 0.27655122 0.61975366 0.27760121 0.62304688 0.49606329 0.62113518 0.49804455 0.62298781
		 0.49584109 0.62107289 0.49792761 0.62288851 0.49528137 0.62097079 0.49776345 0.62271315
		 0.49520022 0.62076926 0.49768603 0.62237465 0.48979151 0.62041295 0.48743966 0.62185258
		 0.48054135 0.62009281 0.47813785 0.62182182 0.47402757 0.62066466 0.47258967 0.62131703
		 0.27652195 0.61973435 0.2775467 0.6217292 0.27001631 0.61994267 0.27204186 0.62237245
		 0.26061291 0.6203931 0.26278299 0.62271297 0.2545945 0.62077093 0.25231311 0.6228857
		 0.25459245 0.62096435 0.25216797 0.62299085 0.25408614 0.62107819 0.25202695 0.62304682
		 0.25391361 0.62113506 0.25194123 0.62124217 0.47425926 0.61975086 0.47258785 0.62170261
		 0.48080838 0.61991966 0.47821495 0.62236774 0.48997462 0.62038785 0.48755154 0.622711
		 0.49516666 0.62076998 0.4977124 0.62288409 0.49527344;
	setAttr ".uvst[0].uvsp[250:470]" 0.62096369 0.49774599 0.62298936 0.49584341
		 0.62107593 0.49793407 0.62304634 0.4960632 0.62113619 0.49804807 0.37500003 0.5 0.37500003
		 0.5 0.37500003 0.5 0.37500003 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.4875578
		 0.375 0.4875578 0.37500003 0.47817543 0.37500003 0.47817543 0.37500003 0.47209951
		 0.37500003 0.47209951 0.37500003 0.46905711 0.37500003 0.46905711 0.37500006 0.28094289
		 0.37500006 0.28094289 0.37500006 0.27790049 0.37500006 0.27790049 0.37500003 0.27182457
		 0.37500003 0.27182457 0.37500003 0.2624422 0.37500003 0.2624422 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37500003 0.26244223 0.37500003 0.26244223
		 0.37500003 0.2718246 0.37500003 0.2718246 0.37500006 0.27790052 0.37500006 0.27790052
		 0.37500006 0.28094289 0.37500006 0.28094289 0.37500006 0.46905711 0.37500006 0.46905711
		 0.37500006 0.47209948 0.37500006 0.47209948 0.37500003 0.4781754 0.37500003 0.4781754
		 0.37500003 0.48755777 0.37500003 0.48755777 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.37500003 0.5 0.37500003 0.5 0.37500003 0.5 0.37500003 0.5 0.37500006 0.5 0.37500006
		 0.5 0.37500006 0.5 0.37500006 0.5 0.37500003 0.5 0.37500006 0.5 0.37500003 0.5 0.37500003
		 0.5 0.375 0.5 0.37500003 0.5 0.375 0.5 0.375 0.5 0.375 0.48947325 0.375 0.49889725
		 0.37500003 0.48054376 0.37500003 0.48575407 0.37500003 0.47430709 0.37500003 0.47625208
		 0.37500003 0.4704811 0.37500003 0.47077656 0.37500006 0.27951893 0.37500003 0.46540558
		 0.37500006 0.27569285 0.37500006 0.28527105 0.37500003 0.2694563 0.37500006 0.27922344
		 0.37500003 0.26052672 0.37500003 0.27374792 0.375 0.25 0.37500003 0.26424593 0.375
		 0.25 0.375 0.25110275 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37499997 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37500003 0.26052678 0.375 0.25110272 0.37500003
		 0.2694563 0.37500003 0.26424593 0.37500006 0.27569297 0.37500003 0.27374792 0.37500006
		 0.2795189 0.37500006 0.27922344 0.37500006 0.47048107 0.37500006 0.28459442 0.37500006
		 0.47430712 0.37500006 0.46472898 0.37500003 0.4805437 0.37500006 0.47077659 0.37500003
		 0.48947322 0.37500003 0.47625208 0.375 0.5 0.37500003 0.48575407 0.375 0.5 0.375
		 0.49889728 0.37500003 0.5 0.375 0.5 0.37500003 0.5 0.37500006 0.5 0.37500006 0.5
		 0.37500003 0.5 0.37500006 0.5 0.37500006 0.5 0.37500003 0.5 0.37500003 0.49999997
		 0.37500006 0.5 0.37500006 0.5 0.37500003 0.49999928 0.37500003 0.49999997 0.375 0.50001961
		 0.375 0.50002199 0.375 0.4998149 0.375 0.49939695 0.375 0.48829558 0.375 0.48735979
		 0.37500003 0.47883338 0.37500003 0.47801095 0.37500003 0.47273579 0.37500003 0.47199401
		 0.37500003 0.46857643 0.37500003 0.46780822 0.37500006 0.28142503 0.37500006 0.28227246
		 0.37500006 0.27735835 0.37500006 0.27793375 0.37500003 0.27116489 0.37500003 0.27200696
		 0.37500003 0.26170409 0.37500003 0.26263875 0.375 0.25018513 0.375 0.25060311 0.375
		 0.2499804 0.375 0.24997798 0.375 0.25000072 0.375 0.25000003 0.375 0.25 0.375 0.25000003
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25000003 0.375 0.25000072
		 0.375 0.25000003 0.375 0.24998042 0.375 0.24997798 0.375 0.25018507 0.375 0.25060308
		 0.37500003 0.2617045 0.37500003 0.26264021 0.37500003 0.27116668 0.37500003 0.27198911
		 0.37500006 0.27726421 0.37500006 0.27800599 0.37500006 0.28142354 0.37500006 0.28219181
		 0.37500006 0.468575 0.37500006 0.46772745 0.37500006 0.47264165 0.37500006 0.47206622
		 0.37500003 0.47883508 0.37500003 0.47799301 0.37500003 0.48829585 0.37500003 0.48736128
		 0.375 0.49981487 0.375 0.49939686 0.375 0.50001961 0.375 0.50002205 0.37500003 0.49999928
		 0.37500003 0.49999997 0.37500003 0.5 0.37500003 0.49999997 0.37500006 0.5 0.37500006
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 469 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0;
	setAttr ".pt[166:331]" -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0;
	setAttr ".pt[332:468]" -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0;
	setAttr -s 469 ".vt";
	setAttr ".vt[0:165]"  -0.55303741 7.3495779 -0.55222821 -0.55303741 7.56733704 -0.55486757
		 -0.55303741 7.14018345 -0.54441208 -0.55303741 6.9472084 -0.53171933 -0.55303741 6.77806282 -0.51463765
		 -0.55303741 6.63924885 -0.49382353 -0.55303741 6.53610039 -0.47007692 -0.55303741 6.47258186 -0.44431034
		 -0.55303741 6.45113468 -0.41751391 -0.55303741 6.45113468 0.41751391 -0.55303741 6.47258186 0.44431031
		 -0.55303741 6.53610039 0.47007689 -0.55303741 6.63924885 0.49382344 -0.55303741 6.77806282 0.51463765
		 -0.55303741 6.9472084 0.53171933 -0.55303741 7.14018345 0.54441214 -0.55303741 7.3495779 0.55222839
		 -0.55303741 7.56733704 0.55486757 -0.55303741 12.77702999 0.55486757 -0.55303741 12.99479008 0.55222839
		 -0.55303741 13.20418262 0.54441214 -0.55303741 13.39715862 0.53171933 -0.55303741 13.56630421 0.51463765
		 -0.55303741 13.70511627 0.49382344 -0.55303741 13.80826664 0.47007689 -0.55303741 13.87178612 0.44431031
		 -0.55303741 13.89323235 0.41751391 -0.55303741 13.89323235 -0.41751391 -0.55303741 13.87178612 -0.44431034
		 -0.55303741 13.80826664 -0.47007692 -0.55303741 13.70511627 -0.49382353 -0.55303741 13.56630421 -0.51463765
		 -0.55303741 13.39715862 -0.53171933 -0.55303741 13.20418262 -0.54441208 -0.55303741 12.99479008 -0.55222821
		 -0.55303741 12.77702999 -0.55486757 -0.55303741 12.4618988 0.34911916 -0.64014459 7.081176758 0.65842623
		 -0.64928555 7.082181931 0.65590739 -0.65597701 7.084929466 0.64902586 -0.65842605 7.088682175 0.63962549
		 -0.64014459 13.26319027 0.65842623 -0.64928555 13.26218414 0.65590739 -0.65597701 13.25943851 0.64902586
		 -0.65842605 13.25568485 0.63962549 -0.64014459 5.75664997 0.49543735 -0.64928555 5.77711964 0.49531361
		 -0.65597701 5.83304214 0.49497554 -0.65842605 5.90943432 0.49451372 -0.64014459 5.75664997 -0.49543735
		 -0.64928555 5.77711964 -0.49531361 -0.65597701 5.83304214 -0.49497554 -0.65842605 5.90943432 -0.49451372
		 -0.64014459 7.081176758 -0.65842623 -0.64928555 7.082181931 -0.65590739 -0.65597701 7.084929466 -0.64902574
		 -0.65842605 7.088682175 -0.63962543 -0.64014459 13.26319027 -0.65842623 -0.64928555 13.26218414 -0.65590739
		 -0.65597701 13.25943851 -0.64902574 -0.65842605 13.25568485 -0.63962543 -0.64014459 14.58771706 0.49543735
		 -0.64928555 14.56724739 0.49531361 -0.65597701 14.51132584 0.49497554 -0.65842605 14.43493271 0.49451372
		 -0.64014459 14.58771706 -0.49543735 -0.64928555 14.56724739 -0.49531361 -0.65597701 14.51132584 -0.49497554
		 -0.65842605 14.43493271 -0.49451372 -0.64014459 6.82277584 0.65529448 -0.64928555 6.82678699 0.65281206
		 -0.65597701 6.83775043 0.64603013 -0.65842605 6.85272694 0.63676578 -0.64014459 6.57430267 0.64601946
		 -0.64928555 6.58217335 0.64368111 -0.65597701 6.6036787 0.63729262 -0.65842605 6.63305378 0.62856579
		 -0.64014459 6.34530926 0.63095766 -0.64928555 6.35673618 0.62885326 -0.65597701 6.38795567 0.62310374
		 -0.65842605 6.43060207 0.61524981 -0.64014459 6.1445961 0.61068791 -0.64928555 6.15913868 0.60889822
		 -0.65597701 6.19887447 0.60400873 -0.65842605 6.25315285 0.59732944 -0.64014459 5.97987366 0.58598912
		 -0.64928555 5.9969759 0.58458298 -0.65597701 6.043698311 0.58074129 -0.65842605 6.10752392 0.57549345
		 -0.64014459 5.85747337 0.55781049 -0.64928555 5.87647629 0.55684191 -0.65597701 5.92839146 0.55419576
		 -0.65842605 5.99931049 0.55058092 -0.64014459 5.78210068 0.52723491 -0.64928555 5.8022747 0.52674115
		 -0.65597701 5.85738754 0.52539212 -0.65842605 5.93267441 0.52354938 -0.64014459 6.82277584 -0.65529436
		 -0.64928555 6.82678699 -0.65281183 -0.65597701 6.83775043 -0.64602989 -0.65842605 6.85272694 -0.6367656
		 -0.64014459 6.57430267 -0.6460194 -0.64928555 6.58217335 -0.64368105 -0.65597701 6.6036787 -0.6372925
		 -0.65842605 6.63305378 -0.62856567 -0.64014459 6.34530926 -0.63095766 -0.64928555 6.35673618 -0.62885314
		 -0.65597701 6.38795567 -0.62310362 -0.65842605 6.43060207 -0.61524975 -0.64014459 6.1445961 -0.61068791
		 -0.64928555 6.15913868 -0.60889822 -0.65597701 6.19887447 -0.60400862 -0.65842605 6.25315285 -0.59732944
		 -0.64014459 5.97987366 -0.58598912 -0.64928555 5.9969759 -0.58458292 -0.65597701 6.043698311 -0.58074117
		 -0.65842605 6.10752392 -0.57549334 -0.64014459 5.85747337 -0.55781049 -0.64928555 5.87647629 -0.55684191
		 -0.65597701 5.92839146 -0.55419564 -0.65842605 5.99931049 -0.55058092 -0.64014459 5.78210068 -0.52723491
		 -0.64928555 5.8022747 -0.52674115 -0.65597701 5.85738754 -0.52539212 -0.65842605 5.93267441 -0.52354938
		 -0.64014459 14.5622673 0.52723491 -0.64928555 14.54209518 0.52674115 -0.65597701 14.48698044 0.52539212
		 -0.65842605 14.41169357 0.52354938 -0.64014459 14.48689461 0.55781049 -0.64928555 14.46789169 0.55684191
		 -0.65597701 14.41597557 0.55419564 -0.65842605 14.34505653 0.55058086 -0.64014459 14.36449242 0.58598912
		 -0.64928555 14.34739113 0.58458298 -0.65597701 14.30066681 0.58074129 -0.65842605 14.23684311 0.57549345
		 -0.64014459 14.19977188 0.61068791 -0.64928555 14.18522835 0.60889822 -0.65597701 14.14549255 0.60400873
		 -0.65842605 14.091213226 0.59732944 -0.64014459 13.99905777 0.63095766 -0.64928555 13.98763084 0.62885326
		 -0.65597701 13.95641136 0.62310374 -0.65842605 13.91376305 0.61524981 -0.64014459 13.77006531 0.64601946
		 -0.64928555 13.76219368 0.64368111 -0.65597701 13.74069023 0.63729262 -0.65842605 13.7113142 0.62856579
		 -0.64014459 13.52159309 0.65529448 -0.64928555 13.51758003 0.65281206 -0.65597701 13.50661755 0.64603013
		 -0.65842605 13.49164295 0.63676578 -0.64014459 14.5622673 -0.52723491 -0.64928555 14.54209518 -0.52674115
		 -0.65597701 14.48698044 -0.52539212 -0.65842605 14.41169357 -0.52354938 -0.64014459 14.48689461 -0.55781049
		 -0.64928555 14.46789169 -0.55684191 -0.65597701 14.41597557 -0.55419564 -0.65842605 14.34505653 -0.55058074
		 -0.64014459 14.36449242 -0.58598912 -0.64928555 14.34739113 -0.58458292 -0.65597701 14.30066681 -0.58074117
		 -0.65842605 14.23684311 -0.57549334 -0.64014459 14.19977188 -0.61068791;
	setAttr ".vt[166:331]" -0.64928555 14.18522835 -0.60889822 -0.65597701 14.14549255 -0.60400862
		 -0.65842605 14.091213226 -0.59732944 -0.64014459 13.99905777 -0.63095766 -0.64928555 13.98763084 -0.62885314
		 -0.65597701 13.95641136 -0.62310362 -0.65842605 13.91376305 -0.61524975 -0.64014459 13.77006531 -0.6460194
		 -0.64928555 13.76219368 -0.64368105 -0.65597701 13.74069023 -0.6372925 -0.65842605 13.7113142 -0.62856567
		 -0.64014459 13.52159309 -0.65529436 -0.64928555 13.51758003 -0.65281183 -0.65597701 13.50661755 -0.64602989
		 -0.65842605 13.49164104 -0.6367656 0.65842676 7.092561722 0.6274094 0.654387 7.08686924 0.64291781
		 0.64334965 7.082700729 0.65427077 0.62827253 7.081176758 0.65842623 0.65842676 13.24921894 0.62742347
		 0.654387 13.25620365 0.64292485 0.64334869 13.26131821 0.65427262 0.62827063 13.26319027 0.65842623
		 0.65842676 6.0085754395 0.49363807 0.65438652 5.88261318 0.49453768 0.64334774 5.79040146 0.49519625
		 0.62826872 5.75664997 0.49543735 0.65842676 6.008846283 -0.49427897 0.65438604 5.88274765 -0.49485818
		 0.64334631 5.7904377 -0.49528217 0.62826586 5.75664997 -0.49543735 0.65842676 7.095147133 -0.62742335
		 0.654387 7.088162422 -0.64292485 0.64334869 7.083047867 -0.65427262 0.62827063 7.081176758 -0.65842623
		 0.65842676 13.25180531 -0.6274094 0.654387 13.25749874 -0.64291781 0.64334965 13.26166534 -0.65427071
		 0.62827253 13.26319027 -0.65842623 0.65842676 14.3355217 0.494279 0.65438604 14.46162033 0.49485818
		 0.64334631 14.55392838 0.49528208 0.62826586 14.58771706 0.49543735 0.65842676 14.33579063 -0.49363813
		 0.65438652 14.46175385 -0.49453774 0.64334774 14.55396461 -0.49519631 0.62826872 14.58771706 -0.49543735
		 0.65842676 6.87120152 0.62470531 0.654387 6.84698868 0.63999993 0.64334822 6.82926369 0.6511963
		 0.62826967 6.82277584 0.65529448 0.65842676 6.67023182 0.61717701 0.65438652 6.62226677 0.63159829
		 0.64334822 6.58715343 0.64215529 0.6282692 6.57430267 0.64601946 0.65842676 6.48502254 0.60496348
		 0.65438652 6.4151659 0.61796057 0.64334774 6.36402702 0.62747514 0.62826872 6.34530926 0.63095766
		 0.65842676 6.32272625 0.58853251 0.65438652 6.2336607 0.59961021 0.64334726 6.16846085 0.60771966
		 0.62826729 6.1445961 0.61068791 0.65842676 6.18960667 0.56851536 0.65438604 6.084740639 0.57725227
		 0.64334679 6.0079727173 0.58364809 0.62826586 5.97987366 0.58598912 0.65842676 6.090806007 0.54568237
		 0.65438604 5.97413921 0.55174643 0.64334583 5.88873386 0.55618566 0.6282649 5.85747337 0.55781049
		 0.65842676 6.030142784 0.52091277 0.65438557 5.90612221 0.52407378 0.64334536 5.81533241 0.52638793
		 0.62826347 5.78210068 0.52723491 0.65842676 6.87358761 -0.62476104 0.65438652 6.84818077 -0.6400277
		 0.64334679 6.82958317 -0.65120369 0.62826681 6.82277584 -0.65529436 0.65842676 6.67472363 -0.61739004
		 0.654387 6.62451267 -0.63170475 0.64335012 6.58775711 -0.64218378 0.62827396 6.57430267 -0.6460194
		 0.65842676 6.48897076 -0.60527283 0.654387 6.41714001 -0.61811519 0.6433506 6.36455631 -0.62751657
		 0.62827396 6.34530926 -0.63095766 0.65842676 6.32605553 -0.58892733 0.654387 6.23532581 -0.59980762
		 0.64335108 6.16890717 -0.60777253 0.62827444 6.1445961 -0.61068791 0.65842676 6.19224548 -0.56898582
		 0.654387 6.08605957 -0.57748741 0.64335108 6.0083265305 -0.58371103 0.62827444 5.97987366 -0.58598912
		 0.65842676 6.092673302 -0.54621965 0.654387 5.97507286 -0.55201507 0.64335108 5.88898373 -0.55625755
		 0.62827444 5.85747337 -0.55781049 0.65842676 6.031147957 -0.5215081 0.654387 5.90662384 -0.5243715
		 0.64335108 5.81546688 -0.52646768 0.62827444 5.78210068 -0.52723491 0.65842676 14.31321907 0.5215081
		 0.654387 14.43774414 0.5243715 0.64335108 14.52890205 0.52646768 0.62827444 14.5622673 0.52723491
		 0.65842676 14.25169563 0.54621947 0.654387 14.36929512 0.55201501 0.64335108 14.4553833 0.55625761
		 0.62827444 14.48689461 0.55781049 0.65842676 14.15212059 0.56898582 0.654387 14.2583046 0.57748753
		 0.64335108 14.33603859 0.58371115 0.62827444 14.36449242 0.58598912 0.65842676 14.01830864 0.58892739
		 0.654387 14.10904121 0.59980762 0.64335108 14.17546082 0.60777253 0.62827444 14.19977188 0.61068791
		 0.65842676 13.85539627 0.60527295 0.654387 13.92722702 0.61811531 0.6433506 13.97981071 0.62751657
		 0.62827396 13.99905777 0.63095766 0.65842676 13.6696434 0.61739022 0.654387 13.71985435 0.63170487
		 0.64335012 13.75661182 0.6421839 0.62827396 13.77006531 0.64601946 0.65842676 13.47078037 0.62476128
		 0.65438652 13.49618626 0.64002788 0.64334679 13.51478577 0.65120381 0.62826681 13.52159309 0.65529448
		 0.65842676 14.31422424 -0.52091265 0.65438557 14.43824577 -0.52407372 0.64334536 14.52903366 -0.52638793
		 0.62826347 14.5622673 -0.52723491 0.65842676 14.25356102 -0.54568225 0.65438604 14.37022781 -0.55174631
		 0.64334583 14.45563316 -0.55618554 0.6282649 14.48689461 -0.55781049 0.65842676 14.15475845 -0.5685153
		 0.65438604 14.25962448 -0.57725215 0.64334679 14.33639336 -0.58364809 0.62826586 14.36449242 -0.58598912
		 0.65842676 14.02163887 -0.58853245 0.65438652 14.11070442 -0.59961015 0.64334726 14.17590714 -0.6077196
		 0.62826729 14.19977188 -0.61068791 0.65842676 13.85934258 -0.60496336 0.65438652 13.92919922 -0.61796057
		 0.64334774 13.98033905 -0.62747502 0.62826872 13.99905777 -0.63095766 0.65842676 13.67413712 -0.61717689
		 0.65438652 13.72210121 -0.63159811 0.64334822 13.75721359 -0.64215523 0.6282692 13.77006531 -0.6460194
		 0.65842676 13.47316742 -0.6247052 0.654387 13.49738121 -0.63999981 0.64334822 13.51510525 -0.65119612
		 0.62826967 13.52159309 -0.65529436 -0.63995123 7.3495779 -0.55222821 -0.64918852 7.34552193 -0.55473685
		 -0.65595102 7.33444309 -0.56159061 -0.65842605 7.31930828 -0.57095301 -0.63995123 7.56733704 -0.55486757
		 -0.64918852 7.56632042 -0.55741304 -0.65595102 7.56354332 -0.56436747;
	setAttr ".vt[332:468]" -0.65842605 7.5597496 -0.57386726 -0.63995123 7.14018345 -0.54441208
		 -0.64918852 7.13222885 -0.54677516 -0.65595102 7.11049557 -0.55323124 -0.65842605 7.080810547 -0.56205052
		 -0.63995123 6.9472084 -0.53171933 -0.64918852 6.93566036 -0.53384608 -0.65595102 6.90410995 -0.5396564
		 -0.65842605 6.86101151 -0.54759341 -0.63995123 6.77806282 -0.51463765 -0.64918852 6.76336384 -0.51644629
		 -0.65595102 6.72320938 -0.52138752 -0.65842605 6.66835594 -0.52813751 -0.63995123 6.63924885 -0.49382353
		 -0.64918852 6.62196636 -0.49524459 -0.65595102 6.57474709 -0.49912691 -0.65842605 6.51024723 -0.50443029
		 -0.63995123 6.53610039 -0.47007692 -0.64918852 6.51689625 -0.47105575 -0.65595102 6.46443081 -0.47372994
		 -0.65842605 6.39276123 -0.47738302 -0.63995123 6.47258186 -0.44431034 -0.64918852 6.45219421 -0.44480932
		 -0.65595102 6.39649773 -0.4461726 -0.65842605 6.32041264 -0.44803491 -0.63995123 6.45113468 -0.41751391
		 -0.64918852 6.43044758 -0.41763893 -0.65595102 6.37393379 -0.41798058 -0.65842605 6.2967329 -0.41844729
		 -0.63995123 6.45113468 0.41751391 -0.64918852 6.43044758 0.4176389 -0.65595102 6.37393379 0.41798061
		 -0.65842605 6.2967329 0.41844723 -0.63995123 6.47258186 0.44431031 -0.64918852 6.45219421 0.44480926
		 -0.65595102 6.39649773 0.44617257 -0.65842605 6.32041264 0.44803488 -0.63995123 6.53610039 0.47007689
		 -0.64918852 6.51689625 0.47105566 -0.65595102 6.46443081 0.47372988 -0.65842605 6.39276123 0.47738299
		 -0.63995123 6.63924885 0.49382344 -0.64918852 6.62196636 0.49524447 -0.65595102 6.57474709 0.49912676
		 -0.65842605 6.51024723 0.50443023 -0.63995123 6.77806282 0.51463765 -0.64918852 6.76336384 0.51644629
		 -0.65595102 6.72320938 0.52138758 -0.65842605 6.66835594 0.52813751 -0.63995123 6.9472084 0.53171933
		 -0.64918852 6.93566036 0.53384608 -0.65595102 6.90410995 0.5396564 -0.65842605 6.86101151 0.54759353
		 -0.63995123 7.14018345 0.54441214 -0.64918852 7.13222885 0.54677522 -0.65595102 7.11049557 0.55323136
		 -0.65842605 7.080810547 0.56205052 -0.63995123 7.3495779 0.55222839 -0.64918852 7.34552193 0.55473703
		 -0.65595102 7.33444309 0.56159079 -0.65842605 7.31930828 0.57095325 -0.63995123 7.56733704 0.55486757
		 -0.64918852 7.56632042 0.55741304 -0.65595102 7.56354332 0.56436747 -0.65842605 7.55975151 0.57386738
		 -0.63995123 12.77702999 0.55486757 -0.64918852 12.77804661 0.55741304 -0.65595102 12.7808218 0.56436747
		 -0.65842605 12.78461456 0.57386738 -0.63995123 12.99479008 0.55222839 -0.64918852 12.99884605 0.55473703
		 -0.65595102 13.0099239349 0.56159079 -0.65842605 13.025058746 0.57095325 -0.63995123 13.20418262 0.54441214
		 -0.64918852 13.21213722 0.54677522 -0.65595102 13.2338686 0.55323136 -0.65842605 13.26355362 0.56205052
		 -0.63995123 13.39715862 0.53171933 -0.64918852 13.40870667 0.53384608 -0.65595102 13.44025707 0.5396564
		 -0.65842605 13.48335552 0.54759353 -0.63995123 13.56630421 0.51463765 -0.64918852 13.58100224 0.51644629
		 -0.65595102 13.62115765 0.52138758 -0.65842605 13.67600918 0.52813745 -0.63995123 13.70511627 0.49382344
		 -0.64918852 13.72239876 0.49524447 -0.65595102 13.76961613 0.49912676 -0.65842605 13.83411789 0.50443023
		 -0.63995123 13.80826664 0.47007689 -0.64918852 13.82747078 0.47105566 -0.65595102 13.87993622 0.47373
		 -0.65842605 13.95160484 0.47738305 -0.63995123 13.87178612 0.44431031 -0.64918852 13.89217186 0.44480926
		 -0.65595102 13.94786835 0.44617257 -0.65842605 14.023952484 0.44803488 -0.63995123 13.89323235 0.41751391
		 -0.64918852 13.91391754 0.4176389 -0.65595102 13.97043419 0.41798061 -0.65842605 14.047634125 0.41844723
		 -0.63995123 13.89323235 -0.41751391 -0.64918852 13.91391754 -0.41763893 -0.65595102 13.97043419 -0.41798058
		 -0.65842605 14.047634125 -0.41844729 -0.63995123 13.87178612 -0.44431034 -0.64918852 13.89217186 -0.44480932
		 -0.65595102 13.94786835 -0.4461726 -0.65842605 14.023952484 -0.44803491 -0.63995123 13.80826664 -0.47007692
		 -0.64918852 13.82747078 -0.47105575 -0.65595102 13.87993622 -0.47372997 -0.65842605 13.95160484 -0.47738305
		 -0.63995123 13.70511627 -0.49382353 -0.64918852 13.72239876 -0.49524459 -0.65595102 13.76961613 -0.49912691
		 -0.65842605 13.83411789 -0.50443029 -0.63995123 13.56630421 -0.51463765 -0.64918852 13.58100224 -0.51644623
		 -0.65595102 13.62115765 -0.52138752 -0.65842605 13.67600918 -0.52813745 -0.63995123 13.39715862 -0.53171933
		 -0.64918852 13.40870667 -0.53384608 -0.65595102 13.44025707 -0.5396564 -0.65842605 13.48335552 -0.54759341
		 -0.63995123 13.20418262 -0.54441208 -0.64918852 13.21213722 -0.54677516 -0.65595102 13.2338686 -0.55323124
		 -0.65842605 13.26355362 -0.56205052 -0.63995123 12.99479008 -0.55222821 -0.64918852 12.99884605 -0.55473685
		 -0.65595102 13.0099239349 -0.56159061 -0.65842605 13.025058746 -0.57095301 -0.63995123 12.77702999 -0.55486757
		 -0.64918852 12.77804661 -0.55741304 -0.65595102 12.7808218 -0.56436747 -0.65842605 12.78461647 -0.57386726;
	setAttr -s 902 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 17 18 0 19 18 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 26 27 0 28 27 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 1 35 0 24 36 0 25 36 0 70 69 1 69 37 1 71 70 1 40 72 1
		 72 71 1 40 39 1 44 40 1 39 38 1 38 37 1 37 41 1 44 43 1 152 44 1 43 42 1 42 41 1
		 41 149 1 50 49 1 49 45 1 51 50 1 48 52 1 52 51 1 48 47 1 96 48 1 47 46 1 46 45 1
		 45 93 1 122 121 1 121 49 1 123 122 1 52 124 1 124 123 1 58 57 1 57 53 1 59 58 1 56 60 1
		 60 59 1 56 55 1 100 56 1 55 54 1 54 53 1 53 97 1 178 177 1 177 57 1 179 178 1 60 180 1
		 180 179 1 126 125 1 125 61 1 127 126 1 64 128 1 128 127 1 64 63 1 68 64 1 63 62 1
		 62 61 1 61 65 1 68 67 1 156 68 1 67 66 1 66 65 1 65 153 1 74 73 1 73 69 1 75 74 1
		 72 76 1 76 75 1 78 77 1 77 73 1 79 78 1 76 80 1 80 79 1 82 81 1 81 77 1 83 82 1 80 84 1
		 84 83 1 86 85 1 85 81 1 87 86 1 84 88 1 88 87 1 90 89 1 89 85 1 91 90 1 88 92 1 92 91 1
		 94 93 1 93 89 1 95 94 1 92 96 1 96 95 1 100 99 1 104 100 1 99 98 1 98 97 1 97 101 1
		 104 103 1 108 104 1 103 102 1 102 101 1 101 105 1 108 107 1 112 108 1 107 106 1 106 105 1
		 105 109 1 112 111 1 116 112 1 111 110 1 110 109 1 109 113 1 116 115 1 120 116 1 115 114 1
		 114 113 1 113 117 1 120 119 1 124 120 1 119 118 1 118 117 1 117 121 1 130 129 1 129 125 1
		 131 130 1 128 132 1 132 131 1 134 133 1 133 129 1 135 134 1;
	setAttr ".ed[166:331]" 132 136 1 136 135 1 138 137 1 137 133 1 139 138 1 136 140 1
		 140 139 1 142 141 1 141 137 1 143 142 1 140 144 1 144 143 1 146 145 1 145 141 1 147 146 1
		 144 148 1 148 147 1 150 149 1 149 145 1 151 150 1 148 152 1 152 151 1 156 155 1 160 156 1
		 155 154 1 154 153 1 153 157 1 160 159 1 164 160 1 159 158 1 158 157 1 157 161 1 164 163 1
		 168 164 1 163 162 1 162 161 1 161 165 1 168 167 1 172 168 1 167 166 1 166 165 1 165 169 1
		 172 171 1 176 172 1 171 170 1 170 169 1 169 173 1 176 175 1 180 176 1 175 174 1 174 173 1
		 173 177 1 39 71 1 38 70 1 39 43 1 38 42 1 47 51 1 46 50 1 51 123 1 50 122 1 55 59 1
		 54 58 1 59 179 1 58 178 1 63 127 1 62 126 1 63 67 1 62 66 1 71 75 1 70 74 1 75 79 1
		 74 78 1 79 83 1 78 82 1 83 87 1 82 86 1 87 91 1 86 90 1 91 95 1 90 94 1 47 95 1 46 94 1
		 55 99 1 54 98 1 99 103 1 98 102 1 103 107 1 102 106 1 107 111 1 106 110 1 111 115 1
		 110 114 1 115 119 1 114 118 1 119 123 1 118 122 1 127 131 1 126 130 1 131 135 1 130 134 1
		 135 139 1 134 138 1 139 143 1 138 142 1 143 147 1 142 146 1 147 151 1 146 150 1 43 151 1
		 42 150 1 67 155 1 66 154 1 155 159 1 154 158 1 159 163 1 158 162 1 163 167 1 162 166 1
		 167 171 1 166 170 1 171 175 1 170 174 1 175 179 1 174 178 1 214 213 1 213 181 1 215 214 1
		 184 216 1 216 215 1 184 183 1 188 184 1 183 182 1 182 181 1 181 185 1 188 187 1 296 188 1
		 187 186 1 186 185 1 185 293 1 194 193 1 193 189 1 195 194 1 192 196 1 196 195 1 192 191 1
		 240 192 1 191 190 1 190 189 1 189 237 1 266 265 1 265 193 1 267 266 1 196 268 1 268 267 1
		 202 201 1 201 197 1 203 202 1 200 204 1 204 203 1 200 199 1 244 200 1 199 198 1 198 197 1
		 197 241 1 322 321 1 321 201 1;
	setAttr ".ed[332:497]" 323 322 1 204 324 1 324 323 1 270 269 1 269 205 1 271 270 1
		 208 272 1 272 271 1 208 207 1 212 208 1 207 206 1 206 205 1 205 209 1 212 211 1 300 212 1
		 211 210 1 210 209 1 209 297 1 218 217 1 217 213 1 219 218 1 216 220 1 220 219 1 222 221 1
		 221 217 1 223 222 1 220 224 1 224 223 1 226 225 1 225 221 1 227 226 1 224 228 1 228 227 1
		 230 229 1 229 225 1 231 230 1 228 232 1 232 231 1 234 233 1 233 229 1 235 234 1 232 236 1
		 236 235 1 238 237 1 237 233 1 239 238 1 236 240 1 240 239 1 244 243 1 248 244 1 243 242 1
		 242 241 1 241 245 1 248 247 1 252 248 1 247 246 1 246 245 1 245 249 1 252 251 1 256 252 1
		 251 250 1 250 249 1 249 253 1 256 255 1 260 256 1 255 254 1 254 253 1 253 257 1 260 259 1
		 264 260 1 259 258 1 258 257 1 257 261 1 264 263 1 268 264 1 263 262 1 262 261 1 261 265 1
		 274 273 1 273 269 1 275 274 1 272 276 1 276 275 1 278 277 1 277 273 1 279 278 1 276 280 1
		 280 279 1 282 281 1 281 277 1 283 282 1 280 284 1 284 283 1 286 285 1 285 281 1 287 286 1
		 284 288 1 288 287 1 290 289 1 289 285 1 291 290 1 288 292 1 292 291 1 294 293 1 293 289 1
		 295 294 1 292 296 1 296 295 1 300 299 1 304 300 1 299 298 1 298 297 1 297 301 1 304 303 1
		 308 304 1 303 302 1 302 301 1 301 305 1 308 307 1 312 308 1 307 306 1 306 305 1 305 309 1
		 312 311 1 316 312 1 311 310 1 310 309 1 309 313 1 316 315 1 320 316 1 315 314 1 314 313 1
		 313 317 1 320 319 1 324 320 1 319 318 1 318 317 1 317 321 1 61 208 1 212 65 1 37 184 1
		 188 41 1 200 53 1 57 204 1 192 45 1 49 196 1 69 216 1 73 220 1 77 224 1 81 228 1
		 85 232 1 89 236 1 93 240 1 244 97 1 248 101 1 252 105 1 256 109 1 260 113 1 264 117 1
		 268 121 1 125 272 1 129 276 1 133 280 1 137 284 1 141 288 1 145 292 1;
	setAttr ".ed[498:663]" 149 296 1 300 153 1 304 157 1 308 161 1 312 165 1 316 169 1
		 320 173 1 324 177 1 183 215 1 182 214 1 183 187 1 182 186 1 191 195 1 190 194 1 195 267 1
		 194 266 1 199 203 1 198 202 1 203 323 1 202 322 1 207 271 1 206 270 1 207 211 1 206 210 1
		 215 219 1 214 218 1 219 223 1 218 222 1 223 227 1 222 226 1 227 231 1 226 230 1 231 235 1
		 230 234 1 235 239 1 234 238 1 191 239 1 190 238 1 199 243 1 198 242 1 243 247 1 242 246 1
		 247 251 1 246 250 1 251 255 1 250 254 1 255 259 1 254 258 1 259 263 1 258 262 1 263 267 1
		 262 266 1 271 275 1 270 274 1 275 279 1 274 278 1 279 283 1 278 282 1 283 287 1 282 286 1
		 287 291 1 286 290 1 291 295 1 290 294 1 187 295 1 186 294 1 211 299 1 210 298 1 299 303 1
		 298 302 1 303 307 1 302 306 1 307 311 1 306 310 1 311 315 1 310 314 1 315 319 1 314 318 1
		 319 323 1 318 322 1 334 333 1 333 325 1 335 334 1 328 336 1 336 335 1 328 327 1 332 328 1
		 327 326 1 326 325 1 325 329 1 332 331 1 468 332 1 331 330 1 330 329 1 329 465 1 338 337 1
		 337 333 1 339 338 1 336 340 1 340 339 1 342 341 1 341 337 1 343 342 1 340 344 1 344 343 1
		 346 345 1 345 341 1 347 346 1 344 348 1 348 347 1 350 349 1 349 345 1 351 350 1 348 352 1
		 352 351 1 354 353 1 353 349 1 355 354 1 352 356 1 356 355 1 358 357 1 357 353 1 359 358 1
		 356 360 1 360 359 1 362 361 1 361 357 1 363 362 1 360 364 1 364 363 1 366 365 1 365 361 1
		 367 366 1 364 368 1 368 367 1 370 369 1 369 365 1 371 370 1 368 372 1 372 371 1 374 373 1
		 373 369 1 375 374 1 372 376 1 376 375 1 378 377 1 377 373 1 379 378 1 376 380 1 380 379 1
		 382 381 1 381 377 1 383 382 1 380 384 1 384 383 1 386 385 1 385 381 1 387 386 1 384 388 1
		 388 387 1 390 389 1 389 385 1 391 390 1 388 392 1 392 391 1 394 393 1;
	setAttr ".ed[664:829]" 393 389 1 395 394 1 392 396 1 396 395 1 398 397 1 397 393 1
		 399 398 1 396 400 1 400 399 1 402 401 1 401 397 1 403 402 1 400 404 1 404 403 1 406 405 1
		 405 401 1 407 406 1 404 408 1 408 407 1 410 409 1 409 405 1 411 410 1 408 412 1 412 411 1
		 414 413 1 413 409 1 415 414 1 412 416 1 416 415 1 418 417 1 417 413 1 419 418 1 416 420 1
		 420 419 1 422 421 1 421 417 1 423 422 1 420 424 1 424 423 1 426 425 1 425 421 1 427 426 1
		 424 428 1 428 427 1 430 429 1 429 425 1 431 430 1 428 432 1 432 431 1 434 433 1 433 429 1
		 435 434 1 432 436 1 436 435 1 438 437 1 437 433 1 439 438 1 436 440 1 440 439 1 442 441 1
		 441 437 1 443 442 1 440 444 1 444 443 1 446 445 1 445 441 1 447 446 1 444 448 1 448 447 1
		 450 449 1 449 445 1 451 450 1 448 452 1 452 451 1 454 453 1 453 449 1 455 454 1 452 456 1
		 456 455 1 458 457 1 457 453 1 459 458 1 456 460 1 460 459 1 462 461 1 461 457 1 463 462 1
		 460 464 1 464 463 1 466 465 1 465 461 1 467 466 1 464 468 1 468 467 1 325 0 1 1 329 1
		 333 2 1 337 3 1 341 4 1 345 5 1 349 6 1 353 7 1 357 8 1 361 9 1 365 10 1 369 11 1
		 373 12 1 377 13 1 381 14 1 385 15 1 389 16 1 393 17 1 397 18 1 401 19 1 405 20 1
		 409 21 1 413 22 1 417 23 1 421 24 1 425 25 1 429 26 1 433 27 1 437 28 1 441 29 1
		 445 30 1 449 31 1 453 32 1 457 33 1 461 34 1 465 35 1 100 328 1 332 56 1 104 336 1
		 108 340 1 112 344 1 116 348 1 120 352 1 124 356 1 52 360 1 48 364 1 96 368 1 92 372 1
		 88 376 1 84 380 1 80 384 1 76 388 1 72 392 1 40 396 1 44 400 1 152 404 1 148 408 1
		 144 412 1 140 416 1 136 420 1 132 424 1 128 428 1 64 432 1 68 436 1 156 440 1 160 444 1
		 164 448 1 168 452 1 172 456 1 176 460 1 180 464 1 60 468 1;
	setAttr ".ed[830:901]" 327 335 1 326 334 1 327 331 1 326 330 1 335 339 1 334 338 1
		 339 343 1 338 342 1 343 347 1 342 346 1 347 351 1 346 350 1 351 355 1 350 354 1 355 359 1
		 354 358 1 359 363 1 358 362 1 363 367 1 362 366 1 367 371 1 366 370 1 371 375 1 370 374 1
		 375 379 1 374 378 1 379 383 1 378 382 1 383 387 1 382 386 1 387 391 1 386 390 1 391 395 1
		 390 394 1 395 399 1 394 398 1 399 403 1 398 402 1 403 407 1 402 406 1 407 411 1 406 410 1
		 411 415 1 410 414 1 415 419 1 414 418 1 419 423 1 418 422 1 423 427 1 422 426 1 427 431 1
		 426 430 1 431 435 1 430 434 1 435 439 1 434 438 1 439 443 1 438 442 1 443 447 1 442 446 1
		 447 451 1 446 450 1 451 455 1 450 454 1 455 459 1 454 458 1 459 463 1 458 462 1 463 467 1
		 462 466 1 331 467 1 330 466 1;
	setAttr -s 434 -ch 1767 ".fc[0:433]" -type "polyFaces" 
		f 3 -25 37 -37
		mu 0 3 0 1 2
		f 4 -44 41 42 -219
		mu 0 4 4 359 357 20
		f 4 -47 219 38 39
		mu 0 4 93 3 19 99
		f 4 -46 218 40 -220
		mu 0 4 3 4 20 19
		f 4 43 220 -49 44
		mu 0 4 359 4 6 361
		f 4 45 221 -51 -221
		mu 0 4 4 3 5 6
		f 4 46 47 -52 -222
		mu 0 4 3 93 145 5
		f 4 -59 56 57 -223
		mu 0 4 8 343 341 10
		f 4 -62 223 53 54
		mu 0 4 113 7 9 98
		f 4 -61 222 55 -224
		mu 0 4 7 8 10 9
		f 4 -58 66 67 -225
		mu 0 4 10 341 339 46
		f 4 -54 225 63 64
		mu 0 4 98 9 45 130
		f 4 -56 224 65 -226
		mu 0 4 9 10 46 45
		f 4 -74 71 72 -227
		mu 0 4 12 397 395 14
		f 4 -77 227 68 69
		mu 0 4 116 11 13 96
		f 4 -76 226 70 -228
		mu 0 4 11 12 14 13
		f 4 -73 81 82 -229
		mu 0 4 14 395 393 74
		f 4 -69 229 78 79
		mu 0 4 96 13 73 162
		f 4 -71 228 80 -230
		mu 0 4 13 14 74 73
		f 4 -89 86 87 -231
		mu 0 4 16 377 375 48
		f 4 -92 231 83 84
		mu 0 4 91 15 47 131
		f 4 -91 230 85 -232
		mu 0 4 15 16 48 47
		f 4 88 232 -94 89
		mu 0 4 377 16 18 379
		f 4 90 233 -96 -233
		mu 0 4 16 15 17 18
		f 4 91 92 -97 -234
		mu 0 4 15 91 148 17
		f 4 -43 101 102 -235
		mu 0 4 20 357 355 22
		f 4 -39 235 98 99
		mu 0 4 99 19 21 101
		f 4 -41 234 100 -236
		mu 0 4 19 20 22 21
		f 4 -103 106 107 -237
		mu 0 4 22 355 353 24
		f 4 -99 237 103 104
		mu 0 4 101 21 23 103
		f 4 -101 236 105 -238
		mu 0 4 21 22 24 23
		f 4 -108 111 112 -239
		mu 0 4 24 353 351 26
		f 4 -104 239 108 109
		mu 0 4 103 23 25 105
		f 4 -106 238 110 -240
		mu 0 4 23 24 26 25
		f 4 -113 116 117 -241
		mu 0 4 26 351 349 28
		f 4 -109 241 113 114
		mu 0 4 105 25 27 107
		f 4 -111 240 115 -242
		mu 0 4 25 26 28 27
		f 4 -118 121 122 -243
		mu 0 4 28 349 347 30
		f 4 -114 243 118 119
		mu 0 4 107 27 29 109
		f 4 -116 242 120 -244
		mu 0 4 27 28 30 29
		f 4 -123 126 127 -245
		mu 0 4 30 347 345 32
		f 4 -119 245 123 124
		mu 0 4 109 29 31 111
		f 4 -121 244 125 -246
		mu 0 4 29 30 32 31
		f 4 58 246 -128 59
		mu 0 4 343 8 32 345
		f 4 60 247 -126 -247
		mu 0 4 8 7 31 32
		f 4 61 62 -124 -248
		mu 0 4 7 113 111 31
		f 4 73 248 -129 74
		mu 0 4 397 12 34 327
		f 4 75 249 -131 -249
		mu 0 4 12 11 33 34
		f 4 76 77 -132 -250
		mu 0 4 11 116 118 33
		f 4 128 250 -134 129
		mu 0 4 327 34 36 329
		f 4 130 251 -136 -251
		mu 0 4 34 33 35 36
		f 4 131 132 -137 -252
		mu 0 4 33 118 120 35
		f 4 133 252 -139 134
		mu 0 4 329 36 38 331
		f 4 135 253 -141 -253
		mu 0 4 36 35 37 38
		f 4 136 137 -142 -254
		mu 0 4 35 120 122 37
		f 4 138 254 -144 139
		mu 0 4 331 38 40 333
		f 4 140 255 -146 -255
		mu 0 4 38 37 39 40
		f 4 141 142 -147 -256
		mu 0 4 37 122 124 39
		f 4 143 256 -149 144
		mu 0 4 333 40 42 335
		f 4 145 257 -151 -257
		mu 0 4 40 39 41 42
		f 4 146 147 -152 -258
		mu 0 4 39 124 126 41
		f 4 148 258 -154 149
		mu 0 4 335 42 44 337
		f 4 150 259 -156 -259
		mu 0 4 42 41 43 44
		f 4 151 152 -157 -260
		mu 0 4 41 126 128 43
		f 4 153 260 -68 154
		mu 0 4 337 44 46 339
		f 4 155 261 -66 -261
		mu 0 4 44 43 45 46
		f 4 156 157 -64 -262
		mu 0 4 43 128 130 45
		f 4 -88 161 162 -263
		mu 0 4 48 375 373 50
		f 4 -84 263 158 159
		mu 0 4 131 47 49 133
		f 4 -86 262 160 -264
		mu 0 4 47 48 50 49
		f 4 -163 166 167 -265
		mu 0 4 50 373 371 52
		f 4 -159 265 163 164
		mu 0 4 133 49 51 135
		f 4 -161 264 165 -266
		mu 0 4 49 50 52 51
		f 4 -168 171 172 -267
		mu 0 4 52 371 369 54
		f 4 -164 267 168 169
		mu 0 4 135 51 53 137
		f 4 -166 266 170 -268
		mu 0 4 51 52 54 53
		f 4 -173 176 177 -269
		mu 0 4 54 369 367 56
		f 4 -169 269 173 174
		mu 0 4 137 53 55 139
		f 4 -171 268 175 -270
		mu 0 4 53 54 56 55
		f 4 -178 181 182 -271
		mu 0 4 56 367 365 58
		f 4 -174 271 178 179
		mu 0 4 139 55 57 141
		f 4 -176 270 180 -272
		mu 0 4 55 56 58 57
		f 4 -183 186 187 -273
		mu 0 4 58 365 363 60
		f 4 -179 273 183 184
		mu 0 4 141 57 59 143
		f 4 -181 272 185 -274
		mu 0 4 57 58 60 59
		f 4 48 274 -188 49
		mu 0 4 361 6 60 363
		f 4 50 275 -186 -275
		mu 0 4 6 5 59 60
		f 4 51 52 -184 -276
		mu 0 4 5 145 143 59
		f 4 93 276 -189 94
		mu 0 4 379 18 62 381
		f 4 95 277 -191 -277
		mu 0 4 18 17 61 62
		f 4 96 97 -192 -278
		mu 0 4 17 148 150 61
		f 4 188 278 -194 189
		mu 0 4 381 62 64 383
		f 4 190 279 -196 -279
		mu 0 4 62 61 63 64
		f 4 191 192 -197 -280
		mu 0 4 61 150 152 63
		f 4 193 280 -199 194
		mu 0 4 383 64 66 385
		f 4 195 281 -201 -281
		mu 0 4 64 63 65 66
		f 4 196 197 -202 -282
		mu 0 4 63 152 154 65
		f 4 198 282 -204 199
		mu 0 4 385 66 68 387
		f 4 200 283 -206 -283
		mu 0 4 66 65 67 68
		f 4 201 202 -207 -284
		mu 0 4 65 154 156 67
		f 4 203 284 -209 204
		mu 0 4 387 68 70 389
		f 4 205 285 -211 -285
		mu 0 4 68 67 69 70
		f 4 206 207 -212 -286
		mu 0 4 67 156 158 69
		f 4 208 286 -214 209
		mu 0 4 389 70 72 391
		f 4 210 287 -216 -287
		mu 0 4 70 69 71 72
		f 4 211 212 -217 -288
		mu 0 4 69 158 160 71
		f 4 213 288 -83 214
		mu 0 4 391 72 74 393
		f 4 215 289 -81 -289
		mu 0 4 72 71 73 74
		f 4 216 217 -79 -290
		mu 0 4 71 160 162 73
		f 36 -470 -465 -460 -455 -450 -445 -350 -345 -337 -412 -417 -422 -427 -432 -437 -305
		 -300 -292 -352 -357 -362 -367 -372 -377 -315 -307 -317 -410 -405 -400 -395 -390 -385
		 -330 -322 -332
		mu 0 36 75 182 181 180 179 178 177 176 164 76 77 78 79 80 81 174 175 163 82 83 84 85 86
		 87 165 166 88 89 173 172 171 170 169 168 167 90
		f 4 470 -342 471 -93
		mu 0 4 91 132 92 148
		f 4 472 -297 473 -48
		mu 0 4 93 100 94 145
		f 4 474 -70 475 -324
		mu 0 4 95 116 96 161
		f 4 476 -55 477 -309
		mu 0 4 97 113 98 129
		f 4 -40 478 -294 -473
		mu 0 4 93 99 102 100
		f 4 -100 479 -354 -479
		mu 0 4 99 101 104 102
		f 4 -105 480 -359 -480
		mu 0 4 101 103 106 104
		f 4 -110 481 -364 -481
		mu 0 4 103 105 108 106
		f 4 -115 482 -369 -482
		mu 0 4 105 107 110 108
		f 4 -120 483 -374 -483
		mu 0 4 107 109 112 110
		f 4 -125 484 -379 -484
		mu 0 4 109 111 114 112
		f 4 -63 -477 -312 -485
		mu 0 4 111 113 97 114
		f 4 -327 485 -78 -475
		mu 0 4 95 115 118 116
		f 4 -382 486 -133 -486
		mu 0 4 115 117 120 118
		f 4 -387 487 -138 -487
		mu 0 4 117 119 122 120
		f 4 -392 488 -143 -488
		mu 0 4 119 121 124 122
		f 4 -397 489 -148 -489
		mu 0 4 121 123 126 124
		f 4 -402 490 -153 -490
		mu 0 4 123 125 128 126
		f 4 -407 491 -158 -491
		mu 0 4 125 127 130 128
		f 4 -319 -478 -65 -492
		mu 0 4 127 129 98 130
		f 4 -85 492 -339 -471
		mu 0 4 91 131 134 132
		f 4 -160 493 -414 -493
		mu 0 4 131 133 136 134
		f 4 -165 494 -419 -494
		mu 0 4 133 135 138 136
		f 4 -170 495 -424 -495
		mu 0 4 135 137 140 138
		f 4 -175 496 -429 -496
		mu 0 4 137 139 142 140
		f 4 -180 497 -434 -497
		mu 0 4 139 141 144 142
		f 4 -185 498 -439 -498
		mu 0 4 141 143 146 144
		f 4 -53 -474 -302 -499
		mu 0 4 143 145 94 146
		f 4 -347 499 -98 -472
		mu 0 4 92 147 150 148
		f 4 -442 500 -193 -500
		mu 0 4 147 149 152 150
		f 4 -447 501 -198 -501
		mu 0 4 149 151 154 152
		f 4 -452 502 -203 -502
		mu 0 4 151 153 156 154
		f 4 -457 503 -208 -503
		mu 0 4 153 155 158 156
		f 4 -462 504 -213 -504
		mu 0 4 155 157 160 158
		f 4 -467 505 -218 -505
		mu 0 4 157 159 162 160
		f 4 -334 -476 -80 -506
		mu 0 4 159 161 96 162
		f 4 -296 293 294 -507
		mu 0 4 184 100 102 200
		f 4 -299 507 290 291
		mu 0 4 163 183 199 82
		f 4 -298 506 292 -508
		mu 0 4 183 184 200 199
		f 4 295 508 -301 296
		mu 0 4 100 184 186 94
		f 4 297 509 -303 -509
		mu 0 4 184 183 185 186
		f 4 298 299 -304 -510
		mu 0 4 183 163 175 185
		f 4 -311 308 309 -511
		mu 0 4 188 97 129 190
		f 4 -314 511 305 306
		mu 0 4 166 187 189 88
		f 4 -313 510 307 -512
		mu 0 4 187 188 190 189
		f 4 -310 318 319 -513
		mu 0 4 190 129 127 226
		f 4 -306 513 315 316
		mu 0 4 88 189 225 89
		f 4 -308 512 317 -514
		mu 0 4 189 190 226 225
		f 4 -326 323 324 -515
		mu 0 4 192 95 161 194
		f 4 -329 515 320 321
		mu 0 4 167 191 193 90
		f 4 -328 514 322 -516
		mu 0 4 191 192 194 193
		f 4 -325 333 334 -517
		mu 0 4 194 161 159 254
		f 4 -321 517 330 331
		mu 0 4 90 193 253 75
		f 4 -323 516 332 -518
		mu 0 4 193 194 254 253
		f 4 -341 338 339 -519
		mu 0 4 196 132 134 228
		f 4 -344 519 335 336
		mu 0 4 164 195 227 76
		f 4 -343 518 337 -520
		mu 0 4 195 196 228 227
		f 4 340 520 -346 341
		mu 0 4 132 196 198 92
		f 4 342 521 -348 -521
		mu 0 4 196 195 197 198
		f 4 343 344 -349 -522
		mu 0 4 195 164 176 197
		f 4 -295 353 354 -523
		mu 0 4 200 102 104 202
		f 4 -291 523 350 351
		mu 0 4 82 199 201 83
		f 4 -293 522 352 -524
		mu 0 4 199 200 202 201
		f 4 -355 358 359 -525
		mu 0 4 202 104 106 204
		f 4 -351 525 355 356
		mu 0 4 83 201 203 84
		f 4 -353 524 357 -526
		mu 0 4 201 202 204 203
		f 4 -360 363 364 -527
		mu 0 4 204 106 108 206
		f 4 -356 527 360 361
		mu 0 4 84 203 205 85
		f 4 -358 526 362 -528
		mu 0 4 203 204 206 205
		f 4 -365 368 369 -529
		mu 0 4 206 108 110 208
		f 4 -361 529 365 366
		mu 0 4 85 205 207 86
		f 4 -363 528 367 -530
		mu 0 4 205 206 208 207
		f 4 -370 373 374 -531
		mu 0 4 208 110 112 210
		f 4 -366 531 370 371
		mu 0 4 86 207 209 87
		f 4 -368 530 372 -532
		mu 0 4 207 208 210 209
		f 4 -375 378 379 -533
		mu 0 4 210 112 114 212
		f 4 -371 533 375 376
		mu 0 4 87 209 211 165
		f 4 -373 532 377 -534
		mu 0 4 209 210 212 211
		f 4 310 534 -380 311
		mu 0 4 97 188 212 114
		f 4 312 535 -378 -535
		mu 0 4 188 187 211 212
		f 4 313 314 -376 -536
		mu 0 4 187 166 165 211
		f 4 325 536 -381 326
		mu 0 4 95 192 214 115
		f 4 327 537 -383 -537
		mu 0 4 192 191 213 214
		f 4 328 329 -384 -538
		mu 0 4 191 167 168 213
		f 4 380 538 -386 381
		mu 0 4 115 214 216 117
		f 4 382 539 -388 -539
		mu 0 4 214 213 215 216
		f 4 383 384 -389 -540
		mu 0 4 213 168 169 215
		f 4 385 540 -391 386
		mu 0 4 117 216 218 119
		f 4 387 541 -393 -541
		mu 0 4 216 215 217 218
		f 4 388 389 -394 -542
		mu 0 4 215 169 170 217
		f 4 390 542 -396 391
		mu 0 4 119 218 220 121
		f 4 392 543 -398 -543
		mu 0 4 218 217 219 220
		f 4 393 394 -399 -544
		mu 0 4 217 170 171 219
		f 4 395 544 -401 396
		mu 0 4 121 220 222 123
		f 4 397 545 -403 -545
		mu 0 4 220 219 221 222
		f 4 398 399 -404 -546
		mu 0 4 219 171 172 221
		f 4 400 546 -406 401
		mu 0 4 123 222 224 125
		f 4 402 547 -408 -547
		mu 0 4 222 221 223 224
		f 4 403 404 -409 -548
		mu 0 4 221 172 173 223
		f 4 405 548 -320 406
		mu 0 4 125 224 226 127
		f 4 407 549 -318 -549
		mu 0 4 224 223 225 226
		f 4 408 409 -316 -550
		mu 0 4 223 173 89 225
		f 4 -340 413 414 -551
		mu 0 4 228 134 136 230
		f 4 -336 551 410 411
		mu 0 4 76 227 229 77
		f 4 -338 550 412 -552
		mu 0 4 227 228 230 229
		f 4 -415 418 419 -553
		mu 0 4 230 136 138 232
		f 4 -411 553 415 416
		mu 0 4 77 229 231 78
		f 4 -413 552 417 -554
		mu 0 4 229 230 232 231
		f 4 -420 423 424 -555
		mu 0 4 232 138 140 234
		f 4 -416 555 420 421
		mu 0 4 78 231 233 79
		f 4 -418 554 422 -556
		mu 0 4 231 232 234 233
		f 4 -425 428 429 -557
		mu 0 4 234 140 142 236
		f 4 -421 557 425 426
		mu 0 4 79 233 235 80
		f 4 -423 556 427 -558
		mu 0 4 233 234 236 235
		f 4 -430 433 434 -559
		mu 0 4 236 142 144 238
		f 4 -426 559 430 431
		mu 0 4 80 235 237 81
		f 4 -428 558 432 -560
		mu 0 4 235 236 238 237
		f 4 -435 438 439 -561
		mu 0 4 238 144 146 240
		f 4 -431 561 435 436
		mu 0 4 81 237 239 174
		f 4 -433 560 437 -562
		mu 0 4 237 238 240 239
		f 4 300 562 -440 301
		mu 0 4 94 186 240 146
		f 4 302 563 -438 -563
		mu 0 4 186 185 239 240
		f 4 303 304 -436 -564
		mu 0 4 185 175 174 239
		f 4 345 564 -441 346
		mu 0 4 92 198 242 147
		f 4 347 565 -443 -565
		mu 0 4 198 197 241 242
		f 4 348 349 -444 -566
		mu 0 4 197 176 177 241
		f 4 440 566 -446 441
		mu 0 4 147 242 244 149
		f 4 442 567 -448 -567
		mu 0 4 242 241 243 244
		f 4 443 444 -449 -568
		mu 0 4 241 177 178 243
		f 4 445 568 -451 446
		mu 0 4 149 244 246 151
		f 4 447 569 -453 -569
		mu 0 4 244 243 245 246
		f 4 448 449 -454 -570
		mu 0 4 243 178 179 245
		f 4 450 570 -456 451
		mu 0 4 151 246 248 153
		f 4 452 571 -458 -571
		mu 0 4 246 245 247 248
		f 4 453 454 -459 -572
		mu 0 4 245 179 180 247
		f 4 455 572 -461 456
		mu 0 4 153 248 250 155
		f 4 457 573 -463 -573
		mu 0 4 248 247 249 250
		f 4 458 459 -464 -574
		mu 0 4 247 180 181 249
		f 4 460 574 -466 461
		mu 0 4 155 250 252 157
		f 4 462 575 -468 -575
		mu 0 4 250 249 251 252
		f 4 463 464 -469 -576
		mu 0 4 249 181 182 251
		f 4 465 576 -335 466
		mu 0 4 157 252 254 159
		f 4 467 577 -333 -577
		mu 0 4 252 251 253 254
		f 4 468 469 -331 -578
		mu 0 4 251 182 75 253
		f 4 -588 758 0 759
		mu 0 4 325 255 256 326
		f 4 -580 760 1 -759
		mu 0 4 255 257 258 256
		f 4 -595 761 2 -761
		mu 0 4 257 259 260 258
		f 4 -600 762 3 -762
		mu 0 4 259 261 262 260
		f 4 -605 763 4 -763
		mu 0 4 261 263 264 262
		f 4 -610 764 5 -764
		mu 0 4 263 265 266 264
		f 4 -615 765 6 -765
		mu 0 4 265 267 268 266
		f 4 -620 766 7 -766
		mu 0 4 267 269 270 268
		f 4 -625 767 8 -767
		mu 0 4 269 271 272 270
		f 4 -630 768 9 -768
		mu 0 4 271 273 274 272
		f 4 -635 769 10 -769
		mu 0 4 273 275 276 274
		f 4 -640 770 11 -770
		mu 0 4 275 277 278 276
		f 4 -645 771 12 -771
		mu 0 4 277 279 280 278
		f 4 -650 772 13 -772
		mu 0 4 279 281 282 280
		f 4 -655 773 14 -773
		mu 0 4 281 283 284 282
		f 4 -660 774 15 -774
		mu 0 4 283 285 286 284
		f 4 -665 775 16 -775
		mu 0 4 285 287 288 286
		f 4 -670 776 -18 -776
		mu 0 4 287 289 290 288
		f 4 -675 777 18 -777
		mu 0 4 289 291 292 290
		f 4 -680 778 19 -778
		mu 0 4 291 293 294 292
		f 4 -685 779 20 -779
		mu 0 4 293 295 296 294
		f 4 -690 780 21 -780
		mu 0 4 295 297 298 296
		f 4 -695 781 22 -781
		mu 0 4 297 299 300 298
		f 4 -700 782 23 -782
		mu 0 4 299 301 302 300
		f 4 -705 783 24 -783
		mu 0 4 301 303 304 302
		f 4 -710 784 25 -784
		mu 0 4 303 305 306 304
		f 4 -715 785 -27 -785
		mu 0 4 305 307 308 306
		f 4 -720 786 27 -786
		mu 0 4 307 309 310 308
		f 4 -725 787 28 -787
		mu 0 4 309 311 312 310
		f 4 -730 788 29 -788
		mu 0 4 311 313 314 312
		f 4 -735 789 30 -789
		mu 0 4 313 315 316 314
		f 4 -740 790 31 -790
		mu 0 4 315 317 318 316
		f 4 -745 791 32 -791
		mu 0 4 317 319 320 318
		f 4 -750 792 33 -792
		mu 0 4 319 321 322 320
		f 4 -755 793 34 -793
		mu 0 4 321 323 324 322
		f 4 -593 -760 35 -794
		mu 0 4 323 325 326 324
		f 4 -75 794 -585 795
		mu 0 4 397 327 330 328
		f 4 -130 796 -582 -795
		mu 0 4 327 329 332 330
		f 4 -135 797 -597 -797
		mu 0 4 329 331 334 332
		f 4 -140 798 -602 -798
		mu 0 4 331 333 336 334
		f 4 -145 799 -607 -799
		mu 0 4 333 335 338 336
		f 4 -150 800 -612 -800
		mu 0 4 335 337 340 338
		f 4 -155 801 -617 -801
		mu 0 4 337 339 342 340
		f 4 -67 802 -622 -802
		mu 0 4 339 341 344 342
		f 4 -57 803 -627 -803
		mu 0 4 341 343 346 344
		f 4 -60 804 -632 -804
		mu 0 4 343 345 348 346
		f 4 -127 805 -637 -805
		mu 0 4 345 347 350 348
		f 4 -122 806 -642 -806
		mu 0 4 347 349 352 350
		f 4 -117 807 -647 -807
		mu 0 4 349 351 354 352
		f 4 -112 808 -652 -808
		mu 0 4 351 353 356 354
		f 4 -107 809 -657 -809
		mu 0 4 353 355 358 356
		f 4 -102 810 -662 -810
		mu 0 4 355 357 360 358
		f 4 -42 811 -667 -811
		mu 0 4 357 359 362 360
		f 4 -45 812 -672 -812
		mu 0 4 359 361 364 362
		f 4 -50 813 -677 -813
		mu 0 4 361 363 366 364
		f 4 -187 814 -682 -814
		mu 0 4 363 365 368 366
		f 4 -182 815 -687 -815
		mu 0 4 365 367 370 368
		f 4 -177 816 -692 -816
		mu 0 4 367 369 372 370
		f 4 -172 817 -697 -817
		mu 0 4 369 371 374 372
		f 4 -167 818 -702 -818
		mu 0 4 371 373 376 374
		f 4 -162 819 -707 -819
		mu 0 4 373 375 378 376
		f 4 -87 820 -712 -820
		mu 0 4 375 377 380 378
		f 4 -90 821 -717 -821
		mu 0 4 377 379 382 380
		f 4 -95 822 -722 -822
		mu 0 4 379 381 384 382
		f 4 -190 823 -727 -823
		mu 0 4 381 383 386 384
		f 4 -195 824 -732 -824
		mu 0 4 383 385 388 386
		f 4 -200 825 -737 -825
		mu 0 4 385 387 390 388
		f 4 -205 826 -742 -826
		mu 0 4 387 389 392 390
		f 4 -210 827 -747 -827
		mu 0 4 389 391 394 392
		f 4 -215 828 -752 -828
		mu 0 4 391 393 396 394
		f 4 -82 829 -757 -829
		mu 0 4 393 395 398 396
		f 4 -72 -796 -590 -830
		mu 0 4 395 397 328 398
		f 4 -584 581 582 -831
		mu 0 4 400 330 332 404
		f 4 -587 831 578 579
		mu 0 4 255 399 403 257
		f 4 -586 830 580 -832
		mu 0 4 399 400 404 403
		f 4 583 832 -589 584
		mu 0 4 330 400 402 328
		f 4 585 833 -591 -833
		mu 0 4 400 399 401 402
		f 4 586 587 -592 -834
		mu 0 4 399 255 325 401
		f 4 -583 596 597 -835
		mu 0 4 404 332 334 406
		f 4 -579 835 593 594
		mu 0 4 257 403 405 259
		f 4 -581 834 595 -836
		mu 0 4 403 404 406 405
		f 4 -598 601 602 -837
		mu 0 4 406 334 336 408
		f 4 -594 837 598 599
		mu 0 4 259 405 407 261
		f 4 -596 836 600 -838
		mu 0 4 405 406 408 407
		f 4 -603 606 607 -839
		mu 0 4 408 336 338 410
		f 4 -599 839 603 604
		mu 0 4 261 407 409 263
		f 4 -601 838 605 -840
		mu 0 4 407 408 410 409
		f 4 -608 611 612 -841
		mu 0 4 410 338 340 412
		f 4 -604 841 608 609
		mu 0 4 263 409 411 265
		f 4 -606 840 610 -842
		mu 0 4 409 410 412 411
		f 4 -613 616 617 -843
		mu 0 4 412 340 342 414
		f 4 -609 843 613 614
		mu 0 4 265 411 413 267
		f 4 -611 842 615 -844
		mu 0 4 411 412 414 413
		f 4 -618 621 622 -845
		mu 0 4 414 342 344 416
		f 4 -614 845 618 619
		mu 0 4 267 413 415 269
		f 4 -616 844 620 -846
		mu 0 4 413 414 416 415
		f 4 -623 626 627 -847
		mu 0 4 416 344 346 418
		f 4 -619 847 623 624
		mu 0 4 269 415 417 271
		f 4 -621 846 625 -848
		mu 0 4 415 416 418 417
		f 4 -628 631 632 -849
		mu 0 4 418 346 348 420
		f 4 -624 849 628 629
		mu 0 4 271 417 419 273
		f 4 -626 848 630 -850
		mu 0 4 417 418 420 419
		f 4 -633 636 637 -851
		mu 0 4 420 348 350 422
		f 4 -629 851 633 634
		mu 0 4 273 419 421 275
		f 4 -631 850 635 -852
		mu 0 4 419 420 422 421
		f 4 -638 641 642 -853
		mu 0 4 422 350 352 424
		f 4 -634 853 638 639
		mu 0 4 275 421 423 277
		f 4 -636 852 640 -854
		mu 0 4 421 422 424 423
		f 4 -643 646 647 -855
		mu 0 4 424 352 354 426
		f 4 -639 855 643 644
		mu 0 4 277 423 425 279
		f 4 -641 854 645 -856
		mu 0 4 423 424 426 425
		f 4 -648 651 652 -857
		mu 0 4 426 354 356 428
		f 4 -644 857 648 649
		mu 0 4 279 425 427 281
		f 4 -646 856 650 -858
		mu 0 4 425 426 428 427
		f 4 -653 656 657 -859
		mu 0 4 428 356 358 430
		f 4 -649 859 653 654
		mu 0 4 281 427 429 283
		f 4 -651 858 655 -860
		mu 0 4 427 428 430 429
		f 4 -658 661 662 -861
		mu 0 4 430 358 360 432
		f 4 -654 861 658 659
		mu 0 4 283 429 431 285
		f 4 -656 860 660 -862
		mu 0 4 429 430 432 431
		f 4 -663 666 667 -863
		mu 0 4 432 360 362 434
		f 4 -659 863 663 664
		mu 0 4 285 431 433 287
		f 4 -661 862 665 -864
		mu 0 4 431 432 434 433
		f 4 -668 671 672 -865
		mu 0 4 434 362 364 436
		f 4 -664 865 668 669
		mu 0 4 287 433 435 289
		f 4 -666 864 670 -866
		mu 0 4 433 434 436 435
		f 4 -673 676 677 -867
		mu 0 4 436 364 366 438
		f 4 -669 867 673 674
		mu 0 4 289 435 437 291
		f 4 -671 866 675 -868
		mu 0 4 435 436 438 437
		f 4 -678 681 682 -869
		mu 0 4 438 366 368 440
		f 4 -674 869 678 679
		mu 0 4 291 437 439 293
		f 4 -676 868 680 -870
		mu 0 4 437 438 440 439
		f 4 -683 686 687 -871
		mu 0 4 440 368 370 442
		f 4 -679 871 683 684
		mu 0 4 293 439 441 295
		f 4 -681 870 685 -872
		mu 0 4 439 440 442 441
		f 4 -688 691 692 -873
		mu 0 4 442 370 372 444
		f 4 -684 873 688 689
		mu 0 4 295 441 443 297
		f 4 -686 872 690 -874
		mu 0 4 441 442 444 443
		f 4 -693 696 697 -875
		mu 0 4 444 372 374 446
		f 4 -689 875 693 694
		mu 0 4 297 443 445 299
		f 4 -691 874 695 -876
		mu 0 4 443 444 446 445
		f 4 -698 701 702 -877
		mu 0 4 446 374 376 448
		f 4 -694 877 698 699
		mu 0 4 299 445 447 301
		f 4 -696 876 700 -878
		mu 0 4 445 446 448 447
		f 4 -703 706 707 -879
		mu 0 4 448 376 378 450
		f 4 -699 879 703 704
		mu 0 4 301 447 449 303
		f 4 -701 878 705 -880
		mu 0 4 447 448 450 449
		f 4 -708 711 712 -881
		mu 0 4 450 378 380 452
		f 4 -704 881 708 709
		mu 0 4 303 449 451 305
		f 4 -706 880 710 -882
		mu 0 4 449 450 452 451
		f 4 -713 716 717 -883
		mu 0 4 452 380 382 454
		f 4 -709 883 713 714
		mu 0 4 305 451 453 307
		f 4 -711 882 715 -884
		mu 0 4 451 452 454 453
		f 4 -718 721 722 -885
		mu 0 4 454 382 384 456
		f 4 -714 885 718 719
		mu 0 4 307 453 455 309
		f 4 -716 884 720 -886
		mu 0 4 453 454 456 455
		f 4 -723 726 727 -887
		mu 0 4 456 384 386 458
		f 4 -719 887 723 724
		mu 0 4 309 455 457 311
		f 4 -721 886 725 -888
		mu 0 4 455 456 458 457
		f 4 -728 731 732 -889
		mu 0 4 458 386 388 460
		f 4 -724 889 728 729
		mu 0 4 311 457 459 313
		f 4 -726 888 730 -890
		mu 0 4 457 458 460 459
		f 4 -733 736 737 -891
		mu 0 4 460 388 390 462
		f 4 -729 891 733 734
		mu 0 4 313 459 461 315
		f 4 -731 890 735 -892
		mu 0 4 459 460 462 461
		f 4 -738 741 742 -893
		mu 0 4 462 390 392 464
		f 4 -734 893 738 739
		mu 0 4 315 461 463 317
		f 4 -736 892 740 -894
		mu 0 4 461 462 464 463
		f 4 -743 746 747 -895
		mu 0 4 464 392 394 466
		f 4 -739 895 743 744
		mu 0 4 317 463 465 319
		f 4 -741 894 745 -896
		mu 0 4 463 464 466 465
		f 4 -748 751 752 -897
		mu 0 4 466 394 396 468
		f 4 -744 897 748 749
		mu 0 4 319 465 467 321
		f 4 -746 896 750 -898
		mu 0 4 465 466 468 467
		f 4 -753 756 757 -899
		mu 0 4 468 396 398 470
		f 4 -749 899 753 754
		mu 0 4 321 467 469 323
		f 4 -751 898 755 -900
		mu 0 4 467 468 470 469
		f 4 588 900 -758 589
		mu 0 4 328 402 470 398
		f 4 590 901 -756 -901
		mu 0 4 402 401 469 470
		f 4 591 592 -754 -902
		mu 0 4 401 325 323 469;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "TVbase";
	rename -uid "BD2E03BC-4523-E889-81B5-8D8A2ECE9A0A";
	setAttr ".rp" -type "double3" -0.53962983661638264 0 -6.9388939039072299e-18 ;
	setAttr ".sp" -type "double3" -0.53962983661638264 0 -6.9388939039072299e-18 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "9AD4B1DB-4BB7-366F-491F-73AE13328241";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 35 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 
		-0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 
		0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 0 -0.53962982 0 
		0 -0.53962982 0 0;
	setAttr -s 40 ".vt[0:39]"  -0.55303741 7.88246536 -0.34911916 -0.55303741 7.88246536 0.34911916
		 -0.55303741 12.4618988 -0.34911916 -0.55303741 7.56733704 -0.55486757 -0.55303741 7.3495779 -0.55222821
		 -0.55303741 7.14018345 -0.54441208 -0.55303741 6.9472084 -0.53171933 -0.55303741 6.77806282 -0.51463765
		 -0.55303741 6.63924885 -0.49382353 -0.55303741 6.53610039 -0.47007692 -0.55303741 6.47258186 -0.44431034
		 -0.55303741 6.45113468 -0.41751391 -0.55303741 6.45113468 0.41751391 -0.55303741 6.47258186 0.44431031
		 -0.55303741 6.53610039 0.47007689 -0.55303741 6.63924885 0.49382344 -0.55303741 6.77806282 0.51463765
		 -0.55303741 6.9472084 0.53171933 -0.55303741 7.14018345 0.54441214 -0.55303741 7.3495779 0.55222839
		 -0.55303741 7.56733704 0.55486757 -0.55303741 12.77702999 0.55486757 -0.55303741 12.99479008 0.55222839
		 -0.55303741 13.20418262 0.54441214 -0.55303741 13.39715862 0.53171933 -0.55303741 13.56630421 0.51463765
		 -0.55303741 13.70511627 0.49382344 -0.55303741 13.80826664 0.47007689 -0.55303741 12.4618988 0.34911916
		 -0.55303741 13.87178612 0.44431031 -0.55303741 13.89323235 0.41751391 -0.55303741 13.89323235 -0.41751391
		 -0.55303741 13.87178612 -0.44431034 -0.55303741 13.80826664 -0.47007692 -0.55303741 13.70511627 -0.49382353
		 -0.55303741 13.56630421 -0.51463765 -0.55303741 13.39715862 -0.53171933 -0.55303741 13.20418262 -0.54441208
		 -0.55303741 12.99479008 -0.55222821 -0.55303741 12.77702999 -0.55486757;
	setAttr -s 75 ".ed[0:74]"  4 0 0 3 0 0 5 0 0 6 0 0 7 0 0 8 0 0 9 0 0
		 10 0 0 11 0 0 12 1 0 1 0 0 13 1 0 14 1 0 15 1 0 16 1 0 17 1 0 18 1 0 19 1 0 20 1 0
		 21 28 0 1 28 0 22 28 0 23 28 0 24 28 0 25 28 0 26 28 0 30 28 0 31 2 0 28 2 0 32 2 0
		 33 2 0 34 2 0 35 2 0 36 2 0 37 2 0 38 2 0 39 2 0 0 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 20 21 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 30 29 0 29 28 0
		 30 31 0 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 3 39 0;
	setAttr -s 36 -ch 113 ".fc[0:35]" -type "polyFaces" 
		f 3 -39 0 -2
		mu 0 3 0 1 2
		f 3 -40 2 -1
		mu 0 3 3 4 5
		f 3 -41 3 -3
		mu 0 3 6 7 8
		f 3 -42 4 -4
		mu 0 3 9 10 11
		f 3 -43 5 -5
		mu 0 3 12 13 14
		f 3 -44 6 -6
		mu 0 3 15 16 17
		f 3 -45 7 -7
		mu 0 3 18 19 20
		f 3 -46 8 -8
		mu 0 3 21 22 23
		f 4 -47 9 10 -9
		mu 0 4 24 25 26 27
		f 3 -48 11 -10
		mu 0 3 28 29 30
		f 3 -49 12 -12
		mu 0 3 31 32 33
		f 3 -50 13 -13
		mu 0 3 34 35 36
		f 3 -51 14 -14
		mu 0 3 37 38 39
		f 3 -52 15 -15
		mu 0 3 40 41 42
		f 3 -53 16 -16
		mu 0 3 43 44 45
		f 3 -54 17 -17
		mu 0 3 46 47 48
		f 3 -55 18 -18
		mu 0 3 49 50 51
		f 4 55 19 -21 -19
		mu 0 4 52 53 54 55
		f 3 -57 21 -20
		mu 0 3 56 57 58
		f 3 -58 22 -22
		mu 0 3 59 60 61
		f 3 -59 23 -23
		mu 0 3 62 63 64
		f 3 -60 24 -24
		mu 0 3 65 66 67
		f 3 -61 25 -25
		mu 0 3 68 69 70
		f 3 -62 62 -26
		mu 0 3 71 72 73
		f 3 -64 26 -65
		mu 0 3 74 75 76
		f 4 65 27 -29 -27
		mu 0 4 77 78 79 80
		f 3 -67 29 -28
		mu 0 3 81 82 83
		f 3 -68 30 -30
		mu 0 3 84 85 86
		f 3 -69 31 -31
		mu 0 3 87 88 89
		f 3 -70 32 -32
		mu 0 3 90 91 92
		f 3 -71 33 -33
		mu 0 3 93 94 95
		f 3 -72 34 -34
		mu 0 3 96 97 98
		f 3 -73 35 -35
		mu 0 3 99 100 101
		f 3 -74 36 -36
		mu 0 3 102 103 104
		f 4 -75 1 37 -37
		mu 0 4 105 106 107 108
		f 4 -11 20 28 -38
		mu 0 4 27 55 80 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "7A9C1839-43FA-18BE-D221-419636BF61D6";
	setAttr ".rp" -type "double3" 0 0.27585747493389318 0 ;
	setAttr ".sp" -type "double3" 0 0.27585747493389318 0 ;
createNode transform -n "polySurface5" -p "pPlane1";
	rename -uid "EBC4F630-4BB2-8161-F29E-FFBE3930EFA0";
createNode transform -n "group1" -p "pPlane1";
	rename -uid "C5655BE7-4372-E208-03D1-F29F82A9459F";
createNode transform -n "polySurface6" -p "group1";
	rename -uid "208545FC-438A-FC9E-D44A-2B97A7676C1C";
	setAttr ".t" -type "double3" 0 -0.16034001111984253 0 ;
	setAttr ".rp" -type "double3" 0 0.27585747838020325 0 ;
	setAttr ".sp" -type "double3" 0 0.27585747838020325 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "644D2BBD-4B14-DB37-406C-3F8BFF8A8522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "polySurface6";
	rename -uid "67E173D1-4450-0B51-1248-6B9B229BFAE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.89163458 0.27585748 1.38900876 0.89163458 0.27585748 1.38900876
		 -0.89163458 0.27585748 -1.38900876 0.89163458 0.27585748 -1.38900876 0.56448108 0.27585748 0.87936151
		 -0.56448108 0.27585748 0.87936151 -0.56448108 0.27585748 -0.87936151 0.56448108 0.27585748 -0.87936151;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "group1";
	rename -uid "3577D40C-4836-B4CD-96CC-55B5C98DF97C";
	setAttr ".t" -type "double3" 0 -0.16034001111984253 0 ;
	setAttr ".rp" -type "double3" 0 0.27585747838020325 0 ;
	setAttr ".sp" -type "double3" 0 0.27585747838020325 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "BAAECBB7-45F3-9721-BA21-739C71A3ED32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	rename -uid "CF63BDA7-4D6B-2021-C8DC-75960224E632";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.56448108 0.27585748 0.87936151 0.56448108 0.27585748 0.87936151
		 -0.56448108 0.27585748 -0.87936151 0.56448108 0.27585748 -0.87936151 0.29492858 0.27585748 0.45944652
		 -0.29492858 0.27585748 0.45944652 -0.29492858 0.27585748 -0.45944652 0.29492858 0.27585748 -0.45944652;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "group1";
	rename -uid "CAE90D1F-4ABD-C4E7-C995-AC93F1638CB3";
	setAttr ".t" -type "double3" 0 -0.16034001111984253 0 ;
	setAttr ".rp" -type "double3" 0 0.27585747838020325 0 ;
	setAttr ".sp" -type "double3" 0 0.27585747838020325 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "4D293808-423C-DA4B-2B3D-95BBA6A191F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "polySurface7";
	rename -uid "3AB142C5-4466-3B41-D805-4A8DEBEB275F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.29492858 0.27585748 0.45944652 0.29492858 0.27585748 0.45944652
		 -0.29492858 0.27585748 -0.45944652 0.29492858 0.27585748 -0.45944652;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "1092B5AD-4EEB-FCA0-BDB8-48849E28B016";
	setAttr ".t" -type "double3" -1.9915367364883423 0 0 ;
	setAttr ".rp" -type "double3" 0 4.665176824592737 -1.928254960262521 ;
	setAttr ".sp" -type "double3" 0 4.665176824592737 -1.928254960262521 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F9CAD039-4CD9-FEA3-73DF-0A94C80F8834";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 4.4423472576807637 -2.3964791135205923
		0 4.5495310999928522 -2.1933939386134771
		0 4.7018449811731884 -2.0128737831404862
		0 4.8880063915047103 -1.8210711179504324
		0 4.859800117212056 -1.5559321395994763
		0 4.6679974520220018 -1.4600308070044499
		;
createNode transform -n "Lampbase";
	rename -uid "CAD91B4C-457E-7C08-F077-9F973D3BA38D";
	setAttr ".rp" -type "double3" -1.9915367960929871 2.5475894790071063 -1.9193760341706709 ;
	setAttr ".sp" -type "double3" -1.9915367960929871 2.5475894790071063 -1.9193760341706709 ;
createNode transform -n "polySurface9" -p "Lampbase";
	rename -uid "549E8DD5-481A-53FA-3AFC-B1954ED7DC81";
createNode mesh -n "polySurfaceShape14" -p "polySurface9";
	rename -uid "99C7FD99-471A-F70E-BB4E-99955B7C5D3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 80 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[42]" "f[43]" "f[44]" "f[47]" "f[48]" "f[49]" "f[52]" "f[53]" "f[54]" "f[57]" "f[58]" "f[59]" "f[62]" "f[63]" "f[64]" "f[67]" "f[68]" "f[69]" "f[72]" "f[73]" "f[74]" "f[77]" "f[78]" "f[79]" "f[82]" "f[83]" "f[84]" "f[87]" "f[88]" "f[89]" "f[92]" "f[93]" "f[94]" "f[97]" "f[98]" "f[99]" "f[102]" "f[103]" "f[104]" "f[107]" "f[108]" "f[109]" "f[112]" "f[113]" "f[114]" "f[117]" "f[118]" "f[119]" "f[122]" "f[123]" "f[124]" "f[127]" "f[128]" "f[129]" "f[132]" "f[133]" "f[134]" "f[137]" "f[138]" "f[139]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 900 "f[40]" "f[41]" "f[45]" "f[46]" "f[50]" "f[51]" "f[55]" "f[56]" "f[60]" "f[61]" "f[65]" "f[66]" "f[70]" "f[71]" "f[75]" "f[76]" "f[80]" "f[81]" "f[85]" "f[86]" "f[90]" "f[91]" "f[95]" "f[96]" "f[100]" "f[101]" "f[105]" "f[106]" "f[110]" "f[111]" "f[115]" "f[116]" "f[120]" "f[121]" "f[125]" "f[126]" "f[130]" "f[131]" "f[135]" "f[136]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1208 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.36878234 0.375 0.36878151 0.39999998 0.3125 0.39999995 0.36878186 0.41249985 0.3125
		 0.41249993 0.36878186 0.42499995 0.3125 0.42499995 0.36878189 0.43749994 0.3125 0.43749994
		 0.36878192 0.44999993 0.3125 0.44999993 0.36878178 0.46249992 0.3125 0.46249992 0.36878192
		 0.47499985 0.3125 0.47499987 0.36878189 0.48749989 0.3125 0.48749989 0.36878189 0.49999988
		 0.3125 0.49999988 0.36878204 0.51249987 0.3125 0.51249987 0.36878178 0.52499986 0.3125
		 0.52499986 0.36878234 0.53749985 0.3125 0.53749985 0.36878178 0.54999983 0.3125 0.54999983
		 0.36878189 0.56249982 0.3125 0.56249982 0.36878204 0.57499981 0.3125 0.57499981 0.36878178
		 0.5874998 0.3125 0.5874998 0.36878207 0.59999979 0.3125 0.59999979 0.36878178 0.61249977
		 0.3125 0.61249977 0.36878178 0.62499976 0.3125 0.62499976 0.36878231 0.60565513 0.87807947
		 0.58337379 0.87083989 0.58766443 0.84375006 0.61109245 0.84375006 0.6486026 0.89203393
		 0.65625 0.84375 0.62499976 0.59857547 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.59502387 0.62499976 0.48914778 0.61249977 0.48642784 0.58987564 0.9090485 0.57092202
		 0.8952778 0.62640893 0.93559146 0.375 0.6875 0.375 0.59857523 0.38749999 0.59502369
		 0.38749999 0.6875 0.375 0.48914728 0.38750002 0.48642766 0.5652985 0.93362558 0.55152792
		 0.91467178 0.59184146 0.97015893 0.39999998 0.59325433 0.39999998 0.6875 0.40000001
		 0.48487464 0.53432935 0.94940519 0.52708977 0.92712384 0.54828387 0.9923526 0.41249996
		 0.59235418 0.41249996 0.6875 0.41249996 0.48401037 0.49999997 0.95484245 0.49999997
		 0.93141431 0.5 1 0.42499995 0.5918892 0.42499995 0.6875 0.42499995 0.48353684 0.46567053
		 0.94940519 0.47291023 0.92712379 0.4517161 0.9923526 0.43749994 0.59164661 0.43749994
		 0.6875 0.43749997 0.48327997 0.43470156 0.93362564 0.44847223 0.9146719 0.40815854
		 0.97015893 0.44999993 0.5915193 0.44999993 0.6875 0.44999993 0.48314175 0.41012439
		 0.90904844 0.42907804 0.8952778 0.37359107 0.93559146 0.46249995 0.59145266 0.46249992
		 0.6875 0.46249992 0.48306814 0.3943449 0.87807953 0.41662633 0.87083977 0.3513974
		 0.89203393 0.47499987 0.59141839 0.4749999 0.6875 0.4749999 0.48302993 0.38890764
		 0.84375 0.41233566 0.84375 0.34374997 0.84375 0.48749989 0.59140223 0.48749989 0.6875
		 0.48749989 0.48301178 0.3943449 0.80942047 0.41662633 0.81666023 0.3513974 0.79546607
		 0.49999988 0.59139752 0.49999988 0.6875 0.49999991 0.48300648 0.41012439 0.77845162
		 0.42907804 0.7922222 0.37359107 0.75190854 0.51249987 0.59140223 0.51249987 0.6875
		 0.51249987 0.48301178 0.43470159 0.75387436 0.44847226 0.77282816 0.40815851 0.71734107
		 0.52499986 0.59141839 0.52499986 0.6875 0.52499986 0.48302996 0.46567053 0.73809481
		 0.4729102 0.76037616 0.45171607 0.69514734 0.53749985 0.59145266 0.53749985 0.6875
		 0.53749985 0.48306814 0.5 0.73265761 0.5 0.75608569 0.5 0.68749994 0.54999983 0.59151936
		 0.54999983 0.6875 0.54999983 0.48314181 0.53432947 0.73809475 0.52708989 0.76037616
		 0.54828393 0.69514734 0.56249982 0.59164661 0.56249982 0.6875 0.56249982 0.48328003
		 0.5652985 0.7538743 0.5515278 0.77282804 0.59184152 0.71734101 0.57499981 0.5918892
		 0.57499981 0.6875 0.57499981 0.48353687 0.5898757 0.77845156 0.57092202 0.79222214
		 0.62640899 0.75190848 0.5874998 0.59235418 0.5874998 0.6875 0.5874998 0.48401043
		 0.60565507 0.80942047 0.58337373 0.81666023 0.64860266 0.79546607 0.59999979 0.59325445
		 0.59999979 0.6875 0.59999979 0.4848747 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.57092202 0.8952778 0.58337379 0.87083989 0.55152792 0.91467178
		 0.52708977 0.92712384 0.49999997 0.93141431 0.47291023 0.92712379 0.44847223 0.9146719
		 0.42907804 0.8952778 0.41662633 0.87083977 0.41233566 0.84375 0.41662633 0.81666023
		 0.42907804 0.7922222 0.44847226 0.77282816 0.4729102 0.76037616 0.5 0.75608569 0.52708989
		 0.76037616 0.5515278 0.77282804 0.57092202 0.79222214 0.58337373 0.81666023 0.58766443
		 0.84375006 0.58337379 0.87083989 0.57092202 0.8952778 0.57092202 0.8952778 0.58337379
		 0.87083989 0.55152792 0.91467178 0.55152792 0.91467178 0.52708977 0.92712384 0.52708977
		 0.92712384 0.49999997 0.93141431 0.49999997 0.93141431 0.47291023 0.92712379 0.47291023
		 0.92712379 0.44847223 0.9146719 0.44847223 0.9146719 0.42907804 0.8952778 0.42907804
		 0.8952778 0.41662633 0.87083977 0.41662633 0.87083977 0.41233566 0.84375 0.41233566
		 0.84375 0.41662633 0.81666023 0.41662633 0.81666023 0.42907804 0.7922222 0.42907804
		 0.7922222 0.44847226 0.77282816 0.44847226 0.77282816 0.4729102 0.76037616 0.4729102
		 0.76037616 0.5 0.75608569 0.5 0.75608569 0.52708989 0.76037616 0.52708989 0.76037616
		 0.5515278 0.77282804 0.5515278 0.77282804 0.57092202 0.79222214 0.57092202 0.79222214
		 0.58337373 0.81666023 0.58337373 0.81666023 0.58766443 0.84375006 0.58766443 0.84375006
		 0.57092202 0.8952778 0.58337379 0.87083989 0.55152792 0.91467178 0.52708977 0.92712384
		 0.49999997 0.93141431 0.47291023 0.92712379 0.44847223 0.9146719 0.42907804 0.8952778
		 0.41662633 0.87083977 0.41233566 0.84375 0.41662633 0.81666023 0.42907804 0.7922222
		 0.44847226 0.77282816 0.4729102 0.76037616 0.5 0.75608569 0.52708989 0.76037616 0.5515278
		 0.77282804 0.57092202 0.79222214 0.58337373 0.81666023 0.58766443 0.84375006 0.57092202
		 0.8952778 0.58337379 0.87083989 0.55152792 0.91467178 0.52708977 0.92712384 0.49999997
		 0.93141431 0.47291023 0.92712379 0.44847223 0.9146719 0.42907804 0.8952778 0.41662633
		 0.87083977 0.41233566 0.84375 0.41662633 0.81666023 0.42907804 0.7922222 0.44847226
		 0.77282816 0.4729102 0.76037616 0.5 0.75608569 0.52708989 0.76037616 0.5515278 0.77282804
		 0.57092202 0.79222214 0.58337373 0.81666023 0.58766443 0.84375006 0.57092202 0.8952778
		 0.54126281 0.87372881 0.54850703 0.85951126 0.58337379 0.87083989 0.52961665 0.86526752
		 0.53481632 0.8550626 0.52884179 0.86470449 0.53390539 0.85476667 0.53414261 0.86855567
		 0.54013687 0.85679126 0.54047519 0.87315631 0.5475812 0.8592099 0.5 0.84375 0.52940673
		 0.88422447 0.51545936 0.89133114 0.50000024 0.89377946 0.48454103 0.89133114 0.47059318
		 0.88422447 0.45952553 0.87315655 0.45241889 0.85920954 0.44997045 0.84375 0.45241895
		 0.82829016 0.45952547 0.81434298 0.47059295 0.80327547 0.48454005 0.79616892 0.50000024
		 0.79372054 0.5154599 0.79616886 0.52940631 0.80327493 0.54047471 0.81434298 0.54758114
		 0.82829064 0.55002987 0.84375006 0.57092226 0.89527726 0.58337384 0.87083948 0.55152828
		 0.91467148 0.52708924 0.9271239 0.5000006 0.93141419 0.47291151 0.92712396 0.44847226
		 0.9146719 0.42907837 0.89527816 0.4166261 0.87083828 0.41233566 0.84375 0.4166263
		 0.8166604 0.429079 0.79222125 0.44847226 0.77282816 0.4729116 0.76037592 0.50000131
		 0.75608587 0.52709073 0.76037657 0.55152774 0.77282804 0.57092196 0.79222208 0.58337402
		 0.81666201 0.58766443 0.84375006 0.58337379 0.87083989 0.57092202 0.8952778 0.55152792
		 0.91467178 0.55152792 0.91467178 0.52708977 0.92712384 0.52708977 0.92712384 0.49999997
		 0.93141431 0.49999997 0.93141431 0.47291023 0.92712379 0.47291023 0.92712379 0.44847223
		 0.9146719 0.44847226 0.9146719 0.42907804 0.8952778 0.42907807 0.8952778 0.41662633
		 0.87083977 0.41662633 0.87083977 0.41233566 0.84375 0.41233566 0.84375 0.41662633
		 0.81666023 0.41662636 0.81666023 0.42907804 0.7922222 0.42907804 0.7922222 0.44847226
		 0.77282816 0.44847226 0.77282816 0.4729102 0.76037616 0.47291023 0.76037616 0.5 0.75608569
		 0.5 0.75608569 0.52708989 0.76037616 0.52708989 0.76037616 0.5515278 0.77282804 0.5515278
		 0.77282804 0.57092202 0.79222214 0.57092202 0.79222214 0.58337373 0.81666023 0.58337373
		 0.81666028 0.58766443 0.84375006 0.58766443 0.84375006 0.54477108 0.87627763 0.55263126
		 0.86085117 0.53783733 0.87124014 0.54448026 0.8582027 0.54381639 0.87558383 0.55150878
		 0.86048657 0.55738956 0.885445 0.56746489 0.86567062 0.55533987 0.84375012 0.54676938
		 0.84375018 0.55415964 0.84375024 0.57093674 0.84375024 0.53252816 0.88852072 0.52749056
		 0.88158703 0.53183448 0.88756585 0.54169595 0.9011389 0.51710099 0.89638126 0.51445258
		 0.88823026 0.51673633 0.89525884 0.52192044 0.91121501 0.49999991 0.89908981 0.5
		 0.89051926 0.50000006 0.89790946 0.5000003 0.9146865 0.48289981 0.8963815 0.48554823
		 0.88823044 0.4832648 0.89525914 0.47808078 0.91121536 0.46747184 0.8885206 0.4725095
		 0.88158691 0.46816561 0.88756573 0.45830411 0.90113872 0.45522925 0.87627786 0.46216309
		 0.87124038 0.45618433 0.87558436 0.4426114 0.88544589 0.4473688 0.86085057 0.45551986
		 0.85820198 0.44849131 0.86048567 0.43253499 0.86566955 0.4446604 0.84375018 0.45323098
		 0.84375012 0.44584075 0.84375012 0.4290635 0.84375006 0.44736886 0.82664925;
	setAttr ".uvst[0].uvsp[500:749]" 0.45552 0.8292976 0.44849154 0.82701367 0.43253535
		 0.82182938 0.45522928 0.8112222 0.46216321 0.81625962 0.45618451 0.81191552 0.44261166
		 0.80205375 0.46747214 0.79897928 0.47250989 0.80591297 0.46816599 0.79993415 0.4583047
		 0.78636116 0.48289955 0.79111874 0.4855482 0.79926974 0.48326501 0.79224092 0.47808057
		 0.77628475 0.5 0.78841031 0.50000018 0.79698086 0.50000042 0.7895906 0.50000089 0.77281344
		 0.51710111 0.79111886 0.51445293 0.79926997 0.51673681 0.79224139 0.52192146 0.77628535
		 0.53252792 0.79897922 0.52749044 0.80591297 0.53183442 0.79993421 0.54169577 0.7863611
		 0.5447709 0.81122214 0.53783715 0.81625962 0.54381603 0.8119157 0.55738902 0.80205423
		 0.55263138 0.82664925 0.54448032 0.82929766 0.55150902 0.82701427 0.56746513 0.82183027
		 0.52997923 0.88501251 0.52151781 0.87336642 0.52095479 0.8725915 0.52480608 0.87789214
		 0.51576096 0.89225715 0.51131248 0.87856632 0.51101643 0.87765533 0.51304096 0.88388681
		 0.49999985 0.89475346 0.49999994 0.88035804 0.49999994 0.87940013 0.50000012 0.88595212
		 0.4842397 0.89225733 0.48868799 0.87856644 0.48898411 0.87765551 0.48695967 0.88388699
		 0.47002068 0.88501245 0.47848216 0.87336636 0.47904518 0.87259144 0.47519392 0.87789208
		 0.4587374 0.87372905 0.47038352 0.86526763 0.47115844 0.86470461 0.46585774 0.86855584
		 0.45149288 0.85951072 0.46518362 0.85506213 0.46609458 0.85476613 0.45986307 0.85679066
		 0.44899666 0.84375018 0.46339202 0.84375012 0.46434984 0.84375006 0.45779768 0.84375006
		 0.45149294 0.82798904 0.46518371 0.83243757 0.46609464 0.83273351 0.45986319 0.83070886
		 0.45873737 0.81377107 0.4703835 0.82223237 0.47115839 0.82279533 0.46585763 0.81894398
		 0.47002086 0.80248749 0.47848225 0.81413358 0.47904524 0.81490844 0.47519377 0.80960774
		 0.48423943 0.79524285 0.48868781 0.80893362 0.48898381 0.80984455 0.48695919 0.80361295
		 0.49999988 0.79274666 0.49999991 0.80714202 0.49999991 0.80809987 0.50000006 0.80154783
		 0.51576102 0.79524297 0.51131266 0.80893379 0.51101661 0.80984473 0.51304132 0.80361319
		 0.52997899 0.80248737 0.52151757 0.81413347 0.52095449 0.81490827 0.52480567 0.80960745
		 0.54126257 0.81377095 0.52961648 0.82223225 0.52884156 0.82279521 0.53414243 0.81894386
		 0.54850715 0.82798922 0.53481638 0.83243757 0.53390551 0.83273369 0.54013693 0.8307091
		 0.55100346 0.84375012 0.5366081 0.84375006 0.53565031 0.84375006 0.54220247 0.84375006
		 0.57092214 0.8952775 0.58337384 0.87083942 0.55152804 0.91467166 0.52709007 0.92712373
		 0.49999997 0.93141431 0.47291082 0.9271239 0.44847223 0.9146719 0.42907804 0.8952778
		 0.41662624 0.87083912 0.41233566 0.84375 0.41662636 0.81666017 0.42907813 0.79222208
		 0.44847226 0.77282816 0.4729104 0.7603761 0.5 0.75608569 0.52708989 0.76037616 0.5515278
		 0.77282804 0.57092208 0.7922222 0.58337379 0.81666052 0.58766443 0.84375006 0.58337379
		 0.87083989 0.57092202 0.8952778 0.55152792 0.91467178 0.52708977 0.92712384 0.49999997
		 0.93141431 0.47291023 0.92712379 0.44847223 0.9146719 0.42907804 0.8952778 0.41662633
		 0.87083977 0.41233566 0.84375 0.41662633 0.81666023 0.42907804 0.7922222 0.44847226
		 0.77282816 0.4729102 0.76037616 0.5 0.75608569 0.52708989 0.76037616 0.5515278 0.77282804
		 0.57092202 0.79222214 0.58337373 0.81666023 0.58766443 0.84375006 0.56207108 0.88884687
		 0.57296866 0.86745918 0.56005955 0.88738561 0.57060409 0.86669075 0.56281048 0.88938439
		 0.57383817 0.86774123 0.56739175 0.89271253 0.57922357 0.86949104 0.57672387 0.84375006
		 0.57423759 0.84375 0.57763803 0.84375 0.58330053 0.84375 0.54509729 0.90582073 0.5436362
		 0.90380907 0.54563487 0.90656012 0.54896307 0.91114128 0.52370906 0.91671866 0.5229407
		 0.91435409 0.52399158 0.91758811 0.52574146 0.92297345 0.5 0.92047375 0.5 0.91798747
		 0.5 0.92138797 0.5 0.92705053 0.47629094 0.9167186 0.47705936 0.91435403 0.4760088
		 0.91758811 0.47425899 0.92297345 0.45490292 0.90582073 0.45636418 0.90380925 0.45436534
		 0.90656018 0.45103726 0.91114151 0.43792909 0.88884687 0.43994078 0.88738579 0.43718982
		 0.88938463 0.43260849 0.89271271 0.42703149 0.86745894 0.42939609 0.8666907 0.42616197
		 0.86774123 0.42077664 0.86949098 0.42327631 0.84375 0.42576259 0.84375 0.42236215
		 0.84374994 0.41669953 0.84375 0.42703152 0.82004088 0.42939615 0.82080901 0.42616206
		 0.81975836 0.42077675 0.81800842 0.43792906 0.79865319 0.43994063 0.80011439 0.43718982
		 0.79811531 0.43260852 0.79478717 0.45490304 0.78167921 0.4563643 0.78369069 0.45436549
		 0.7809397 0.45103738 0.77635843 0.47629088 0.77078146 0.47705939 0.77314597 0.47600886
		 0.76991183 0.47425914 0.76452637 0.50000006 0.76702631 0.50000006 0.76951253 0.50000006
		 0.76611209 0.50000006 0.76044947 0.52370924 0.77078146 0.52294075 0.77314597 0.52399164
		 0.76991194 0.5257414 0.76452649 0.54509717 0.78167921 0.54363585 0.78369069 0.54563451
		 0.78093952 0.54896277 0.77635843 0.56207108 0.79865313 0.56005955 0.80011439 0.56281036
		 0.79811537 0.56739163 0.79478717 0.57296872 0.82004118 0.57060415 0.82080925 0.57383817
		 0.81975871 0.57922345 0.81800878 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146;
	setAttr ".uvst[0].uvsp[750:999]" 0.62640893 0.93559146 0.6486026 0.89203393
		 0.62640893 0.93559146 0.6486026 0.89203393 0.62640893 0.93559146 0.6486026 0.89203393
		 0.62640893 0.93559146 0.6486026 0.89203393 0.62640893 0.93559146 0.6486026 0.89203393
		 0.62640893 0.93559146 0.6486026 0.89203393 0.62640893 0.93559146 0.6486026 0.89203393
		 0.62640893 0.93559146 0.6486026 0.89203393 0.62640893 0.93559146 0.6486026 0.89203393
		 0.62640893 0.93559146 0.6486026 0.89203393 0.62640893 0.93559146 0.6486026 0.89203393
		 0.62640893 0.93559146 0.6486026 0.89203393 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893
		 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[1000:1207]" 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 963 ".vt";
	setAttr ".vt[0:165]"  -1.60541773 0.10705454 -2.59587097 -1.66308463 0.10705454 -2.70904803
		 -1.75290239 0.10705454 -2.79886532 -1.86607909 0.10705454 -2.8565321 -1.99153709 0.10705454 -2.87640262
		 -2.11699486 0.10705454 -2.8565321 -2.2301712 0.10705454 -2.79886532 -2.31998944 0.10705454 -2.70904779
		 -2.37765551 0.10705454 -2.59587097 -2.39752626 0.10705454 -2.47041321 -2.37765551 0.10705454 -2.34495544
		 -2.31998944 0.10705454 -2.23177862 -2.2301712 0.10705454 -2.14196086 -2.11699486 0.10705454 -2.084294319
		 -1.99153709 0.10705454 -2.064424038 -1.86607909 0.10705454 -2.084294319 -1.75290263 0.10705454 -2.14196086
		 -1.66308463 0.10705454 -2.23177862 -1.60541844 0.10705454 -2.34495544 -1.58554769 0.10705454 -2.47041321
		 -1.99153709 0.10705454 -2.47041321 -1.60541773 0.13146758 -2.59587097 -1.61371303 0.17418867 -2.59317541
		 -1.63778698 0.21272795 -2.58535361 -1.6752826 0.24331287 -2.57317066 -1.72253013 0.26294962 -2.55781937
		 -1.95390773 0.26971596 -2.48263979 -1.66308463 0.13146758 -2.70904803 -1.67014062 0.17418867 -2.70392132
		 -1.69061923 0.21272795 -2.68904281 -1.72251511 0.24331287 -2.66586924 -1.76270604 0.26294962 -2.63666868
		 -1.95952749 0.26971596 -2.49366927 -1.75290239 0.13146758 -2.79886532 -1.7580291 0.17418867 -2.79180932
		 -1.7729075 0.21272795 -2.77133083 -1.79608107 0.24331287 -2.7394352 -1.82528138 0.26294962 -2.69924378
		 -1.96828067 0.26971596 -2.50242233 -1.86607909 0.13146758 -2.8565321 -1.86877465 0.17418867 -2.8482368
		 -1.87659669 0.21272795 -2.82416296 -1.88877952 0.24331287 -2.78666759 -1.90413129 0.26294962 -2.73942018
		 -1.97931051 0.26971596 -2.50804234 -1.99153709 0.13146758 -2.87640262 -1.99153709 0.17418867 -2.86768055
		 -1.99153709 0.21272795 -2.84236789 -1.99153709 0.24331287 -2.80294228 -1.99153709 0.26294962 -2.75326395
		 -1.99153674 0.26971596 -2.50997901 -2.11699486 0.13146758 -2.8565321 -2.1142993 0.17418867 -2.8482368
		 -2.10647726 0.21272795 -2.82416296 -2.094293594 0.24331287 -2.78666759 -2.07894206 0.26294962 -2.73942018
		 -2.0037631989 0.26971596 -2.50804234 -2.2301712 0.13146758 -2.79886532 -2.22504497 0.17418867 -2.79180932
		 -2.21016622 0.21272795 -2.77133083 -2.18699265 0.24331287 -2.7394352 -2.15779233 0.26294962 -2.69924378
		 -2.014792681 0.26971596 -2.50242233 -2.31998944 0.13146758 -2.70904779 -2.31293249 0.17418867 -2.70392108
		 -2.29245448 0.21272795 -2.68904233 -2.26055884 0.24331287 -2.66586876 -2.22036767 0.26294962 -2.63666844
		 -2.02354598 0.26971596 -2.49366927 -2.37765551 0.13146758 -2.59587097 -2.36936045 0.17418867 -2.59317541
		 -2.34528708 0.21272795 -2.58535361 -2.30779123 0.24331287 -2.57317019 -2.26054335 0.26294962 -2.55781937
		 -2.029165983 0.26971596 -2.48263955 -2.39752626 0.13146758 -2.47041321 -2.38880444 0.17418867 -2.47041321
		 -2.36349177 0.21272795 -2.47041321 -2.32406592 0.24331287 -2.47041321 -2.2743876 0.26294962 -2.47041321
		 -2.031102419 0.26971596 -2.47041321 -2.37765551 0.13146758 -2.34495544 -2.36936045 0.17418867 -2.34765077
		 -2.34528708 0.21272795 -2.3554728 -2.30779123 0.24331287 -2.36765599 -2.26054335 0.26294962 -2.38300729
		 -2.029165983 0.26971596 -2.45818686 -2.31998944 0.13146758 -2.23177862 -2.31293249 0.17418867 -2.23690534
		 -2.29245448 0.21272795 -2.25178385 -2.26055884 0.24331287 -2.27495766 -2.22036767 0.26294962 -2.30415797
		 -2.02354598 0.26971596 -2.44715738 -2.2301712 0.13146758 -2.14196086 -2.22504497 0.17418867 -2.1490171
		 -2.21016622 0.21272795 -2.16949558 -2.18699265 0.24331287 -2.20139122 -2.15779233 0.26294962 -2.24158239
		 -2.014792681 0.26971596 -2.43840408 -2.11699486 0.13146758 -2.084294319 -2.1142993 0.17418867 -2.092589617
		 -2.10647726 0.21272795 -2.11666322 -2.094293594 0.24331287 -2.15415907 -2.07894206 0.26294962 -2.20140624
		 -2.0037631989 0.26971596 -2.43278432 -1.99153709 0.13146758 -2.064424038 -1.99153709 0.17418867 -2.073146105
		 -1.99153709 0.21272795 -2.098458767 -1.99153709 0.24331287 -2.13788438 -1.99153709 0.26294962 -2.18756294
		 -1.99153674 0.26971596 -2.43084764 -1.86607909 0.13146758 -2.084294319 -1.86877465 0.17418867 -2.092589617
		 -1.87659669 0.21272795 -2.11666322 -1.88877988 0.24331287 -2.15415907 -1.90413129 0.26294962 -2.20140624
		 -1.97931051 0.26971596 -2.43278432 -1.75290263 0.13146758 -2.14196086 -1.7580291 0.17418867 -2.1490171
		 -1.77290773 0.21272795 -2.16949558 -1.7960813 0.24331287 -2.20139122 -1.82528174 0.26294962 -2.24158239
		 -1.96828103 0.26971596 -2.43840408 -1.66308463 0.13146758 -2.23177862 -1.67014098 0.17418867 -2.23690534
		 -1.69061923 0.21272795 -2.25178385 -1.72251511 0.24331287 -2.27495766 -1.76270604 0.26294962 -2.30415797
		 -1.95952785 0.26971596 -2.44715738 -1.60541844 0.13146758 -2.34495544 -1.6137135 0.17418867 -2.34765077
		 -1.63778734 0.21272795 -2.3554728 -1.6752826 0.24331287 -2.36765599 -1.7225306 0.26294962 -2.38300729
		 -1.95390773 0.26971596 -2.45818686 -1.58554769 0.13146758 -2.47041321 -1.59426975 0.17418867 -2.47041321
		 -1.6195823 0.21272795 -2.47041321 -1.65900779 0.24331287 -2.47041321 -1.70868611 0.26294962 -2.47041345
		 -1.95197105 0.26971596 -2.47041321 -1.95390773 0.26971596 -2.48263979 -1.95197105 0.26971596 -2.47041321
		 -1.95952749 0.26971596 -2.49366927 -1.96828067 0.26971596 -2.50242233 -1.97931051 0.26971596 -2.50804234
		 -1.99153674 0.26971596 -2.50997901 -2.0037631989 0.26971596 -2.50804234 -2.014792681 0.26971596 -2.50242233
		 -2.02354598 0.26971596 -2.49366927 -2.029165983 0.26971596 -2.48263955 -2.031102419 0.26971596 -2.47041321
		 -2.029165983 0.26971596 -2.45818686 -2.02354598 0.26971596 -2.44715738 -2.014792681 0.26971596 -2.43840408
		 -2.0037631989 0.26971596 -2.43278432 -1.99153674 0.26971596 -2.43084764 -1.97931051 0.26971596 -2.43278432
		 -1.96828103 0.26971596 -2.43840408 -1.95952785 0.26971596 -2.44715738 -1.95390773 0.26971596 -2.45818686
		 -1.95952749 4.34132862 -2.49366927 -1.95390773 4.34132862 -2.48263979 -1.96828067 4.34132862 -2.50242233
		 -1.97931051 4.34132862 -2.50804234 -1.99153674 4.34132862 -2.50997901;
	setAttr ".vt[166:331]" -2.0037631989 4.34132862 -2.50804234 -2.014792681 4.34132862 -2.50242233
		 -2.02354598 4.34132862 -2.49366927 -2.029165983 4.34132862 -2.48263955 -2.031102419 4.34132862 -2.47041321
		 -2.029165983 4.34132862 -2.45818686 -2.02354598 4.34132862 -2.44715738 -2.014792681 4.34132862 -2.43840408
		 -2.0037631989 4.34132862 -2.43278432 -1.99153674 4.34132862 -2.43084764 -1.97931051 4.34132862 -2.43278432
		 -1.96828103 4.34132862 -2.43840408 -1.95952785 4.34132862 -2.44715738 -1.95390773 4.34132862 -2.45818686
		 -1.95197105 4.34132862 -2.47041321 -1.94921935 4.37755394 -2.50115848 -1.94178951 4.37755394 -2.48657703
		 -1.96079123 4.37755394 -2.51273036 -1.97537303 4.37755394 -2.5201602 -1.99153674 4.37755394 -2.52272058
		 -2.0077004433 4.37755394 -2.5201602 -2.022282124 4.37755394 -2.51273036 -2.033854008 4.37755394 -2.50115848
		 -2.041283607 4.37755394 -2.4865768 -2.043844223 4.37755394 -2.47041321 -2.041283607 4.37755394 -2.45424938
		 -2.033854008 4.37755394 -2.43966794 -2.022282124 4.37755394 -2.42809582 -2.0077004433 4.37755394 -2.42066622
		 -1.99153674 4.37755394 -2.41810584 -1.97537303 4.37755394 -2.42066622 -1.96079159 4.37755394 -2.42809582
		 -1.9492197 4.37755394 -2.43966794 -1.94178951 4.37755394 -2.45424938 -1.93922925 4.37755394 -2.47041321
		 -1.94921935 4.37755394 -2.50115848 -1.94178951 4.37755394 -2.48657703 -1.96079123 4.37755394 -2.51273036
		 -1.97537303 4.37755394 -2.5201602 -1.99153674 4.37755394 -2.52272058 -2.0077004433 4.37755394 -2.5201602
		 -2.022282124 4.37755394 -2.51273036 -2.033854008 4.37755394 -2.50115848 -2.041283607 4.37755394 -2.4865768
		 -2.043844223 4.37755394 -2.47041321 -2.041283607 4.37755394 -2.45424938 -2.033854008 4.37755394 -2.43966794
		 -2.022282124 4.37755394 -2.42809582 -2.0077004433 4.37755394 -2.42066622 -1.99153674 4.37755394 -2.41810584
		 -1.97537303 4.37755394 -2.42066622 -1.96079159 4.37755394 -2.42809582 -1.9492197 4.37755394 -2.43966794
		 -1.94178951 4.37755394 -2.45424938 -1.93922925 4.37755394 -2.47041321 -1.96403039 4.37755394 -2.49039745
		 -1.9592011 4.37755394 -2.48091984 -1.97155213 4.37755394 -2.49791932 -1.98103034 4.37755394 -2.50274873
		 -1.99153674 4.37755394 -2.50441313 -2.0020427704 4.37755394 -2.50274873 -2.011521339 4.37755394 -2.49791932
		 -2.019042969 4.37755394 -2.49039745 -2.023872375 4.37755394 -2.48091936 -2.025536537 4.37755394 -2.47041321
		 -2.023872375 4.37755394 -2.45990658 -2.019042969 4.37755394 -2.45042872 -2.011521339 4.37755394 -2.44290686
		 -2.0020427704 4.37755394 -2.43807769 -1.99153674 4.37755394 -2.43641329 -1.98103034 4.37755394 -2.43807769
		 -1.97155237 4.37755394 -2.44290686 -1.96403074 4.37755394 -2.45042872 -1.9592011 4.37755394 -2.45990658
		 -1.95753694 4.37755394 -2.47041321 -1.96403039 4.40324688 -2.49039745 -1.9592011 4.40324688 -2.48091984
		 -1.97155213 4.40324688 -2.49791932 -1.98103034 4.40324688 -2.50274873 -1.99153674 4.40324688 -2.50441313
		 -2.0020427704 4.40324688 -2.50274873 -2.011521339 4.40324688 -2.49791932 -2.019042969 4.40324688 -2.49039745
		 -2.023872375 4.40324688 -2.48091936 -2.025536537 4.40324688 -2.47041321 -2.023872375 4.40324688 -2.45990658
		 -2.019042969 4.40324688 -2.45042872 -2.011521339 4.40324688 -2.44290686 -2.0020427704 4.40324688 -2.43807769
		 -1.99153674 4.40324688 -2.43641329 -1.98103034 4.40324688 -2.43807769 -1.97155237 4.40324688 -2.44290686
		 -1.96403074 4.40324688 -2.45042872 -1.9592011 4.40324688 -2.45990658 -1.95753694 4.40324688 -2.47041321
		 -1.99153638 4.47053051 -2.47041321 -1.95857096 4.40324688 -2.49436307 -1.95090783 4.40472794 -2.49993062
		 -1.94399512 4.40902805 -2.50495315 -1.93850875 4.41572571 -2.50893927 -1.93498635 4.42416477 -2.51149821
		 -1.93377292 4.43352032 -2.51238012 -1.9527837 4.40324688 -2.48300457 -1.94377518 4.40472794 -2.48593163
		 -1.93564844 4.40902805 -2.48857236 -1.92919898 4.41572571 -2.49066782 -1.92505825 4.42416477 -2.49201322
		 -1.92363167 4.43352032 -2.49247694 -1.96758568 4.40324688 -2.50337768 -1.96201837 4.40472794 -2.51104069
		 -1.95699549 4.40902805 -2.51795363 -1.95300949 4.41572571 -2.52343988 -1.95045054 4.42416477 -2.52696204
		 -1.94956875 4.43352032 -2.52817583 -1.97894537 4.40324688 -2.50916576 -1.97601771 4.40472794 -2.51817417
		 -1.97337735 4.40902805 -2.52630067 -1.97128153 4.41572571 -2.53275013 -1.96993625 4.42416477 -2.53689098
		 -1.96947265 4.43352032 -2.53831768 -1.99153614 4.40324688 -2.51116037 -1.99153614 4.40472794 -2.52063251
		 -1.99153638 4.40902805 -2.52917743 -1.99153638 4.41572571 -2.53595877 -1.99153638 4.42416477 -2.54031253
		 -1.99153638 4.43352032 -2.5418129 -2.0041265488 4.40324688 -2.50916576 -2.0070536137 4.40472794 -2.51817417
		 -2.009693861 4.40902805 -2.52630067 -2.011789799 4.41572571 -2.53275013 -2.013134956 4.42416477 -2.53689098
		 -2.013598919 4.43352032 -2.53831768 -2.015486479 4.40324688 -2.50337744 -2.021054506 4.40472794 -2.51104045
		 -2.026077032 4.40902805 -2.5179534 -2.030062914 4.41572571 -2.52343965 -2.032622099 4.42416477 -2.52696204
		 -2.033504009 4.43352032 -2.52817583 -2.024500847 4.40324688 -2.49436331 -2.032163858 4.40472794 -2.49993086
		 -2.039076805 4.40902805 -2.50495338 -2.044563055 4.41572571 -2.50893927 -2.048085451 4.42416477 -2.51149821
		 -2.04929924 4.43352032 -2.51238012 -2.030288935 4.40324688 -2.48300362 -2.039297342 4.40472794 -2.48593068
		 -2.047424078 4.40902805 -2.48857141 -2.053873539 4.41572571 -2.49066687 -2.058013916 4.42416477 -2.49201226
		 -2.05944109 4.43352032 -2.49247599 -2.032282829 4.40324688 -2.47041321 -2.041755199 4.40472794 -2.47041321
		 -2.050300121 4.40902805 -2.47041321 -2.057081223 4.41572571 -2.47041321 -2.061435223 4.42416477 -2.47041321
		 -2.062935591 4.43352032 -2.47041321 -2.030288935 4.40324688 -2.45782185 -2.039297342 4.40472794 -2.45489478
		 -2.047424078 4.40902805 -2.45225406 -2.053873539 4.41572571 -2.4501586 -2.058013916 4.42416477 -2.44881344
		 -2.05944109 4.43352032 -2.44834948 -2.024500847 4.40324688 -2.44646263 -2.032163858 4.40472794 -2.44089508
		 -2.039076805 4.40902805 -2.43587255 -2.044563055 4.41572571 -2.43188667;
	setAttr ".vt[332:497]" -2.048085451 4.42416477 -2.42932773 -2.04929924 4.43352032 -2.42844582
		 -2.015487194 4.40324688 -2.43744826 -2.021054745 4.40472794 -2.42978501 -2.026077271 4.40902805 -2.42287207
		 -2.030062914 4.41572571 -2.41738582 -2.032622099 4.42416477 -2.41386342 -2.033504009 4.43352032 -2.41264963
		 -2.0041267872 4.40324688 -2.43166089 -2.0070540905 4.40472794 -2.42265248 -2.009693861 4.40902805 -2.41452575
		 -2.011790037 4.41572571 -2.40807629 -2.013135433 4.42416477 -2.40393567 -2.013598919 4.43352032 -2.40250874
		 -1.99153614 4.40324688 -2.42966604 -1.99153614 4.40472794 -2.42019391 -1.99153638 4.40902805 -2.41164899
		 -1.99153638 4.41572571 -2.40486765 -1.99153638 4.42416477 -2.40051389 -1.99153638 4.43352032 -2.39901352
		 -1.97894478 4.40324688 -2.43166065 -1.97601771 4.40472794 -2.42265224 -1.97337711 4.40902805 -2.41452575
		 -1.97128153 4.41572571 -2.40807629 -1.96993625 4.42416477 -2.40393543 -1.96947265 4.43352032 -2.40250874
		 -1.96758628 4.40324688 -2.43744802 -1.96201861 4.40472794 -2.42978501 -1.95699584 4.40902805 -2.42287207
		 -1.95300984 4.41572571 -2.41738582 -1.95045078 4.42416477 -2.41386342 -1.94956899 4.43352032 -2.41264963
		 -1.95857191 4.40324688 -2.44646263 -1.95090902 4.40472794 -2.44089508 -1.94399607 4.40902805 -2.43587255
		 -1.9385097 4.41572571 -2.43188667 -1.93498755 4.42416477 -2.42932773 -1.93377388 4.43352032 -2.42844582
		 -1.9527837 4.40324688 -2.45782232 -1.94377518 4.40472794 -2.45489502 -1.93564844 4.40902805 -2.4522543
		 -1.92919898 4.41572571 -2.4501586 -1.92505825 4.42416477 -2.44881344 -1.92363167 4.43352032 -2.44834948
		 -1.95078933 4.40324688 -2.47041321 -1.94131696 4.40472794 -2.47041321 -1.93277228 4.40902805 -2.47041321
		 -1.92599094 4.41572571 -2.47041321 -1.92163694 4.42416477 -2.47041321 -1.92013681 4.43352032 -2.47041321
		 -1.95857072 4.47053051 -2.49436331 -1.95090783 4.4690485 -2.49993086 -1.94399488 4.46474838 -2.50495338
		 -1.93850875 4.45805073 -2.50893927 -1.93498635 4.44961071 -2.51149821 -1.93377292 4.44025612 -2.51238012
		 -1.92363167 4.44025612 -2.49247694 -1.92505825 4.44961071 -2.49201345 -1.92919898 4.45805073 -2.49066782
		 -1.93564844 4.46474838 -2.48857236 -1.94377482 4.4690485 -2.48593187 -1.95278335 4.47053051 -2.48300481
		 -1.96758568 4.47053051 -2.50337791 -1.96201801 4.4690485 -2.51104093 -1.95699549 4.46474838 -2.51795387
		 -1.95300949 4.45805073 -2.52343988 -1.95045054 4.44961071 -2.52696204 -1.94956875 4.44025612 -2.52817583
		 -1.97894502 4.47053051 -2.509166 -1.97601771 4.4690485 -2.51817441 -1.97337735 4.46474838 -2.52630091
		 -1.97128153 4.45805073 -2.53275013 -1.96993625 4.44961071 -2.53689098 -1.96947265 4.44025612 -2.53831768
		 -1.99153614 4.47053051 -2.51116061 -1.99153614 4.4690485 -2.52063274 -1.99153638 4.46474838 -2.52917767
		 -1.99153638 4.45805073 -2.53595877 -1.99153638 4.44961071 -2.54031277 -1.99153638 4.44025612 -2.5418129
		 -2.0041265488 4.47053051 -2.509166 -2.0070536137 4.4690485 -2.51817441 -2.009693861 4.46474838 -2.52630091
		 -2.011789799 4.45805073 -2.53275013 -2.013134956 4.44961071 -2.53689098 -2.013598919 4.44025612 -2.53831768
		 -2.015487194 4.47053051 -2.50337791 -2.021054745 4.4690485 -2.51104093 -2.026077271 4.46474838 -2.51795387
		 -2.030062914 4.45805073 -2.52343988 -2.032622099 4.44961071 -2.52696204 -2.033504009 4.44025612 -2.52817583
		 -2.024500847 4.47053051 -2.49436355 -2.032164335 4.4690485 -2.49993086 -2.039077282 4.46474838 -2.50495338
		 -2.044563055 4.45805073 -2.50893927 -2.048085451 4.44961071 -2.51149821 -2.04929924 4.44025612 -2.51238012
		 -2.030289412 4.47053051 -2.48300385 -2.039297581 4.4690485 -2.48593092 -2.047424316 4.46474838 -2.48857141
		 -2.053873539 4.45805073 -2.49066687 -2.058013916 4.44961071 -2.4920125 -2.05944109 4.44025612 -2.49247599
		 -2.032283545 4.47053051 -2.47041321 -2.041755199 4.4690485 -2.47041321 -2.050300121 4.46474838 -2.47041321
		 -2.057081223 4.45805073 -2.47041321 -2.061435461 4.44961071 -2.47041321 -2.062935591 4.44025612 -2.47041321
		 -2.030289412 4.47053051 -2.45782161 -2.039297581 4.4690485 -2.45489454 -2.047424316 4.46474838 -2.45225406
		 -2.053873539 4.45805073 -2.4501586 -2.058013916 4.44961071 -2.44881296 -2.05944109 4.44025612 -2.44834948
		 -2.024500847 4.47053051 -2.44646239 -2.032164335 4.4690485 -2.44089508 -2.039077282 4.46474838 -2.43587255
		 -2.044563055 4.45805073 -2.43188667 -2.048085451 4.44961071 -2.42932773 -2.04929924 4.44025612 -2.42844582
		 -2.015487432 4.47053051 -2.43744802 -2.021054745 4.4690485 -2.42978501 -2.026077271 4.46474838 -2.42287183
		 -2.030062914 4.45805073 -2.41738582 -2.032622099 4.44961071 -2.41386342 -2.033504009 4.44025612 -2.41264963
		 -2.004127264 4.47053051 -2.43166041 -2.0070540905 4.4690485 -2.42265201 -2.0096945763 4.46474838 -2.41452551
		 -2.011790037 4.45805073 -2.40807629 -2.013135433 4.44961071 -2.40393543 -2.013598919 4.44025612 -2.40250874
		 -1.99153614 4.47053051 -2.4296658 -1.99153614 4.4690485 -2.42019367 -1.99153638 4.46474838 -2.41164875
		 -1.99153638 4.45805073 -2.40486765 -1.99153638 4.44961071 -2.40051365 -1.99153638 4.44025612 -2.39901352
		 -1.97894478 4.47053051 -2.43166041 -1.97601771 4.4690485 -2.42265201 -1.97337711 4.46474838 -2.41452551
		 -1.97128153 4.45805073 -2.40807629 -1.96993625 4.44961071 -2.40393543 -1.96947265 4.44025612 -2.40250874
		 -1.96758604 4.47053051 -2.43744755 -1.96201837 4.4690485 -2.42978454 -1.95699584 4.46474838 -2.42287159
		 -1.95300984 4.45805073 -2.41738558 -1.95045078 4.44961071 -2.41386342 -1.94956899 4.44025612 -2.41264963
		 -1.95857167 4.47053051 -2.44646239 -1.95090878 4.4690485 -2.44089508 -1.94399571 4.46474838 -2.43587255
		 -1.9385097 4.45805073 -2.43188667 -1.93498755 4.44961071 -2.42932773 -1.93377388 4.44025612 -2.42844582
		 -1.95278335 4.47053051 -2.45782208 -1.94377482 4.4690485 -2.45489478 -1.93564844 4.46474838 -2.4522543
		 -1.92919898 4.45805073 -2.4501586 -1.92505825 4.44961071 -2.44881344 -1.92363167 4.44025612 -2.44834948
		 -1.95078862 4.47053051 -2.47041321 -1.9413166 4.4690485 -2.47041321;
	setAttr ".vt[498:663]" -1.93277204 4.46474838 -2.47041321 -1.92599058 4.45805073 -2.47041321
		 -1.92163694 4.44961071 -2.47041321 -1.92013681 4.44025612 -2.47041321 -1.95849526 4.34132862 -2.49441886
		 -1.95562875 4.34188271 -2.49650145 -1.95304298 4.34349155 -2.49838042 -1.95099092 4.34599686 -2.49987125
		 -1.9496733 4.34915352 -2.5008285 -1.94921935 4.3526535 -2.50115848 -1.9526943 4.34132862 -2.4830339
		 -1.94932449 4.34188271 -2.48412871 -1.94628453 4.34349155 -2.48511648 -1.94387197 4.34599686 -2.4859004
		 -1.94232285 4.34915352 -2.4864037 -1.94178951 4.3526535 -2.48657703 -1.96753073 4.34132862 -2.50345421
		 -1.96544802 4.34188271 -2.50632071 -1.96356928 4.34349155 -2.5089066 -1.96207821 4.34599686 -2.51095867
		 -1.96112108 4.34915352 -2.51227641 -1.96079123 4.3526535 -2.51273036 -1.97891617 4.34132862 -2.50925541
		 -1.97782123 4.34188271 -2.51262522 -1.97683334 4.34349155 -2.51566505 -1.97604966 4.34599686 -2.51807761
		 -1.97554636 4.34915352 -2.51962662 -1.97537303 4.3526535 -2.5201602 -1.99153674 4.34132862 -2.51125455
		 -1.99153674 4.34188271 -2.51479769 -1.99153674 4.34349155 -2.51799417 -1.99153674 4.34599686 -2.5205307
		 -1.99153674 4.34915352 -2.52215934 -1.99153674 4.3526535 -2.52272058 -2.0041565895 4.34132862 -2.50925541
		 -2.0052521229 4.34188271 -2.51262522 -2.0062396526 4.34349155 -2.51566505 -2.0070238113 4.34599686 -2.51807761
		 -2.007527113 4.34915352 -2.51962662 -2.0077004433 4.3526535 -2.5201602 -2.015542269 4.34132862 -2.50345421
		 -2.017625093 4.34188271 -2.50632071 -2.01950407 4.34349155 -2.5089066 -2.020994902 4.34599686 -2.51095867
		 -2.021952152 4.34915352 -2.51227641 -2.022282124 4.3526535 -2.51273036 -2.024577856 4.34132862 -2.49441886
		 -2.027444363 4.34188271 -2.49650145 -2.030030012 4.34349155 -2.49838042 -2.032082081 4.34599686 -2.49987125
		 -2.03339982 4.34915352 -2.5008285 -2.033854008 4.3526535 -2.50115848 -2.030378819 4.34132862 -2.48303342
		 -2.033748627 4.34188271 -2.48412848 -2.036788464 4.34349155 -2.48511624 -2.039200783 4.34599686 -2.48590016
		 -2.040749311 4.34915352 -2.48640347 -2.041283607 4.3526535 -2.4865768 -2.032378197 4.34132862 -2.47041321
		 -2.035921335 4.34188271 -2.47041321 -2.039117336 4.34349155 -2.47041321 -2.041654348 4.34599686 -2.47041321
		 -2.043282986 4.34915352 -2.47041321 -2.043844223 4.3526535 -2.47041321 -2.030378819 4.34132862 -2.45779276
		 -2.033748627 4.34188271 -2.4566977 -2.036788464 4.34349155 -2.45570993 -2.039200783 4.34599686 -2.45492601
		 -2.040749311 4.34915352 -2.45442271 -2.041283607 4.3526535 -2.45424938 -2.024577856 4.34132862 -2.44640756
		 -2.027444363 4.34188271 -2.44432497 -2.030030012 4.34349155 -2.44244599 -2.032082081 4.34599686 -2.44095516
		 -2.03339982 4.34915352 -2.43999791 -2.033854008 4.3526535 -2.43966794 -2.015542269 4.34132862 -2.43737197
		 -2.017625093 4.34188271 -2.43450546 -2.01950407 4.34349155 -2.43191957 -2.020994902 4.34599686 -2.42986751
		 -2.021952152 4.34915352 -2.42854977 -2.022282124 4.3526535 -2.42809582 -2.0041573048 4.34132862 -2.43157101
		 -2.0052521229 4.34188271 -2.4282012 -2.0062396526 4.34349155 -2.42516136 -2.0070238113 4.34599686 -2.4227488
		 -2.007527113 4.34915352 -2.42120004 -2.0077004433 4.3526535 -2.42066622 -1.99153674 4.34132862 -2.42957187
		 -1.99153674 4.34188271 -2.42602873 -1.99153674 4.34349155 -2.42283225 -1.99153674 4.34599686 -2.42029572
		 -1.99153674 4.34915352 -2.41866708 -1.99153674 4.3526535 -2.41810584 -1.97891617 4.34132862 -2.43157101
		 -1.97782123 4.34188271 -2.4282012 -1.97683334 4.34349155 -2.42516136 -1.97604966 4.34599686 -2.4227488
		 -1.97554636 4.34915352 -2.42120004 -1.97537303 4.3526535 -2.42066622 -1.96753109 4.34132862 -2.43737197
		 -1.96544826 4.34188271 -2.43450546 -1.96356964 4.34349155 -2.43191957 -1.96207857 4.34599686 -2.42986751
		 -1.96112132 4.34915352 -2.42854977 -1.96079159 4.3526535 -2.42809582 -1.95849586 4.34132862 -2.44640756
		 -1.95562935 4.34188271 -2.44432497 -1.95304334 4.34349155 -2.44244599 -1.95099127 4.34599686 -2.44095516
		 -1.94967353 4.34915352 -2.43999791 -1.9492197 4.3526535 -2.43966794 -1.9526943 4.34132862 -2.45779276
		 -1.94932449 4.34188271 -2.4566977 -1.94628453 4.34349155 -2.45570993 -1.94387197 4.34599686 -2.45492601
		 -1.94232285 4.34915352 -2.45442271 -1.94178951 4.3526535 -2.45424938 -1.95069528 4.34132862 -2.47041321
		 -1.94715178 4.34188271 -2.47041321 -1.94395542 4.34349155 -2.47041321 -1.94141901 4.34599686 -2.47041321
		 -1.93979049 4.34915352 -2.47041321 -1.93922925 4.3526535 -2.47041321 -1.94036543 4.56908226 -2.22759748
		 -1.94036543 4.61323166 -2.16562819 -1.94036543 4.65373325 -2.11513805 -1.94036543 4.69177485 -2.071629524
		 -1.94036543 4.72820663 -2.030967712 -1.94036543 4.76223135 -1.99055672 -1.94036543 4.7925086 -1.94821024
		 -1.94036543 4.81751871 -1.90176439 -1.94036543 4.8355608 -1.84921908 -1.94036543 4.8441658 -1.78953183
		 -1.94036543 4.83776379 -1.72446096 -1.94036543 4.8095932 -1.65730286 -1.94036543 4.75338936 -1.59237385
		 -1.94036543 4.65526962 -1.53379488 -1.94805098 4.581779 -2.23556614 -1.94805098 4.62544441 -2.17432332
		 -1.94805098 4.66542959 -2.1245141 -1.94805098 4.70306301 -2.081494093 -1.94805098 4.73936939 -2.040970564
		 -1.94805098 4.77370024 -2.0002117157 -1.94805098 4.80471277 -1.95691776 -1.94805098 4.83073473 -1.9088366
		 -1.94805098 4.84975863 -1.85403061 -1.94805098 4.85901499 -1.79159951 -1.94805098 4.85267115 -1.72288013
		 -1.94805098 4.82335711 -1.65136123 -1.94805098 4.76462936 -1.58245325 -1.94805098 4.66341209 -1.52120829
		 -1.95999289 4.59184361 -2.2418828 -1.95999289 4.63512468 -2.18121386 -1.95999289 4.67470169 -2.13194489
		 -1.95999289 4.71200895 -2.089312553 -1.95999289 4.74822044 -2.048900127 -1.95999289 4.78279018 -2.0078630447
		 -1.95999289 4.81438446 -1.96381807 -1.95999289 4.84121132 -1.91444325 -1.95999289 4.86101151 -1.85784352
		 -1.95999289 4.8707819 -1.79323745 -1.95999289 4.86448622 -1.72162724 -1.95999289 4.83426523 -1.6466527
		 -1.95999289 4.77353811 -1.57459235 -1.95999289 4.66986704 -1.51123297;
	setAttr ".vt[664:829]" -1.9750222 4.59828901 -2.24592781 -1.9750222 4.641325 -2.18562794
		 -1.9750222 4.68064117 -2.13670444 -1.9750222 4.71773911 -2.09431982 -1.9750222 4.75388956 -2.053978443
		 -1.9750222 4.78861332 -2.012764454 -1.9750222 4.82058096 -1.96823835 -1.9750222 4.84792328 -1.91803372
		 -1.9750222 4.86822081 -1.86028528 -1.9750222 4.87832117 -1.79428697 -1.9750222 4.87205553 -1.72082424
		 -1.9750222 4.84125185 -1.64363408 -1.9750222 4.7792449 -1.56955481 -1.9750222 4.67400026 -1.50484097
		 -1.99166787 4.60048676 -2.24730611 -1.99166787 4.64343739 -2.18713212 -1.99166787 4.68266487 -2.13832641
		 -1.99166787 4.71969509 -2.096028328 -1.99166787 4.7558217 -2.055709839 -1.99166787 4.79059839 -2.014434814
		 -1.99166787 4.82269335 -1.96974468 -1.99166787 4.85021019 -1.91925776 -1.99166787 4.87067795 -1.8611176
		 -1.99166787 4.88089085 -1.79464412 -1.99166787 4.87463474 -1.72055006 -1.99166787 4.84363365 -1.64260554
		 -1.99166787 4.78118896 -1.56783795 -1.99166787 4.67540979 -1.50266385 -2.008300066 4.59821987 -2.24588442
		 -2.008300066 4.64125729 -2.18558002 -2.008300066 4.68057632 -2.13665271 -2.008300066 4.71767855 -2.094265938
		 -2.008300066 4.75382757 -2.053923368 -2.008300066 4.78854752 -2.01271081 -2.008300066 4.82051229 -1.9681896
		 -2.008300066 4.84784889 -1.91799474 -2.008300066 4.86814213 -1.86025894 -2.008300066 4.87823915 -1.79427528
		 -2.008300066 4.87197256 -1.72083306 -2.008300066 4.84117699 -1.64366817 -2.008300066 4.77918196 -1.56961083
		 -2.008300066 4.67395544 -1.50491238 -2.023292065 4.59170818 -2.24179792 -2.023292065 4.63499546 -2.18112254
		 -2.023292065 4.67457819 -2.13184643 -2.023292065 4.7118907 -2.08920908 -2.023292065 4.74810314 -2.048795223
		 -2.023292065 4.78266811 -2.0077610016 -2.023292065 4.81425476 -1.96372604 -2.023292065 4.84107018 -1.91436887
		 -2.023292065 4.86086178 -1.85779274 -2.023292065 4.87062645 -1.79321623 -2.023292065 4.86432934 -1.72164428
		 -2.023292065 4.83412027 -1.64671516 -2.023292065 4.77341938 -1.57469678 -2.023292065 4.66978168 -1.51136613
		 -2.035173893 4.58159494 -2.23545098 -2.035173893 4.62526655 -2.17419672 -2.035173893 4.66526079 -2.12437844
		 -2.035173893 4.70289898 -2.08135128 -2.035173893 4.73920918 -2.040826321 -2.035173893 4.7735343 -2.000071048737
		 -2.035173893 4.80453539 -1.95679152 -2.035173893 4.83054399 -1.90873504 -2.035173893 4.84955263 -1.85396051
		 -2.035173893 4.85879898 -1.79157007 -2.035173893 4.85245419 -1.72290325 -2.035173893 4.82315683 -1.65144837
		 -2.035173893 4.76446629 -1.58259892 -2.035173893 4.66329384 -1.52139235 -2.042785168 4.5688653 -2.22746181
		 -2.042785168 4.61302423 -2.1654799 -2.042785168 4.65353298 -2.11497879 -2.042785168 4.69158173 -2.071460962
		 -2.042785168 4.72801495 -2.030797243 -2.042785168 4.76203585 -1.99039221 -2.042785168 4.7923007 -1.94806254
		 -2.042785168 4.81729221 -1.90164447 -2.042785168 4.83531809 -1.84913754 -2.042785168 4.84391308 -1.78949785
		 -2.042785168 4.83750963 -1.72448838 -2.042785168 4.80935907 -1.65740561 -2.042785168 4.75319672 -1.59254289
		 -2.042785168 4.65513134 -1.53401065 -2.045378923 4.55476618 -2.21861339 -2.045378923 4.59946299 -2.15582561
		 -2.045378923 4.64054346 -2.10456848 -2.045378923 4.67904854 -2.060508013 -2.045378923 4.71561766 -2.019690275
		 -2.045378923 4.74930143 -1.97967386 -2.045378923 4.77874899 -1.93839502 -2.045378923 4.80261564 -1.89379144
		 -2.045378923 4.81955194 -1.84379649 -2.045378923 4.82742596 -1.78720367 -2.045378923 4.82095575 -1.72624373
		 -2.045378923 4.79407692 -1.66400409 -2.045378923 4.74071836 -1.60355878 -2.045378923 4.64609003 -1.54798722
		 -2.042701483 4.5406785 -2.20977235 -2.042701483 4.58591509 -2.14618063 -2.042701483 4.62756634 -2.094167709
		 -2.042701483 4.66652441 -2.049563408 -2.042701483 4.70323038 -2.0085921288 -2.042701483 4.73657703 -1.96896291
		 -2.042701483 4.76521111 -1.92873549 -2.042701483 4.78795195 -1.88594425 -2.042701483 4.80379963 -1.83845878
		 -2.042701483 4.81095362 -1.78490996 -2.042701483 4.80441713 -1.72799814 -2.042701483 4.77880669 -1.67059612
		 -2.042701483 4.7282486 -1.61456442 -2.042701483 4.63705587 -1.56195116 -2.035017014 4.52798033 -2.20180368
		 -2.035017014 4.57370138 -2.1374867 -2.035017014 4.61586761 -2.084792376 -2.035017014 4.65523577 -2.039699078
		 -2.035017014 4.69206476 -1.99858809 -2.035017014 4.72510815 -1.95930886 -2.035017014 4.75300694 -1.9200294
		 -2.035017014 4.77473354 -1.87887216 -2.035017014 4.78960228 -1.83364856 -2.035017014 4.79610443 -1.78284311
		 -2.035017014 4.78950834 -1.7295785 -2.035017014 4.76504421 -1.67653871 -2.035017014 4.71700954 -1.62448466
		 -2.035017014 4.62891483 -1.57453895 -2.023073912 4.5179143 -2.19548655 -2.023073912 4.56402159 -2.13059545
		 -2.023073912 4.60659361 -2.077360868 -2.023073912 4.64628792 -2.031879663 -2.023073912 4.68321371 -1.99065971
		 -2.023073912 4.71601677 -1.95165622 -2.023073912 4.74333334 -1.91312826 -2.023073912 4.76425505 -1.87326515
		 -2.023073912 4.77834702 -1.82983589 -2.023073912 4.78433371 -1.78120625 -2.023073912 4.77769232 -1.73083305
		 -2.023073912 4.75413322 -1.6812489 -2.023073912 4.70809984 -1.63234854 -2.023073912 4.62246037 -1.58451629
		 -2.0080459118 4.51146936 -2.19144082 -2.0080459118 4.55782127 -2.12618113 -2.0080459118 4.60065699 -2.07260108
		 -2.0080459118 4.64055777 -2.026871681 -2.0080459118 4.67754602 -1.98558056 -2.0080459118 4.71019506 -1.94675493
		 -2.0080459118 4.73713827 -1.90870774 -2.0080459118 4.75754547 -1.86967361 -2.0080459118 4.77113962 -1.82739317
		 -2.0080459118 4.77679682 -1.78015614 -2.0080459118 4.77012491 -1.73163545 -2.0080459118 4.74714708 -1.6842643
		 -2.0080459118 4.70239401 -1.63738346 -2.0080459118 4.61832476 -1.59090543 -1.99139941 4.5092721 -2.19006252
		 -1.99139941 4.55570889 -2.12467694 -1.99139941 4.59863186 -2.070978403 -1.99139941 4.63860416 -2.025164843
		 -1.99139941 4.67561436 -1.98384953 -1.99139941 4.70821047 -1.94508445 -1.99139941 4.73502541 -1.90720105
		 -1.99139941 4.75525904 -1.86845088 -1.99139941 4.76868153 -1.82656074 -1.99139941 4.77422714 -1.77979851
		 -1.99139941 4.76754522 -1.73190868 -1.99139941 4.74476528 -1.68529296;
	setAttr ".vt[830:962]" -1.99139941 4.70044804 -1.63909948 -1.99139941 4.61691713 -1.59308457
		 -1.97476697 4.51153946 -2.19148588 -1.97476697 4.55788898 -2.12623 -1.97476697 4.60072184 -2.07265377
		 -1.97476697 4.64061975 -2.026927233 -1.97476697 4.67760515 -1.985636 -1.97476697 4.71025801 -1.94680929
		 -1.97476697 4.73720503 -1.90875602 -1.97476697 4.7576189 -1.86971426 -1.97476697 4.77121687 -1.82741928
		 -1.97476697 4.77687931 -1.78016865 -1.97476697 4.77020693 -1.73162699 -1.97476697 4.74722385 -1.68423295
		 -1.97476697 4.702456 -1.63732958 -1.97476697 4.61837196 -1.590837 -1.95977557 4.51804924 -2.19557118
		 -1.95977557 4.56414986 -2.13068676 -1.95977557 4.60671854 -2.077459812 -1.95977557 4.64640713 -2.031983852
		 -1.95977557 4.68333149 -1.99076462 -1.95977557 4.71613789 -1.95175838 -1.95977557 4.74346066 -1.91321957
		 -1.95977557 4.76439476 -1.87334001 -1.95977557 4.77849627 -1.82988644 -1.95977557 4.78449106 -1.78122807
		 -1.95977557 4.7778492 -1.7308166 -1.95977557 4.75427818 -1.68118751 -1.95977557 4.70821714 -1.63224459
		 -1.95977557 4.62254572 -1.58438492 -1.94789302 4.52816439 -2.20191908 -1.94789302 4.57387924 -2.13761258
		 -1.94789302 4.61603785 -2.084927559 -1.94789302 4.65539932 -2.039842129 -1.94789302 4.69222641 -1.99873316
		 -1.94789302 4.72527409 -1.95944858 -1.94789302 4.75318336 -1.92015493 -1.94789302 4.77492332 -1.87897348
		 -1.94789302 4.78980684 -1.83371854 -1.94789302 4.79631948 -1.78287435 -1.94789302 4.7897253 -1.72955704
		 -1.94789302 4.76524305 -1.67645299 -1.94789302 4.71717167 -1.62434185 -1.94789302 4.62903214 -1.57435727
		 -1.94028246 4.54089546 -2.20990777 -1.94028246 4.58612299 -2.14632869 -1.94028246 4.62776566 -2.094326973
		 -1.94028246 4.66671705 -2.049731493 -1.94028246 4.70342016 -2.0087614059 -1.94028246 4.73677301 -1.9691273
		 -1.94028246 4.76541901 -1.92888403 -1.94028246 4.78817558 -1.88606405 -1.94028246 4.80404091 -1.83854067
		 -1.94028246 4.81120586 -1.78494525 -1.94028246 4.80467129 -1.72797132 -1.94028246 4.77904177 -1.67049491
		 -1.94028246 4.72843981 -1.61439538 -1.94028246 4.63719511 -1.56173778 -1.93768871 4.55499363 -2.21875691
		 -1.93768871 4.59968328 -2.15598249 -1.93768871 4.64075375 -2.10473704 -1.93768871 4.67925024 -2.060684681
		 -1.93768871 4.71581793 -2.019869089 -1.93768871 4.74950647 -1.97984576 -1.93768871 4.77896881 -1.93855119
		 -1.93768871 4.80285263 -1.8939178 -1.93768871 4.8198061 -1.84388161 -1.93768871 4.8276906 -1.78723955
		 -1.93768871 4.82122135 -1.72621584 -1.93768871 4.79432297 -1.66389751 -1.93768871 4.74091959 -1.60338068
		 -1.93768871 4.64623547 -1.5477612 -1.94036543 4.61805344 -1.51618099 -1.94805098 4.62011433 -1.50133252
		 -1.95999289 4.62174797 -1.4895637 -1.9750222 4.62279272 -1.48202431 -1.99166787 4.62314987 -1.47945487
		 -2.008300066 4.62278175 -1.48210716 -2.023292065 4.62172651 -1.4897207 -2.035173893 4.62008476 -1.50154853
		 -2.042785168 4.6180191 -1.51643467 -2.045378923 4.61573219 -1.53292286 -2.042701483 4.61344624 -1.54939675
		 -2.035017014 4.6113863 -1.56424558 -2.023073912 4.60975313 -1.57601559 -2.0080459118 4.60870743 -1.58355379
		 -1.99139941 4.60835123 -1.5861237 -1.97476697 4.60871935 -1.58347225 -1.95977557 4.60977507 -1.5758611
		 -1.94789302 4.61141539 -1.56403136 -1.94028246 4.61348152 -1.54914379 -1.93768871 4.61576796 -1.53265667
		 -1.94036746 4.49943447 -1.49972641 -1.94805491 4.50149632 -1.48487139 -1.99153376 4.49712992 -1.51633275
		 -1.95999146 4.50312948 -1.47310352 -1.97501993 4.50417328 -1.46556926 -1.99167037 4.50453043 -1.46299875
		 -2.0083048344 4.50416279 -1.4656527 -2.02329278 4.50310802 -1.47326159 -2.035170317 4.50146627 -1.48508668
		 -2.042784929 4.49939966 -1.49997783 -2.045379162 4.49711275 -1.51646757 -2.042701721 4.49482679 -1.53294086
		 -2.03501606 4.49276686 -1.54779077 -2.023075104 4.49113417 -1.55955935 -2.0080463886 4.49008703 -1.56709623
		 -1.99139655 4.48973131 -1.56966853 -1.9747653 4.49009991 -1.56701708 -1.95977521 4.4911561 -1.55940616
		 -1.94789302 4.49279642 -1.5475769 -1.94028378 4.49486208 -1.53268862 -1.93768907 4.49714899 -1.5162015
		 -1.95160186 4.49267101 -2.35856533 -1.95924509 4.50158501 -2.36409545 -1.96906948 4.50797367 -2.36802602
		 -1.98010206 4.51174593 -2.37032843 -1.99163103 4.51297617 -2.37107515 -2.0031542778 4.51170778 -2.3703053
		 -2.0141716 4.50789309 -2.36797667 -2.02396965 4.50146389 -2.36402178 -2.031571627 4.49250698 -2.35846376
		 -2.035836458 4.4814806 -2.35156751 -2.035735607 4.4693222 -2.34391332 -2.030689716 4.45739746 -2.33636975
		 -2.02083993 4.44730473 -2.32996249 -2.0071799755 4.44054937 -2.32566357 -1.99141252 4.43819666 -2.32416534
		 -1.97565782 4.44062519 -2.32571268 -1.96204245 4.44744444 -2.33005118 -1.95226574 4.45757866 -2.33648443
		 -1.94729996 4.46951532 -2.34403539 -1.94727635 4.48166943 -2.35168624;
	setAttr -s 1963 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 136 135 1 135 21 1
		 137 136 1 138 137 1 139 138 1 26 140 0 140 139 1 26 25 1 32 26 0 25 24 1 24 23 1
		 23 22 1 22 21 1 21 27 1 32 31 1 38 32 0 31 30 1 30 29 1 29 28 1 28 27 1 27 33 1 38 37 1
		 44 38 0 37 36 1 36 35 1 35 34 1 34 33 1 33 39 1 44 43 1 50 44 0 43 42 1 42 41 1 41 40 1
		 40 39 1 39 45 1 50 49 1 56 50 0 49 48 1 48 47 1 47 46 1 46 45 1 45 51 1 56 55 1 62 56 0
		 55 54 1 54 53 1 53 52 1 52 51 1 51 57 1 62 61 1 68 62 0 61 60 1 60 59 1 59 58 1 58 57 1
		 57 63 1 68 67 1 74 68 0 67 66 1 66 65 1 65 64 1 64 63 1 63 69 1 74 73 1 80 74 0 73 72 1
		 72 71 1 71 70 1 70 69 1 69 75 1 80 79 1 86 80 0 79 78 1 78 77 1 77 76 1 76 75 1 75 81 1
		 86 85 1 92 86 0 85 84 1 84 83 1 83 82 1 82 81 1 81 87 1 92 91 1 98 92 0 91 90 1 90 89 1
		 89 88 1 88 87 1 87 93 1 98 97 1 104 98 0 97 96 1 96 95 1 95 94 1 94 93 1 93 99 1
		 104 103 1 110 104 0 103 102 1 102 101 1 101 100 1 100 99 1 99 105 1 110 109 1 116 110 0
		 109 108 1 108 107 1 107 106 1 106 105 1 105 111 1 116 115 1 122 116 0 115 114 1 114 113 1
		 113 112 1 112 111 1 111 117 1 122 121 1 128 122 0 121 120 1 120 119 1 119 118 1 118 117 1
		 117 123 1;
	setAttr ".ed[166:331]" 128 127 1 134 128 0 127 126 1 126 125 1 125 124 1 124 123 1
		 123 129 1 134 133 1 140 134 0 133 132 1 132 131 1 131 130 1 130 129 1 129 135 1 1 27 1
		 21 0 1 2 33 1 3 39 1 4 45 1 5 51 1 6 57 1 7 63 1 8 69 1 9 75 1 10 81 1 11 87 1 12 93 1
		 13 99 1 14 105 1 15 111 1 16 117 1 17 123 1 18 129 1 19 135 1 25 139 1 24 138 1 23 137 1
		 22 136 1 25 31 1 24 30 1 23 29 1 22 28 1 31 37 1 30 36 1 29 35 1 28 34 1 37 43 1
		 36 42 1 35 41 1 34 40 1 43 49 1 42 48 1 41 47 1 40 46 1 49 55 1 48 54 1 47 53 1 46 52 1
		 55 61 1 54 60 1 53 59 1 52 58 1 61 67 1 60 66 1 59 65 1 58 64 1 67 73 1 66 72 1 65 71 1
		 64 70 1 73 79 1 72 78 1 71 77 1 70 76 1 79 85 1 78 84 1 77 83 1 76 82 1 85 91 1 84 90 1
		 83 89 1 82 88 1 91 97 1 90 96 1 89 95 1 88 94 1 97 103 1 96 102 1 95 101 1 94 100 1
		 103 109 1 102 108 1 101 107 1 100 106 1 109 115 1 108 114 1 107 113 1 106 112 1 115 121 1
		 114 120 1 113 119 1 112 118 1 121 127 1 120 126 1 119 125 1 118 124 1 127 133 1 126 132 1
		 125 131 1 124 130 1 133 139 1 132 138 1 131 137 1 130 136 1 26 141 0 140 142 0 141 142 0
		 32 143 0 143 141 0 38 144 0 144 143 0 44 145 0 145 144 0 50 146 0 146 145 0 56 147 0
		 147 146 0 62 148 0 148 147 0 68 149 0 149 148 0 74 150 0 150 149 0 80 151 0 151 150 0
		 86 152 0 152 151 0 92 153 0 153 152 0 98 154 0 154 153 0 104 155 0 155 154 0 110 156 0
		 156 155 0 116 157 0 157 156 0 122 158 0 158 157 0 128 159 0 159 158 0 134 160 0 160 159 0
		 142 160 0 32 161 1 26 162 1 161 162 0 38 163 1 163 161 0 44 164 1 164 163 0 50 165 1
		 165 164 0 56 166 1 166 165 0 62 167 1;
	setAttr ".ed[332:497]" 167 166 0 68 168 1 168 167 0 74 169 1 169 168 0 80 170 1
		 170 169 0 86 171 1 171 170 0 92 172 1 172 171 0 98 173 1 173 172 0 104 174 1 174 173 0
		 110 175 1 175 174 0 116 176 1 176 175 0 122 177 1 177 176 0 128 178 1 178 177 0 134 179 1
		 179 178 0 140 180 1 180 179 0 162 180 0 181 182 0 183 181 0 184 183 0 185 184 0 186 185 0
		 187 186 0 188 187 0 189 188 0 190 189 0 191 190 0 192 191 0 193 192 0 194 193 0 195 194 0
		 196 195 0 197 196 0 198 197 0 199 198 0 200 199 0 182 200 0 181 201 0 182 202 0 201 202 0
		 183 203 0 203 201 0 184 204 0 204 203 0 185 205 0 205 204 0 186 206 0 206 205 0 187 207 0
		 207 206 0 188 208 0 208 207 0 189 209 0 209 208 0 190 210 0 210 209 0 191 211 0 211 210 0
		 192 212 0 212 211 0 193 213 0 213 212 0 194 214 0 214 213 0 195 215 0 215 214 0 196 216 0
		 216 215 0 197 217 0 217 216 0 198 218 0 218 217 0 199 219 0 219 218 0 200 220 0 220 219 0
		 202 220 0 201 221 1 202 222 1 221 222 0 203 223 1 223 221 0 204 224 1 224 223 0 205 225 1
		 225 224 0 206 226 1 226 225 0 207 227 1 227 226 0 208 228 1 228 227 0 209 229 1 229 228 0
		 210 230 1 230 229 0 211 231 1 231 230 0 212 232 1 232 231 0 213 233 1 233 232 0 214 234 1
		 234 233 0 215 235 1 235 234 0 216 236 1 236 235 0 217 237 1 237 236 0 218 238 1 238 237 0
		 219 239 1 239 238 0 220 240 1 240 239 0 222 240 0 221 241 1 222 242 1 241 242 0 223 243 1
		 243 241 0 224 244 1 244 243 0 225 245 1 245 244 0 226 246 1 246 245 0 227 247 1 247 246 0
		 228 248 1 248 247 0 229 249 1 249 248 0 230 250 1 250 249 0 231 251 1 251 250 0 232 252 1
		 252 251 0 233 253 1 253 252 0 234 254 1 254 253 0 235 255 1 255 254 0 236 256 1 256 255 0
		 237 257 1 257 256 0 238 258 1 258 257 0 239 259 1 259 258 0 240 260 1;
	setAttr ".ed[498:663]" 260 259 0 242 260 0 269 268 1 268 262 1 270 269 1 271 270 1
		 272 271 1 267 273 1 273 272 1 267 266 1 279 267 1 266 265 1 265 264 1 264 263 1 263 262 1
		 262 274 1 377 376 1 376 268 1 378 377 1 379 378 1 380 379 1 273 381 1 381 380 1 279 278 1
		 285 279 1 278 277 1 277 276 1 276 275 1 275 274 1 274 280 1 285 284 1 291 285 1 284 283 1
		 283 282 1 282 281 1 281 280 1 280 286 1 291 290 1 297 291 1 290 289 1 289 288 1 288 287 1
		 287 286 1 286 292 1 297 296 1 303 297 1 296 295 1 295 294 1 294 293 1 293 292 1 292 298 1
		 303 302 1 309 303 1 302 301 1 301 300 1 300 299 1 299 298 1 298 304 1 309 308 1 315 309 1
		 308 307 1 307 306 1 306 305 1 305 304 1 304 310 1 315 314 1 321 315 1 314 313 1 313 312 1
		 312 311 1 311 310 1 310 316 1 321 320 1 327 321 1 320 319 1 319 318 1 318 317 1 317 316 1
		 316 322 1 327 326 1 333 327 1 326 325 1 325 324 1 324 323 1 323 322 1 322 328 1 333 332 1
		 339 333 1 332 331 1 331 330 1 330 329 1 329 328 1 328 334 1 339 338 0 345 339 1 338 337 0
		 337 336 1 336 335 1 335 334 1 334 340 1 345 344 1 351 345 1 344 343 1 343 342 1 342 341 1
		 341 340 1 340 346 1 351 350 1 357 351 1 350 349 1 349 348 1 348 347 1 347 346 1 346 352 1
		 357 356 1 363 357 1 356 355 1 355 354 1 354 353 1 353 352 1 352 358 1 363 362 1 369 363 1
		 362 361 1 361 360 1 360 359 1 359 358 1 358 364 1 369 368 1 375 369 1 368 367 1 367 366 1
		 366 365 1 365 364 1 364 370 1 375 374 1 381 375 1 374 373 1 373 372 1 372 371 1 371 370 1
		 370 376 1 395 394 1 394 382 1 396 395 1 397 396 1 398 397 1 387 399 1 399 398 1 387 386 1
		 386 389 1 389 388 1 388 387 1 386 385 1 385 390 1 390 389 1 385 384 1 384 391 1 391 390 1
		 384 383 1 383 392 1 392 391 1 383 382 1 382 393 1 393 392 1 501 388 1;
	setAttr ".ed[664:829]" 393 496 1 401 400 1 400 394 1 402 401 1 403 402 1 404 403 1
		 399 405 1 405 404 1 407 406 1 406 400 1 408 407 1 409 408 1 410 409 1 405 411 1 411 410 1
		 413 412 1 412 406 1 414 413 1 415 414 1 416 415 1 411 417 1 417 416 1 419 418 1 418 412 1
		 420 419 1 421 420 1 422 421 1 417 423 1 423 422 1 425 424 1 424 418 1 426 425 1 427 426 1
		 428 427 1 423 429 1 429 428 1 431 430 1 430 424 1 432 431 1 433 432 1 434 433 1 429 435 1
		 435 434 1 437 436 1 436 430 1 438 437 1 439 438 1 440 439 1 435 441 1 441 440 1 443 442 1
		 442 436 1 444 443 1 445 444 1 446 445 1 441 447 1 447 446 1 449 448 1 448 442 1 450 449 1
		 451 450 1 452 451 1 447 453 1 453 452 1 455 454 1 454 448 1 456 455 0 457 456 0 458 457 0
		 453 459 1 459 458 0 461 460 1 460 454 1 462 461 1 463 462 1 464 463 1 459 465 1 465 464 1
		 467 466 1 466 460 1 468 467 1 469 468 1 470 469 1 465 471 1 471 470 1 473 472 1 472 466 1
		 474 473 1 475 474 1 476 475 1 471 477 1 477 476 1 479 478 1 478 472 1 480 479 0 481 480 0
		 482 481 0 477 483 1 483 482 0 485 484 1 484 478 1 486 485 1 487 486 1 488 487 1 483 489 1
		 489 488 1 491 490 1 490 484 1 492 491 1 493 492 1 494 493 1 489 495 1 495 494 1 497 496 1
		 496 490 1 498 497 1 499 498 1 500 499 1 495 501 1 501 500 1 382 261 1 261 393 1 394 261 1
		 400 261 1 406 261 1 412 261 1 418 261 1 424 261 1 430 261 1 436 261 1 442 261 1 448 261 1
		 454 261 1 460 261 1 466 261 1 472 261 1 478 261 1 484 261 1 490 261 1 496 261 1 241 262 1
		 268 242 1 243 274 1 244 280 1 245 286 1 246 292 1 247 298 1 248 304 1 249 310 1 250 316 1
		 251 322 1 252 328 1 253 334 1 254 340 1 255 346 1 256 352 1 257 358 1 258 364 1 259 370 1
		 260 376 1 267 387 1 388 273 1 279 399 1 285 405 1 291 411 1 297 417 1;
	setAttr ".ed[830:995]" 303 423 1 309 429 1 315 435 1 321 441 1 327 447 1 333 453 1
		 339 459 0 345 465 1 351 471 1 357 477 1 363 483 0 369 489 1 375 495 1 381 501 1 266 272 1
		 265 271 1 264 270 1 263 269 1 272 380 1 271 379 1 270 378 1 269 377 1 266 278 1 265 277 1
		 264 276 1 263 275 1 278 284 1 277 283 1 276 282 1 275 281 1 284 290 1 283 289 1 282 288 1
		 281 287 1 290 296 1 289 295 1 288 294 1 287 293 1 296 302 1 295 301 1 294 300 1 293 299 1
		 302 308 1 301 307 1 300 306 1 299 305 1 308 314 1 307 313 1 306 312 1 305 311 1 314 320 1
		 313 319 1 312 318 1 311 317 1 320 326 1 319 325 1 318 324 1 317 323 1 326 332 1 325 331 1
		 324 330 1 323 329 1 332 338 1 331 337 1 330 336 1 329 335 1 338 344 1 337 343 1 336 342 1
		 335 341 1 344 350 1 343 349 1 342 348 1 341 347 1 350 356 1 349 355 1 348 354 1 347 353 1
		 356 362 1 355 361 1 354 360 0 353 359 1 362 368 1 361 367 1 360 366 1 359 365 1 368 374 1
		 367 373 1 366 372 1 365 371 1 374 380 1 373 379 1 372 378 1 371 377 1 386 398 1 385 397 1
		 384 396 1 383 395 1 398 404 1 397 403 1 396 402 1 395 401 1 404 410 1 403 409 1 402 408 1
		 401 407 1 410 416 1 409 415 1 408 414 1 407 413 1 416 422 1 415 421 1 414 420 1 413 419 1
		 422 428 1 421 427 1 420 426 1 419 425 1 428 434 1 427 433 1 426 432 1 425 431 1 434 440 1
		 433 439 1 432 438 1 431 437 1 440 446 1 439 445 1 438 444 1 437 443 1 446 452 1 445 451 1
		 444 450 1 443 449 1 452 458 1 451 457 1 450 456 1 449 455 1 458 464 1 457 463 1 456 462 1
		 455 461 0 464 470 1 463 469 1 462 468 1 461 467 0 470 476 1 469 475 1 468 474 1 467 473 0
		 476 482 1 475 481 1 474 480 1 473 479 0 482 488 1 481 487 1 480 486 1 479 485 1 488 494 1
		 487 493 1 486 492 1 485 491 1 494 500 1 493 499 1 492 498 1 491 497 1;
	setAttr ".ed[996:1161]" 389 500 1 390 499 1 391 498 1 392 497 1 509 508 1 508 502 1
		 510 509 1 511 510 1 512 511 1 507 513 1 513 512 1 507 506 1 519 507 1 506 505 1 505 504 1
		 504 503 1 503 502 1 502 514 1 617 616 1 616 508 1 618 617 1 619 618 1 620 619 1 513 621 1
		 621 620 1 519 518 1 525 519 1 518 517 1 517 516 1 516 515 1 515 514 1 514 520 1 525 524 1
		 531 525 1 524 523 1 523 522 1 522 521 1 521 520 1 520 526 1 531 530 1 537 531 1 530 529 1
		 529 528 1 528 527 1 527 526 1 526 532 1 537 536 1 543 537 1 536 535 1 535 534 1 534 533 1
		 533 532 1 532 538 1 543 542 1 549 543 1 542 541 1 541 540 1 540 539 1 539 538 1 538 544 1
		 549 548 1 555 549 1 548 547 1 547 546 1 546 545 1 545 544 1 544 550 1 555 554 1 561 555 1
		 554 553 1 553 552 1 552 551 1 551 550 1 550 556 1 561 560 1 567 561 1 560 559 1 559 558 1
		 558 557 1 557 556 1 556 562 1 567 566 1 573 567 1 566 565 1 565 564 1 564 563 1 563 562 1
		 562 568 1 573 572 1 579 573 1 572 571 1 571 570 1 570 569 1 569 568 1 568 574 1 579 578 1
		 585 579 1 578 577 1 577 576 1 576 575 1 575 574 1 574 580 1 585 584 1 591 585 1 584 583 1
		 583 582 1 582 581 1 581 580 1 580 586 1 591 590 1 597 591 1 590 589 1 589 588 1 588 587 1
		 587 586 1 586 592 1 597 596 1 603 597 1 596 595 1 595 594 1 594 593 1 593 592 1 592 598 1
		 603 602 1 609 603 1 602 601 1 601 600 1 600 599 1 599 598 1 598 604 1 609 608 1 615 609 1
		 608 607 1 607 606 1 606 605 1 605 604 1 604 610 1 615 614 1 621 615 1 614 613 1 613 612 1
		 612 611 1 611 610 1 610 616 1 161 502 1 508 162 1 163 514 1 164 520 1 165 526 1 166 532 1
		 167 538 1 168 544 1 169 550 1 170 556 1 171 562 1 172 568 1 173 574 1 174 580 1 175 586 1
		 176 592 1 177 598 1 178 604 1 179 610 1 180 616 1 507 181 1 182 513 1;
	setAttr ".ed[1162:1327]" 519 183 1 525 184 1 531 185 1 537 186 1 543 187 1 549 188 1
		 555 189 1 561 190 1 567 191 1 573 192 1 579 193 1 585 194 1 591 195 1 597 196 1 603 197 1
		 609 198 1 615 199 1 621 200 1 506 512 1 505 511 1 504 510 1 503 509 1 512 620 1 511 619 1
		 510 618 1 509 617 1 506 518 1 505 517 1 504 516 1 503 515 1 518 524 1 517 523 1 516 522 1
		 515 521 1 524 530 1 523 529 1 522 528 1 521 527 1 530 536 1 529 535 1 528 534 1 527 533 1
		 536 542 1 535 541 1 534 540 1 533 539 1 542 548 1 541 547 1 540 546 1 539 545 1 548 554 1
		 547 553 1 546 552 1 545 551 1 554 560 1 553 559 1 552 558 1 551 557 1 560 566 1 559 565 1
		 558 564 1 557 563 1 566 572 1 565 571 1 564 570 1 563 569 1 572 578 1 571 577 1 570 576 1
		 569 575 1 578 584 1 577 583 1 576 582 1 575 581 1 584 590 1 583 589 1 582 588 1 581 587 1
		 590 596 1 589 595 1 588 594 1 587 593 1 596 602 1 595 601 1 594 600 1 593 599 1 602 608 1
		 601 607 1 600 606 1 599 605 1 608 614 1 607 613 1 606 612 1 605 611 1 614 620 1 613 619 1
		 612 618 1 611 617 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1
		 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 622 636 1 623 637 1 624 638 1 625 639 1 626 640 1 627 641 1 628 642 1 629 643 1
		 630 644 1 631 645 1 632 646 1 633 647 1 634 648 1 635 649 1 650 651 1 651 652 1 652 653 1
		 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1
		 662 663 1 636 650 1 637 651 1 638 652 1 639 653 1 640 654 1 641 655 1 642 656 1 643 657 1
		 644 658 1 645 659 1 646 660 1 647 661 1 648 662 1 649 663 1 664 665 1;
	setAttr ".ed[1328:1493]" 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1
		 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 650 664 1 651 665 1 652 666 1
		 653 667 1 654 668 1 655 669 1 656 670 1 657 671 1 658 672 1 659 673 1 660 674 1 661 675 1
		 662 676 1 663 677 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 664 678 1 665 679 1 666 680 1
		 667 681 1 668 682 1 669 683 1 670 684 1 671 685 1 672 686 1 673 687 1 674 688 1 675 689 1
		 676 690 1 677 691 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1
		 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 678 692 1 679 693 1 680 694 1
		 681 695 1 682 696 1 683 697 1 684 698 1 685 699 1 686 700 1 687 701 1 688 702 1 689 703 1
		 690 704 1 691 705 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1
		 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 692 706 1 693 707 1 694 708 1
		 695 709 1 696 710 1 697 711 1 698 712 1 699 713 1 700 714 1 701 715 1 702 716 1 703 717 1
		 704 718 1 705 719 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 706 720 1 707 721 1 708 722 1
		 709 723 1 710 724 1 711 725 1 712 726 1 713 727 1 714 728 1 715 729 1 716 730 1 717 731 1
		 718 732 1 719 733 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1
		 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 720 734 1 721 735 1 722 736 1
		 723 737 1 724 738 1 725 739 1 726 740 1 727 741 1 728 742 1 729 743 1 730 744 1 731 745 1
		 732 746 1 733 747 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1;
	setAttr ".ed[1494:1659]" 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1
		 759 760 1 760 761 1 734 748 1 735 749 1 736 750 1 737 751 1 738 752 1 739 753 1 740 754 1
		 741 755 1 742 756 1 743 757 1 744 758 1 745 759 1 746 760 1 747 761 1 762 763 1 763 764 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1
		 773 774 1 774 775 1 748 762 1 749 763 1 750 764 1 751 765 1 752 766 1 753 767 1 754 768 1
		 755 769 1 756 770 1 757 771 1 758 772 1 759 773 1 760 774 1 761 775 1 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 762 776 1 763 777 1 764 778 1 765 779 1 766 780 1 767 781 1 768 782 1
		 769 783 1 770 784 1 771 785 1 772 786 1 773 787 1 774 788 1 775 789 1 790 791 1 791 792 1
		 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1
		 801 802 1 802 803 1 776 790 1 777 791 1 778 792 1 779 793 1 780 794 1 781 795 1 782 796 1
		 783 797 1 784 798 1 785 799 1 786 800 1 787 801 1 788 802 1 789 803 1 804 805 1 805 806 1
		 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1
		 815 816 1 816 817 1 790 804 1 791 805 1 792 806 1 793 807 1 794 808 1 795 809 1 796 810 1
		 797 811 1 798 812 1 799 813 1 800 814 1 801 815 1 802 816 1 803 817 1 818 819 1 819 820 1
		 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1
		 829 830 1 830 831 1 804 818 1 805 819 1 806 820 1 807 821 1 808 822 1 809 823 1 810 824 1
		 811 825 1 812 826 1 813 827 1 814 828 1 815 829 1 816 830 1 817 831 1 832 833 1 833 834 1
		 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1;
	setAttr ".ed[1660:1825]" 841 842 1 842 843 1 843 844 1 844 845 1 818 832 1 819 833 1
		 820 834 1 821 835 1 822 836 1 823 837 1 824 838 1 825 839 1 826 840 1 827 841 1 828 842 1
		 829 843 1 830 844 1 831 845 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1
		 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 832 846 1 833 847 1
		 834 848 1 835 849 1 836 850 1 837 851 1 838 852 1 839 853 1 840 854 1 841 855 1 842 856 1
		 843 857 1 844 858 1 845 859 1 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1
		 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 846 860 1 847 861 1
		 848 862 1 849 863 1 850 864 1 851 865 1 852 866 1 853 867 1 854 868 1 855 869 1 856 870 1
		 857 871 1 858 872 1 859 873 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1
		 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 860 874 1 861 875 1
		 862 876 1 863 877 1 864 878 1 865 879 1 866 880 1 867 881 1 868 882 1 869 883 1 870 884 1
		 871 885 1 872 886 1 873 887 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1
		 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 874 888 1 875 889 1
		 876 890 1 877 891 1 878 892 1 879 893 1 880 894 1 881 895 1 882 896 1 883 897 1 884 898 1
		 885 899 1 886 900 1 887 901 1 888 622 1 889 623 1 890 624 1 891 625 1 892 626 1 893 627 1
		 894 628 1 895 629 1 896 630 1 897 631 1 898 632 1 899 633 1 900 634 1 901 635 1 635 902 1
		 649 903 1 902 903 1 663 904 1 903 904 1 677 905 1 904 905 1 691 906 1 905 906 1 705 907 1
		 906 907 1 719 908 1 907 908 1 733 909 1 908 909 1 747 910 1 909 910 1 761 911 1 910 911 1
		 775 912 1 911 912 1 789 913 1 912 913 1 803 914 1 913 914 1 817 915 1;
	setAttr ".ed[1826:1962]" 914 915 1 831 916 1 915 916 1 845 917 1 916 917 1 859 918 1
		 917 918 1 873 919 1 918 919 1 887 920 1 919 920 1 901 921 1 920 921 1 921 902 1 902 922 1
		 903 923 1 922 923 0 923 924 1 922 924 1 904 925 1 923 925 0 925 924 1 905 926 1 925 926 0
		 926 924 1 906 927 1 926 927 0 927 924 1 907 928 1 927 928 0 928 924 1 908 929 1 928 929 0
		 929 924 1 909 930 1 929 930 0 930 924 1 910 931 1 930 931 0 931 924 1 911 932 1 931 932 0
		 932 924 1 912 933 1 932 933 0 933 924 1 913 934 1 933 934 0 934 924 1 914 935 1 934 935 0
		 935 924 1 915 936 1 935 936 0 936 924 1 916 937 1 936 937 0 937 924 1 917 938 1 937 938 0
		 938 924 1 918 939 1 938 939 0 939 924 1 919 940 1 939 940 0 940 924 1 920 941 1 940 941 0
		 941 924 1 921 942 1 941 942 0 942 924 1 942 922 0 622 943 1 636 944 1 943 944 1 650 945 1
		 944 945 1 664 946 1 945 946 1 678 947 1 946 947 1 692 948 1 947 948 1 706 949 1 948 949 1
		 720 950 1 949 950 1 734 951 1 950 951 1 748 952 1 951 952 1 762 953 1 952 953 1 776 954 1
		 953 954 1 790 955 1 954 955 1 804 956 1 955 956 1 818 957 1 956 957 1 832 958 1 957 958 1
		 846 959 1 958 959 1 860 960 1 959 960 1 874 961 1 960 961 1 888 962 1 961 962 1 962 943 1
		 943 481 1 944 480 1 945 479 1 946 473 1 947 467 1 948 461 1 949 455 1 950 456 1 951 457 1
		 952 458 1 953 459 1 954 339 1 955 338 1 956 337 1 957 342 1 337 342 0 958 354 1 342 354 0
		 959 360 1 960 363 1 360 363 0 961 483 1 962 482 1;
	setAttr -s 1000 -ch 3940 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 0 1 2
		f 3 -2 -22 22
		mu 0 3 3 0 2
		f 3 -3 -23 23
		mu 0 3 4 3 2
		f 3 -4 -24 24
		mu 0 3 5 4 2
		f 3 -5 -25 25
		mu 0 3 6 5 2
		f 3 -6 -26 26
		mu 0 3 7 6 2
		f 3 -7 -27 27
		mu 0 3 8 7 2
		f 3 -8 -28 28
		mu 0 3 9 8 2
		f 3 -9 -29 29
		mu 0 3 10 9 2
		f 3 -10 -30 30
		mu 0 3 11 10 2
		f 3 -11 -31 31
		mu 0 3 12 11 2
		f 3 -12 -32 32
		mu 0 3 13 12 2
		f 3 -13 -33 33
		mu 0 3 14 13 2
		f 3 -14 -34 34
		mu 0 3 15 14 2
		f 3 -15 -35 35
		mu 0 3 16 15 2
		f 3 -16 -36 36
		mu 0 3 17 16 2
		f 3 -17 -37 37
		mu 0 3 18 17 2
		f 3 -18 -38 38
		mu 0 3 19 18 2
		f 3 -19 -39 39
		mu 0 3 20 19 2
		f 3 -20 -40 20
		mu 0 3 1 20 2
		f 4 0 180 -54 181
		mu 0 4 21 22 23 24
		f 4 1 182 -61 -181
		mu 0 4 22 25 26 23
		f 4 2 183 -68 -183
		mu 0 4 25 27 28 26
		f 4 3 184 -75 -184
		mu 0 4 27 29 30 28
		f 4 4 185 -82 -185
		mu 0 4 29 31 32 30
		f 4 5 186 -89 -186
		mu 0 4 31 33 34 32
		f 4 6 187 -96 -187
		mu 0 4 33 35 36 34
		f 4 7 188 -103 -188
		mu 0 4 35 37 38 36
		f 4 8 189 -110 -189
		mu 0 4 37 39 40 38
		f 4 9 190 -117 -190
		mu 0 4 39 41 42 40
		f 4 10 191 -124 -191
		mu 0 4 41 43 44 42
		f 4 11 192 -131 -192
		mu 0 4 43 45 46 44
		f 4 12 193 -138 -193
		mu 0 4 45 47 48 46
		f 4 13 194 -145 -194
		mu 0 4 47 49 50 48
		f 4 14 195 -152 -195
		mu 0 4 49 51 52 50
		f 4 15 196 -159 -196
		mu 0 4 51 53 54 52
		f 4 16 197 -166 -197
		mu 0 4 53 55 56 54
		f 4 17 198 -173 -198
		mu 0 4 55 57 58 56
		f 4 18 199 -180 -199
		mu 0 4 57 59 60 58
		f 4 19 -182 -42 -200
		mu 0 4 59 61 62 60
		f 4 -48 45 46 -201
		mu 0 4 63 64 65 66
		f 4 -50 200 44 -202
		mu 0 4 67 63 66 68
		f 4 -51 201 43 -203
		mu 0 4 69 70 71 72
		f 4 -53 203 40 41
		mu 0 4 62 73 74 60
		f 4 -52 202 42 -204
		mu 0 4 73 69 72 74
		f 4 47 204 -55 48
		mu 0 4 64 63 75 76
		f 4 49 205 -57 -205
		mu 0 4 63 67 77 75
		f 4 50 206 -58 -206
		mu 0 4 78 79 80 81
		f 4 51 207 -59 -207
		mu 0 4 79 82 83 80
		f 4 52 53 -60 -208
		mu 0 4 82 24 23 83
		f 4 54 208 -62 55
		mu 0 4 76 75 84 85
		f 4 56 209 -64 -209
		mu 0 4 75 77 86 84
		f 4 57 210 -65 -210
		mu 0 4 81 80 87 88
		f 4 58 211 -66 -211
		mu 0 4 80 83 89 87
		f 4 59 60 -67 -212
		mu 0 4 83 23 26 89
		f 4 61 212 -69 62
		mu 0 4 85 84 90 91
		f 4 63 213 -71 -213
		mu 0 4 84 86 92 90
		f 4 64 214 -72 -214
		mu 0 4 88 87 93 94
		f 4 65 215 -73 -215
		mu 0 4 87 89 95 93
		f 4 66 67 -74 -216
		mu 0 4 89 26 28 95
		f 4 68 216 -76 69
		mu 0 4 91 90 96 97
		f 4 70 217 -78 -217
		mu 0 4 90 92 98 96
		f 4 71 218 -79 -218
		mu 0 4 94 93 99 100
		f 4 72 219 -80 -219
		mu 0 4 93 95 101 99
		f 4 73 74 -81 -220
		mu 0 4 95 28 30 101
		f 4 75 220 -83 76
		mu 0 4 97 96 102 103
		f 4 77 221 -85 -221
		mu 0 4 96 98 104 102
		f 4 78 222 -86 -222
		mu 0 4 100 99 105 106
		f 4 79 223 -87 -223
		mu 0 4 99 101 107 105
		f 4 80 81 -88 -224
		mu 0 4 101 30 32 107
		f 4 82 224 -90 83
		mu 0 4 103 102 108 109
		f 4 84 225 -92 -225
		mu 0 4 102 104 110 108
		f 4 85 226 -93 -226
		mu 0 4 106 105 111 112
		f 4 86 227 -94 -227
		mu 0 4 105 107 113 111
		f 4 87 88 -95 -228
		mu 0 4 107 32 34 113
		f 4 89 228 -97 90
		mu 0 4 109 108 114 115
		f 4 91 229 -99 -229
		mu 0 4 108 110 116 114
		f 4 92 230 -100 -230
		mu 0 4 112 111 117 118
		f 4 93 231 -101 -231
		mu 0 4 111 113 119 117
		f 4 94 95 -102 -232
		mu 0 4 113 34 36 119
		f 4 96 232 -104 97
		mu 0 4 115 114 120 121
		f 4 98 233 -106 -233
		mu 0 4 114 116 122 120
		f 4 99 234 -107 -234
		mu 0 4 118 117 123 124
		f 4 100 235 -108 -235
		mu 0 4 117 119 125 123
		f 4 101 102 -109 -236
		mu 0 4 119 36 38 125
		f 4 103 236 -111 104
		mu 0 4 121 120 126 127
		f 4 105 237 -113 -237
		mu 0 4 120 122 128 126
		f 4 106 238 -114 -238
		mu 0 4 124 123 129 130
		f 4 107 239 -115 -239
		mu 0 4 123 125 131 129
		f 4 108 109 -116 -240
		mu 0 4 125 38 40 131
		f 4 110 240 -118 111
		mu 0 4 127 126 132 133
		f 4 112 241 -120 -241
		mu 0 4 126 128 134 132
		f 4 113 242 -121 -242
		mu 0 4 130 129 135 136
		f 4 114 243 -122 -243
		mu 0 4 129 131 137 135
		f 4 115 116 -123 -244
		mu 0 4 131 40 42 137
		f 4 117 244 -125 118
		mu 0 4 133 132 138 139
		f 4 119 245 -127 -245
		mu 0 4 132 134 140 138
		f 4 120 246 -128 -246
		mu 0 4 136 135 141 142
		f 4 121 247 -129 -247
		mu 0 4 135 137 143 141
		f 4 122 123 -130 -248
		mu 0 4 137 42 44 143
		f 4 124 248 -132 125
		mu 0 4 139 138 144 145
		f 4 126 249 -134 -249
		mu 0 4 138 140 146 144
		f 4 127 250 -135 -250
		mu 0 4 142 141 147 148
		f 4 128 251 -136 -251
		mu 0 4 141 143 149 147
		f 4 129 130 -137 -252
		mu 0 4 143 44 46 149
		f 4 131 252 -139 132
		mu 0 4 145 144 150 151
		f 4 133 253 -141 -253
		mu 0 4 144 146 152 150
		f 4 134 254 -142 -254
		mu 0 4 148 147 153 154
		f 4 135 255 -143 -255
		mu 0 4 147 149 155 153
		f 4 136 137 -144 -256
		mu 0 4 149 46 48 155
		f 4 138 256 -146 139
		mu 0 4 151 150 156 157
		f 4 140 257 -148 -257
		mu 0 4 150 152 158 156
		f 4 141 258 -149 -258
		mu 0 4 154 153 159 160
		f 4 142 259 -150 -259
		mu 0 4 153 155 161 159
		f 4 143 144 -151 -260
		mu 0 4 155 48 50 161
		f 4 145 260 -153 146
		mu 0 4 157 156 162 163
		f 4 147 261 -155 -261
		mu 0 4 156 158 164 162
		f 4 148 262 -156 -262
		mu 0 4 160 159 165 166
		f 4 149 263 -157 -263
		mu 0 4 159 161 167 165
		f 4 150 151 -158 -264
		mu 0 4 161 50 52 167
		f 4 152 264 -160 153
		mu 0 4 163 162 168 169
		f 4 154 265 -162 -265
		mu 0 4 162 164 170 168
		f 4 155 266 -163 -266
		mu 0 4 166 165 171 172
		f 4 156 267 -164 -267
		mu 0 4 165 167 173 171
		f 4 157 158 -165 -268
		mu 0 4 167 52 54 173
		f 4 159 268 -167 160
		mu 0 4 169 168 174 175
		f 4 161 269 -169 -269
		mu 0 4 168 170 176 174
		f 4 162 270 -170 -270
		mu 0 4 172 171 177 178
		f 4 163 271 -171 -271
		mu 0 4 171 173 179 177
		f 4 164 165 -172 -272
		mu 0 4 173 54 56 179
		f 4 166 272 -174 167
		mu 0 4 175 174 180 181
		f 4 168 273 -176 -273
		mu 0 4 174 176 182 180
		f 4 169 274 -177 -274
		mu 0 4 178 177 183 184
		f 4 170 275 -178 -275
		mu 0 4 177 179 185 183
		f 4 171 172 -179 -276
		mu 0 4 179 56 58 185
		f 4 173 276 -47 174
		mu 0 4 181 180 66 65
		f 4 175 277 -45 -277
		mu 0 4 180 182 68 66
		f 4 176 278 -44 -278
		mu 0 4 184 183 72 71
		f 4 177 279 -43 -279
		mu 0 4 183 185 74 72
		f 4 178 179 -41 -280
		mu 0 4 185 58 60 74
		f 4 45 281 -283 -281
		mu 0 4 186 187 188 189
		f 4 48 280 -285 -284
		mu 0 4 190 191 192 193
		f 4 55 283 -287 -286
		mu 0 4 194 195 196 197
		f 4 62 285 -289 -288
		mu 0 4 198 199 200 201
		f 4 69 287 -291 -290
		mu 0 4 202 203 204 205
		f 4 76 289 -293 -292
		mu 0 4 206 207 208 209
		f 4 83 291 -295 -294
		mu 0 4 210 211 212 213
		f 4 90 293 -297 -296
		mu 0 4 214 215 216 217
		f 4 97 295 -299 -298
		mu 0 4 218 219 220 221
		f 4 104 297 -301 -300
		mu 0 4 222 223 224 225
		f 4 111 299 -303 -302
		mu 0 4 226 227 228 229
		f 4 118 301 -305 -304
		mu 0 4 230 231 232 233
		f 4 125 303 -307 -306
		mu 0 4 234 235 236 237
		f 4 132 305 -309 -308
		mu 0 4 238 239 240 241
		f 4 139 307 -311 -310
		mu 0 4 242 243 244 245
		f 4 146 309 -313 -312
		mu 0 4 246 247 248 249
		f 4 153 311 -315 -314
		mu 0 4 250 251 252 253
		f 4 160 313 -317 -316
		mu 0 4 254 255 256 257
		f 4 167 315 -319 -318
		mu 0 4 258 259 260 261
		f 4 174 317 -320 -282
		mu 0 4 262 263 264 265
		f 4 -49 320 322 -322
		mu 0 4 64 76 266 267
		f 4 -56 323 324 -321
		mu 0 4 76 85 268 266
		f 4 -63 325 326 -324
		mu 0 4 85 91 269 268
		f 4 -70 327 328 -326
		mu 0 4 91 97 270 269
		f 4 -77 329 330 -328
		mu 0 4 97 103 271 270
		f 4 -84 331 332 -330
		mu 0 4 103 109 272 271
		f 4 -91 333 334 -332
		mu 0 4 109 115 273 272
		f 4 -98 335 336 -334
		mu 0 4 115 121 274 273
		f 4 -105 337 338 -336
		mu 0 4 121 127 275 274
		f 4 -112 339 340 -338
		mu 0 4 127 133 276 275
		f 4 -119 341 342 -340
		mu 0 4 133 139 277 276
		f 4 -126 343 344 -342
		mu 0 4 139 145 278 277
		f 4 -133 345 346 -344
		mu 0 4 145 151 279 278
		f 4 -140 347 348 -346
		mu 0 4 151 157 280 279
		f 4 -147 349 350 -348
		mu 0 4 157 163 281 280
		f 4 -154 351 352 -350
		mu 0 4 163 169 282 281
		f 4 -161 353 354 -352
		mu 0 4 169 175 283 282
		f 4 -168 355 356 -354
		mu 0 4 175 181 284 283
		f 4 -175 357 358 -356
		mu 0 4 181 65 285 284
		f 4 -46 321 359 -358
		mu 0 4 65 64 267 285
		f 4 -361 380 382 -382
		mu 0 4 286 287 288 289
		f 4 -362 383 384 -381
		mu 0 4 287 290 291 288
		f 4 -363 385 386 -384
		mu 0 4 290 292 293 291
		f 4 -364 387 388 -386
		mu 0 4 292 294 295 293
		f 4 -365 389 390 -388
		mu 0 4 294 296 297 295
		f 4 -366 391 392 -390
		mu 0 4 296 298 299 297
		f 4 -367 393 394 -392
		mu 0 4 298 300 301 299
		f 4 -368 395 396 -394
		mu 0 4 300 302 303 301
		f 4 -369 397 398 -396
		mu 0 4 302 304 305 303
		f 4 -370 399 400 -398
		mu 0 4 304 306 307 305
		f 4 -371 401 402 -400
		mu 0 4 306 308 309 307
		f 4 -372 403 404 -402
		mu 0 4 308 310 311 309
		f 4 -373 405 406 -404
		mu 0 4 310 312 313 311
		f 4 -374 407 408 -406
		mu 0 4 312 314 315 313
		f 4 -375 409 410 -408
		mu 0 4 314 316 317 315
		f 4 -376 411 412 -410
		mu 0 4 316 318 319 317
		f 4 -377 413 414 -412
		mu 0 4 318 320 321 319
		f 4 -378 415 416 -414
		mu 0 4 320 322 323 321
		f 4 -379 417 418 -416
		mu 0 4 322 324 325 323
		f 4 -380 381 419 -418
		mu 0 4 324 286 289 325
		f 4 -383 420 422 -422
		mu 0 4 289 288 326 327
		f 4 -385 423 424 -421
		mu 0 4 288 291 328 326
		f 4 -387 425 426 -424
		mu 0 4 291 293 329 328
		f 4 -389 427 428 -426
		mu 0 4 293 295 330 329
		f 4 -391 429 430 -428
		mu 0 4 295 297 331 330
		f 4 -393 431 432 -430
		mu 0 4 297 299 332 331
		f 4 -395 433 434 -432
		mu 0 4 299 301 333 332
		f 4 -397 435 436 -434
		mu 0 4 301 303 334 333
		f 4 -399 437 438 -436
		mu 0 4 303 305 335 334
		f 4 -401 439 440 -438
		mu 0 4 305 307 336 335
		f 4 -403 441 442 -440
		mu 0 4 307 309 337 336
		f 4 -405 443 444 -442
		mu 0 4 309 311 338 337
		f 4 -407 445 446 -444
		mu 0 4 311 313 339 338
		f 4 -409 447 448 -446
		mu 0 4 313 315 340 339
		f 4 -411 449 450 -448
		mu 0 4 315 317 341 340
		f 4 -413 451 452 -450
		mu 0 4 317 319 342 341
		f 4 -415 453 454 -452
		mu 0 4 319 321 343 342
		f 4 -417 455 456 -454
		mu 0 4 321 323 344 343
		f 4 -419 457 458 -456
		mu 0 4 323 325 345 344
		f 4 -420 421 459 -458
		mu 0 4 325 289 327 345
		f 4 -423 460 462 -462
		mu 0 4 327 326 346 347
		f 4 -425 463 464 -461
		mu 0 4 326 328 348 346
		f 4 -427 465 466 -464
		mu 0 4 328 329 349 348
		f 4 -429 467 468 -466
		mu 0 4 329 330 350 349
		f 4 -431 469 470 -468
		mu 0 4 330 331 351 350
		f 4 -433 471 472 -470
		mu 0 4 331 332 352 351
		f 4 -435 473 474 -472
		mu 0 4 332 333 353 352
		f 4 -437 475 476 -474
		mu 0 4 333 334 354 353
		f 4 -439 477 478 -476
		mu 0 4 334 335 355 354
		f 4 -441 479 480 -478
		mu 0 4 335 336 356 355
		f 4 -443 481 482 -480
		mu 0 4 336 337 357 356
		f 4 -445 483 484 -482
		mu 0 4 337 338 358 357
		f 4 -447 485 486 -484
		mu 0 4 338 339 359 358
		f 4 -449 487 488 -486
		mu 0 4 339 340 360 359
		f 4 -451 489 490 -488
		mu 0 4 340 341 361 360
		f 4 -453 491 492 -490
		mu 0 4 341 342 362 361
		f 4 -455 493 494 -492
		mu 0 4 342 343 363 362
		f 4 -457 495 496 -494
		mu 0 4 343 344 364 363
		f 4 -459 497 498 -496
		mu 0 4 344 345 365 364
		f 4 -460 461 499 -498
		mu 0 4 345 327 347 365
		f 4 647 648 649 650
		mu 0 4 366 367 368 369
		f 4 651 652 653 -649
		mu 0 4 367 370 371 368
		f 4 654 655 656 -653
		mu 0 4 370 372 373 371
		f 4 657 658 659 -656
		mu 0 4 372 374 375 373
		f 4 660 661 662 -659
		mu 0 4 374 376 377 375
		f 3 -662 784 785
		mu 0 3 377 376 378
		f 3 -642 786 -785
		mu 0 3 376 379 378
		f 3 -667 787 -787
		mu 0 3 379 380 378
		f 3 -674 788 -788
		mu 0 3 380 381 378
		f 3 -681 789 -789
		mu 0 3 381 382 378
		f 3 -688 790 -790
		mu 0 3 382 383 378
		f 3 -695 791 -791
		mu 0 3 383 384 378
		f 3 -702 792 -792
		mu 0 3 384 385 378
		f 3 -709 793 -793
		mu 0 3 385 386 378
		f 3 -716 794 -794
		mu 0 3 386 387 378
		f 3 -723 795 -795
		mu 0 3 387 388 378
		f 3 -730 796 -796
		mu 0 3 388 389 378
		f 3 -737 797 -797
		mu 0 3 389 390 378
		f 3 -744 798 -798
		mu 0 3 390 391 378
		f 3 -751 799 -799
		mu 0 3 391 392 378
		f 3 -758 800 -800
		mu 0 3 392 393 378
		f 3 -765 801 -801
		mu 0 3 393 394 378
		f 3 -772 802 -802
		mu 0 3 394 395 378
		f 3 -779 803 -803
		mu 0 3 395 396 378
		f 3 -665 -786 -804
		mu 0 3 396 377 378
		f 4 -463 804 -502 805
		mu 0 4 347 346 397 398
		f 4 -465 806 -514 -805
		mu 0 4 346 348 399 397
		f 4 -467 807 -528 -807
		mu 0 4 348 349 400 399
		f 4 -469 808 -535 -808
		mu 0 4 349 350 401 400
		f 4 -471 809 -542 -809
		mu 0 4 350 351 402 401
		f 4 -473 810 -549 -810
		mu 0 4 351 352 403 402
		f 4 -475 811 -556 -811
		mu 0 4 352 353 404 403
		f 4 -477 812 -563 -812
		mu 0 4 353 354 405 404
		f 4 -479 813 -570 -813
		mu 0 4 354 355 406 405
		f 4 -481 814 -577 -814
		mu 0 4 355 356 407 406
		f 4 -483 815 -584 -815
		mu 0 4 356 357 408 407
		f 4 -485 816 -591 -816
		mu 0 4 357 358 409 408
		f 4 -487 817 -598 -817
		mu 0 4 358 359 410 409
		f 4 -489 818 -605 -818
		mu 0 4 359 360 411 410
		f 4 -491 819 -612 -819
		mu 0 4 360 361 412 411
		f 4 -493 820 -619 -820
		mu 0 4 361 362 413 412
		f 4 -495 821 -626 -821
		mu 0 4 362 363 414 413
		f 4 -497 822 -633 -822
		mu 0 4 363 364 415 414
		f 4 -499 823 -640 -823
		mu 0 4 364 365 416 415
		f 4 -500 -806 -516 -824
		mu 0 4 365 347 398 416
		f 4 -506 824 -651 825
		mu 0 4 417 418 366 369
		f 4 -509 826 -646 -825
		mu 0 4 418 419 420 366
		f 4 -523 827 -671 -827
		mu 0 4 419 421 422 420
		f 4 -530 828 -678 -828
		mu 0 4 421 423 424 422
		f 4 -537 829 -685 -829
		mu 0 4 423 425 426 424
		f 4 -544 830 -692 -830
		mu 0 4 425 427 428 426
		f 4 -551 831 -699 -831
		mu 0 4 427 429 430 428
		f 4 -558 832 -706 -832
		mu 0 4 429 431 432 430
		f 4 -565 833 -713 -833
		mu 0 4 431 433 434 432
		f 4 -572 834 -720 -834
		mu 0 4 433 435 436 434
		f 4 -579 835 -727 -835
		mu 0 4 435 437 438 436
		f 4 -586 836 -734 -836
		mu 0 4 437 439 440 438
		f 4 -593 837 -741 -837
		mu 0 4 439 441 442 440
		f 4 -600 838 -748 -838
		mu 0 4 441 443 444 442
		f 4 -607 839 -755 -839
		mu 0 4 443 445 446 444
		f 4 -614 840 -762 -840
		mu 0 4 445 447 448 446
		f 4 -621 841 -769 -841
		mu 0 4 447 449 450 448
		f 4 -628 842 -776 -842
		mu 0 4 449 451 452 450
		f 4 -635 843 -783 -843
		mu 0 4 451 453 454 452
		f 4 -520 -826 -664 -844
		mu 0 4 453 417 369 454
		f 4 -508 505 506 -845
		mu 0 4 455 418 417 456
		f 4 -510 844 504 -846
		mu 0 4 457 455 456 458
		f 4 -511 845 503 -847
		mu 0 4 459 457 458 460
		f 4 -513 847 500 501
		mu 0 4 397 461 462 398
		f 4 -512 846 502 -848
		mu 0 4 461 459 460 462
		f 4 -507 519 520 -849
		mu 0 4 456 417 453 463
		f 4 -505 848 518 -850
		mu 0 4 458 456 463 464
		f 4 -504 849 517 -851
		mu 0 4 460 458 464 465
		f 4 -501 851 514 515
		mu 0 4 398 462 466 416
		f 4 -503 850 516 -852
		mu 0 4 462 460 465 466
		f 4 507 852 -522 508
		mu 0 4 418 455 467 419
		f 4 509 853 -524 -853
		mu 0 4 455 457 468 467
		f 4 510 854 -525 -854
		mu 0 4 457 459 469 468
		f 4 511 855 -526 -855
		mu 0 4 459 461 470 469
		f 4 512 513 -527 -856
		mu 0 4 461 397 399 470
		f 4 521 856 -529 522
		mu 0 4 419 467 471 421
		f 4 523 857 -531 -857
		mu 0 4 467 468 472 471
		f 4 524 858 -532 -858
		mu 0 4 468 469 473 472
		f 4 525 859 -533 -859
		mu 0 4 469 470 474 473
		f 4 526 527 -534 -860
		mu 0 4 470 399 400 474
		f 4 528 860 -536 529
		mu 0 4 421 471 475 423
		f 4 530 861 -538 -861
		mu 0 4 471 472 476 475
		f 4 531 862 -539 -862
		mu 0 4 472 473 477 476
		f 4 532 863 -540 -863
		mu 0 4 473 474 478 477
		f 4 533 534 -541 -864
		mu 0 4 474 400 401 478
		f 4 535 864 -543 536
		mu 0 4 423 475 479 425
		f 4 537 865 -545 -865
		mu 0 4 475 476 480 479
		f 4 538 866 -546 -866
		mu 0 4 476 477 481 480
		f 4 539 867 -547 -867
		mu 0 4 477 478 482 481
		f 4 540 541 -548 -868
		mu 0 4 478 401 402 482
		f 4 542 868 -550 543
		mu 0 4 425 479 483 427
		f 4 544 869 -552 -869
		mu 0 4 479 480 484 483
		f 4 545 870 -553 -870
		mu 0 4 480 481 485 484
		f 4 546 871 -554 -871
		mu 0 4 481 482 486 485
		f 4 547 548 -555 -872
		mu 0 4 482 402 403 486
		f 4 549 872 -557 550
		mu 0 4 427 483 487 429
		f 4 551 873 -559 -873
		mu 0 4 483 484 488 487
		f 4 552 874 -560 -874
		mu 0 4 484 485 489 488
		f 4 553 875 -561 -875
		mu 0 4 485 486 490 489
		f 4 554 555 -562 -876
		mu 0 4 486 403 404 490
		f 4 556 876 -564 557
		mu 0 4 429 487 491 431
		f 4 558 877 -566 -877
		mu 0 4 487 488 492 491
		f 4 559 878 -567 -878
		mu 0 4 488 489 493 492
		f 4 560 879 -568 -879
		mu 0 4 489 490 494 493
		f 4 561 562 -569 -880
		mu 0 4 490 404 405 494
		f 4 563 880 -571 564
		mu 0 4 431 491 495 433
		f 4 565 881 -573 -881
		mu 0 4 491 492 496 495
		f 4 566 882 -574 -882
		mu 0 4 492 493 497 496
		f 4 567 883 -575 -883
		mu 0 4 493 494 498 497
		f 4 568 569 -576 -884
		mu 0 4 494 405 406 498
		f 4 570 884 -578 571
		mu 0 4 433 495 499 435
		f 4 572 885 -580 -885
		mu 0 4 495 496 500 499
		f 4 573 886 -581 -886
		mu 0 4 496 497 501 500
		f 4 574 887 -582 -887
		mu 0 4 497 498 502 501
		f 4 575 576 -583 -888
		mu 0 4 498 406 407 502
		f 4 577 888 -585 578
		mu 0 4 435 499 503 437
		f 4 579 889 -587 -889
		mu 0 4 499 500 504 503
		f 4 580 890 -588 -890
		mu 0 4 500 501 505 504
		f 4 581 891 -589 -891
		mu 0 4 501 502 506 505
		f 4 582 583 -590 -892
		mu 0 4 502 407 408 506
		f 4 584 892 -592 585
		mu 0 4 437 503 507 439
		f 4 586 893 -594 -893
		mu 0 4 503 504 508 507
		f 4 587 894 -595 -894
		mu 0 4 504 505 509 508
		f 4 588 895 -596 -895
		mu 0 4 505 506 510 509
		f 4 589 590 -597 -896
		mu 0 4 506 408 409 510
		f 4 591 896 -599 592
		mu 0 4 439 507 511 441
		f 4 593 897 -601 -897
		mu 0 4 507 508 512 511
		f 4 594 898 -602 -898
		mu 0 4 508 509 513 512
		f 4 595 899 -603 -899
		mu 0 4 509 510 514 513
		f 4 596 597 -604 -900
		mu 0 4 510 409 410 514
		f 4 598 900 -606 599
		mu 0 4 441 511 515 443
		f 4 600 901 -608 -901
		mu 0 4 511 512 516 515
		f 4 601 902 -609 -902
		mu 0 4 512 513 517 516
		f 4 602 903 -610 -903
		mu 0 4 513 514 518 517
		f 4 603 604 -611 -904
		mu 0 4 514 410 411 518
		f 4 605 904 -613 606
		mu 0 4 443 515 519 445
		f 4 607 905 -615 -905
		mu 0 4 515 516 520 519
		f 4 608 906 -616 -906
		mu 0 4 516 517 521 520
		f 4 609 907 -617 -907
		mu 0 4 517 518 522 521
		f 4 610 611 -618 -908
		mu 0 4 518 411 412 522
		f 4 612 908 -620 613
		mu 0 4 445 519 523 447
		f 4 614 909 -622 -909
		mu 0 4 519 520 524 523
		f 4 615 910 -623 -910
		mu 0 4 520 521 525 524
		f 4 616 911 -624 -911
		mu 0 4 521 522 526 525
		f 4 617 618 -625 -912
		mu 0 4 522 412 413 526
		f 4 619 912 -627 620
		mu 0 4 447 523 527 449
		f 4 621 913 -629 -913
		mu 0 4 523 524 528 527
		f 4 622 914 -630 -914
		mu 0 4 524 525 529 528
		f 4 623 915 -631 -915
		mu 0 4 525 526 530 529
		f 4 624 625 -632 -916
		mu 0 4 526 413 414 530
		f 4 626 916 -634 627
		mu 0 4 449 527 531 451
		f 4 628 917 -636 -917
		mu 0 4 527 528 532 531
		f 4 629 918 -637 -918
		mu 0 4 528 529 533 532
		f 4 630 919 -638 -919
		mu 0 4 529 530 534 533
		f 4 631 632 -639 -920
		mu 0 4 530 414 415 534
		f 4 633 920 -521 634
		mu 0 4 451 531 463 453
		f 4 635 921 -519 -921
		mu 0 4 531 532 464 463
		f 4 636 922 -518 -922
		mu 0 4 532 533 465 464
		f 4 637 923 -517 -923
		mu 0 4 533 534 466 465
		f 4 638 639 -515 -924
		mu 0 4 534 415 416 466
		f 4 -648 645 646 -925
		mu 0 4 367 366 420 535
		f 4 -652 924 644 -926
		mu 0 4 370 367 535 536
		f 4 -655 925 643 -927
		mu 0 4 372 370 536 537
		f 4 -661 927 640 641
		mu 0 4 376 374 538 379
		f 4 -658 926 642 -928
		mu 0 4 374 372 537 538
		f 4 -647 670 671 -929
		mu 0 4 535 420 422 539
		f 4 -645 928 669 -930
		mu 0 4 536 535 539 540
		f 4 -644 929 668 -931
		mu 0 4 537 536 540 541
		f 4 -641 931 665 666
		mu 0 4 379 538 542 380
		f 4 -643 930 667 -932
		mu 0 4 538 537 541 542
		f 4 -672 677 678 -933
		mu 0 4 539 422 424 543
		f 4 -670 932 676 -934
		mu 0 4 540 539 543 544
		f 4 -669 933 675 -935
		mu 0 4 541 540 544 545
		f 4 -666 935 672 673
		mu 0 4 380 542 546 381
		f 4 -668 934 674 -936
		mu 0 4 542 541 545 546
		f 4 -679 684 685 -937
		mu 0 4 543 424 426 547
		f 4 -677 936 683 -938
		mu 0 4 544 543 547 548
		f 4 -676 937 682 -939
		mu 0 4 545 544 548 549
		f 4 -673 939 679 680
		mu 0 4 381 546 550 382
		f 4 -675 938 681 -940
		mu 0 4 546 545 549 550
		f 4 -686 691 692 -941
		mu 0 4 547 426 428 551
		f 4 -684 940 690 -942
		mu 0 4 548 547 551 552
		f 4 -683 941 689 -943
		mu 0 4 549 548 552 553
		f 4 -680 943 686 687
		mu 0 4 382 550 554 383
		f 4 -682 942 688 -944
		mu 0 4 550 549 553 554
		f 4 -693 698 699 -945
		mu 0 4 551 428 430 555
		f 4 -691 944 697 -946
		mu 0 4 552 551 555 556
		f 4 -690 945 696 -947
		mu 0 4 553 552 556 557
		f 4 -687 947 693 694
		mu 0 4 383 554 558 384
		f 4 -689 946 695 -948
		mu 0 4 554 553 557 558
		f 4 -700 705 706 -949
		mu 0 4 555 430 432 559
		f 4 -698 948 704 -950
		mu 0 4 556 555 559 560
		f 4 -697 949 703 -951
		mu 0 4 557 556 560 561
		f 4 -694 951 700 701
		mu 0 4 384 558 562 385
		f 4 -696 950 702 -952
		mu 0 4 558 557 561 562
		f 4 -707 712 713 -953
		mu 0 4 559 432 434 563
		f 4 -705 952 711 -954
		mu 0 4 560 559 563 564
		f 4 -704 953 710 -955
		mu 0 4 561 560 564 565
		f 4 -701 955 707 708
		mu 0 4 385 562 566 386
		f 4 -703 954 709 -956
		mu 0 4 562 561 565 566
		f 4 -714 719 720 -957
		mu 0 4 563 434 436 567
		f 4 -712 956 718 -958
		mu 0 4 564 563 567 568
		f 4 -711 957 717 -959
		mu 0 4 565 564 568 569
		f 4 -708 959 714 715
		mu 0 4 386 566 570 387
		f 4 -710 958 716 -960
		mu 0 4 566 565 569 570
		f 4 -721 726 727 -961
		mu 0 4 567 436 438 571
		f 4 -719 960 725 -962
		mu 0 4 568 567 571 572
		f 4 -718 961 724 -963
		mu 0 4 569 568 572 573
		f 4 -715 963 721 722
		mu 0 4 387 570 574 388
		f 4 -717 962 723 -964
		mu 0 4 570 569 573 574
		f 4 -728 733 734 -965
		mu 0 4 571 438 440 575
		f 4 -726 964 732 -966
		mu 0 4 572 571 575 576
		f 4 -725 965 731 -967
		mu 0 4 573 572 576 577
		f 4 -722 967 728 729
		mu 0 4 388 574 578 389
		f 4 -724 966 730 -968
		mu 0 4 574 573 577 578
		f 4 -735 740 741 -969
		mu 0 4 575 440 442 579
		f 4 -733 968 739 -970
		mu 0 4 576 575 579 580
		f 4 -732 969 738 -971
		mu 0 4 577 576 580 581
		f 4 -729 971 735 736
		mu 0 4 389 578 582 390
		f 4 -731 970 737 -972
		mu 0 4 578 577 581 582
		f 4 -742 747 748 -973
		mu 0 4 579 442 444 583
		f 4 -740 972 746 -974
		mu 0 4 580 579 583 584
		f 4 -739 973 745 -975
		mu 0 4 581 580 584 585
		f 4 -736 975 742 743
		mu 0 4 390 582 586 391
		f 4 -738 974 744 -976
		mu 0 4 582 581 585 586
		f 4 -749 754 755 -977
		mu 0 4 583 444 446 587
		f 4 -747 976 753 -978
		mu 0 4 584 583 587 588
		f 4 -746 977 752 -979
		mu 0 4 585 584 588 589
		f 4 -743 979 749 750
		mu 0 4 391 586 590 392
		f 4 -745 978 751 -980
		mu 0 4 586 585 589 590
		f 4 -756 761 762 -981
		mu 0 4 587 446 448 591
		f 4 -754 980 760 -982
		mu 0 4 588 587 591 592
		f 4 -753 981 759 -983
		mu 0 4 589 588 592 593
		f 4 -750 983 756 757
		mu 0 4 392 590 594 393
		f 4 -752 982 758 -984
		mu 0 4 590 589 593 594
		f 4 -763 768 769 -985
		mu 0 4 591 448 450 595
		f 4 -761 984 767 -986
		mu 0 4 592 591 595 596
		f 4 -760 985 766 -987
		mu 0 4 593 592 596 597
		f 4 -757 987 763 764
		mu 0 4 393 594 598 394
		f 4 -759 986 765 -988
		mu 0 4 594 593 597 598
		f 4 -770 775 776 -989
		mu 0 4 595 450 452 599
		f 4 -768 988 774 -990
		mu 0 4 596 595 599 600
		f 4 -767 989 773 -991
		mu 0 4 597 596 600 601
		f 4 -764 991 770 771
		mu 0 4 394 598 602 395
		f 4 -766 990 772 -992
		mu 0 4 598 597 601 602
		f 4 -777 782 783 -993
		mu 0 4 599 452 454 603
		f 4 -775 992 781 -994
		mu 0 4 600 599 603 604
		f 4 -774 993 780 -995
		mu 0 4 601 600 604 605
		f 4 -771 995 777 778
		mu 0 4 395 602 606 396
		f 4 -773 994 779 -996
		mu 0 4 602 601 605 606
		f 4 -650 996 -784 663
		mu 0 4 369 368 603 454
		f 4 -654 997 -782 -997
		mu 0 4 368 371 604 603
		f 4 -657 998 -781 -998
		mu 0 4 371 373 605 604
		f 4 -660 999 -780 -999
		mu 0 4 373 375 606 605
		f 4 -663 664 -778 -1000
		mu 0 4 375 377 396 606;
	setAttr ".fc[500:999]"
		f 4 -323 1140 -1002 1141
		mu 0 4 267 266 607 608
		f 4 -325 1142 -1014 -1141
		mu 0 4 266 268 609 607
		f 4 -327 1143 -1028 -1143
		mu 0 4 268 269 610 609
		f 4 -329 1144 -1035 -1144
		mu 0 4 269 270 611 610
		f 4 -331 1145 -1042 -1145
		mu 0 4 270 271 612 611
		f 4 -333 1146 -1049 -1146
		mu 0 4 271 272 613 612
		f 4 -335 1147 -1056 -1147
		mu 0 4 272 273 614 613
		f 4 -337 1148 -1063 -1148
		mu 0 4 273 274 615 614
		f 4 -339 1149 -1070 -1149
		mu 0 4 274 275 616 615
		f 4 -341 1150 -1077 -1150
		mu 0 4 275 276 617 616
		f 4 -343 1151 -1084 -1151
		mu 0 4 276 277 618 617
		f 4 -345 1152 -1091 -1152
		mu 0 4 277 278 619 618
		f 4 -347 1153 -1098 -1153
		mu 0 4 278 279 620 619
		f 4 -349 1154 -1105 -1154
		mu 0 4 279 280 621 620
		f 4 -351 1155 -1112 -1155
		mu 0 4 280 281 622 621
		f 4 -353 1156 -1119 -1156
		mu 0 4 281 282 623 622
		f 4 -355 1157 -1126 -1157
		mu 0 4 282 283 624 623
		f 4 -357 1158 -1133 -1158
		mu 0 4 283 284 625 624
		f 4 -359 1159 -1140 -1159
		mu 0 4 284 285 626 625
		f 4 -360 -1142 -1016 -1160
		mu 0 4 285 267 608 626
		f 4 -1006 1160 360 1161
		mu 0 4 627 628 287 286
		f 4 -1009 1162 361 -1161
		mu 0 4 628 629 290 287
		f 4 -1023 1163 362 -1163
		mu 0 4 629 630 292 290
		f 4 -1030 1164 363 -1164
		mu 0 4 630 631 294 292
		f 4 -1037 1165 364 -1165
		mu 0 4 631 632 296 294
		f 4 -1044 1166 365 -1166
		mu 0 4 632 633 298 296
		f 4 -1051 1167 366 -1167
		mu 0 4 633 634 300 298
		f 4 -1058 1168 367 -1168
		mu 0 4 634 635 302 300
		f 4 -1065 1169 368 -1169
		mu 0 4 635 636 304 302
		f 4 -1072 1170 369 -1170
		mu 0 4 636 637 306 304
		f 4 -1079 1171 370 -1171
		mu 0 4 637 638 308 306
		f 4 -1086 1172 371 -1172
		mu 0 4 638 639 310 308
		f 4 -1093 1173 372 -1173
		mu 0 4 639 640 312 310
		f 4 -1100 1174 373 -1174
		mu 0 4 640 641 314 312
		f 4 -1107 1175 374 -1175
		mu 0 4 641 642 316 314
		f 4 -1114 1176 375 -1176
		mu 0 4 642 643 318 316
		f 4 -1121 1177 376 -1177
		mu 0 4 643 644 320 318
		f 4 -1128 1178 377 -1178
		mu 0 4 644 645 322 320
		f 4 -1135 1179 378 -1179
		mu 0 4 645 646 324 322
		f 4 -1020 -1162 379 -1180
		mu 0 4 646 627 286 324
		f 4 -1008 1005 1006 -1181
		mu 0 4 647 628 627 648
		f 4 -1010 1180 1004 -1182
		mu 0 4 649 647 648 650
		f 4 -1011 1181 1003 -1183
		mu 0 4 651 649 650 652
		f 4 -1013 1183 1000 1001
		mu 0 4 607 653 654 608
		f 4 -1012 1182 1002 -1184
		mu 0 4 653 651 652 654
		f 4 -1007 1019 1020 -1185
		mu 0 4 648 627 646 655
		f 4 -1005 1184 1018 -1186
		mu 0 4 650 648 655 656
		f 4 -1004 1185 1017 -1187
		mu 0 4 652 650 656 657
		f 4 -1001 1187 1014 1015
		mu 0 4 608 654 658 626
		f 4 -1003 1186 1016 -1188
		mu 0 4 654 652 657 658
		f 4 1007 1188 -1022 1008
		mu 0 4 628 647 659 629
		f 4 1009 1189 -1024 -1189
		mu 0 4 647 649 660 659
		f 4 1010 1190 -1025 -1190
		mu 0 4 649 651 661 660
		f 4 1011 1191 -1026 -1191
		mu 0 4 651 653 662 661
		f 4 1012 1013 -1027 -1192
		mu 0 4 653 607 609 662
		f 4 1021 1192 -1029 1022
		mu 0 4 629 659 663 630
		f 4 1023 1193 -1031 -1193
		mu 0 4 659 660 664 663
		f 4 1024 1194 -1032 -1194
		mu 0 4 660 661 665 664
		f 4 1025 1195 -1033 -1195
		mu 0 4 661 662 666 665
		f 4 1026 1027 -1034 -1196
		mu 0 4 662 609 610 666
		f 4 1028 1196 -1036 1029
		mu 0 4 630 663 667 631
		f 4 1030 1197 -1038 -1197
		mu 0 4 663 664 668 667
		f 4 1031 1198 -1039 -1198
		mu 0 4 664 665 669 668
		f 4 1032 1199 -1040 -1199
		mu 0 4 665 666 670 669
		f 4 1033 1034 -1041 -1200
		mu 0 4 666 610 611 670
		f 4 1035 1200 -1043 1036
		mu 0 4 631 667 671 632
		f 4 1037 1201 -1045 -1201
		mu 0 4 667 668 672 671
		f 4 1038 1202 -1046 -1202
		mu 0 4 668 669 673 672
		f 4 1039 1203 -1047 -1203
		mu 0 4 669 670 674 673
		f 4 1040 1041 -1048 -1204
		mu 0 4 670 611 612 674
		f 4 1042 1204 -1050 1043
		mu 0 4 632 671 675 633
		f 4 1044 1205 -1052 -1205
		mu 0 4 671 672 676 675
		f 4 1045 1206 -1053 -1206
		mu 0 4 672 673 677 676
		f 4 1046 1207 -1054 -1207
		mu 0 4 673 674 678 677
		f 4 1047 1048 -1055 -1208
		mu 0 4 674 612 613 678
		f 4 1049 1208 -1057 1050
		mu 0 4 633 675 679 634
		f 4 1051 1209 -1059 -1209
		mu 0 4 675 676 680 679
		f 4 1052 1210 -1060 -1210
		mu 0 4 676 677 681 680
		f 4 1053 1211 -1061 -1211
		mu 0 4 677 678 682 681
		f 4 1054 1055 -1062 -1212
		mu 0 4 678 613 614 682
		f 4 1056 1212 -1064 1057
		mu 0 4 634 679 683 635
		f 4 1058 1213 -1066 -1213
		mu 0 4 679 680 684 683
		f 4 1059 1214 -1067 -1214
		mu 0 4 680 681 685 684
		f 4 1060 1215 -1068 -1215
		mu 0 4 681 682 686 685
		f 4 1061 1062 -1069 -1216
		mu 0 4 682 614 615 686
		f 4 1063 1216 -1071 1064
		mu 0 4 635 683 687 636
		f 4 1065 1217 -1073 -1217
		mu 0 4 683 684 688 687
		f 4 1066 1218 -1074 -1218
		mu 0 4 684 685 689 688
		f 4 1067 1219 -1075 -1219
		mu 0 4 685 686 690 689
		f 4 1068 1069 -1076 -1220
		mu 0 4 686 615 616 690
		f 4 1070 1220 -1078 1071
		mu 0 4 636 687 691 637
		f 4 1072 1221 -1080 -1221
		mu 0 4 687 688 692 691
		f 4 1073 1222 -1081 -1222
		mu 0 4 688 689 693 692
		f 4 1074 1223 -1082 -1223
		mu 0 4 689 690 694 693
		f 4 1075 1076 -1083 -1224
		mu 0 4 690 616 617 694
		f 4 1077 1224 -1085 1078
		mu 0 4 637 691 695 638
		f 4 1079 1225 -1087 -1225
		mu 0 4 691 692 696 695
		f 4 1080 1226 -1088 -1226
		mu 0 4 692 693 697 696
		f 4 1081 1227 -1089 -1227
		mu 0 4 693 694 698 697
		f 4 1082 1083 -1090 -1228
		mu 0 4 694 617 618 698
		f 4 1084 1228 -1092 1085
		mu 0 4 638 695 699 639
		f 4 1086 1229 -1094 -1229
		mu 0 4 695 696 700 699
		f 4 1087 1230 -1095 -1230
		mu 0 4 696 697 701 700
		f 4 1088 1231 -1096 -1231
		mu 0 4 697 698 702 701
		f 4 1089 1090 -1097 -1232
		mu 0 4 698 618 619 702
		f 4 1091 1232 -1099 1092
		mu 0 4 639 699 703 640
		f 4 1093 1233 -1101 -1233
		mu 0 4 699 700 704 703
		f 4 1094 1234 -1102 -1234
		mu 0 4 700 701 705 704
		f 4 1095 1235 -1103 -1235
		mu 0 4 701 702 706 705
		f 4 1096 1097 -1104 -1236
		mu 0 4 702 619 620 706
		f 4 1098 1236 -1106 1099
		mu 0 4 640 703 707 641
		f 4 1100 1237 -1108 -1237
		mu 0 4 703 704 708 707
		f 4 1101 1238 -1109 -1238
		mu 0 4 704 705 709 708
		f 4 1102 1239 -1110 -1239
		mu 0 4 705 706 710 709
		f 4 1103 1104 -1111 -1240
		mu 0 4 706 620 621 710
		f 4 1105 1240 -1113 1106
		mu 0 4 641 707 711 642
		f 4 1107 1241 -1115 -1241
		mu 0 4 707 708 712 711
		f 4 1108 1242 -1116 -1242
		mu 0 4 708 709 713 712
		f 4 1109 1243 -1117 -1243
		mu 0 4 709 710 714 713
		f 4 1110 1111 -1118 -1244
		mu 0 4 710 621 622 714
		f 4 1112 1244 -1120 1113
		mu 0 4 642 711 715 643
		f 4 1114 1245 -1122 -1245
		mu 0 4 711 712 716 715
		f 4 1115 1246 -1123 -1246
		mu 0 4 712 713 717 716
		f 4 1116 1247 -1124 -1247
		mu 0 4 713 714 718 717
		f 4 1117 1118 -1125 -1248
		mu 0 4 714 622 623 718
		f 4 1119 1248 -1127 1120
		mu 0 4 643 715 719 644
		f 4 1121 1249 -1129 -1249
		mu 0 4 715 716 720 719
		f 4 1122 1250 -1130 -1250
		mu 0 4 716 717 721 720
		f 4 1123 1251 -1131 -1251
		mu 0 4 717 718 722 721
		f 4 1124 1125 -1132 -1252
		mu 0 4 718 623 624 722
		f 4 1126 1252 -1134 1127
		mu 0 4 644 719 723 645
		f 4 1128 1253 -1136 -1253
		mu 0 4 719 720 724 723
		f 4 1129 1254 -1137 -1254
		mu 0 4 720 721 725 724
		f 4 1130 1255 -1138 -1255
		mu 0 4 721 722 726 725
		f 4 1131 1132 -1139 -1256
		mu 0 4 722 624 625 726
		f 4 1133 1256 -1021 1134
		mu 0 4 645 723 655 646
		f 4 1135 1257 -1019 -1257
		mu 0 4 723 724 656 655
		f 4 1136 1258 -1018 -1258
		mu 0 4 724 725 657 656
		f 4 1137 1259 -1017 -1259
		mu 0 4 725 726 658 657
		f 4 1138 1139 -1015 -1260
		mu 0 4 726 625 626 658
		f 3 1842 1843 -1845
		mu 0 3 727 728 729
		f 3 1846 1847 -1844
		mu 0 3 728 730 729
		f 3 1849 1850 -1848
		mu 0 3 730 731 729
		f 3 1852 1853 -1851
		mu 0 3 731 732 729
		f 3 1855 1856 -1854
		mu 0 3 732 733 729
		f 3 1858 1859 -1857
		mu 0 3 733 734 729
		f 3 1861 1862 -1860
		mu 0 3 734 735 729
		f 3 1864 1865 -1863
		mu 0 3 735 736 729
		f 3 1867 1868 -1866
		mu 0 3 736 737 729
		f 3 1870 1871 -1869
		mu 0 3 737 738 729
		f 3 1873 1874 -1872
		mu 0 3 738 739 729
		f 3 1876 1877 -1875
		mu 0 3 739 740 729
		f 3 1879 1880 -1878
		mu 0 3 740 741 729
		f 3 1882 1883 -1881
		mu 0 3 741 742 729
		f 3 1885 1886 -1884
		mu 0 3 742 743 729
		f 3 1888 1889 -1887
		mu 0 3 743 744 729
		f 3 1891 1892 -1890
		mu 0 3 744 745 729
		f 3 1894 1895 -1893
		mu 0 3 745 746 729
		f 3 1897 1898 -1896
		mu 0 3 746 747 729
		f 3 1899 1844 -1899
		mu 0 3 747 727 729
		f 4 1286 1273 -1288 -1261
		mu 0 4 748 749 750 751
		f 4 1287 1274 -1289 -1262
		mu 0 4 751 750 752 753
		f 4 1288 1275 -1290 -1263
		mu 0 4 753 752 754 755
		f 4 1289 1276 -1291 -1264
		mu 0 4 755 754 756 757
		f 4 1290 1277 -1292 -1265
		mu 0 4 757 756 758 759
		f 4 1291 1278 -1293 -1266
		mu 0 4 759 758 760 761
		f 4 1292 1279 -1294 -1267
		mu 0 4 761 760 762 763
		f 4 1293 1280 -1295 -1268
		mu 0 4 763 762 764 765
		f 4 1294 1281 -1296 -1269
		mu 0 4 765 764 766 767
		f 4 1295 1282 -1297 -1270
		mu 0 4 767 766 768 769
		f 4 1296 1283 -1298 -1271
		mu 0 4 769 768 770 771
		f 4 1297 1284 -1299 -1272
		mu 0 4 771 770 772 773
		f 4 1298 1285 -1300 -1273
		mu 0 4 773 772 774 775
		f 4 1313 1300 -1315 -1274
		mu 0 4 749 776 777 750
		f 4 1314 1301 -1316 -1275
		mu 0 4 750 777 778 752
		f 4 1315 1302 -1317 -1276
		mu 0 4 752 778 779 754
		f 4 1316 1303 -1318 -1277
		mu 0 4 754 779 780 756
		f 4 1317 1304 -1319 -1278
		mu 0 4 756 780 781 758
		f 4 1318 1305 -1320 -1279
		mu 0 4 758 781 782 760
		f 4 1319 1306 -1321 -1280
		mu 0 4 760 782 783 762
		f 4 1320 1307 -1322 -1281
		mu 0 4 762 783 784 764
		f 4 1321 1308 -1323 -1282
		mu 0 4 764 784 785 766
		f 4 1322 1309 -1324 -1283
		mu 0 4 766 785 786 768
		f 4 1323 1310 -1325 -1284
		mu 0 4 768 786 787 770
		f 4 1324 1311 -1326 -1285
		mu 0 4 770 787 788 772
		f 4 1325 1312 -1327 -1286
		mu 0 4 772 788 789 774
		f 4 1340 1327 -1342 -1301
		mu 0 4 776 790 791 777
		f 4 1341 1328 -1343 -1302
		mu 0 4 777 791 792 778
		f 4 1342 1329 -1344 -1303
		mu 0 4 778 792 793 779
		f 4 1343 1330 -1345 -1304
		mu 0 4 779 793 794 780
		f 4 1344 1331 -1346 -1305
		mu 0 4 780 794 795 781
		f 4 1345 1332 -1347 -1306
		mu 0 4 781 795 796 782
		f 4 1346 1333 -1348 -1307
		mu 0 4 782 796 797 783
		f 4 1347 1334 -1349 -1308
		mu 0 4 783 797 798 784
		f 4 1348 1335 -1350 -1309
		mu 0 4 784 798 799 785
		f 4 1349 1336 -1351 -1310
		mu 0 4 785 799 800 786
		f 4 1350 1337 -1352 -1311
		mu 0 4 786 800 801 787
		f 4 1351 1338 -1353 -1312
		mu 0 4 787 801 802 788
		f 4 1352 1339 -1354 -1313
		mu 0 4 788 802 803 789
		f 4 1367 1354 -1369 -1328
		mu 0 4 790 804 805 791
		f 4 1368 1355 -1370 -1329
		mu 0 4 791 805 806 792
		f 4 1369 1356 -1371 -1330
		mu 0 4 792 806 807 793
		f 4 1370 1357 -1372 -1331
		mu 0 4 793 807 808 794
		f 4 1371 1358 -1373 -1332
		mu 0 4 794 808 809 795
		f 4 1372 1359 -1374 -1333
		mu 0 4 795 809 810 796
		f 4 1373 1360 -1375 -1334
		mu 0 4 796 810 811 797
		f 4 1374 1361 -1376 -1335
		mu 0 4 797 811 812 798
		f 4 1375 1362 -1377 -1336
		mu 0 4 798 812 813 799
		f 4 1376 1363 -1378 -1337
		mu 0 4 799 813 814 800
		f 4 1377 1364 -1379 -1338
		mu 0 4 800 814 815 801
		f 4 1378 1365 -1380 -1339
		mu 0 4 801 815 816 802
		f 4 1379 1366 -1381 -1340
		mu 0 4 802 816 817 803
		f 4 1394 1381 -1396 -1355
		mu 0 4 804 818 819 805
		f 4 1395 1382 -1397 -1356
		mu 0 4 805 819 820 806
		f 4 1396 1383 -1398 -1357
		mu 0 4 806 820 821 807
		f 4 1397 1384 -1399 -1358
		mu 0 4 807 821 822 808
		f 4 1398 1385 -1400 -1359
		mu 0 4 808 822 823 809
		f 4 1399 1386 -1401 -1360
		mu 0 4 809 823 824 810
		f 4 1400 1387 -1402 -1361
		mu 0 4 810 824 825 811
		f 4 1401 1388 -1403 -1362
		mu 0 4 811 825 826 812
		f 4 1402 1389 -1404 -1363
		mu 0 4 812 826 827 813
		f 4 1403 1390 -1405 -1364
		mu 0 4 813 827 828 814
		f 4 1404 1391 -1406 -1365
		mu 0 4 814 828 829 815
		f 4 1405 1392 -1407 -1366
		mu 0 4 815 829 830 816
		f 4 1406 1393 -1408 -1367
		mu 0 4 816 830 831 817
		f 4 1421 1408 -1423 -1382
		mu 0 4 818 832 833 819
		f 4 1422 1409 -1424 -1383
		mu 0 4 819 833 834 820
		f 4 1423 1410 -1425 -1384
		mu 0 4 820 834 835 821
		f 4 1424 1411 -1426 -1385
		mu 0 4 821 835 836 822
		f 4 1425 1412 -1427 -1386
		mu 0 4 822 836 837 823
		f 4 1426 1413 -1428 -1387
		mu 0 4 823 837 838 824
		f 4 1427 1414 -1429 -1388
		mu 0 4 824 838 839 825
		f 4 1428 1415 -1430 -1389
		mu 0 4 825 839 840 826
		f 4 1429 1416 -1431 -1390
		mu 0 4 826 840 841 827
		f 4 1430 1417 -1432 -1391
		mu 0 4 827 841 842 828
		f 4 1431 1418 -1433 -1392
		mu 0 4 828 842 843 829
		f 4 1432 1419 -1434 -1393
		mu 0 4 829 843 844 830
		f 4 1433 1420 -1435 -1394
		mu 0 4 830 844 845 831
		f 4 1448 1435 -1450 -1409
		mu 0 4 832 846 847 833
		f 4 1449 1436 -1451 -1410
		mu 0 4 833 847 848 834
		f 4 1450 1437 -1452 -1411
		mu 0 4 834 848 849 835
		f 4 1451 1438 -1453 -1412
		mu 0 4 835 849 850 836
		f 4 1452 1439 -1454 -1413
		mu 0 4 836 850 851 837
		f 4 1453 1440 -1455 -1414
		mu 0 4 837 851 852 838
		f 4 1454 1441 -1456 -1415
		mu 0 4 838 852 853 839
		f 4 1455 1442 -1457 -1416
		mu 0 4 839 853 854 840
		f 4 1456 1443 -1458 -1417
		mu 0 4 840 854 855 841
		f 4 1457 1444 -1459 -1418
		mu 0 4 841 855 856 842
		f 4 1458 1445 -1460 -1419
		mu 0 4 842 856 857 843
		f 4 1459 1446 -1461 -1420
		mu 0 4 843 857 858 844
		f 4 1460 1447 -1462 -1421
		mu 0 4 844 858 859 845
		f 4 1475 1462 -1477 -1436
		mu 0 4 846 860 861 847
		f 4 1476 1463 -1478 -1437
		mu 0 4 847 861 862 848
		f 4 1477 1464 -1479 -1438
		mu 0 4 848 862 863 849
		f 4 1478 1465 -1480 -1439
		mu 0 4 849 863 864 850
		f 4 1479 1466 -1481 -1440
		mu 0 4 850 864 865 851
		f 4 1480 1467 -1482 -1441
		mu 0 4 851 865 866 852
		f 4 1481 1468 -1483 -1442
		mu 0 4 852 866 867 853
		f 4 1482 1469 -1484 -1443
		mu 0 4 853 867 868 854
		f 4 1483 1470 -1485 -1444
		mu 0 4 854 868 869 855
		f 4 1484 1471 -1486 -1445
		mu 0 4 855 869 870 856
		f 4 1485 1472 -1487 -1446
		mu 0 4 856 870 871 857
		f 4 1486 1473 -1488 -1447
		mu 0 4 857 871 872 858
		f 4 1487 1474 -1489 -1448
		mu 0 4 858 872 873 859
		f 4 1502 1489 -1504 -1463
		mu 0 4 860 874 875 861
		f 4 1503 1490 -1505 -1464
		mu 0 4 861 875 876 862
		f 4 1504 1491 -1506 -1465
		mu 0 4 862 876 877 863
		f 4 1505 1492 -1507 -1466
		mu 0 4 863 877 878 864
		f 4 1506 1493 -1508 -1467
		mu 0 4 864 878 879 865
		f 4 1507 1494 -1509 -1468
		mu 0 4 865 879 880 866
		f 4 1508 1495 -1510 -1469
		mu 0 4 866 880 881 867
		f 4 1509 1496 -1511 -1470
		mu 0 4 867 881 882 868
		f 4 1510 1497 -1512 -1471
		mu 0 4 868 882 883 869
		f 4 1511 1498 -1513 -1472
		mu 0 4 869 883 884 870
		f 4 1512 1499 -1514 -1473
		mu 0 4 870 884 885 871
		f 4 1513 1500 -1515 -1474
		mu 0 4 871 885 886 872
		f 4 1514 1501 -1516 -1475
		mu 0 4 872 886 887 873
		f 4 1529 1516 -1531 -1490
		mu 0 4 874 888 889 875
		f 4 1530 1517 -1532 -1491
		mu 0 4 875 889 890 876
		f 4 1531 1518 -1533 -1492
		mu 0 4 876 890 891 877
		f 4 1532 1519 -1534 -1493
		mu 0 4 877 891 892 878
		f 4 1533 1520 -1535 -1494
		mu 0 4 878 892 893 879
		f 4 1534 1521 -1536 -1495
		mu 0 4 879 893 894 880
		f 4 1535 1522 -1537 -1496
		mu 0 4 880 894 895 881
		f 4 1536 1523 -1538 -1497
		mu 0 4 881 895 896 882
		f 4 1537 1524 -1539 -1498
		mu 0 4 882 896 897 883
		f 4 1538 1525 -1540 -1499
		mu 0 4 883 897 898 884
		f 4 1539 1526 -1541 -1500
		mu 0 4 884 898 899 885
		f 4 1540 1527 -1542 -1501
		mu 0 4 885 899 900 886
		f 4 1541 1528 -1543 -1502
		mu 0 4 886 900 901 887
		f 4 1556 1543 -1558 -1517
		mu 0 4 888 902 903 889
		f 4 1557 1544 -1559 -1518
		mu 0 4 889 903 904 890
		f 4 1558 1545 -1560 -1519
		mu 0 4 890 904 905 891
		f 4 1559 1546 -1561 -1520
		mu 0 4 891 905 906 892
		f 4 1560 1547 -1562 -1521
		mu 0 4 892 906 907 893
		f 4 1561 1548 -1563 -1522
		mu 0 4 893 907 908 894
		f 4 1562 1549 -1564 -1523
		mu 0 4 894 908 909 895
		f 4 1563 1550 -1565 -1524
		mu 0 4 895 909 910 896
		f 4 1564 1551 -1566 -1525
		mu 0 4 896 910 911 897
		f 4 1565 1552 -1567 -1526
		mu 0 4 897 911 912 898
		f 4 1566 1553 -1568 -1527
		mu 0 4 898 912 913 899
		f 4 1567 1554 -1569 -1528
		mu 0 4 899 913 914 900
		f 4 1568 1555 -1570 -1529
		mu 0 4 900 914 915 901
		f 4 1583 1570 -1585 -1544
		mu 0 4 902 916 917 903
		f 4 1584 1571 -1586 -1545
		mu 0 4 903 917 918 904
		f 4 1585 1572 -1587 -1546
		mu 0 4 904 918 919 905
		f 4 1586 1573 -1588 -1547
		mu 0 4 905 919 920 906
		f 4 1587 1574 -1589 -1548
		mu 0 4 906 920 921 907
		f 4 1588 1575 -1590 -1549
		mu 0 4 907 921 922 908
		f 4 1589 1576 -1591 -1550
		mu 0 4 908 922 923 909
		f 4 1590 1577 -1592 -1551
		mu 0 4 909 923 924 910
		f 4 1591 1578 -1593 -1552
		mu 0 4 910 924 925 911
		f 4 1592 1579 -1594 -1553
		mu 0 4 911 925 926 912
		f 4 1593 1580 -1595 -1554
		mu 0 4 912 926 927 913
		f 4 1594 1581 -1596 -1555
		mu 0 4 913 927 928 914
		f 4 1595 1582 -1597 -1556
		mu 0 4 914 928 929 915
		f 4 1610 1597 -1612 -1571
		mu 0 4 916 930 931 917
		f 4 1611 1598 -1613 -1572
		mu 0 4 917 931 932 918
		f 4 1612 1599 -1614 -1573
		mu 0 4 918 932 933 919
		f 4 1613 1600 -1615 -1574
		mu 0 4 919 933 934 920
		f 4 1614 1601 -1616 -1575
		mu 0 4 920 934 935 921
		f 4 1615 1602 -1617 -1576
		mu 0 4 921 935 936 922
		f 4 1616 1603 -1618 -1577
		mu 0 4 922 936 937 923
		f 4 1617 1604 -1619 -1578
		mu 0 4 923 937 938 924
		f 4 1618 1605 -1620 -1579
		mu 0 4 924 938 939 925
		f 4 1619 1606 -1621 -1580
		mu 0 4 925 939 940 926
		f 4 1620 1607 -1622 -1581
		mu 0 4 926 940 941 927
		f 4 1621 1608 -1623 -1582
		mu 0 4 927 941 942 928
		f 4 1622 1609 -1624 -1583
		mu 0 4 928 942 943 929
		f 4 1637 1624 -1639 -1598
		mu 0 4 930 944 945 931
		f 4 1638 1625 -1640 -1599
		mu 0 4 931 945 946 932
		f 4 1639 1626 -1641 -1600
		mu 0 4 932 946 947 933
		f 4 1640 1627 -1642 -1601
		mu 0 4 933 947 948 934
		f 4 1641 1628 -1643 -1602
		mu 0 4 934 948 949 935
		f 4 1642 1629 -1644 -1603
		mu 0 4 935 949 950 936
		f 4 1643 1630 -1645 -1604
		mu 0 4 936 950 951 937
		f 4 1644 1631 -1646 -1605
		mu 0 4 937 951 952 938
		f 4 1645 1632 -1647 -1606
		mu 0 4 938 952 953 939
		f 4 1646 1633 -1648 -1607
		mu 0 4 939 953 954 940
		f 4 1647 1634 -1649 -1608
		mu 0 4 940 954 955 941
		f 4 1648 1635 -1650 -1609
		mu 0 4 941 955 956 942
		f 4 1649 1636 -1651 -1610
		mu 0 4 942 956 957 943
		f 4 1664 1651 -1666 -1625
		mu 0 4 944 958 959 945
		f 4 1665 1652 -1667 -1626
		mu 0 4 945 959 960 946
		f 4 1666 1653 -1668 -1627
		mu 0 4 946 960 961 947
		f 4 1667 1654 -1669 -1628
		mu 0 4 947 961 962 948
		f 4 1668 1655 -1670 -1629
		mu 0 4 948 962 963 949
		f 4 1669 1656 -1671 -1630
		mu 0 4 949 963 964 950
		f 4 1670 1657 -1672 -1631
		mu 0 4 950 964 965 951
		f 4 1671 1658 -1673 -1632
		mu 0 4 951 965 966 952
		f 4 1672 1659 -1674 -1633
		mu 0 4 952 966 967 953
		f 4 1673 1660 -1675 -1634
		mu 0 4 953 967 968 954
		f 4 1674 1661 -1676 -1635
		mu 0 4 954 968 969 955
		f 4 1675 1662 -1677 -1636
		mu 0 4 955 969 970 956
		f 4 1676 1663 -1678 -1637
		mu 0 4 956 970 971 957
		f 4 1691 1678 -1693 -1652
		mu 0 4 958 972 973 959
		f 4 1692 1679 -1694 -1653
		mu 0 4 959 973 974 960
		f 4 1693 1680 -1695 -1654
		mu 0 4 960 974 975 961
		f 4 1694 1681 -1696 -1655
		mu 0 4 961 975 976 962
		f 4 1695 1682 -1697 -1656
		mu 0 4 962 976 977 963
		f 4 1696 1683 -1698 -1657
		mu 0 4 963 977 978 964
		f 4 1697 1684 -1699 -1658
		mu 0 4 964 978 979 965
		f 4 1698 1685 -1700 -1659
		mu 0 4 965 979 980 966
		f 4 1699 1686 -1701 -1660
		mu 0 4 966 980 981 967
		f 4 1700 1687 -1702 -1661
		mu 0 4 967 981 982 968
		f 4 1701 1688 -1703 -1662
		mu 0 4 968 982 983 969
		f 4 1702 1689 -1704 -1663
		mu 0 4 969 983 984 970
		f 4 1703 1690 -1705 -1664
		mu 0 4 970 984 985 971
		f 4 1718 1705 -1720 -1679
		mu 0 4 972 986 987 973
		f 4 1719 1706 -1721 -1680
		mu 0 4 973 987 988 974
		f 4 1720 1707 -1722 -1681
		mu 0 4 974 988 989 975
		f 4 1721 1708 -1723 -1682
		mu 0 4 975 989 990 976
		f 4 1722 1709 -1724 -1683
		mu 0 4 976 990 991 977
		f 4 1723 1710 -1725 -1684
		mu 0 4 977 991 992 978
		f 4 1724 1711 -1726 -1685
		mu 0 4 978 992 993 979
		f 4 1725 1712 -1727 -1686
		mu 0 4 979 993 994 980
		f 4 1726 1713 -1728 -1687
		mu 0 4 980 994 995 981
		f 4 1727 1714 -1729 -1688
		mu 0 4 981 995 996 982
		f 4 1728 1715 -1730 -1689
		mu 0 4 982 996 997 983
		f 4 1729 1716 -1731 -1690
		mu 0 4 983 997 998 984
		f 4 1730 1717 -1732 -1691
		mu 0 4 984 998 999 985
		f 4 1745 1732 -1747 -1706
		mu 0 4 986 1000 1001 987
		f 4 1746 1733 -1748 -1707
		mu 0 4 987 1001 1002 988
		f 4 1747 1734 -1749 -1708
		mu 0 4 988 1002 1003 989
		f 4 1748 1735 -1750 -1709
		mu 0 4 989 1003 1004 990
		f 4 1749 1736 -1751 -1710
		mu 0 4 990 1004 1005 991
		f 4 1750 1737 -1752 -1711
		mu 0 4 991 1005 1006 992
		f 4 1751 1738 -1753 -1712
		mu 0 4 992 1006 1007 993
		f 4 1752 1739 -1754 -1713
		mu 0 4 993 1007 1008 994
		f 4 1753 1740 -1755 -1714
		mu 0 4 994 1008 1009 995
		f 4 1754 1741 -1756 -1715
		mu 0 4 995 1009 1010 996
		f 4 1755 1742 -1757 -1716
		mu 0 4 996 1010 1011 997
		f 4 1756 1743 -1758 -1717
		mu 0 4 997 1011 1012 998
		f 4 1757 1744 -1759 -1718
		mu 0 4 998 1012 1013 999
		f 4 1772 1759 -1774 -1733
		mu 0 4 1000 1014 1015 1001
		f 4 1773 1760 -1775 -1734
		mu 0 4 1001 1015 1016 1002
		f 4 1774 1761 -1776 -1735
		mu 0 4 1002 1016 1017 1003
		f 4 1775 1762 -1777 -1736
		mu 0 4 1003 1017 1018 1004
		f 4 1776 1763 -1778 -1737
		mu 0 4 1004 1018 1019 1005
		f 4 1777 1764 -1779 -1738
		mu 0 4 1005 1019 1020 1006
		f 4 1778 1765 -1780 -1739
		mu 0 4 1006 1020 1021 1007
		f 4 1779 1766 -1781 -1740
		mu 0 4 1007 1021 1022 1008
		f 4 1780 1767 -1782 -1741
		mu 0 4 1008 1022 1023 1009
		f 4 1781 1768 -1783 -1742
		mu 0 4 1009 1023 1024 1010
		f 4 1782 1769 -1784 -1743
		mu 0 4 1010 1024 1025 1011
		f 4 1783 1770 -1785 -1744
		mu 0 4 1011 1025 1026 1012
		f 4 1784 1771 -1786 -1745
		mu 0 4 1012 1026 1027 1013
		f 4 1786 1260 -1788 -1760
		mu 0 4 1014 748 751 1015
		f 4 1787 1261 -1789 -1761
		mu 0 4 1015 751 753 1016
		f 4 1788 1262 -1790 -1762
		mu 0 4 1016 753 755 1017
		f 4 1789 1263 -1791 -1763
		mu 0 4 1017 755 757 1018
		f 4 1790 1264 -1792 -1764
		mu 0 4 1018 757 759 1019
		f 4 1791 1265 -1793 -1765
		mu 0 4 1019 759 761 1020
		f 4 1792 1266 -1794 -1766
		mu 0 4 1020 761 763 1021
		f 4 1793 1267 -1795 -1767
		mu 0 4 1021 763 765 1022
		f 4 1794 1268 -1796 -1768
		mu 0 4 1022 765 767 1023
		f 4 1795 1269 -1797 -1769
		mu 0 4 1023 767 769 1024
		f 4 1796 1270 -1798 -1770
		mu 0 4 1024 769 771 1025
		f 4 1797 1271 -1799 -1771
		mu 0 4 1025 771 773 1026
		f 4 1798 1272 -1800 -1772
		mu 0 4 1026 773 775 1027
		f 4 1299 1801 -1803 -1801
		mu 0 4 775 774 1028 1029
		f 4 1326 1803 -1805 -1802
		mu 0 4 774 789 1030 1028
		f 4 1353 1805 -1807 -1804
		mu 0 4 789 803 1031 1030
		f 4 1380 1807 -1809 -1806
		mu 0 4 803 817 1032 1031
		f 4 1407 1809 -1811 -1808
		mu 0 4 817 831 1033 1032
		f 4 1434 1811 -1813 -1810
		mu 0 4 831 845 1034 1033
		f 4 1461 1813 -1815 -1812
		mu 0 4 845 859 1035 1034
		f 4 1488 1815 -1817 -1814
		mu 0 4 859 873 1036 1035
		f 4 1515 1817 -1819 -1816
		mu 0 4 873 887 1037 1036
		f 4 1542 1819 -1821 -1818
		mu 0 4 887 901 1038 1037
		f 4 1569 1821 -1823 -1820
		mu 0 4 901 915 1039 1038
		f 4 1596 1823 -1825 -1822
		mu 0 4 915 929 1040 1039
		f 4 1623 1825 -1827 -1824
		mu 0 4 929 943 1041 1040
		f 4 1650 1827 -1829 -1826
		mu 0 4 943 957 1042 1041
		f 4 1677 1829 -1831 -1828
		mu 0 4 957 971 1043 1042
		f 4 1704 1831 -1833 -1830
		mu 0 4 971 985 1044 1043
		f 4 1731 1833 -1835 -1832
		mu 0 4 985 999 1045 1044
		f 4 1758 1835 -1837 -1834
		mu 0 4 999 1013 1046 1045
		f 4 1785 1837 -1839 -1836
		mu 0 4 1013 1027 1047 1046
		f 4 1799 1800 -1840 -1838
		mu 0 4 1027 775 1029 1047
		f 4 1802 1841 -1843 -1841
		mu 0 4 1029 1028 728 727
		f 4 1804 1845 -1847 -1842
		mu 0 4 1028 1030 730 728
		f 4 1806 1848 -1850 -1846
		mu 0 4 1030 1031 731 730
		f 4 1808 1851 -1853 -1849
		mu 0 4 1031 1032 732 731
		f 4 1810 1854 -1856 -1852
		mu 0 4 1032 1033 733 732
		f 4 1812 1857 -1859 -1855
		mu 0 4 1033 1034 734 733
		f 4 1814 1860 -1862 -1858
		mu 0 4 1034 1035 735 734
		f 4 1816 1863 -1865 -1861
		mu 0 4 1035 1036 736 735
		f 4 1818 1866 -1868 -1864
		mu 0 4 1036 1037 737 736
		f 4 1820 1869 -1871 -1867
		mu 0 4 1037 1038 738 737
		f 4 1822 1872 -1874 -1870
		mu 0 4 1038 1039 739 738
		f 4 1824 1875 -1877 -1873
		mu 0 4 1039 1040 740 739
		f 4 1826 1878 -1880 -1876
		mu 0 4 1040 1041 741 740
		f 4 1828 1881 -1883 -1879
		mu 0 4 1041 1042 742 741
		f 4 1830 1884 -1886 -1882
		mu 0 4 1042 1043 743 742
		f 4 1832 1887 -1889 -1885
		mu 0 4 1043 1044 744 743
		f 4 1834 1890 -1892 -1888
		mu 0 4 1044 1045 745 744
		f 4 1836 1893 -1895 -1891
		mu 0 4 1045 1046 746 745
		f 4 1838 1896 -1898 -1894
		mu 0 4 1046 1047 747 746
		f 4 1839 1840 -1900 -1897
		mu 0 4 1047 1029 727 747
		f 4 -1287 1900 1902 -1902
		mu 0 4 1048 1049 1050 1051
		f 4 -1314 1901 1904 -1904
		mu 0 4 1052 1053 1054 1055
		f 4 -1341 1903 1906 -1906
		mu 0 4 1056 1057 1058 1059
		f 4 -1368 1905 1908 -1908
		mu 0 4 1060 1061 1062 1063
		f 4 -1395 1907 1910 -1910
		mu 0 4 1064 1065 1066 1067
		f 4 -1422 1909 1912 -1912
		mu 0 4 1068 1069 1070 1071
		f 4 -1449 1911 1914 -1914
		mu 0 4 1072 1073 1074 1075
		f 4 -1476 1913 1916 -1916
		mu 0 4 1076 1077 1078 1079
		f 4 -1503 1915 1918 -1918
		mu 0 4 1080 1081 1082 1083
		f 4 -1530 1917 1920 -1920
		mu 0 4 1084 1085 1086 1087
		f 4 -1557 1919 1922 -1922
		mu 0 4 1088 1089 1090 1091
		f 4 -1584 1921 1924 -1924
		mu 0 4 1092 1093 1094 1095
		f 4 -1611 1923 1926 -1926
		mu 0 4 1096 1097 1098 1099
		f 4 -1638 1925 1928 -1928
		mu 0 4 1100 1101 1102 1103
		f 4 -1665 1927 1930 -1930
		mu 0 4 1104 1105 1106 1107
		f 4 -1692 1929 1932 -1932
		mu 0 4 1108 1109 1110 1111
		f 4 -1719 1931 1934 -1934
		mu 0 4 1112 1113 1114 1115
		f 4 -1746 1933 1936 -1936
		mu 0 4 1116 1117 1118 1119
		f 4 -1773 1935 1938 -1938
		mu 0 4 1120 1121 1122 1123
		f 4 -1787 1937 1939 -1901
		mu 0 4 1124 1125 1126 1127
		f 4 -1903 1940 759 -1942
		mu 0 4 1128 1129 1130 1131
		f 4 -1905 1941 758 -1943
		mu 0 4 1132 1133 1134 1135
		f 4 -1907 1942 -984 -1944
		mu 0 4 1136 1137 1138 1139
		f 4 -1909 1943 -980 -1945
		mu 0 4 1140 1141 1142 1143
		f 4 -1911 1944 -976 -1946
		mu 0 4 1144 1145 1146 1147
		f 4 -1913 1945 -972 -1947
		mu 0 4 1148 1149 1150 1151
		f 4 -1915 1946 -731 -1948
		mu 0 4 1152 1153 1154 1155
		f 4 -1917 1947 -732 -1949
		mu 0 4 1156 1157 1158 1159
		f 4 -1919 1948 -733 -1950
		mu 0 4 1160 1161 1162 1163
		f 4 -1921 1949 -735 -1951
		mu 0 4 1164 1165 1166 1167
		f 4 -1923 1950 -837 -1952
		mu 0 4 1168 1169 1170 1171
		f 4 -1925 1951 591 -1953
		mu 0 4 1172 1173 1174 1175
		f 4 -1927 1952 593 -1954
		mu 0 4 1176 1177 1178 1179
		f 4 -1929 1953 1955 -1955
		mu 0 4 1180 1181 1182 1183
		f 4 -1931 1954 1957 -1957
		mu 0 4 1184 1185 1186 1187
		f 4 -1933 1956 910 -1959
		mu 0 4 1188 1189 1190 1191
		f 4 -1935 1958 1960 -1960
		mu 0 4 1192 1193 1194 1195
		f 4 -1937 1959 840 -1962
		mu 0 4 1196 1197 1198 1199
		f 4 -1939 1961 762 -1963
		mu 0 4 1200 1201 1202 1203
		f 4 -1940 1962 760 -1941
		mu 0 4 1204 1205 1206 1207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "Lampbase";
	rename -uid "4BBF5265-4B38-DBD8-F23D-F8A294B2484E";
createNode mesh -n "polySurfaceShape15" -p "polySurface10";
	rename -uid "904D0A04-4D6C-6823-0ACA-9A9C8324F903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.46198606 4.024371624 -1.53483689 -1.48790383 4.024371624 -1.69847715
		 -1.56312108 4.024371624 -1.84609914 -1.68027449 4.024371624 -1.96325254 -1.82789648 4.024371624 -2.038469791
		 -1.99153674 4.024371624 -2.064387798 -2.15517688 4.024371624 -2.038469791 -2.30279899 4.024371624 -1.96325254
		 -2.41995239 4.024371624 -1.84609914 -2.49516964 4.024371624 -1.69847715 -2.52108765 4.024371624 -1.53483689
		 -2.49516964 4.024371624 -1.37119663 -2.41995239 4.024371624 -1.22357452 -2.30279899 4.024371624 -1.10642111
		 -2.15517712 4.024371624 -1.031203866 -1.99153674 4.024371624 -1.0052857399 -1.82789636 4.024371624 -1.031203747
		 -1.68027425 4.024371624 -1.10642099 -1.56312084 4.024371624 -1.2235744 -1.48790359 4.024371624 -1.37119651
		 -1.77245533 4.67437124 -1.53483689 -1.78317797 4.67437124 -1.60253668 -1.81429601 4.67437124 -1.66360962
		 -1.862764 4.67437124 -1.71207762 -1.92383683 4.67437124 -1.74319565 -1.99153674 4.67437124 -1.75391841
		 -2.059236765 4.67437124 -1.74319565 -2.12030959 4.67437124 -1.71207762 -2.16877747 4.67437124 -1.66360962
		 -2.19989562 4.67437124 -1.60253668 -2.21061826 4.67437124 -1.53483689 -2.19989562 4.67437124 -1.46713686
		 -2.16877747 4.67437124 -1.40606403 -2.12030959 4.67437124 -1.35759604 -2.059236765 4.67437124 -1.326478
		 -1.99153674 4.67437124 -1.31575525 -1.92383683 4.67437124 -1.32647789 -1.86276388 4.67437124 -1.35759604
		 -1.81429601 4.67437124 -1.40606403 -1.78317773 4.67437124 -1.46713686 -1.75469196 4.67437124 -1.53483689
		 -1.76628399 4.67437124 -1.60802591 -1.79992533 4.67437124 -1.67405069 -1.85232294 4.67437124 -1.7264483
		 -1.91834772 4.67437124 -1.76008976 -1.99153674 4.67437124 -1.77168179 -2.064725876 4.67437124 -1.76008976
		 -2.13075066 4.67437124 -1.7264483 -2.18314815 4.67437124 -1.67405069 -2.21678948 4.67437124 -1.60802591
		 -2.22838163 4.67437124 -1.53483689 -2.21678972 4.67437124 -1.46164775 -2.18314815 4.67437124 -1.39562297
		 -2.13075066 4.67437124 -1.34322548 -2.064725876 4.67437124 -1.30958402 -1.99153674 4.67437124 -1.29799199
		 -1.91834772 4.67437124 -1.3095839 -1.85232282 4.67437124 -1.34322536 -1.79992521 4.67437124 -1.39562297
		 -1.76628375 4.67437124 -1.46164775 -1.41904938 4.024371624 -1.53483689 -1.44706893 4.024371624 -1.71174526
		 -1.52838469 4.024371624 -1.87133658 -1.65503705 4.024371624 -1.99798894 -1.81462836 4.024371624 -2.079304695
		 -1.99153674 4.024371624 -2.10732412 -2.16844511 4.024371624 -2.079304695 -2.32803631 4.024371624 -1.99798894
		 -2.45468879 4.024371624 -1.87133658 -2.53600454 4.024371624 -1.71174526 -2.56402421 4.024371624 -1.53483689
		 -2.53600454 4.024371624 -1.35792863 -2.45468879 4.024371624 -1.19833708 -2.32803655 4.024371624 -1.071684837
		 -2.16844511 4.024371624 -0.99036896 -1.99153674 4.024371624 -0.96234941 -1.81462836 4.024371624 -0.9903689
		 -1.65503693 4.024371624 -1.071684718 -1.52838445 4.024371624 -1.19833708 -1.44706869 4.024371624 -1.35792851;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 39 37 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 39 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVlegs";
	rename -uid "B44701FC-44D2-D57A-58B9-8A84B898AF18";
createNode transform -n "pCylinder1" -p "TVlegs";
	rename -uid "3EFA0C33-4C39-0AB1-E875-31B647606B43";
	setAttr ".rp" -type "double3" 1.8810457880276703 4.4408920985006262e-16 -0.19579076522873848 ;
	setAttr ".sp" -type "double3" 1.8810457880276703 3.1641356201816961e-14 -0.19579076522873848 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8F055340-4542-C7B0-F4B5-5FA3EC226304";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.8947612 1.1155175 0.0070978403 
		1.0303171 1.1155175 0.27314091 1.2414501 1.1155175 0.48427391 1.5074933 1.1155175 
		0.61982954 1.8024042 1.1155175 0.66653877 2.0973153 1.1155175 0.61982954 2.3633583 
		1.1155175 0.48427379 2.574491 1.1155175 0.27314067 2.7100468 1.1155175 0.0070977211 
		2.7567561 1.1155175 -0.28781319 2.7100468 1.1155175 -0.58272415 2.574491 1.1155175 
		-0.8487671 2.363358 1.1155175 -1.0599 2.0973153 1.1155175 -1.1954557 1.8024044 1.1155175 
		-1.2421649 1.5074935 1.1155175 -1.1954556 1.2414503 1.1155175 -1.0598999 1.0303175 
		1.1155175 -0.84876704 0.89476192 1.1155175 -0.58272409 0.84805262 1.1155175 -0.28781319 
		1.0056136 -0.35027292 0.088654377 1.1363587 -0.35027292 0.34525603 1.339999 -0.35027292 
		0.54889631 1.5966007 -0.35027292 0.67964131 1.8810458 -0.35027292 0.72469294 2.1654909 
		-0.35027292 0.67964125 2.4220924 -0.35027292 0.54889613 2.6257327 -0.35027292 0.34525588 
		2.7564776 -0.35027292 0.088654272 2.8015292 -0.35027292 -0.19579077 2.7564776 -0.35027292 
		-0.48023579 2.6257327 -0.35027292 -0.73683733 2.4220924 -0.35027292 -0.94047749 2.1654909 
		-0.35027292 -1.0712225 1.8810458 -0.35027292 -1.1162741 1.5966009 -0.35027292 -1.0712224 
		1.3399993 -0.35027292 -0.94047743 1.1363592 -0.35027292 -0.73683733 1.0056142 -0.35027292 
		-0.48023576 0.96056253 -0.35027292 -0.19579077 1.8024042 1.1155175 -0.28781319 1.8810458 
		-0.35027292 -0.19579077;
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
createNode transform -n "pCylinder2" -p "TVlegs";
	rename -uid "077C6DC2-4B74-AD2D-1627-1E8FCCEAC744";
	setAttr ".rp" -type "double3" 2.3996371784366071 4.4408920985006262e-16 -0.19579076522873848 ;
	setAttr ".sp" -type "double3" 2.3996371784366071 3.1641356201816961e-14 -0.19579076522873848 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E2F24544-4BDC-EEB7-056E-E1A5C86768CE";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.5998456 1.1155175 0.0070978403 
		1.7354014 1.1155175 0.27314097 1.9465344 1.1155175 0.48427391 2.2125773 1.1155175 
		0.6198296 2.5074885 1.1155175 0.66653877 2.8023996 1.1155175 0.6198296 3.0684426 
		1.1155175 0.48427379 3.2795753 1.1155175 0.27314073 3.4151311 1.1155175 0.0070977211 
		3.4618404 1.1155175 -0.28781319 3.4151311 1.1155175 -0.58272415 3.2795753 1.1155175 
		-0.8487671 3.0684423 1.1155175 -1.0599 2.8023996 1.1155175 -1.1954557 2.5074885 1.1155175 
		-1.2421649 2.2125778 1.1155175 -1.1954556 1.9465348 1.1155175 -1.0598999 1.7354019 
		1.1155175 -0.84876704 1.5998461 1.1155175 -0.58272409 1.5531368 1.1155175 -0.28781319 
		1.524205 -0.35027292 0.088654377 1.65495 -0.35027292 0.34525603 1.8585904 -0.35027292 
		0.54889631 2.1151922 -0.35027292 0.67964131 2.3996372 -0.35027292 0.72469294 2.6840823 
		-0.35027292 0.67964125 2.9406838 -0.35027292 0.54889613 3.1443241 -0.35027292 0.34525588 
		3.275069 -0.35027292 0.088654272 3.3201206 -0.35027292 -0.19579077 3.275069 -0.35027292 
		-0.48023579 3.1443241 -0.35027292 -0.73683733 2.9406838 -0.35027292 -0.94047749 2.6840823 
		-0.35027292 -1.0712225 2.3996372 -0.35027292 -1.1162741 2.1151922 -0.35027292 -1.0712224 
		1.8585907 -0.35027292 -0.94047743 1.6549506 -0.35027292 -0.73683733 1.5242056 -0.35027292 
		-0.48023576 1.4791539 -0.35027292 -0.19579077 2.5074885 1.1155175 -0.28781319 2.3996372 
		-0.35027292 -0.19579077;
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
createNode transform -n "pCylinder4" -p "TVlegs";
	rename -uid "AB52666F-4BC8-6438-2AE0-5BB2C1E4645C";
	setAttr ".rp" -type "double3" 1.8810457880276703 4.4408920985006262e-16 0.24608592245698313 ;
	setAttr ".sp" -type "double3" 1.8810457880276703 3.1641356201816961e-14 0.24608592245698313 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BC2B8C50-425A-81D8-68F1-518A9603BCA7";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.89476132 1.1155175 0.64898247 
		1.0303169 1.1155175 0.91502553 1.2414501 1.1155175 1.1261585 1.5074931 1.1155175 
		1.2617142 1.8024042 1.1155175 1.3084235 2.0973153 1.1155175 1.2617142 2.3633583 1.1155175 
		1.1261584 2.574491 1.1155175 0.91502541 2.7100468 1.1155175 0.64898235 2.7567561 
		1.1155175 0.35407138 2.7100468 1.1155175 0.059160471 2.574491 1.1155175 -0.20688248 
		2.363358 1.1155175 -0.41801548 2.0973153 1.1155175 -0.55357099 1.8024042 1.1155175 
		-0.60028034 1.5074935 1.1155175 -0.55357099 1.2414504 1.1155175 -0.41801536 1.0303175 
		1.1155175 -0.20688248 0.8947618 1.1155175 0.05916059 0.8480525 1.1155175 0.35407138 
		1.0056136 -0.35027292 0.53053105 1.1363587 -0.35027292 0.78713274 1.339999 -0.35027292 
		0.99077296 1.5966007 -0.35027292 1.121518 1.8810458 -0.35027292 1.1665696 2.1654909 
		-0.35027292 1.1215179 2.4220924 -0.35027292 0.99077278 2.6257327 -0.35027292 0.78713256 
		2.7564776 -0.35027292 0.53053093 2.8015292 -0.35027292 0.24608593 2.7564776 -0.35027292 
		-0.038359113 2.6257327 -0.35027292 -0.29496068 2.4220924 -0.35027292 -0.49860081 
		2.1654909 -0.35027292 -0.62934583 1.8810458 -0.35027292 -0.67439747 1.5966009 -0.35027292 
		-0.62934577 1.3399993 -0.35027292 -0.49860075 1.1363592 -0.35027292 -0.29496062 1.0056142 
		-0.35027292 -0.038359057 0.96056253 -0.35027292 0.24608593 1.8024042 1.1155175 0.35407138 
		1.8810458 -0.35027292 0.24608593;
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
createNode transform -n "pCylinder3" -p "TVlegs";
	rename -uid "1F1E3954-439C-E031-FAF0-57B4D8C2C969";
	setAttr ".rp" -type "double3" 2.3996371784366071 4.4408920985006262e-16 0.24608592245698313 ;
	setAttr ".sp" -type "double3" 2.3996371784366071 3.1641356201816961e-14 0.24608592245698313 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FE276365-4C5A-7658-43AC-2BB9C5C49FFC";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.5975987 1.1155175 0.6399948 
		1.7331544 1.1155175 0.90603793 1.9442875 1.1155175 1.1171709 2.2103305 1.1155175 
		1.2527266 2.5052416 1.1155175 1.2994359 2.8001528 1.1155175 1.2527266 3.0661955 1.1155175 
		1.1171707 3.2773285 1.1155175 0.90603775 3.4128842 1.1155175 0.63999468 3.4595933 
		1.1155175 0.34508377 3.4128842 1.1155175 0.050172806 3.2773285 1.1155175 -0.21587008 
		3.0661955 1.1155175 -0.42700309 2.8001525 1.1155175 -0.56255871 2.5052416 1.1155175 
		-0.60926795 2.2103307 1.1155175 -0.56255859 1.9442878 1.1155175 -0.42700297 1.7331548 
		1.1155175 -0.21587008 1.5975993 1.1155175 0.050172925 1.55089 1.1155175 0.34508377 
		1.524205 -0.35027292 0.53053105 1.65495 -0.35027292 0.78713274 1.8585904 -0.35027292 
		0.99077296 2.1151922 -0.35027292 1.121518 2.3996372 -0.35027292 1.1665696 2.6840823 
		-0.35027292 1.1215179 2.9406838 -0.35027292 0.99077278 3.1443241 -0.35027292 0.78713256 
		3.275069 -0.35027292 0.53053093 3.3201206 -0.35027292 0.24608593 3.275069 -0.35027292 
		-0.038359113 3.1443241 -0.35027292 -0.29496068 2.9406838 -0.35027292 -0.49860081 
		2.6840823 -0.35027292 -0.62934583 2.3996372 -0.35027292 -0.67439747 2.1151922 -0.35027292 
		-0.62934577 1.8585907 -0.35027292 -0.49860075 1.6549506 -0.35027292 -0.29496062 1.5242056 
		-0.35027292 -0.038359057 1.4791539 -0.35027292 0.24608593 2.5052416 1.1155175 0.34508377 
		2.3996372 -0.35027292 0.24608593;
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
createNode transform -n "pSphere1";
	rename -uid "0BA14780-486E-7FE0-15D3-A78BDF8E3F69";
	setAttr ".rp" -type "double3" 2.129607964003227 1.3633913993835449 0.027795315460457104 ;
	setAttr ".sp" -type "double3" 2.129607964003227 1.3633913993835449 0.027795315460457104 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "508548F7-47AB-BCD2-2520-49A80C5C0E9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.3030359 1.3633914 0.29636487 1.4264836 
		1.3633914 0.53864497 1.6187583 1.3633914 0.73091954 1.8610384 1.3633914 0.85436738 
		2.1296079 1.3633914 0.89690459 2.3981774 1.3633914 0.85436732 2.6404576 1.3633914 
		0.73091942 2.832732 1.3633914 0.53864485 2.9561799 1.3633914 0.29636478 2.9987171 
		1.3633914 0.027795315 2.9561799 1.3633914 -0.24077414 2.832732 1.3633914 -0.48305413 
		2.6404574 1.3633914 -0.67532861 2.3981774 1.3633914 -0.79877645 2.1296079 1.3633914 
		-0.84131366 1.8610386 1.3633914 -0.79877639 1.6187586 1.3633914 -0.67532855 1.4264841 
		1.3633914 -0.4830541 1.3030363 1.3633914 -0.2407741 1.2604991 1.3633914 0.027795315 
		1.3132123 1.2274328 0.29305837 1.4351403 1.2274328 0.53235561 1.6250477 1.2274328 
		0.72226292 1.864345 1.2274328 0.8441909 2.1296079 1.2274328 0.88620442 2.394871 1.2274328 
		0.84419084 2.6341681 1.2274328 0.7222628 2.8240755 1.2274328 0.53235543 2.9460034 
		1.2274328 0.29305825 2.9880168 1.2274328 0.027795315 2.9460034 1.2274328 -0.23746762 
		2.8240752 1.2274328 -0.47676474 2.6341679 1.2274328 -0.66667199 2.394871 1.2274328 
		-0.78859997 2.1296079 1.2274328 -0.83061349 1.8643451 1.2274328 -0.78859997 1.625048 
		1.2274328 -0.66667193 1.4351407 1.2274328 -0.47676471 1.3132128 1.2274328 -0.23746757 
		1.2711992 1.2274328 0.027795315 1.3434911 1.094822 0.28322014 1.460897 1.094822 0.51364225 
		1.643761 1.094822 0.6965062 1.8741832 1.094822 0.81391209 2.1296079 1.094822 0.85436738 
		2.3850327 1.094822 0.81391203 2.6154547 1.094822 0.69650608 2.7983186 1.094822 0.51364207 
		2.9157245 1.094822 0.28322008 2.9561799 1.094822 0.027795315 2.9157245 1.094822 -0.22762944 
		2.7983186 1.094822 -0.45805141 2.6154547 1.094822 -0.64091533 2.3850327 1.094822 
		-0.75832117 2.1296079 1.094822 -0.79877645 1.8741833 1.094822 -0.75832111 1.6437614 
		1.094822 -0.64091527 1.4608974 1.094822 -0.45805135 1.3434916 1.094822 -0.22762939 
		1.3030363 1.094822 0.027795315 1.3931267 0.96882421 0.26709256 1.5031196 0.96882421 
		0.48296571 1.6744376 0.96882421 0.65428358 1.8903108 0.96882421 0.76427639 2.1296079 
		0.96882421 0.80217731 2.3689051 0.96882421 0.76427639 2.5847783 0.96882421 0.65428346 
		2.7560961 0.96882421 0.48296553 2.8660889 0.96882421 0.26709244 2.9039898 0.96882421 
		0.027795315 2.8660889 0.96882421 -0.21150182 2.7560961 0.96882421 -0.4273749 2.5847781 
		0.96882421 -0.59869272 2.3689051 0.96882421 -0.70868552 2.1296079 0.96882421 -0.74658644 
		1.8903109 0.96882421 -0.70868546 1.6744379 0.96882421 -0.59869266 1.5031201 0.96882421 
		-0.42737487 1.3931272 0.96882421 -0.21150179 1.3552263 0.96882421 0.027795315 1.460897 
		0.85254204 0.24507266 1.5607685 0.85254204 0.44108137 1.7163219 0.85254204 0.59663481 
		1.9123306 0.85254204 0.69650614 2.1296079 0.85254204 0.73091948 2.3468852 0.85254204 
		0.69650608 2.5428939 0.85254204 0.59663469 2.6984472 0.85254204 0.44108126 2.7983186 
		0.85254204 0.24507257 2.832732 0.85254204 0.027795315 2.7983186 0.85254204 -0.18948194 
		2.6984472 0.85254204 -0.3854906 2.5428939 0.85254204 -0.54104388 2.3468852 0.85254204 
		-0.64091527 2.1296079 0.85254204 -0.67532861 1.9123307 0.85254204 -0.64091527 1.7163222 
		0.85254204 -0.54104382 1.5607688 0.85254204 -0.38549054 1.4608974 0.85254204 -0.1894819 
		1.4264841 0.85254204 0.027795315 1.5451332 0.74883866 0.21770267 1.632424 0.74883866 
		0.38902056 1.7683827 0.74883866 0.52497923 1.9397006 0.74883866 0.61227006 2.1296079 
		0.74883866 0.64234835 2.3195152 0.74883866 0.61227 2.490833 0.74883866 0.52497911 
		2.6267917 0.74883866 0.38902047 2.7140825 0.74883866 0.2177026 2.7441609 0.74883866 
		0.027795315 2.7140825 0.74883866 -0.16211197 2.6267917 0.74883866 -0.33342978 2.490833 
		0.74883866 -0.46938837 2.3195152 0.74883866 -0.55667913 2.1296079 0.74883866 -0.58675748 
		1.9397007 0.74883866 -0.55667913 1.7683829 0.74883866 -0.46938834 1.6324244 0.74883866 
		-0.33342975 1.5451336 0.74883866 -0.16211194 1.5150552 0.74883866 0.027795315 1.643761 
		0.66026759 0.18565655 1.7163218 0.66026759 0.32806522 1.8293381 0.66026759 0.44108137 
		1.9717468 0.66026759 0.51364219 2.1296079 0.66026759 0.53864491 2.2874691 0.66026759 
		0.51364213 2.4298778 0.66026759 0.44108126 2.5428939 0.66026759 0.3280651 2.6154547 
		0.66026759 0.18565647 2.6404574 0.66026759 0.027795315 2.6154547 0.66026759 -0.13006584 
		2.5428939 0.66026759 -0.27247447 2.4298778 0.66026759 -0.38549057 2.2874691 0.66026759 
		-0.45805135 2.1296079 0.66026759 -0.4830541 1.9717468 0.66026759 -0.45805135 1.8293382 
		0.66026759 -0.38549054 1.7163222 0.66026759 -0.27247444 1.6437614 0.66026759 -0.13006581 
		1.6187586 0.66026759 0.027795315 1.7543521 0.58900976 0.14972335 1.8103962 0.58900976 
		0.25971624 1.8976871 0.58900976 0.34700707 2.0076799 0.58900976 0.4030512 2.1296079 
		0.58900976 0.42236269 2.2515359 0.58900976 0.40305117 2.3615289 0.58900976 0.34700698 
		2.4488196 0.58900976 0.25971615 2.5048637 0.58900976 0.14972331 2.5241752 0.58900976 
		0.027795315 2.5048637 0.58900976 -0.094132669 2.4488196 0.58900976 -0.20412549 2.3615289 
		0.58900976 -0.29141629 2.2515359 0.58900976 -0.34746042 2.1296079 0.58900976 -0.36677191 
		2.0076799 0.58900976 -0.34746039 1.8976872 0.58900976 -0.29141626 1.8103964 0.58900976 
		-0.20412546 1.7543522 0.58900976 -0.094132654 1.7350408 0.58900976 0.027795315 1.8741831 
		0.53681976 0.11078788 1.9123306 0.53681976 0.18565655 1.9717467 0.53681976 0.24507266 
		2.0466154 0.53681976 0.28322014 2.1296079 0.53681976 0.29636484 2.2126005 0.53681976 
		0.28322011;
	setAttr ".pt[166:200]" 2.2874691 0.53681976 0.2450726 2.3468852 0.53681976 
		0.1856565 2.3850327 0.53681976 0.11078785 2.3981774 0.53681976 0.027795315 2.3850327 
		0.53681976 -0.055197217 2.3468852 0.53681976 -0.13006586 2.2874691 0.53681976 -0.18948194 
		2.2126005 0.53681976 -0.22762941 2.1296079 0.53681976 -0.24077412 2.0466154 0.53681976 
		-0.22762939 1.9717468 0.53681976 -0.18948191 1.9123307 0.53681976 -0.13006583 1.8741833 
		0.53681976 -0.055197198 1.8610386 0.53681976 0.027795315 2.0003035 0.50498271 0.069808856 
		2.0196152 0.50498271 0.10770982 2.0496933 0.50498271 0.13778819 2.0875945 0.50498271 
		0.15709969 2.1296079 0.50498271 0.16375397 2.1716216 0.50498271 0.15709968 2.2095225 
		0.50498271 0.13778816 2.2396009 0.50498271 0.10770979 2.2589123 0.50498271 0.069808841 
		2.2655666 0.50498271 0.027795315 2.2589123 0.50498271 -0.014218209 2.2396009 0.50498271 
		-0.052119151 2.2095225 0.50498271 -0.08219751 2.1716216 0.50498271 -0.101509 2.1296079 
		0.50498271 -0.10816328 2.0875945 0.50498271 -0.10150899 2.0496936 0.50498271 -0.082197495 
		2.0196152 0.50498271 -0.052119143 2.0003037 0.50498271 -0.014218199 1.9936494 0.50498271 
		0.027795315 2.1296079 0.49428254 0.027795315;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "C107640A-499A-7FA6-ED7E-D38CC888EB6D";
	setAttr ".rp" -type "double3" 2.1296079158782959 1.3633913993835303 0.027795314788818415 ;
	setAttr ".sp" -type "double3" 2.1296079158782959 1.3633913993835429 0.027795314788810144 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9303273C-4478-A722-424F-7AAD77C4ACB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.6378543 2.4654005 0.81057507 
		2.6213765 2.4654005 0.81057525 3.1131451 2.4731658 -0.0434931 2.6213765 2.4809308 
		-0.89756137 1.6378543 2.4809308 -0.89756137 1.1461009 2.4731658 -0.043493219 1.6378543 
		1.0702047 0.41781098 2.6213765 1.0702047 0.41781116 3.1131451 1.0779698 -0.43625718 
		2.6213765 1.0857348 -1.2903255 1.6378543 1.0857348 -1.2903255 1.1461009 1.0779698 
		-0.4362573 2.1296079 2.4731658 -0.043493219 1.4165525 1.0667105 0.80214161 2.8426633 
		1.0667105 0.80214185 3.5557413 1.0779698 -0.43625706 2.8426633 1.0892291 -1.6746564 
		1.4165525 1.0892291 -1.6746564 0.70349711 1.0779698 -0.4362573 1.4165525 1.0008056 
		0.78358865 2.8426633 1.0008056 0.78358889 2.1296079 1.0120651 -0.45481029 3.5557413 
		1.0120651 -0.45481005 2.8426633 1.0233244 -1.6932093 1.4165525 1.0233244 -1.6932093 
		0.70349711 1.0120651 -0.45481029;
	setAttr -s 26 ".vt[0:25]"  0.49998474 -0.99999952 -0.86602545 -0.5 -0.99999952 -0.86602563
		 -1 -0.99999952 -1.1920929e-07 -0.5 -0.99999952 0.86602533 0.49998474 -0.99999952 0.86602533
		 0.99996948 -0.99999952 0 0.49998474 1 -0.86602545 -0.5 1 -0.86602563 -1 1 -1.1920929e-07
		 -0.5 1 0.86602533 0.49998474 1 0.86602533 0.99996948 1 0 0 -0.99999952 0 0.72499084 1 -1.25573683
		 -0.72499084 1 -1.25573707 -1.45000458 1 -2.3841858e-07 -0.72499084 1 1.25573695 0.72499084 1 1.25573695
		 1.44998169 1 0 0.72499084 1.094473839 -1.25573683 -0.72499084 1.094473839 -1.25573707
		 0 1.094473839 0 -1.45000458 1.094473839 -2.3841858e-07 -0.72499084 1.094473839 1.25573695
		 0.72499084 1.094473839 1.25573695 1.44998169 1.094473839 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "BABC4522-4F43-2EA1-3020-2A83314225E6";
	setAttr ".rp" -type "double3" 2.1296079158782959 1.3633913993835303 0.027795314788818304 ;
	setAttr ".sp" -type "double3" 2.1296079158782959 1.3633913993835429 0.027795314788826575 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "0F675E16-40AB-291B-0E7E-5BB0792BA85D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.6378543 2.4809308 0.95315212 
		2.6213765 2.4809308 0.9531523 3.1131451 2.4731658 0.099083968 2.6213765 2.4654005 
		-0.75498432 1.6378543 2.4654005 -0.75498432 1.1461009 2.4731658 0.099083848 1.6378543 
		1.0857348 1.3459163 2.6213765 1.0857348 1.3459164 3.1131451 1.0779698 0.49184805 
		2.6213765 1.0702047 -0.36222023 1.6378543 1.0702047 -0.36222023 1.1461009 1.0779698 
		0.49184793 2.1296079 2.4731658 0.099083848 1.4165525 1.0892291 1.7302469 2.8426633 
		1.0892291 1.7302471 3.5557413 1.0779698 0.49184817 2.8426633 1.0667105 -0.7465511 
		1.4165525 1.0667105 -0.7465511 0.70349711 1.0779698 0.49184793 1.4165525 1.0233244 
		1.7487998 2.8426633 1.0233244 1.7488 2.1296079 1.0120651 0.51040089 3.5557413 1.0120651 
		0.51040113 2.8426633 1.0008056 -0.72799814 1.4165525 1.0008056 -0.72799814 0.70349711 
		1.0120651 0.51040089;
	setAttr -s 26 ".vt[0:25]"  0.49998474 -0.99999952 -0.86602545 -0.5 -0.99999952 -0.86602563
		 -1 -0.99999952 -1.1920929e-07 -0.5 -0.99999952 0.86602533 0.49998474 -0.99999952 0.86602533
		 0.99996948 -0.99999952 0 0.49998474 1 -0.86602545 -0.5 1 -0.86602563 -1 1 -1.1920929e-07
		 -0.5 1 0.86602533 0.49998474 1 0.86602533 0.99996948 1 0 0 -0.99999952 0 0.72499084 1 -1.25573683
		 -0.72499084 1 -1.25573707 -1.45000458 1 -2.3841858e-07 -0.72499084 1 1.25573695 0.72499084 1 1.25573695
		 1.44998169 1 0 0.72499084 1.094473839 -1.25573683 -0.72499084 1.094473839 -1.25573707
		 0 1.094473839 0 -1.45000458 1.094473839 -2.3841858e-07 -0.72499084 1.094473839 1.25573695
		 0.72499084 1.094473839 1.25573695 1.44998169 1.094473839 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "BC2D7F24-4C47-1641-C734-5AB2210A64BB";
	setAttr ".t" -type "double3" 12.089261710366042 6.6343491554748528 10.561701691935468 ;
	setAttr ".r" -type "double3" -15.600000000000048 48.399999999999906 -1.1976310849205226e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "5DC1A40C-43A1-10DF-13BA-8FAC71010D37";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 21.43630823364802;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "94F8C592-4CCD-F3B6-FA93-7599587B7ED2";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "A28385E1-463E-E88E-849E-5A947582575C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "439EC801-491D-6A99-B23C-E5A390893F0C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FC1DAB9-4C4C-EF2A-E5A9-C58DD96B1C45";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BE2DF4A-4E8C-65BA-A15A-4691771BDD8C";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B558339-46AF-5B05-D47F-E48E86E97BFD";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BD08628-4F4F-E066-5DBD-B1AE3FEA9D00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "074B0041-4300-110B-7573-7E844F146C6B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77BB9CA8-42A2-D8AE-E9C0-528C935F48D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "23E3095D-42F3-5178-5DBD-92BBA6ACAE47";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "21F06CD5-409B-2A2B-84DE-BC82151144EF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF92EE7C-43D9-8EDE-ABF1-4AB5CF5432B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "412551BA-4FD8-60DD-EFB7-C397F896925D";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27585748 0 ;
	setAttr ".rs" 61635;
	setAttr ".lt" -type "double3" 0 0 0.10723349420317818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89163458347320557 0.27585747838020325 -1.3890087604522705 ;
	setAttr ".cbx" -type "double3" 0.89163458347320557 0.27585747838020325 1.3890087604522705 ;
createNode groupId -n "groupId41";
	rename -uid "6DAD9BB6-4F78-013E-3F1B-AA87A235D942";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4F444E37-4324-BEED-C84B-0B80E413068B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27585748 0 ;
	setAttr ".rs" 38477;
	setAttr ".lt" -type "double3" 0 0 0.10723349420317818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56448107957839966 0.27585747838020325 -0.87936151027679443 ;
	setAttr ".cbx" -type "double3" 0.56448107957839966 0.27585747838020325 0.87936151027679443 ;
createNode groupId -n "groupId42";
	rename -uid "48ED1D17-4A8E-21BB-7FA4-A5987B09BA87";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7B316F58-4B9A-4B61-BDAB-94BC9FFB606B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27585748 0 ;
	setAttr ".rs" 60520;
	setAttr ".lt" -type "double3" 0 0 0.10723349420317818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29492858052253723 0.27585747838020325 -0.45944651961326599 ;
	setAttr ".cbx" -type "double3" 0.29492858052253723 0.27585747838020325 0.45944651961326599 ;
createNode groupId -n "groupId43";
	rename -uid "77D5EEC0-40E0-C020-F44D-C79950509F36";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "603D0462-412E-76AC-A544-52A7DFAF4798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 80.7534;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5DDA4028-43F4-A5A2-D300-0DB1DACDB757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0330183943616413 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 80.7534;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "ADE6C85B-449A-F2CB-E4C4-C498BDC4DCDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4249044194205669 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 80.7534;
createNode lambert -n "Couchcolor";
	rename -uid "45F85BBC-44DE-9555-0FDD-EEA552884C31";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "A27F569F-483C-2837-476F-249C118E6673";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8D35AE34-431E-154C-F54C-628160AB3AEE";
createNode lambert -n "Rug1";
	rename -uid "A196D79E-46CC-EAAE-3D93-35B24F772543";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "3BA94C32-49E9-2452-6237-2F8DC6638A64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AE0E2058-4DDB-3AFB-03F8-708A8953E8BB";
createNode lambert -n "Rug2";
	rename -uid "81641572-461D-A696-4875-D8A378E87FB1";
	setAttr ".c" -type "float3" 0.56300002 0 0.56300002 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "F9D02711-42A3-4E72-3955-F08CEAE8756E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "960E5C81-4646-8BDA-CA73-758532836AF0";
createNode lambert -n "Rug3";
	rename -uid "7E4B70AF-43E0-C7A1-A27C-EAB50B9D9948";
	setAttr ".c" -type "float3" 0.40400001 0.13735999 0.17838246 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "FE43E9E9-43B7-F8CF-6323-9A8A2DB11692";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "979BD2A7-4A58-4D35-236F-1DAE359B7122";
createNode lambert -n "Lamppole";
	rename -uid "C1858E52-44EB-81B4-AA3D-029E9258DDC5";
	setAttr ".c" -type "float3" 0.354 0 0.354 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "EF60A60A-4C9B-0497-A6BD-1791D6ACF31B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "12FAF10D-4B97-C2AC-169A-5CB62DB47FEF";
createNode lambert -n "Lampshade";
	rename -uid "56AE967F-44DE-D094-F42D-108BEC2DE5DA";
	setAttr ".c" -type "float3" 0.324 0.324 0 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "B560794B-4373-2D83-B6D9-4ABB7045447E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A5FC9D88-4E39-EDA9-4DC0-6B8934DE7681";
createNode groupId -n "groupId47";
	rename -uid "BEBEEB3D-4893-A9B5-3E75-4AA52315691D";
	setAttr ".ihi" 0;
createNode lambert -n "TV";
	rename -uid "C0E724D6-4C39-0859-2194-AA9FE267296A";
	setAttr ".c" -type "float3" 0.36307809 0 0.472 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "F538F689-4C9D-41AD-3FA1-F6B52C4AA014";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "E094CA87-4FBF-7574-91E1-0CB4138D7F0C";
createNode lambert -n "tvlegs";
	rename -uid "AAB3D249-44F8-F7EC-CB27-59A4CAABC3BA";
	setAttr ".c" -type "float3" 0.223 0.13849415 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "0927C4F6-4342-B5BC-97DE-C2AA6F87410C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "F40A0C69-4513-47FE-6C87-AABB912FE432";
createNode lambert -n "antenna";
	rename -uid "AFA329E4-443B-5995-27B1-10B1325A8693";
	setAttr ".c" -type "float3" 0.48699999 0.48699999 1 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "E33787E4-4F0A-9AE8-C2FA-ADA2FC1CF5CD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "C592B93D-4E2B-DDB7-DE0C-3A969C10DA8A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "064A3AAA-4000-B3B3-EA14-FFBBF0D91963";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -13087.399787774921 -11206.694088523029 ;
	setAttr ".tgi[0].vh" -type "double2" 21915.210639824927 8135.2656391420587 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1805.7142333984375;
	setAttr ".tgi[0].ni[0].y" -1711.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -548.5714111328125;
	setAttr ".tgi[0].ni[1].y" -141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -4722.85693359375;
	setAttr ".tgi[0].ni[2].y" -264.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -211.42857360839844;
	setAttr ".tgi[0].ni[3].y" -145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1438.5714111328125;
	setAttr ".tgi[0].ni[4].y" -2660;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -3500;
	setAttr ".tgi[0].ni[5].y" -191.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 124.28571319580078;
	setAttr ".tgi[0].ni[6].y" 1381.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1715.7142333984375;
	setAttr ".tgi[0].ni[7].y" 3361.428466796875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 14058.5712890625;
	setAttr ".tgi[0].ni[8].y" -1445.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 11120;
	setAttr ".tgi[0].ni[9].y" 2912.857177734375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -1131.4285888671875;
	setAttr ".tgi[0].ni[10].y" -2660;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -241.42857360839844;
	setAttr ".tgi[0].ni[11].y" -141.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -6007.14306640625;
	setAttr ".tgi[0].ni[12].y" -268.57144165039062;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 14365.7138671875;
	setAttr ".tgi[0].ni[13].y" -1445.7142333984375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 3808.571533203125;
	setAttr ".tgi[0].ni[14].y" -6405.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -5030;
	setAttr ".tgi[0].ni[15].y" -287.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -182.85714721679688;
	setAttr ".tgi[0].ni[16].y" 1381.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -5417.14306640625;
	setAttr ".tgi[0].ni[17].y" 990;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -4802.85693359375;
	setAttr ".tgi[0].ni[18].y" 1012.8571166992188;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 4115.71435546875;
	setAttr ".tgi[0].ni[19].y" -6405.71435546875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 8602.857421875;
	setAttr ".tgi[0].ni[20].y" -1432.857177734375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 10812.857421875;
	setAttr ".tgi[0].ni[21].y" 2912.857177734375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 95.714286804199219;
	setAttr ".tgi[0].ni[22].y" -145.71427917480469;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -5110;
	setAttr ".tgi[0].ni[23].y" 1012.8571166992188;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -2112.857177734375;
	setAttr ".tgi[0].ni[24].y" -1711.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -3807.142822265625;
	setAttr ".tgi[0].ni[25].y" -191.42857360839844;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 2111.428466796875;
	setAttr ".tgi[0].ni[26].y" -351.42855834960938;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 8910;
	setAttr ".tgi[0].ni[27].y" -1432.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -6314.28564453125;
	setAttr ".tgi[0].ni[28].y" -291.42855834960938;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 2418.571533203125;
	setAttr ".tgi[0].ni[29].y" -351.42855834960938;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -2022.857177734375;
	setAttr ".tgi[0].ni[30].y" 3361.428466796875;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -4495.71435546875;
	setAttr ".tgi[0].ni[31].y" 990;
	setAttr ".tgi[0].ni[31].nvs" 1923;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "4A04EDAE-430C-3C37-A062-239951B56FA6";
	setAttr ".elevation" 24.107143402099609;
	setAttr ".azimuth" 265.71429443359375;
	setAttr ".sun_tint" -type "float3" 1 1 0.16000003 ;
	setAttr ".intensity" 1.6321429014205933;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9909FE18-4804-45AC-99FB-4C9B49E42284";
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "groupId47.id" "TVScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TVScreenShape.iog.og[0].gco";
connectAttr "polyBevel1.out" "polySurfaceShape8.i";
connectAttr "polyBevel2.out" "polySurfaceShape10.i";
connectAttr "polyBevel3.out" "polySurfaceShape9.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wallcolor.oc" "lambert2SG.ss";
connectAttr "LivingroomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwaywallShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape11.o" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape8.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape12.o" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape13.o" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "polySurfaceShape8.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "polySurfaceShape10.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel3.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel3.mp";
connectAttr "Couchcolor.oc" "lambert7SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert7SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Couchcolor.msg" "materialInfo6.m";
connectAttr "Rug1.oc" "lambert8SG.ss";
connectAttr "polySurfaceShape9.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Rug1.msg" "materialInfo7.m";
connectAttr "Rug2.oc" "lambert9SG.ss";
connectAttr "polySurfaceShape10.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "Rug2.msg" "materialInfo8.m";
connectAttr "Rug3.oc" "lambert10SG.ss";
connectAttr "polySurfaceShape8.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Rug3.msg" "materialInfo9.m";
connectAttr "Lamppole.oc" "lambert11SG.ss";
connectAttr "polySurfaceShape14.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Lamppole.msg" "materialInfo10.m";
connectAttr "Lampshade.oc" "lambert12SG.ss";
connectAttr "polySurfaceShape15.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Lampshade.msg" "materialInfo11.m";
connectAttr "TV.oc" "lambert13SG.ss";
connectAttr "TV_boxShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "TV.msg" "materialInfo12.m";
connectAttr "tvlegs.oc" "lambert14SG.ss";
connectAttr "pCylinderShape3.iog" "lambert14SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert14SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert14SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "tvlegs.msg" "materialInfo13.m";
connectAttr "antenna.oc" "lambert15SG.ss";
connectAttr "pCylinderShape5.iog" "lambert15SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert15SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "antenna.msg" "materialInfo14.m";
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Floorcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Imageforpicture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Wallcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Rug3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "tvlegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "TV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Rug2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Picturejpeg1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Lampshade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "antenna.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Picturejpeg.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Couchcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Frame1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Rug1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Lamppole.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "Wallcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "Floorcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "Frame1.msg" ":defaultShaderList1.s" -na;
connectAttr "Picturejpeg1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Couchcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug1.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug2.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug3.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamppole.msg" ":defaultShaderList1.s" -na;
connectAttr "Lampshade.msg" ":defaultShaderList1.s" -na;
connectAttr "TV.msg" ":defaultShaderList1.s" -na;
connectAttr "tvlegs.msg" ":defaultShaderList1.s" -na;
connectAttr "antenna.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Imageforpicture.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Picturejpeg.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "TVScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Roomdomelight.ma
