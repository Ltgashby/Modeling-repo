//Maya ASCII 2024 scene
//Name: RoomwithcouchWIP.ma
//Last modified: Sat, Sep 14, 2024 09:18:17 PM
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
fileInfo "UUID" "C0524DA3-431E-8EE6-CBB8-3791151DF9F7";
createNode transform -s -n "persp";
	rename -uid "D1CB3048-49FB-B902-4D40-62AC345D28EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.526793055195613 6.757256157341434 0.53145408798752636 ;
	setAttr ".r" -type "double3" -21.338352722663103 2792.2000000002477 -4.1426624190177068e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01AF7162-4797-8C2C-5F29-2AA1350933DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.281368068256981;
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
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 1.5005588798562477 0.059092291952253302 0.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 
		0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 -1.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 
		0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 
		0 0 0.99576855 0 0 0.99576855 0 0 0.99576855;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 -1.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
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
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
createNode mesh -n "TileShape7" -p "|Tileset1|Tile7";
	rename -uid "B661FEBB-4CDC-546F-EE2D-F39873D86425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62552893161773682 0.50884512811899185 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile8" -p "Tileset1";
	rename -uid "18564184-44B1-FB8D-A150-A3A6AAD93EA3";
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 0.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 1.5005588798562477 0.059092291952253302 0.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 
		0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 -1.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 
		0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 
		0 0 0.99576855 0 0 0.99576855 0 0 0.99576855;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 -1.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
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
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
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
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 0.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 1.5005588798562477 0.059092291952253302 0.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 
		0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 -1.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 
		0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 0 0 0.99576855 
		0 0 0.99576855 0 0 0.99576855 0 0 0.99576855;
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
	setAttr ".t" -type "double3" 1.5 0.059092291952253302 -2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.059092291952253163 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46454169533504985 0 ;
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
	setAttr -s 12 ".pt[12:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
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
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 -1.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
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
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 2.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
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
	setAttr ".t" -type "double3" 2.5 0.52363398728730304 0.5 ;
	setAttr ".s" -type "double3" 1 0.1128503752370662 1 ;
	setAttr ".rp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
	setAttr ".sp" -type "double3" 0.49944112014375225 -0.52363398728730304 0.5 ;
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
	setAttr ".t" -type "double3" 1.8024859726568039 0.50266707741513805 -3.4915370941162109 ;
	setAttr ".s" -type "double3" 2.6256108579441597 4.8366134137809293 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997445240574 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997445240574 0.5 ;
createNode mesh -n "ArchwaywallShape" -p "Archwaywall";
	rename -uid "F74EE9F0-425E-30FD-4A3F-C7A3DC4255B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pictureframe";
	rename -uid "3C7AE30C-46DA-82FA-0B7E-CDA84CB84324";
	setAttr ".t" -type "double3" 0 2.5632416379071801 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 1 1.8197219122997639 ;
createNode transform -n "Picture" -p "Pictureframe";
	rename -uid "4035170A-490F-7B71-7121-D3A734F4C3BD";
	setAttr ".t" -type "double3" -1.4367583620928204 -2.954125660654074 0 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "B3067929-40A7-7E29-DC0D-579571BF58F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999985098838806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Frame" -p "Pictureframe";
	rename -uid "0FC1B54E-4CA0-1805-6AF5-65A98ABC3BFE";
	setAttr ".t" -type "double3" -1.4367583620928204 -2.954125660654074 0 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "33A4116F-4675-4F1B-6C1F-A9ACE39CA2D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Pictureframe";
	rename -uid "69F3B5AB-4D69-CD29-D958-9C817DC9A10E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "0CFC078D-474F-9FB6-ABB7-7F9B3FE4F142";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "9A60499C-4F84-CC50-5467-958506FC467B";
	setAttr ".t" -type "double3" -2.0242608036391223 1.0215168924646143 0 ;
	setAttr ".s" -type "double3" 1 0.7 2.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "925C1274-4242-0E2D-3E70-62B169073AAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3841858e-07 0 ;
