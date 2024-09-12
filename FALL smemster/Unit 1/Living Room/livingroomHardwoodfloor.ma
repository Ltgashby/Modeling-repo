//Maya ASCII 2024 scene
//Name: livingroomHardwoodfloor.ma
//Last modified: Tue, Sep 10, 2024 08:54:43 AM
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
fileInfo "UUID" "4C7AD80E-4A15-3BF0-1533-D182BD759306";
createNode transform -s -n "persp";
	rename -uid "D1CB3048-49FB-B902-4D40-62AC345D28EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.445205967532994 11.320567375045192 5.2668482516003792 ;
	setAttr ".r" -type "double3" -39.9383527291617 64.20000000000212 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01AF7162-4797-8C2C-5F29-2AA1350933DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.636852744360919;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".ow" 30;
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
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 2 4 -2 -2 0 -2
		 2 0 -2 -2.13000011 4 -2.13000011 2 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A704CA89-41C3-5522-D952-D2B497608B5A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64DCBF77-4398-3152-0B2C-A3A53D19DB37";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FFFB634D-482D-9DCA-9228-12B02CB1E741";
createNode displayLayerManager -n "layerManager";
	rename -uid "33B427CD-4F18-1B30-8F35-629E7F324449";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BD08628-4F4F-E066-5DBD-B1AE3FEA9D00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5D63650-4C1A-E67F-E730-A58EB7DFD30C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E845EB73-4D0C-636B-D302-A4BB00E69401";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3369.6862772505237 -744.20728750103024 ;
	setAttr ".tgi[0].vh" -type "double2" -1854.0068949695003 93.33623322494924 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -548.5714111328125;
	setAttr ".tgi[0].ni[0].y" -141.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 95.714286804199219;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -211.42857360839844;
	setAttr ".tgi[0].ni[2].y" -145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -241.42857360839844;
	setAttr ".tgi[0].ni[3].y" -141.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "ACEB1910-4171-D062-33F0-15885880E4FA";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "deleteComponent1.og" "|Tileset1|Tile7|TileShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "Floorcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Wallcolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Wallcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "Floorcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of livingroomHardwoodfloor.ma
