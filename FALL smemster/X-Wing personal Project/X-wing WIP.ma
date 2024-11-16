//Maya ASCII 2024 scene
//Name: X-wing WIP.ma
//Last modified: Wed, Nov 13, 2024 03:24:11 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "E9AB7EFE-4638-C4CA-D4FD-E796CF694671";
createNode transform -s -n "persp";
	rename -uid "3CCBCAB8-41D9-6B13-FA7E-31AD31BA88EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.924098564878728 14.675214568359072 28.719046094597196 ;
	setAttr ".r" -type "double3" -24.338352765459238 2185.3999999979574 3.5209016037979331e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A5519D3C-4DDE-F38D-444C-8397DA915525";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.846289899638478;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA3743F4-4B03-56EB-4C85-93B409015C0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8831933607795137 1000.1 -3.1327537167989159 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0624D98C-493B-C356-F805-36B81C91A0C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.689951027691194;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3F3F9DDE-4003-915F-DB0E-D392BF5AAB63";
	setAttr ".t" -type "double3" -0.090978013646701994 4.4579226686884006 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38573C6E-4159-1FC1-4B1E-D9B42E8098C0";
	setAttr -k off ".v";
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
	rename -uid "7020BEE3-4B1A-0F52-DC2E-AEAB5882DF77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.5111200507191409 -0.77043979657415262 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "257943B3-409E-579D-52D7-5E946EF00449";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.403231121576209;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "C8E5CBB7-41CE-35DB-214F-D8816A8EE435";
	setAttr ".t" -type "double3" 12.52436428234914 4.4557558722782593 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 2.4736455912741628 2.4736455912741628 2.4736455912741628 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A827DF3A-41BA-7AAE-7A35-248C482F7E7C";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ltgas/Downloads/xwingSideangle.jpg";
	setAttr ".cov" -type "short2" 671 359 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.71;
	setAttr ".h" 3.5900000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "D906224C-41E7-EB05-5A9C-72AA91C137D0";
	setAttr ".t" -type "double3" 0 0.044523186041108609 0.16648315567235406 ;
	setAttr ".r" -type "double3" -90.000000000000426 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 3.7009010057273777 3.7009010057273777 3.7009010057273777 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "6BFDD8FF-4F38-F88B-0815-8DBA660CD2BA";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ltgas/Downloads/xwingTopangle.jpg";
	setAttr ".cov" -type "short2" 584 362 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.84;
	setAttr ".h" 3.62;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "1956C20C-4567-E668-E82B-23A48CF4CDB1";
	setAttr ".t" -type "double3" -0.065041227394615903 0.85044839769003922 -3.3625352291583765 ;
	setAttr ".s" -type "double3" 2.1903524988344039 1 4.0788043201590982 ;
	setAttr ".rp" -type "double3" -2.6111036525182654e-07 0 2.3658448073477554 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 0.58003390740144001 ;
	setAttr ".spt" -type "double3" -1.4190107570104378e-07 0 1.7858108999463114 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "120F134B-49D9-00DF-4EAB-F3AC29A72D9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane4";
	rename -uid "504FCBB8-48C1-A63E-B117-4181C0F5E55A";
	setAttr ".t" -type "double3" -0.20725635530013786 4.6685796494805416 -11.751474461337951 ;
	setAttr ".s" -type "double3" 2.4589156849967737 2.6964382365290138 2.6964382365290138 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "7D5572F5-4CF3-AC82-01B4-6595CECF90BA";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ltgas/Downloads/xwingFront.jpg";
	setAttr ".cov" -type "short2" 579 287 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.79;
	setAttr ".h" 2.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "3B865139-4A8A-3D0E-7B10-2991EA6DFAD7";
	setAttr ".t" -type "double3" -5.2261608024495567 0.80557328250232096 -3.258061533739447 ;
	setAttr ".s" -type "double3" 1.4121018494493836 0.087875693562685861 1.9872510091200426 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "967311CD-4C43-AF9F-73DE-189FFE032251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.044640571 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.044640571 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.044640876 0 0.077858754 ;
	setAttr ".pt[6]" -type "float3" 0.044640876 0 0.077858754 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.30848595 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.30848595 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.30848595 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.30848595 ;
	setAttr ".pt[32]" -type "float3" 4.4408921e-16 0 -0.21892576 ;
	setAttr ".pt[33]" -type "float3" 4.4408921e-16 0 -0.21892576 ;