createNode transform -n "pCube2";
	rename -uid "2DF9D95B-4D07-3747-79F8-7CB69D947641";
	setAttr ".t" -type "double3" -1.282585620880127 1.1738682668182054 -1.1863607168197632 ;
	setAttr ".s" -type "double3" 0.5 1.2 2.7 ;
	setAttr ".rp" -type "double3" 0.25832506763620744 0.51858960947936361 1.1863605174862226 ;
	setAttr ".sp" -type "double3" 0.50000029802322432 0.34882467985153198 0.12142115831375123 ;
	setAttr ".spt" -type "double3" -0.24167523038701688 0.16976492962783157 1.0649393591724714 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "71D438DD-4955-9B24-EC13-05A930FA9E6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  2.5331974e-07 -1.0430813e-06 
		4.1723251e-07 -2.5331974e-07 -1.0430813e-06 4.1723251e-07 -2.5331974e-07 -8.046627e-07 
		4.1723251e-07 2.5331974e-07 -8.046627e-07 4.1723251e-07 -2.5331974e-07 -8.046627e-07 
		-4.1723251e-07 2.5331974e-07 -8.046627e-07 -4.1723251e-07 -2.5331974e-07 -1.0430813e-06 
		-4.1723251e-07 2.5331974e-07 -1.0430813e-06 -4.1723251e-07;
createNode transform -n "pCube4";
	rename -uid "67E204E2-4544-BBB9-4D43-08B211006A16";
	setAttr ".t" -type "double3" -2.0242607593536373 1.7215169429779071 0 ;
	setAttr ".s" -type "double3" 1 0.5 2.5 ;
	setAttr ".rp" -type "double3" -0.50000000000000044 -0.35000000000000175 -1.2499999999999998 ;
	setAttr ".sp" -type "double3" -0.50000000000000044 -0.5 -0.49999999999999994 ;
	setAttr ".spt" -type "double3" 0 0.14999999999999822 -0.74999999999999978 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "4919A499-4A11-41E1-4F91-79B7ADB8E1CC";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "AF7D32FF-4F4C-E224-75B8-53BB93C6FB31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "D67A8542-435D-9754-958B-958296544A55";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "45145F75-4A92-D739-3ECB-A5B54DC38B33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "58ED21DD-4510-D88E-0815-B994649E6514";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "8C81CC89-4224-CF2E-7DFA-D2A5E6AFC8E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B196C9CE-4C35-99A8-754C-26853A075731";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3ADFDFC-4190-EFD9-8094-D6AC4BDEF051";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFB3E8A7-4226-FE1A-7C86-64895C7DFE34";
createNode displayLayerManager -n "layerManager";
	rename -uid "366B63FF-4A20-66D9-E556-AC8891FBC9C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BD08628-4F4F-E066-5DBD-B1AE3FEA9D00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04B048F6-4F18-768E-2231-799CC2073178";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "67ED3AF2-4CB4-D788-522F-05A87C5113C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1128503752370662 0 0 0 0 1 0 2.5 0.035458304664950265 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".d" -0.2603;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 80.7534;
createNode polyTweak -n "polyTweak1";
	rename -uid "14942752-4652-E12F-E345-02A89A96C7F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
createNode polyCube -n "polyCube1";
	rename -uid "EB42E39E-4DF0-A179-2246-82ABCBEF315A";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "91CB4743-48BD-6884-6E92-D09079CF5FD2";
	setAttr ".dc" -type "componentList" 1 "f[15]";
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
createNode polyCube -n "polyCube2";
	rename -uid "E91787DD-4E01-02CE-6C59-39A5BD9C2D70";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7578547A-494D-2709-9CBA-29BDB03921A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.6256108579441597 0 0 0 0 4.8366134137809293 0 0 0 0 1 0
		 0.98968054368472402 2.42097368628936 -3.4915370941162109 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 8;
	setAttr ".d" -0.2603;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 80.7534;
