//Maya ASCII 2024 scene
//Name: RoomwithcouchWIP2.ma
//Last modified: Mon, Sep 16, 2024 10:58:27 PM
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
fileInfo "UUID" "4A564B00-4392-5045-7279-74B7FEEC0166";
createNode transform -s -n "persp";
	rename -uid "D1CB3048-49FB-B902-4D40-62AC345D28EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.166694263398682 5.3604479614203075 21.779368228585852 ;
	setAttr ".r" -type "double3" -8.7383527292098702 3279.7999999955273 -5.1747736733636289e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01AF7162-4797-8C2C-5F29-2AA1350933DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.067944591363588;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
	setAttr ".t" -type "double3" -3.4120174662544622 -0.5132575940603048 0 ;
	setAttr ".s" -type "double3" 1.3110302183307083 1 1 ;
	setAttr ".rp" -type "double3" 1.7742606933426821 1.6912821505687594 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 1.7742606933426821 1.6912821505687594 2.2204460492503131e-16 ;
createNode transform -n "polySurface1" -p "Leftcushion";
	rename -uid "A3B9EA01-4FD8-B230-0C10-80B67673E5E8";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B32A785F-42AD-B806-1F20-65B2B15F6F71";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.625 0.875 0.375 0.875
		 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.375 0.375 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.52426076 1.72147763 1.25 1.52426076 1.72147763 1.25
		 2.52426076 1.37151694 1.25 1.52426076 1.37151694 1.25 2.52426076 1.37151694 3.0913277e-16
		 2.52426076 1.72147763 3.0913277e-16 1.52426076 1.37151694 2.2473534e-16 1.52426076 1.72147763 2.3861313e-16;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 6 0 5 0 0
		 7 1 0 5 4 0 4 6 0 6 7 0 7 5 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 4 -9 6 2
		mu 0 4 4 5 6 7
		f 4 1 5 -10 -5
		mu 0 4 3 2 8 9
		f 4 -11 -6 -4 -8
		mu 0 4 10 11 12 13
		f 4 -12 7 -1 -7
		mu 0 4 14 15 1 0
		f 4 9 10 11 8
		mu 0 4 9 11 15 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Leftcushion";
	rename -uid "D43C0C83-401C-3872-86AB-65879F3F9F73";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "93D21CAB-45F8-0120-C107-85B5616E679D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[10]" "f[11]" "f[12]" "f[13]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[7]" "f[8]" "f[9]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.52426076 0.67151684 -1.25 1.52426076 0.67151684 -1.25
		 2.52426076 1.37151682 -1.25 1.52426076 1.37151682 -1.25 2.52426076 1.37151682 1.25
		 1.52426076 1.37151682 1.25 2.52426076 0.67151684 1.25 1.52426076 0.67151684 1.25
		 2.52426076 0.67151701 -1.68636072 1.52426076 0.67151701 -1.68636072 1.52426076 1.37151694 -1.68636072
		 2.52426076 1.37151694 -1.68636072 2.52426076 1.37151694 1.68636072 1.52426076 1.37151694 1.68636072
		 1.52426076 0.67151701 1.68636072 2.52426076 0.67151701 1.68636072 2.52426076 2.37151718 -1.25
		 1.52426076 2.37151718 -1.25 2.52426076 2.37151718 -1.68636072 1.52426076 2.37151718 -1.68636072
		 2.52426076 2.37151718 1.25 1.52426076 2.37151718 1.25 1.52426076 2.37151718 1.68636072
		 2.52426076 2.37151718 1.68636072;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 1 9 10 0 2 11 1 11 10 1 8 11 0
		 4 12 1 5 13 1 12 13 1 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 4 20 0 5 21 0 20 21 0 13 22 0 21 22 0 12 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 22 24 -27 -28
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 5
		f 4 10 4 6 8
		mu 0 4 19 20 4 21
		f 4 0 13 -15 -13
		mu 0 4 20 16 1 0
		f 4 5 15 -17 -14
		mu 0 4 16 5 2 1
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -5 12 19 -18
		mu 0 4 4 20 0 3
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 9 23 -25 -22
		mu 0 4 6 13 10 9
		f 4 -4 25 26 -24
		mu 0 4 13 12 11 10
		f 4 -9 20 27 -26
		mu 0 4 12 7 8 11
		f 4 -2 28 30 -30
		mu 0 4 5 4 23 22
		f 4 17 31 -33 -29
		mu 0 4 4 3 24 23
		f 4 18 33 -35 -32
		mu 0 4 3 2 25 24
		f 4 -16 29 35 -34
		mu 0 4 2 5 22 25
		f 4 2 37 -39 -37
		mu 0 4 7 6 27 26
		f 4 21 39 -41 -38
		mu 0 4 6 9 28 27
		f 4 -23 41 42 -40
		mu 0 4 9 8 29 28
		f 4 -21 36 43 -42
		mu 0 4 8 7 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Leftcushion";
	rename -uid "CE8E1224-4187-036C-EFD0-A08E76C6DD75";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "5AA2562E-4553-865A-BB02-B5A398CE9803";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.375 0.375 0.375 0.375 0.875 0.625 0.875 0.625 1 0.375 1 0.75
		 0 0.75 0.25 0.25 0 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.52426076 1.37151694 -1.25 1.52426076 1.37151694 -1.25
		 2.52426076 1.72147763 -1.25 1.52426076 1.72147763 -1.25 2.52426076 1.72147763 3.0913277e-16
		 2.52426076 1.37151706 3.0913277e-16 1.52426076 1.37151706 1.866681e-16 1.52426076 1.72147763 1.866681e-16;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 4 5 0 6 1 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 11 -5
		mu 0 4 3 2 4 5
		f 4 9 8 -1 -7
		mu 0 4 6 7 8 9
		f 4 -9 10 -6 -4
		mu 0 4 1 10 11 2
		f 4 6 2 4 7
		mu 0 4 12 0 3 13
		f 4 -8 -12 -11 -10
		mu 0 4 12 5 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Leftcushion";
	rename -uid "E682B9B8-490C-F760-FB32-A9BD85899D25";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "69F6FEE3-4E7F-A3FA-D264-3A9AF583CC5D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.375
		 1 0.625 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.52426076 0.67386818 -1.67783701 1.024260759 0.67386818 -1.67783701
		 1.52426076 2.71104765 -1.67783701 1.024260759 2.71104765 -1.67783701 1.52426076 2.71104765 1.67783749
		 1.024260759 2.71104765 1.67783749 1.52426076 0.67386818 1.67783749 1.024260759 0.67386818 1.67783749
		 1.52426052 0.67386669 -1.91087115 1.024260759 0.67386669 -1.91087115 1.024260759 2.71104622 -1.91087115
		 1.52426052 2.71104622 -1.91087115 1.024260759 2.71104622 1.90581548 1.52426052 2.71104622 1.90581548
		 1.024260759 0.67386669 1.90581548 1.52426052 0.67386669 1.90581548;
	setAttr -s 22 ".ed[0:21]"  2 4 0 3 5 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0
		 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0 11 13 0 7 14 0
		 12 14 0 6 15 0 15 14 0 13 15 0;
	setAttr -s 8 -ch 44 ".fc[0:7]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 10 13 -16 -17
		mu 0 4 3 2 4 5
		f 4 15 18 -21 -22
		mu 0 4 5 4 6 7
		f 8 2 4 11 -10 0 14 21 -20
		mu 0 8 14 15 0 3 16 18 5 7
		f 8 5 -7 -5 -3 19 20 -18 3
		mu 0 8 11 1 0 10 8 7 6 9
		f 8 7 -9 -6 -4 17 -19 -13 -2
		mu 0 8 13 2 1 11 9 6 4 12
		f 4 1 12 -14 -8
		mu 0 4 13 17 4 2
		f 4 -1 9 16 -15
		mu 0 4 18 16 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00CD75EE-4E8C-2445-7DC7-8F952AF03757";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25261610-4CCC-A83E-E762-9FAEF9813EC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "529C698B-4B5C-139F-943F-87B8CBDD9444";
createNode displayLayerManager -n "layerManager";
	rename -uid "235619FA-4FDD-1B47-87F8-3590FF0BAF8D";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BD08628-4F4F-E066-5DBD-B1AE3FEA9D00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCEB726A-4F8E-19B0-3D20-50919CC1786E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
createNode groupId -n "groupId20";
	rename -uid "15C5BAAA-4CE3-15BC-B565-C0A5A7F1F603";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "04BCAEAF-4066-41C6-F9F5-E498223507D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "25E47736-43E8-8A6C-7865-AA8DF043AAA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "335D7A50-43E4-0F84-AC59-9FA515FF6996";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "335FEED1-4638-0D98-1672-86A1B3FFF287";
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
	setAttr -s 5 ".dsm";
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
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
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
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of RoomwithcouchWIP2.ma