createNode transform -n "pCube3";
	rename -uid "81C7188B-4CE9-4FCC-EA9E-A28ED9E3EAE7";
	setAttr ".t" -type "double3" 5.068263934907173 0.80557328250232096 -3.258061533739447 ;
	setAttr ".r" -type "double3" 179.9999999999996 -179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1.4121018494493836 0.087875693562685861 1.9872510091200426 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3A3FA484-4D06-84CA-DDD0-D2B408F42563";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.875 0 0.625 0
		 0.625 0.25 0.875 0.25 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.044640571 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.044640571 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.044640876 0 0.077858754 ;
	setAttr ".pt[6]" -type "float3" 0.044640876 0 0.077858754 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.30848595 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.30848595 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.30848595 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.30848595 ;
	setAttr ".pt[32]" -type "float3" 4.4408921e-16 0 -0.21892576 ;
	setAttr ".pt[33]" -type "float3" 4.4408921e-16 0 -0.21892576 ;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.5 0.5 0.23930097 -0.5 0.5 -0.5 0.5 0.5
		 0.23930097 0.5 0.5 -0.5 0.5 -0.49999988 0.23930097 0.5 -0.53482896 -0.5 -0.5 -0.49999988
		 0.23930097 -0.5 -0.53482896 0.79575419 -0.5 -0.65175521 0.79575419 -0.5 0.5 0.79575419 0.5 -0.65175521
		 0.79575419 0.5 0.5 1.33376312 -0.5 -0.75375473 1.33376312 -0.5 0.5 1.33376312 0.5 -0.75375473
		 1.33376312 0.5 0.5 1.84183931 -0.5 -0.85575366 1.84183931 -0.5 0.5 1.84183931 0.5 -0.85575366
		 1.84183931 0.5 0.5 2.49583006 -0.5 -0.49999988 2.49583006 -0.5 0.5 2.49583006 0.5 -0.49999988
		 2.49583006 0.5 0.5 2.87810135 -0.5 -0.49999988 2.87810135 -0.5 0.5 2.87810135 0.5 -0.49999988
		 2.87810135 0.5 0.5 2.28137684 0.5 -0.95002067 2.28137684 -0.5 -0.95002067 2.28137684 -0.5 0.5
		 2.28137684 0.5 0.5 2.2813766 0.5 -0.58893192 2.2813766 -0.5 -0.58893192;
	setAttr -s 65 ".ed[0:64]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 1 16 29 0 17 30 0 20 21 1 18 28 0 22 20 1 19 31 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0 28 32 0
		 29 33 0 28 29 1 29 30 1 30 31 1 31 28 1 32 22 0 33 20 0 32 33 1 30 21 0 33 30 1 31 23 0
		 31 32 1;
	setAttr -s 33 -ch 130 ".fc[0:32]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 30 31 32 33
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 55 -38
		mu 0 4 22 23 35 36
		f 4 -33 39 54 -37
		mu 0 4 23 24 34 35
		f 4 -35 41 57 -40
		mu 0 4 24 25 37 34
		f 4 -36 37 56 -42
		mu 0 4 25 22 36 37
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 -41 47 48 -45
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 -55 52 60 -54
		mu 0 4 35 34 38 39
		f 3 -56 53 62
		mu 0 3 36 35 39
		f 3 -58 64 -53
		mu 0 3 34 37 38
		f 4 -61 58 40 -60
		mu 0 4 39 38 28 27
		f 4 -63 59 38 -62
		mu 0 4 36 39 27 26
		f 4 -57 61 43 -64
		mu 0 4 37 36 26 29
		f 4 -65 63 42 -59
		mu 0 4 38 37 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BED776EA-467E-32FF-D522-BFAF6D00AC2C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B53290C6-4261-15CF-986F-D5A7DC07A7B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0B495A9-4ECA-E49B-20F5-3F981AF619C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "3445C29C-4E94-657F-AFBF-07B1FAE76CEC";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC77C36F-4F57-D523-4045-B989E3D5A2F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F7949EB-4FC4-1517-77E9-A584E980472C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25EA1675-4B9C-7378-B023-298ED2CD5FAF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E33CA517-4E4D-5571-BFB5-E98E5BEDC99D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2F0ACE8E-4C82-DE4A-65C5-FC8BB8ADA0DB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CAD87252-43C2-AF0F-946A-C7AD439F3274";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CA9597A6-4AB0-30E2-9796-9780C3326870";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "7943B8A3-42F3-499F-BB35-4FBA3A135E99";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1F3AAD1E-47E6-9CA9-16E3-438CE8E8A187";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 0 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.46922672 -1.3238893 ;
	setAttr ".rs" 36579;
	setAttr ".lt" -type "double3" 0 0 3.6291849809204617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0951762494172019 -0.03077327077541181 -1.3238892355460044 ;
	setAttr ".cbx" -type "double3" 1.0951762494172019 0.96922672922458819 -1.3238892355460044 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "931A9C3E-4317-C71B-589A-62A618BC9E2E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.090886064904426966 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090886064 0.46922672 4.0247626 ;
	setAttr ".rs" 58945;
	setAttr ".lt" -type "double3" 0 0 1.8310485177245468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69955430124937912 -0.03077327077541181 4.0247627528054029 ;
	setAttr ".cbx" -type "double3" 0.51778217144052519 0.96922672922458819 4.0247627528054029 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D25966E1-4E0D-56B8-6BEA-279E408D58E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.22211403 1.8626451e-09 0.42156142 ;
	setAttr ".tk[9]" -type "float3" -0.22211403 1.8626451e-09 0.42156142 ;
	setAttr ".tk[10]" -type "float3" -0.22211403 -1.8626451e-09 0.42156142 ;
	setAttr ".tk[11]" -type "float3" 0.22211403 -1.8626451e-09 0.42156142 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0E62A1F1-43C2-2E5F-5B68-FC97B6D54DED";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.090886064904426966 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090886064 0.46922672 5.8558121 ;
	setAttr ".rs" 51379;
	setAttr ".lt" -type "double3" 0 0 0.73409030647250351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62731544232121716 -0.03077327077541181 5.8558118554987804 ;
	setAttr ".cbx" -type "double3" 0.44554331251236323 0.96922672922458819 5.8558118554987804 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1E01C40-4CFE-28BD-F65C-7F90CC70EB6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.032980476 0 0 -0.032980476
		 0 0 -0.032980476 0 0 0.032980476 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2143F4F2-4B23-274E-5BDE-D5BCD85164E4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.090886064904426966 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090886064 0.46922672 6.5899024 ;
	setAttr ".rs" 40889;
	setAttr ".lt" -type "double3" 0 0 0.68698627556642755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54664382831447345 -0.03077327077541181 6.5899025765321291 ;
	setAttr ".cbx" -type "double3" 0.36487169850561951 0.96922672922458819 6.5899025765321291 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "01B2B76F-499D-4191-EB2C-F7993499BB6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.036830418 0 0 -0.036830418
		 0 0 -0.036830418 0 0 0.036830418 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E659FB74-465F-04FD-315C-59979910C3AE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.090886064904426966 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090886079 0.46922672 7.2768893 ;
	setAttr ".rs" 51371;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.47393816253535093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4037616253450208 -0.03077327077541181 7.2768891478281521 ;
	setAttr ".cbx" -type "double3" 0.22198946289737126 0.96922672922458819 7.2768891478281521 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F817F8B3-4ED0-9D25-AB8C-80BEB77290EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.065232515 0 0 -0.065232515
		 0 0 -0.065232515 0 0 0.065232515 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "04D2FAF9-41D8-6B61-6EC0-59AF901E57D1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.090886064904426966 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1860623 0.46922672 -3.363292 ;
	setAttr ".rs" 48778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1860623143216289 -0.03077327077541181 -5.4026937988207848 ;
	setAttr ".cbx" -type "double3" -1.1860623143216289 0.96922672922458819 -1.3238903295665763 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "106B55FC-46BF-DD9E-7EC6-76B3774FE1F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.046667166 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.046667166 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.046667166 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.046667166 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7F9E44A2-490B-57F4-F488-7B974C92890D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.090886064904426966 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1860623 0.46922672 -3.3632922 ;
	setAttr ".rs" 48622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1860623143216289 -0.03077327077541181 -5.4026937988207848 ;
	setAttr ".cbx" -type "double3" -1.1860623143216289 0.96922672922458819 -1.3238904511244174 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B3D4103C-4658-199D-B534-9CA2FEB63ABF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.090886064904426966 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1860623 0.46922672 -3.3632922 ;
	setAttr ".rs" 40811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1860623143216289 -0.03077327077541181 -5.4026937988207848 ;
	setAttr ".cbx" -type "double3" -1.1860623143216289 0.96922672922458819 -1.3238908157979412 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6D2964B3-41EE-CCFA-F5EC-60B989005432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -1.1503269707898787 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".wt" 0.77260535955429077;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8718936D-4097-0723-920E-9E94DF1DA4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[54]" "e[62]" "e[70]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -1.1503269707898787 0.46922672922458819 -3.3632913956255535 1;
	setAttr ".wt" 0.1163066178560257;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9DED1D71-4269-C29C-5AB2-94B315D74585";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.072029204936451707 0.46922672922458819 -3.3517142677612264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1672055 0.46922672 -3.5595775 ;
	setAttr ".rs" 65213;
	setAttr ".lt" -type "double3" 0 2.9378861319482577e-17 1.4353597368967697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1672054543536536 -0.03077327077541181 -4.8793432074449559 ;
	setAttr ".cbx" -type "double3" -1.1672054543536536 0.96922672922458819 -2.2398115650910739 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AAAE4C16-44C2-5013-AF8F-81ABBA38699E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -2.9802322e-08 -2.4214387e-08 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[30]" -type "float3" 0 2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[31]" -type "float3" 0 2.9802322e-08 -2.4214387e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.035612371 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.035612371 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.035612371 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.035612371 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.035612371 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.035612371 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C8BC0692-40B8-1EEF-659A-48888BFB28ED";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 -0.072029204936451707 0.46922672922458819 -3.3517142677612264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0231465 0.46922672 -3.5595775 ;
	setAttr ".rs" 63562;
	setAttr ".lt" -type "double3" 0 1.017236384142991e-17 1.442912500634737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0231465222600198 -0.03077327077541181 -4.879343329002797 ;
	setAttr ".cbx" -type "double3" 1.0231465222600198 0.96922672922458819 -2.2398118082067566 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "58BDB92A-4062-DE44-C3CC-59973E2C5B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.556988625952592 4.4617558163473596 -3.3517142677612264 1;
	setAttr ".wt" 0.58311861753463745;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "53CF5A32-4EF6-6D15-D84C-77B8A24EF733";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" -8.3266727e-16 0.1665317 0 ;
	setAttr ".tk[11]" -type "float3" -8.3266727e-16 0.1665317 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.036202546 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.036202546 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.17377222 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.17377222 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.27513945 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.27513945 0 ;
	setAttr ".tk[22]" -type "float3" -8.0491169e-16 -0.22445574 0 ;
	setAttr ".tk[23]" -type "float3" -8.0491169e-16 -0.22445574 0 ;
	setAttr ".tk[24]" -type "float3" -8.0491169e-16 0.45615223 0 ;
	setAttr ".tk[25]" -type "float3" -8.0491169e-16 0.45615223 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.52132177 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.52131665 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "370A7AC7-4A42-D090-F4B8-8D8C4EA1BAAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.556988625952592 4.4617558163473596 -3.3517142677612264 1;
	setAttr ".wt" 0.30970734357833862;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "55B2062A-4194-1AE9-7295-9293436D9FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.556988625952592 4.4617558163473596 -3.3517142677612264 1;
	setAttr ".wt" 0.54237323999404907;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4FFDA9E5-41DA-4478-94CF-9CB3DF64CFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[58]" "e[66]" "e[74]" "e[76:77]" "e[79]" "e[81]" "e[93]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.556988625952592 4.4617558163473596 -3.3517142677612264 1;
	setAttr ".wt" 0.59082651138305664;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "17D96AA6-49EC-1058-CC81-9FA8AA8D81BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.556988625952592 4.4617558163473596 -3.3517142677612264 1;
	setAttr ".wt" 0.46741306781768799;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3034D429-4407-09F4-0C40-A9BADB59EC1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.556988625952592 4.4617558163473596 -3.3517142677612264 1;
	setAttr ".wt" 0.57110202312469482;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "316F7870-4B73-4B23-9819-199B0BB2AAEA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[2]" -type "float3" 5.5511151e-17 0.54429299 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.54429299 0 ;
	setAttr ".tk[8]" -type "float3" -8.3266727e-16 0.11965059 0 ;
	setAttr ".tk[9]" -type "float3" -8.3266727e-16 0.11965059 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.14684387 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14684387 0 ;
	setAttr ".tk[16]" -type "float3" -8.0491169e-16 -0.010877317 0 ;
	setAttr ".tk[17]" -type "float3" -8.0491169e-16 -0.010877317 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.032631852 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.032631852 0 ;
	setAttr ".tk[30]" -type "float3" 5.5511151e-17 0.54429299 0 ;
	setAttr ".tk[34]" -type "float3" 5.5511151e-17 0.54429299 0 ;
	setAttr ".tk[38]" -type "float3" 5.5511151e-17 0.54429299 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.093214877 ;
	setAttr ".tk[68]" -type "float3" -8.3266727e-16 0.23212498 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.016316066 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.016316066 0 ;
	setAttr ".tk[71]" -type "float3" -8.3266727e-16 0.23212498 0 ;
	setAttr ".tk[72]" -type "float3" -8.3266727e-16 0.20010772 0 ;
	setAttr ".tk[73]" -type "float3" -8.3266727e-16 -0.015451662 0 ;
	setAttr ".tk[74]" -type "float3" -8.3266727e-16 -0.015451662 0 ;
	setAttr ".tk[75]" -type "float3" -8.3266727e-16 0.20010772 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.52828401 -0.015699333 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.015699333 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.015699333 ;
	setAttr ".tk[79]" -type "float3" 0 0.52828401 -0.015699333 ;
	setAttr ".tk[80]" -type "float3" -8.3266727e-16 0.54429305 -5.5511151e-17 ;
	setAttr ".tk[81]" -type "float3" 3.2196468e-15 0.54429305 -5.5511151e-17 ;
	setAttr ".tk[82]" -type "float3" 3.2196468e-15 0.54429305 -5.5511151e-17 ;
	setAttr ".tk[83]" -type "float3" 3.2196468e-15 0.54429305 -5.5511151e-17 ;
	setAttr ".tk[84]" -type "float3" 3.2196468e-15 0.54429305 -5.5511151e-17 ;
	setAttr ".tk[91]" -type "float3" 0 0.081580013 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.081580013 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.032631986 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.032631986 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C5923EBA-43BF-B498-36BC-618330DF7C33";
	setAttr ".dc" -type "componentList" 1 "f[62:65]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "015A5D0B-4031-E069-B289-40BC18F24D8C";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "258424B3-4545-C6F4-4237-3DA080A6E615";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[57:60]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2D39DCC7-4F7F-848C-AD4E-CB900E6B3F5C";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCube -n "polyCube2";
	rename -uid "75B4D14F-4C59-5DC9-6EFE-1E8B6CFF687D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AA423CD9-41D4-F98E-22C5-11A97F3C9CBD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4121018494493836 0 0 0 0 0.087875693562685861 0 0
		 0 0 1.9872510091200426 0 -4.6859197071001217 0.3559456905316174 -3.2526013405456577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9798689 0.35594568 -3.2526014 ;
	setAttr ".rs" 54252;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -9.9893253101604901e-17 0.54415853320782848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.97986878237543 0.31200784375027446 -4.2462268451056788 ;
	setAttr ".cbx" -type "double3" -3.97986878237543 0.39988353731296034 -2.2589758359856367 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "090F4BFD-4682-9A36-4C8F-A6BD9E88B766";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4121018494493836 0 0 0 0 0.087875693562685861 0 0
		 0 0 1.9872510091200426 0 -4.6859197071001217 0.3559456905316174 -3.2526013405456577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4357107 0.35594568 -3.2526014 ;
	setAttr ".rs" 35139;
	setAttr ".lt" -type "double3" 0 -5.9661986568896347e-17 0.87267175482175929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4357106369132282 0.31200784375027446 -4.2462268451056788 ;
	setAttr ".cbx" -type "double3" -3.4357106369132282 0.39988353731296034 -2.2589760728844173 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "505F34AE-4BB0-1F1E-6780-FCBB2696A655";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4121018494493836 0 0 0 0 0.087875693562685861 0 0
		 0 0 1.9872510091200426 0 -4.6859197071001217 0.3559456905316174 -3.2526013405456577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5630391 0.35594568 -3.2526014 ;
	setAttr ".rs" 33596;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 1.6906363529099831e-17 0.59133388345747973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5630390576285436 0.31200784375027446 -4.2462268451056788 ;
	setAttr ".cbx" -type "double3" -2.5630390576285436 0.39988353731296034 -2.2589760728844173 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "51798F8F-41D7-31B5-2AA3-CF9F50EFDC55";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4121018494493836 0 0 0 0 0.087875693562685861 0 0
		 0 0 1.9872510091200426 0 -4.6859197071001217 0.3559456905316174 -3.2526013405456577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9717052 0.35594568 -3.2526014 ;
	setAttr ".rs" 36162;
	setAttr ".lt" -type "double3" 0 9.9214935520920145e-17 0.81015142970199605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9717051806141592 0.31200784375027446 -4.2462268451056788 ;
	setAttr ".cbx" -type "double3" -1.9717051806141592 0.39988353731296034 -2.2589760728844173 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1CC174CF-460A-639E-C79F-7AB193C6E71E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.4121018494493836 0 0 0 0 0.087875693562685861 0 0
		 0 0 1.9872510091200426 0 -5.2261608024495567 0.11418862694342202 -3.258061533739447 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7017945 0.11418863 -3.2580616 ;
	setAttr ".rs" 37220;
	setAttr ".lt" -type "double3" 0 7.2670724059037737e-17 0.53980587762229248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7017945601515501 0.070250780162079085 -4.251687038299468 ;
	setAttr ".cbx" -type "double3" -1.7017945601515501 0.15812647372476496 -2.2644362660782065 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A4F7445C-49FC-B4CC-B9E1-D18B035DF171";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" -0.26069921 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.26069921 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.26069921 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.26069921 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.089599356 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.089599356 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.089599356 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.089599356 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.16958503 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16958503 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.16958503 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.16958503 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.080270447 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.080270447 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.080270447 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.080270447 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "71CD94ED-4296-B3AD-6B5C-F8A92435098B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.4121018494493836 0 0 0 0 0.087875693562685861 0 0
		 0 0 1.9872510091200426 0 -5.2261608024495567 0.11418862694342202 -3.258061533739447 1;
	setAttr ".wt" 0.6720852255821228;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8ADB37AB-45F5-6B9B-A33C-FE9AB712AF24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.03482908 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.03482908 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.15175533 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.15175533 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.25375485 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.25375485 ;
	setAttr ".tk[16]" -type "float3" 2.220446e-16 0 -0.35575378 ;
	setAttr ".tk[18]" -type "float3" 2.220446e-16 0 -0.35575378 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "096477F6-4530-C193-CC01-97927D9ADB66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.4121018494493836 0 0 0 0 0.087875693562685861 0 0
		 0 0 1.9872510091200426 0 -5.2261608024495567 0.11418862694342202 -3.258061533739447 1;
	setAttr ".wt" 0.23766191303730011;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EC29EF94-4880-840E-3210-9F9C74A766D8";
	setAttr ".ics" -type "componentList" 2 "vtx[30:31]" "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1.4121018494493836 0 0 0 0 0.087875693562685861 0 0
		 0 0 1.9872510091200426 0 -5.2261608024495567 0.11418862694342202 -3.258061533739447 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "251082DC-41A5-9F7C-4EDC-3F8F2CAA166A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.33336392 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.33336392 ;
	setAttr ".tk[32]" -type "float3" -0.05096747 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.05096747 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.05096738 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.05096738 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DACFB74B-45A9-0BE2-6AF5-17B78CD14E12";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.633186 5.2470927 0.71901274 ;
	setAttr ".rs" 54248;
	setAttr ".lt" -type "double3" 0 -4.6013540200284808e-16 0.070729949071225484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.625871724517653 5.1975678208688088 -0.35746413569481827 ;
	setAttr ".cbx" -type "double3" 13.640500864193056 5.2966179254868813 1.795489580030678 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8087E4EE-468E-7B89-23E2-35AF8DC3D12C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[124:125]" "e[127]" "e[129]" "e[180]" "e[183]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".wt" 0.83785569667816162;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1C6078A6-4D8A-C76F-6C9D-DAB304D74957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[124:125]" "e[127]" "e[129]" "e[180]" "e[183]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".wt" 0.66326421499252319;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "04030ACB-4874-C8CF-1BDB-A996F440D1C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[124:125]" "e[127]" "e[129]" "e[180]" "e[183]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".wt" 0.082316718995571136;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7EBA0344-4A87-8322-6B45-80AFAAC6455C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[208:209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".wt" 0.51130574941635132;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "74D6A4B6-4E4D-9B8E-7AAC-7AA75ACE8F81";
	setAttr ".ics" -type "componentList" 3 "vtx[60]" "vtx[63]" "vtx[92:93]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "89624EB8-4885-BFF6-8161-FAA16A76D3EA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -0.070654757 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.070654757 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9C4A4947-4D07-049C-860A-87B70034DA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".wt" 0.66745477914810181;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A125193-42F0-92E0-DB59-1990D7CBBB17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.37752837 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.37752837 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0039325845 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0039325845 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.1455057 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.1455057 0 ;
	setAttr ".tk[104]" -type "float3" -8.3266727e-16 0.37752843 0 ;
	setAttr ".tk[105]" -type "float3" -8.3266727e-16 0.37752843 0 ;
	setAttr ".tk[110]" -type "float3" -8.3266727e-16 0.25561798 0 ;
	setAttr ".tk[111]" -type "float3" -8.3266727e-16 0.25561798 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D38E0B0D-4120-C40B-16CA-60BB03436035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".wt" 0.27168962359428406;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7B04CB28-487E-D603-A8E7-B1893A58AA62";
	setAttr ".ics" -type "componentList" 3 "f[67]" "f[115]" "f[119]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.633186 5.3547745 -0.68696624 ;
	setAttr ".rs" 65372;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.6167622796103842e-15 0.012658941296801804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.569816681860573 5.1975678804734535 -1.01646833503795 ;
	setAttr ".cbx" -type "double3" 13.69655512351904 5.5119808915475197 -0.35746413569481827 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "48E482A1-4598-3395-8E6F-1EA4EE60D4BF";
	setAttr ".ics" -type "componentList" 2 "vtx[90:91]" "vtx[130:131]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "473CEA96-4E8F-7E68-F928-E48EA8DA38DA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[64]" -type "float3" 0 8.8009983e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 8.8009983e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.4374305 -0.0024346523 ;
	setAttr ".tk[131]" -type "float3" 0 0.4374305 -0.0024346523 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "920E179E-466B-8736-269D-9BAC3B8BC125";
	setAttr ".ics" -type "componentList" 2 "vtx[116:117]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 2.1903524988344039 0 0 0 0 1 0 0 0 0 4.0788043201590982 0
		 12.63318655546572 4.4673851731637306 -3.3628106085378371 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "66D1F17E-4068-EC05-0F33-DCADFE631428";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.0085138679 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0085138679 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0053211674 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0053211674 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.07121323 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.07121323 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.2181685 -0.001603408 ;
	setAttr ".tk[127]" -type "float3" 0 0.2181685 -0.001603408 ;
	setAttr ".tk[128]" -type "float3" 0 -0.012659004 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.012659004 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FF5E02D-4CE9-ADBC-0F67-1BB8821B3884";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CBAED02-45A0-B1CE-31C6-1BB4423CDE67";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 71 -ast 1 -aet 71 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "53DBDA78-469F-5D5D-273E-FFA3621D424B";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyMergeVert4.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyMergeVert1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyMergeVert2.out" "polyTweak13.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of X-wing WIP.ma