createNode polyTweak -n "polyTweak2";
	rename -uid "CED597C1-4815-ADF8-C1F3-B49463794094";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.80499983 0 0 0.80499983
		 0 0 0.80499983 0 0 0.80499983;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "02057815-4F44-3F91-F354-0AAF67A66EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 2.6256108579441597 0 0 0 0 4.8366134137809293 0 0 0 0 1 0
		 0.98968054368472402 2.42097368628936 -3.4915370941162109 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 80.7534;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6607B305-4BF2-76EF-2956-DD961BB801EB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.6256108579441597 0 0 0 0 4.8366134137809293 0 0 0 0 1 0
		 0.98968054368472402 2.42097368628936 -3.4915370941162109 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C2B78789-40D3-1449-A32E-17A346B4FAB8";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.6256108579441597 0 0 0 0 4.8366134137809293 0 0 0 0 1 0
		 0.98968054368472402 2.42097368628936 -3.4915370941162109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98968053 2.4209735 -3.0890372 ;
	setAttr ".rs" 54510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32312488528735583 0.002667988395081089 -3.1865372657775879 ;
	setAttr ".cbx" -type "double3" 2.3024859726568039 4.8392789517567021 -2.9915370941162109 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4C7E4947-4ED4-7E1C-84BD-BAADD6BAFB30";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.1175947e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.1175947e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.23998524 0 ;
	setAttr ".tk[38]" -type "float3" 0.26565781 -0.04086918 0 ;
	setAttr ".tk[39]" -type "float3" 0.26565781 -2.1979213e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0.26565835 2.6077032e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0.26565835 2.6077032e-08 0 ;
	setAttr ".tk[42]" -type "float3" -1.0937933 -0.040869154 0 ;
	setAttr ".tk[43]" -type "float3" -1.0163015 0.023332298 0 ;
	setAttr ".tk[44]" -type "float3" -1.0195253 2.6077032e-08 0 ;
	setAttr ".tk[45]" -type "float3" -1.0937936 2.6077032e-08 0 ;
	setAttr ".tk[46]" -type "float3" -1.0291314 0.050913412 1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" -1.1033998 0.050913412 0 ;
	setAttr ".tk[48]" -type "float3" -1.0575812 0.20640697 0 ;
	setAttr ".tk[49]" -type "float3" -1.1318495 0.20640697 0 ;
	setAttr ".tk[50]" -type "float3" -1.1037807 0.36060536 0 ;
	setAttr ".tk[51]" -type "float3" -1.1780491 0.36060536 0 ;
	setAttr ".tk[52]" -type "float3" -0.64357841 0.31947851 0 ;
	setAttr ".tk[53]" -type "float3" -0.15208122 0.31947851 0 ;
	setAttr ".tk[54]" -type "float3" -0.37232488 0.2857264 0 ;
	setAttr ".tk[55]" -type "float3" -0.11948912 0.2857264 0 ;
	setAttr ".tk[56]" -type "float3" -0.18196467 0.26064646 0 ;
	setAttr ".tk[57]" -type "float3" -0.082314678 0.26064646 0 ;
	setAttr ".tk[58]" -type "float3" -0.075130686 0.24520224 0 ;
	setAttr ".tk[59]" -type "float3" -0.041970268 0.24520224 0 ;
	setAttr ".tk[60]" -type "float3" 2.3875887e-17 0.2399874 0 ;
	setAttr ".tk[61]" -type "float3" 2.3875887e-17 0.2399874 0 ;
	setAttr ".tk[62]" -type "float3" 0.041970298 0.24520224 0 ;
	setAttr ".tk[63]" -type "float3" 0.041970298 0.24520224 0 ;
	setAttr ".tk[64]" -type "float3" 0.082314707 0.26064646 0 ;
	setAttr ".tk[65]" -type "float3" 0.082314707 0.26064646 0 ;
	setAttr ".tk[66]" -type "float3" 0.11948912 0.2857264 0 ;
	setAttr ".tk[67]" -type "float3" 0.11948912 0.2857264 0 ;
	setAttr ".tk[68]" -type "float3" 0.15208125 0.31947851 0 ;
	setAttr ".tk[69]" -type "float3" 0.15208125 0.31947851 0 ;
	setAttr ".tk[70]" -type "float3" 0.34991407 0.36060536 0 ;
	setAttr ".tk[71]" -type "float3" 0.34991407 0.36060536 0 ;
	setAttr ".tk[72]" -type "float3" 0.30371457 0.20640697 0 ;
	setAttr ".tk[73]" -type "float3" 0.30371457 0.20640697 0 ;
	setAttr ".tk[74]" -type "float3" 0.27526486 0.050913412 0 ;
	setAttr ".tk[75]" -type "float3" 0.27526486 0.050913412 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AEB53B3A-4B9C-58C8-BD1F-4A8C144A1117";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "84A7365A-4A48-367B-B0F8-9DAF9F75D630";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "F3EF6190-4A66-187A-F122-A5B14B2663A1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "520BECB5-4B31-75FB-4BE8-F5B3AC7C75C1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".nm" 4;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "B9AC977F-4EA4-E027-684D-4AAC18950EAB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "51E1B7B1-4B57-0471-602A-21B8CB8EE781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.6256108579441597 0 0 0 0 4.8366134137809293 0 0 0 0 1 0
		 0.98968054368472402 2.42097368628936 -3.4915370941162109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98968053 2.4773979 -2.9915371 ;
	setAttr ".rs" 57393;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 6.2369317270463555e-17 -0.34029343388731453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32312488528735583 0.11551700463380277 -2.9915370941162109 ;
	setAttr ".cbx" -type "double3" 2.3024859726568039 4.8392789517567021 -2.9915370941162109 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF4CD57E-4C35-6377-552E-23B83143FF91";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.023332411 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.023332411 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.023332411 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.023332411 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.23998518 0 ;
	setAttr ".tk[61]" -type "float3" -4.2284371e-17 -4.2971976e-08 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C34B3C35-4DE3-43A0-C3E3-25A5D3E50D77";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.6256108579441597 0 0 0 0 4.8366134137809293 0 0 0 0 1 0
		 0.98968054368472402 2.42097368628936 -3.4915370941162109 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7F3E22A-4499-A72F-9739-7081DC32F0C2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[76:94]" -type "float3"  0 0 0.14529324 0 0 0.14529324
		 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324
		 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324
		 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324 0 0 0.14529324;
createNode polyPlane -n "polyPlane1";
	rename -uid "25C23D31-4086-4D52-2EB4-42A536152C2D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0BF583D2-44B7-F0E8-B54F-59846DEBF9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5632417 0 ;
	setAttr ".rs" 53824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.0632416379071801 -0.90986095614988194 ;
	setAttr ".cbx" -type "double3" 0 3.0632416379071801 0.90986095614988194 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "92D534C0-4D20-F4D5-8CD9-618984DF0BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5632417 0 ;
	setAttr ".rs" 50629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.0632416379071801 -0.90986095614988194 ;
	setAttr ".cbx" -type "double3" 0 3.0632416379071801 0.90986095614988194 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B2830856-4EBE-EFA1-B17B-BC961DA8C274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5632417 0 ;
	setAttr ".rs" 55234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.0632416379071801 -0.90986095614988194 ;
	setAttr ".cbx" -type "double3" 0 3.0632416379071801 0.90986095614988194 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0F43C4B9-4365-EEF5-F56D-D9A9C3BF9AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5632417 0 ;
	setAttr ".rs" 52971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.0632416379071801 -0.90986095614988194 ;
	setAttr ".cbx" -type "double3" 0 3.0632416379071801 0.90986095614988194 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "122AD6D4-4D9F-4B8F-CC8F-E58342E3AA4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5632417 0 ;
	setAttr ".rs" 48722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.0632416379071801 -0.90986095614988194 ;
	setAttr ".cbx" -type "double3" 0 3.0632416379071801 0.90986095614988194 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "814FA8AF-4708-C2EF-86AC-F8A65B86C4E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5632417 0 ;
	setAttr ".rs" 63868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.0632416379071801 -0.90986095614988194 ;
	setAttr ".cbx" -type "double3" 0 3.0632416379071801 0.90986095614988194 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "B807C82F-4846-9FDD-55F5-86A794B6C168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5632417 0 ;
	setAttr ".rs" 54202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.0632416379071801 -0.90986095614988194 ;
	setAttr ".cbx" -type "double3" 0 3.0632416379071801 0.90986095614988194 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "44E71C0B-403E-856D-4D16-9E87D0F7301B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080747403 2.5632417 0 ;
	setAttr ".rs" 45875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.080747403204441071 1.9784483682729332 -1.0641611269188631 ;
	setAttr ".cbx" -type "double3" 0.080747403204441071 3.1480349075414269 1.0641611269188631 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BC9C4341-4229-F207-4A95-CF81ADD49CF1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -0.084793255 0.080747403 0.084793255 ;
	setAttr ".tk[29]" -type "float3" 0.084793255 0.080747403 0.084793255 ;
	setAttr ".tk[30]" -type "float3" -0.084793255 0.080747403 -0.084793255 ;
	setAttr ".tk[31]" -type "float3" 0.084793255 0.080747403 -0.084793255 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "5CB138F9-4CA0-E07C-B633-2AA3EAF4B65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080747403 2.5632417 0 ;
	setAttr ".rs" 35059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.080747403204441071 1.8790867697812645 -1.2449714964714056 ;
	setAttr ".cbx" -type "double3" 0.080747403204441071 3.2473965060330956 1.2449714964714056 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FE47595A-424A-2CF1-9658-4EB78EBE17C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.099361517 0 0.099361524
		 0.099361517 0 0.099361524 -0.099361517 0 -0.099361524 0.099361517 0 -0.099361524;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "5364BFF9-475A-605F-F1EC-97A6FE88C181";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5632417 0 ;
	setAttr ".rs" 64108;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "C49333E6-4335-A901-DF12-6ABBAEBD7D43";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.14494838 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.14494838 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.14494838 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.14494838 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "30A3E405-431B-E069-8433-DBB09A44FAD8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "076315BC-439F-AAB7-CD72-B093365543D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D8147955-4472-C663-8122-838D2DBC274B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId2";
	rename -uid "F7B1FC24-47F4-4D9C-721A-C6A31B79E841";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E14E5400-4B52-D1D4-937B-CF975192909B";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C87B4E11-42EE-6841-F9BB-B29DA12EBA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1527;
	setAttr ".d" -0.2603;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 80.7534;
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "ED8D2AB6-48ED-27A7-058A-2892A453BB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1.8197219122997639 0 0 2.5632416379071801 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.563241720199585 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 1 1.8197219122997639 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "042E53BA-47D4-D49B-C2CB-C4A1C1B51C03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.0010593534 1.000037431717
		 -1.0014302731 3.7431717e-05 0.0010592937 -1.000037312508 1.0014302731 -3.7491322e-05;
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
createNode polyCube -n "polyCube3";
	rename -uid "78DC6150-4D4B-B1F2-4880-A5A0C25E9B62";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D5FE50EF-46CA-E828-E0B1-F8A25F83A00B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69999999999999996 0 0 0 0 2.5 0 -2.0242608036391223 1.0215168924646143 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0242608 1.0215169 0 ;
	setAttr ".rs" 55303;
	setAttr ".lt" -type "double3" 0 0 0.43636051678536347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5242608036391223 0.67151689246461432 -1.25 ;
	setAttr ".cbx" -type "double3" -1.5242608036391223 1.3715168924646144 1.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71AC5712-4A4F-D3CB-9C9E-A59CE9079FA5";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.69999999999999996 0 0 0 0 2.5 0 -2.0242608036391223 1.0215168924646143 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0242608 1.3715169 0 ;
	setAttr ".rs" 46615;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5242608036391223 1.371516975911117 -1.6863606870174408 ;
	setAttr ".cbx" -type "double3" -1.5242608036391223 1.371516975911117 1.6863606870174408 ;
createNode polyCube -n "polyCube4";
	rename -uid "D08B7D80-43AC-EFC5-17F7-C3A807BC49F0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "74B532EE-40C0-2E2D-0209-93B034AE2386";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 0.48335016655350488 0 0 0 0 1 0 0 0 0 2.7137159636827026 0
		 -1.2825856208801272 1.1738682668182054 -0.32950273497841187 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2825856 1.5226929 -1.9933354e-07 ;
	setAttr ".rs" 33543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5242607041568796 0.67386826681820544 -1.6863607168197632 ;
	setAttr ".cbx" -type "double3" -1.0409105376033747 2.3715175073119799 1.6863603181526823 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BF6D5D97-4B1B-825C-73A5-999BE929BA74";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  7.4505806e-09 -7.4505806e-09
		 0.24284229 -1.1175871e-08 -7.4505806e-09 0.24284229 7.4505806e-09 0.6976493 0.24284229
		 -1.1175871e-08 0.6976493 0.24284229 7.4505806e-09 0.6976493 7.4505806e-09 -1.1175871e-08
		 0.6976493 7.4505806e-09 7.4505806e-09 -7.4505806e-09 7.4505806e-09 -1.1175871e-08
		 -7.4505806e-09 7.4505806e-09;
createNode polyCube -n "polyCube5";
	rename -uid "85D57D16-439A-4D17-82AB-889A1485B3A1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "55845FF0-4128-A26B-B957-DC99D492A556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 2.5 0 -2.0242607593536373 1.6215169429779053 0 1;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "8F321AF6-4DB2-2AA2-A394-6491525F084E";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 2.5 0 -2.0242607593536373 1.6215169429779053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0242608 1.6215169 0 ;
	setAttr ".rs" 43350;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "433F3FBB-41C7-6434-7440-CCA9C9080848";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "B3A8A1A7-4F80-91DF-656B-38B6D5905BC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AD944C86-43DB-55F2-7A31-89BF104A5C63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "1AD24BA4-4090-C099-8D63-05B0A493A4ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "75D8D3F5-42E9-ACC3-89E8-3C8F79F96425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FD8C38E0-45B9-09CD-D49D-7C81CDC09974";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId8";
	rename -uid "20214191-4C32-104C-3DAC-7E8FDD192EAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "25E80389-43D3-D101-5F79-238AFF404EE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FF51C19B-48E7-C574-E958-ABA08021EB1E";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "deleteComponent1.og" "|Tileset1|Tile7|TileShape7.i";
connectAttr "polyMergeVert2.out" "ArchwaywallShape.i";
connectAttr "polyTweakUV1.out" "PictureShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "PictureShape.uvst[0].uvtw";
connectAttr "polyBevel4.out" "FrameShape.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape2.i";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Tileset1|Tile7|TileShape7.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
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
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "ArchwaywallShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "ArchwaywallShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyMergeVert1.ip";
connectAttr "ArchwaywallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "ArchwaywallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "ArchwaywallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyNormal3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "ArchwaywallShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyPlane1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak8.ip";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "polyBevel4.ip";
connectAttr "FrameShape.wm" "polyBevel4.mp";
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
connectAttr "polySeparate1.out[0]" "polyPlanarProj1.ip";
connectAttr "PictureShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
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
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "polyTweak9.ip";
connectAttr "polyCube5.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyChipOff2.ip";
connectAttr "pCubeShape4.wm" "polyChipOff2.mp";
connectAttr "pCubeShape4.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
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
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of RoomwithcouchWIP.ma
