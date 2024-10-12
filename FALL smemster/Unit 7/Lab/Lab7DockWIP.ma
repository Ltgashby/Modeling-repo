//Maya ASCII 2024 scene
//Name: Lab7DockWIP.ma
//Last modified: Fri, Oct 11, 2024 05:27:31 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "6D5C4E18-4619-6513-58D8-67AE5FDD11EC";
createNode transform -s -n "persp";
	rename -uid "62B43E80-4B2F-778D-F508-33BE910F1467";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47724402416320766 3.9083185295579672 6.0949573371857975 ;
	setAttr ".r" -type "double3" -15.938352713353602 3289.3999999905154 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACB7D7D1-4F86-23B8-6CE5-88A4300330FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8555161479573847;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6247025784533093 2.911387102638082 0.50158471510524238 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "02E1F2F8-4359-99E0-03B9-8BACC6BB1F29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2381603276659403 1000.1 5.7010843575998926 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63B0ABF2-4189-D4F6-D8DB-10A1765AA37B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.037458004729784;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EE6AA78C-41CE-D3BE-C286-D296D89158A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7163BAA5-4465-BB84-97E3-05B8930A8505";
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
	rename -uid "BAE267D9-4B42-D73D-DC08-A680CCB218DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.424432063061253 2.7937428189710563 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AC220A7-4BEC-AC1F-B744-C0B037A863E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.62745121076664;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Concreteshelldock";
	rename -uid "A6EA0EE6-4B70-972E-F65E-9B860AAB868A";
	setAttr ".rp" -type "double3" 1 0 4 ;
	setAttr ".sp" -type "double3" 1 0 4 ;
createNode mesh -n "ConcreteshelldockShape" -p "Concreteshelldock";
	rename -uid "5F41BBDE-4474-A349-794E-2E9A74E9A196";
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
	setAttr -s 8 ".vt[0:7]"  0 0 4 2 0 4 0 1.5 4 2 1.5 4 0 1.5 -4 2 1.5 -4
		 0 0 -4 2 0 -4;
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
createNode transform -n "sandshell";
	rename -uid "057EF81D-489E-F1A9-FA1A-CC93C57F2389";
	setAttr ".rp" -type "double3" 4 0 0 ;
	setAttr ".sp" -type "double3" 4 0 0 ;
createNode mesh -n "sandshellShape" -p "sandshell";
	rename -uid "4707FF06-4901-8A20-6BA3-E1BF95C9CF01";
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
	setAttr -s 8 ".vt[0:7]"  2 0 4 6 0 4 2 0.39397174 4 6 0.39397174 4
		 2 0.39397174 -4 6 0.39397174 -4 2 0 -4 6 0 -4;
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
createNode transform -n "watershell";
	rename -uid "2F92D2AB-4A5A-D319-68A1-929B995B76C0";
	setAttr ".rp" -type "double3" 4 0.39397174119949341 0 ;
	setAttr ".sp" -type "double3" 4 0.39397174119949341 0 ;
createNode mesh -n "watershellShape" -p "watershell";
	rename -uid "32BD3E16-4ED8-3CF2-FEE1-39A4514E394D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4 0.59095764 0 4 0.59095764 
		0 4 0.59095764 0 4 0.59095764 0 4 0.59095764 0 4 0.59095764 0 4 0.59095764 0 4 0.59095764 
		0;
	setAttr -s 8 ".vt[0:7]"  -2 -0.19698587 4 2 -0.19698587 4 -2 0.19698587 4
		 2 0.19698587 4 -2 0.19698587 -4 2 0.19698587 -4 -2 -0.19698587 -4 2 -0.19698587 -4;
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
createNode transform -n "Dockshell";
	rename -uid "1B738947-48BE-3ECB-7BF7-DF8578E092DB";
	setAttr ".rp" -type "double3" 4 1.3030141294002533 0 ;
	setAttr ".sp" -type "double3" 4 1.3030141294002533 0 ;
createNode mesh -n "DockshellShape" -p "Dockshell";
	rename -uid "0004E01F-4388-C5ED-35E9-50A34F55C394";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4 1.5788175 0 1.4316578 1.5788175 
		0 4 1.3030142 0 1.4316578 1.3030142 0 4 1.3030142 0 1.4316578 1.3030142 0 4 1.5788175 
		0 1.4316578 1.5788175 0;
	setAttr -s 8 ".vt[0:7]"  -2 -0.19698587 4 2 -0.19698587 4 -2 0.19698587 4
		 2 0.19698587 4 -2 0.19698587 -4 2 0.19698587 -4 -2 -0.19698587 -4 2 -0.19698587 -4;
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
createNode transform -n "Boxshell";
	rename -uid "58159BD3-4E37-43BE-86E8-F49BE06AF277";
	setAttr ".rp" -type "double3" 1.3757412782210894 1.5000002384185791 0.9288207526635941 ;
	setAttr ".sp" -type "double3" 1.3757412782210894 1.5000002384185791 0.9288207526635941 ;
createNode mesh -n "BoxshellShape" -p "Boxshell";
	rename -uid "D54DFAEE-421C-3710-9207-EE9D93373101";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.036163807 1.5 1.52498209 1.71531868 1.5 1.52498209
		 1.036163807 2.69232273 1.52498209 1.71531868 2.69232273 1.52498209 1.036163807 2.69232273 0.33265936
		 1.71531868 2.69232273 0.33265936 1.036163807 1.5 0.33265936 1.71531868 1.5 0.33265936;
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
createNode transform -n "GascanShell";
	rename -uid "B04F4E4A-4647-D713-9163-A785BDCA12FC";
	setAttr ".rp" -type "double3" 1.8027333465873441 1.9713175594288042 -2.1421109241785508 ;
	setAttr ".sp" -type "double3" 1.8027333465873441 1.9713175594288042 -2.1421109241785508 ;
createNode mesh -n "GascanShellShape" -p "GascanShell";
	rename -uid "4B754849-432E-B492-7F59-FDABA8B960CF";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.118844 2.0026386 -2.1734319 
		1.4866227 2.0026386 -2.1734319 2.118844 1.9399966 -2.1734319 1.4866227 1.9399966 
		-2.1734319 2.118844 1.9399966 -2.11079 1.4866227 1.9399966 -2.11079 2.118844 2.0026386 
		-2.11079 1.4866227 2.0026386 -2.11079;
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
createNode transform -n "WallShell";
	rename -uid "9CB26322-4486-4147-600A-C094E6BE20CE";
	setAttr ".rp" -type "double3" 1.4069454996114414 1.5026385784149174 -2.4517705748233523 ;
	setAttr ".sp" -type "double3" 1.4069454996114414 1.5026385784149148 -2.4517705748233523 ;
createNode mesh -n "WallShellShape" -p "WallShell";
	rename -uid "413511EB-4A79-23C9-3D75-55B8124AB2FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.24291337 1.50263882 -2.28773832 1.57097757 1.50263882 -2.28773832
		 1.24291337 2.73778963 -2.28773832 1.57097757 2.73778963 -2.28773832 1.24291325 2.73779011 -2.61580276
		 1.57097757 2.73778963 -2.61580276 1.24291325 1.50263846 -2.61580276 1.57097757 1.50263882 -2.61580276
		 1.24291325 2.73779011 -3.98477149 1.57097757 2.73778963 -3.98477149 1.57097757 1.50263882 -3.98477149
		 1.24291325 1.50263846 -3.98477149 0.011318445 1.50263846 -2.61580276 0.011318207 1.50263882 -2.28773832
		 0.011318207 2.73778963 -2.28773832 0.011318445 2.73779011 -2.61580276;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 1 6 0 1 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 10 21 -23 -21
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 4 6 25 -27 -24
		mu 0 4 2 13 21 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PotShell";
	rename -uid "D77D8A3E-48E1-C147-E102-479899DA27F1";
	setAttr ".rp" -type "double3" 1.0010410261764857 1.5026388168334959 -0.73456256807223475 ;
	setAttr ".sp" -type "double3" 1.0010410261764857 1.502638816833493 -0.73456256807223475 ;
createNode mesh -n "PotShellShape" -p "PotShell";
	rename -uid "A9D8E0FA-4558-A31C-6E07-CFAC2BAF36C7";
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
	setAttr -s 42 ".vt[0:41]"  1.39886272 1.50263882 -0.8638227 1.33944845 1.50263882 -0.98042989
		 1.24690831 1.50263882 -1.072969913 1.13030112 1.50263882 -1.13238418 1.0010410547 1.50263882 -1.15285695
		 0.87178099 1.50263882 -1.13238418 0.7551738 1.50263882 -1.072969794 0.66263384 1.50263882 -0.98042977
		 0.60321951 1.50263882 -0.86382264 0.58274674 1.50263882 -0.73456258 0.60321951 1.50263882 -0.60530251
		 0.6626339 1.50263882 -0.48869538 0.75517386 1.50263882 -0.39615542 0.87178099 1.50263882 -0.33674109
		 1.0010410547 1.50263882 -0.31626832 1.130301 1.50263882 -0.33674112 1.24690819 1.50263882 -0.39615545
		 1.33944821 1.50263882 -0.48869538 1.39886248 1.50263882 -0.60530257 1.41933525 1.50263882 -0.73456258
		 1.39886272 2.3392272 -0.8638227 1.33944845 2.3392272 -0.98042989 1.24690831 2.3392272 -1.072969913
		 1.13030112 2.3392272 -1.13238418 1.0010410547 2.3392272 -1.15285695 0.87178099 2.3392272 -1.13238418
		 0.7551738 2.3392272 -1.072969794 0.66263384 2.3392272 -0.98042977 0.60321951 2.3392272 -0.86382264
		 0.58274674 2.3392272 -0.73456258 0.60321951 2.3392272 -0.60530251 0.6626339 2.3392272 -0.48869538
		 0.75517386 2.3392272 -0.39615542 0.87178099 2.3392272 -0.33674109 1.0010410547 2.3392272 -0.31626832
		 1.130301 2.3392272 -0.33674112 1.24690819 2.3392272 -0.39615545 1.33944821 2.3392272 -0.48869538
		 1.39886248 2.3392272 -0.60530257 1.41933525 2.3392272 -0.73456258 1.0010410547 1.50263882 -0.73456258
		 1.0010410547 2.3392272 -0.73456258;
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
createNode transform -n "BoatShell";
	rename -uid "8EFE1DF2-41C1-FC1B-4DC4-A8A1169F1EA1";
	setAttr ".rp" -type "double3" 4.6733634284450778 0.78794348239898682 -0.098321681246797965 ;
	setAttr ".sp" -type "double3" 4.6733634284450778 0.78794348239898682 -0.098321681246797965 ;
createNode mesh -n "BoatShellShape" -p "BoatShell";
	rename -uid "A58A73BF-48D5-279D-B419-11BB1EF87AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "BoatShell";
	rename -uid "4CBD56D4-4F87-102A-6D86-D597C88D0137";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  3.68397069 0.79972792 0.68679881 5.66275597 0.79972792 0.68679881
		 3.68397069 1.79972911 0.68679881 5.66275597 1.79972911 0.68679881 3.68397093 1.79972851 -3.79675078
		 5.66275549 1.79972851 -3.79675078 3.68397093 0.79972851 -3.79675078 5.66275549 0.79972851 -3.79675078
		 4.6733532 0.79972845 1.61287165 4.67337322 0.79972845 1.61287165 4.67337322 1.79972863 1.61287165
		 4.6733532 1.79972863 1.61287165;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PoleShell1";
	rename -uid "6AC3DC4C-4AD6-7043-58D6-2F89CA295CAB";
	setAttr ".rp" -type "double3" 1.4471837564187617 2.7377896308898926 -2.4587738491027671 ;
	setAttr ".sp" -type "double3" 1.4471837564187617 2.7377896308898872 -2.4587738491027671 ;
createNode mesh -n "PoleShellShape1" -p "PoleShell1";
	rename -uid "ADAE728E-461A-856D-AD88-3BB379828540";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.60206145 3.7377896 -2.1841769 
		0.72827977 3.7377896 -1.9364595 0.92486948 3.7377896 -1.7398698 1.1725869 3.7377896 
		-1.6136516 1.4471837 3.7377896 -1.5701598 1.7217807 3.7377896 -1.6136516 1.9694979 
		3.7377896 -1.7398701 2.1660874 3.7377896 -1.9364597 2.2923057 3.7377896 -2.1841772 
		2.3357975 3.7377896 -2.4587739 2.2923057 3.7377896 -2.7333705 2.1660874 3.7377896 
		-2.9810879 1.9694978 3.7377896 -3.1776774 1.7217805 3.7377896 -3.3038957 1.4471837 
		3.7377896 -3.3473876 1.172587 3.7377896 -3.3038957 0.92486978 3.7377896 -3.1776774 
		0.72828025 3.7377896 -2.9810879 0.60206193 3.7377896 -2.7333705 0.55857015 3.7377896 
		-2.4587739 0.60206145 3.0707135 -2.1841769 0.72827977 3.0707135 -1.9364595 0.92486948 
		3.0707135 -1.7398698 1.1725869 3.0707135 -1.6136516 1.4471837 3.0707135 -1.5701598 
		1.7217807 3.0707135 -1.6136516 1.9694979 3.0707135 -1.7398701 2.1660874 3.0707135 
		-1.9364597 2.2923057 3.0707135 -2.1841772 2.3357975 3.0707135 -2.4587739 2.2923057 
		3.0707135 -2.7333705 2.1660874 3.0707135 -2.9810879 1.9694978 3.0707135 -3.1776774 
		1.7217805 3.0707135 -3.3038957 1.4471837 3.0707135 -3.3473876 1.172587 3.0707135 
		-3.3038957 0.92486978 3.0707135 -3.1776774 0.72828025 3.0707135 -2.9810879 0.60206193 
		3.0707135 -2.7333705 0.55857015 3.0707135 -2.4587739 1.4471837 3.7377896 -2.4587739 
		1.4471837 3.0707135 -2.4587739;
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
createNode transform -n "PollShell2";
	rename -uid "D19610B6-424D-6EF6-8017-E68D695E864C";
	setAttr ".rp" -type "double3" 0.15294039036430718 2.7377896308898926 -2.4587738491027671 ;
	setAttr ".sp" -type "double3" 0.15294039036430718 2.7377896308898872 -2.4587738491027671 ;
createNode mesh -n "PollShellShape2" -p "PollShell2";
	rename -uid "A60BABE6-4CE2-9666-2326-FAA5ABF3E265";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.69218194 3.7377896 -2.1841769 
		-0.56596363 3.7377896 -1.9364595 -0.36937392 3.7377896 -1.7398698 -0.12165646 3.7377896 
		-1.6136516 0.15294039 3.7377896 -1.5701598 0.42753723 3.7377896 -1.6136516 0.67525458 
		3.7377896 -1.7398701 0.87184411 3.7377896 -1.9364597 0.99806243 3.7377896 -2.1841772 
		1.0415542 3.7377896 -2.4587739 0.99806243 3.7377896 -2.7333705 0.87184411 3.7377896 
		-2.9810879 0.67525446 3.7377896 -3.1776774 0.42753717 3.7377896 -3.3038957 0.15294042 
		3.7377896 -3.3473876 -0.12165631 3.7377896 -3.3038957 -0.36937359 3.7377896 -3.1776774 
		-0.56596315 3.7377896 -2.9810879 -0.69218141 3.7377896 -2.7333705 -0.73567325 3.7377896 
		-2.4587739 -0.69218194 3.0707135 -2.1841769 -0.56596363 3.0707135 -1.9364595 -0.36937392 
		3.0707135 -1.7398698 -0.12165646 3.0707135 -1.6136516 0.15294039 3.0707135 -1.5701598 
		0.42753723 3.0707135 -1.6136516 0.67525458 3.0707135 -1.7398701 0.87184411 3.0707135 
		-1.9364597 0.99806243 3.0707135 -2.1841772 1.0415542 3.0707135 -2.4587739 0.99806243 
		3.0707135 -2.7333705 0.87184411 3.0707135 -2.9810879 0.67525446 3.0707135 -3.1776774 
		0.42753717 3.0707135 -3.3038957 0.15294042 3.0707135 -3.3473876 -0.12165631 3.0707135 
		-3.3038957 -0.36937359 3.0707135 -3.1776774 -0.56596315 3.0707135 -2.9810879 -0.69218141 
		3.0707135 -2.7333705 -0.73567325 3.0707135 -2.4587739 0.15294039 3.7377896 -2.4587739 
		0.15294039 3.0707135 -2.4587739;
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
createNode transform -n "RoofShell";
	rename -uid "D385190B-4EE9-430F-5E01-FEBBE5F1A243";
	setAttr ".rp" -type "double3" 0.76027560048736387 4.4631008329499267 -2.7698600186173321 ;
	setAttr ".sp" -type "double3" 0.76027560048736387 4.4631008329499267 -2.7698600186173321 ;
createNode mesh -n "RoofShellShape" -p "RoofShell";
	rename -uid "00E9D500-4C22-4396-29D8-E294D0511F96";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27504742 3.82056999 -1.95586896 1.79559863 3.82056999 -1.95586896
		 -0.27504742 3.91795778 -1.88767719 1.79559863 3.91795778 -1.88767719 -0.27504742 5.10563183 -3.5838511
		 1.79559863 5.10563183 -3.5838511 -0.27504742 5.0082440376 -3.65204287 1.79559863 5.0082440376 -3.65204287;
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
createNode transform -n "PotShell1";
	rename -uid "EBF0A295-485D-F411-A192-648A51D5387A";
	setAttr ".rp" -type "double3" 4.0001893434785529 0.79972791671752919 2.6325452657456259 ;
	setAttr ".sp" -type "double3" 4.0001893434785529 0.79972791671752619 2.6325452657456259 ;
createNode mesh -n "PotShell1Shape" -p "PotShell1";
	rename -uid "BAB4F3FB-443D-CBC4-1A66-E8BAFBDD9277";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.1341085 1.7997279 2.9139519 
		3.2634571 1.7997279 3.1678126 3.464922 1.7997279 3.3692775 3.7187827 1.7997279 3.498626 
		4.0001893 1.7997279 3.5431964 4.2815962 1.7997279 3.498626 4.5354567 1.7997279 3.3692775 
		4.7369213 1.7997279 3.1678123 4.8662696 1.7997279 2.9139519 4.91084 1.7997279 2.6325452 
		4.8662696 1.7997279 2.3511386 4.7369213 1.7997279 2.0972781 4.5354567 1.7997279 1.8958133 
		4.2815957 1.7997279 1.7664649 4.0001893 1.7997279 1.7218945 3.7187829 1.7997279 1.7664649 
		3.4649224 1.7997279 1.8958133 3.2634575 1.7997279 2.0972781 3.134109 1.7997279 2.3511388 
		3.0895388 1.7997279 2.6325452 3.1341085 1.0779345 2.9139519 3.2634571 1.0779345 3.1678126 
		3.464922 1.0779345 3.3692775 3.7187827 1.0779345 3.498626 4.0001893 1.0779345 3.5431964 
		4.2815962 1.0779345 3.498626 4.5354567 1.0779345 3.3692775 4.7369213 1.0779345 3.1678123 
		4.8662696 1.0779345 2.9139519 4.91084 1.0779345 2.6325452 4.8662696 1.0779345 2.3511386 
		4.7369213 1.0779345 2.0972781 4.5354567 1.0779345 1.8958133 4.2815957 1.0779345 1.7664649 
		4.0001893 1.0779345 1.7218945 3.7187829 1.0779345 1.7664649 3.4649224 1.0779345 1.8958133 
		3.2634575 1.0779345 2.0972781 3.134109 1.0779345 2.3511388 3.0895388 1.0779345 2.6325452 
		4.0001893 1.7997279 2.6325452 4.0001893 1.0779345 2.6325452;
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
createNode transform -n "PotShell2";
	rename -uid "0C0604F1-4DEC-8B9A-01B6-DBABC58938FA";
	setAttr ".rp" -type "double3" 4.0001893434785529 0.79972791671752919 3.6054705353846597 ;
	setAttr ".sp" -type "double3" 4.0001893434785529 0.79972791671752619 3.6054705353846597 ;
createNode mesh -n "PotShell2Shape" -p "PotShell2";
	rename -uid "5C357EA9-4996-72DA-B2FB-B49F11CAB118";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.1341085 1.7997279 3.8868773 
		3.2634571 1.7997279 4.140738 3.464922 1.7997279 4.3422027 3.7187827 1.7997279 4.4715514 
		4.0001893 1.7997279 4.5161214 4.2815962 1.7997279 4.4715509 4.5354567 1.7997279 4.3422027 
		4.7369213 1.7997279 4.1407375 4.8662696 1.7997279 3.8868771 4.91084 1.7997279 3.6054704 
		4.8662696 1.7997279 3.324064 4.7369213 1.7997279 3.0702033 4.5354567 1.7997279 2.8687387 
		4.2815957 1.7997279 2.7393901 4.0001893 1.7997279 2.6948197 3.7187829 1.7997279 2.7393901 
		3.4649224 1.7997279 2.8687387 3.2634575 1.7997279 3.0702035 3.134109 1.7997279 3.324064 
		3.0895388 1.7997279 3.6054704 3.1341085 1.0779345 3.8868773 3.2634571 1.0779345 4.140738 
		3.464922 1.0779345 4.3422027 3.7187827 1.0779345 4.4715514 4.0001893 1.0779345 4.5161214 
		4.2815962 1.0779345 4.4715509 4.5354567 1.0779345 4.3422027 4.7369213 1.0779345 4.1407375 
		4.8662696 1.0779345 3.8868771 4.91084 1.0779345 3.6054704 4.8662696 1.0779345 3.324064 
		4.7369213 1.0779345 3.0702033 4.5354567 1.0779345 2.8687387 4.2815957 1.0779345 2.7393901 
		4.0001893 1.0779345 2.6948197 3.7187829 1.0779345 2.7393901 3.4649224 1.0779345 2.8687387 
		3.2634575 1.0779345 3.0702035 3.134109 1.0779345 3.324064 3.0895388 1.0779345 3.6054704 
		4.0001893 1.7997279 3.6054704 4.0001893 1.0779345 3.6054704;
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
createNode transform -n "curve1";
	rename -uid "CB936484-4984-A65A-D5A4-29A86CB12E99";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "80273D2B-43BA-4A5A-6CCB-D4AF3BA17362";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 2.8787777423858643 3.0415658950805664
		1.132490873336792 3.9666051197611121 2.9912939130111207
		1.132490873336792 4.4509239309561091 2.8638415942755953
		;
createNode transform -n "group";
	rename -uid "E2278C89-4549-EA3A-4692-17B4FF23C79D";
	setAttr ".rp" -type "double3" 2.7549560216733728 2.5163373395306046 2.1263977468841495 ;
	setAttr ".sp" -type "double3" 2.7549560216733728 2.5163373395306046 2.1263977468841495 ;
createNode transform -n "Treeshell1";
	rename -uid "10EAF405-4FCA-A8E3-B2F1-A7A542F2465F";
	setAttr ".rp" -type "double3" 1.2210854490855758 3.3221178734822461 2.7654622935556676 ;
	setAttr ".sp" -type "double3" 1.2210854490855758 3.3221178734822461 2.7654622935556676 ;
createNode mesh -n "Treeshell1Shape" -p "Treeshell1";
	rename -uid "214BD2FA-4DBE-58E8-FFE6-75B4077652DB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2315]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[0:19]" "f[120:399]" "f[460:485]" "f[492:497]" "f[504:509]" "f[516:521]" "f[528:533]" "f[540:545]" "f[552:557]" "f[564:569]" "f[576:581]" "f[588:593]" "f[600:605]" "f[612:617]" "f[624:629]" "f[636:641]" "f[648:653]" "f[660:665]" "f[672:677]" "f[684:689]" "f[696:701]" "f[708:713]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 22 "f[40:119]" "f[400:459]" "f[486:491]" "f[498:503]" "f[510:515]" "f[522:527]" "f[534:539]" "f[546:551]" "f[558:563]" "f[570:575]" "f[582:587]" "f[594:599]" "f[606:611]" "f[618:623]" "f[630:635]" "f[642:647]" "f[654:659]" "f[666:671]" "f[678:683]" "f[690:695]" "f[702:707]" "f[714:719]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3593 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15625 0.5 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.50178015 0.375 0.54683805 0.62499976 0.52773058
		 0.61249977 0.54403025 0.61249977 0.54126376 0.61249977 0.53852707 0.61249977 0.53580797
		 0.61249977 0.53310502 0.61249977 0.53041434 0.59999979 0.53243482 0.59999979 0.53716528
		 0.59999979 0.54194784 0.59999979 0.54680973 0.59999979 0.5467931 0.59999979 0.54680675
		 0.5874998 0.53041369 0.5874998 0.5331037 0.5874998 0.53580612 0.5874998 0.5385251
		 0.5874998 0.54126203 0.5874998 0.54402918 0.57499981 0.53038377 0.57499981 0.53304744
		 0.57499981 0.53573108 0.57499981 0.53844422 0.57499981 0.54119503 0.57499981 0.54399109
		 0.56249982 0.53038335 0.56249982 0.53304666 0.56249982 0.53573018 0.56249982 0.53844321
		 0.56249982 0.5411942 0.56249982 0.54399067 0.54999983 0.53038335 0.54999983 0.5330466
		 0.54999983 0.53573018 0.54999983 0.53844315 0.54999983 0.5411942 0.54999983 0.54399061
		 0.53749985 0.53038335 0.53749985 0.53304672 0.53749985 0.53573024 0.53749985 0.53844327
		 0.53749985 0.54119426 0.53749985 0.54399073 0.52499986 0.53038341 0.52499986 0.53304678
		 0.52499986 0.5357303 0.52499986 0.53844333 0.52499986 0.54119426 0.52499986 0.54399067
		 0.51249987 0.53038341 0.51249987 0.53304672 0.51249987 0.53573018 0.51249987 0.53844321
		 0.51249987 0.54119426 0.51249987 0.54399067 0.49999991 0.53038335 0.49999991 0.53304666
		 0.49999991 0.53573012 0.49999988 0.53844315 0.49999988 0.54119426 0.49999988 0.54399067
		 0.48749989 0.53038341 0.48749989 0.53304666 0.48749989 0.53573012 0.48749989 0.53844321
		 0.48749989 0.54119426 0.48749989 0.54399067 0.47499987 0.53038341 0.47499987 0.53304666
		 0.47499987 0.53573018 0.4749999 0.53844315 0.4749999 0.54119414 0.4749999 0.54399061
		 0.46249992 0.53038335 0.46249992 0.53304666 0.46249992 0.53573012 0.46249992 0.53844303
		 0.46249995 0.54119414 0.46249995 0.54399061 0.44999993 0.53038329 0.44999993 0.53304666
		 0.44999993 0.53573012 0.44999993 0.53844315 0.44999993 0.5411942 0.44999993 0.54399061
		 0.43749994 0.53038335 0.43749994 0.53304666 0.43749994 0.53573012 0.43749994 0.53844315
		 0.43749994 0.54119414 0.43749994 0.54399061 0.42499995 0.53038335 0.42499995 0.53304666
		 0.42499995 0.53573012 0.42499995 0.53844309 0.42499995 0.54119414 0.42499995 0.54399061
		 0.41249996 0.53038329 0.41249996 0.5330466 0.41249996 0.53573012 0.41249996 0.53844309
		 0.41249996 0.5411942 0.41249996 0.54399067 0.40000001 0.53038329 0.40000001 0.53304666
		 0.40000001 0.53573018 0.39999998 0.53844321 0.39999998 0.54119426 0.39999998 0.54399061
		 0.38749999 0.53038406 0.38749999 0.53304809 0.38749999 0.53573203 0.38749999 0.53844512
		 0.38749999 0.54119599 0.38749999 0.54399163 0.62499976 0.53044289 0.375 0.53044289
		 0.62499976 0.53315902 0.375 0.53315902 0.62499976 0.53588122 0.375 0.53588122 0.62499976
		 0.53861094 0.375 0.53861094 0.62499976 0.54134798 0.375 0.54134798 0.62499976 0.54409117
		 0.375 0.54409117 0.61249977 0.50178015 0.59999979 0.50178015 0.5874998 0.50178015
		 0.57499981 0.50178015 0.56249982 0.50178015 0.54999983 0.50178015 0.53749985 0.50178015
		 0.52499986 0.50178015 0.51249987 0.50178015 0.49999988 0.50178015 0.48749989 0.50178015
		 0.4749999 0.50178015 0.46249992 0.50178015 0.44999993 0.50178015 0.43749994 0.50178015
		 0.42499995 0.50178015 0.41249996 0.50178015 0.39999998 0.50178015;
	setAttr ".uvst[0].uvsp[250:499]" 0.38749999 0.50178015 0.62499976 0.50178015
		 0.61249977 0.52088761 0.59999979 0.52773058 0.59999979 0.52088761 0.5874998 0.52773058
		 0.5874998 0.52088761 0.57499981 0.52773058 0.57499981 0.52088761 0.56249982 0.52773058
		 0.56249982 0.52088761 0.54999983 0.52773058 0.54999983 0.52088761 0.53749985 0.52773058
		 0.53749985 0.52088755 0.52499986 0.52773058 0.52499986 0.52088761 0.51249987 0.52773058
		 0.51249987 0.52088755 0.49999991 0.52773058 0.49999991 0.52088761 0.48749989 0.52773058
		 0.48749989 0.52088761 0.47499987 0.52773058 0.47499987 0.52088761 0.46249992 0.52773058
		 0.46249992 0.52088761 0.44999993 0.52773058 0.44999993 0.52088761 0.43749994 0.52773058
		 0.43749994 0.52088761 0.42499995 0.52773058 0.42499995 0.52088755 0.41249996 0.52773058
		 0.41249996 0.52088761 0.40000001 0.52773058 0.39999998 0.52088761 0.38749999 0.52773058
		 0.38749999 0.52088761 0.375 0.52773058 0.62499976 0.52088761 0.61249977 0.52773058
		 0.375 0.52088761 0.61249977 0.50178015 0.61249977 0.50178015 0.61249977 0.50178015
		 0.61249977 0.50820363 0.61249977 0.51456237 0.59999979 0.50178015 0.59999979 0.50178015
		 0.59999979 0.50178015 0.59999979 0.50820374 0.59999979 0.51456255 0.5874998 0.50178015
		 0.5874998 0.50178015 0.5874998 0.50178015 0.5874998 0.50820363 0.5874998 0.51456249
		 0.57499981 0.50178015 0.57499981 0.50178015 0.57499981 0.50178015 0.57499981 0.50820374
		 0.57499981 0.51456261 0.56249982 0.50178015 0.56249982 0.50178015 0.56249982 0.50178015
		 0.56249982 0.50820374 0.56249982 0.51456255 0.54999983 0.50178015 0.54999983 0.50178015
		 0.54999983 0.50178015 0.54999983 0.50820363 0.54999983 0.51456249 0.53749985 0.50178015
		 0.53749985 0.50178015 0.53749985 0.50178015 0.53749985 0.50820363 0.53749985 0.51456249
		 0.52499986 0.50178015 0.52499986 0.50178015 0.52499986 0.50178015 0.52499986 0.50820374
		 0.52499986 0.51456255 0.51249987 0.50178015 0.51249987 0.50178015 0.51249987 0.50178015
		 0.51249987 0.50820363 0.51249987 0.51456249 0.49999988 0.50178015 0.49999988 0.50178015
		 0.49999988 0.50178015 0.49999988 0.50820363 0.49999991 0.51456249 0.48749989 0.50178015
		 0.48749989 0.50178015 0.48749989 0.50178015 0.48749989 0.50820369 0.48749989 0.51456261
		 0.4749999 0.50178015 0.4749999 0.50178015 0.4749999 0.50178015 0.4749999 0.50820363
		 0.47499987 0.51456255 0.46249992 0.50178015 0.46249992 0.50178015 0.46249992 0.50178015
		 0.46249992 0.50820374 0.46249992 0.51456261 0.44999993 0.50178015 0.44999993 0.50178015
		 0.44999993 0.50178015 0.44999993 0.50820374 0.44999993 0.51456261 0.43749994 0.50178015
		 0.43749994 0.50178015 0.43749994 0.50178015 0.43749994 0.50820374 0.43749994 0.51456255
		 0.42499995 0.50178015 0.42499995 0.50178015 0.42499995 0.50178015 0.42499995 0.50820363
		 0.42499995 0.51456249 0.41249996 0.50178015 0.41249996 0.50178015 0.41249996 0.50178015
		 0.41249996 0.50820374 0.41249996 0.51456255 0.39999998 0.50178015 0.39999998 0.50178015
		 0.39999998 0.50178015 0.39999998 0.50820374 0.39999998 0.51456255 0.38749999 0.50178015
		 0.38749999 0.50178015 0.38749999 0.50178015 0.38749999 0.50820345 0.38749999 0.51456237
		 0.62499976 0.50178015 0.375 0.50178015 0.62499976 0.50178015 0.375 0.50178015 0.62499976
		 0.50178015 0.375 0.50178015 0.62499976 0.50816536 0.375 0.50816536 0.62499976 0.51453221
		 0.375 0.51453221 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.62640893
		 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.62640893 0.93559146 0.54828387
		 0.9923526 0.59184146 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526 0.5
		 1 0.40815854 0.97015893 0.4517161 0.9923526 0.3735911 0.93559146 0.40815854 0.97015893
		 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974 0.89203393
		 0.3513974 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974 0.79546607
		 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851 0.71734107
		 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.59184152
		 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266
		 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546607 0.6486026
		 0.89203393 0.65625 0.84375 0.61249977 0.54683805 0.59999979 0.66843212 0.59999979
		 0.54683805 0.5874998 0.66843218 0.5874998 0.54683805 0.57499981 0.66843212 0.57499981
		 0.54683805 0.56249982 0.66843212 0.56249982 0.54683805 0.54999983 0.66843218 0.54999983
		 0.54683805 0.53749985 0.66843218 0.53749985 0.54683805 0.52499986 0.66843212 0.52499986
		 0.54683805 0.51249987 0.66843212 0.51249987 0.54683805 0.49999991 0.66843212 0.49999988
		 0.54683805 0.48749989 0.66843218 0.48749989 0.54683805 0.4749999 0.66843212;
	setAttr ".uvst[0].uvsp[500:749]" 0.4749999 0.54683805 0.46249992 0.66843218
		 0.46249995 0.54683805 0.44999993 0.66843212 0.44999993 0.54683805 0.43749991 0.66843212
		 0.43749994 0.54683805 0.42499995 0.66843218 0.42499995 0.54683805 0.41249993 0.66843218
		 0.41249996 0.54683805 0.39999998 0.66843212 0.39999998 0.54683805 0.38750002 0.66843218
		 0.38749999 0.54683805 0.37500003 0.66843218 0.62499976 0.54683805 0.61249977 0.66843218
		 0.62499976 0.66843212 0.64856356 0.89202124 0.64854175 0.89201415 0.64853579 0.89201218
		 0.64854461 0.8920151 0.64856726 0.89202243 0.6486026 0.89203393 0.62499976 0.6875
		 0.375 0.6875 0.62499976 0.68431193 0.375 0.68431199 0.62499976 0.68112886 0.375 0.68112892
		 0.62499976 0.67795032 0.37500003 0.67795032 0.62499976 0.67477536 0.37500003 0.67477542
		 0.62499976 0.67160308 0.37500003 0.67160314 0.62637573 0.93556732 0.62635714 0.93555379
		 0.62635207 0.93555015 0.62635964 0.93555564 0.62637883 0.93556958 0.38749999 0.6875
		 0.62640893 0.93559146 0.38749999 0.68428522 0.38749999 0.68109012 0.38749999 0.67791146
		 0.38750002 0.67474467 0.38750002 0.67158628 0.59181732 0.97012573 0.59180379 0.97010714
		 0.59180015 0.97010207 0.59180564 0.97010964 0.59181958 0.97012883 0.39999998 0.6875
		 0.59184146 0.97015893 0.39999998 0.68428481 0.39999998 0.68108958 0.39999998 0.67791092
		 0.39999998 0.67474437 0.39999998 0.6715861 0.54827118 0.99231356 0.54826409 0.99229169
		 0.54826218 0.99228579 0.54826504 0.99229461 0.54827237 0.9923172 0.41249996 0.6875
		 0.54828387 0.9923526 0.41249996 0.68428475 0.41249996 0.68108958 0.41249996 0.67791104
		 0.41249993 0.67474443 0.41249993 0.6715861 0.5 0.99995899 0.5 0.99993598 0.5 0.99992973
		 0.5 0.99993902 0.5 0.99996281 0.42499995 0.6875 0.5 1 0.42499995 0.68428493 0.42499995
		 0.6810897 0.42499995 0.6779108 0.42499995 0.67474431 0.42499995 0.67158604 0.45172876
		 0.99231356 0.45173588 0.99229169 0.45173779 0.99228579 0.45173493 0.99229461 0.4517276
		 0.9923172 0.43749994 0.6875 0.4517161 0.9923526 0.43749994 0.68428493 0.43749994
		 0.68108958 0.43749994 0.67791098 0.43749991 0.67474437 0.43749991 0.67158616 0.40818265
		 0.97012573 0.40819615 0.97010714 0.40819985 0.97010207 0.40819436 0.97010964 0.40818042
		 0.97012883 0.44999993 0.6875 0.40815854 0.97015893 0.44999993 0.6842851 0.44999993
		 0.68109006 0.44999993 0.67791128 0.44999993 0.67474484 0.44999993 0.67158616 0.37362429
		 0.93556732 0.37364286 0.93555385 0.37364793 0.93555015 0.37364039 0.93555564 0.37362117
		 0.93556958 0.46249992 0.6875 0.37359107 0.93559146 0.46249992 0.68428481 0.46249992
		 0.68108964 0.46249992 0.67791098 0.46249992 0.67474449 0.46249992 0.67158616 0.35143641
		 0.89202124 0.35145828 0.89201415 0.35146421 0.89201224 0.35145536 0.8920151 0.35143277
		 0.89202243 0.4749999 0.6875 0.3513974 0.89203393 0.4749999 0.68428499 0.4749999 0.68108982
		 0.4749999 0.67791122 0.4749999 0.67474461 0.4749999 0.67158639 0.34379101 0.84375
		 0.34381399 0.84375 0.34382021 0.84375 0.34381092 0.84375 0.34378716 0.84375 0.48749989
		 0.6875 0.34374997 0.84375 0.48749989 0.68428493 0.48749989 0.68108982 0.48749989
		 0.67791116 0.48749989 0.67474461 0.48749989 0.67158622 0.35143641 0.79547876 0.35145828
		 0.79548585 0.35146421 0.79548776 0.35145536 0.7954849 0.35143277 0.79547757 0.49999988
		 0.6875 0.3513974 0.79546607 0.49999988 0.68428469 0.49999988 0.68108976 0.49999991
		 0.67791122 0.49999991 0.67474455 0.49999991 0.67158622 0.37362427 0.75193268 0.37364286
		 0.75194615 0.3736479 0.75194985 0.37364036 0.75194436 0.37362114 0.75193042 0.51249987
		 0.6875 0.37359107 0.75190854 0.51249987 0.68428487 0.51249987 0.68108988 0.51249987
		 0.67791122 0.51249987 0.67474455 0.51249987 0.67158628 0.40818262 0.71737427 0.40819615
		 0.71739286 0.40819982 0.71739793 0.40819433 0.71739036 0.40818036 0.71737117 0.52499986
		 0.6875 0.40815851 0.71734107 0.52499986 0.68428487 0.52499986 0.68108964 0.52499986
		 0.67791098 0.52499986 0.67474431 0.52499986 0.6715861 0.45172873 0.69518638 0.45173585
		 0.69520825 0.45173776 0.69521415 0.4517349 0.69520533 0.45172757 0.69518274 0.53749985
		 0.6875 0.45171607 0.69514734 0.53749985 0.68428499 0.53749985 0.68108994 0.53749985
		 0.6779111 0.53749985 0.67474443 0.53749985 0.67158622 0.5 0.68754095 0.5 0.68756396
		 0.5 0.68757021 0.5 0.68756092 0.5 0.68753713 0.54999983 0.6875 0.5 0.68749994 0.54999983
		 0.68428487 0.54999983 0.68108964 0.54999983 0.67791116 0.54999983 0.67474455 0.54999983
		 0.6715861 0.54827124 0.69518638 0.54826415 0.69520825 0.54826224 0.69521415 0.5482651
		 0.69520533 0.54827243 0.69518274 0.56249982 0.6875 0.54828393 0.69514734 0.56249982
		 0.6842851 0.56249982 0.68108982 0.56249982 0.67791104 0.56249982 0.67474455 0.56249982
		 0.6715861 0.59181738 0.71737421 0.59180385 0.7173928 0.59180021 0.71739787 0.5918057
		 0.7173903 0.59181964 0.71737111 0.57499981 0.6875 0.59184152 0.71734101 0.57499981
		 0.68428499 0.57499981 0.68108958 0.57499981 0.67791086 0.57499981 0.67474443 0.57499981
		 0.67158616 0.62637579 0.75193262 0.6263572 0.75194615 0.62635213 0.75194979 0.6263597
		 0.7519443 0.62637889 0.75193036 0.5874998 0.6875 0.62640899 0.75190848 0.5874998
		 0.68428481 0.5874998 0.68108976 0.5874998 0.67791134 0.5874998 0.67474467 0.5874998
		 0.67158622 0.64856362 0.79547876 0.64854181 0.79548585 0.64853585 0.79548782 0.64854467
		 0.7954849 0.64856732 0.79547757 0.59999979 0.6875 0.64860266 0.79546607 0.59999979
		 0.68428493 0.59999979 0.68108988;
	setAttr ".uvst[0].uvsp[750:999]" 0.59999979 0.67791128 0.59999979 0.67474461
		 0.59999979 0.67158633 0.65620899 0.84375 0.65618598 0.84375 0.65617973 0.84375 0.65618902
		 0.84375 0.65621281 0.84375 0.61249977 0.6875 0.65625 0.84375 0.61249977 0.68428481
		 0.61249977 0.68108976 0.61249977 0.67791098 0.61249977 0.67474443 0.61249977 0.67158604
		 0 0.043008883 0.028739892 0 0.028449859 0 0 0.039404728 0.024943784 0.070533164 0
		 0.040565625 0 0.95520002 0.024736498 0.94679463 0.028500617 0 0.47382605 0.074027449
		 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605 0 0.52617395 0.074027449 0.47382611
		 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289 0.97149938 0 0 1 0 0.96262151
		 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658 0.0087282751 0 0.98833066 0.019890945
		 0.98951542 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883 1 0.039404728 0.97195399
		 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008 1 0.010166081 0.97440773 0.010426257
		 0.98101246 0.98957372 0.98973787 0.98973787 0.52404302 1 0.97393167 1 1 0.96261972
		 1 1 1 1 1 0.96495557 0.99127173 0.0087282741 0.97128677 0.010427425 0.98014456 0.98953283
		 1 0.98833251 0 1 0 0.98990846 0 0.98989356 0 1 0.018286526 0.0082164444 0.0068430305
		 0.0068430067 0 0.99292684 0.01764225 0.99169451 0.022716934 1 0.97975177 1 1 0.008050696
		 0.98555237 0.0081670098 0.98583794 0.99183249 0.99189591 0.99189591 0.019070625 0.98952854
		 0.020249486 1 0.9772926 1 1 0.98994011 1 1 1 1 1 0.98994011 0.99315697 0.0068430058
		 0.98171806 0.0082143601 0.98233491 0.9916805 1 0.99292594 0 1 0 0.99156022 0 0.99158943
		 0 1 0.019834124 0.0065643564 2.0023435e-08 0.0071146884 -3.3527613e-08 0.99500906
		 0.21717665 0.99092627 0.026182149 1 0.97892845 1 0.99359959 0.0064003938 0.98010647
		 0.0064909728 0.76103318 0.99082011 1 0.99259079 0.01435411 0.99171835 0.021065474
		 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604 1 0.0071146875 0.98009723 0.0065868427
		 0.78125 0.99005681 1 0.99500901 0.29317036 1 0 0.99287874 0 0.99300802 0.36608142
		 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103 1 0.65282607 1 1 1 0.23863636
		 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994 1 0.99287874 0.70682168 1
		 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861 0.94280303 0.4740566
		 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434 0.94331402 0.47388405
		 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033 0.98975039 0.9813987 0.98949999
		 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418 0.94255954 0.97218192 1 0 0.010519299
		 0.029707516 0.010537054 0.022796066 0.98941571 0.97027433 0.010537878 1 0.010519299
		 0.97727001 0.98944652 0.98607832 0.0079478091 1 0.0078403065 0.99220687 0.99220687
		 0.98619008 0.99194038 0.98029935 1 0.025837597 1 0.019700646 1 0.01851958 0.98954576
		 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077 0.02100574 0.99203777 0.97856808
		 0.007924404 1 0.0082224561 0.97888184 0.99199516 0.98061597 0.0064035505 0.99368167
		 0.0063183308 1 0.99134201 0.65497077 0.98830408 0.97969252 1 0.029026268 1 0.020307481
		 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189 0.022556169 0.0065727402 0.29532164
		 0.9912281 0.97744805 0.0065727383 1 0.0062418655 0.7013132 0.99135709 0.34718287
		 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418 0.0079477448 0.019384027
		 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079 0.019893527 0.00649097
		 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277 0 0.0061246008 1 0.0061811139
		 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829 1 1 1 0.0019419402 1
		 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954 1 0.99063075
		 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859 0 0 0.039404728
		 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463 0.028500617
		 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605 0 0.52617395
		 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289 0.97149938
		 0 0 1 0 0.96262151 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658 0.0087282751
		 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883
		 1 0.039404728 0.97195399 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.04056561 0.97518235 0.94661939 1 0.95520008
		 1 0.010166081 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787
		 0.52404302 1 0.97393167 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741
		 0.97128677 0.010427425 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356
		 0 1 0.018286526 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451
		 0.022716934 1 0.97975177 1 1 0.008050696 0.98555237 0.0081670098 0.98583794 0.99183249
		 0.99189591 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011
		 1 1 1 1 1 0.98994011 0.99315697 0.0068430058 0.98171806 0.0082143601 0.98233491 0.9916805
		 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564 2.0023435e-08
		 0.0071146884 -3.3527613e-08 0.99500906 0.21717665 0.99092627 0.026182149 1 0.97892845
		 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318 0.99082011 1 0.99259079
		 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604
		 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1 0.99500901 0.29317036
		 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103
		 1 0.65282607 1 1 1 0.23863636 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994
		 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861
		 0.94280303 0.4740566 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434
		 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033
		 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418
		 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066 0.98941571
		 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832 0.0079478091
		 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935 1 0.025837597
		 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077
		 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184 0.99199516
		 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077 0.98830408
		 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189
		 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383 1 0.0062418655
		 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418
		 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079
		 0.019893527 0.00649097 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277
		 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829
		 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954
		 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859
		 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463
		 0.028500617 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605
		 0 0.52617395 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289
		 0.97149938 0 0 1 0 0.96262151 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658
		 0.0087282751 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013
		 0 1 0.043008883 1 0.039404728 0.97195399 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008
		 1 0.010166081 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787
		 0.52404302 1 0.97393167 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741
		 0.97128677 0.010427425 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356
		 0 1 0.018286526 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451
		 0.022716934 1 0.97975177 1 1 0.008050696 0.98555237 0.0081670098 0.98583794 0.99183249
		 0.99189591 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011
		 1 1 1 1 1 0.98994011 0.99315697 0.0068430058 0.98171806 0.0082143601 0.98233491 0.9916805
		 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564 2.0023435e-08
		 0.0071146884;
	setAttr ".uvst[0].uvsp[1250:1499]" -3.3527613e-08 0.99500906 0.21717665 0.99092627
		 0.026182149 1 0.97892845 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318
		 0.99082011 1 0.99259079 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642
		 1 1 1 1 1 0.99185604 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1
		 0.99500901 0.29317036 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175
		 1 0.91755295 1 0.72728103 1 0.65282607 1 1 1 0.23863636 0.99147731 0.23687942 0.99999994
		 0.66950351 0.99999994 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114
		 0.076701999 0.029619861 0.94280303 0.4740566 0.080371514 0.52594376 0.080371596 0.97388387
		 0.076701999 0.5259434 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328 1 0.010204074
		 0.98975033 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071 1 0.52430826
		 1 0.97025418 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066
		 0.98941571 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832
		 0.0079478091 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935
		 1 0.025837597 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464
		 0.0079212077 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184
		 0.99199516 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077
		 0.98830408 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397
		 1 0 0.0062549189 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383
		 1 0.0062418655 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293
		 0.010451181 0.013924418 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255
		 0.01444765 0.0081670079 0.019893527 0.00649097 0 0.010379968 1 0.010379968 0 0.0080415569
		 1 0.0082602277 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994
		 0.5 1 0.99491829 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666
		 1 1 1 0.00936954 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892
		 0 0.028449859 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0 0.95520002
		 0.024736498 0.94679463 0.028500617 0 0.47382605 0.074027449 0.47382605 0 0.52617395
		 0 0.52617395 0 0.47382605 0 0.52617395 0.074027449 0.47382611 0.9476527 0.52634031
		 0.94731945 0.97504967 0.070552289 0.97149938 0 0 1 0 0.96262151 0 0.96493649 0 1
		 0.028563082 0.010372865 0.0087282658 0.0087282751 0 0.98833066 0.019890945 0.98951542
		 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883 1 0.039404728 0.97195399 0
		 1 0.04056561 0.97518235 0.94661939 1 0.95520008 1 0.010166081 0.97440773 0.010426257
		 0.98101246 0.98957372 0.98973787 0.98973787 0.52404302 1 0.97393167 1 1 0.96261972
		 1 1 1 1 1 0.96495557 0.99127173 0.0087282741 0.97128677 0.010427425 0.98014456 0.98953283
		 1 0.98833251 0 1 0 0.98990846 0 0.98989356 0 1 0.018286526 0.0082164444 0.0068430305
		 0.0068430067 0 0.99292684 0.01764225 0.99169451 0.022716934 1 0.97975177 1 1 0.008050696
		 0.98555237 0.0081670098 0.98583794 0.99183249 0.99189591 0.99189591 0.019070625 0.98952854
		 0.020249486 1 0.9772926 1 1 0.98994011 1 1 1 1 1 0.98994011 0.99315697 0.0068430058
		 0.98171806 0.0082143601 0.98233491 0.9916805 1 0.99292594 0 1 0 0.99156022 0 0.99158943
		 0 1 0.019834124 0.0065643564 2.0023435e-08 0.0071146884 -3.3527613e-08 0.99500906
		 0.21717665 0.99092627 0.026182149 1 0.97892845 1 0.99359959 0.0064003938 0.98010647
		 0.0064909728 0.76103318 0.99082011 1 0.99259079 0.01435411 0.99171835 0.021065474
		 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604 1 0.0071146875 0.98009723 0.0065868427
		 0.78125 0.99005681 1 0.99500901 0.29317036 1 0 0.99287874 0 0.99300802 0.36608142
		 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103 1 0.65282607 1 1 1 0.23863636
		 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994 1 0.99287874 0.70682168 1
		 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861 0.94280303 0.4740566
		 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434 0.94331402 0.47388405
		 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033 0.98975039 0.9813987 0.98949999
		 0.47569174 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.027818071 1 0.52430826 1 0.97025418 0.94255954
		 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066 0.98941571 0.97027433
		 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832 0.0079478091 1 0.0078403065
		 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935 1 0.025837597 1 0.019700646
		 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077 0.02100574
		 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184 0.99199516 0.98061597
		 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077 0.98830408 0.97969252
		 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189
		 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383 1 0.0062418655
		 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418
		 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079
		 0.019893527 0.00649097 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277
		 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829
		 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954
		 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859
		 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463
		 0.028500617 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605
		 0 0.52617395 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289
		 0.97149938 0 0 1 0 0.96262151 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658
		 0.0087282751 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013
		 0 1 0.043008883 1 0.039404728 0.97195399 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008
		 1 0.010166081 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787
		 0.52404302 1 0.97393167 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741
		 0.97128677 0.010427425 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356
		 0 1 0.018286526 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451
		 0.022716934 1 0.97975177 1 1 0.008050696 0.98555237 0.0081670098 0.98583794 0.99183249
		 0.99189591 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011
		 1 1 1 1 1 0.98994011 0.99315697 0.0068430058 0.98171806 0.0082143601 0.98233491 0.9916805
		 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564 2.0023435e-08
		 0.0071146884 -3.3527613e-08 0.99500906 0.21717665 0.99092627 0.026182149 1 0.97892845
		 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318 0.99082011 1 0.99259079
		 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604
		 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1 0.99500901 0.29317036
		 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103
		 1 0.65282607 1 1 1 0.23863636 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994
		 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861
		 0.94280303 0.4740566 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434
		 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033
		 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418
		 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066 0.98941571
		 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832 0.0079478091
		 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935 1 0.025837597
		 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077
		 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184 0.99199516
		 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077 0.98830408
		 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189
		 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383 1 0.0062418655
		 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418
		 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079
		 0.019893527 0.00649097;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.010379968 1 0.010379968 0 0.0080415569
		 1 0.0082602277 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994
		 0.5 1 0.99491829 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666
		 1 1 1 0.00936954 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892
		 0 0.028449859 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0 0.95520002
		 0.024736498 0.94679463 0.028500617 0 0.47382605 0.074027449 0.47382605 0 0.52617395
		 0 0.52617395 0 0.47382605 0 0.52617395 0.074027449 0.47382611 0.9476527 0.52634031
		 0.94731945 0.97504967 0.070552289 0.97149938 0 0 1 0 0.96262151 0 0.96493649 0 1
		 0.028563082 0.010372865 0.0087282658 0.0087282751 0 0.98833066 0.019890945 0.98951542
		 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883 1 0.039404728 0.97195399 0
		 1 0.04056561 0.97518235 0.94661939 1 0.95520008 1 0.010166081 0.97440773 0.010426257
		 0.98101246 0.98957372 0.98973787 0.98973787 0.52404302 1 0.97393167 1 1 0.96261972
		 1 1 1 1 1 0.96495557 0.99127173 0.0087282741 0.97128677 0.010427425 0.98014456 0.98953283
		 1 0.98833251 0 1 0 0.98990846 0 0.98989356 0 1 0.018286526 0.0082164444 0.0068430305
		 0.0068430067 0 0.99292684 0.01764225 0.99169451 0.022716934 1 0.97975177 1 1 0.008050696
		 0.98555237 0.0081670098 0.98583794 0.99183249 0.99189591 0.99189591 0.019070625 0.98952854
		 0.020249486 1 0.9772926 1 1 0.98994011 1 1 1 1 1 0.98994011 0.99315697 0.0068430058
		 0.98171806 0.0082143601 0.98233491 0.9916805 1 0.99292594 0 1 0 0.99156022 0 0.99158943
		 0 1 0.019834124 0.0065643564 2.0023435e-08 0.0071146884 -3.3527613e-08 0.99500906
		 0.21717665 0.99092627 0.026182149 1 0.97892845 1 0.99359959 0.0064003938 0.98010647
		 0.0064909728 0.76103318 0.99082011 1 0.99259079 0.01435411 0.99171835 0.021065474
		 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604 1 0.0071146875 0.98009723 0.0065868427
		 0.78125 0.99005681 1 0.99500901 0.29317036 1 0 0.99287874 0 0.99300802 0.36608142
		 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103 1 0.65282607 1 1 1 0.23863636
		 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994 1 0.99287874 0.70682168 1
		 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861 0.94280303 0.4740566
		 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434 0.94331402 0.47388405
		 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033 0.98975039 0.9813987 0.98949999
		 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418 0.94255954 0.97218192 1 0 0.010519299
		 0.029707516 0.010537054 0.022796066 0.98941571 0.97027433 0.010537878 1 0.010519299
		 0.97727001 0.98944652 0.98607832 0.0079478091 1 0.0078403065 0.99220687 0.99220687
		 0.98619008 0.99194038 0.98029935 1 0.025837597 1 0.019700646 1 0.01851958 0.98954576
		 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077 0.02100574 0.99203777 0.97856808
		 0.007924404 1 0.0082224561 0.97888184 0.99199516 0.98061597 0.0064035505 0.99368167
		 0.0063183308 1 0.99134201 0.65497077 0.98830408 0.97969252 1 0.029026268 1 0.020307481
		 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189 0.022556169 0.0065727402 0.29532164
		 0.9912281 0.97744805 0.0065727383 1 0.0062418655 0.7013132 0.99135709 0.34718287
		 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418 0.0079477448 0.019384027
		 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079 0.019893527 0.00649097
		 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277 0 0.0061246008 1 0.0061811139
		 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829 1 1 1 0.0019419402 1
		 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954 1 0.99063075
		 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859 0 0 0.039404728
		 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463 0.028500617
		 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605 0 0.52617395
		 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289 0.97149938
		 0 0 1 0 0.96262151 0 0.96493649 0 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.028563082 0.010372865 0.0087282658 0.0087282751
		 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883
		 1 0.039404728 0.97195399 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008 1 0.010166081
		 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787 0.52404302 1 0.97393167
		 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741 0.97128677 0.010427425
		 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356 0 1 0.018286526
		 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451 0.022716934
		 1 0.97975177 1 1 0.008050696 0.98555237 0.0081670098 0.98583794 0.99183249 0.99189591
		 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011 1 1 1 1
		 1 0.98994011 0.99315697 0.0068430058 0.98171806 0.0082143601 0.98233491 0.9916805
		 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564 2.0023435e-08
		 0.0071146884 -3.3527613e-08 0.99500906 0.21717665 0.99092627 0.026182149 1 0.97892845
		 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318 0.99082011 1 0.99259079
		 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604
		 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1 0.99500901 0.29317036
		 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103
		 1 0.65282607 1 1 1 0.23863636 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994
		 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861
		 0.94280303 0.4740566 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434
		 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033
		 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418
		 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066 0.98941571
		 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832 0.0079478091
		 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935 1 0.025837597
		 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077
		 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184 0.99199516
		 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077 0.98830408
		 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189
		 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383 1 0.0062418655
		 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418
		 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079
		 0.019893527 0.00649097 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277
		 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829
		 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954
		 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859
		 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463
		 0.028500617 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605
		 0 0.52617395 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289
		 0.97149938 0 0 1 0 0.96262151 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658
		 0.0087282751 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013
		 0 1 0.043008883 1 0.039404728 0.97195399 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008
		 1 0.010166081 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787
		 0.52404302 1 0.97393167 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741
		 0.97128677 0.010427425 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356
		 0 1 0.018286526 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451
		 0.022716934 1 0.97975177 1 1 0.008050696 0.98555237 0.0081670098 0.98583794 0.99183249
		 0.99189591 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011
		 1 1 1 1 1 0.98994011;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.99315697 0.0068430058 0.98171806 0.0082143601
		 0.98233491 0.9916805 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564
		 2.0023435e-08 0.0071146884 -3.3527613e-08 0.99500906 0.21717665 0.99092627 0.026182149
		 1 0.97892845 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318 0.99082011
		 1 0.99259079 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642 1 1 1
		 1 1 0.99185604 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1 0.99500901
		 0.29317036 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175 1 0.91755295
		 1 0.72728103 1 0.65282607 1 1 1 0.23863636 0.99147731 0.23687942 0.99999994 0.66950351
		 0.99999994 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114 0.076701999
		 0.029619861 0.94280303 0.4740566 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999
		 0.5259434 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033
		 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418
		 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066 0.98941571
		 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832 0.0079478091
		 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935 1 0.025837597
		 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077
		 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184 0.99199516
		 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077 0.98830408
		 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189
		 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383 1 0.0062418655
		 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418
		 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079
		 0.019893527 0.00649097 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277
		 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829
		 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954
		 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859
		 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463
		 0.028500617 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605
		 0 0.52617395 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289
		 0.97149938 0 0 1 0 0.96262151 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658
		 0.0087282751 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013
		 0 1 0.043008883 1 0.039404728 0.97195399 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008
		 1 0.010166081 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787
		 0.52404302 1 0.97393167 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741
		 0.97128677 0.010427425 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356
		 0 1 0.018286526 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451
		 0.022716934 1 0.97975177 1 1 0.008050696 0.98555237 0.0081670098 0.98583794 0.99183249
		 0.99189591 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011
		 1 1 1 1 1 0.98994011 0.99315697 0.0068430058 0.98171806 0.0082143601 0.98233491 0.9916805
		 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564 2.0023435e-08
		 0.0071146884 -3.3527613e-08 0.99500906 0.21717665 0.99092627 0.026182149 1 0.97892845
		 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318 0.99082011 1 0.99259079
		 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604
		 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1 0.99500901 0.29317036
		 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103
		 1 0.65282607 1 1 1 0.23863636 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994
		 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861
		 0.94280303;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.4740566 0.080371514 0.52594376 0.080371596
		 0.97388387 0.076701999 0.5259434 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328
		 1 0.010204074 0.98975033 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071
		 1 0.52430826 1 0.97025418 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054
		 0.022796066 0.98941571 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652
		 0.98607832 0.0079478091 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038
		 0.98029935 1 0.025837597 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827
		 0.021429464 0.0079212077 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561
		 0.97888184 0.99199516 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201
		 0.65497077 0.98830408 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993
		 0.97097397 1 0 0.0062549189 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805
		 0.0065727383 1 0.0062418655 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218
		 0.024861293 0.010451181 0.013924418 0.0079477448 0.019384027 0.0064035505 0.025592415
		 0.010426255 0.01444765 0.0081670079 0.019893527 0.00649097 0 0.010379968 1 0.010379968
		 0 0.0080415569 1 0.0082602277 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267
		 0.99999994 0.5 1 0.99491829 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307
		 1 0.98647666 1 1 1 0.00936954 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883
		 0.028739892 0 0.028449859 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0
		 0.95520002 0.024736498 0.94679463 0.028500617 0 0.47382605 0.074027449 0.47382605
		 0 0.52617395 0 0.52617395 0 0.47382605 0 0.52617395 0.074027449 0.47382611 0.9476527
		 0.52634031 0.94731945 0.97504967 0.070552289 0.97149938 0 0 1 0 0.96262151 0 0.96493649
		 0 1 0.028563082 0.010372865 0.0087282658 0.0087282751 0 0.98833066 0.019890945 0.98951542
		 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883 1 0.039404728 0.97195399 0
		 1 0.04056561 0.97518235 0.94661939 1 0.95520008 1 0.010166081 0.97440773 0.010426257
		 0.98101246 0.98957372 0.98973787 0.98973787 0.52404302 1 0.97393167 1 1 0.96261972
		 1 1 1 1 1 0.96495557 0.99127173 0.0087282741 0.97128677 0.010427425 0.98014456 0.98953283
		 1 0.98833251 0 1 0 0.98990846 0 0.98989356 0 1 0.018286526 0.0082164444 0.0068430305
		 0.0068430067 0 0.99292684 0.01764225 0.99169451 0.022716934 1 0.97975177 1 1 0.008050696
		 0.98555237 0.0081670098 0.98583794 0.99183249 0.99189591 0.99189591 0.019070625 0.98952854
		 0.020249486 1 0.9772926 1 1 0.98994011 1 1 1 1 1 0.98994011 0.99315697 0.0068430058
		 0.98171806 0.0082143601 0.98233491 0.9916805 1 0.99292594 0 1 0 0.99156022 0 0.99158943
		 0 1 0.019834124 0.0065643564 2.0023435e-08 0.0071146884 -3.3527613e-08 0.99500906
		 0.21717665 0.99092627 0.026182149 1 0.97892845 1 0.99359959 0.0064003938 0.98010647
		 0.0064909728 0.76103318 0.99082011 1 0.99259079 0.01435411 0.99171835 0.021065474
		 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604 1 0.0071146875 0.98009723 0.0065868427
		 0.78125 0.99005681 1 0.99500901 0.29317036 1 0 0.99287874 0 0.99300802 0.36608142
		 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103 1 0.65282607 1 1 1 0.23863636
		 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994 1 0.99287874 0.70682168 1
		 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861 0.94280303 0.4740566
		 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434 0.94331402 0.47388405
		 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033 0.98975039 0.9813987 0.98949999
		 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418 0.94255954 0.97218192 1 0 0.010519299
		 0.029707516 0.010537054 0.022796066 0.98941571 0.97027433 0.010537878 1 0.010519299
		 0.97727001 0.98944652 0.98607832 0.0079478091 1 0.0078403065 0.99220687 0.99220687
		 0.98619008 0.99194038 0.98029935 1 0.025837597 1 0.019700646 1 0.01851958 0.98954576
		 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077 0.02100574 0.99203777 0.97856808
		 0.007924404 1 0.0082224561 0.97888184 0.99199516 0.98061597 0.0064035505 0.99368167
		 0.0063183308 1 0.99134201 0.65497077 0.98830408 0.97969252 1 0.029026268 1 0.020307481
		 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189 0.022556169 0.0065727402 0.29532164
		 0.9912281 0.97744805 0.0065727383;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 0.0062418655 0.7013132 0.99135709 0.34718287
		 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418 0.0079477448 0.019384027
		 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079 0.019893527 0.00649097
		 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277 0 0.0061246008 1 0.0061811139
		 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829 1 1 1 0.0019419402 1
		 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954 1 0.99063075
		 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859 0 0 0.039404728
		 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463 0.028500617
		 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605 0 0.52617395
		 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289 0.97149938
		 0 0 1 0 0.96262151 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658 0.0087282751
		 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883
		 1 0.039404728 0.97195399 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008 1 0.010166081
		 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787 0.52404302 1 0.97393167
		 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741 0.97128677 0.010427425
		 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356 0 1 0.018286526
		 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451 0.022716934
		 1 0.97975177 1 1 0.008050696 0.98555237 0.0081670098 0.98583794 0.99183249 0.99189591
		 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011 1 1 1 1
		 1 0.98994011 0.99315697 0.0068430058 0.98171806 0.0082143601 0.98233491 0.9916805
		 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564 2.0023435e-08
		 0.0071146884 -3.3527613e-08 0.99500906 0.21717665 0.99092627 0.026182149 1 0.97892845
		 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318 0.99082011 1 0.99259079
		 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604
		 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1 0.99500901 0.29317036
		 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103
		 1 0.65282607 1 1 1 0.23863636 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994
		 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861
		 0.94280303 0.4740566 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434
		 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033
		 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418
		 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066 0.98941571
		 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832 0.0079478091
		 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935 1 0.025837597
		 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077
		 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184 0.99199516
		 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077 0.98830408
		 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189
		 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383 1 0.0062418655
		 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418
		 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079
		 0.019893527 0.00649097 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277
		 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829
		 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954
		 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859
		 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463
		 0.028500617 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.47382605 0 0.52617395 0.074027449 0.47382611
		 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289 0.97149938 0 0 1 0 0.96262151
		 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658 0.0087282751 0 0.98833066 0.019890945
		 0.98951542 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883 1 0.039404728 0.97195399
		 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008 1 0.010166081 0.97440773 0.010426257
		 0.98101246 0.98957372 0.98973787 0.98973787 0.52404302 1 0.97393167 1 1 0.96261972
		 1 1 1 1 1 0.96495557 0.99127173 0.0087282741 0.97128677 0.010427425 0.98014456 0.98953283
		 1 0.98833251 0 1 0 0.98990846 0 0.98989356 0 1 0.018286526 0.0082164444 0.0068430305
		 0.0068430067 0 0.99292684 0.01764225 0.99169451 0.022716934 1 0.97975177 1 1 0.008050696
		 0.98555237 0.0081670098 0.98583794 0.99183249 0.99189591 0.99189591 0.019070625 0.98952854
		 0.020249486 1 0.9772926 1 1 0.98994011 1 1 1 1 1 0.98994011 0.99315697 0.0068430058
		 0.98171806 0.0082143601 0.98233491 0.9916805 1 0.99292594 0 1 0 0.99156022 0 0.99158943
		 0 1 0.019834124 0.0065643564 2.0023435e-08 0.0071146884 -3.3527613e-08 0.99500906
		 0.21717665 0.99092627 0.026182149 1 0.97892845 1 0.99359959 0.0064003938 0.98010647
		 0.0064909728 0.76103318 0.99082011 1 0.99259079 0.01435411 0.99171835 0.021065474
		 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604 1 0.0071146875 0.98009723 0.0065868427
		 0.78125 0.99005681 1 0.99500901 0.29317036 1 0 0.99287874 0 0.99300802 0.36608142
		 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103 1 0.65282607 1 1 1 0.23863636
		 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994 1 0.99287874 0.70682168 1
		 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861 0.94280303 0.4740566
		 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434 0.94331402 0.47388405
		 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033 0.98975039 0.9813987 0.98949999
		 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418 0.94255954 0.97218192 1 0 0.010519299
		 0.029707516 0.010537054 0.022796066 0.98941571 0.97027433 0.010537878 1 0.010519299
		 0.97727001 0.98944652 0.98607832 0.0079478091 1 0.0078403065 0.99220687 0.99220687
		 0.98619008 0.99194038 0.98029935 1 0.025837597 1 0.019700646 1 0.01851958 0.98954576
		 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077 0.02100574 0.99203777 0.97856808
		 0.007924404 1 0.0082224561 0.97888184 0.99199516 0.98061597 0.0064035505 0.99368167
		 0.0063183308 1 0.99134201 0.65497077 0.98830408 0.97969252 1 0.029026268 1 0.020307481
		 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189 0.022556169 0.0065727402 0.29532164
		 0.9912281 0.97744805 0.0065727383 1 0.0062418655 0.7013132 0.99135709 0.34718287
		 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418 0.0079477448 0.019384027
		 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079 0.019893527 0.00649097
		 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277 0 0.0061246008 1 0.0061811139
		 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829 1 1 1 0.0019419402 1
		 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954 1 0.99063075
		 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859 0 0 0.039404728
		 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463 0.028500617
		 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605 0 0.52617395
		 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289 0.97149938
		 0 0 1 0 0.96262151 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658 0.0087282751
		 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013 0 1 0.043008883
		 1 0.039404728 0.97195399 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008 1 0.010166081
		 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787 0.52404302 1 0.97393167
		 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741 0.97128677 0.010427425
		 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356 0 1 0.018286526
		 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451 0.022716934
		 1 0.97975177 1 1 0.008050696;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.98555237 0.0081670098 0.98583794 0.99183249
		 0.99189591 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011
		 1 1 1 1 1 0.98994011 0.99315697 0.0068430058 0.98171806 0.0082143601 0.98233491 0.9916805
		 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564 2.0023435e-08
		 0.0071146884 -3.3527613e-08 0.99500906 0.21717665 0.99092627 0.026182149 1 0.97892845
		 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318 0.99082011 1 0.99259079
		 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604
		 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1 0.99500901 0.29317036
		 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103
		 1 0.65282607 1 1 1 0.23863636 0.99147731 0.23687942 0.99999994 0.66950351 0.99999994
		 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114 0.076701999 0.029619861
		 0.94280303 0.4740566 0.080371514 0.52594376 0.080371596 0.97388387 0.076701999 0.5259434
		 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328 1 0.010204074 0.98975033
		 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071 1 0.52430826 1 0.97025418
		 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066 0.98941571
		 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832 0.0079478091
		 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935 1 0.025837597
		 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464 0.0079212077
		 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184 0.99199516
		 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077 0.98830408
		 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397 1 0 0.0062549189
		 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383 1 0.0062418655
		 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293 0.010451181 0.013924418
		 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255 0.01444765 0.0081670079
		 0.019893527 0.00649097 0 0.010379968 1 0.010379968 0 0.0080415569 1 0.0082602277
		 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994 0.5 1 0.99491829
		 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666 1 1 1 0.00936954
		 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1 0 0.043008883 0.028739892 0 0.028449859
		 0 0 0.039404728 0.024943784 0.070533164 0 0.040565625 0 0.95520002 0.024736498 0.94679463
		 0.028500617 0 0.47382605 0.074027449 0.47382605 0 0.52617395 0 0.52617395 0 0.47382605
		 0 0.52617395 0.074027449 0.47382611 0.9476527 0.52634031 0.94731945 0.97504967 0.070552289
		 0.97149938 0 0 1 0 0.96262151 0 0.96493649 0 1 0.028563082 0.010372865 0.0087282658
		 0.0087282751 0 0.98833066 0.019890945 0.98951542 0.025938736 1 0.47595707 1 0.97126013
		 0 1 0.043008883 1 0.039404728 0.97195399 0 1 0.04056561 0.97518235 0.94661939 1 0.95520008
		 1 0.010166081 0.97440773 0.010426257 0.98101246 0.98957372 0.98973787 0.98973787
		 0.52404302 1 0.97393167 1 1 0.96261972 1 1 1 1 1 0.96495557 0.99127173 0.0087282741
		 0.97128677 0.010427425 0.98014456 0.98953283 1 0.98833251 0 1 0 0.98990846 0 0.98989356
		 0 1 0.018286526 0.0082164444 0.0068430305 0.0068430067 0 0.99292684 0.01764225 0.99169451
		 0.022716934 1 0.97975177 1 1 0.008050696 0.98555237 0.0081670098 0.98583794 0.99183249
		 0.99189591 0.99189591 0.019070625 0.98952854 0.020249486 1 0.9772926 1 1 0.98994011
		 1 1 1 1 1 0.98994011 0.99315697 0.0068430058 0.98171806 0.0082143601 0.98233491 0.9916805
		 1 0.99292594 0 1 0 0.99156022 0 0.99158943 0 1 0.019834124 0.0065643564 2.0023435e-08
		 0.0071146884 -3.3527613e-08 0.99500906 0.21717665 0.99092627 0.026182149 1 0.97892845
		 1 0.99359959 0.0064003938 0.98010647 0.0064909728 0.76103318 0.99082011 1 0.99259079
		 0.01435411 0.99171835 0.021065474 1 0.97373015 1 1 0.99178642 1 1 1 1 1 0.99185604
		 1 0.0071146875 0.98009723 0.0065868427 0.78125 0.99005681 1 0.99500901 0.29317036
		 1 0 0.99287874 0 0.99300802 0.36608142 1 0.32947704 1 0.76165175 1 0.91755295 1 0.72728103
		 1 0.65282607 1;
	setAttr ".uvst[0].uvsp[3500:3592]" 1 1 0.23863636 0.99147731 0.23687942 0.99999994
		 0.66950351 0.99999994 1 0.99287874 0.70682168 1 0.63390905 1 1 0.99300808 0.026116114
		 0.076701999 0.029619861 0.94280303 0.4740566 0.080371514 0.52594376 0.080371596 0.97388387
		 0.076701999 0.5259434 0.94331402 0.47388405 0.94293797 0.97514755 0.010453328 1 0.010204074
		 0.98975033 0.98975039 0.9813987 0.98949999 0.47569174 1 0.027818071 1 0.52430826
		 1 0.97025418 0.94255954 0.97218192 1 0 0.010519299 0.029707516 0.010537054 0.022796066
		 0.98941571 0.97027433 0.010537878 1 0.010519299 0.97727001 0.98944652 0.98607832
		 0.0079478091 1 0.0078403065 0.99220687 0.99220687 0.98619008 0.99194038 0.98029935
		 1 0.025837597 1 0.019700646 1 0.01851958 0.98954576 0.9741624 1 0 0.0080047827 0.021429464
		 0.0079212077 0.02100574 0.99203777 0.97856808 0.007924404 1 0.0082224561 0.97888184
		 0.99199516 0.98061597 0.0064035505 0.99368167 0.0063183308 1 0.99134201 0.65497077
		 0.98830408 0.97969252 1 0.029026268 1 0.020307481 1 0.013621688 0.99204993 0.97097397
		 1 0 0.0062549189 0.022556169 0.0065727402 0.29532164 0.9912281 0.97744805 0.0065727383
		 1 0.0062418655 0.7013132 0.99135709 0.34718287 1 0.34718293 0.99094218 0.024861293
		 0.010451181 0.013924418 0.0079477448 0.019384027 0.0064035505 0.025592415 0.010426255
		 0.01444765 0.0081670079 0.019893527 0.00649097 0 0.010379968 1 0.010379968 0 0.0080415569
		 1 0.0082602277 0 0.0061246008 1 0.0061811139 0.27272421 1 0.5 0 0.0050817267 0.99999994
		 0.5 1 0.99491829 1 1 1 0.0019419402 1 1 1 0.99805999 1 1 1 0.5 1 0.013523307 1 0.98647666
		 1 1 1 0.00936954 1 0.99063075 1 1 1 0.010902698 1 0.98909706 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2270 ".vt";
	setAttr ".vt[0:165]"  1.89792693 1.50000083 2.79286051 1.78360975 1.50000083 2.56850004
		 1.60555601 1.50000083 2.39044666 1.3811959 1.50000083 2.27612972 1.13249087 1.50000083 2.23673868
		 0.88378549 1.50000083 2.27612972 0.65942556 1.50000083 2.3904469 0.48137224 1.50000083 2.56850004
		 0.36705506 1.50000083 2.79286051 0.32766396 1.50000083 3.041565895 0.36705506 1.50000083 3.29027057
		 0.48137224 1.50000083 3.51463056 0.65942562 1.50000083 3.69268417 0.88378549 1.50000083 3.80700111
		 1.13249087 1.50000083 3.84639215 1.3811959 1.50000083 3.80700111 1.60555601 1.50000083 3.69268417
		 1.78360915 1.50000083 3.51463056 1.89792633 1.50000083 3.29027057 1.93731737 1.50000083 3.041565895
		 1.13249087 1.50000083 3.041565895 1.5098598 2.71016502 2.91895103 1.45349979 2.71016502 2.80833912
		 1.36571765 2.71016502 2.72055674 1.25510538 2.71016502 2.66419697 1.13249087 2.71016502 2.64477682
		 1.0098760128 2.71016502 2.66419697 0.89926428 2.71016502 2.72055674 0.81148195 2.71016502 2.80833912
		 0.75512207 2.71016502 2.91895103 0.7357018 2.71016502 3.041565895 0.75512207 2.71016502 3.16418004
		 0.81148225 2.71016502 3.27479196 0.89926428 2.71016502 3.36257458 1.0098760128 2.71016502 3.41893482
		 1.13249087 2.71016502 3.43835449 1.25510538 2.71016502 3.41893482 1.36571765 2.71016502 3.36257458
		 1.45349956 2.71016502 3.27479196 1.50985944 2.71016502 3.16418004 1.52927947 2.71016502 3.041565895
		 1.5098598 2.62251782 2.91895199 1.45349979 2.62251782 2.80833912 1.36571765 2.62251782 2.72055674
		 1.25510538 2.62251782 2.66419697 1.13249087 2.62251782 2.64477682 1.0098760128 2.62251782 2.66419697
		 0.89926428 2.62251782 2.72055674 0.81148195 2.62251782 2.80833912 0.75512207 2.62251782 2.91895103
		 0.7357018 2.62251782 3.041565895 0.75512207 2.62251782 3.16418004 0.81148225 2.62251782 3.27479196
		 0.89926428 2.62251782 3.36257458 1.0098760128 2.62251782 3.41893482 1.13249087 2.62251782 3.43835449
		 1.25510538 2.62251782 3.41893482 1.36571765 2.62251782 3.36257458 1.45349956 2.62251782 3.27479196
		 1.50985944 2.62251782 3.16418004 1.52927947 2.62251782 3.041565895 1.40064549 2.62251782 2.95443749
		 1.36059678 2.62251782 2.87583733 1.29821956 2.62251782 2.81346011 1.21961951 2.62251782 2.77341104
		 1.13249087 2.62251782 2.75961113 1.045361876 2.62251782 2.77341104 0.96676213 2.62251782 2.81346011
		 0.90438503 2.62251782 2.87583733 0.86433619 2.62251782 2.95443702 0.85053623 2.62251782 3.041565895
		 0.86433619 2.62251782 3.1286943 0.90438509 2.62251782 3.20729423 0.96676213 2.62251782 3.26967168
		 1.045361876 2.62251782 3.30972099 1.13249087 2.62251782 3.32352018 1.21961951 2.62251782 3.30972099
		 1.29821956 2.62251782 3.26967168 1.36059642 2.62251782 3.20729423 1.40064538 2.62251782 3.1286943
		 1.41444516 2.62251782 3.041565895 1.40064549 2.8500216 2.9298346 1.36059678 2.8500216 2.85123444
		 1.29821956 2.8500216 2.78885722 1.21961951 2.8500216 2.74880815 1.13249087 2.8500216 2.73500824
		 1.045361876 2.8500216 2.74880815 0.96676213 2.8500216 2.78885722 0.90438503 2.8500216 2.85123444
		 0.86433619 2.8500216 2.92983413 0.85053623 2.8500216 3.016963005 0.86433619 2.8500216 3.10409141
		 0.90438509 2.8500216 3.18269134 0.96676213 2.8500216 3.24506879 1.045361876 2.8500216 3.2851181
		 1.13249087 2.8500216 3.29891729 1.21961951 2.8500216 3.2851181 1.29821956 2.8500216 3.24506879
		 1.36059642 2.8500216 3.18269134 1.40064538 2.8500216 3.10409141 1.41444516 2.8500216 3.016963005
		 1.93732083 2.11082745 3.041565895 1.89792967 2.11082745 3.29027176 1.78361189 2.11082745 3.51463246
		 1.60555792 2.11082745 3.69268703 1.38119698 2.11082745 3.80700445 1.13249087 2.11082745 3.84639549
		 0.88378441 2.11082745 3.80700445 0.65942359 2.11082745 3.69268703 0.4813695 2.11082745 3.51463246
		 0.36705184 2.11082745 3.29027176 0.32766056 2.11082745 3.041565895 0.36705184 2.11082745 2.79285955
		 0.4813695 2.11082745 2.56849813 0.65942359 2.11082745 2.39044428 0.88378441 2.11082745 2.27612638
		 1.13249087 2.11082745 2.23673534 1.38119698 2.11082745 2.27612638 1.60555804 2.11082745 2.3904438
		 1.78361249 2.11082745 2.56849813 1.89793015 2.11082745 2.79285955 1.93732083 2.25623465 3.041565895
		 1.89792967 2.25623465 3.29027176 1.78361189 2.25623465 3.51463246 1.60555792 2.25623465 3.69268703
		 1.38119698 2.25623465 3.80700445 1.13249087 2.25623465 3.84639549 0.88378441 2.25623465 3.80700445
		 0.65942359 2.25623465 3.69268703 0.4813695 2.25623465 3.51463246 0.36705184 2.25623465 3.29027176
		 0.32766056 2.25623465 3.041565895 0.36705184 2.25623465 2.79285955 0.4813695 2.25623465 2.56849813
		 0.65942359 2.25623465 2.39044428 0.88378441 2.25623465 2.27612638 1.13249087 2.25623465 2.23673534
		 1.38119698 2.25623465 2.27612638 1.60555804 2.25623465 2.3904438 1.78361249 2.25623465 2.56849813
		 1.89793015 2.25623465 2.79285955 1.95195401 2.25583935 3.041565895 1.96607184 2.25205851 3.041565895
		 1.97888935 2.2451036 3.041565895 1.98969007 2.2353642 3.041565895 1.99786925 2.22338676 3.041565895
		 2.0029680729 2.20984387 3.041565895 2.0047004223 2.19549704 3.041565895 1.96201134 2.19549704 3.31109309
		 1.96036386 2.20984387 3.31055784 1.95551443 2.22338676 3.30898213 1.94773567 2.2353642 3.30645466
		 1.93746364 2.2451036 3.30311704 1.92527342 2.25205851 3.29915619 1.91184652 2.25583935 3.29479361
		 1.83812308 2.19549704 3.55423713 1.83672166 2.20984387 3.55321884 1.83259654 2.22338676 3.55022192
		 1.82597947 2.2353642 3.54541421 1.81724155 2.2451036 3.53906584 1.80687189 2.25205851 3.53153181
		 1.79545033 2.25583935 3.52323341 1.6451627 2.19549704 3.7471981 1.64414454 2.20984387 3.74579668
		 1.64114738 2.22338676 3.74167156 1.63633978 2.2353642 3.73505449;
	setAttr ".vt[166:331]" 1.62999129 2.2451036 3.72631645 1.62245739 2.25205851 3.71594691
		 1.61415911 2.25583935 3.70452547 1.40201843 2.19549704 3.87108612 1.40148318 2.20984387 3.86943865
		 1.39990747 2.22338676 3.86458921 1.39737999 2.2353642 3.85681033 1.39404237 2.2451036 3.84653831
		 1.39008152 2.25205851 3.8343482 1.38571894 2.25583935 3.82092118 1.13249087 2.19549704 3.91377521
		 1.13249087 2.20984387 3.91204286 1.13249087 2.22338676 3.90694404 1.13249087 2.2353642 3.89876485
		 1.13249087 2.2451036 3.88796425 1.13249087 2.25205851 3.87514663 1.13249087 2.25583935 3.86102891
		 0.86296302 2.19549704 3.87108612 0.86349833 2.20984387 3.86943865 0.86507398 2.22338676 3.86458921
		 0.86760145 2.2353642 3.85681033 0.87093908 2.2451036 3.84653831 0.87489992 2.25205851 3.8343482
		 0.87926257 2.25583935 3.82092118 0.61981893 2.19549704 3.7471981 0.62083709 2.20984387 3.74579668
		 0.62383419 2.22338676 3.74167156 0.62864178 2.2353642 3.73505449 0.63499027 2.2451036 3.72631645
		 0.64252424 2.25205851 3.71594691 0.65082246 2.25583935 3.70452547 0.42685828 2.19549704 3.55423713
		 0.42825967 2.20984387 3.55321884 0.43238482 2.22338676 3.55022192 0.43900189 2.2353642 3.54541421
		 0.44773984 2.2451036 3.53906584 0.45810947 2.25205851 3.53153181 0.46953103 2.25583935 3.52323341
		 0.30297008 2.19549704 3.31109309 0.30461752 2.20984387 3.31055784 0.30946693 2.22338676 3.30898213
		 0.31724575 2.2353642 3.30645466 0.32751784 2.2451036 3.30311704 0.33970806 2.25205851 3.29915619
		 0.3531349 2.25583935 3.29479361 0.260281 2.19549704 3.041565895 0.26201323 2.20984387 3.041565895
		 0.2671122 2.22338676 3.041565895 0.27529135 2.2353642 3.041565895 0.28609204 2.2451036 3.041565895
		 0.2989096 2.25205851 3.041565895 0.31302741 2.25583935 3.041565895 0.30297008 2.19549704 2.77203798
		 0.30461752 2.20984387 2.77257323 0.30946693 2.22338676 2.77414894 0.31724575 2.2353642 2.77667642
		 0.32751784 2.2451036 2.78001404 0.33970806 2.25205851 2.78397489 0.3531349 2.25583935 2.78833747
		 0.42685828 2.19549704 2.52889323 0.42825967 2.20984387 2.52991152 0.43238482 2.22338676 2.53290844
		 0.43900189 2.2353642 2.53771615 0.44773984 2.2451036 2.54406452 0.45810947 2.25205851 2.55159855
		 0.46953103 2.25583935 2.55989695 0.61981893 2.19549704 2.33593297 0.62083709 2.20984387 2.33733439
		 0.62383419 2.22338676 2.34145951 0.62864178 2.2353642 2.34807658 0.63499027 2.2451036 2.35681462
		 0.64252424 2.25205851 2.36718416 0.65082246 2.25583935 2.3786056 0.86296302 2.19549704 2.21204472
		 0.86349833 2.20984387 2.21369219 0.86507398 2.22338676 2.21854162 0.86760145 2.2353642 2.22632051
		 0.87093908 2.2451036 2.23659253 0.87489992 2.25205851 2.24878263 0.87926257 2.25583935 2.26220965
		 1.13249087 2.19549704 2.16935563 1.13249087 2.20984387 2.17108798 1.13249087 2.22338676 2.1761868
		 1.13249087 2.2353642 2.18436599 1.13249087 2.2451036 2.19516659 1.13249087 2.25205851 2.20798421
		 1.13249087 2.25583935 2.22210193 1.40201843 2.19549704 2.21204472 1.40148318 2.20984387 2.21369219
		 1.39990747 2.22338676 2.21854162 1.39737999 2.2353642 2.22632051 1.39404237 2.2451036 2.23659253
		 1.39008152 2.25205851 2.24878263 1.38571894 2.25583935 2.26220965 1.6451627 2.19549704 2.33593273
		 1.64414454 2.20984387 2.33733416 1.64114738 2.22338676 2.34145927 1.6363399 2.2353642 2.34807634
		 1.62999141 2.2451036 2.35681438 1.62245739 2.25205851 2.36718392 1.61415923 2.25583935 2.37860537
		 1.8381238 2.19549704 2.52889323 1.83672237 2.20984387 2.52991152 1.83259726 2.22338676 2.53290844
		 1.82598019 2.2353642 2.53771615 1.81724226 2.2451036 2.54406452 1.80687261 2.25205851 2.55159855
		 1.79545105 2.25583935 2.55989695 1.96201193 2.19549704 2.77203798 1.96036446 2.20984387 2.77257323
		 1.95551503 2.22338676 2.77414894 1.94773626 2.2353642 2.77667642 1.93746412 2.2451036 2.78001404
		 1.9252739 2.25205851 2.78397489 1.91184711 2.25583935 2.78833747 1.95436442 2.11162114 3.041565895
		 1.9705261 2.11698508 3.041565895 1.98458266 2.12651086 3.041565895 1.99546576 2.13947344 3.041565895
		 2.0023467541 2.15488386 3.041565895 2.0047004223 2.17156506 3.041565895 1.91413903 2.11162114 3.29553843
		 1.92950964 2.11698508 3.30053258 1.94287825 2.12651086 3.30487633 1.95322871 2.13947344 3.30823946
		 1.95977283 2.15488386 3.31036568 1.96201134 2.17156506 3.31109309 1.79740036 2.11162114 3.52465034
		 1.81047547 2.11698508 3.53414989 1.82184744 2.12651086 3.54241228 1.83065212 2.13947344 3.54880905
		 1.83621883 2.15488386 3.55285358 1.83812308 2.17156506 3.55423713 1.61557591 2.11162114 3.7064755
		 1.62507546 2.11698508 3.71955037 1.63333774 2.12651086 3.73092246 1.63973475 2.13947344 3.73972702
		 1.64377916 2.15488386 3.74529386 1.6451627 2.17156506 3.7471981 1.38646376 2.11162114 3.82321358
		 1.39145792 2.11698508 3.83858442 1.39580166 2.12651086 3.85195303 1.3991648 2.13947344 3.8623035
		 1.40129113 2.15488386 3.86884761 1.40201843 2.17156506 3.87108612 1.13249087 2.11162114 3.86343908
		 1.13249087 2.11698508 3.87960076 1.13249087 2.12651086 3.89365745 1.13249087 2.13947344 3.90454054
		 1.13249087 2.15488386 3.91142154 1.13249087 2.17156506 3.91377521 0.87851769 2.11162114 3.82321358
		 0.87352347 2.11698508 3.83858442 0.86917973 2.12651086 3.85195303 0.86581671 2.13947344 3.8623035
		 0.86369038 2.15488386 3.86884761 0.86296302 2.17156506 3.87108612 0.64940572 2.11162114 3.7064755
		 0.63990611 2.11698508 3.71955037 0.63164383 2.12651086 3.73092246 0.62524694 2.13947344 3.73972702
		 0.62120241 2.15488386 3.74529386 0.61981893 2.17156506 3.7471981 0.46758097 2.11162114 3.52465034
		 0.45450589 2.11698508 3.53414989 0.44313386 2.12651086 3.54241228;
	setAttr ".vt[332:497]" 0.43432927 2.13947344 3.54880905 0.4287625 2.15488386 3.55285358
		 0.42685828 2.17156506 3.55423713 0.35084248 2.11162114 3.29553843 0.33547181 2.11698508 3.30053258
		 0.32210317 2.12651086 3.30487633 0.31175277 2.13947344 3.30823946 0.30520862 2.15488386 3.31036568
		 0.30297008 2.17156506 3.31109309 0.310617 2.11162114 3.041565895 0.29445535 2.11698508 3.041565895
		 0.28039873 2.12651086 3.041565895 0.26951566 2.13947344 3.041565895 0.26263472 2.15488386 3.041565895
		 0.260281 2.17156506 3.041565895 0.35084248 2.11162114 2.78759265 0.33547181 2.11698508 2.7825985
		 0.32210317 2.12651086 2.77825475 0.31175277 2.13947344 2.77489161 0.30520862 2.15488386 2.7727654
		 0.30297008 2.17156506 2.77203798 0.46758097 2.11162114 2.55848002 0.45450589 2.11698508 2.54898047
		 0.44313386 2.12651086 2.54071808 0.43432927 2.13947344 2.53432131 0.4287625 2.15488386 2.53027678
		 0.42685828 2.17156506 2.52889323 0.64940566 2.11162114 2.37665558 0.63990605 2.11698508 2.3635807
		 0.63164377 2.12651086 2.35220861 0.62524688 2.13947344 2.34340405 0.62120241 2.15488386 2.33783722
		 0.61981893 2.17156506 2.33593297 0.87851769 2.11162114 2.25991726 0.87352347 2.11698508 2.24454641
		 0.86917973 2.12651086 2.23117781 0.86581671 2.13947344 2.22082734 0.86369038 2.15488386 2.21428323
		 0.86296302 2.17156506 2.21204472 1.13249087 2.11162114 2.21969175 1.13249087 2.11698508 2.20353007
		 1.13249087 2.12651086 2.18947339 1.13249087 2.13947344 2.1785903 1.13249087 2.15488386 2.1717093
		 1.13249087 2.17156506 2.16935563 1.38646376 2.11162114 2.25991726 1.39145792 2.11698508 2.24454641
		 1.39580166 2.12651086 2.23117781 1.3991648 2.13947344 2.22082734 1.40129113 2.15488386 2.21428323
		 1.40201843 2.17156506 2.21204472 1.61557603 2.11162114 2.37665534 1.62507558 2.11698508 2.36358047
		 1.63333786 2.12651086 2.35220838 1.63973475 2.13947344 2.34340382 1.64377916 2.15488386 2.33783698
		 1.6451627 2.17156506 2.33593273 1.79740107 2.11162114 2.55848002 1.81047618 2.11698508 2.54898047
		 1.82184815 2.12651086 2.54071808 1.83065283 2.13947344 2.53432131 1.83621955 2.15488386 2.53027678
		 1.8381238 2.17156506 2.52889323 1.91413951 2.11162114 2.78759265 1.92951024 2.11698508 2.7825985
		 1.94287884 2.12651086 2.77825475 1.95322919 2.13947344 2.77489161 1.95977342 2.15488386 2.7727654
		 1.96201193 2.17156506 2.77203798 1.29467893 4.43554831 2.81253409 1.27045619 4.4302721 2.76528788
		 1.13249099 4.46997595 2.8617146 1.2327286 4.42608452 2.72779346 1.18518901 4.42339611 2.70372033
		 1.13249087 4.42246962 2.69542527 1.079792619 4.42339611 2.70372033 1.032253146 4.42608452 2.72779346
		 0.99452561 4.4302721 2.76528788 0.97030282 4.43554831 2.81253386 0.96195626 4.44139767 2.86490631
		 0.97030282 4.44724703 2.91727853 0.99452561 4.45252323 2.96452451 1.032253146 4.45671082 3.0020191669
		 1.079792619 4.4593997 3.026092529 1.13249087 4.46032572 3.034387112 1.18518901 4.4593997 3.026092529
		 1.2327286 4.45671082 3.0020191669 1.27045608 4.45252323 2.96452451 1.29467881 4.44724703 2.91727853
		 1.30302536 4.44139767 2.86490631 1.37043035 3.56538296 2.94860983 1.35878479 3.56808114 3.021986961
		 1.32498777 3.57051492 3.088181496 1.27234817 3.57244658 3.14071369 1.20601809 3.57368708 3.17444205
		 1.13249087 3.57411408 3.18606329 1.058963299 3.57368708 3.17444205 0.99263346 3.57244658 3.14071369
		 0.93999386 3.57051492 3.088181496 0.90619683 3.56808114 3.021986961 0.89455116 3.56538296 2.94860983
		 0.90619683 3.5626843 2.87523246 0.9399938 3.56025052 2.80903816 0.99263346 3.55831909 2.7565062
		 1.058963299 3.5570786 2.72277784 1.13249087 3.55665159 2.71115613 1.20601809 3.5570786 2.72277784
		 1.27234817 3.55831909 2.7565062 1.32498801 3.56025052 2.80903816 1.35878491 3.5626843 2.87523293
		 1.83867502 2.71016502 2.81211257 1.84640896 2.7096386 2.80959964 1.85401058 2.70806837 2.80712986
		 1.86134982 2.70548105 2.8047452 1.86830103 2.70192099 2.80248642 1.87474549 2.69744921 2.80039263
		 1.88057256 2.69214225 2.79849911 1.88568294 2.68609071 2.79683876 1.8899889 2.67939806 2.79543972
		 1.893417 2.67217922 2.79432583 1.89590836 2.66455722 2.7935164 1.89742041 2.65666294 2.79302502
		 1.8979274 2.6486311 2.79286027 1.73320711 2.71016502 2.60511971 1.73978603 2.7096386 2.60033989
		 1.7462523 2.70806837 2.59564185 1.75249541 2.70548105 2.59110594 1.75840855 2.70192099 2.58680987
		 1.76389039 2.69744921 2.58282709 1.76884723 2.69214225 2.57922554 1.77319431 2.68609071 2.57606721
		 1.77685726 2.67939806 2.57340598 1.77977335 2.67217922 2.57128739 1.78189254 2.66455722 2.56974769
		 1.78317881 2.65666294 2.56881309 1.78361011 2.6486311 2.5684998 1.56893647 2.71016502 2.4408493
		 1.57371628 2.7096386 2.43427038 1.57841432 2.70806837 2.42780399 1.58295023 2.70548105 2.421561
		 1.5872463 2.70192099 2.41564798 1.59122908 2.69744921 2.41016603 1.59483051 2.69214225 2.40520906
		 1.59798884 2.68609071 2.40086198 1.60065007 2.67939806 2.39719915 1.60276866 2.67217922 2.39428306
		 1.60430837 2.66455722 2.39216375 1.60524297 2.65666294 2.39087749 1.60555625 2.6486311 2.39044619
		 1.36194384 2.71016502 2.33538151 1.36445677 2.7096386 2.32764769 1.36692667 2.70806837 2.32004595
		 1.36931133 2.70548105 2.31270671 1.37156987 2.70192099 2.30575562 1.37366378 2.69744921 2.29931116
		 1.37555718 2.69214225 2.29348397 1.37721753 2.68609071 2.28837371 1.37861669 2.67939806 2.28406763
		 1.37973046 2.67217922 2.28063965 1.38054001 2.66455722 2.27814841 1.38103127 2.65666294 2.27663612
		 1.38119602 2.6486311 2.27612925 1.13249087 2.71016502 2.29903984 1.13249087 2.7096386 2.29090786
		 1.13249087 2.70806837 2.28291512 1.13249087 2.70548105 2.27519822;
	setAttr ".vt[498:663]" 1.13249087 2.70192099 2.26788926 1.13249087 2.69744921 2.26111317
		 1.13249087 2.69214225 2.25498605 1.13249087 2.68609071 2.24961281 1.13249087 2.67939806 2.24508524
		 1.13249087 2.67217922 2.24148083 1.13249087 2.66455722 2.23886108 1.13249087 2.65666294 2.23727131
		 1.13249087 2.6486311 2.2367382 0.90303755 2.71016502 2.33538151 0.90052462 2.7096386 2.32764769
		 0.89805472 2.70806837 2.32004595 0.89567006 2.70548105 2.31270671 0.89341152 2.70192099 2.30575562
		 0.89131761 2.69744921 2.29931116 0.88942426 2.69214225 2.29348397 0.8877638 2.68609071 2.28837371
		 0.8863647 2.67939806 2.28406763 0.88525087 2.67217922 2.28063965 0.88444138 2.66455722 2.27814841
		 0.88395011 2.65666294 2.27663612 0.88378537 2.6486311 2.27612925 0.69604522 2.71016502 2.44084954
		 0.6912654 2.7096386 2.43427062 0.68656731 2.70806837 2.42780447 0.68203145 2.70548105 2.42156124
		 0.67773533 2.70192099 2.41564822 0.67375255 2.69744921 2.41016626 0.67015111 2.69214225 2.4052093
		 0.66699278 2.68609071 2.40086222 0.66433156 2.67939806 2.39719939 0.66221291 2.67217922 2.39428353
		 0.66067314 2.66455722 2.39216423 0.65973866 2.65666294 2.39087796 0.65942532 2.6486311 2.39044666
		 0.53177488 2.71016502 2.60511971 0.52519602 2.7096386 2.60033989 0.51872969 2.70806837 2.59564185
		 0.51248658 2.70548105 2.59110594 0.5065735 2.70192099 2.58680987 0.5010916 2.69744921 2.58282709
		 0.4961347 2.69214225 2.57922554 0.49178761 2.68609071 2.57606721 0.48812473 2.67939806 2.57340598
		 0.48520869 2.67217922 2.57128739 0.48308939 2.66455722 2.56974769 0.48180312 2.65666294 2.56881309
		 0.48137188 2.6486311 2.5684998 0.42630687 2.71016502 2.81211257 0.41857293 2.7096386 2.80959964
		 0.41097134 2.70806837 2.80712986 0.4036321 2.70548105 2.8047452 0.39668086 2.70192099 2.80248642
		 0.39023653 2.69744921 2.80039263 0.38440937 2.69214225 2.79849935 0.37929904 2.68609071 2.79683876
		 0.37499306 2.67939806 2.79543972 0.37156504 2.67217922 2.79432583 0.36907369 2.66455722 2.7935164
		 0.36756158 2.65666294 2.79302502 0.36705461 2.6486311 2.79286027 0.389965 2.71016502 3.041565895
		 0.38183305 2.7096386 3.041565895 0.37384027 2.70806837 3.041565895 0.36612335 2.70548105 3.041565895
		 0.35881439 2.70192099 3.041565895 0.35203841 2.69744921 3.041565895 0.34591135 2.69214225 3.041565895
		 0.34053805 2.68609071 3.041565895 0.33601049 2.67939806 3.041565895 0.33240604 2.67217922 3.041565895
		 0.32978648 2.66455722 3.041565895 0.32819656 2.65666294 3.041565895 0.32766351 2.6486311 3.041565895
		 0.42630687 2.71016502 3.27101851 0.41857293 2.7096386 3.27353144 0.41097134 2.70806837 3.27600121
		 0.4036321 2.70548105 3.27838588 0.39668086 2.70192099 3.28064466 0.39023653 2.69744921 3.28273845
		 0.38440937 2.69214225 3.28463173 0.37929904 2.68609071 3.28629231 0.37499306 2.67939806 3.28769135
		 0.37156504 2.67217922 3.28880525 0.36907369 2.66455722 3.28961468 0.36756158 2.65666294 3.29010606
		 0.36705461 2.6486311 3.29027081 0.53177488 2.71016502 3.47801089 0.52519602 2.7096386 3.48279071
		 0.51872969 2.70806837 3.48748875 0.51248658 2.70548105 3.49202466 0.5065735 2.70192099 3.49632072
		 0.5010916 2.69744921 3.50030351 0.4961347 2.69214225 3.50390506 0.49178761 2.68609071 3.50706339
		 0.48812473 2.67939806 3.50972462 0.48520869 2.67217922 3.5118432 0.48308939 2.66455722 3.51338291
		 0.48180312 2.65666294 3.51431751 0.48137188 2.6486311 3.51463079 0.69604528 2.71016502 3.64228153
		 0.69126546 2.7096386 3.64886045 0.68656737 2.70806837 3.65532684 0.68203151 2.70548105 3.66156983
		 0.67773539 2.70192099 3.66748285 0.67375255 2.69744921 3.67296481 0.67015117 2.69214225 3.67792177
		 0.66699284 2.68609071 3.68226886 0.66433156 2.67939806 3.68593168 0.66221291 2.67217922 3.68884778
		 0.6606732 2.66455722 3.69096708 0.65973866 2.65666294 3.69225335 0.65942532 2.6486311 3.69268465
		 0.90303755 2.71016502 3.74774933 0.90052462 2.7096386 3.75548315 0.89805472 2.70806837 3.76308489
		 0.89567006 2.70548105 3.77042413 0.89341152 2.70192099 3.77737522 0.89131761 2.69744921 3.78381968
		 0.88942426 2.69214225 3.78964686 0.8877638 2.68609071 3.79475713 0.8863647 2.67939806 3.79906321
		 0.88525087 2.67217922 3.80249119 0.88444138 2.66455722 3.80498242 0.88395011 2.65666294 3.80649471
		 0.88378537 2.6486311 3.80700159 1.13249087 2.71016502 3.784091 1.13249087 2.7096386 3.79222298
		 1.13249087 2.70806837 3.80021572 1.13249087 2.70548105 3.80793262 1.13249087 2.70192099 3.81524158
		 1.13249087 2.69744921 3.82201767 1.13249087 2.69214225 3.82814479 1.13249087 2.68609071 3.83351803
		 1.13249087 2.67939806 3.8380456 1.13249087 2.67217922 3.84165001 1.13249087 2.66455722 3.84426975
		 1.13249087 2.65666294 3.84585953 1.13249087 2.6486311 3.84639263 1.36194384 2.71016502 3.74774933
		 1.36445677 2.7096386 3.75548315 1.36692667 2.70806837 3.76308489 1.36931133 2.70548105 3.77042413
		 1.37156987 2.70192099 3.77737522 1.37366378 2.69744921 3.78381968 1.37555718 2.69214225 3.78964686
		 1.37721753 2.68609071 3.79475713 1.37861669 2.67939806 3.79906321 1.37973046 2.67217922 3.80249119
		 1.38054001 2.66455722 3.80498242 1.38103127 2.65666294 3.80649471 1.38119602 2.6486311 3.80700159
		 1.56893635 2.71016502 3.64228153 1.57371616 2.7096386 3.64886045 1.5784142 2.70806837 3.65532684
		 1.58295012 2.70548105 3.66156983 1.58724618 2.70192099 3.66748285 1.59122908 2.69744921 3.67296481
		 1.59483039 2.69214225 3.67792177 1.59798884 2.68609071 3.68226886 1.60065007 2.67939806 3.68593168
		 1.60276866 2.67217922 3.68884778 1.60430837 2.66455722 3.69096708 1.60524297 2.65666294 3.69225335
		 1.60555625 2.6486311 3.69268465 1.73320651 2.71016502 3.47801089;
	setAttr ".vt[664:829]" 1.73978543 2.7096386 3.48279071 1.7462517 2.70806837 3.48748875
		 1.75249481 2.70548105 3.49202466 1.75840795 2.70192099 3.49632072 1.76388979 2.69744921 3.50030351
		 1.76884663 2.69214225 3.50390506 1.77319372 2.68609071 3.50706339 1.77685666 2.67939806 3.50972462
		 1.77977276 2.67217922 3.5118432 1.78189194 2.66455722 3.51338291 1.78317821 2.65666294 3.51431751
		 1.78360951 2.6486311 3.51463079 1.83867455 2.71016502 3.27101851 1.84640849 2.7096386 3.27353144
		 1.85401011 2.70806837 3.27600121 1.86134934 2.70548105 3.27838588 1.86830056 2.70192099 3.28064466
		 1.87474489 2.69744921 3.28273845 1.88057208 2.69214225 3.28463197 1.88568234 2.68609071 3.28629231
		 1.8899883 2.67939806 3.28769135 1.8934164 2.67217922 3.28880525 1.89590776 2.66455722 3.28961468
		 1.89741981 2.65666294 3.29010606 1.89792681 2.6486311 3.29027081 1.87501633 2.71016502 3.041565895
		 1.88314831 2.7096386 3.041565895 1.89114106 2.70806837 3.041565895 1.89885795 2.70548105 3.041565895
		 1.90616691 2.70192099 3.041565895 1.91294289 2.69744921 3.041565895 1.91907001 2.69214225 3.041565895
		 1.92444324 2.68609071 3.041565895 1.92897081 2.67939806 3.041565895 1.93257535 2.67217922 3.041565895
		 1.93519485 2.66455722 3.041565895 1.93678474 2.65666294 3.041565895 1.93731785 2.6486311 3.041565895
		 1.27835643 4.47017574 2.96579289 1.27630806 4.46682072 2.96915865 1.27325392 4.46982574 2.96631718
		 1.23553514 4.46934509 2.98596573 1.23744094 4.46645308 2.98957109 1.233006 4.46640778 2.99187946
		 1.23110032 4.46929979 2.98827362 1.34348178 4.47901011 2.98503304 1.34051037 4.47565603 2.98766375
		 1.33413672 4.4742341 2.98556733 1.33928227 4.47757435 2.98270106 1.19336462 4.46901417 3.0078935623
		 1.1939882 4.46598434 3.012000561 1.19000268 4.46927834 3.011774302 1.25412941 4.47478342 3.032631636
		 1.25191569 4.47340298 3.028385162 1.25637174 4.47345066 3.026083708 1.25856435 4.47482872 3.030323505
		 1.16878223 4.47584248 3.071433306 1.17415273 4.47260761 3.068817616 1.17219114 4.47395134 3.075274467
		 1.1682601 4.47723007 3.07622242 1.51156759 4.57090998 3.14741087 1.50858474 4.56783628 3.15000868
		 1.5054419 4.56634569 3.14625239 1.5086714 4.56951237 3.14358997 1.35568762 4.56628036 3.22956276
		 1.35349011 4.56480312 3.22533488 1.357939 4.56485271 3.22303081 1.36012256 4.56632519 3.22725511
		 1.20190597 4.56639576 3.30323744 1.20598507 4.56330538 3.3021009 1.2072382 4.56477499 3.30683541
		 1.20335126 4.56777859 3.30781388 1.69023073 4.7197299 3.4630897 1.68644762 4.7163868 3.46537495
		 1.68542969 4.7161932 3.46027231 1.68882549 4.71937227 3.45831466 1.52745199 4.71477509 3.54808831
		 1.52513242 4.71456623 3.54370284 1.52961409 4.71461916 3.54140949 1.53188682 4.71482038 3.54578018
		 1.36572337 4.7160902 3.62646461 1.36932778 4.71298122 3.62477469 1.37293541 4.71320057 3.62854338
		 1.3688221 4.716465 3.63035822 1.7117157 4.67056084 3.88064075 1.71095705 4.66742134 3.87661695
		 1.71424901 4.67109585 3.87623072 1.70325589 4.6703949 3.8850317 1.7014569 4.66732979 3.88151503
		 1.70589173 4.66737509 3.87920713 1.70769072 4.67043972 3.88272381 1.69416595 4.67089176 3.88668251
		 1.69643044 4.66727495 3.88416505 1.69923902 4.670434 3.88713384 1.27645802 4.49519062 2.96178102
		 1.27140772 4.49482775 2.96248293 1.27401161 4.49898958 2.96419978 1.23022604 4.49857521 2.98716521
		 1.23466086 4.49862003 2.98485708 1.23335385 4.4945488 2.98226643 1.22891903 4.49450397 2.98457432
		 1.25528121 4.49293137 3.024368763 1.25282276 4.49470997 3.019643068 1.24838066 4.49466753 3.02197361
		 1.25084651 4.49288654 3.026676655 1.34211731 4.50336218 2.9778614 1.33782101 4.50201511 2.97566414
		 1.3310163 4.50545073 2.97705984 1.3385241 4.50686789 2.97858572 1.19072962 4.4981432 3.0075416565
		 1.1908443 4.49406052 3.0044002533 1.1874063 4.49428606 3.008125782 1.16537857 4.50510883 3.06869483
		 1.16848731 4.50379801 3.061631918 1.16346622 4.50024605 3.066403151 1.1627804 4.50154018 3.071192503
		 1.35656214 4.58424759 3.22076368 1.35438383 4.58277273 3.21652532 1.34994388 4.58273172 3.21884704
		 1.35212743 4.58420277 3.22307158 1.51243997 4.59526157 3.13845634 1.50950646 4.59385586 3.13466907
		 1.50592756 4.59744167 3.1351397 1.50907993 4.59893036 3.13888407 1.19734716 4.59576368 3.3011167
		 1.19610369 4.59429693 3.29638696 1.19373465 4.59063339 3.29899979 1.1951282 4.59203815 3.30359244
		 1.53215849 4.73417807 3.54668021 1.52990055 4.73396969 3.54226255 1.52545047 4.73393106 3.5446167
		 1.52772367 4.73413277 3.54898834 1.69475985 4.7448101 3.45960283 1.69340515 4.74450016 3.4547863
		 1.69063723 4.74844456 3.45612192 1.69169021 4.74862719 3.46120667 1.36598039 4.74531841 3.63071346
		 1.36243653 4.74510765 3.62691021 1.35980558 4.74113417 3.62841249 1.36296737 4.74143982 3.6322751
		 1.70453084 4.69576597 3.88797688 1.70896566 4.69581127 3.88566875 1.70866537 4.68650246 3.88491035
		 1.70423067 4.68645763 3.887218 1.70986426 4.6997571 3.88193583 1.71079636 4.69581699 3.88471389
		 1.71331859 4.69631815 3.88036537 1.70089614 4.69966698 3.88659263 1.69768262 4.69615936 3.88850284
		 1.70269883 4.6957345 3.88892841 1.16374123 4.46814823 2.96806645 1.1592201 4.46584272 2.96705437
		 1.16230667 4.46728802 2.96320486 1.13756108 4.46810293 2.92862153 1.133605 4.46685648 2.9314127
		 1.13070107 4.46696281 2.92734432 1.13465738 4.46820879 2.92455292 1.15908515 4.49176598 3.032176018
		 1.15510237 4.4890914 3.030180931 1.1555866 4.48618889 3.023985624 1.16014254 4.48907423 3.028080702
		 1.1099962 4.46919441 2.88991404 1.10531735 4.46780777 2.89153385 1.10588849 4.47025633 2.88701034
		 1.098530293 4.49116182 2.95093536 1.10172451 4.48816395 2.94855809;
	setAttr ".vt[830:995]" 1.10462642 4.4880662 2.95264769 1.10143423 4.49105597 2.95500374
		 1.048501849 4.49314308 2.87166333 1.050839663 4.49000263 2.87721491 1.044878125 4.49311733 2.87576485
		 1.044352651 4.49594736 2.87142706 1.06262362 4.65445566 3.19737959 1.058755994 4.65203094 3.19531775
		 1.061304331 4.64896345 3.19210768 1.065302134 4.6514883 3.19438577 0.95865583 4.65567112 3.055048227
		 0.96180582 4.65259218 3.052706718 0.96470976 4.65249348 3.056788683 0.96155977 4.65556526 3.05911684
		 0.86443686 4.65880871 2.91295791 0.86522102 4.65611267 2.9173851 0.86143923 4.65922165 2.91886139
		 0.86080813 4.66181135 2.91462064 0.84166646 4.92236853 3.37937307 0.83787775 4.91947746 3.37654495
		 0.84243488 4.91747141 3.37502289 0.84580278 4.92026377 3.37753916 0.73380041 4.92326498 3.2306776
		 0.73746729 4.92130089 3.22796631 0.74036765 4.92121363 3.2320807 0.73670435 4.92315912 3.23474598
		 0.63424039 4.9279747 3.081124067 0.63546014 4.92501259 3.085029364 0.63258505 4.92696142 3.088928938
		 0.63121295 4.93003893 3.08451128 0.43864775 5.01728344 3.45549893 0.44133115 5.012918472 3.45489097
		 0.44336104 5.016677856 3.45738792 0.4330945 5.01740694 3.44775128 0.43515515 5.013134956 3.44616938
		 0.43805909 5.013029099 3.45023799 0.43599844 5.017300606 3.4518199 0.43021107 5.017156601 3.43896389
		 0.43183112 5.013262749 3.44156265 0.43047833 5.017580986 3.4440527 1.17487514 4.48991728 2.96116948
		 1.17327833 4.48911095 2.95638108 1.17337394 4.49392414 2.95834875 1.14454579 4.49505663 2.91819358
		 1.14744973 4.49495077 2.92226219 1.14841378 4.49011326 2.92144823 1.14551008 4.49021912 2.91737962
		 1.11203957 4.50553894 2.94781113 1.11661315 4.50529861 2.944561 1.11368811 4.50541353 2.94048738
		 1.10913587 4.50564432 2.94374251 1.17306495 4.51194763 3.02557373 1.17400742 4.50936937 3.02138257
		 1.17263949 4.51209593 3.014258623 1.17287433 4.51496267 3.021499634 1.11884212 4.4959116 2.88194537
		 1.12055159 4.4910779 2.88246155 1.11656535 4.49204254 2.87947321 1.059501171 4.51909447 2.86265516
		 1.066228747 4.51596928 2.86515284 1.059842348 4.51353264 2.86142826 1.055637717 4.51622772 2.86104941
		 0.97256708 4.66966391 3.051627159 0.97573066 4.66658592 3.049302816 0.97281408 4.66669941 3.045229912
		 0.96966314 4.66976976 3.047558784 1.078641295 4.67435837 3.19276524 1.081279397 4.67138863 3.18974042
		 1.081353188 4.67439699 3.18563747 1.07881701 4.67745972 3.18885589 0.87469912 4.68489933 2.90287113
		 0.87847877 4.68179607 2.90140414 0.87451577 4.67890978 2.90005207 0.87087035 4.68193054 2.90166211
		 0.74185109 4.94156837 3.23155141 0.74555874 4.93960285 3.22889662 0.74261141 4.93972826 3.22481704
		 0.73894715 4.94167423 3.22748303 0.85338092 4.94526291 3.37880015 0.85757923 4.94319534 3.37700224
		 0.85708547 4.94693565 3.37372088 0.85254741 4.94893122 3.37527728 0.63927746 4.95670414 3.07646966
		 0.64219737 4.95476103 3.072627068 0.63913751 4.95118237 3.070954084 0.63612866 4.95318079 3.074412346
		 0.4383359 5.042245388 3.44465637 0.44123983 5.04213953 3.44872499 0.43904233 5.033155918 3.45005965
		 0.43613863 5.033261776 3.44599104 0.44609857 5.044715881 3.44846487 0.44243646 5.042082787 3.45040679
		 0.44708014 5.041464806 3.45229793 0.44023657 5.044927597 3.44023609 0.43684196 5.041837692 3.43795347
		 0.43713403 5.042276382 3.44297791 1.11662698 4.46942568 2.77616215 1.12077808 4.46500683 2.77438831
		 1.12245095 4.46944332 2.7784996 1.17436838 4.4693222 2.7784996 1.17436838 4.46500683 2.77418447
		 1.18047118 4.46500683 2.77418447 1.18047118 4.4693222 2.7784996 1.056856632 4.46987534 2.71772647
		 1.061593056 4.46568441 2.71724868 1.067328572 4.46500683 2.72330952 1.060105324 4.468997 2.72283769
		 1.2323885 4.46944332 2.7784996 1.234061 4.46500683 2.77438712 1.23821259 4.46942568 2.77616215
		 1.18047118 4.46568775 2.71723342 1.18049049 4.46500683 2.723279 1.17436838 4.46500683 2.72325945
		 1.17436838 4.46568775 2.71723342 1.29473424 4.468997 2.72283769 1.28748083 4.46500683 2.72331953
		 1.29322863 4.46568775 2.71723294 1.29798293 4.46987534 2.71772647 0.96534801 4.66677713 2.4158082
		 0.97007561 4.66369295 2.41345763 0.97137845 4.65996838 2.41830301 0.96634638 4.66318035 2.42062807
		 1.18047106 4.66368341 2.41347313 1.18048441 4.65997076 2.41830015 1.17436814 4.65997982 2.41829062
		 1.17436814 4.66368341 2.41347313 1.38849306 4.66318035 2.42062807 1.3834697 4.65997171 2.4182992
		 1.38476467 4.66369295 2.41345835 1.38949132 4.66677713 2.4158082 0.95627081 4.78971577 2.14076805
		 0.9616915 4.78605413 2.139045 0.95992041 4.78369761 2.14467573 0.95510566 4.78722382 2.14620256
		 1.18047106 4.78604603 2.13907862 1.18051374 4.78370285 2.14466763 1.17436814 4.78372526 2.14463139
		 1.17436814 4.78604603 2.13907862 1.39973354 4.78722382 2.14620256 1.39491296 4.78369522 2.14467955
		 1.39312792 4.78605652 2.13903475 1.39856839 4.78971577 2.14076805 1.16883481 4.89662361 1.6852926
		 1.16742361 4.89135456 1.68844175 1.16360128 4.89602757 1.68864167 1.18047106 4.89652729 1.68527019
		 1.18047106 4.89134312 1.68849039 1.17436826 4.89134312 1.68849039 1.17436826 4.89652729 1.68527019
		 1.19123793 4.89602757 1.68864167 1.18740714 4.8913517 1.68845451 1.18600428 4.89662361 1.6852926
		 1.11614668 4.50043249 2.77637792 1.1220144 4.50039768 2.7784996 1.12011659 4.50483131 2.77437115
		 1.18047118 4.50483656 2.77417421 1.17436838 4.50483656 2.77417421 1.17436838 4.5005312 2.7784996
		 1.18047118 4.5005312 2.7784996 1.17436838 4.4888649 2.72170687 1.174348 4.49209595 2.72775292
		 1.18047118 4.49209595 2.72773266 1.18047118 4.4888649 2.72170687 1.054025054 4.50058746 2.72115755
		 1.057453632 4.49980164 2.72616053 1.065570116 4.50439787 2.72773504;
	setAttr ".vt[996:1161]" 1.058284879 4.50505209 2.72165632 1.23472285 4.50483131 2.77437115
		 1.23287344 4.5004611 2.7784996 1.23869276 4.50043249 2.77637792 1.29655457 4.50505209 2.72165632
		 1.28922296 4.50439835 2.72774816 1.29738736 4.49980402 2.72615957 1.30081439 4.50058746 2.72115755
		 1.17436814 4.68105555 2.42955065 1.17435479 4.6773448 2.43437862 1.18047106 4.67735386 2.43436909
		 1.18047106 4.68105555 2.42955065 0.95908999 4.69139671 2.43475342 0.96014738 4.68779612 2.43955517
		 0.96424866 4.69141102 2.4425025 0.96292865 4.6951313 2.43766379 1.39191079 4.6951313 2.43766379
		 1.39060831 4.69141722 2.44249582 1.39468598 4.68777847 2.43955278 1.39574957 4.69139671 2.43475342
		 1.17436814 4.8085947 2.14623594 1.17432606 4.8062501 2.15182567 1.18047106 4.80627251 2.15179014
		 1.18047106 4.8085947 2.14623594 0.94912612 4.81793642 2.15253615 0.94788241 4.81549263 2.15800667
		 0.95158851 4.81999874 2.15979838 0.95331144 4.82234287 2.15416288 1.40152788 4.82234287 2.15416288
		 1.40322447 4.81999016 2.15981221 1.40696323 4.81552362 2.15800238 1.40571308 4.81793642 2.15253615
		 1.18047106 4.92692518 1.69237363 1.17436826 4.92692518 1.69237363 1.17436826 4.91592646 1.68935204
		 1.18047106 4.91592646 1.68935204 1.17124832 4.93018579 1.6973536 1.17184794 4.92690945 1.69237006
		 1.16666114 4.92629623 1.69564891 1.18358362 4.93018293 1.69736481 1.18817806 4.92629623 1.69564891
		 1.18299115 4.92690945 1.69237006 1.35282755 4.40060377 2.70996356 1.35726643 4.39265585 2.71676326
		 1.35050547 4.40063572 2.72101045 1.36672211 4.40041828 2.81297946 1.37436628 4.39265585 2.81163144
		 1.37627256 4.39265585 2.82244229 1.36862838 4.40041828 2.82379031 1.43767345 4.40141249 2.58583093
		 1.43999934 4.39387417 2.5940721 1.43105447 4.39265585 2.60612535 1.42963386 4.3998332 2.59318256
		 1.3848449 4.40063572 2.91575885 1.39265263 4.39265585 2.91743731 1.39080524 4.40060377 2.92534566
		 1.47715843 4.39388037 2.80465341 1.4664551 4.39265585 2.80657601 1.4645772 4.39265585 2.79572511
		 1.47525203 4.39388037 2.79384255 1.5029211 4.3998332 3.0088150501 1.49980187 4.39265585 2.9961164
		 1.51237917 4.39388084 3.0043971539 1.51299012 4.40141249 3.012973547 1.91463935 4.51725245 2.33458662
		 1.91699028 4.51033401 2.34280705 1.90666449 4.5088892 2.34700751 1.9043709 4.51598358 2.33822083
		 1.98267543 4.51033258 2.71551728 1.97198617 4.50889063 2.71742606 1.97009873 4.50889587 2.70658755
		 1.98076916 4.51033258 2.70470595 2.036229849 4.51598358 3.086030722 2.035391569 4.50889111 3.077003241
		 2.046518564 4.51033354 3.077406168 2.047122002 4.51725245 3.085933447 2.57442355 4.5417099 2.20166922
		 2.57551694 4.53445625 2.21137714 2.56423807 4.53584957 2.21013117 2.56351495 4.54271603 2.20146465
		 2.64379501 4.53447437 2.59894371 2.63315797 4.53585005 2.60089731 2.63131404 4.53585291 2.58999753
		 2.64188862 4.53447437 2.58813286 2.70239615 4.54271603 2.98909879 2.70010114 4.53584909 2.98069787
		 2.71029568 4.53445053 2.97564054 2.71257687 4.5417099 2.98517585 3.4342618 4.2986002 2.43830943
		 3.42432284 4.29322481 2.43748403 3.42696142 4.30068445 2.4300375 3.43784571 4.29843044 2.45893145
		 3.42831373 4.29325104 2.46061206 3.42640758 4.29325104 2.44980121 3.43593955 4.29843044 2.44812036
		 3.43559384 4.30068445 2.47899413 3.43054295 4.29323196 2.47288775 3.43962479 4.2986002 2.46872401
		 1.35229504 4.45637798 2.70918012 1.35036922 4.45631552 2.72023749 1.35709012 4.46429062 2.71558595
		 1.37629056 4.46430016 2.82243943 1.37438428 4.46430016 2.8116281 1.36672211 4.45655584 2.81297946
		 1.36862838 4.45655584 2.82379031 1.46732724 4.43557119 2.79524016 1.45661104 4.44138288 2.7970922
		 1.45855951 4.44138241 2.80793309 1.46923363 4.43557119 2.80605102 1.43071127 4.45665693 2.58188677
		 1.42291951 4.45524359 2.58952308 1.42266536 4.46351147 2.60439253 1.43115807 4.46468782 2.58958888
		 1.39288771 4.46429062 2.91860461 1.38499641 4.45642948 2.91661811 1.39057267 4.45637798 2.92626405
		 1.50558245 4.46468782 3.011670351 1.49250102 4.46351147 3.00058579445 1.49786532 4.45524788 3.014552355
		 1.50779676 4.45665693 3.01906085 1.97149169 4.55185461 2.70634198 1.96079397 4.55041647 2.70820403
		 1.96272731 4.55042171 2.71903443 1.97339797 4.55185461 2.71715283 1.90542638 4.57264328 2.3247807
		 1.89520085 4.57135248 2.32851529 1.89516258 4.57963514 2.33601284 1.90546846 4.58107805 2.33178473
		 2.039462566 4.58107805 3.091703176 2.028353214 4.57963848 3.091283083 2.030918598 4.57132292 3.098279238
		 2.041818619 4.57264328 3.098299742 2.65087986 4.57603693 2.58654737 2.64021516 4.57741213 2.58835101
		 2.64220905 4.57741547 2.59922338 2.65278602 4.57603693 2.59735847 2.57913351 4.59625578 2.18778872
		 2.56818867 4.59736872 2.18744683 2.57058859 4.60599995 2.19379306 2.58184838 4.60458279 2.19495463
		 2.72185063 4.60458279 2.9889462 2.71162939 4.60599899 2.99384665 2.71161771 4.59741306 3.00067734718
		 2.72175026 4.59625578 2.99660754 3.45387197 4.35217237 2.45610547 3.45196581 4.35217237 2.44529462
		 3.4468596 4.33232117 2.44619513 3.44876575 4.33232117 2.45700574 3.44623947 4.36173058 2.44060564
		 3.45117021 4.35214472 2.44083142 3.44397712 4.35413885 2.43262577 3.450073 4.36173677 2.46246028
		 3.4506979 4.35413885 2.47074199 3.45465088 4.35214472 2.46057105 1.12142909 4.40060377 3.080867052
		 1.11365807 4.39265585 3.078511477 1.11610687 4.40063572 3.070912123 1.044567823 4.40041828 3.01088357
		 1.039578438 4.39265585 3.016829729 1.031169176 4.39265585 3.0097734928 1.036158323 4.40041828 3.0038273335
		 1.13622415 4.40141249 3.23049569 1.12914515 4.39387417 3.22567821 1.12824965 4.39265585 3.21069503
		 1.1376574 4.3998332 3.21969676 0.96461964 4.40063572 2.94379926;
	setAttr ".vt[1162:1327]" 0.95755982 4.39265585 2.94753242 0.95389128 4.40060377 2.9402864
		 0.96532059 4.39388037 3.088248968 0.97228384 4.39265585 3.079895735 0.98069739 4.39265585 3.087001085
		 0.97373009 4.39388037 3.095305204 0.81435299 4.3998332 2.9484117 0.82490468 4.39265585 2.95613456
		 0.80994725 4.39388084 2.95787549 0.80396652 4.40141249 2.95169902 0.93234372 4.51725245 3.72954822
		 0.92525887 4.51033401 3.72476172 0.93046904 4.5088892 3.71490741 0.93787408 4.51598358 3.72016406
		 0.63536787 4.51033258 3.4814713 0.64232922 4.50889063 3.47313762 0.65074182 4.50889587 3.48022723
		 0.64377737 4.51033258 3.48852754 0.35618114 4.51598358 3.23206544 0.36262584 4.50889111 3.23844218
		 0.35384297 4.51033354 3.24528527 0.34789968 4.51725245 3.23914123 0.51235723 4.5417099 4.25547028
		 0.50527978 4.53445625 4.24873543 0.51472092 4.53584957 4.24244022 0.52084541 4.54271603 4.24861526
		 0.20385265 4.53447437 3.99573064 0.21074533 4.53585005 3.98739743 0.21916413 4.53585291 3.99456143
		 0.21226192 4.53447437 4.00278759 -0.091825008 4.54271603 3.73452306 -0.084667206 4.53584909 3.73948312
		 -0.089225531 4.53445053 3.74991012 -0.097101927 4.5417099 3.7440722 -0.29842615 4.2986002 4.62688637
		 -0.29028201 4.29322481 4.62112999 -0.28751659 4.30068445 4.6285305 -0.31442738 4.29843044 4.61339283
		 -0.3082056 4.29325104 4.60597801 -0.2997961 4.29325104 4.61303425 -0.30601764 4.29843044 4.62044907
		 -0.325598 4.30068445 4.59657669 -0.31780386 4.29323196 4.5980072 -0.32208467 4.2986002 4.60703468
		 1.12234044 4.45637798 3.081125021 1.1167084 4.45631552 3.071416616 1.11454988 4.46429062 3.079300165
		 1.031157255 4.46430016 3.0097873211 1.039566755 4.46430016 3.016843557 1.044567823 4.45655584 3.01088357
		 1.036158323 4.45655584 3.0038273335 0.97890234 4.43557119 3.089140654 0.98592067 4.44138288 3.080833197
		 0.97746015 4.44138241 3.073781252 0.97049308 4.43557119 3.082084417 1.1440928 4.45665693 3.22904229
		 1.14515316 4.45524359 3.21818423 1.13578975 4.46351147 3.20662999 1.13879979 4.46468782 3.22342944
		 0.95662928 4.46429062 2.94678903 0.96395135 4.45642948 2.9432385 0.95347929 4.45637798 2.93943334
		 0.81047845 4.46468782 2.94793487 0.8276248 4.46351147 2.94801784 0.81453776 4.45524788 2.94076705
		 0.80403185 4.45665693 2.94369721 0.64983249 4.55185461 3.48131108 0.65683103 4.55041647 3.47300839
		 0.64838815 4.55042171 3.46595454 0.64142323 4.55185461 3.47425485 0.94570446 4.57264328 3.73113799
		 0.95113707 4.57135248 3.72170424 0.94634724 4.57963514 3.71593595 0.94117022 4.58107805 3.72579932
		 0.35005856 4.58107805 3.22979808 0.35883904 4.57963848 3.22297883 0.35237694 4.57132292 3.21926904
		 0.34401393 4.57264328 3.22625947 0.20639348 4.57603693 4.0097808838 0.21340418 4.57741213 4.0015439987
		 0.20488811 4.57741547 3.99449706 0.19798422 4.57603693 4.0027246475 0.51767159 4.59625578 4.26913071
		 0.52627563 4.59736872 4.26235676 0.52035809 4.60599995 4.25903797 0.51098585 4.60458279 4.26538658
		 -0.10662985 4.60458279 3.74714541 -0.10195017 4.60599899 3.73682094 -0.10633206 4.59741306 3.7315805
		 -0.11147785 4.59625578 3.74121165 -0.32488775 4.35217237 4.62585926 -0.31647825 4.35217237 4.6329155
		 -0.3131454 4.33232117 4.62894344 -0.32155466 4.33232117 4.62188721 -0.3090775 4.36173058 4.63282681
		 -0.31299996 4.35214472 4.6358223 -0.3022151 4.35413885 4.6374855 -0.3260622 4.36173677 4.61854839
		 -0.33186436 4.35413885 4.61260605 -0.3283546 4.35214472 4.62293911 1.046838999 4.42650557 2.75181198
		 1.055223703 4.41709423 2.74983311 1.058602571 4.42736101 2.75645542 1.16346645 4.42712021 2.75649786
		 1.16346645 4.41702271 2.7494278 1.17579317 4.41702271 2.7494278 1.17579317 4.42712021 2.75649786
		 0.92611361 4.40690422 2.63541746 0.93568039 4.39840078 2.63593721 0.94726515 4.39917898 2.64823055
		 0.93267536 4.40695047 2.64589262 1.28065705 4.42736101 2.75645542 1.28403497 4.41709423 2.7498312
		 1.29242063 4.42650557 2.75181198 1.17579317 4.39840221 2.63590527 1.17583227 4.39916849 2.64816952
		 1.16346645 4.39916134 2.64813089 1.16346645 4.39840221 2.63590527 1.40658426 4.40695047 2.64589262
		 1.3919338 4.3991828 2.64825058 1.40354311 4.39840221 2.63590479 1.41314614 4.40690422 2.63541746
		 0.74128246 4.43490696 2.045155048 0.75083113 4.42708302 2.045522213 0.75346279 4.4276104 2.057855606
		 0.74329901 4.43559885 2.057282925 1.17579293 4.42708826 2.045558929 1.17581987 4.42761087 2.0578475
		 1.16346622 4.4276123 2.057821274 1.16346622 4.42708826 2.045558929 1.5959605 4.43559885 2.057282925
		 1.58581424 4.42761087 2.057845592 1.58842993 4.42708302 2.045523643 1.59797692 4.43490696 2.045155048
		 0.72294807 4.26803684 1.45997918 0.73389673 4.2601347 1.46206725 0.7303195 4.26379871 1.47383916
		 0.72059464 4.27123737 1.4716233 1.17579293 4.26016569 1.46212924 1.17587924 4.26379585 1.47381985
		 1.16346622 4.26378441 1.47373426 1.16346622 4.26016569 1.46212924 1.61866426 4.27123737 1.4716233
		 1.60892749 4.26379967 1.47384846 1.60532236 4.26012468 1.4620477 1.61631107 4.26803684 1.45997918
		 1.15228987 3.84210086 0.61643374 1.14943933 3.83803725 0.62814724 1.14171886 3.84552717 0.6223892
		 1.17579293 3.84192324 0.61652386 1.17579293 3.83808279 0.62823737 1.16346622 3.83808279 0.62823737
		 1.16346622 3.84192324 0.61652386 1.19754004 3.84552717 0.6223892 1.18980241 3.83804917 0.62817061
		 1.18696904 3.84210086 0.61643374 1.045869112 4.48825836 2.74136591 1.0577209 4.48893356 2.74559832
		 1.053887606 4.49630451 2.73583078 1.17579317 4.49624538 2.73543787 1.16346645 4.49624538 2.73543787
		 1.16346645 4.48919916 2.74555159 1.17579317 4.48919916 2.74555159 1.16346645 4.44607401 2.63667488
		 1.16342545 4.45462132 2.64756823 1.17579317 4.45461369 2.64752769;
	setAttr ".vt[1328:1493]" 1.17579317 4.44607401 2.63667488 0.92039442 4.46919823 2.63147068
		 0.92731953 4.46939039 2.64169788 0.94371319 4.47908545 2.64321756 0.92899847 4.47825432 2.63089705
		 1.28537202 4.49630451 2.73583078 1.28163636 4.48905897 2.74557638 1.29339063 4.48825836 2.74136591
		 1.41026115 4.47825432 2.63089705 1.3954525 4.47909021 2.64324379 1.41194308 4.46939468 2.64169502
		 1.4188652 4.46919823 2.63147068 1.16346622 4.47484112 2.04788065 1.16343904 4.4753685 2.060168743
		 1.17579293 4.47536993 2.06014204 1.17579293 4.47484112 2.04788065 0.72864223 4.49759722 2.042504787
		 0.73077822 4.49825954 2.054609299 0.73906183 4.50767994 2.054475784 0.73639584 4.50715351 2.042159081
		 1.60286367 4.50715351 2.042159081 1.60023296 4.50768089 2.054457664 1.60846925 4.4982295 2.054628372
		 1.61061728 4.49759722 2.042504787 1.16346622 4.30434704 1.44392884 1.1633811 4.30797672 1.45562136
		 1.17579293 4.30796528 1.4555372 1.17579293 4.30434704 1.44392884 0.70851707 4.32698107 1.44154871
		 0.70600486 4.33030176 1.45318568 0.71349049 4.33960056 1.45010769 0.71697068 4.3359108 1.43834412
		 1.6222887 4.3359108 1.43834412 1.62571526 4.33960485 1.45014036 1.63326693 4.3303442 1.45313895
		 1.63074195 4.32698107 1.44154871 1.17579293 3.89817905 0.58804929 1.16346622 3.89817905 0.58804929
		 1.16346622 3.87723827 0.59765375 1.17579293 3.87723827 0.59765375 1.15716457 3.9096899 0.59152091
		 1.15837574 3.89815021 0.58806384 1.14789915 3.90145874 0.59393299 1.18207979 3.90970039 0.59154165
		 1.19135976 3.90145874 0.59393299 1.18088317 3.89815021 0.58806384 1.048960328 4.46630716 2.90814114
		 1.047837615 4.46272755 2.90305877 1.053132296 4.46607256 2.9034586 1.071271181 4.46896839 2.85489917
		 1.066402555 4.46588802 2.85288596 1.068537831 4.46624231 2.84717989 1.073406339 4.4693222 2.8491931
		 0.9748913 4.47801208 2.94507599 0.97520387 4.47435951 2.9399004 0.98258722 4.47250938 2.93641424
		 0.98049569 4.47606325 2.94357753 1.091597676 4.47245169 2.80066752 1.087472558 4.46930075 2.79713964
		 1.091501236 4.47336197 2.7944591 1.01678443 4.48126459 2.8287456 1.022152901 4.47908306 2.83059835
		 1.019993186 4.47873306 2.83631635 1.014649034 4.4809103 2.83445191 1.062588453 4.48967743 2.72420073
		 1.059624314 4.48528099 2.73057652 1.056236148 4.48780727 2.7233181 1.059257627 4.49200344 2.71962404
		 0.69676447 4.60688972 2.94686675 0.69713438 4.60357332 2.9417429 0.70293725 4.60134506 2.94238281
		 0.70240366 4.60476017 2.94777703 0.77076495 4.61577606 2.7450304 0.77609682 4.61348009 2.74686909
		 0.77394593 4.61313152 2.75258374 0.76862955 4.61542225 2.75073647 0.85010624 4.62925482 2.55307245
		 0.84711719 4.62525892 2.5570786 0.84222794 4.62763548 2.55401134 0.84516537 4.63150072 2.55029511
		 0.35565162 4.71384335 2.83556461 0.35698199 4.71017742 2.83003736 0.36204827 4.70929527 2.83377266
		 0.36079013 4.71281481 2.83866954 0.4335618 4.72287321 2.62549186 0.43922174 4.72209835 2.62751627
		 0.43703306 4.72175407 2.63324857 0.43142664 4.72251892 2.63119817 0.51635838 4.73861408 2.42294526
		 0.51424944 4.73453426 2.42705894 0.50792503 4.7352109 2.42664313 0.51040459 4.73950768 2.422019
		 -0.0074858665 4.70860338 2.47200704 -0.0037417412 4.70428276 2.47464943 -0.0061509609 4.70861197 2.47810459
		 -0.0034089088 4.70918036 2.46112347 0.0008699894 4.70504141 2.46246767 -0.0012652874 4.7046876 2.46817374
		 -0.0055441856 4.70882607 2.46682954 0.003518343 4.71021557 2.45226455 0.0032622814 4.70544243 2.45596957
		 -0.0014789104 4.70959949 2.45595384 1.055716038 4.49617529 2.91303611 1.059695125 4.49594688 2.90823531
		 1.056230426 4.50116062 2.90929222 1.077169418 4.50471735 2.85279775 1.075034142 4.50436306 2.85850382
		 1.07804203 4.49911356 2.85930371 1.080177188 4.49946785 2.85359764 1.023754239 4.50216961 2.83917832
		 1.029957891 4.50376415 2.84162021 1.032081842 4.50412464 2.83588862 1.025889516 4.5025239 2.83347225
		 0.9836905 4.50664806 2.95317411 0.98927903 4.50482655 2.9514854 0.99455094 4.50933981 2.94505739
		 0.98660421 4.51108217 2.94998336 1.096329331 4.50781059 2.80213594 1.098496795 4.50244045 2.80459189
		 1.098592997 4.50328588 2.79845619 1.069970846 4.52490759 2.72720289 1.072815418 4.52231407 2.73594785
		 1.073227525 4.51875114 2.72714877 1.07003808 4.52096796 2.72242737 0.77841043 4.63639832 2.75569844
		 0.78373361 4.63410234 2.75756216 0.78586268 4.63446331 2.75183964 0.78054571 4.63675213 2.74999213
		 0.70498943 4.63523769 2.95839691 0.71063435 4.63310289 2.95924592 0.71374691 4.6376009 2.95630336
		 0.70794511 4.63982534 2.95568228 0.85803914 4.66471672 2.55458641 0.86291575 4.66234398 2.557657
		 0.86267519 4.65829945 2.55295467 0.85776973 4.66057491 2.55012298 0.43181396 4.74611807 2.63280749
		 0.43744481 4.74533749 2.6349113 0.43955684 4.74570656 2.6291523 0.43394923 4.74647236 2.62710166
		 0.35615945 4.74370766 2.84524941 0.36128938 4.74273014 2.84843874 0.36298811 4.74775696 2.84542251
		 0.35790408 4.74862289 2.84173107 0.51472783 4.77463055 2.42265105 0.52102315 4.77395821 2.42315078
		 0.52190268 4.76939678 2.41919804 0.51591194 4.77020121 2.41834331 -0.0051717758 4.74032068 2.46239614
		 -0.0073070526 4.73996687 2.46810222 -0.0070745945 4.72858 2.46748281 -0.0049395561 4.72893381 2.46177649
		 -0.0048012733 4.74424219 2.47264218 -0.0081880093 4.73980427 2.47045803 -0.0068955421 4.7397809 2.47648787
		 -0.00047492981 4.74495792 2.46111274 0.00063300133 4.74102926 2.45636964 -0.0042893887 4.74045086 2.46003914
		 1.21382332 4.46904898 2.78222394 1.21682298 4.46533489 2.7863605 1.21234012 4.46926641 2.78831792
		 1.21954226 4.47393894 2.83952069 1.22443676 4.47031021 2.83917356 1.22528112 4.47087336 2.84519148
		 1.22038651 4.47450209 2.84553838 1.26263189 4.47241259 2.71444607;
	setAttr ".vt[1494:1659]" 1.26440954 4.46879005 2.71933913 1.25938153 4.46777725 2.72595596
		 1.25821996 4.47110939 2.71848178 1.22755075 4.47941256 2.89672422 1.23249745 4.47579002 2.89806533
		 1.23064554 4.48027039 2.90211606 1.28087139 4.47976732 2.83655906 1.27506816 4.47822523 2.83753729
		 1.27424002 4.47766304 2.83149743 1.28002715 4.47920418 2.83054113 1.29068244 4.492764 2.94984293
		 1.28983116 4.48809385 2.94304371 1.29647255 4.49017429 2.94774604 1.29599333 4.49466705 2.95221424
		 1.51900768 4.5686202 2.57666802 1.52074564 4.56533861 2.5815258 1.51512611 4.56379271 2.58378005
		 1.51341486 4.56715536 2.57860231 1.54983735 4.58475304 2.78899384 1.54406095 4.58309317 2.78997326
		 1.54322696 4.58253336 2.78394008 1.54899299 4.58418989 2.78297615 1.57182169 4.60611629 2.99486971
		 1.57214642 4.60182762 2.99013138 1.57811999 4.60361099 2.99043941 1.57769084 4.60776567 2.99490428
		 1.88144338 4.63518715 2.51037884 1.88249242 4.63166571 2.51605821 1.87620497 4.63139105 2.5151701
		 1.87537336 4.63477135 2.51008773 1.91272831 4.65186262 2.73179507 1.90673482 4.651752 2.73268962
		 1.90592599 4.65119267 2.7266233 1.91188383 4.65129948 2.72577715 1.9368906 4.67580748 2.94852328
		 1.93638456 4.67153692 2.94410491 1.94219494 4.67148256 2.94148493 1.94263828 4.67600822 2.94651628
		 2.37001705 4.58632374 2.66196632 2.36504507 4.58247519 2.66159296 2.36598396 4.58652067 2.65720606
		 2.37161374 4.58730078 2.67345142 2.36680126 4.58368683 2.6744647 2.36595702 4.58312368 2.66844702
		 2.37076926 4.58673763 2.6674335 2.36980772 4.58907127 2.68445778 2.36779714 4.5843215 2.68129945
		 2.37239265 4.58790827 2.67889643 1.20869982 4.49952173 2.77960372 1.20744205 4.49972248 2.785712
		 1.2105242 4.50451136 2.78290653 1.21906626 4.51011515 2.84239078 1.2182219 4.509552 2.83637261
		 1.2146647 4.50468588 2.83732724 1.21550906 4.50524902 2.84334517 1.27202964 4.50139236 2.82958651
		 1.26560926 4.50370073 2.83025074 1.26647615 4.50426865 2.83628559 1.272874 4.50195599 2.83560443
		 1.25408483 4.50191402 2.71001244 1.249789 4.50073385 2.71420288 1.24865377 4.50578403 2.72212052
		 1.25348854 4.50663376 2.71397471 1.22638059 4.51508856 2.8959167 1.22277021 4.51001644 2.89502239
		 1.22565484 4.51083183 2.90044308 1.28645468 4.52862406 2.94892573 1.27958488 4.52642393 2.94266057
		 1.28298604 4.52288055 2.9507947 1.2882297 4.52469063 2.95336485 1.54026341 4.6061759 2.78214312
		 1.53448296 4.60451555 2.78309584 1.53534126 4.60508442 2.78912497 1.54110777 4.60673904 2.7881608
		 1.50932217 4.59778976 2.56895065 1.50375295 4.59631968 2.57094193 1.50287235 4.60112715 2.57477474
		 1.50848162 4.60266924 2.57250476 1.56783414 4.64226103 2.99551225 1.56187046 4.64048004 2.99519515
		 1.56387019 4.63640738 2.99943089 1.56973696 4.63808966 2.99952888 1.91323638 4.67479658 2.7233882
		 1.90723062 4.67467785 2.7241993 1.90812159 4.67525244 2.73025227 1.91408074 4.67535973 2.72940612
		 1.87954783 4.66496897 2.50061154 1.87345123 4.66460323 2.50023985 1.87389982 4.66977406 2.50345135
		 1.8801806 4.67003107 2.50429344 1.94219434 4.71139812 2.9462676 1.93637073 4.71145391 2.94879985
		 1.93698275 4.70700026 2.95292234 1.94271982 4.7071085 2.95083952 2.37579203 4.61804199 2.66998768
		 2.37494755 4.61747837 2.66396999 2.37385345 4.60618973 2.66518021 2.37469769 4.60675287 2.67119789
		 2.37106228 4.62203884 2.6609242 2.37459683 4.61722994 2.66148639 2.37062907 4.61738968 2.65676808
		 2.37275767 4.62317848 2.67308927 2.3736062 4.61937523 2.67798543 2.37613845 4.61825848 2.67247462
		 1.36698306 4.40060377 2.97642875 1.36211157 4.39265585 2.98292565 1.3558079 4.40063572 2.9780252
		 1.27493191 4.40041828 3.024719477 1.278813 4.39265585 3.031440973 1.26930606 4.39265585 3.036930323
		 1.26542497 4.40041828 3.030207872 1.51264846 4.40141249 3.013702154 1.50569975 4.39387417 3.018706083
		 1.49131393 4.39265585 3.014423132 1.5029906 4.3998332 3.0086615086 1.18454909 4.40063572 3.076901197
		 1.1856426 4.39265585 3.084812403 1.17757893 4.40060377 3.085781336 1.3205272 4.39388037 3.12564778
		 1.31505978 4.39265585 3.11624742 1.32461429 4.39265585 3.11077142 1.33003414 4.39388037 3.12015843
		 1.13748968 4.3998332 3.21968389 1.14835536 4.39265585 3.21240973 1.144876 4.39388084 3.22706056
		 1.13702583 4.40141249 3.23056817 1.91187274 4.51725245 3.37597299 1.90495217 4.51033401 3.3809936
		 1.89747369 4.5088892 3.37272716 1.90494597 4.51598358 3.36756682 1.57718503 4.51033258 3.57019162
		 1.57173526 4.50889063 3.56080031 1.58127439 4.50889587 3.55531907 1.58669209 4.51033258 3.56470323
		 1.24733281 4.51598358 3.74723935 1.25552917 4.50889111 3.7433641 1.25895584 4.51033354 3.75395799
		 1.25114942 4.51725245 3.75744176 2.35839128 4.70560884 4.087475777 2.34964275 4.69835567 4.091824532
		 2.34695578 4.69974852 4.080799103 2.35485268 4.70661545 4.077155113 2.0088016987 4.69837332 4.28853989
		 2.0033278465 4.69974947 4.27921295 2.01293993 4.69975233 4.27375221 2.01830864 4.69837332 4.28305054
		 1.66221893 4.70661545 4.47704792 1.66932786 4.69974852 4.47201824 1.67756712 4.69834995 4.47986794
		 1.66938758 4.70560884 4.48527241 2.43010426 4.46249962 4.97639561 2.42748046 4.45712423 4.96677399
		 2.43538046 4.4645834 4.96670628 2.41195178 4.46232986 4.98681641 2.40711236 4.45715046 4.97843361
		 2.4166193 4.45715046 4.97294521 2.42145872 4.46232986 4.98132801 2.39232874 4.4645834 4.99156189
		 2.39633942 4.45713091 4.98472786 2.40335798 4.46249962 4.9918375 1.3675369 4.45637798 2.97566056
		 1.35648787 4.45631552 2.97763276 1.36315763 4.46429062 2.98235726 1.26931512 4.46430016 3.036946058
		 1.27882218 4.46430016 3.031456709 1.27493191 4.45655584 3.024719477;
	setAttr ".vt[1660:1825]" 1.26542497 4.45655584 3.030207872 1.32601047 4.43557119 3.11318994
		 1.32060468 4.44138288 3.10375333 1.31108427 4.44138241 3.10929179 1.31650364 4.43557119 3.11867833
		 1.51397347 4.45665693 3.0058104992 1.50413287 4.45524359 3.0011003017 1.4900732 4.46351147 3.0059478283
		 1.50688887 4.46468782 3.008865118 1.18462574 4.46429062 3.085432768 1.18379378 4.45642948 3.07733798
		 1.1766367 4.45637798 3.08587718 1.13571656 4.46468782 3.22316146 1.14165866 4.46351147 3.20707774
		 1.13036907 4.45524788 3.21689534 1.12952924 4.45665693 3.22776961 1.58198166 4.55185461 3.55654407
		 1.57657349 4.55041647 3.54712844 1.56705713 4.55042171 3.55264926 1.57247472 4.55185461 3.56203341
		 1.91793633 4.57264328 3.36396194 1.9109298 4.57135248 3.35563016 1.9038713 4.57963514 3.35815835
		 1.9113692 4.58107805 3.36639714 1.24310815 4.58107805 3.75221753 1.23970318 4.57963848 3.74163413
		 1.23400664 4.57132292 3.74643731 1.2377156 4.57264328 3.7566874 2.022873402 4.73993635 4.29095745
		 2.017531157 4.74131155 4.28155327 2.0079965591 4.74131441 4.28714561 2.013366699 4.73993635 4.2964468
		 2.37304544 4.76015472 4.087155342 2.36962318 4.76126766 4.076752663 2.36448073 4.76989889 4.081178665
		 2.36724043 4.76848221 4.092157364 1.66901624 4.76848221 4.49527645 1.66091526 4.76989794 4.48734856
		 1.65449202 4.76131248 4.48967361 1.66178203 4.76015472 4.49780273 2.42008853 4.51607132 5.0009098053
		 2.42959547 4.51607132 4.99542141 2.42700291 4.49622011 4.99093056 2.4174962 4.49622011 4.99641895
		 2.43204308 4.52563 4.9884367 2.43351722 4.51604366 4.9931469 2.43876791 4.5180378 4.98358059
		 2.41281748 4.52563572 4.99951363 2.40524912 4.5180378 5.0029335022 2.41615844 4.51604366 5.0031690598
		 1.25170302 4.41708136 3.028478622 1.24800575 4.41153526 3.029884338 1.24566472 4.41768265 3.031475067
		 1.20530379 4.40886116 3.069261312 1.20652282 4.40239716 3.069070339 1.20178354 4.40137196 3.07352066
		 1.2005645 4.40783644 3.073711157 1.33633494 4.38837624 3.016670942 1.33142316 4.38378811 3.017936945
		 1.32277274 4.38632107 3.018455505 1.33016014 4.39052486 3.015771151 1.16029227 4.3992157 3.11163807
		 1.16003621 4.39250565 3.11248708 1.15728545 4.39665794 3.11713529 1.23911929 4.36381245 3.10462952
		 1.23491657 4.3672924 3.10098624 1.23968339 4.36830759 3.096532583 1.24385846 4.36483765 3.10017943
		 1.14795852 4.35111284 3.18685532 1.15180635 4.34934759 3.17897844 1.15155721 4.344872 3.18684912
		 1.14908767 4.34787273 3.1924932 1.61697054 4.26606941 3.14142251 1.612203 4.26175737 3.14289141
		 1.60694993 4.26492929 3.14010525 1.61204624 4.26931477 3.13851786 1.44880724 4.22642803 3.2962954
		 1.4445709 4.22980261 3.29258204 1.44932961 4.23082352 3.28813052 1.45354688 4.22745275 3.29184508
		 1.28422666 4.19840479 3.44633436 1.28694272 4.19570541 3.44059348 1.29017425 4.19210005 3.44526958
		 1.28760064 4.19482327 3.4506948 1.97281241 4.043331623 3.44163895 1.96689594 4.039305687 3.44305658
		 1.96461391 4.044298649 3.43895173 1.97004712 4.047976017 3.43790603 1.79698396 4.0025868416 3.60257196
		 1.79331815 4.0072379112 3.59980726 1.79811871 4.0082435608 3.59534979 1.80172324 4.0036125183 3.59812164
		 1.62476993 3.97328901 3.76211548 1.62681615 3.97123337 3.75613308 1.63186777 3.96682644 3.75765061
		 1.62934434 3.9690361 3.76414895 2.049585819 3.59580183 3.75932074 2.046088457 3.59715176 3.75365639
		 2.051994324 3.59978151 3.75445533 2.040496111 3.59378815 3.76773477 2.035930872 3.59500456 3.7631526
		 2.040669918 3.59602976 3.75870323 2.045235157 3.59481287 3.76328492 2.030532837 3.5951395 3.77460718
		 2.030563593 3.59380674 3.76822376 2.036252737 3.59291744 3.7718401 1.26336539 4.44299936 3.046103477
		 1.25741434 4.44340515 3.049217701 1.26321101 4.44463396 3.052647352 1.21647251 4.43436861 3.09676528
		 1.22121167 4.43539381 3.092314959 1.21680808 4.43472195 3.08747077 1.2120688 4.43369675 3.091920614
		 1.24948907 4.38703728 3.11129069 1.24675906 4.39376545 3.10990024 1.24201703 4.39272308 3.11437583
		 1.24474978 4.38601255 3.11574006 1.34762108 4.41659784 3.03067565 1.34141111 4.41871977 3.030018806
		 1.33577776 4.42221928 3.037770271 1.3456341 4.41991568 3.036118031 1.17421305 4.42538309 3.13621473
		 1.17134976 4.42483616 3.13009 1.1682018 4.42241478 3.13546062 1.16060495 4.37989235 3.20985699
		 1.16209042 4.38465977 3.20084405 1.1550914 4.37841797 3.2049737 1.15597582 4.37514305 3.21062708
		 1.45864546 4.25008631 3.3024888 1.45443022 4.25346708 3.29875779 1.44969034 4.25243378 3.30322599
		 1.4539063 4.24906158 3.30693936 1.63051379 4.29537964 3.15261674 1.62554812 4.29859591 3.14975572
		 1.62357569 4.3022213 3.15503097 1.62883615 4.29905748 3.15779972 1.29570866 4.22699881 3.47060061
		 1.29249084 4.23059845 3.46592569 1.28809464 4.225595 3.46659493 1.29142416 4.22203112 3.47101545
		 1.81354594 4.019361019 3.61434078 1.80994499 4.024025917 3.61151385 1.80520117 4.022967339 3.61601806
		 1.8088069 4.018335342 3.6187911 1.99209046 4.067035198 3.45623612 1.98940408 4.071746349 3.45247626
		 1.98875165 4.07463026 3.45835686 1.99106443 4.069636345 3.4624176 1.64300025 3.9943471 3.78924346
		 1.63802111 3.99877691 3.78766704 1.63292456 3.99463987 3.78724909 1.63752615 3.99034023 3.78916526
		 2.057400703 3.61248875 3.79004574 2.062140226 3.61351395 3.78559589 2.056194544 3.60629845 3.7776022
		 2.051455736 3.60527372 3.78205204 2.064774752 3.6202364 3.78497529 2.064088106 3.61392736 3.78374696
		 2.066476107 3.61782312 3.77891469 2.05518961 3.61817455 3.79396558 2.049767017 3.6142087 3.79460454
		 2.055434704 3.6120553 3.79187226 1.22045493 4.41852427 2.80668187 1.2229172 4.41297674 2.80977488
		 1.22295821 4.41895008 2.81295466 1.2598902 4.41329956 2.85465312;
	setAttr ".vt[1826:1991]" 1.26123226 4.40717649 2.85264945 1.26557887 4.40652609 2.85754776
		 1.26423693 4.41264963 2.85955167 1.21934581 4.39959812 2.71855402 1.22139955 4.39478207 2.72295451
		 1.22093463 4.39617729 2.73186207 1.21770144 4.40064383 2.724859 1.30126405 4.40723515 2.90119648
		 1.30360675 4.40090513 2.90070081 1.30705738 4.40556812 2.90427256 1.30608559 4.38211155 2.81836104
		 1.30155897 4.38410568 2.8226707 1.29721189 4.38474941 2.81774354 1.30173862 4.38276196 2.8134625
		 1.38482165 4.3756423 2.91318464 1.37773669 4.37272263 2.90857482 1.38640034 4.37009621 2.90886593
		 1.39109433 4.37390423 2.91209459 1.38127029 4.34668732 2.43525314 1.38346505 4.34220219 2.4395597
		 1.3797946 4.34394598 2.4449358 1.37748265 4.34852123 2.44030428 1.53331125 4.31979036 2.60844731
		 1.52873886 4.3216629 2.61277246 1.52439249 4.32231188 2.60785389 1.52896428 4.32044125 2.60354853
		 1.6781671 4.30353785 2.77914143 1.67332101 4.30003262 2.77569818 1.67883706 4.29801369 2.77241111
		 1.68337715 4.30149174 2.77569246 1.64446139 4.19622946 2.16857028 1.64648819 4.19185495 2.17404485
		 1.64125538 4.19546795 2.17660236 1.63964725 4.1995225 2.171592 1.80230033 4.16856623 2.34966922
		 1.79838514 4.17195797 2.35365558 1.79403889 4.1725955 2.34869313 1.79795325 4.16921663 2.34477091
		 1.95634449 4.15214348 2.52847338 1.95108616 4.14911747 2.52575326 1.95379555 4.1458745 2.52033234
		 1.95949912 4.14909935 2.52358198 2.058867216 3.84406471 2.062051535 2.052891731 3.84365177 2.065254688
		 2.053338051 3.84716415 2.059787035 2.067098141 3.8427453 2.071431875 2.062157154 3.8422966 2.075756788
		 2.057810545 3.84294701 2.07085824 2.062751055 3.84339523 2.066533327 2.073023081 3.84421968 2.081969738
		 2.067118406 3.84153175 2.081301928 2.07109642 3.84223509 2.075832605 1.23222387 4.44901323 2.79958987
		 1.23489034 4.44928789 2.80576181 1.23820937 4.45201111 2.80042815 1.28133941 4.44549847 2.84873605
		 1.27699232 4.4461484 2.8438375 1.27223372 4.44384003 2.84775424 1.27658045 4.4431901 2.85265255
		 1.3077451 4.40741301 2.81140566 1.30473661 4.41323996 2.81481886 1.30911243 4.41257763 2.81971979
		 1.31209183 4.4067626 2.81630373 1.22705209 4.43146563 2.71184349 1.2256484 4.43253517 2.71819854
		 1.23213518 4.43686152 2.72477627 1.23149955 4.43560076 2.71461773 1.31984043 4.43979883 2.89241719
		 1.31387758 4.43753767 2.8947289 1.31951022 4.43595457 2.89795184 1.40121305 4.41021109 2.90586495
		 1.39142823 4.41303492 2.90430069 1.39654899 4.40696955 2.91078043 1.40283394 4.40516853 2.90992951
		 1.53439379 4.34533691 2.60203505 1.52980328 4.3472147 2.60633922 1.53416979 4.34655952 2.61123872
		 1.53874075 4.34468603 2.60693383 1.38609731 4.37929344 2.42623115 1.38235664 4.38110256 2.43132305
		 1.38657272 4.38549948 2.43410754 1.39022458 4.38376093 2.42872334 1.69577777 4.33804846 2.77304673
		 1.69026518 4.34006548 2.7763195 1.69185638 4.33478546 2.78011489 1.69711936 4.33276367 2.77671719
		 1.81067765 4.18959284 2.33618379 1.8067019 4.19299316 2.34010243 1.81110954 4.19232178 2.34500575
		 1.81502473 4.18894243 2.34108257 1.65413451 4.22493982 2.15344644 1.64928293 4.228302 2.15639591
		 1.65431619 4.23229408 2.15782928 1.65950799 4.22867393 2.15523767 1.97876179 4.18091297 2.51499987
		 1.97599339 4.18417454 2.52034736 1.97629786 4.17939901 2.52485967 1.97935009 4.1762867 2.51992679
		 2.085306644 3.86799812 2.058626175 2.080959558 3.86864853 2.053727627 2.074558258 3.85911798 2.058143377
		 2.078904867 3.85846806 2.063041449 2.078944206 3.8753624 2.051887274 2.079154968 3.86890411 2.051711321
		 2.073676109 3.87192678 2.049459457 2.087723732 3.87405586 2.061794996 2.089002132 3.86963415 2.066730022
		 2.087092161 3.86771679 2.060655355 1.09137702 4.40775204 3.010609388 1.08825779 4.40232658 3.0079190731
		 1.087742329 4.4083786 3.0049350262 1.043484926 4.4044013 2.97087502 1.04241693 4.39825153 2.97296309
		 1.037209988 4.39779854 2.96896386 1.038277864 4.40394735 2.96687579 1.10872173 4.3865819 3.096498251
		 1.10577226 4.38191366 3.092463017 1.10457432 4.3835268 3.083661079 1.10916662 4.38775969 3.090020418
		 0.99394178 4.40020609 2.93289161 0.9916023 4.39390516 2.93368435 0.987638 4.39871407 2.93093276
		 1.0043334961 4.3730731 3.014573812 1.008005023 4.37510109 3.0095286369 1.013217449 4.37554741 3.013556004
		 1.0095405579 4.37352705 3.018573046 0.90897739 4.37031841 2.93626451 0.91674244 4.36716557 2.93938422
		 0.90812659 4.36469126 2.94068241 0.90298867 4.36865759 2.93848538 1.0021759272 4.32919884 3.40412426
		 0.99911296 4.32486105 3.40021443 1.0017371178 4.32667875 3.3942802 1.004978776 4.33109665 3.39848804
		 0.81961071 4.30922842 3.26232481 0.82332194 4.31113386 3.25725293 0.82853186 4.3115859 3.26127219
		 0.8248179 4.30968189 3.26632404 0.64479601 4.29971552 3.12184954 0.65013039 4.29604387 3.12423539
		 0.64529359 4.29403448 3.12846279 0.64028978 4.29766893 3.12617731 0.79101348 4.17641354 3.71249795
		 0.78789699 4.17221355 3.707412 0.79262745 4.17580271 3.70398903 0.79523849 4.17970181 3.7086916
		 0.60124606 4.15597439 3.56401968 0.60440779 4.15940046 3.55943942 0.60962611 4.15983963 3.56350064
		 0.60645312 4.15642881 3.56801963 0.41587448 4.14664984 3.41732073 0.42148703 4.14346886 3.41892886
		 0.41978326 4.14013433 3.42469311 0.41363788 4.14353466 3.42265368 0.39687249 3.8285861 3.88790226
		 0.4021247 3.82815504 3.8836174 0.40279409 3.83153534 3.88914537 0.38699111 3.82764149 3.88022447
		 0.39101484 3.82722092 3.87503338 0.396222 3.82767439 3.87903237 0.39219838 3.82809448 3.8842237
		 0.37921423 3.82948065 3.87103486 0.3850801 3.82667923 3.87051296 0.38222319 3.82730961 3.87665105
		 1.081806064 4.43824291 3.020464182 1.078027487 4.4387188 3.014916658;
	setAttr ".vt[1992:2157]" 1.075834751 4.44136 3.020840168 1.024224401 4.43679094 2.98144722
		 1.029431581 4.43724442 2.98544669 1.033314705 4.4349575 2.98065042 1.028107524 4.43450403 2.97665119
		 1.0045524836 4.39821482 3.022266626 1.0069835186 4.40407467 3.018472672 1.0017477274 4.40361071 3.014476061
		 0.99934554 4.39776087 3.018267632 1.10309625 4.41839266 3.10523891 1.10329568 4.41959906 3.098758221
		 1.095775604 4.42419767 3.093623638 1.098292947 4.42266941 3.10344815 0.97805059 4.43284035 2.94573712
		 0.98342013 4.43053961 2.94228935 0.9772476 4.42913294 2.94015789 0.89499712 4.40495729 2.94730663
		 0.90495872 4.40757847 2.94705057 0.898579 4.40176487 2.94152784 0.89253139 4.40004683 2.94351459
		 0.82029819 4.33461809 3.26937985 0.82403171 4.33652735 3.26432633 0.81880474 4.33607054 3.26032925
		 0.81509125 4.33416414 3.26538062 0.99982989 4.36164045 3.41460443 1.0025781393 4.36351585 3.40893674
		 0.99800563 4.36805153 3.40709782 0.99540114 4.36623764 3.41303682 0.62938631 4.3343482 3.13191938
		 0.63422275 4.33635521 3.12770605 0.63183188 4.33120012 3.12416744 0.62726462 4.32918024 3.1284554
		 0.59601313 4.17678833 3.57930231 0.59924781 4.18022108 3.57477641 0.59398019 4.17974758 3.57078338
		 0.59080613 4.17633533 3.57530308 0.78498089 4.20488739 3.72980142 0.78925729 4.20824289 3.72605991
		 0.78412938 4.21235275 3.72569323 0.77944577 4.20875502 3.72914243 0.39701968 4.17543602 3.43542004
		 0.39879566 4.17878675 3.42971683 0.39754292 4.17413235 3.42524099 0.39541322 4.1709466 3.43059397
		 0.37206751 3.85285997 3.89679432 0.37727466 3.85331392 3.90079379 0.3825238 3.84379387 3.89503908
		 0.37731695 3.84333944 3.89103961 0.37974322 3.85994387 3.90236449 0.37943265 3.85348797 3.90243626
		 0.38530111 3.85636187 3.90367532 0.36922365 3.85903549 3.8942728 0.36694223 3.85476208 3.88957453
		 0.36992523 3.8526597 3.89513421 1.07164526 4.36387777 2.86193037 1.074139714 4.35867071 2.85831618
		 1.077329993 4.36463881 2.85833764 1.11113381 4.36354685 2.81371999 1.108832 4.35759592 2.81210828
		 1.11280167 4.35748196 2.80685997 1.11510348 4.36343336 2.80847192 0.98511446 4.34416771 2.87773705
		 0.9889797 4.33965206 2.87435365 0.99782956 4.34106541 2.87326026 0.99163055 4.34507751 2.87825274
		 1.14883947 4.36258602 2.76379776 1.14782417 4.35655499 2.76089883 1.15073144 4.36160755 2.75737357
		 1.066291451 4.33743095 2.77211475 1.07141149 4.3389411 2.77592897 1.067413449 4.33904839 2.78118205
		 1.062321782 4.33754444 2.7773633 1.14424622 4.34069729 2.6764853 1.14103699 4.33695841 2.68394828
		 1.13963461 4.33532572 2.67515016 1.14195645 4.33966589 2.67038226 0.67545319 4.30729342 2.76806307
		 0.67920339 4.30312157 2.76459694 0.68520319 4.30448866 2.76734352 0.68115759 4.30873394 2.77099633
		 0.81607151 4.29919958 2.58368039 0.82121396 4.30058479 2.58752227 0.8172245 4.30069685 2.59277296
		 0.81210184 4.29931355 2.58892846 0.95574534 4.3008523 2.40797472 0.95324588 4.29679394 2.41296554
		 0.94894075 4.29537964 2.40798855 0.95133936 4.29937458 2.40332413 0.36151367 4.18502808 2.54553103
		 0.36644411 4.18095827 2.5420177 0.36999974 4.18398237 2.54703641 0.36544079 4.18778563 2.55001688
		 0.50877434 4.1768961 2.35389757 0.51347792 4.17986059 2.35733342 0.50944531 4.17996216 2.36259198
		 0.50480479 4.17701006 2.35914588 0.6546514 4.17948484 2.16766286 0.65294653 4.17586279 2.17297125
		 0.64706683 4.17289686 2.17100215 0.64920872 4.17677069 2.16518044 0.17331453 3.8807683 2.1223228
		 0.17759371 3.87971449 2.12749124 0.17218712 3.88320637 2.12849498 0.18093282 3.88046551 2.11235571
		 0.18611543 3.87950277 2.11629653 0.18214558 3.87961674 2.1215446 0.17696355 3.88057947 2.11760378
		 0.19016333 3.88269043 2.10472894 0.19060114 3.87935019 2.11031318 0.1844825 3.88044786 2.10755801
		 1.062829614 4.39543343 2.85522652 1.068381667 4.39606142 2.85147715 1.062548161 4.3990922 2.84956551
		 1.10164464 4.39789915 2.79754353 1.097675085 4.39801359 2.80279136 1.10239804 4.39521933 2.80642462
		 1.10636771 4.39510584 2.80117655 1.059472561 4.36269522 2.77466226 1.063472271 4.36817694 2.77759576
		 1.067438602 4.36805487 2.77231812 1.063442111 4.36258173 2.76941395 0.97746646 4.37663889 2.87507653
		 0.98398566 4.37759972 2.87535 0.98925912 4.38268661 2.86825204 0.97939348 4.38127184 2.87067246
		 1.13709438 4.39695263 2.75101089 1.14047265 4.39405584 2.75612998 1.14254034 4.39314508 2.74984384
		 1.13437712 4.37682343 2.66577435 1.13474596 4.37851572 2.67593145 1.14005029 4.37312222 2.6690197
		 1.13799191 4.37203169 2.66285181 0.80990005 4.3246479 2.58671284 0.81502473 4.3260355 2.59057713
		 0.8189919 4.32591915 2.58530927 0.8138696 4.32453346 2.58146477 0.66609538 4.34015369 2.76873469
		 0.67183059 4.34157562 2.77161169 0.67381501 4.34644365 2.76746058 0.66781092 4.34507895 2.76473403
		 0.94684458 4.33706999 2.39583421 0.95113552 4.33848238 2.40081024 0.95448875 4.33344936 2.39794159
		 0.95012295 4.33200121 2.39323258 0.49420905 4.19861031 2.35066223 0.49885798 4.20157719 2.35417128
		 0.50282043 4.20144892 2.34886098 0.49817863 4.19849682 2.34541416 0.34519148 4.21450901 2.54220676
		 0.34905607 4.21733046 2.54675078 0.34955332 4.22187567 2.54201627 0.34597161 4.21884012 2.53704286
		 0.63751638 4.21047211 2.15160251 0.6433357 4.21344995 2.15364552 0.64764541 4.20877838 2.1519506
		 0.64218068 4.20598507 2.14956832 0.16521202 3.90749168 2.099877596 0.16124237 3.90760565 2.10512567
		 0.16667581 3.89745522 2.10945606 0.17064527 3.89734125 2.10420775 0.15990707 3.91403389 2.10819554
		 0.15961097 3.90763855 2.10729957 0.15848586 3.910007 2.11341143 0.16793881 3.91381073 2.097593784
		 0.17248167 3.90960503 2.094907761 0.16685894 3.90743065 2.097716808;
	setAttr ".vt[2158:2269]" 0.93930459 4.40060377 2.88584208 0.93886042 4.39265585 2.87773395
		 0.94683909 4.40063572 2.87743592 0.97877955 4.40041828 2.78968024 0.97148561 4.39265585 2.78702569
		 0.97524023 4.39265585 2.77670979 0.98253417 4.40041828 2.77936482 0.80375957 4.40141249 2.95092082
		 0.805866 4.39387417 2.94262099 0.81963921 4.39265585 2.93665481 0.81439805 4.3998332 2.9485743
		 1.01447463 4.40063572 2.69160914 1.008551836 4.39265585 2.68625188 1.014106274 4.40060377 2.68032622
		 0.87897587 4.39388037 2.74167228 0.88920665 4.39265585 2.74535918 0.88540745 4.39265585 2.75569558
		 0.87522149 4.39388037 2.75198817 0.95874548 4.3998332 2.5519824 0.95509768 4.39265585 2.56453919
		 0.94834566 4.39388084 2.55107927 0.95210457 4.40141249 2.54334641 0.26507306 4.51725245 2.930022
		 0.2671473 4.51033401 2.92172742 0.27818966 4.5088892 2.92325282 0.27578259 4.51598358 2.93200898
		 0.39661717 4.51033258 2.5661087 0.40682864 4.50889063 2.5697999 0.40304422 4.50889587 2.58012986
		 0.39286256 4.51033258 2.57642412 0.53549433 4.51598358 2.21845698 0.53170657 4.50889111 2.22669411
		 0.52227211 4.51033354 2.22078133 0.5260129 4.51725245 2.21309495 -0.37277603 4.5417099 2.71523976
		 -0.36886835 4.53445625 2.70628572 -0.35972381 4.53584957 2.71300387 -0.36343122 4.54271603 2.72087121
		 -0.23421597 4.53447437 2.33650398 -0.2240274 4.53585005 2.34013081 -0.22788024 4.53585291 2.35049224
		 -0.23797035 4.53447437 2.34681988 -0.089888573 4.54271603 1.96931958 -0.092101574 4.53584909 1.97774196
		 -0.10345864 4.53445053 1.97702479 -0.100667 4.5417099 1.96762657 -0.99909735 4.2986002 2.080384016
		 -0.9909029 4.29322481 2.086068153 -0.99691105 4.30068445 2.091198206 -0.99189043 4.29843044 2.06073308
		 -0.98279476 4.29325104 2.064043283 -0.98654985 4.29325104 2.074359179 -0.99564457 4.29843044 2.071048737
		 -0.97990894 4.30068445 2.044484138 -0.97858763 4.29323196 2.052297831 -0.98853445 4.2986002 2.051362514
		 0.93937421 4.45637798 2.88678622 0.94657063 4.45631552 2.87817359 0.93842435 4.46429062 2.87884164
		 0.97522306 4.46430016 2.7767036 0.97146845 4.46430016 2.78701901 0.97877955 4.45655584 2.78968024
		 0.98253417 4.45655584 2.77936482 0.88278317 4.43557119 2.75474048 0.89298987 4.44138288 2.75849414
		 0.89672279 4.44138241 2.74813199 0.88653755 4.43557119 2.74442458 0.80781698 4.45665693 2.95781779
		 0.81838298 4.45524359 2.9551003 0.82603788 4.46351147 2.94235015 0.8112812 4.46468782 2.95092416
		 1.0089321136 4.46429062 2.68512321 1.014772892 4.45642948 2.69078946 1.014766693 4.45637798 2.67964768
		 0.95786834 4.46468782 2.54817867 0.96365499 4.46351147 2.5643189 0.96599245 4.45524788 2.54954147
		 0.95964599 4.45665693 2.54067135 0.40171504 4.55185461 2.57964611 0.4119103 4.55041647 2.58338261
		 0.41565156 4.55042171 2.57303643 0.40546942 4.55185461 2.56933045 0.26814866 4.57264328 2.94312072
		 0.2788713 4.57135248 2.94499898 0.28265333 4.57963514 2.93852496 0.27161407 4.58107805 2.93703389
		 0.53553104 4.58107805 2.21192837 0.54494214 4.57963848 2.21784663 0.5462184 4.57132292 2.21050549
		 0.53678894 4.57264328 2.20503783 -0.24654961 4.57603693 2.34369707 -0.23641205 4.57741213 2.34746766
		 -0.23270249 4.57741547 2.33705473 -0.24279523 4.57603693 2.33338165 -0.38379502 4.59625578 2.72490573
		 -0.37448716 4.59736872 2.73067403 -0.37339234 4.60599995 2.72397828 -0.38256335 4.60458279 2.71734214
		 -0.10681319 4.60458279 1.95972466 -0.09551096 4.60599899 1.96059084 -0.092085123 4.59741306 1.95468092
		 -0.10289526 4.59625578 1.95313931 -1.0071821213 4.35217237 2.055167198 -1.010936737 4.35217237 2.065482616
		 -1.006064415 4.33232117 2.067256212 -1.002310276 4.33232117 2.056940556 -1.0083222389 4.36173058 2.072406769
		 -1.012479782 4.35214472 2.069745779 -1.010352612 4.35413885 2.080448627 -1.0007147789 4.36173677 2.051563025
		 -0.99711514 4.35413885 2.04407835 -1.0056242943 4.35214472 2.050910473;
	setAttr -s 4556 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 120 1 1 119 1 2 118 1 3 117 1 4 116 1 5 115 1 6 114 1 7 113 1 8 112 1 9 111 1 10 110 1
		 11 109 1 12 108 1 13 107 1 14 106 1 15 105 1 16 104 1 17 103 1 18 102 1 19 101 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0 21 41 1 22 42 1 41 42 0 23 43 1 42 43 0
		 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1 47 48 0 29 49 1
		 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0 34 54 1 53 54 0
		 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1 58 59 0 40 60 1
		 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0
		 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0
		 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0
		 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0 62 82 0
		 81 82 1 63 83 0 82 83 1 64 84 0;
	setAttr ".ed[166:331]" 83 84 1 65 85 0 84 85 1 66 86 0 85 86 1 67 87 0 86 87 1
		 68 88 0 87 88 1 69 89 0 88 89 1 70 90 0 89 90 1 71 91 0 90 91 1 72 92 0 91 92 1 73 93 0
		 92 93 1 74 94 0 93 94 1 75 95 0 94 95 1 76 96 0 95 96 1 77 97 0 96 97 1 78 98 0 97 98 1
		 79 99 0 98 99 1 80 100 0 99 100 1 100 81 1 101 102 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 121 0
		 147 274 1 147 146 1 146 149 1 149 148 1 148 147 1 146 145 1 145 150 1 150 149 1 145 144 1
		 144 151 1 151 150 1 144 143 1 143 152 1 152 151 1 143 142 1 142 153 1 153 152 1 142 141 1
		 141 154 1 154 153 1 141 121 1 122 154 1 156 155 1 155 148 1 157 156 1 158 157 1 159 158 1
		 160 159 1 161 160 1 123 161 1 163 162 1 162 155 1 164 163 1 165 164 1 166 165 1 167 166 1
		 168 167 1 124 168 1 170 169 1 169 162 1 171 170 1 172 171 1 173 172 1 174 173 1 175 174 1
		 125 175 1 177 176 1 176 169 1 178 177 1 179 178 1 180 179 1 181 180 1 182 181 1 126 182 1
		 184 183 1 183 176 1 185 184 1 186 185 1 187 186 1 188 187 1 189 188 1 127 189 1 191 190 1
		 190 183 1 192 191 1 193 192 1 194 193 1 195 194 1 196 195 1 128 196 1 198 197 1 197 190 1
		 199 198 1 200 199 1 201 200 1 202 201 1 203 202 1 129 203 1 205 204 1 204 197 1 206 205 1
		 207 206 1 208 207 1 209 208 1 210 209 1 130 210 1 212 211 1 211 204 1 213 212 1 214 213 1
		 215 214 1 216 215 1;
	setAttr ".ed[332:497]" 217 216 1 131 217 1 219 218 1 218 211 1 220 219 1 221 220 1
		 222 221 1 223 222 1 224 223 1 132 224 1 226 225 1 225 218 1 227 226 1 228 227 1 229 228 1
		 230 229 1 231 230 1 133 231 1 233 232 1 232 225 1 234 233 1 235 234 1 236 235 1 237 236 1
		 238 237 1 134 238 1 240 239 1 239 232 1 241 240 1 242 241 1 243 242 1 244 243 1 245 244 1
		 135 245 1 247 246 1 246 239 1 248 247 1 249 248 1 250 249 1 251 250 1 252 251 1 136 252 1
		 254 253 1 253 246 1 255 254 1 256 255 1 257 256 1 258 257 1 259 258 1 137 259 1 261 260 1
		 260 253 1 262 261 1 263 262 1 264 263 1 265 264 1 266 265 1 138 266 1 268 267 1 267 260 1
		 269 268 1 270 269 1 271 270 1 272 271 1 273 272 1 139 273 1 275 274 1 274 267 1 276 275 1
		 277 276 1 278 277 1 279 278 1 280 279 1 140 280 1 154 161 1 153 160 1 152 159 1 151 158 1
		 150 157 1 149 156 1 161 168 1 160 167 1 159 166 1 158 165 1 157 164 1 156 163 1 168 175 1
		 167 174 1 166 173 1 165 172 1 164 171 1 163 170 1 175 182 1 174 181 1 173 180 1 172 179 1
		 171 178 1 170 177 1 182 189 1 181 188 1 180 187 1 179 186 1 178 185 1 177 184 1 189 196 1
		 188 195 1 187 194 1 186 193 1 185 192 1 184 191 1 196 203 1 195 202 1 194 201 1 193 200 1
		 192 199 1 191 198 1 203 210 1 202 209 1 201 208 1 200 207 1 199 206 1 198 205 1 210 217 1
		 209 216 1 208 215 1 207 214 1 206 213 1 205 212 1 217 224 1 216 223 1 215 222 1 214 221 1
		 213 220 1 212 219 1 224 231 1 223 230 1 222 229 1 221 228 1 220 227 1 219 226 1 231 238 1
		 230 237 1 229 236 1 228 235 1 227 234 1 226 233 1 238 245 1 237 244 1 236 243 1 235 242 1
		 234 241 1 233 240 1 245 252 1 244 251 1 243 250 1 242 249 1 241 248 1 240 247 1 252 259 1
		 251 258 1 250 257 1 249 256 1 248 255 1 247 254 1 259 266 1 258 265 1;
	setAttr ".ed[498:663]" 257 264 1 256 263 1 255 262 1 254 261 1 266 273 1 265 272 1
		 264 271 1 263 270 1 262 269 1 261 268 1 273 280 1 272 279 1 271 278 1 270 277 1 269 276 1
		 268 275 1 141 280 1 142 279 1 143 278 1 144 277 1 145 276 1 146 275 1 287 102 1 288 287 1
		 289 288 1 290 289 1 291 290 1 286 292 1 292 291 1 286 285 1 400 286 1 285 284 1 284 283 1
		 283 282 1 282 281 1 281 101 1 293 103 1 294 293 1 295 294 1 296 295 1 297 296 1 292 298 1
		 298 297 1 299 104 1 300 299 1 301 300 1 302 301 1 303 302 1 298 304 1 304 303 1 305 105 1
		 306 305 1 307 306 1 308 307 1 309 308 1 304 310 1 310 309 1 311 106 1 312 311 1 313 312 1
		 314 313 1 315 314 1 310 316 1 316 315 1 317 107 1 318 317 1 319 318 1 320 319 1 321 320 1
		 316 322 1 322 321 1 323 108 1 324 323 1 325 324 1 326 325 1 327 326 1 322 328 1 328 327 1
		 329 109 1 330 329 1 331 330 1 332 331 1 333 332 1 328 334 1 334 333 1 335 110 1 336 335 1
		 337 336 1 338 337 1 339 338 1 334 340 1 340 339 1 341 111 1 342 341 1 343 342 1 344 343 1
		 345 344 1 340 346 1 346 345 1 347 112 1 348 347 1 349 348 1 350 349 1 351 350 1 346 352 1
		 352 351 1 353 113 1 354 353 1 355 354 1 356 355 1 357 356 1 352 358 1 358 357 1 359 114 1
		 360 359 1 361 360 1 362 361 1 363 362 1 358 364 1 364 363 1 365 115 1 366 365 1 367 366 1
		 368 367 1 369 368 1 364 370 1 370 369 1 371 116 1 372 371 1 373 372 1 374 373 1 375 374 1
		 370 376 1 376 375 1 377 117 1 378 377 1 379 378 1 380 379 1 381 380 1 376 382 1 382 381 1
		 383 118 1 384 383 1 385 384 1 386 385 1 387 386 1 382 388 1 388 387 1 389 119 1 390 389 1
		 391 390 1 392 391 1 393 392 1 388 394 1 394 393 1 395 120 1 396 395 1 397 396 1 398 397 1
		 399 398 1 394 400 1 400 399 1 286 147 1 148 292 1 155 298 1 162 304 1;
	setAttr ".ed[664:829]" 169 310 1 176 316 1 183 322 1 190 328 1 197 334 1 204 340 1
		 211 346 1 218 352 1 225 358 1 232 364 1 239 370 1 246 376 1 253 382 1 260 388 1 267 394 1
		 274 400 1 285 291 1 284 290 1 283 289 1 282 288 1 281 287 1 291 297 1 290 296 1 289 295 1
		 288 294 1 287 293 1 297 303 1 296 302 1 295 301 1 294 300 1 293 299 1 303 309 1 302 308 1
		 301 307 1 300 306 1 299 305 1 309 315 1 308 314 1 307 313 1 306 312 1 305 311 1 315 321 1
		 314 320 1 313 319 1 312 318 1 311 317 1 321 327 1 320 326 1 319 325 1 318 324 1 317 323 1
		 327 333 1 326 332 1 325 331 1 324 330 1 323 329 1 333 339 1 332 338 1 331 337 1 330 336 1
		 329 335 1 339 345 1 338 344 1 337 343 1 336 342 1 335 341 1 345 351 1 344 350 1 343 349 1
		 342 348 1 341 347 1 351 357 1 350 356 1 349 355 1 348 354 1 347 353 1 357 363 1 356 362 1
		 355 361 1 354 360 1 353 359 1 363 369 1 362 368 1 361 367 1 360 366 1 359 365 1 369 375 1
		 368 374 1 367 373 1 366 372 1 365 371 1 375 381 1 374 380 1 373 379 1 372 378 1 371 377 1
		 381 387 1 380 386 1 379 385 1 378 384 1 377 383 1 387 393 1 386 392 1 385 391 1 384 390 1
		 383 389 1 393 399 1 392 398 1 391 397 1 390 396 1 389 395 1 285 399 1 284 398 1 283 397 1
		 282 396 1 281 395 1 81 441 1 82 440 1 401 402 0 402 403 1 401 403 1 83 439 1 402 404 0
		 404 403 1 84 438 1 404 405 0 405 403 1 85 437 1 405 406 0 406 403 1 86 436 1 406 407 0
		 407 403 1 87 435 1 407 408 0 408 403 1 88 434 1 408 409 0 409 403 1 89 433 1 409 410 0
		 410 403 1 90 432 1 410 411 0 411 403 1 91 431 1 411 412 0 412 403 1 92 430 1 412 413 0
		 413 403 1 93 429 1 413 414 0 414 403 1 94 428 1 414 415 0 415 403 1 95 427 1 415 416 0
		 416 403 1 96 426 1 416 417 0 417 403 1 97 425 1 417 418 0 418 403 1;
	setAttr ".ed[830:995]" 98 424 1 418 419 0 419 403 1 99 423 1 419 420 0 420 403 1
		 100 422 1 420 421 0 421 403 1 421 401 0 422 421 1 423 420 1 422 423 1 424 419 1 423 424 1
		 425 418 1 424 425 1 426 417 1 425 426 1 427 416 1 426 427 1 428 415 1 427 428 1 429 414 1
		 428 429 1 430 413 1 429 430 1 431 412 1 430 431 1 432 411 1 431 432 1 433 410 1 432 433 1
		 434 409 1 433 434 1 435 408 1 434 435 1 436 407 1 435 436 1 437 406 1 436 437 1 438 405 1
		 437 438 1 439 404 1 438 439 1 440 402 1 439 440 1 441 401 1 440 441 1 441 422 1 456 455 1
		 455 442 1 457 456 1 458 457 1 459 458 1 460 459 1 461 460 1 462 461 1 463 462 1 464 463 1
		 465 464 1 466 465 1 454 467 1 467 466 1 454 453 1 701 454 1 453 452 1 452 451 1 451 450 1
		 450 449 1 449 448 1 448 447 1 447 446 1 446 445 1 445 444 1 444 443 1 443 442 1 442 689 1
		 469 468 1 468 455 1 470 469 1 471 470 1 472 471 1 473 472 1 474 473 1 475 474 1 476 475 1
		 477 476 1 478 477 1 479 478 1 467 480 1 480 479 1 482 481 1 481 468 1 483 482 1 484 483 1
		 485 484 1 486 485 1 487 486 1 488 487 1 489 488 1 490 489 1 491 490 1 492 491 1 480 493 1
		 493 492 1 495 494 1 494 481 1 496 495 1 497 496 1 498 497 1 499 498 1 500 499 1 501 500 1
		 502 501 1 503 502 1 504 503 1 505 504 1 493 506 1 506 505 1 508 507 1 507 494 1 509 508 1
		 510 509 1 511 510 1 512 511 1 513 512 1 514 513 1 515 514 1 516 515 1 517 516 1 518 517 1
		 506 519 1 519 518 1 521 520 1 520 507 1 522 521 1 523 522 1 524 523 1 525 524 1 526 525 1
		 527 526 1 528 527 1 529 528 1 530 529 1 531 530 1 519 532 1 532 531 1 534 533 1 533 520 1
		 535 534 1 536 535 1 537 536 1 538 537 1 539 538 1 540 539 1 541 540 1 542 541 1 543 542 1
		 544 543 1 532 545 1 545 544 1 547 546 1 546 533 1 548 547 1 549 548 1;
	setAttr ".ed[996:1161]" 550 549 1 551 550 1 552 551 1 553 552 1 554 553 1 555 554 1
		 556 555 1 557 556 1 545 558 1 558 557 1 560 559 1 559 546 1 561 560 1 562 561 1 563 562 1
		 564 563 1 565 564 1 566 565 1 567 566 1 568 567 1 569 568 1 570 569 1 558 571 1 571 570 1
		 573 572 1 572 559 1 574 573 1 575 574 1 576 575 1 577 576 1 578 577 1 579 578 1 580 579 1
		 581 580 1 582 581 1 583 582 1 571 584 1 584 583 1 586 585 1 585 572 1 587 586 1 588 587 1
		 589 588 1 590 589 1 591 590 1 592 591 1 593 592 1 594 593 1 595 594 1 596 595 1 584 597 1
		 597 596 1 599 598 1 598 585 1 600 599 1 601 600 1 602 601 1 603 602 1 604 603 1 605 604 1
		 606 605 1 607 606 1 608 607 1 609 608 1 597 610 1 610 609 1 612 611 1 611 598 1 613 612 1
		 614 613 1 615 614 1 616 615 1 617 616 1 618 617 1 619 618 1 620 619 1 621 620 1 622 621 1
		 610 623 1 623 622 1 625 624 1 624 611 1 626 625 1 627 626 1 628 627 1 629 628 1 630 629 1
		 631 630 1 632 631 1 633 632 1 634 633 1 635 634 1 623 636 1 636 635 1 638 637 1 637 624 1
		 639 638 1 640 639 1 641 640 1 642 641 1 643 642 1 644 643 1 645 644 1 646 645 1 647 646 1
		 648 647 1 636 649 1 649 648 1 651 650 1 650 637 1 652 651 1 653 652 1 654 653 1 655 654 1
		 656 655 1 657 656 1 658 657 1 659 658 1 660 659 1 661 660 1 649 662 1 662 661 1 664 663 1
		 663 650 1 665 664 1 666 665 1 667 666 1 668 667 1 669 668 1 670 669 1 671 670 1 672 671 1
		 673 672 1 674 673 1 662 675 1 675 674 1 677 676 1 676 663 1 678 677 1 679 678 1 680 679 1
		 681 680 1 682 681 1 683 682 1 684 683 1 685 684 1 686 685 1 687 686 1 675 688 1 688 687 1
		 690 689 1 689 676 1 691 690 1 692 691 1 693 692 1 694 693 1 695 694 1 696 695 1 697 696 1
		 698 697 1 699 698 1 700 699 1 688 701 1 701 700 1 455 22 1 21 442 1;
	setAttr ".ed[1162:1327]" 468 23 1 481 24 1 494 25 1 507 26 1 520 27 1 533 28 1
		 546 29 1 559 30 1 572 31 1 585 32 1 598 33 1 611 34 1 624 35 1 637 36 1 650 37 1
		 663 38 1 676 39 1 689 40 1 121 701 1 688 122 1 675 123 1 662 124 1 649 125 1 636 126 1
		 623 127 1 610 128 1 597 129 1 584 130 1 571 131 1 558 132 1 545 133 1 532 134 1 519 135 1
		 506 136 1 493 137 1 480 138 1 467 139 1 454 140 1 453 466 1 452 465 1 451 464 1 450 463 1
		 449 462 1 448 461 1 447 460 1 446 459 1 445 458 1 444 457 1 443 456 1 466 479 1 465 478 1
		 464 477 1 463 476 1 462 475 1 461 474 1 460 473 1 459 472 1 458 471 1 457 470 1 456 469 1
		 479 492 1 478 491 1 477 490 1 476 489 1 475 488 1 474 487 1 473 486 1 472 485 1 471 484 1
		 470 483 1 469 482 1 492 505 1 491 504 1 490 503 1 489 502 1 488 501 1 487 500 1 486 499 1
		 485 498 1 484 497 1 483 496 1 482 495 1 505 518 1 504 517 1 503 516 1 502 515 1 501 514 1
		 500 513 1 499 512 1 498 511 1 497 510 1 496 509 1 495 508 1 518 531 1 517 530 1 516 529 1
		 515 528 1 514 527 1 513 526 1 512 525 1 511 524 1 510 523 1 509 522 1 508 521 1 531 544 1
		 530 543 1 529 542 1 528 541 1 527 540 1 526 539 1 525 538 1 524 537 1 523 536 1 522 535 1
		 521 534 1 544 557 1 543 556 1 542 555 1 541 554 1 540 553 1 539 552 1 538 551 1 537 550 1
		 536 549 1 535 548 1 534 547 1 557 570 1 556 569 1 555 568 1 554 567 1 553 566 1 552 565 1
		 551 564 1 550 563 1 549 562 1 548 561 1 547 560 1 570 583 1 569 582 1 568 581 1 567 580 1
		 566 579 1 565 578 1 564 577 1 563 576 1 562 575 1 561 574 1 560 573 1 583 596 1 582 595 1
		 581 594 1 580 593 1 579 592 1 578 591 1 577 590 1 576 589 1 575 588 1 574 587 1 573 586 1
		 596 609 1 595 608 1 594 607 1 593 606 1 592 605 1 591 604 1 590 603 1;
	setAttr ".ed[1328:1493]" 589 602 1 588 601 1 587 600 1 586 599 1 609 622 1 608 621 1
		 607 620 1 606 619 1 605 618 1 604 617 1 603 616 1 602 615 1 601 614 1 600 613 1 599 612 1
		 622 635 1 621 634 1 620 633 1 619 632 1 618 631 1 617 630 1 616 629 1 615 628 1 614 627 1
		 613 626 1 612 625 1 635 648 1 634 647 1 633 646 1 632 645 1 631 644 1 630 643 1 629 642 1
		 628 641 1 627 640 1 626 639 1 625 638 1 648 661 1 647 660 1 646 659 1 645 658 1 644 657 1
		 643 656 1 642 655 1 641 654 1 640 653 1 639 652 1 638 651 1 661 674 1 660 673 1 659 672 1
		 658 671 1 657 670 1 656 669 1 655 668 1 654 667 1 653 666 1 652 665 1 651 664 1 674 687 1
		 673 686 1 672 685 1 671 684 1 670 683 1 669 682 1 668 681 1 667 680 1 666 679 1 665 678 1
		 664 677 1 687 700 1 686 699 1 685 698 1 684 697 1 683 696 1 682 695 1 681 694 1 680 693 1
		 679 692 1 678 691 1 677 690 1 453 700 1 452 699 1 451 698 1 450 697 1 449 696 1 448 695 1
		 447 694 1 446 693 1 445 692 1 444 691 1 443 690 1 702 704 1 704 759 1 759 758 1 758 702 1
		 703 702 1 702 712 1 712 711 1 711 703 1 704 703 1 703 706 1 706 705 1 705 704 1 705 708 1
		 708 764 1 764 763 1 763 705 1 707 706 1 706 718 1 718 717 1 717 707 1 708 707 1 707 714 1
		 714 713 1 713 708 1 709 712 1 712 770 1 770 769 1 769 709 1 710 709 1 709 727 1 727 726 1
		 726 710 1 711 710 1 710 719 1 719 718 1 718 711 1 713 715 1 715 775 1 775 774 1 774 713 1
		 715 714 1 714 721 1 721 720 1 720 715 1 716 719 1 719 730 1 730 729 1 729 716 1 717 716 1
		 716 722 1 722 721 1 721 717 1 720 723 1 723 779 1 779 778 1 778 720 1 723 722 1 722 733 1
		 733 732 1 732 723 1 724 727 1 727 785 1 785 784 1 784 724 1 725 724 1 724 739 1 739 738 1
		 738 725 1 726 725 1 725 731 1 731 730 1 730 726 1 728 731 1 731 742 1;
	setAttr ".ed[1494:1659]" 742 741 1 741 728 1 729 728 1 728 734 1 734 733 1 733 729 1
		 732 735 1 735 791 1 791 790 1 790 732 1 735 734 1 734 745 1 745 744 1 744 735 1 736 739 1
		 739 797 1 797 796 1 796 736 1 737 736 1 736 750 1 750 749 1 749 737 1 738 737 1 737 743 1
		 743 742 1 742 738 1 740 743 1 743 753 1 753 752 1 752 740 1 741 740 1 740 746 1 746 745 1
		 745 741 1 744 747 1 747 803 1 803 802 1 802 744 1 747 746 1 746 756 1 756 755 1 755 747 1
		 748 750 1 750 810 1 810 809 1 809 748 1 749 748 1 748 754 1 754 753 1 753 749 1 751 754 1
		 754 805 1 805 804 1 804 751 1 752 751 1 751 757 1 757 756 1 756 752 1 755 757 1 757 813 1
		 813 812 1 812 755 1 758 760 1 760 771 1 771 770 1 770 758 1 760 759 1 759 763 1 763 762 1
		 762 760 1 761 764 1 764 774 1 774 773 1 773 761 1 762 761 1 761 767 1 767 766 1 766 762 1
		 765 768 1 768 782 1 782 781 1 781 765 1 766 765 1 765 772 1 772 771 1 771 766 1 768 767 1
		 767 777 1 777 776 1 776 768 1 769 772 1 772 786 1 786 785 1 785 769 1 773 775 1 775 778 1
		 778 777 1 777 773 1 776 779 1 779 790 1 790 789 1 789 776 1 780 783 1 783 794 1 794 793 1
		 793 780 1 781 780 1 780 787 1 787 786 1 786 781 1 783 782 1 782 789 1 789 788 1 788 783 1
		 784 787 1 787 798 1 798 797 1 797 784 1 788 791 1 791 802 1 802 801 1 801 788 1 792 795 1
		 795 807 1 807 806 1 806 792 1 793 792 1 792 799 1 799 798 1 798 793 1 795 794 1 794 801 1
		 801 800 1 800 795 1 796 799 1 799 808 1 808 810 1 810 796 1 800 803 1 803 812 1 812 811 1
		 811 800 1 804 807 1 807 811 1 811 813 1 813 804 1 806 805 1 805 809 1 809 808 1 808 806 1
		 814 816 1 816 871 1 871 870 1 870 814 1 815 814 1 814 824 1 824 823 1 823 815 1 816 815 1
		 815 818 1 818 817 1 817 816 1 817 820 1 820 876 1 876 875 1 875 817 1;
	setAttr ".ed[1660:1825]" 819 818 1 818 830 1 830 829 1 829 819 1 820 819 1 819 826 1
		 826 825 1 825 820 1 821 824 1 824 882 1 882 881 1 881 821 1 822 821 1 821 839 1 839 838 1
		 838 822 1 823 822 1 822 831 1 831 830 1 830 823 1 825 827 1 827 887 1 887 886 1 886 825 1
		 827 826 1 826 833 1 833 832 1 832 827 1 828 831 1 831 842 1 842 841 1 841 828 1 829 828 1
		 828 834 1 834 833 1 833 829 1 832 835 1 835 891 1 891 890 1 890 832 1 835 834 1 834 845 1
		 845 844 1 844 835 1 836 839 1 839 897 1 897 896 1 896 836 1 837 836 1 836 851 1 851 850 1
		 850 837 1 838 837 1 837 843 1 843 842 1 842 838 1 840 843 1 843 854 1 854 853 1 853 840 1
		 841 840 1 840 846 1 846 845 1 845 841 1 844 847 1 847 903 1 903 902 1 902 844 1 847 846 1
		 846 857 1 857 856 1 856 847 1 848 851 1 851 909 1 909 908 1 908 848 1 849 848 1 848 862 1
		 862 861 1 861 849 1 850 849 1 849 855 1 855 854 1 854 850 1 852 855 1 855 865 1 865 864 1
		 864 852 1 853 852 1 852 858 1 858 857 1 857 853 1 856 859 1 859 915 1 915 914 1 914 856 1
		 859 858 1 858 868 1 868 867 1 867 859 1 860 862 1 862 922 1 922 921 1 921 860 1 861 860 1
		 860 866 1 866 865 1 865 861 1 863 866 1 866 917 1 917 916 1 916 863 1 864 863 1 863 869 1
		 869 868 1 868 864 1 867 869 1 869 925 1 925 924 1 924 867 1 870 872 1 872 883 1 883 882 1
		 882 870 1 872 871 1 871 875 1 875 874 1 874 872 1 873 876 1 876 886 1 886 885 1 885 873 1
		 874 873 1 873 879 1 879 878 1 878 874 1 877 880 1 880 894 1 894 893 1 893 877 1 878 877 1
		 877 884 1 884 883 1 883 878 1 880 879 1 879 889 1 889 888 1 888 880 1 881 884 1 884 898 1
		 898 897 1 897 881 1 885 887 1 887 890 1 890 889 1 889 885 1 888 891 1 891 902 1 902 901 1
		 901 888 1 892 895 1 895 906 1 906 905 1 905 892 1 893 892 1 892 899 1;
	setAttr ".ed[1826:1991]" 899 898 1 898 893 1 895 894 1 894 901 1 901 900 1 900 895 1
		 896 899 1 899 910 1 910 909 1 909 896 1 900 903 1 903 914 1 914 913 1 913 900 1 904 907 1
		 907 919 1 919 918 1 918 904 1 905 904 1 904 911 1 911 910 1 910 905 1 907 906 1 906 913 1
		 913 912 1 912 907 1 908 911 1 911 920 1 920 922 1 922 908 1 912 915 1 915 924 1 924 923 1
		 923 912 1 916 919 1 919 923 1 923 925 1 925 916 1 918 917 1 917 921 1 921 920 1 920 918 1
		 926 928 1 928 983 1 983 982 1 982 926 1 927 926 1 926 936 1 936 935 1 935 927 1 928 927 1
		 927 930 1 930 929 1 929 928 1 929 932 1 932 988 1 988 987 1 987 929 1 931 930 1 930 942 1
		 942 941 1 941 931 1 932 931 1 931 938 1 938 937 1 937 932 1 933 936 1 936 994 1 994 993 1
		 993 933 1 934 933 1 933 951 1 951 950 1 950 934 1 935 934 1 934 943 1 943 942 1 942 935 1
		 937 939 1 939 999 1 999 998 1 998 937 1 939 938 1 938 945 1 945 944 1 944 939 1 940 943 1
		 943 954 1 954 953 1 953 940 1 941 940 1 940 946 1 946 945 1 945 941 1 944 947 1 947 1003 1
		 1003 1002 1 1002 944 1 947 946 1 946 957 1 957 956 1 956 947 1 948 951 1 951 1009 1
		 1009 1008 1 1008 948 1 949 948 1 948 963 1 963 962 1 962 949 1 950 949 1 949 955 1
		 955 954 1 954 950 1 952 955 1 955 966 1 966 965 1 965 952 1 953 952 1 952 958 1 958 957 1
		 957 953 1 956 959 1 959 1015 1 1015 1014 1 1014 956 1 959 958 1 958 969 1 969 968 1
		 968 959 1 960 963 1 963 1021 1 1021 1020 1 1020 960 1 961 960 1 960 974 1 974 973 1
		 973 961 1 962 961 1 961 967 1 967 966 1 966 962 1 964 967 1 967 977 1 977 976 1 976 964 1
		 965 964 1 964 970 1 970 969 1 969 965 1 968 971 1 971 1027 1 1027 1026 1 1026 968 1
		 971 970 1 970 980 1 980 979 1 979 971 1 972 974 1 974 1034 1 1034 1033 1 1033 972 1
		 973 972 1 972 978 1 978 977 1 977 973 1;
	setAttr ".ed[1992:2157]" 975 978 1 978 1029 1 1029 1028 1 1028 975 1 976 975 1
		 975 981 1 981 980 1 980 976 1 979 981 1 981 1037 1 1037 1036 1 1036 979 1 982 984 1
		 984 995 1 995 994 1 994 982 1 984 983 1 983 987 1 987 986 1 986 984 1 985 988 1 988 998 1
		 998 997 1 997 985 1 986 985 1 985 991 1 991 990 1 990 986 1 989 992 1 992 1006 1
		 1006 1005 1 1005 989 1 990 989 1 989 996 1 996 995 1 995 990 1 992 991 1 991 1001 1
		 1001 1000 1 1000 992 1 993 996 1 996 1010 1 1010 1009 1 1009 993 1 997 999 1 999 1002 1
		 1002 1001 1 1001 997 1 1000 1003 1 1003 1014 1 1014 1013 1 1013 1000 1 1004 1007 1
		 1007 1018 1 1018 1017 1 1017 1004 1 1005 1004 1 1004 1011 1 1011 1010 1 1010 1005 1
		 1007 1006 1 1006 1013 1 1013 1012 1 1012 1007 1 1008 1011 1 1011 1022 1 1022 1021 1
		 1021 1008 1 1012 1015 1 1015 1026 1 1026 1025 1 1025 1012 1 1016 1019 1 1019 1031 1
		 1031 1030 1 1030 1016 1 1017 1016 1 1016 1023 1 1023 1022 1 1022 1017 1 1019 1018 1
		 1018 1025 1 1025 1024 1 1024 1019 1 1020 1023 1 1023 1032 1 1032 1034 1 1034 1020 1
		 1024 1027 1 1027 1036 1 1036 1035 1 1035 1024 1 1028 1031 1 1031 1035 1 1035 1037 1
		 1037 1028 1 1030 1029 1 1029 1033 1 1033 1032 1 1032 1030 1 1038 1040 1 1040 1095 1
		 1095 1094 1 1094 1038 1 1039 1038 1 1038 1048 1 1048 1047 1 1047 1039 1 1040 1039 1
		 1039 1042 1 1042 1041 1 1041 1040 1 1041 1044 1 1044 1100 1 1100 1099 1 1099 1041 1
		 1043 1042 1 1042 1054 1 1054 1053 1 1053 1043 1 1044 1043 1 1043 1050 1 1050 1049 1
		 1049 1044 1 1045 1048 1 1048 1106 1 1106 1105 1 1105 1045 1 1046 1045 1 1045 1063 1
		 1063 1062 1 1062 1046 1 1047 1046 1 1046 1055 1 1055 1054 1 1054 1047 1 1049 1051 1
		 1051 1111 1 1111 1110 1 1110 1049 1 1051 1050 1 1050 1057 1 1057 1056 1 1056 1051 1
		 1052 1055 1 1055 1066 1 1066 1065 1 1065 1052 1 1053 1052 1 1052 1058 1 1058 1057 1
		 1057 1053 1 1056 1059 1 1059 1115 1 1115 1114 1 1114 1056 1 1059 1058 1 1058 1069 1
		 1069 1068 1 1068 1059 1 1060 1063 1 1063 1121 1 1121 1120 1 1120 1060 1 1061 1060 1
		 1060 1075 1;
	setAttr ".ed[2158:2323]" 1075 1074 1 1074 1061 1 1062 1061 1 1061 1067 1 1067 1066 1
		 1066 1062 1 1064 1067 1 1067 1078 1 1078 1077 1 1077 1064 1 1065 1064 1 1064 1070 1
		 1070 1069 1 1069 1065 1 1068 1071 1 1071 1127 1 1127 1126 1 1126 1068 1 1071 1070 1
		 1070 1081 1 1081 1080 1 1080 1071 1 1072 1075 1 1075 1133 1 1133 1132 1 1132 1072 1
		 1073 1072 1 1072 1086 1 1086 1085 1 1085 1073 1 1074 1073 1 1073 1079 1 1079 1078 1
		 1078 1074 1 1076 1079 1 1079 1089 1 1089 1088 1 1088 1076 1 1077 1076 1 1076 1082 1
		 1082 1081 1 1081 1077 1 1080 1083 1 1083 1139 1 1139 1138 1 1138 1080 1 1083 1082 1
		 1082 1092 1 1092 1091 1 1091 1083 1 1084 1086 1 1086 1146 1 1146 1145 1 1145 1084 1
		 1085 1084 1 1084 1090 1 1090 1089 1 1089 1085 1 1087 1090 1 1090 1141 1 1141 1140 1
		 1140 1087 1 1088 1087 1 1087 1093 1 1093 1092 1 1092 1088 1 1091 1093 1 1093 1149 1
		 1149 1148 1 1148 1091 1 1094 1096 1 1096 1107 1 1107 1106 1 1106 1094 1 1096 1095 1
		 1095 1099 1 1099 1098 1 1098 1096 1 1097 1100 1 1100 1110 1 1110 1109 1 1109 1097 1
		 1098 1097 1 1097 1103 1 1103 1102 1 1102 1098 1 1101 1104 1 1104 1118 1 1118 1117 1
		 1117 1101 1 1102 1101 1 1101 1108 1 1108 1107 1 1107 1102 1 1104 1103 1 1103 1113 1
		 1113 1112 1 1112 1104 1 1105 1108 1 1108 1122 1 1122 1121 1 1121 1105 1 1109 1111 1
		 1111 1114 1 1114 1113 1 1113 1109 1 1112 1115 1 1115 1126 1 1126 1125 1 1125 1112 1
		 1116 1119 1 1119 1130 1 1130 1129 1 1129 1116 1 1117 1116 1 1116 1123 1 1123 1122 1
		 1122 1117 1 1119 1118 1 1118 1125 1 1125 1124 1 1124 1119 1 1120 1123 1 1123 1134 1
		 1134 1133 1 1133 1120 1 1124 1127 1 1127 1138 1 1138 1137 1 1137 1124 1 1128 1131 1
		 1131 1143 1 1143 1142 1 1142 1128 1 1129 1128 1 1128 1135 1 1135 1134 1 1134 1129 1
		 1131 1130 1 1130 1137 1 1137 1136 1 1136 1131 1 1132 1135 1 1135 1144 1 1144 1146 1
		 1146 1132 1 1136 1139 1 1139 1148 1 1148 1147 1 1147 1136 1 1140 1143 1 1143 1147 1
		 1147 1149 1 1149 1140 1 1142 1141 1 1141 1145 1 1145 1144 1 1144 1142 1 1150 1152 1
		 1152 1207 1 1207 1206 1 1206 1150 1 1151 1150 1 1150 1160 1 1160 1159 1 1159 1151 1;
	setAttr ".ed[2324:2489]" 1152 1151 1 1151 1154 1 1154 1153 1 1153 1152 1 1153 1156 1
		 1156 1212 1 1212 1211 1 1211 1153 1 1155 1154 1 1154 1166 1 1166 1165 1 1165 1155 1
		 1156 1155 1 1155 1162 1 1162 1161 1 1161 1156 1 1157 1160 1 1160 1218 1 1218 1217 1
		 1217 1157 1 1158 1157 1 1157 1175 1 1175 1174 1 1174 1158 1 1159 1158 1 1158 1167 1
		 1167 1166 1 1166 1159 1 1161 1163 1 1163 1223 1 1223 1222 1 1222 1161 1 1163 1162 1
		 1162 1169 1 1169 1168 1 1168 1163 1 1164 1167 1 1167 1178 1 1178 1177 1 1177 1164 1
		 1165 1164 1 1164 1170 1 1170 1169 1 1169 1165 1 1168 1171 1 1171 1227 1 1227 1226 1
		 1226 1168 1 1171 1170 1 1170 1181 1 1181 1180 1 1180 1171 1 1172 1175 1 1175 1233 1
		 1233 1232 1 1232 1172 1 1173 1172 1 1172 1187 1 1187 1186 1 1186 1173 1 1174 1173 1
		 1173 1179 1 1179 1178 1 1178 1174 1 1176 1179 1 1179 1190 1 1190 1189 1 1189 1176 1
		 1177 1176 1 1176 1182 1 1182 1181 1 1181 1177 1 1180 1183 1 1183 1239 1 1239 1238 1
		 1238 1180 1 1183 1182 1 1182 1193 1 1193 1192 1 1192 1183 1 1184 1187 1 1187 1245 1
		 1245 1244 1 1244 1184 1 1185 1184 1 1184 1198 1 1198 1197 1 1197 1185 1 1186 1185 1
		 1185 1191 1 1191 1190 1 1190 1186 1 1188 1191 1 1191 1201 1 1201 1200 1 1200 1188 1
		 1189 1188 1 1188 1194 1 1194 1193 1 1193 1189 1 1192 1195 1 1195 1251 1 1251 1250 1
		 1250 1192 1 1195 1194 1 1194 1204 1 1204 1203 1 1203 1195 1 1196 1198 1 1198 1258 1
		 1258 1257 1 1257 1196 1 1197 1196 1 1196 1202 1 1202 1201 1 1201 1197 1 1199 1202 1
		 1202 1253 1 1253 1252 1 1252 1199 1 1200 1199 1 1199 1205 1 1205 1204 1 1204 1200 1
		 1203 1205 1 1205 1261 1 1261 1260 1 1260 1203 1 1206 1208 1 1208 1219 1 1219 1218 1
		 1218 1206 1 1208 1207 1 1207 1211 1 1211 1210 1 1210 1208 1 1209 1212 1 1212 1222 1
		 1222 1221 1 1221 1209 1 1210 1209 1 1209 1215 1 1215 1214 1 1214 1210 1 1213 1216 1
		 1216 1230 1 1230 1229 1 1229 1213 1 1214 1213 1 1213 1220 1 1220 1219 1 1219 1214 1
		 1216 1215 1 1215 1225 1 1225 1224 1 1224 1216 1 1217 1220 1 1220 1234 1 1234 1233 1
		 1233 1217 1 1221 1223 1 1223 1226 1 1226 1225 1 1225 1221 1 1224 1227 1 1227 1238 1;
	setAttr ".ed[2490:2655]" 1238 1237 1 1237 1224 1 1228 1231 1 1231 1242 1 1242 1241 1
		 1241 1228 1 1229 1228 1 1228 1235 1 1235 1234 1 1234 1229 1 1231 1230 1 1230 1237 1
		 1237 1236 1 1236 1231 1 1232 1235 1 1235 1246 1 1246 1245 1 1245 1232 1 1236 1239 1
		 1239 1250 1 1250 1249 1 1249 1236 1 1240 1243 1 1243 1255 1 1255 1254 1 1254 1240 1
		 1241 1240 1 1240 1247 1 1247 1246 1 1246 1241 1 1243 1242 1 1242 1249 1 1249 1248 1
		 1248 1243 1 1244 1247 1 1247 1256 1 1256 1258 1 1258 1244 1 1248 1251 1 1251 1260 1
		 1260 1259 1 1259 1248 1 1252 1255 1 1255 1259 1 1259 1261 1 1261 1252 1 1254 1253 1
		 1253 1257 1 1257 1256 1 1256 1254 1 1262 1264 1 1264 1319 1 1319 1318 1 1318 1262 1
		 1263 1262 1 1262 1272 1 1272 1271 1 1271 1263 1 1264 1263 1 1263 1266 1 1266 1265 1
		 1265 1264 1 1265 1268 1 1268 1324 1 1324 1323 1 1323 1265 1 1267 1266 1 1266 1278 1
		 1278 1277 1 1277 1267 1 1268 1267 1 1267 1274 1 1274 1273 1 1273 1268 1 1269 1272 1
		 1272 1330 1 1330 1329 1 1329 1269 1 1270 1269 1 1269 1287 1 1287 1286 1 1286 1270 1
		 1271 1270 1 1270 1279 1 1279 1278 1 1278 1271 1 1273 1275 1 1275 1335 1 1335 1334 1
		 1334 1273 1 1275 1274 1 1274 1281 1 1281 1280 1 1280 1275 1 1276 1279 1 1279 1290 1
		 1290 1289 1 1289 1276 1 1277 1276 1 1276 1282 1 1282 1281 1 1281 1277 1 1280 1283 1
		 1283 1339 1 1339 1338 1 1338 1280 1 1283 1282 1 1282 1293 1 1293 1292 1 1292 1283 1
		 1284 1287 1 1287 1345 1 1345 1344 1 1344 1284 1 1285 1284 1 1284 1299 1 1299 1298 1
		 1298 1285 1 1286 1285 1 1285 1291 1 1291 1290 1 1290 1286 1 1288 1291 1 1291 1302 1
		 1302 1301 1 1301 1288 1 1289 1288 1 1288 1294 1 1294 1293 1 1293 1289 1 1292 1295 1
		 1295 1351 1 1351 1350 1 1350 1292 1 1295 1294 1 1294 1305 1 1305 1304 1 1304 1295 1
		 1296 1299 1 1299 1357 1 1357 1356 1 1356 1296 1 1297 1296 1 1296 1310 1 1310 1309 1
		 1309 1297 1 1298 1297 1 1297 1303 1 1303 1302 1 1302 1298 1 1300 1303 1 1303 1313 1
		 1313 1312 1 1312 1300 1 1301 1300 1 1300 1306 1 1306 1305 1 1305 1301 1 1304 1307 1
		 1307 1363 1 1363 1362 1 1362 1304 1 1307 1306 1 1306 1316 1 1316 1315 1 1315 1307 1;
	setAttr ".ed[2656:2821]" 1308 1310 1 1310 1370 1 1370 1369 1 1369 1308 1 1309 1308 1
		 1308 1314 1 1314 1313 1 1313 1309 1 1311 1314 1 1314 1365 1 1365 1364 1 1364 1311 1
		 1312 1311 1 1311 1317 1 1317 1316 1 1316 1312 1 1315 1317 1 1317 1373 1 1373 1372 1
		 1372 1315 1 1318 1320 1 1320 1331 1 1331 1330 1 1330 1318 1 1320 1319 1 1319 1323 1
		 1323 1322 1 1322 1320 1 1321 1324 1 1324 1334 1 1334 1333 1 1333 1321 1 1322 1321 1
		 1321 1327 1 1327 1326 1 1326 1322 1 1325 1328 1 1328 1342 1 1342 1341 1 1341 1325 1
		 1326 1325 1 1325 1332 1 1332 1331 1 1331 1326 1 1328 1327 1 1327 1337 1 1337 1336 1
		 1336 1328 1 1329 1332 1 1332 1346 1 1346 1345 1 1345 1329 1 1333 1335 1 1335 1338 1
		 1338 1337 1 1337 1333 1 1336 1339 1 1339 1350 1 1350 1349 1 1349 1336 1 1340 1343 1
		 1343 1354 1 1354 1353 1 1353 1340 1 1341 1340 1 1340 1347 1 1347 1346 1 1346 1341 1
		 1343 1342 1 1342 1349 1 1349 1348 1 1348 1343 1 1344 1347 1 1347 1358 1 1358 1357 1
		 1357 1344 1 1348 1351 1 1351 1362 1 1362 1361 1 1361 1348 1 1352 1355 1 1355 1367 1
		 1367 1366 1 1366 1352 1 1353 1352 1 1352 1359 1 1359 1358 1 1358 1353 1 1355 1354 1
		 1354 1361 1 1361 1360 1 1360 1355 1 1356 1359 1 1359 1368 1 1368 1370 1 1370 1356 1
		 1360 1363 1 1363 1372 1 1372 1371 1 1371 1360 1 1364 1367 1 1367 1371 1 1371 1373 1
		 1373 1364 1 1366 1365 1 1365 1369 1 1369 1368 1 1368 1366 1 1374 1376 1 1376 1431 1
		 1431 1430 1 1430 1374 1 1375 1374 1 1374 1384 1 1384 1383 1 1383 1375 1 1376 1375 1
		 1375 1378 1 1378 1377 1 1377 1376 1 1377 1380 1 1380 1436 1 1436 1435 1 1435 1377 1
		 1379 1378 1 1378 1390 1 1390 1389 1 1389 1379 1 1380 1379 1 1379 1386 1 1386 1385 1
		 1385 1380 1 1381 1384 1 1384 1442 1 1442 1441 1 1441 1381 1 1382 1381 1 1381 1399 1
		 1399 1398 1 1398 1382 1 1383 1382 1 1382 1391 1 1391 1390 1 1390 1383 1 1385 1387 1
		 1387 1447 1 1447 1446 1 1446 1385 1 1387 1386 1 1386 1393 1 1393 1392 1 1392 1387 1
		 1388 1391 1 1391 1402 1 1402 1401 1 1401 1388 1 1389 1388 1 1388 1394 1 1394 1393 1
		 1393 1389 1 1392 1395 1 1395 1451 1 1451 1450 1 1450 1392 1 1395 1394 1 1394 1405 1;
	setAttr ".ed[2822:2987]" 1405 1404 1 1404 1395 1 1396 1399 1 1399 1457 1 1457 1456 1
		 1456 1396 1 1397 1396 1 1396 1411 1 1411 1410 1 1410 1397 1 1398 1397 1 1397 1403 1
		 1403 1402 1 1402 1398 1 1400 1403 1 1403 1414 1 1414 1413 1 1413 1400 1 1401 1400 1
		 1400 1406 1 1406 1405 1 1405 1401 1 1404 1407 1 1407 1463 1 1463 1462 1 1462 1404 1
		 1407 1406 1 1406 1417 1 1417 1416 1 1416 1407 1 1408 1411 1 1411 1469 1 1469 1468 1
		 1468 1408 1 1409 1408 1 1408 1422 1 1422 1421 1 1421 1409 1 1410 1409 1 1409 1415 1
		 1415 1414 1 1414 1410 1 1412 1415 1 1415 1425 1 1425 1424 1 1424 1412 1 1413 1412 1
		 1412 1418 1 1418 1417 1 1417 1413 1 1416 1419 1 1419 1475 1 1475 1474 1 1474 1416 1
		 1419 1418 1 1418 1428 1 1428 1427 1 1427 1419 1 1420 1422 1 1422 1482 1 1482 1481 1
		 1481 1420 1 1421 1420 1 1420 1426 1 1426 1425 1 1425 1421 1 1423 1426 1 1426 1477 1
		 1477 1476 1 1476 1423 1 1424 1423 1 1423 1429 1 1429 1428 1 1428 1424 1 1427 1429 1
		 1429 1485 1 1485 1484 1 1484 1427 1 1430 1432 1 1432 1443 1 1443 1442 1 1442 1430 1
		 1432 1431 1 1431 1435 1 1435 1434 1 1434 1432 1 1433 1436 1 1436 1446 1 1446 1445 1
		 1445 1433 1 1434 1433 1 1433 1439 1 1439 1438 1 1438 1434 1 1437 1440 1 1440 1454 1
		 1454 1453 1 1453 1437 1 1438 1437 1 1437 1444 1 1444 1443 1 1443 1438 1 1440 1439 1
		 1439 1449 1 1449 1448 1 1448 1440 1 1441 1444 1 1444 1458 1 1458 1457 1 1457 1441 1
		 1445 1447 1 1447 1450 1 1450 1449 1 1449 1445 1 1448 1451 1 1451 1462 1 1462 1461 1
		 1461 1448 1 1452 1455 1 1455 1466 1 1466 1465 1 1465 1452 1 1453 1452 1 1452 1459 1
		 1459 1458 1 1458 1453 1 1455 1454 1 1454 1461 1 1461 1460 1 1460 1455 1 1456 1459 1
		 1459 1470 1 1470 1469 1 1469 1456 1 1460 1463 1 1463 1474 1 1474 1473 1 1473 1460 1
		 1464 1467 1 1467 1479 1 1479 1478 1 1478 1464 1 1465 1464 1 1464 1471 1 1471 1470 1
		 1470 1465 1 1467 1466 1 1466 1473 1 1473 1472 1 1472 1467 1 1468 1471 1 1471 1480 1
		 1480 1482 1 1482 1468 1 1472 1475 1 1475 1484 1 1484 1483 1 1483 1472 1 1476 1479 1
		 1479 1483 1 1483 1485 1 1485 1476 1 1478 1477 1 1477 1481 1 1481 1480 1 1480 1478 1;
	setAttr ".ed[2988:3153]" 1486 1488 1 1488 1543 1 1543 1542 1 1542 1486 1 1487 1486 1
		 1486 1496 1 1496 1495 1 1495 1487 1 1488 1487 1 1487 1490 1 1490 1489 1 1489 1488 1
		 1489 1492 1 1492 1548 1 1548 1547 1 1547 1489 1 1491 1490 1 1490 1502 1 1502 1501 1
		 1501 1491 1 1492 1491 1 1491 1498 1 1498 1497 1 1497 1492 1 1493 1496 1 1496 1554 1
		 1554 1553 1 1553 1493 1 1494 1493 1 1493 1511 1 1511 1510 1 1510 1494 1 1495 1494 1
		 1494 1503 1 1503 1502 1 1502 1495 1 1497 1499 1 1499 1559 1 1559 1558 1 1558 1497 1
		 1499 1498 1 1498 1505 1 1505 1504 1 1504 1499 1 1500 1503 1 1503 1514 1 1514 1513 1
		 1513 1500 1 1501 1500 1 1500 1506 1 1506 1505 1 1505 1501 1 1504 1507 1 1507 1563 1
		 1563 1562 1 1562 1504 1 1507 1506 1 1506 1517 1 1517 1516 1 1516 1507 1 1508 1511 1
		 1511 1569 1 1569 1568 1 1568 1508 1 1509 1508 1 1508 1523 1 1523 1522 1 1522 1509 1
		 1510 1509 1 1509 1515 1 1515 1514 1 1514 1510 1 1512 1515 1 1515 1526 1 1526 1525 1
		 1525 1512 1 1513 1512 1 1512 1518 1 1518 1517 1 1517 1513 1 1516 1519 1 1519 1575 1
		 1575 1574 1 1574 1516 1 1519 1518 1 1518 1529 1 1529 1528 1 1528 1519 1 1520 1523 1
		 1523 1581 1 1581 1580 1 1580 1520 1 1521 1520 1 1520 1534 1 1534 1533 1 1533 1521 1
		 1522 1521 1 1521 1527 1 1527 1526 1 1526 1522 1 1524 1527 1 1527 1537 1 1537 1536 1
		 1536 1524 1 1525 1524 1 1524 1530 1 1530 1529 1 1529 1525 1 1528 1531 1 1531 1587 1
		 1587 1586 1 1586 1528 1 1531 1530 1 1530 1540 1 1540 1539 1 1539 1531 1 1532 1534 1
		 1534 1594 1 1594 1593 1 1593 1532 1 1533 1532 1 1532 1538 1 1538 1537 1 1537 1533 1
		 1535 1538 1 1538 1589 1 1589 1588 1 1588 1535 1 1536 1535 1 1535 1541 1 1541 1540 1
		 1540 1536 1 1539 1541 1 1541 1597 1 1597 1596 1 1596 1539 1 1542 1544 1 1544 1555 1
		 1555 1554 1 1554 1542 1 1544 1543 1 1543 1547 1 1547 1546 1 1546 1544 1 1545 1548 1
		 1548 1558 1 1558 1557 1 1557 1545 1 1546 1545 1 1545 1551 1 1551 1550 1 1550 1546 1
		 1549 1552 1 1552 1566 1 1566 1565 1 1565 1549 1 1550 1549 1 1549 1556 1 1556 1555 1
		 1555 1550 1 1552 1551 1 1551 1561 1 1561 1560 1 1560 1552 1 1553 1556 1 1556 1570 1;
	setAttr ".ed[3154:3319]" 1570 1569 1 1569 1553 1 1557 1559 1 1559 1562 1 1562 1561 1
		 1561 1557 1 1560 1563 1 1563 1574 1 1574 1573 1 1573 1560 1 1564 1567 1 1567 1578 1
		 1578 1577 1 1577 1564 1 1565 1564 1 1564 1571 1 1571 1570 1 1570 1565 1 1567 1566 1
		 1566 1573 1 1573 1572 1 1572 1567 1 1568 1571 1 1571 1582 1 1582 1581 1 1581 1568 1
		 1572 1575 1 1575 1586 1 1586 1585 1 1585 1572 1 1576 1579 1 1579 1591 1 1591 1590 1
		 1590 1576 1 1577 1576 1 1576 1583 1 1583 1582 1 1582 1577 1 1579 1578 1 1578 1585 1
		 1585 1584 1 1584 1579 1 1580 1583 1 1583 1592 1 1592 1594 1 1594 1580 1 1584 1587 1
		 1587 1596 1 1596 1595 1 1595 1584 1 1588 1591 1 1591 1595 1 1595 1597 1 1597 1588 1
		 1590 1589 1 1589 1593 1 1593 1592 1 1592 1590 1 1598 1600 1 1600 1655 1 1655 1654 1
		 1654 1598 1 1599 1598 1 1598 1608 1 1608 1607 1 1607 1599 1 1600 1599 1 1599 1602 1
		 1602 1601 1 1601 1600 1 1601 1604 1 1604 1660 1 1660 1659 1 1659 1601 1 1603 1602 1
		 1602 1614 1 1614 1613 1 1613 1603 1 1604 1603 1 1603 1610 1 1610 1609 1 1609 1604 1
		 1605 1608 1 1608 1666 1 1666 1665 1 1665 1605 1 1606 1605 1 1605 1623 1 1623 1622 1
		 1622 1606 1 1607 1606 1 1606 1615 1 1615 1614 1 1614 1607 1 1609 1611 1 1611 1671 1
		 1671 1670 1 1670 1609 1 1611 1610 1 1610 1617 1 1617 1616 1 1616 1611 1 1612 1615 1
		 1615 1626 1 1626 1625 1 1625 1612 1 1613 1612 1 1612 1618 1 1618 1617 1 1617 1613 1
		 1616 1619 1 1619 1675 1 1675 1674 1 1674 1616 1 1619 1618 1 1618 1629 1 1629 1628 1
		 1628 1619 1 1620 1623 1 1623 1681 1 1681 1680 1 1680 1620 1 1621 1620 1 1620 1635 1
		 1635 1634 1 1634 1621 1 1622 1621 1 1621 1627 1 1627 1626 1 1626 1622 1 1624 1627 1
		 1627 1638 1 1638 1637 1 1637 1624 1 1625 1624 1 1624 1630 1 1630 1629 1 1629 1625 1
		 1628 1631 1 1631 1687 1 1687 1686 1 1686 1628 1 1631 1630 1 1630 1641 1 1641 1640 1
		 1640 1631 1 1632 1635 1 1635 1693 1 1693 1692 1 1692 1632 1 1633 1632 1 1632 1646 1
		 1646 1645 1 1645 1633 1 1634 1633 1 1633 1639 1 1639 1638 1 1638 1634 1 1636 1639 1
		 1639 1649 1 1649 1648 1 1648 1636 1 1637 1636 1 1636 1642 1 1642 1641 1 1641 1637 1;
	setAttr ".ed[3320:3485]" 1640 1643 1 1643 1699 1 1699 1698 1 1698 1640 1 1643 1642 1
		 1642 1652 1 1652 1651 1 1651 1643 1 1644 1646 1 1646 1706 1 1706 1705 1 1705 1644 1
		 1645 1644 1 1644 1650 1 1650 1649 1 1649 1645 1 1647 1650 1 1650 1701 1 1701 1700 1
		 1700 1647 1 1648 1647 1 1647 1653 1 1653 1652 1 1652 1648 1 1651 1653 1 1653 1709 1
		 1709 1708 1 1708 1651 1 1654 1656 1 1656 1667 1 1667 1666 1 1666 1654 1 1656 1655 1
		 1655 1659 1 1659 1658 1 1658 1656 1 1657 1660 1 1660 1670 1 1670 1669 1 1669 1657 1
		 1658 1657 1 1657 1663 1 1663 1662 1 1662 1658 1 1661 1664 1 1664 1678 1 1678 1677 1
		 1677 1661 1 1662 1661 1 1661 1668 1 1668 1667 1 1667 1662 1 1664 1663 1 1663 1673 1
		 1673 1672 1 1672 1664 1 1665 1668 1 1668 1682 1 1682 1681 1 1681 1665 1 1669 1671 1
		 1671 1674 1 1674 1673 1 1673 1669 1 1672 1675 1 1675 1686 1 1686 1685 1 1685 1672 1
		 1676 1679 1 1679 1690 1 1690 1689 1 1689 1676 1 1677 1676 1 1676 1683 1 1683 1682 1
		 1682 1677 1 1679 1678 1 1678 1685 1 1685 1684 1 1684 1679 1 1680 1683 1 1683 1694 1
		 1694 1693 1 1693 1680 1 1684 1687 1 1687 1698 1 1698 1697 1 1697 1684 1 1688 1691 1
		 1691 1703 1 1703 1702 1 1702 1688 1 1689 1688 1 1688 1695 1 1695 1694 1 1694 1689 1
		 1691 1690 1 1690 1697 1 1697 1696 1 1696 1691 1 1692 1695 1 1695 1704 1 1704 1706 1
		 1706 1692 1 1696 1699 1 1699 1708 1 1708 1707 1 1707 1696 1 1700 1703 1 1703 1707 1
		 1707 1709 1 1709 1700 1 1702 1701 1 1701 1705 1 1705 1704 1 1704 1702 1 1710 1712 1
		 1712 1767 1 1767 1766 1 1766 1710 1 1711 1710 1 1710 1720 1 1720 1719 1 1719 1711 1
		 1712 1711 1 1711 1714 1 1714 1713 1 1713 1712 1 1713 1716 1 1716 1772 1 1772 1771 1
		 1771 1713 1 1715 1714 1 1714 1726 1 1726 1725 1 1725 1715 1 1716 1715 1 1715 1722 1
		 1722 1721 1 1721 1716 1 1717 1720 1 1720 1778 1 1778 1777 1 1777 1717 1 1718 1717 1
		 1717 1735 1 1735 1734 1 1734 1718 1 1719 1718 1 1718 1727 1 1727 1726 1 1726 1719 1
		 1721 1723 1 1723 1783 1 1783 1782 1 1782 1721 1 1723 1722 1 1722 1729 1 1729 1728 1
		 1728 1723 1 1724 1727 1 1727 1738 1 1738 1737 1 1737 1724 1 1725 1724 1 1724 1730 1;
	setAttr ".ed[3486:3651]" 1730 1729 1 1729 1725 1 1728 1731 1 1731 1787 1 1787 1786 1
		 1786 1728 1 1731 1730 1 1730 1741 1 1741 1740 1 1740 1731 1 1732 1735 1 1735 1793 1
		 1793 1792 1 1792 1732 1 1733 1732 1 1732 1747 1 1747 1746 1 1746 1733 1 1734 1733 1
		 1733 1739 1 1739 1738 1 1738 1734 1 1736 1739 1 1739 1750 1 1750 1749 1 1749 1736 1
		 1737 1736 1 1736 1742 1 1742 1741 1 1741 1737 1 1740 1743 1 1743 1799 1 1799 1798 1
		 1798 1740 1 1743 1742 1 1742 1753 1 1753 1752 1 1752 1743 1 1744 1747 1 1747 1805 1
		 1805 1804 1 1804 1744 1 1745 1744 1 1744 1758 1 1758 1757 1 1757 1745 1 1746 1745 1
		 1745 1751 1 1751 1750 1 1750 1746 1 1748 1751 1 1751 1761 1 1761 1760 1 1760 1748 1
		 1749 1748 1 1748 1754 1 1754 1753 1 1753 1749 1 1752 1755 1 1755 1811 1 1811 1810 1
		 1810 1752 1 1755 1754 1 1754 1764 1 1764 1763 1 1763 1755 1 1756 1758 1 1758 1818 1
		 1818 1817 1 1817 1756 1 1757 1756 1 1756 1762 1 1762 1761 1 1761 1757 1 1759 1762 1
		 1762 1813 1 1813 1812 1 1812 1759 1 1760 1759 1 1759 1765 1 1765 1764 1 1764 1760 1
		 1763 1765 1 1765 1821 1 1821 1820 1 1820 1763 1 1766 1768 1 1768 1779 1 1779 1778 1
		 1778 1766 1 1768 1767 1 1767 1771 1 1771 1770 1 1770 1768 1 1769 1772 1 1772 1782 1
		 1782 1781 1 1781 1769 1 1770 1769 1 1769 1775 1 1775 1774 1 1774 1770 1 1773 1776 1
		 1776 1790 1 1790 1789 1 1789 1773 1 1774 1773 1 1773 1780 1 1780 1779 1 1779 1774 1
		 1776 1775 1 1775 1785 1 1785 1784 1 1784 1776 1 1777 1780 1 1780 1794 1 1794 1793 1
		 1793 1777 1 1781 1783 1 1783 1786 1 1786 1785 1 1785 1781 1 1784 1787 1 1787 1798 1
		 1798 1797 1 1797 1784 1 1788 1791 1 1791 1802 1 1802 1801 1 1801 1788 1 1789 1788 1
		 1788 1795 1 1795 1794 1 1794 1789 1 1791 1790 1 1790 1797 1 1797 1796 1 1796 1791 1
		 1792 1795 1 1795 1806 1 1806 1805 1 1805 1792 1 1796 1799 1 1799 1810 1 1810 1809 1
		 1809 1796 1 1800 1803 1 1803 1815 1 1815 1814 1 1814 1800 1 1801 1800 1 1800 1807 1
		 1807 1806 1 1806 1801 1 1803 1802 1 1802 1809 1 1809 1808 1 1808 1803 1 1804 1807 1
		 1807 1816 1 1816 1818 1 1818 1804 1 1808 1811 1 1811 1820 1 1820 1819 1 1819 1808 1;
	setAttr ".ed[3652:3817]" 1812 1815 1 1815 1819 1 1819 1821 1 1821 1812 1 1814 1813 1
		 1813 1817 1 1817 1816 1 1816 1814 1 1822 1824 1 1824 1879 1 1879 1878 1 1878 1822 1
		 1823 1822 1 1822 1832 1 1832 1831 1 1831 1823 1 1824 1823 1 1823 1826 1 1826 1825 1
		 1825 1824 1 1825 1828 1 1828 1884 1 1884 1883 1 1883 1825 1 1827 1826 1 1826 1838 1
		 1838 1837 1 1837 1827 1 1828 1827 1 1827 1834 1 1834 1833 1 1833 1828 1 1829 1832 1
		 1832 1890 1 1890 1889 1 1889 1829 1 1830 1829 1 1829 1847 1 1847 1846 1 1846 1830 1
		 1831 1830 1 1830 1839 1 1839 1838 1 1838 1831 1 1833 1835 1 1835 1895 1 1895 1894 1
		 1894 1833 1 1835 1834 1 1834 1841 1 1841 1840 1 1840 1835 1 1836 1839 1 1839 1850 1
		 1850 1849 1 1849 1836 1 1837 1836 1 1836 1842 1 1842 1841 1 1841 1837 1 1840 1843 1
		 1843 1899 1 1899 1898 1 1898 1840 1 1843 1842 1 1842 1853 1 1853 1852 1 1852 1843 1
		 1844 1847 1 1847 1905 1 1905 1904 1 1904 1844 1 1845 1844 1 1844 1859 1 1859 1858 1
		 1858 1845 1 1846 1845 1 1845 1851 1 1851 1850 1 1850 1846 1 1848 1851 1 1851 1862 1
		 1862 1861 1 1861 1848 1 1849 1848 1 1848 1854 1 1854 1853 1 1853 1849 1 1852 1855 1
		 1855 1911 1 1911 1910 1 1910 1852 1 1855 1854 1 1854 1865 1 1865 1864 1 1864 1855 1
		 1856 1859 1 1859 1917 1 1917 1916 1 1916 1856 1 1857 1856 1 1856 1870 1 1870 1869 1
		 1869 1857 1 1858 1857 1 1857 1863 1 1863 1862 1 1862 1858 1 1860 1863 1 1863 1873 1
		 1873 1872 1 1872 1860 1 1861 1860 1 1860 1866 1 1866 1865 1 1865 1861 1 1864 1867 1
		 1867 1923 1 1923 1922 1 1922 1864 1 1867 1866 1 1866 1876 1 1876 1875 1 1875 1867 1
		 1868 1870 1 1870 1930 1 1930 1929 1 1929 1868 1 1869 1868 1 1868 1874 1 1874 1873 1
		 1873 1869 1 1871 1874 1 1874 1925 1 1925 1924 1 1924 1871 1 1872 1871 1 1871 1877 1
		 1877 1876 1 1876 1872 1 1875 1877 1 1877 1933 1 1933 1932 1 1932 1875 1 1878 1880 1
		 1880 1891 1 1891 1890 1 1890 1878 1 1880 1879 1 1879 1883 1 1883 1882 1 1882 1880 1
		 1881 1884 1 1884 1894 1 1894 1893 1 1893 1881 1 1882 1881 1 1881 1887 1 1887 1886 1
		 1886 1882 1 1885 1888 1 1888 1902 1 1902 1901 1 1901 1885 1 1886 1885 1 1885 1892 1;
	setAttr ".ed[3818:3983]" 1892 1891 1 1891 1886 1 1888 1887 1 1887 1897 1 1897 1896 1
		 1896 1888 1 1889 1892 1 1892 1906 1 1906 1905 1 1905 1889 1 1893 1895 1 1895 1898 1
		 1898 1897 1 1897 1893 1 1896 1899 1 1899 1910 1 1910 1909 1 1909 1896 1 1900 1903 1
		 1903 1914 1 1914 1913 1 1913 1900 1 1901 1900 1 1900 1907 1 1907 1906 1 1906 1901 1
		 1903 1902 1 1902 1909 1 1909 1908 1 1908 1903 1 1904 1907 1 1907 1918 1 1918 1917 1
		 1917 1904 1 1908 1911 1 1911 1922 1 1922 1921 1 1921 1908 1 1912 1915 1 1915 1927 1
		 1927 1926 1 1926 1912 1 1913 1912 1 1912 1919 1 1919 1918 1 1918 1913 1 1915 1914 1
		 1914 1921 1 1921 1920 1 1920 1915 1 1916 1919 1 1919 1928 1 1928 1930 1 1930 1916 1
		 1920 1923 1 1923 1932 1 1932 1931 1 1931 1920 1 1924 1927 1 1927 1931 1 1931 1933 1
		 1933 1924 1 1926 1925 1 1925 1929 1 1929 1928 1 1928 1926 1 1934 1936 1 1936 1991 1
		 1991 1990 1 1990 1934 1 1935 1934 1 1934 1944 1 1944 1943 1 1943 1935 1 1936 1935 1
		 1935 1938 1 1938 1937 1 1937 1936 1 1937 1940 1 1940 1996 1 1996 1995 1 1995 1937 1
		 1939 1938 1 1938 1950 1 1950 1949 1 1949 1939 1 1940 1939 1 1939 1946 1 1946 1945 1
		 1945 1940 1 1941 1944 1 1944 2002 1 2002 2001 1 2001 1941 1 1942 1941 1 1941 1959 1
		 1959 1958 1 1958 1942 1 1943 1942 1 1942 1951 1 1951 1950 1 1950 1943 1 1945 1947 1
		 1947 2007 1 2007 2006 1 2006 1945 1 1947 1946 1 1946 1953 1 1953 1952 1 1952 1947 1
		 1948 1951 1 1951 1962 1 1962 1961 1 1961 1948 1 1949 1948 1 1948 1954 1 1954 1953 1
		 1953 1949 1 1952 1955 1 1955 2011 1 2011 2010 1 2010 1952 1 1955 1954 1 1954 1965 1
		 1965 1964 1 1964 1955 1 1956 1959 1 1959 2017 1 2017 2016 1 2016 1956 1 1957 1956 1
		 1956 1971 1 1971 1970 1 1970 1957 1 1958 1957 1 1957 1963 1 1963 1962 1 1962 1958 1
		 1960 1963 1 1963 1974 1 1974 1973 1 1973 1960 1 1961 1960 1 1960 1966 1 1966 1965 1
		 1965 1961 1 1964 1967 1 1967 2023 1 2023 2022 1 2022 1964 1 1967 1966 1 1966 1977 1
		 1977 1976 1 1976 1967 1 1968 1971 1 1971 2029 1 2029 2028 1 2028 1968 1 1969 1968 1
		 1968 1982 1 1982 1981 1 1981 1969 1 1970 1969 1 1969 1975 1 1975 1974 1 1974 1970 1;
	setAttr ".ed[3984:4149]" 1972 1975 1 1975 1985 1 1985 1984 1 1984 1972 1 1973 1972 1
		 1972 1978 1 1978 1977 1 1977 1973 1 1976 1979 1 1979 2035 1 2035 2034 1 2034 1976 1
		 1979 1978 1 1978 1988 1 1988 1987 1 1987 1979 1 1980 1982 1 1982 2042 1 2042 2041 1
		 2041 1980 1 1981 1980 1 1980 1986 1 1986 1985 1 1985 1981 1 1983 1986 1 1986 2037 1
		 2037 2036 1 2036 1983 1 1984 1983 1 1983 1989 1 1989 1988 1 1988 1984 1 1987 1989 1
		 1989 2045 1 2045 2044 1 2044 1987 1 1990 1992 1 1992 2003 1 2003 2002 1 2002 1990 1
		 1992 1991 1 1991 1995 1 1995 1994 1 1994 1992 1 1993 1996 1 1996 2006 1 2006 2005 1
		 2005 1993 1 1994 1993 1 1993 1999 1 1999 1998 1 1998 1994 1 1997 2000 1 2000 2014 1
		 2014 2013 1 2013 1997 1 1998 1997 1 1997 2004 1 2004 2003 1 2003 1998 1 2000 1999 1
		 1999 2009 1 2009 2008 1 2008 2000 1 2001 2004 1 2004 2018 1 2018 2017 1 2017 2001 1
		 2005 2007 1 2007 2010 1 2010 2009 1 2009 2005 1 2008 2011 1 2011 2022 1 2022 2021 1
		 2021 2008 1 2012 2015 1 2015 2026 1 2026 2025 1 2025 2012 1 2013 2012 1 2012 2019 1
		 2019 2018 1 2018 2013 1 2015 2014 1 2014 2021 1 2021 2020 1 2020 2015 1 2016 2019 1
		 2019 2030 1 2030 2029 1 2029 2016 1 2020 2023 1 2023 2034 1 2034 2033 1 2033 2020 1
		 2024 2027 1 2027 2039 1 2039 2038 1 2038 2024 1 2025 2024 1 2024 2031 1 2031 2030 1
		 2030 2025 1 2027 2026 1 2026 2033 1 2033 2032 1 2032 2027 1 2028 2031 1 2031 2040 1
		 2040 2042 1 2042 2028 1 2032 2035 1 2035 2044 1 2044 2043 1 2043 2032 1 2036 2039 1
		 2039 2043 1 2043 2045 1 2045 2036 1 2038 2037 1 2037 2041 1 2041 2040 1 2040 2038 1
		 2046 2048 1 2048 2103 1 2103 2102 1 2102 2046 1 2047 2046 1 2046 2056 1 2056 2055 1
		 2055 2047 1 2048 2047 1 2047 2050 1 2050 2049 1 2049 2048 1 2049 2052 1 2052 2108 1
		 2108 2107 1 2107 2049 1 2051 2050 1 2050 2062 1 2062 2061 1 2061 2051 1 2052 2051 1
		 2051 2058 1 2058 2057 1 2057 2052 1 2053 2056 1 2056 2114 1 2114 2113 1 2113 2053 1
		 2054 2053 1 2053 2071 1 2071 2070 1 2070 2054 1 2055 2054 1 2054 2063 1 2063 2062 1
		 2062 2055 1 2057 2059 1 2059 2119 1 2119 2118 1 2118 2057 1 2059 2058 1 2058 2065 1;
	setAttr ".ed[4150:4315]" 2065 2064 1 2064 2059 1 2060 2063 1 2063 2074 1 2074 2073 1
		 2073 2060 1 2061 2060 1 2060 2066 1 2066 2065 1 2065 2061 1 2064 2067 1 2067 2123 1
		 2123 2122 1 2122 2064 1 2067 2066 1 2066 2077 1 2077 2076 1 2076 2067 1 2068 2071 1
		 2071 2129 1 2129 2128 1 2128 2068 1 2069 2068 1 2068 2083 1 2083 2082 1 2082 2069 1
		 2070 2069 1 2069 2075 1 2075 2074 1 2074 2070 1 2072 2075 1 2075 2086 1 2086 2085 1
		 2085 2072 1 2073 2072 1 2072 2078 1 2078 2077 1 2077 2073 1 2076 2079 1 2079 2135 1
		 2135 2134 1 2134 2076 1 2079 2078 1 2078 2089 1 2089 2088 1 2088 2079 1 2080 2083 1
		 2083 2141 1 2141 2140 1 2140 2080 1 2081 2080 1 2080 2094 1 2094 2093 1 2093 2081 1
		 2082 2081 1 2081 2087 1 2087 2086 1 2086 2082 1 2084 2087 1 2087 2097 1 2097 2096 1
		 2096 2084 1 2085 2084 1 2084 2090 1 2090 2089 1 2089 2085 1 2088 2091 1 2091 2147 1
		 2147 2146 1 2146 2088 1 2091 2090 1 2090 2100 1 2100 2099 1 2099 2091 1 2092 2094 1
		 2094 2154 1 2154 2153 1 2153 2092 1 2093 2092 1 2092 2098 1 2098 2097 1 2097 2093 1
		 2095 2098 1 2098 2149 1 2149 2148 1 2148 2095 1 2096 2095 1 2095 2101 1 2101 2100 1
		 2100 2096 1 2099 2101 1 2101 2157 1 2157 2156 1 2156 2099 1 2102 2104 1 2104 2115 1
		 2115 2114 1 2114 2102 1 2104 2103 1 2103 2107 1 2107 2106 1 2106 2104 1 2105 2108 1
		 2108 2118 1 2118 2117 1 2117 2105 1 2106 2105 1 2105 2111 1 2111 2110 1 2110 2106 1
		 2109 2112 1 2112 2126 1 2126 2125 1 2125 2109 1 2110 2109 1 2109 2116 1 2116 2115 1
		 2115 2110 1 2112 2111 1 2111 2121 1 2121 2120 1 2120 2112 1 2113 2116 1 2116 2130 1
		 2130 2129 1 2129 2113 1 2117 2119 1 2119 2122 1 2122 2121 1 2121 2117 1 2120 2123 1
		 2123 2134 1 2134 2133 1 2133 2120 1 2124 2127 1 2127 2138 1 2138 2137 1 2137 2124 1
		 2125 2124 1 2124 2131 1 2131 2130 1 2130 2125 1 2127 2126 1 2126 2133 1 2133 2132 1
		 2132 2127 1 2128 2131 1 2131 2142 1 2142 2141 1 2141 2128 1 2132 2135 1 2135 2146 1
		 2146 2145 1 2145 2132 1 2136 2139 1 2139 2151 1 2151 2150 1 2150 2136 1 2137 2136 1
		 2136 2143 1 2143 2142 1 2142 2137 1 2139 2138 1 2138 2145 1 2145 2144 1 2144 2139 1;
	setAttr ".ed[4316:4481]" 2140 2143 1 2143 2152 1 2152 2154 1 2154 2140 1 2144 2147 1
		 2147 2156 1 2156 2155 1 2155 2144 1 2148 2151 1 2151 2155 1 2155 2157 1 2157 2148 1
		 2150 2149 1 2149 2153 1 2153 2152 1 2152 2150 1 2158 2160 1 2160 2215 1 2215 2214 1
		 2214 2158 1 2159 2158 1 2158 2168 1 2168 2167 1 2167 2159 1 2160 2159 1 2159 2162 1
		 2162 2161 1 2161 2160 1 2161 2164 1 2164 2220 1 2220 2219 1 2219 2161 1 2163 2162 1
		 2162 2174 1 2174 2173 1 2173 2163 1 2164 2163 1 2163 2170 1 2170 2169 1 2169 2164 1
		 2165 2168 1 2168 2226 1 2226 2225 1 2225 2165 1 2166 2165 1 2165 2183 1 2183 2182 1
		 2182 2166 1 2167 2166 1 2166 2175 1 2175 2174 1 2174 2167 1 2169 2171 1 2171 2231 1
		 2231 2230 1 2230 2169 1 2171 2170 1 2170 2177 1 2177 2176 1 2176 2171 1 2172 2175 1
		 2175 2186 1 2186 2185 1 2185 2172 1 2173 2172 1 2172 2178 1 2178 2177 1 2177 2173 1
		 2176 2179 1 2179 2235 1 2235 2234 1 2234 2176 1 2179 2178 1 2178 2189 1 2189 2188 1
		 2188 2179 1 2180 2183 1 2183 2241 1 2241 2240 1 2240 2180 1 2181 2180 1 2180 2195 1
		 2195 2194 1 2194 2181 1 2182 2181 1 2181 2187 1 2187 2186 1 2186 2182 1 2184 2187 1
		 2187 2198 1 2198 2197 1 2197 2184 1 2185 2184 1 2184 2190 1 2190 2189 1 2189 2185 1
		 2188 2191 1 2191 2247 1 2247 2246 1 2246 2188 1 2191 2190 1 2190 2201 1 2201 2200 1
		 2200 2191 1 2192 2195 1 2195 2253 1 2253 2252 1 2252 2192 1 2193 2192 1 2192 2206 1
		 2206 2205 1 2205 2193 1 2194 2193 1 2193 2199 1 2199 2198 1 2198 2194 1 2196 2199 1
		 2199 2209 1 2209 2208 1 2208 2196 1 2197 2196 1 2196 2202 1 2202 2201 1 2201 2197 1
		 2200 2203 1 2203 2259 1 2259 2258 1 2258 2200 1 2203 2202 1 2202 2212 1 2212 2211 1
		 2211 2203 1 2204 2206 1 2206 2266 1 2266 2265 1 2265 2204 1 2205 2204 1 2204 2210 1
		 2210 2209 1 2209 2205 1 2207 2210 1 2210 2261 1 2261 2260 1 2260 2207 1 2208 2207 1
		 2207 2213 1 2213 2212 1 2212 2208 1 2211 2213 1 2213 2269 1 2269 2268 1 2268 2211 1
		 2214 2216 1 2216 2227 1 2227 2226 1 2226 2214 1 2216 2215 1 2215 2219 1 2219 2218 1
		 2218 2216 1 2217 2220 1 2220 2230 1 2230 2229 1 2229 2217 1 2218 2217 1 2217 2223 1;
	setAttr ".ed[4482:4555]" 2223 2222 1 2222 2218 1 2221 2224 1 2224 2238 1 2238 2237 1
		 2237 2221 1 2222 2221 1 2221 2228 1 2228 2227 1 2227 2222 1 2224 2223 1 2223 2233 1
		 2233 2232 1 2232 2224 1 2225 2228 1 2228 2242 1 2242 2241 1 2241 2225 1 2229 2231 1
		 2231 2234 1 2234 2233 1 2233 2229 1 2232 2235 1 2235 2246 1 2246 2245 1 2245 2232 1
		 2236 2239 1 2239 2250 1 2250 2249 1 2249 2236 1 2237 2236 1 2236 2243 1 2243 2242 1
		 2242 2237 1 2239 2238 1 2238 2245 1 2245 2244 1 2244 2239 1 2240 2243 1 2243 2254 1
		 2254 2253 1 2253 2240 1 2244 2247 1 2247 2258 1 2258 2257 1 2257 2244 1 2248 2251 1
		 2251 2263 1 2263 2262 1 2262 2248 1 2249 2248 1 2248 2255 1 2255 2254 1 2254 2249 1
		 2251 2250 1 2250 2257 1 2257 2256 1 2256 2251 1 2252 2255 1 2255 2264 1 2264 2266 1
		 2266 2252 1 2256 2259 1 2259 2268 1 2268 2267 1 2267 2256 1 2260 2263 1 2263 2267 1
		 2267 2269 1 2269 2260 1 2262 2261 1 2261 2265 1 2265 2264 1 2264 2262 1;
	setAttr -s 2316 -ch 9112 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 21 218 -21
		mu 0 4 20 21 250 103
		f 4 1 22 217 -22
		mu 0 4 21 22 249 250
		f 4 2 23 216 -23
		mu 0 4 22 23 248 249
		f 4 3 24 215 -24
		mu 0 4 23 24 247 248
		f 4 4 25 214 -25
		mu 0 4 24 25 246 247
		f 4 5 26 213 -26
		mu 0 4 25 26 245 246
		f 4 6 27 212 -27
		mu 0 4 26 27 244 245
		f 4 7 28 211 -28
		mu 0 4 27 28 243 244
		f 4 8 29 210 -29
		mu 0 4 28 29 242 243
		f 4 9 30 209 -30
		mu 0 4 29 30 241 242
		f 4 10 31 208 -31
		mu 0 4 30 31 240 241
		f 4 11 32 207 -32
		mu 0 4 31 32 239 240
		f 4 12 33 206 -33
		mu 0 4 32 33 238 239
		f 4 13 34 205 -34
		mu 0 4 33 34 237 238
		f 4 14 35 204 -35
		mu 0 4 34 35 236 237
		f 4 15 36 203 -36
		mu 0 4 35 36 235 236
		f 4 16 37 202 -37
		mu 0 4 36 37 234 235
		f 4 17 38 201 -38
		mu 0 4 37 38 233 234
		f 4 18 39 200 -39
		mu 0 4 38 39 232 233
		f 4 19 20 219 -40
		mu 0 4 39 40 251 232
		f 3 -1 -41 41
		mu 0 3 1 0 41
		f 3 -2 -42 42
		mu 0 3 2 1 41
		f 3 -3 -43 43
		mu 0 3 3 2 41
		f 3 -4 -44 44
		mu 0 3 4 3 41
		f 3 -5 -45 45
		mu 0 3 5 4 41
		f 3 -6 -46 46
		mu 0 3 6 5 41
		f 3 -7 -47 47
		mu 0 3 7 6 41
		f 3 -8 -48 48
		mu 0 3 8 7 41
		f 3 -9 -49 49
		mu 0 3 9 8 41
		f 3 -10 -50 50
		mu 0 3 10 9 41
		f 3 -11 -51 51
		mu 0 3 11 10 41
		f 3 -12 -52 52
		mu 0 3 12 11 41
		f 3 -13 -53 53
		mu 0 3 13 12 41
		f 3 -14 -54 54
		mu 0 3 14 13 41
		f 3 -15 -55 55
		mu 0 3 15 14 41
		f 3 -16 -56 56
		mu 0 3 16 15 41
		f 3 -17 -57 57
		mu 0 3 17 16 41
		f 3 -18 -58 58
		mu 0 3 18 17 41
		f 3 -19 -59 59
		mu 0 3 19 18 41
		f 3 -20 -60 40
		mu 0 3 0 19 41
		f 3 782 783 -785
		mu 0 3 398 399 42
		f 3 786 787 -784
		mu 0 3 399 400 42
		f 3 789 790 -788
		mu 0 3 400 401 42
		f 3 792 793 -791
		mu 0 3 401 402 42
		f 3 795 796 -794
		mu 0 3 402 403 42
		f 3 798 799 -797
		mu 0 3 403 404 42
		f 3 801 802 -800
		mu 0 3 404 405 42
		f 3 804 805 -803
		mu 0 3 405 406 42
		f 3 807 808 -806
		mu 0 3 406 407 42
		f 3 810 811 -809
		mu 0 3 407 408 42
		f 3 813 814 -812
		mu 0 3 408 409 42
		f 3 816 817 -815
		mu 0 3 409 410 42
		f 3 819 820 -818
		mu 0 3 410 411 42
		f 3 822 823 -821
		mu 0 3 411 412 42
		f 3 825 826 -824
		mu 0 3 412 413 42
		f 3 828 829 -827
		mu 0 3 413 414 42
		f 3 831 832 -830
		mu 0 3 414 415 42
		f 3 834 835 -833
		mu 0 3 415 416 42
		f 3 837 838 -836
		mu 0 3 416 417 42
		f 3 839 784 -839
		mu 0 3 417 398 42
		f 4 60 81 -83 -81
		mu 0 4 439 441 44 43
		f 4 61 83 -85 -82
		mu 0 4 441 443 45 44
		f 4 62 85 -87 -84
		mu 0 4 443 445 46 45
		f 4 63 87 -89 -86
		mu 0 4 445 447 47 46
		f 4 64 89 -91 -88
		mu 0 4 447 449 48 47
		f 4 65 91 -93 -90
		mu 0 4 449 451 49 48
		f 4 66 93 -95 -92
		mu 0 4 451 453 50 49
		f 4 67 95 -97 -94
		mu 0 4 453 455 51 50
		f 4 68 97 -99 -96
		mu 0 4 455 457 52 51
		f 4 69 99 -101 -98
		mu 0 4 457 459 53 52
		f 4 70 101 -103 -100
		mu 0 4 459 461 54 53
		f 4 71 103 -105 -102
		mu 0 4 461 463 55 54
		f 4 72 105 -107 -104
		mu 0 4 463 465 56 55
		f 4 73 107 -109 -106
		mu 0 4 465 467 57 56
		f 4 74 109 -111 -108
		mu 0 4 467 469 58 57
		f 4 75 111 -113 -110
		mu 0 4 469 471 59 58
		f 4 76 113 -115 -112
		mu 0 4 471 473 60 59
		f 4 77 115 -117 -114
		mu 0 4 473 475 61 60
		f 4 78 117 -119 -116
		mu 0 4 475 477 62 61
		f 4 79 80 -120 -118
		mu 0 4 477 439 43 62
		f 4 82 121 -123 -121
		mu 0 4 43 44 64 63
		f 4 84 123 -125 -122
		mu 0 4 44 45 65 64
		f 4 86 125 -127 -124
		mu 0 4 45 46 66 65
		f 4 88 127 -129 -126
		mu 0 4 46 47 67 66
		f 4 90 129 -131 -128
		mu 0 4 47 48 68 67
		f 4 92 131 -133 -130
		mu 0 4 48 49 69 68
		f 4 94 133 -135 -132
		mu 0 4 49 50 70 69
		f 4 96 135 -137 -134
		mu 0 4 50 51 71 70
		f 4 98 137 -139 -136
		mu 0 4 51 52 72 71
		f 4 100 139 -141 -138
		mu 0 4 52 53 73 72
		f 4 102 141 -143 -140
		mu 0 4 53 54 74 73
		f 4 104 143 -145 -142
		mu 0 4 54 55 75 74
		f 4 106 145 -147 -144
		mu 0 4 55 56 76 75
		f 4 108 147 -149 -146
		mu 0 4 56 57 77 76
		f 4 110 149 -151 -148
		mu 0 4 57 58 78 77
		f 4 112 151 -153 -150
		mu 0 4 58 59 79 78
		f 4 114 153 -155 -152
		mu 0 4 59 60 80 79
		f 4 116 155 -157 -154
		mu 0 4 60 61 81 80
		f 4 118 157 -159 -156
		mu 0 4 61 62 82 81
		f 4 119 120 -160 -158
		mu 0 4 62 43 63 82
		f 4 122 161 -163 -161
		mu 0 4 63 64 84 83
		f 4 124 163 -165 -162
		mu 0 4 64 65 85 84
		f 4 126 165 -167 -164
		mu 0 4 65 66 86 85
		f 4 128 167 -169 -166
		mu 0 4 66 67 87 86
		f 4 130 169 -171 -168
		mu 0 4 67 68 88 87
		f 4 132 171 -173 -170
		mu 0 4 68 69 89 88
		f 4 134 173 -175 -172
		mu 0 4 69 70 90 89
		f 4 136 175 -177 -174
		mu 0 4 70 71 91 90
		f 4 138 177 -179 -176
		mu 0 4 71 72 92 91
		f 4 140 179 -181 -178
		mu 0 4 72 73 93 92
		f 4 142 181 -183 -180
		mu 0 4 73 74 94 93
		f 4 144 183 -185 -182
		mu 0 4 74 75 95 94
		f 4 146 185 -187 -184
		mu 0 4 75 76 96 95
		f 4 148 187 -189 -186
		mu 0 4 76 77 97 96
		f 4 150 189 -191 -188
		mu 0 4 77 78 98 97
		f 4 152 191 -193 -190
		mu 0 4 78 79 99 98
		f 4 154 193 -195 -192
		mu 0 4 79 80 100 99
		f 4 156 195 -197 -194
		mu 0 4 80 81 101 100
		f 4 158 197 -199 -196
		mu 0 4 81 82 102 101
		f 4 159 160 -200 -198
		mu 0 4 82 63 83 102
		f 4 241 242 243 244
		mu 0 4 291 111 112 253
		f 4 245 246 247 -243
		mu 0 4 111 110 113 112
		f 4 248 249 250 -247
		mu 0 4 110 109 114 113
		f 4 251 252 253 -250
		mu 0 4 109 108 115 114
		f 4 254 255 256 -253
		mu 0 4 108 107 116 115
		f 4 257 258 259 -256
		mu 0 4 107 106 117 116
		f 4 260 220 261 -259
		mu 0 4 106 478 480 117
		f 4 -262 221 269 -407
		mu 0 4 117 480 482 123
		f 4 -260 406 268 -408
		mu 0 4 116 117 123 122
		f 4 -257 407 267 -409
		mu 0 4 115 116 122 121
		f 4 -254 408 266 -410
		mu 0 4 114 115 121 120
		f 4 -251 409 265 -411
		mu 0 4 113 114 120 119
		f 4 -244 411 262 263
		mu 0 4 253 112 118 255
		f 4 -248 410 264 -412
		mu 0 4 112 113 119 118
		f 4 -270 222 277 -413
		mu 0 4 123 482 484 129
		f 4 -269 412 276 -414
		mu 0 4 122 123 129 128
		f 4 -268 413 275 -415
		mu 0 4 121 122 128 127
		f 4 -267 414 274 -416
		mu 0 4 120 121 127 126
		f 4 -266 415 273 -417
		mu 0 4 119 120 126 125
		f 4 -263 417 270 271
		mu 0 4 255 118 124 257
		f 4 -265 416 272 -418
		mu 0 4 118 119 125 124
		f 4 -278 223 285 -419
		mu 0 4 129 484 486 135
		f 4 -277 418 284 -420
		mu 0 4 128 129 135 134
		f 4 -276 419 283 -421
		mu 0 4 127 128 134 133
		f 4 -275 420 282 -422
		mu 0 4 126 127 133 132
		f 4 -274 421 281 -423
		mu 0 4 125 126 132 131
		f 4 -271 423 278 279
		mu 0 4 257 124 130 259
		f 4 -273 422 280 -424
		mu 0 4 124 125 131 130
		f 4 -286 224 293 -425
		mu 0 4 135 486 488 141
		f 4 -285 424 292 -426
		mu 0 4 134 135 141 140
		f 4 -284 425 291 -427
		mu 0 4 133 134 140 139
		f 4 -283 426 290 -428
		mu 0 4 132 133 139 138
		f 4 -282 427 289 -429
		mu 0 4 131 132 138 137
		f 4 -279 429 286 287
		mu 0 4 259 130 136 261
		f 4 -281 428 288 -430
		mu 0 4 130 131 137 136
		f 4 -294 225 301 -431
		mu 0 4 141 488 490 147
		f 4 -293 430 300 -432
		mu 0 4 140 141 147 146
		f 4 -292 431 299 -433
		mu 0 4 139 140 146 145
		f 4 -291 432 298 -434
		mu 0 4 138 139 145 144
		f 4 -290 433 297 -435
		mu 0 4 137 138 144 143
		f 4 -287 435 294 295
		mu 0 4 261 136 142 263
		f 4 -289 434 296 -436
		mu 0 4 136 137 143 142
		f 4 -302 226 309 -437
		mu 0 4 147 490 492 153
		f 4 -301 436 308 -438
		mu 0 4 146 147 153 152
		f 4 -300 437 307 -439
		mu 0 4 145 146 152 151
		f 4 -299 438 306 -440
		mu 0 4 144 145 151 150
		f 4 -298 439 305 -441
		mu 0 4 143 144 150 149
		f 4 -295 441 302 303
		mu 0 4 263 142 148 265
		f 4 -297 440 304 -442
		mu 0 4 142 143 149 148
		f 4 -310 227 317 -443
		mu 0 4 153 492 494 159
		f 4 -309 442 316 -444
		mu 0 4 152 153 159 158
		f 4 -308 443 315 -445
		mu 0 4 151 152 158 157
		f 4 -307 444 314 -446
		mu 0 4 150 151 157 156
		f 4 -306 445 313 -447
		mu 0 4 149 150 156 155
		f 4 -303 447 310 311
		mu 0 4 265 148 154 267
		f 4 -305 446 312 -448
		mu 0 4 148 149 155 154
		f 4 -318 228 325 -449
		mu 0 4 159 494 496 165
		f 4 -317 448 324 -450
		mu 0 4 158 159 165 164
		f 4 -316 449 323 -451
		mu 0 4 157 158 164 163
		f 4 -315 450 322 -452
		mu 0 4 156 157 163 162
		f 4 -314 451 321 -453
		mu 0 4 155 156 162 161
		f 4 -311 453 318 319
		mu 0 4 267 154 160 269
		f 4 -313 452 320 -454
		mu 0 4 154 155 161 160
		f 4 -326 229 333 -455
		mu 0 4 165 496 498 171
		f 4 -325 454 332 -456
		mu 0 4 164 165 171 170
		f 4 -324 455 331 -457
		mu 0 4 163 164 170 169
		f 4 -323 456 330 -458
		mu 0 4 162 163 169 168
		f 4 -322 457 329 -459
		mu 0 4 161 162 168 167
		f 4 -319 459 326 327
		mu 0 4 269 160 166 271
		f 4 -321 458 328 -460
		mu 0 4 160 161 167 166
		f 4 -334 230 341 -461
		mu 0 4 171 498 500 177
		f 4 -333 460 340 -462
		mu 0 4 170 171 177 176
		f 4 -332 461 339 -463
		mu 0 4 169 170 176 175
		f 4 -331 462 338 -464
		mu 0 4 168 169 175 174
		f 4 -330 463 337 -465
		mu 0 4 167 168 174 173
		f 4 -327 465 334 335
		mu 0 4 271 166 172 273
		f 4 -329 464 336 -466
		mu 0 4 166 167 173 172
		f 4 -342 231 349 -467
		mu 0 4 177 500 502 183
		f 4 -341 466 348 -468
		mu 0 4 176 177 183 182
		f 4 -340 467 347 -469
		mu 0 4 175 176 182 181
		f 4 -339 468 346 -470
		mu 0 4 174 175 181 180
		f 4 -338 469 345 -471
		mu 0 4 173 174 180 179
		f 4 -335 471 342 343
		mu 0 4 273 172 178 275
		f 4 -337 470 344 -472
		mu 0 4 172 173 179 178
		f 4 -350 232 357 -473
		mu 0 4 183 502 504 189
		f 4 -349 472 356 -474
		mu 0 4 182 183 189 188
		f 4 -348 473 355 -475
		mu 0 4 181 182 188 187
		f 4 -347 474 354 -476
		mu 0 4 180 181 187 186
		f 4 -346 475 353 -477
		mu 0 4 179 180 186 185
		f 4 -343 477 350 351
		mu 0 4 275 178 184 277
		f 4 -345 476 352 -478
		mu 0 4 178 179 185 184
		f 4 -358 233 365 -479
		mu 0 4 189 504 506 195
		f 4 -357 478 364 -480
		mu 0 4 188 189 195 194
		f 4 -356 479 363 -481
		mu 0 4 187 188 194 193
		f 4 -355 480 362 -482
		mu 0 4 186 187 193 192
		f 4 -354 481 361 -483
		mu 0 4 185 186 192 191
		f 4 -351 483 358 359
		mu 0 4 277 184 190 279
		f 4 -353 482 360 -484
		mu 0 4 184 185 191 190
		f 4 -366 234 373 -485
		mu 0 4 195 506 508 201
		f 4 -365 484 372 -486
		mu 0 4 194 195 201 200
		f 4 -364 485 371 -487
		mu 0 4 193 194 200 199
		f 4 -363 486 370 -488
		mu 0 4 192 193 199 198
		f 4 -362 487 369 -489
		mu 0 4 191 192 198 197
		f 4 -359 489 366 367
		mu 0 4 279 190 196 281
		f 4 -361 488 368 -490
		mu 0 4 190 191 197 196
		f 4 -374 235 381 -491
		mu 0 4 201 508 510 207
		f 4 -373 490 380 -492
		mu 0 4 200 201 207 206
		f 4 -372 491 379 -493
		mu 0 4 199 200 206 205
		f 4 -371 492 378 -494
		mu 0 4 198 199 205 204
		f 4 -370 493 377 -495
		mu 0 4 197 198 204 203
		f 4 -367 495 374 375
		mu 0 4 281 196 202 283
		f 4 -369 494 376 -496
		mu 0 4 196 197 203 202
		f 4 -382 236 389 -497
		mu 0 4 207 510 512 213
		f 4 -381 496 388 -498
		mu 0 4 206 207 213 212
		f 4 -380 497 387 -499
		mu 0 4 205 206 212 211
		f 4 -379 498 386 -500
		mu 0 4 204 205 211 210
		f 4 -378 499 385 -501
		mu 0 4 203 204 210 209
		f 4 -375 501 382 383
		mu 0 4 283 202 208 285
		f 4 -377 500 384 -502
		mu 0 4 202 203 209 208
		f 4 -390 237 397 -503
		mu 0 4 213 512 514 219
		f 4 -389 502 396 -504
		mu 0 4 212 213 219 218
		f 4 -388 503 395 -505
		mu 0 4 211 212 218 217
		f 4 -387 504 394 -506
		mu 0 4 210 211 217 216
		f 4 -386 505 393 -507
		mu 0 4 209 210 216 215
		f 4 -383 507 390 391
		mu 0 4 285 208 214 287
		f 4 -385 506 392 -508
		mu 0 4 208 209 215 214
		f 4 -398 238 405 -509
		mu 0 4 219 514 104 231
		f 4 -397 508 404 -510
		mu 0 4 218 219 231 229
		f 4 -396 509 403 -511
		mu 0 4 217 218 229 227
		f 4 -395 510 402 -512
		mu 0 4 216 217 227 225
		f 4 -394 511 401 -513
		mu 0 4 215 216 225 223
		f 4 -391 513 398 399
		mu 0 4 287 214 221 289
		f 4 -393 512 400 -514
		mu 0 4 214 215 223 221
		f 4 -261 514 -406 239
		mu 0 4 478 106 230 516
		f 4 -258 515 -405 -515
		mu 0 4 106 107 228 230
		f 4 -255 516 -404 -516
		mu 0 4 107 108 226 228
		f 4 -252 517 -403 -517
		mu 0 4 108 109 224 226
		f 4 -249 518 -402 -518
		mu 0 4 109 110 222 224
		f 4 -246 519 -401 -519
		mu 0 4 110 111 220 222
		f 4 -242 240 -399 -520
		mu 0 4 111 291 105 220
		f 4 -526 660 -245 661
		mu 0 4 254 252 291 253
		f 4 -540 -662 -264 662
		mu 0 4 256 254 253 255
		f 4 -547 -663 -272 663
		mu 0 4 258 256 255 257
		f 4 -554 -664 -280 664
		mu 0 4 260 258 257 259
		f 4 -561 -665 -288 665
		mu 0 4 262 260 259 261
		f 4 -568 -666 -296 666
		mu 0 4 264 262 261 263
		f 4 -575 -667 -304 667
		mu 0 4 266 264 263 265
		f 4 -582 -668 -312 668
		mu 0 4 268 266 265 267
		f 4 -589 -669 -320 669
		mu 0 4 270 268 267 269
		f 4 -596 -670 -328 670
		mu 0 4 272 270 269 271
		f 4 -603 -671 -336 671
		mu 0 4 274 272 271 273
		f 4 -610 -672 -344 672
		mu 0 4 276 274 273 275
		f 4 -617 -673 -352 673
		mu 0 4 278 276 275 277
		f 4 -624 -674 -360 674
		mu 0 4 280 278 277 279
		f 4 -631 -675 -368 675
		mu 0 4 282 280 279 281
		f 4 -638 -676 -376 676
		mu 0 4 284 282 281 283
		f 4 -645 -677 -384 677
		mu 0 4 286 284 283 285
		f 4 -652 -678 -392 678
		mu 0 4 288 286 285 287
		f 4 -659 -679 -400 679
		mu 0 4 292 288 287 289
		f 4 -529 -680 -241 -661
		mu 0 4 252 290 105 291
		f 4 -528 525 526 -681
		mu 0 4 297 252 254 302
		f 4 -530 680 524 -682
		mu 0 4 296 297 302 301
		f 4 -531 681 523 -683
		mu 0 4 295 296 301 300
		f 4 -532 682 522 -684
		mu 0 4 294 295 300 299
		f 4 -534 684 520 -201
		mu 0 4 232 293 298 233
		f 4 -533 683 521 -685
		mu 0 4 293 294 299 298
		f 4 -527 539 540 -686
		mu 0 4 302 254 256 307
		f 4 -525 685 538 -687
		mu 0 4 301 302 307 306
		f 4 -524 686 537 -688
		mu 0 4 300 301 306 305
		f 4 -523 687 536 -689
		mu 0 4 299 300 305 304
		f 4 -521 689 534 -202
		mu 0 4 233 298 303 234
		f 4 -522 688 535 -690
		mu 0 4 298 299 304 303
		f 4 -541 546 547 -691
		mu 0 4 307 256 258 312
		f 4 -539 690 545 -692
		mu 0 4 306 307 312 311
		f 4 -538 691 544 -693
		mu 0 4 305 306 311 310
		f 4 -537 692 543 -694
		mu 0 4 304 305 310 309
		f 4 -535 694 541 -203
		mu 0 4 234 303 308 235
		f 4 -536 693 542 -695
		mu 0 4 303 304 309 308
		f 4 -548 553 554 -696
		mu 0 4 312 258 260 317
		f 4 -546 695 552 -697
		mu 0 4 311 312 317 316
		f 4 -545 696 551 -698
		mu 0 4 310 311 316 315
		f 4 -544 697 550 -699
		mu 0 4 309 310 315 314
		f 4 -542 699 548 -204
		mu 0 4 235 308 313 236
		f 4 -543 698 549 -700
		mu 0 4 308 309 314 313
		f 4 -555 560 561 -701
		mu 0 4 317 260 262 322
		f 4 -553 700 559 -702
		mu 0 4 316 317 322 321
		f 4 -552 701 558 -703
		mu 0 4 315 316 321 320
		f 4 -551 702 557 -704
		mu 0 4 314 315 320 319
		f 4 -549 704 555 -205
		mu 0 4 236 313 318 237
		f 4 -550 703 556 -705
		mu 0 4 313 314 319 318
		f 4 -562 567 568 -706
		mu 0 4 322 262 264 327
		f 4 -560 705 566 -707
		mu 0 4 321 322 327 326
		f 4 -559 706 565 -708
		mu 0 4 320 321 326 325
		f 4 -558 707 564 -709
		mu 0 4 319 320 325 324
		f 4 -556 709 562 -206
		mu 0 4 237 318 323 238
		f 4 -557 708 563 -710
		mu 0 4 318 319 324 323
		f 4 -569 574 575 -711
		mu 0 4 327 264 266 332
		f 4 -567 710 573 -712
		mu 0 4 326 327 332 331
		f 4 -566 711 572 -713
		mu 0 4 325 326 331 330
		f 4 -565 712 571 -714
		mu 0 4 324 325 330 329
		f 4 -563 714 569 -207
		mu 0 4 238 323 328 239
		f 4 -564 713 570 -715
		mu 0 4 323 324 329 328
		f 4 -576 581 582 -716
		mu 0 4 332 266 268 337
		f 4 -574 715 580 -717
		mu 0 4 331 332 337 336
		f 4 -573 716 579 -718
		mu 0 4 330 331 336 335
		f 4 -572 717 578 -719
		mu 0 4 329 330 335 334
		f 4 -570 719 576 -208
		mu 0 4 239 328 333 240
		f 4 -571 718 577 -720
		mu 0 4 328 329 334 333
		f 4 -583 588 589 -721
		mu 0 4 337 268 270 342
		f 4 -581 720 587 -722
		mu 0 4 336 337 342 341
		f 4 -580 721 586 -723
		mu 0 4 335 336 341 340
		f 4 -579 722 585 -724
		mu 0 4 334 335 340 339
		f 4 -577 724 583 -209
		mu 0 4 240 333 338 241
		f 4 -578 723 584 -725
		mu 0 4 333 334 339 338
		f 4 -590 595 596 -726
		mu 0 4 342 270 272 347
		f 4 -588 725 594 -727
		mu 0 4 341 342 347 346
		f 4 -587 726 593 -728
		mu 0 4 340 341 346 345
		f 4 -586 727 592 -729
		mu 0 4 339 340 345 344
		f 4 -584 729 590 -210
		mu 0 4 241 338 343 242
		f 4 -585 728 591 -730
		mu 0 4 338 339 344 343
		f 4 -597 602 603 -731
		mu 0 4 347 272 274 352
		f 4 -595 730 601 -732
		mu 0 4 346 347 352 351
		f 4 -594 731 600 -733
		mu 0 4 345 346 351 350
		f 4 -593 732 599 -734
		mu 0 4 344 345 350 349
		f 4 -591 734 597 -211
		mu 0 4 242 343 348 243
		f 4 -592 733 598 -735
		mu 0 4 343 344 349 348
		f 4 -604 609 610 -736
		mu 0 4 352 274 276 357
		f 4 -602 735 608 -737
		mu 0 4 351 352 357 356
		f 4 -601 736 607 -738
		mu 0 4 350 351 356 355
		f 4 -600 737 606 -739
		mu 0 4 349 350 355 354
		f 4 -598 739 604 -212
		mu 0 4 243 348 353 244
		f 4 -599 738 605 -740
		mu 0 4 348 349 354 353
		f 4 -611 616 617 -741
		mu 0 4 357 276 278 362
		f 4 -609 740 615 -742
		mu 0 4 356 357 362 361
		f 4 -608 741 614 -743
		mu 0 4 355 356 361 360
		f 4 -607 742 613 -744
		mu 0 4 354 355 360 359
		f 4 -605 744 611 -213
		mu 0 4 244 353 358 245
		f 4 -606 743 612 -745
		mu 0 4 353 354 359 358
		f 4 -618 623 624 -746
		mu 0 4 362 278 280 367
		f 4 -616 745 622 -747
		mu 0 4 361 362 367 366
		f 4 -615 746 621 -748
		mu 0 4 360 361 366 365
		f 4 -614 747 620 -749
		mu 0 4 359 360 365 364
		f 4 -612 749 618 -214
		mu 0 4 245 358 363 246
		f 4 -613 748 619 -750
		mu 0 4 358 359 364 363
		f 4 -625 630 631 -751
		mu 0 4 367 280 282 372
		f 4 -623 750 629 -752
		mu 0 4 366 367 372 371
		f 4 -622 751 628 -753
		mu 0 4 365 366 371 370
		f 4 -621 752 627 -754
		mu 0 4 364 365 370 369
		f 4 -619 754 625 -215
		mu 0 4 246 363 368 247
		f 4 -620 753 626 -755
		mu 0 4 363 364 369 368
		f 4 -632 637 638 -756
		mu 0 4 372 282 284 377
		f 4 -630 755 636 -757
		mu 0 4 371 372 377 376
		f 4 -629 756 635 -758
		mu 0 4 370 371 376 375
		f 4 -628 757 634 -759
		mu 0 4 369 370 375 374
		f 4 -626 759 632 -216
		mu 0 4 247 368 373 248
		f 4 -627 758 633 -760
		mu 0 4 368 369 374 373
		f 4 -639 644 645 -761
		mu 0 4 377 284 286 382
		f 4 -637 760 643 -762
		mu 0 4 376 377 382 381
		f 4 -636 761 642 -763
		mu 0 4 375 376 381 380
		f 4 -635 762 641 -764
		mu 0 4 374 375 380 379
		f 4 -633 764 639 -217
		mu 0 4 248 373 378 249
		f 4 -634 763 640 -765
		mu 0 4 373 374 379 378
		f 4 -646 651 652 -766
		mu 0 4 382 286 288 387
		f 4 -644 765 650 -767
		mu 0 4 381 382 387 386
		f 4 -643 766 649 -768
		mu 0 4 380 381 386 385
		f 4 -642 767 648 -769
		mu 0 4 379 380 385 384
		f 4 -640 769 646 -218
		mu 0 4 249 378 383 250
		f 4 -641 768 647 -770
		mu 0 4 378 379 384 383
		f 4 -653 658 659 -771
		mu 0 4 387 288 292 397
		f 4 -651 770 657 -772
		mu 0 4 386 387 397 395
		f 4 -650 771 656 -773
		mu 0 4 385 386 395 393
		f 4 -649 772 655 -774
		mu 0 4 384 385 393 391
		f 4 -647 774 653 -219
		mu 0 4 250 383 389 103
		f 4 -648 773 654 -775
		mu 0 4 383 384 391 389
		f 4 527 775 -660 528
		mu 0 4 252 297 396 290
		f 4 529 776 -658 -776
		mu 0 4 297 296 394 396
		f 4 530 777 -657 -777
		mu 0 4 296 295 392 394
		f 4 531 778 -656 -778
		mu 0 4 295 294 390 392
		f 4 532 779 -655 -779
		mu 0 4 294 293 388 390
		f 4 533 -220 -654 -780
		mu 0 4 293 232 251 388
		f 4 162 781 878 -781
		mu 0 4 83 84 436 437
		f 4 164 785 876 -782
		mu 0 4 84 85 435 436
		f 4 166 788 874 -786
		mu 0 4 85 86 434 435
		f 4 168 791 872 -789
		mu 0 4 86 87 433 434
		f 4 170 794 870 -792
		mu 0 4 87 88 432 433
		f 4 172 797 868 -795
		mu 0 4 88 89 431 432
		f 4 174 800 866 -798
		mu 0 4 89 90 430 431
		f 4 176 803 864 -801
		mu 0 4 90 91 429 430
		f 4 178 806 862 -804
		mu 0 4 91 92 428 429
		f 4 180 809 860 -807
		mu 0 4 92 93 427 428
		f 4 182 812 858 -810
		mu 0 4 93 94 426 427
		f 4 184 815 856 -813
		mu 0 4 94 95 425 426
		f 4 186 818 854 -816
		mu 0 4 95 96 424 425
		f 4 188 821 852 -819
		mu 0 4 96 97 423 424
		f 4 190 824 850 -822
		mu 0 4 97 98 422 423
		f 4 192 827 848 -825
		mu 0 4 98 99 421 422
		f 4 194 830 846 -828
		mu 0 4 99 100 420 421
		f 4 196 833 844 -831
		mu 0 4 100 101 419 420
		f 4 198 836 842 -834
		mu 0 4 101 102 418 419
		f 4 199 780 879 -837
		mu 0 4 102 83 437 418
		f 4 -843 840 -838 -842
		mu 0 4 419 418 417 416
		f 4 -845 841 -835 -844
		mu 0 4 420 419 416 415
		f 4 -847 843 -832 -846
		mu 0 4 421 420 415 414
		f 4 -849 845 -829 -848
		mu 0 4 422 421 414 413
		f 4 -851 847 -826 -850
		mu 0 4 423 422 413 412
		f 4 -853 849 -823 -852
		mu 0 4 424 423 412 411
		f 4 -855 851 -820 -854
		mu 0 4 425 424 411 410
		f 4 -857 853 -817 -856
		mu 0 4 426 425 410 409
		f 4 -859 855 -814 -858
		mu 0 4 427 426 409 408
		f 4 -861 857 -811 -860
		mu 0 4 428 427 408 407
		f 4 -863 859 -808 -862
		mu 0 4 429 428 407 406
		f 4 -865 861 -805 -864
		mu 0 4 430 429 406 405
		f 4 -867 863 -802 -866
		mu 0 4 431 430 405 404
		f 4 -869 865 -799 -868
		mu 0 4 432 431 404 403
		f 4 -871 867 -796 -870
		mu 0 4 433 432 403 402
		f 4 -873 869 -793 -872
		mu 0 4 434 433 402 401
		f 4 -875 871 -790 -874
		mu 0 4 435 434 401 400
		f 4 -877 873 -787 -876
		mu 0 4 436 435 400 399
		f 4 -879 875 -783 -878
		mu 0 4 437 436 399 398
		f 4 -880 877 -840 -841
		mu 0 4 418 437 398 417
		f 4 -882 1160 -61 1161
		mu 0 4 476 438 441 439
		f 4 -910 1162 -62 -1161
		mu 0 4 438 440 443 441
		f 4 -924 1163 -63 -1163
		mu 0 4 440 442 445 443
		f 4 -938 1164 -64 -1164
		mu 0 4 442 444 447 445
		f 4 -952 1165 -65 -1165
		mu 0 4 444 446 449 447
		f 4 -966 1166 -66 -1166
		mu 0 4 446 448 451 449
		f 4 -980 1167 -67 -1167
		mu 0 4 448 450 453 451
		f 4 -994 1168 -68 -1168
		mu 0 4 450 452 455 453
		f 4 -1008 1169 -69 -1169
		mu 0 4 452 454 457 455
		f 4 -1022 1170 -70 -1170
		mu 0 4 454 456 459 457
		f 4 -1036 1171 -71 -1171
		mu 0 4 456 458 461 459
		f 4 -1050 1172 -72 -1172
		mu 0 4 458 460 463 461
		f 4 -1064 1173 -73 -1173
		mu 0 4 460 462 465 463
		f 4 -1078 1174 -74 -1174
		mu 0 4 462 464 467 465
		f 4 -1092 1175 -75 -1175
		mu 0 4 464 466 469 467
		f 4 -1106 1176 -76 -1176
		mu 0 4 466 468 471 469
		f 4 -1120 1177 -77 -1177
		mu 0 4 468 470 473 471
		f 4 -1134 1178 -78 -1178
		mu 0 4 470 472 475 473
		f 4 -1148 1179 -79 -1179
		mu 0 4 472 474 477 475
		f 4 -908 -1162 -80 -1180
		mu 0 4 474 476 439 477
		f 4 -221 1180 -1159 1181
		mu 0 4 480 478 517 479
		f 4 -222 -1182 -1145 1182
		mu 0 4 482 480 479 481
		f 4 -223 -1183 -1131 1183
		mu 0 4 484 482 481 483
		f 4 -224 -1184 -1117 1184
		mu 0 4 486 484 483 485
		f 4 -225 -1185 -1103 1185
		mu 0 4 488 486 485 487
		f 4 -226 -1186 -1089 1186
		mu 0 4 490 488 487 489
		f 4 -227 -1187 -1075 1187
		mu 0 4 492 490 489 491
		f 4 -228 -1188 -1061 1188
		mu 0 4 494 492 491 493
		f 4 -229 -1189 -1047 1189
		mu 0 4 496 494 493 495
		f 4 -230 -1190 -1033 1190
		mu 0 4 498 496 495 497
		f 4 -231 -1191 -1019 1191
		mu 0 4 500 498 497 499
		f 4 -232 -1192 -1005 1192
		mu 0 4 502 500 499 501
		f 4 -233 -1193 -991 1193
		mu 0 4 504 502 501 503
		f 4 -234 -1194 -977 1194
		mu 0 4 506 504 503 505
		f 4 -235 -1195 -963 1195
		mu 0 4 508 506 505 507
		f 4 -236 -1196 -949 1196
		mu 0 4 510 508 507 509
		f 4 -237 -1197 -935 1197
		mu 0 4 512 510 509 511
		f 4 -238 -1198 -921 1198
		mu 0 4 514 512 511 513
		f 4 -239 -1199 -893 1199
		mu 0 4 104 514 513 515
		f 4 -240 -1200 -896 -1181
		mu 0 4 478 516 518 517
		f 4 -895 892 893 -1201
		mu 0 4 536 515 513 548
		f 4 -897 1200 891 -1202
		mu 0 4 534 536 548 547
		f 4 -898 1201 890 -1203
		mu 0 4 532 534 547 546
		f 4 -899 1202 889 -1204
		mu 0 4 530 532 546 545
		f 4 -900 1203 888 -1205
		mu 0 4 528 530 545 544
		f 4 -901 1204 887 -1206
		mu 0 4 526 528 544 542
		f 4 -902 1205 886 -1207
		mu 0 4 523 524 543 541
		f 4 -903 1206 885 -1208
		mu 0 4 522 523 541 540
		f 4 -904 1207 884 -1209
		mu 0 4 521 522 540 539
		f 4 -905 1208 883 -1210
		mu 0 4 520 521 539 538
		f 4 -907 1210 880 881
		mu 0 4 476 519 537 438
		f 4 -906 1209 882 -1211
		mu 0 4 519 520 538 537
		f 4 -894 920 921 -1212
		mu 0 4 548 513 511 560
		f 4 -892 1211 919 -1213
		mu 0 4 547 548 560 559
		f 4 -891 1212 918 -1214
		mu 0 4 546 547 559 558
		f 4 -890 1213 917 -1215
		mu 0 4 545 546 558 557
		f 4 -889 1214 916 -1216
		mu 0 4 544 545 557 556
		f 4 -888 1215 915 -1217
		mu 0 4 542 544 556 554
		f 4 -887 1216 914 -1218
		mu 0 4 541 543 555 553
		f 4 -886 1217 913 -1219
		mu 0 4 540 541 553 552;
	setAttr ".fc[500:999]"
		f 4 -885 1218 912 -1220
		mu 0 4 539 540 552 551
		f 4 -884 1219 911 -1221
		mu 0 4 538 539 551 550
		f 4 -881 1221 908 909
		mu 0 4 438 537 549 440
		f 4 -883 1220 910 -1222
		mu 0 4 537 538 550 549
		f 4 -922 934 935 -1223
		mu 0 4 560 511 509 572
		f 4 -920 1222 933 -1224
		mu 0 4 559 560 572 571
		f 4 -919 1223 932 -1225
		mu 0 4 558 559 571 570
		f 4 -918 1224 931 -1226
		mu 0 4 557 558 570 569
		f 4 -917 1225 930 -1227
		mu 0 4 556 557 569 568
		f 4 -916 1226 929 -1228
		mu 0 4 554 556 568 566
		f 4 -915 1227 928 -1229
		mu 0 4 553 555 567 565
		f 4 -914 1228 927 -1230
		mu 0 4 552 553 565 564
		f 4 -913 1229 926 -1231
		mu 0 4 551 552 564 563
		f 4 -912 1230 925 -1232
		mu 0 4 550 551 563 562
		f 4 -909 1232 922 923
		mu 0 4 440 549 561 442
		f 4 -911 1231 924 -1233
		mu 0 4 549 550 562 561
		f 4 -936 948 949 -1234
		mu 0 4 572 509 507 584
		f 4 -934 1233 947 -1235
		mu 0 4 571 572 584 583
		f 4 -933 1234 946 -1236
		mu 0 4 570 571 583 582
		f 4 -932 1235 945 -1237
		mu 0 4 569 570 582 581
		f 4 -931 1236 944 -1238
		mu 0 4 568 569 581 580
		f 4 -930 1237 943 -1239
		mu 0 4 566 568 580 578
		f 4 -929 1238 942 -1240
		mu 0 4 565 567 579 577
		f 4 -928 1239 941 -1241
		mu 0 4 564 565 577 576
		f 4 -927 1240 940 -1242
		mu 0 4 563 564 576 575
		f 4 -926 1241 939 -1243
		mu 0 4 562 563 575 574
		f 4 -923 1243 936 937
		mu 0 4 442 561 573 444
		f 4 -925 1242 938 -1244
		mu 0 4 561 562 574 573
		f 4 -950 962 963 -1245
		mu 0 4 584 507 505 596
		f 4 -948 1244 961 -1246
		mu 0 4 583 584 596 595
		f 4 -947 1245 960 -1247
		mu 0 4 582 583 595 594
		f 4 -946 1246 959 -1248
		mu 0 4 581 582 594 593
		f 4 -945 1247 958 -1249
		mu 0 4 580 581 593 592
		f 4 -944 1248 957 -1250
		mu 0 4 578 580 592 590
		f 4 -943 1249 956 -1251
		mu 0 4 577 579 591 589
		f 4 -942 1250 955 -1252
		mu 0 4 576 577 589 588
		f 4 -941 1251 954 -1253
		mu 0 4 575 576 588 587
		f 4 -940 1252 953 -1254
		mu 0 4 574 575 587 586
		f 4 -937 1254 950 951
		mu 0 4 444 573 585 446
		f 4 -939 1253 952 -1255
		mu 0 4 573 574 586 585
		f 4 -964 976 977 -1256
		mu 0 4 596 505 503 608
		f 4 -962 1255 975 -1257
		mu 0 4 595 596 608 607
		f 4 -961 1256 974 -1258
		mu 0 4 594 595 607 606
		f 4 -960 1257 973 -1259
		mu 0 4 593 594 606 605
		f 4 -959 1258 972 -1260
		mu 0 4 592 593 605 604
		f 4 -958 1259 971 -1261
		mu 0 4 590 592 604 602
		f 4 -957 1260 970 -1262
		mu 0 4 589 591 603 601
		f 4 -956 1261 969 -1263
		mu 0 4 588 589 601 600
		f 4 -955 1262 968 -1264
		mu 0 4 587 588 600 599
		f 4 -954 1263 967 -1265
		mu 0 4 586 587 599 598
		f 4 -951 1265 964 965
		mu 0 4 446 585 597 448
		f 4 -953 1264 966 -1266
		mu 0 4 585 586 598 597
		f 4 -978 990 991 -1267
		mu 0 4 608 503 501 620
		f 4 -976 1266 989 -1268
		mu 0 4 607 608 620 619
		f 4 -975 1267 988 -1269
		mu 0 4 606 607 619 618
		f 4 -974 1268 987 -1270
		mu 0 4 605 606 618 617
		f 4 -973 1269 986 -1271
		mu 0 4 604 605 617 616
		f 4 -972 1270 985 -1272
		mu 0 4 602 604 616 614
		f 4 -971 1271 984 -1273
		mu 0 4 601 603 615 613
		f 4 -970 1272 983 -1274
		mu 0 4 600 601 613 612
		f 4 -969 1273 982 -1275
		mu 0 4 599 600 612 611
		f 4 -968 1274 981 -1276
		mu 0 4 598 599 611 610
		f 4 -965 1276 978 979
		mu 0 4 448 597 609 450
		f 4 -967 1275 980 -1277
		mu 0 4 597 598 610 609
		f 4 -992 1004 1005 -1278
		mu 0 4 620 501 499 632
		f 4 -990 1277 1003 -1279
		mu 0 4 619 620 632 631
		f 4 -989 1278 1002 -1280
		mu 0 4 618 619 631 630
		f 4 -988 1279 1001 -1281
		mu 0 4 617 618 630 629
		f 4 -987 1280 1000 -1282
		mu 0 4 616 617 629 628
		f 4 -986 1281 999 -1283
		mu 0 4 614 616 628 626
		f 4 -985 1282 998 -1284
		mu 0 4 613 615 627 625
		f 4 -984 1283 997 -1285
		mu 0 4 612 613 625 624
		f 4 -983 1284 996 -1286
		mu 0 4 611 612 624 623
		f 4 -982 1285 995 -1287
		mu 0 4 610 611 623 622
		f 4 -979 1287 992 993
		mu 0 4 450 609 621 452
		f 4 -981 1286 994 -1288
		mu 0 4 609 610 622 621
		f 4 -1006 1018 1019 -1289
		mu 0 4 632 499 497 644
		f 4 -1004 1288 1017 -1290
		mu 0 4 631 632 644 643
		f 4 -1003 1289 1016 -1291
		mu 0 4 630 631 643 642
		f 4 -1002 1290 1015 -1292
		mu 0 4 629 630 642 641
		f 4 -1001 1291 1014 -1293
		mu 0 4 628 629 641 640
		f 4 -1000 1292 1013 -1294
		mu 0 4 626 628 640 638
		f 4 -999 1293 1012 -1295
		mu 0 4 625 627 639 637
		f 4 -998 1294 1011 -1296
		mu 0 4 624 625 637 636
		f 4 -997 1295 1010 -1297
		mu 0 4 623 624 636 635
		f 4 -996 1296 1009 -1298
		mu 0 4 622 623 635 634
		f 4 -993 1298 1006 1007
		mu 0 4 452 621 633 454
		f 4 -995 1297 1008 -1299
		mu 0 4 621 622 634 633
		f 4 -1020 1032 1033 -1300
		mu 0 4 644 497 495 656
		f 4 -1018 1299 1031 -1301
		mu 0 4 643 644 656 655
		f 4 -1017 1300 1030 -1302
		mu 0 4 642 643 655 654
		f 4 -1016 1301 1029 -1303
		mu 0 4 641 642 654 653
		f 4 -1015 1302 1028 -1304
		mu 0 4 640 641 653 652
		f 4 -1014 1303 1027 -1305
		mu 0 4 638 640 652 650
		f 4 -1013 1304 1026 -1306
		mu 0 4 637 639 651 649
		f 4 -1012 1305 1025 -1307
		mu 0 4 636 637 649 648
		f 4 -1011 1306 1024 -1308
		mu 0 4 635 636 648 647
		f 4 -1010 1307 1023 -1309
		mu 0 4 634 635 647 646
		f 4 -1007 1309 1020 1021
		mu 0 4 454 633 645 456
		f 4 -1009 1308 1022 -1310
		mu 0 4 633 634 646 645
		f 4 -1034 1046 1047 -1311
		mu 0 4 656 495 493 668
		f 4 -1032 1310 1045 -1312
		mu 0 4 655 656 668 667
		f 4 -1031 1311 1044 -1313
		mu 0 4 654 655 667 666
		f 4 -1030 1312 1043 -1314
		mu 0 4 653 654 666 665
		f 4 -1029 1313 1042 -1315
		mu 0 4 652 653 665 664
		f 4 -1028 1314 1041 -1316
		mu 0 4 650 652 664 662
		f 4 -1027 1315 1040 -1317
		mu 0 4 649 651 663 661
		f 4 -1026 1316 1039 -1318
		mu 0 4 648 649 661 660
		f 4 -1025 1317 1038 -1319
		mu 0 4 647 648 660 659
		f 4 -1024 1318 1037 -1320
		mu 0 4 646 647 659 658
		f 4 -1021 1320 1034 1035
		mu 0 4 456 645 657 458
		f 4 -1023 1319 1036 -1321
		mu 0 4 645 646 658 657
		f 4 -1048 1060 1061 -1322
		mu 0 4 668 493 491 680
		f 4 -1046 1321 1059 -1323
		mu 0 4 667 668 680 679
		f 4 -1045 1322 1058 -1324
		mu 0 4 666 667 679 678
		f 4 -1044 1323 1057 -1325
		mu 0 4 665 666 678 677
		f 4 -1043 1324 1056 -1326
		mu 0 4 664 665 677 676
		f 4 -1042 1325 1055 -1327
		mu 0 4 662 664 676 674
		f 4 -1041 1326 1054 -1328
		mu 0 4 661 663 675 673
		f 4 -1040 1327 1053 -1329
		mu 0 4 660 661 673 672
		f 4 -1039 1328 1052 -1330
		mu 0 4 659 660 672 671
		f 4 -1038 1329 1051 -1331
		mu 0 4 658 659 671 670
		f 4 -1035 1331 1048 1049
		mu 0 4 458 657 669 460
		f 4 -1037 1330 1050 -1332
		mu 0 4 657 658 670 669
		f 4 -1062 1074 1075 -1333
		mu 0 4 680 491 489 692
		f 4 -1060 1332 1073 -1334
		mu 0 4 679 680 692 691
		f 4 -1059 1333 1072 -1335
		mu 0 4 678 679 691 690
		f 4 -1058 1334 1071 -1336
		mu 0 4 677 678 690 689
		f 4 -1057 1335 1070 -1337
		mu 0 4 676 677 689 688
		f 4 -1056 1336 1069 -1338
		mu 0 4 674 676 688 686
		f 4 -1055 1337 1068 -1339
		mu 0 4 673 675 687 685
		f 4 -1054 1338 1067 -1340
		mu 0 4 672 673 685 684
		f 4 -1053 1339 1066 -1341
		mu 0 4 671 672 684 683
		f 4 -1052 1340 1065 -1342
		mu 0 4 670 671 683 682
		f 4 -1049 1342 1062 1063
		mu 0 4 460 669 681 462
		f 4 -1051 1341 1064 -1343
		mu 0 4 669 670 682 681
		f 4 -1076 1088 1089 -1344
		mu 0 4 692 489 487 704
		f 4 -1074 1343 1087 -1345
		mu 0 4 691 692 704 703
		f 4 -1073 1344 1086 -1346
		mu 0 4 690 691 703 702
		f 4 -1072 1345 1085 -1347
		mu 0 4 689 690 702 701
		f 4 -1071 1346 1084 -1348
		mu 0 4 688 689 701 700
		f 4 -1070 1347 1083 -1349
		mu 0 4 686 688 700 698
		f 4 -1069 1348 1082 -1350
		mu 0 4 685 687 699 697
		f 4 -1068 1349 1081 -1351
		mu 0 4 684 685 697 696
		f 4 -1067 1350 1080 -1352
		mu 0 4 683 684 696 695
		f 4 -1066 1351 1079 -1353
		mu 0 4 682 683 695 694
		f 4 -1063 1353 1076 1077
		mu 0 4 462 681 693 464
		f 4 -1065 1352 1078 -1354
		mu 0 4 681 682 694 693
		f 4 -1090 1102 1103 -1355
		mu 0 4 704 487 485 716
		f 4 -1088 1354 1101 -1356
		mu 0 4 703 704 716 715
		f 4 -1087 1355 1100 -1357
		mu 0 4 702 703 715 714
		f 4 -1086 1356 1099 -1358
		mu 0 4 701 702 714 713
		f 4 -1085 1357 1098 -1359
		mu 0 4 700 701 713 712
		f 4 -1084 1358 1097 -1360
		mu 0 4 698 700 712 710
		f 4 -1083 1359 1096 -1361
		mu 0 4 697 699 711 709
		f 4 -1082 1360 1095 -1362
		mu 0 4 696 697 709 708
		f 4 -1081 1361 1094 -1363
		mu 0 4 695 696 708 707
		f 4 -1080 1362 1093 -1364
		mu 0 4 694 695 707 706
		f 4 -1077 1364 1090 1091
		mu 0 4 464 693 705 466
		f 4 -1079 1363 1092 -1365
		mu 0 4 693 694 706 705
		f 4 -1104 1116 1117 -1366
		mu 0 4 716 485 483 728
		f 4 -1102 1365 1115 -1367
		mu 0 4 715 716 728 727
		f 4 -1101 1366 1114 -1368
		mu 0 4 714 715 727 726
		f 4 -1100 1367 1113 -1369
		mu 0 4 713 714 726 725
		f 4 -1099 1368 1112 -1370
		mu 0 4 712 713 725 724
		f 4 -1098 1369 1111 -1371
		mu 0 4 710 712 724 722
		f 4 -1097 1370 1110 -1372
		mu 0 4 709 711 723 721
		f 4 -1096 1371 1109 -1373
		mu 0 4 708 709 721 720
		f 4 -1095 1372 1108 -1374
		mu 0 4 707 708 720 719
		f 4 -1094 1373 1107 -1375
		mu 0 4 706 707 719 718
		f 4 -1091 1375 1104 1105
		mu 0 4 466 705 717 468
		f 4 -1093 1374 1106 -1376
		mu 0 4 705 706 718 717
		f 4 -1118 1130 1131 -1377
		mu 0 4 728 483 481 740
		f 4 -1116 1376 1129 -1378
		mu 0 4 727 728 740 739
		f 4 -1115 1377 1128 -1379
		mu 0 4 726 727 739 738
		f 4 -1114 1378 1127 -1380
		mu 0 4 725 726 738 737
		f 4 -1113 1379 1126 -1381
		mu 0 4 724 725 737 736
		f 4 -1112 1380 1125 -1382
		mu 0 4 722 724 736 734
		f 4 -1111 1381 1124 -1383
		mu 0 4 721 723 735 733
		f 4 -1110 1382 1123 -1384
		mu 0 4 720 721 733 732
		f 4 -1109 1383 1122 -1385
		mu 0 4 719 720 732 731
		f 4 -1108 1384 1121 -1386
		mu 0 4 718 719 731 730
		f 4 -1105 1386 1118 1119
		mu 0 4 468 717 729 470
		f 4 -1107 1385 1120 -1387
		mu 0 4 717 718 730 729
		f 4 -1132 1144 1145 -1388
		mu 0 4 740 481 479 752
		f 4 -1130 1387 1143 -1389
		mu 0 4 739 740 752 751
		f 4 -1129 1388 1142 -1390
		mu 0 4 738 739 751 750
		f 4 -1128 1389 1141 -1391
		mu 0 4 737 738 750 749
		f 4 -1127 1390 1140 -1392
		mu 0 4 736 737 749 748
		f 4 -1126 1391 1139 -1393
		mu 0 4 734 736 748 746
		f 4 -1125 1392 1138 -1394
		mu 0 4 733 735 747 745
		f 4 -1124 1393 1137 -1395
		mu 0 4 732 733 745 744
		f 4 -1123 1394 1136 -1396
		mu 0 4 731 732 744 743
		f 4 -1122 1395 1135 -1397
		mu 0 4 730 731 743 742
		f 4 -1119 1397 1132 1133
		mu 0 4 470 729 741 472
		f 4 -1121 1396 1134 -1398
		mu 0 4 729 730 742 741
		f 4 -1146 1158 1159 -1399
		mu 0 4 752 479 517 764
		f 4 -1144 1398 1157 -1400
		mu 0 4 751 752 764 763
		f 4 -1143 1399 1156 -1401
		mu 0 4 750 751 763 762
		f 4 -1142 1400 1155 -1402
		mu 0 4 749 750 762 761
		f 4 -1141 1401 1154 -1403
		mu 0 4 748 749 761 760
		f 4 -1140 1402 1153 -1404
		mu 0 4 746 748 760 758
		f 4 -1139 1403 1152 -1405
		mu 0 4 745 747 759 757
		f 4 -1138 1404 1151 -1406
		mu 0 4 744 745 757 756
		f 4 -1137 1405 1150 -1407
		mu 0 4 743 744 756 755
		f 4 -1136 1406 1149 -1408
		mu 0 4 742 743 755 754
		f 4 -1133 1408 1146 1147
		mu 0 4 472 741 753 474
		f 4 -1135 1407 1148 -1409
		mu 0 4 741 742 754 753
		f 4 894 1409 -1160 895
		mu 0 4 518 535 764 517
		f 4 896 1410 -1158 -1410
		mu 0 4 535 533 763 764
		f 4 897 1411 -1157 -1411
		mu 0 4 533 531 762 763
		f 4 898 1412 -1156 -1412
		mu 0 4 531 529 761 762
		f 4 899 1413 -1155 -1413
		mu 0 4 529 527 760 761
		f 4 900 1414 -1154 -1414
		mu 0 4 527 525 758 760
		f 4 901 1415 -1153 -1415
		mu 0 4 524 523 757 759
		f 4 902 1416 -1152 -1416
		mu 0 4 523 522 756 757
		f 4 903 1417 -1151 -1417
		mu 0 4 522 521 755 756
		f 4 904 1418 -1150 -1418
		mu 0 4 521 520 754 755
		f 4 905 1419 -1149 -1419
		mu 0 4 520 519 753 754
		f 4 906 907 -1147 -1420
		mu 0 4 519 476 474 753
		f 4 1420 1421 1422 1423
		mu 0 4 765 766 767 768
		f 4 1424 1425 1426 1427
		mu 0 4 769 770 771 772
		f 4 1428 1429 1430 1431
		mu 0 4 773 769 774 775
		f 4 1432 1433 1434 1435
		mu 0 4 775 776 777 778
		f 4 1436 1437 1438 1439
		mu 0 4 779 774 780 781
		f 4 1440 1441 1442 1443
		mu 0 4 776 779 782 783
		f 4 1444 1445 1446 1447
		mu 0 4 784 785 786 787
		f 4 1448 1449 1450 1451
		mu 0 4 788 789 790 791
		f 4 1452 1453 1454 1455
		mu 0 4 772 792 793 780
		f 4 1456 1457 1458 1459
		mu 0 4 794 795 796 797
		f 4 1460 1461 1462 1463
		mu 0 4 798 782 799 800
		f 4 1464 1465 1466 1467
		mu 0 4 801 802 803 804
		f 4 1468 1469 1470 1471
		mu 0 4 781 805 806 799
		f 4 1472 1473 1474 1475
		mu 0 4 807 808 809 810
		f 4 1476 1477 1478 1479
		mu 0 4 811 812 813 814
		f 4 1480 1481 1482 1483
		mu 0 4 815 816 817 818
		f 4 1484 1485 1486 1487
		mu 0 4 819 820 821 822
		f 4 1488 1489 1490 1491
		mu 0 4 791 823 824 803
		f 4 1492 1493 1494 1495
		mu 0 4 825 826 827 828
		f 4 1496 1497 1498 1499
		mu 0 4 829 830 831 813
		f 4 1500 1501 1502 1503
		mu 0 4 832 833 834 835
		f 4 1504 1505 1506 1507
		mu 0 4 836 837 838 839
		f 4 1508 1509 1510 1511
		mu 0 4 840 841 842 843
		f 4 1512 1513 1514 1515
		mu 0 4 844 845 846 847
		f 4 1516 1517 1518 1519
		mu 0 4 822 848 849 827
		f 4 1520 1521 1522 1523
		mu 0 4 850 851 852 853
		f 4 1524 1525 1526 1527
		mu 0 4 854 855 856 838
		f 4 1528 1529 1530 1531
		mu 0 4 857 858 859 860
		f 4 1532 1533 1534 1535
		mu 0 4 861 862 863 864
		f 4 1536 1537 1538 1539
		mu 0 4 865 866 867 868
		f 4 1540 1541 1542 1543
		mu 0 4 847 869 870 852
		f 4 1544 1545 1546 1547
		mu 0 4 871 872 873 874
		f 4 1548 1549 1550 1551
		mu 0 4 875 876 877 863
		f 4 1552 1553 1554 1555
		mu 0 4 878 879 880 881
		f 4 1556 1557 1558 1559
		mu 0 4 768 882 883 786
		f 4 1560 1561 1562 1563
		mu 0 4 882 767 778 884
		f 4 1564 1565 1566 1567
		mu 0 4 885 777 797 886
		f 4 1568 1569 1570 1571
		mu 0 4 884 885 887 888
		f 4 1572 1573 1574 1575
		mu 0 4 889 890 891 892
		f 4 1576 1577 1578 1579
		mu 0 4 888 893 894 883
		f 4 1580 1581 1582 1583
		mu 0 4 895 887 896 897
		f 4 1584 1585 1586 1587
		mu 0 4 898 899 900 817
		f 4 1588 1589 1590 1591
		mu 0 4 886 796 810 896
		f 4 1592 1593 1594 1595
		mu 0 4 901 902 835 903
		f 4 1596 1597 1598 1599
		mu 0 4 904 905 906 907
		f 4 1600 1601 1602 1603
		mu 0 4 892 908 909 900
		f 4 1604 1605 1606 1607
		mu 0 4 910 911 903 912
		f 4 1608 1609 1610 1611
		mu 0 4 913 914 915 842
		f 4 1612 1613 1614 1615
		mu 0 4 916 917 860 918
		f 4 1616 1617 1618 1619
		mu 0 4 919 920 921 922
		f 4 1620 1621 1622 1623
		mu 0 4 907 923 924 915
		f 4 1624 1625 1626 1627
		mu 0 4 925 926 918 927
		f 4 1628 1629 1630 1631
		mu 0 4 928 929 930 867
		f 4 1632 1633 1634 1635
		mu 0 4 931 932 881 933
		f 4 1636 1637 1638 1639
		mu 0 4 934 935 933 880
		f 4 1640 1641 1642 1643
		mu 0 4 922 873 868 930
		f 4 -1564 -1572 -1580 -1558
		mu 0 4 882 884 888 883
		f 4 -1568 -1592 -1582 -1570
		mu 0 4 885 886 896 887
		f 4 -1578 -1576 -1604 -1586
		mu 0 4 899 889 892 900
		f 4 -1584 -1596 -1606 -1574
		mu 0 4 936 901 903 911
		f 4 -1602 -1600 -1624 -1610
		mu 0 4 914 904 907 915
		f 4 -1608 -1616 -1626 -1598
		mu 0 4 937 916 918 926
		f 4 -1622 -1620 -1644 -1630
		mu 0 4 929 919 922 930
		f 4 -1628 -1636 -1638 -1618
		mu 0 4 938 931 933 935
		f 4 -1428 -1456 -1438 -1430
		mu 0 4 769 772 780 774
		f 4 -1440 -1472 -1462 -1442
		mu 0 4 779 781 799 782
		f 4 -1452 -1492 -1466 -1454
		mu 0 4 788 791 803 802
		f 4 -1468 -1500 -1478 -1470
		mu 0 4 939 829 813 812
		f 4 -1488 -1520 -1494 -1490
		mu 0 4 819 822 827 826
		f 4 -1496 -1528 -1506 -1498
		mu 0 4 940 854 838 837
		f 4 -1516 -1544 -1522 -1518
		mu 0 4 844 847 852 851
		f 4 -1524 -1552 -1534 -1526
		mu 0 4 941 875 863 862
		f 4 -1432 -1436 -1562 -1422
		mu 0 4 766 775 778 767
		f 4 -1426 -1424 -1560 -1446
		mu 0 4 785 765 768 786
		f 4 -1444 -1460 -1566 -1434
		mu 0 4 776 794 797 777
		f 4 -1464 -1476 -1590 -1458
		mu 0 4 795 807 810 796
		f 4 -1450 -1448 -1588 -1482
		mu 0 4 816 942 898 817
		f 4 -1480 -1504 -1594 -1474
		mu 0 4 943 832 835 902
		f 4 -1486 -1484 -1612 -1510
		mu 0 4 841 944 913 842
		f 4 -1508 -1532 -1614 -1502
		mu 0 4 945 857 860 917
		f 4 -1542 -1540 -1642 -1546
		mu 0 4 872 865 868 873
		f 4 -1514 -1512 -1632 -1538
		mu 0 4 866 946 928 867
		f 4 -1536 -1556 -1634 -1530
		mu 0 4 947 878 881 932
		f 4 -1550 -1548 -1640 -1554
		mu 0 4 879 948 934 880
		f 3 -1425 -1429 -1421
		mu 0 3 770 769 773
		f 4 -1431 -1437 -1441 -1433
		mu 0 4 775 774 779 949
		f 4 -1449 -1453 -1427 -1445
		mu 0 4 950 792 772 771
		f 3 -1443 -1461 -1457
		mu 0 3 783 782 798
		f 4 -1469 -1439 -1455 -1465
		mu 0 4 951 781 780 793
		f 4 -1463 -1471 -1477 -1473
		mu 0 4 800 799 806 952
		f 4 -1485 -1489 -1451 -1481
		mu 0 4 815 823 791 790
		f 4 -1497 -1467 -1491 -1493
		mu 0 4 953 804 803 824
		f 4 -1479 -1499 -1505 -1501
		mu 0 4 814 813 831 833
		f 4 -1513 -1517 -1487 -1509
		mu 0 4 954 848 822 821
		f 4 -1525 -1495 -1519 -1521
		mu 0 4 955 828 827 849
		f 4 -1507 -1527 -1533 -1529
		mu 0 4 839 838 856 956
		f 3 -1541 -1515 -1537
		mu 0 3 869 847 846
		f 4 -1549 -1523 -1543 -1545
		mu 0 4 957 853 852 870
		f 3 -1535 -1551 -1553
		mu 0 3 864 863 877
		f 3 -1423 -1561 -1557
		mu 0 3 768 767 882
		f 4 -1569 -1563 -1435 -1565
		mu 0 4 885 884 778 777
		f 4 -1577 -1571 -1581 -1573
		mu 0 4 893 888 887 958
		f 4 -1447 -1559 -1579 -1585
		mu 0 4 959 786 883 894
		f 3 -1567 -1459 -1589
		mu 0 3 886 797 796
		f 4 -1583 -1591 -1475 -1593
		mu 0 4 897 896 810 960
		f 4 -1601 -1575 -1605 -1597
		mu 0 4 908 892 891 961
		f 4 -1483 -1587 -1603 -1609
		mu 0 4 962 817 900 909
		f 4 -1607 -1595 -1503 -1613
		mu 0 4 912 903 835 963
		f 4 -1621 -1599 -1625 -1617
		mu 0 4 923 907 906 964
		f 4 -1511 -1611 -1623 -1629
		mu 0 4 965 842 915 924
		f 4 -1627 -1615 -1531 -1633
		mu 0 4 927 918 860 966
		f 4 -1547 -1641 -1619 -1637
		mu 0 4 874 873 922 921
		f 3 -1643 -1539 -1631
		mu 0 3 930 868 867
		f 3 -1635 -1555 -1639
		mu 0 3 933 881 880
		f 4 1644 1645 1646 1647
		mu 0 4 967 968 969 970
		f 4 1648 1649 1650 1651
		mu 0 4 971 972 973 974
		f 4 1652 1653 1654 1655
		mu 0 4 975 971 976 977
		f 4 1656 1657 1658 1659
		mu 0 4 977 978 979 980
		f 4 1660 1661 1662 1663
		mu 0 4 981 976 982 983
		f 4 1664 1665 1666 1667
		mu 0 4 978 981 984 985
		f 4 1668 1669 1670 1671
		mu 0 4 986 987 988 989
		f 4 1672 1673 1674 1675
		mu 0 4 990 991 992 993
		f 4 1676 1677 1678 1679
		mu 0 4 974 994 995 982
		f 4 1680 1681 1682 1683
		mu 0 4 996 997 998 999
		f 4 1684 1685 1686 1687
		mu 0 4 1000 984 1001 1002
		f 4 1688 1689 1690 1691
		mu 0 4 1003 1004 1005 1006
		f 4 1692 1693 1694 1695
		mu 0 4 983 1007 1008 1001
		f 4 1696 1697 1698 1699
		mu 0 4 1009 1010 1011 1012
		f 4 1700 1701 1702 1703
		mu 0 4 1013 1014 1015 1016
		f 4 1704 1705 1706 1707
		mu 0 4 1017 1018 1019 1020
		f 4 1708 1709 1710 1711
		mu 0 4 1021 1022 1023 1024
		f 4 1712 1713 1714 1715
		mu 0 4 993 1025 1026 1005
		f 4 1716 1717 1718 1719
		mu 0 4 1027 1028 1029 1030
		f 4 1720 1721 1722 1723
		mu 0 4 1031 1032 1033 1015
		f 4 1724 1725 1726 1727
		mu 0 4 1034 1035 1036 1037
		f 4 1728 1729 1730 1731
		mu 0 4 1038 1039 1040 1041
		f 4 1732 1733 1734 1735
		mu 0 4 1042 1043 1044 1045
		f 4 1736 1737 1738 1739
		mu 0 4 1046 1047 1048 1049
		f 4 1740 1741 1742 1743
		mu 0 4 1024 1050 1051 1029
		f 4 1744 1745 1746 1747
		mu 0 4 1052 1053 1054 1055
		f 4 1748 1749 1750 1751
		mu 0 4 1056 1057 1058 1040
		f 4 1752 1753 1754 1755
		mu 0 4 1059 1060 1061 1062
		f 4 1756 1757 1758 1759
		mu 0 4 1063 1064 1065 1066
		f 4 1760 1761 1762 1763
		mu 0 4 1067 1068 1069 1070
		f 4 1764 1765 1766 1767
		mu 0 4 1049 1071 1072 1054
		f 4 1768 1769 1770 1771
		mu 0 4 1073 1074 1075 1076
		f 4 1772 1773 1774 1775
		mu 0 4 1077 1078 1079 1065
		f 4 1776 1777 1778 1779
		mu 0 4 1080 1081 1082 1083
		f 4 1780 1781 1782 1783
		mu 0 4 970 1084 1085 988
		f 4 1784 1785 1786 1787
		mu 0 4 1084 969 980 1086
		f 4 1788 1789 1790 1791
		mu 0 4 1087 979 999 1088
		f 4 1792 1793 1794 1795
		mu 0 4 1086 1087 1089 1090
		f 4 1796 1797 1798 1799
		mu 0 4 1091 1092 1093 1094
		f 4 1800 1801 1802 1803
		mu 0 4 1090 1095 1096 1085
		f 4 1804 1805 1806 1807
		mu 0 4 1097 1089 1098 1099
		f 4 1808 1809 1810 1811
		mu 0 4 1100 1101 1102 1019
		f 4 1812 1813 1814 1815
		mu 0 4 1088 998 1012 1098
		f 4 1816 1817 1818 1819
		mu 0 4 1103 1104 1037 1105
		f 4 1820 1821 1822 1823
		mu 0 4 1106 1107 1108 1109
		f 4 1824 1825 1826 1827
		mu 0 4 1094 1110 1111 1102
		f 4 1828 1829 1830 1831
		mu 0 4 1112 1113 1105 1114
		f 4 1832 1833 1834 1835
		mu 0 4 1115 1116 1117 1044
		f 4 1836 1837 1838 1839
		mu 0 4 1118 1119 1062 1120
		f 4 1840 1841 1842 1843
		mu 0 4 1121 1122 1123 1124
		f 4 1844 1845 1846 1847
		mu 0 4 1109 1125 1126 1117
		f 4 1848 1849 1850 1851
		mu 0 4 1127 1128 1120 1129
		f 4 1852 1853 1854 1855
		mu 0 4 1130 1131 1132 1069
		f 4 1856 1857 1858 1859
		mu 0 4 1133 1134 1083 1135
		f 4 1860 1861 1862 1863
		mu 0 4 1136 1137 1135 1082
		f 4 1864 1865 1866 1867
		mu 0 4 1124 1075 1070 1132
		f 4 -1788 -1796 -1804 -1782
		mu 0 4 1084 1086 1090 1085
		f 4 -1792 -1816 -1806 -1794
		mu 0 4 1087 1088 1098 1089
		f 4 -1802 -1800 -1828 -1810
		mu 0 4 1101 1091 1094 1102
		f 4 -1808 -1820 -1830 -1798
		mu 0 4 1138 1103 1105 1113
		f 4 -1826 -1824 -1848 -1834
		mu 0 4 1116 1106 1109 1117
		f 4 -1832 -1840 -1850 -1822
		mu 0 4 1139 1118 1120 1128
		f 4 -1846 -1844 -1868 -1854
		mu 0 4 1131 1121 1124 1132
		f 4 -1852 -1860 -1862 -1842
		mu 0 4 1140 1133 1135 1137
		f 4 -1652 -1680 -1662 -1654
		mu 0 4 971 974 982 976
		f 4 -1664 -1696 -1686 -1666
		mu 0 4 981 983 1001 984
		f 4 -1676 -1716 -1690 -1678
		mu 0 4 990 993 1005 1004
		f 4 -1692 -1724 -1702 -1694
		mu 0 4 1141 1031 1015 1014
		f 4 -1712 -1744 -1718 -1714
		mu 0 4 1021 1024 1029 1028
		f 4 -1720 -1752 -1730 -1722
		mu 0 4 1142 1056 1040 1039
		f 4 -1740 -1768 -1746 -1742
		mu 0 4 1046 1049 1054 1053
		f 4 -1748 -1776 -1758 -1750
		mu 0 4 1143 1077 1065 1064
		f 4 -1656 -1660 -1786 -1646
		mu 0 4 968 977 980 969
		f 4 -1650 -1648 -1784 -1670
		mu 0 4 987 967 970 988
		f 4 -1668 -1684 -1790 -1658
		mu 0 4 978 996 999 979
		f 4 -1688 -1700 -1814 -1682
		mu 0 4 997 1009 1012 998
		f 4 -1674 -1672 -1812 -1706
		mu 0 4 1018 1144 1100 1019
		f 4 -1704 -1728 -1818 -1698
		mu 0 4 1145 1034 1037 1104
		f 4 -1710 -1708 -1836 -1734
		mu 0 4 1043 1146 1115 1044
		f 4 -1732 -1756 -1838 -1726
		mu 0 4 1147 1059 1062 1119
		f 4 -1766 -1764 -1866 -1770
		mu 0 4 1074 1067 1070 1075
		f 4 -1738 -1736 -1856 -1762
		mu 0 4 1068 1148 1130 1069
		f 4 -1760 -1780 -1858 -1754
		mu 0 4 1149 1080 1083 1134
		f 4 -1774 -1772 -1864 -1778
		mu 0 4 1081 1150 1136 1082
		f 3 -1649 -1653 -1645
		mu 0 3 972 971 975
		f 4 -1655 -1661 -1665 -1657
		mu 0 4 977 976 981 1151
		f 4 -1673 -1677 -1651 -1669
		mu 0 4 1152 994 974 973
		f 3 -1667 -1685 -1681
		mu 0 3 985 984 1000
		f 4 -1693 -1663 -1679 -1689
		mu 0 4 1153 983 982 995
		f 4 -1687 -1695 -1701 -1697
		mu 0 4 1002 1001 1008 1154
		f 4 -1709 -1713 -1675 -1705
		mu 0 4 1017 1025 993 992
		f 4 -1721 -1691 -1715 -1717
		mu 0 4 1155 1006 1005 1026
		f 4 -1703 -1723 -1729 -1725
		mu 0 4 1016 1015 1033 1035
		f 4 -1737 -1741 -1711 -1733
		mu 0 4 1156 1050 1024 1023
		f 4 -1749 -1719 -1743 -1745
		mu 0 4 1157 1030 1029 1051
		f 4 -1731 -1751 -1757 -1753
		mu 0 4 1041 1040 1058 1158
		f 3 -1765 -1739 -1761
		mu 0 3 1071 1049 1048
		f 4 -1773 -1747 -1767 -1769
		mu 0 4 1159 1055 1054 1072
		f 3 -1759 -1775 -1777
		mu 0 3 1066 1065 1079
		f 3 -1647 -1785 -1781
		mu 0 3 970 969 1084
		f 4 -1793 -1787 -1659 -1789
		mu 0 4 1087 1086 980 979
		f 4 -1801 -1795 -1805 -1797
		mu 0 4 1095 1090 1089 1160
		f 4 -1671 -1783 -1803 -1809
		mu 0 4 1161 988 1085 1096
		f 3 -1791 -1683 -1813
		mu 0 3 1088 999 998
		f 4 -1807 -1815 -1699 -1817
		mu 0 4 1099 1098 1012 1162
		f 4 -1825 -1799 -1829 -1821
		mu 0 4 1110 1094 1093 1163
		f 4 -1707 -1811 -1827 -1833
		mu 0 4 1164 1019 1102 1111
		f 4 -1831 -1819 -1727 -1837
		mu 0 4 1114 1105 1037 1165
		f 4 -1845 -1823 -1849 -1841
		mu 0 4 1125 1109 1108 1166
		f 4 -1735 -1835 -1847 -1853
		mu 0 4 1167 1044 1117 1126
		f 4 -1851 -1839 -1755 -1857
		mu 0 4 1129 1120 1062 1168
		f 4 -1771 -1865 -1843 -1861
		mu 0 4 1076 1075 1124 1123
		f 3 -1867 -1763 -1855
		mu 0 3 1132 1070 1069
		f 3 -1859 -1779 -1863
		mu 0 3 1135 1083 1082
		f 4 1868 1869 1870 1871
		mu 0 4 1169 1170 1171 1172
		f 4 1872 1873 1874 1875
		mu 0 4 1173 1174 1175 1176
		f 4 1876 1877 1878 1879
		mu 0 4 1177 1173 1178 1179
		f 4 1880 1881 1882 1883
		mu 0 4 1179 1180 1181 1182
		f 4 1884 1885 1886 1887
		mu 0 4 1183 1178 1184 1185
		f 4 1888 1889 1890 1891
		mu 0 4 1180 1183 1186 1187
		f 4 1892 1893 1894 1895
		mu 0 4 1188 1189 1190 1191
		f 4 1896 1897 1898 1899
		mu 0 4 1192 1193 1194 1195
		f 4 1900 1901 1902 1903
		mu 0 4 1176 1196 1197 1184
		f 4 1904 1905 1906 1907
		mu 0 4 1198 1199 1200 1201
		f 4 1908 1909 1910 1911
		mu 0 4 1202 1186 1203 1204
		f 4 1912 1913 1914 1915
		mu 0 4 1205 1206 1207 1208
		f 4 1916 1917 1918 1919
		mu 0 4 1185 1209 1210 1203
		f 4 1920 1921 1922 1923
		mu 0 4 1211 1212 1213 1214
		f 4 1924 1925 1926 1927
		mu 0 4 1215 1216 1217 1218
		f 4 1928 1929 1930 1931
		mu 0 4 1219 1220 1221 1222
		f 4 1932 1933 1934 1935
		mu 0 4 1223 1224 1225 1226
		f 4 1936 1937 1938 1939
		mu 0 4 1195 1227 1228 1207
		f 4 1940 1941 1942 1943
		mu 0 4 1229 1230 1231 1232
		f 4 1944 1945 1946 1947
		mu 0 4 1233 1234 1235 1217
		f 4 1948 1949 1950 1951
		mu 0 4 1236 1237 1238 1239
		f 4 1952 1953 1954 1955
		mu 0 4 1240 1241 1242 1243
		f 4 1956 1957 1958 1959
		mu 0 4 1244 1245 1246 1247
		f 4 1960 1961 1962 1963
		mu 0 4 1248 1249 1250 1251
		f 4 1964 1965 1966 1967
		mu 0 4 1226 1252 1253 1231
		f 4 1968 1969 1970 1971
		mu 0 4 1254 1255 1256 1257
		f 4 1972 1973 1974 1975
		mu 0 4 1258 1259 1260 1242
		f 4 1976 1977 1978 1979
		mu 0 4 1261 1262 1263 1264
		f 4 1980 1981 1982 1983
		mu 0 4 1265 1266 1267 1268
		f 4 1984 1985 1986 1987
		mu 0 4 1269 1270 1271 1272
		f 4 1988 1989 1990 1991
		mu 0 4 1251 1273 1274 1256
		f 4 1992 1993 1994 1995
		mu 0 4 1275 1276 1277 1278
		f 4 1996 1997 1998 1999
		mu 0 4 1279 1280 1281 1267
		f 4 2000 2001 2002 2003
		mu 0 4 1282 1283 1284 1285
		f 4 2004 2005 2006 2007
		mu 0 4 1172 1286 1287 1190
		f 4 2008 2009 2010 2011
		mu 0 4 1286 1171 1182 1288
		f 4 2012 2013 2014 2015
		mu 0 4 1289 1181 1201 1290
		f 4 2016 2017 2018 2019
		mu 0 4 1288 1289 1291 1292
		f 4 2020 2021 2022 2023
		mu 0 4 1293 1294 1295 1296
		f 4 2024 2025 2026 2027
		mu 0 4 1292 1297 1298 1287
		f 4 2028 2029 2030 2031
		mu 0 4 1299 1291 1300 1301
		f 4 2032 2033 2034 2035
		mu 0 4 1302 1303 1304 1221
		f 4 2036 2037 2038 2039
		mu 0 4 1290 1200 1214 1300
		f 4 2040 2041 2042 2043
		mu 0 4 1305 1306 1239 1307
		f 4 2044 2045 2046 2047
		mu 0 4 1308 1309 1310 1311
		f 4 2048 2049 2050 2051
		mu 0 4 1296 1312 1313 1304
		f 4 2052 2053 2054 2055
		mu 0 4 1314 1315 1307 1316
		f 4 2056 2057 2058 2059
		mu 0 4 1317 1318 1319 1246
		f 4 2060 2061 2062 2063
		mu 0 4 1320 1321 1264 1322
		f 4 2064 2065 2066 2067
		mu 0 4 1323 1324 1325 1326
		f 4 2068 2069 2070 2071
		mu 0 4 1311 1327 1328 1319
		f 4 2072 2073 2074 2075
		mu 0 4 1329 1330 1322 1331;
	setAttr ".fc[1000:1499]"
		f 4 2076 2077 2078 2079
		mu 0 4 1332 1333 1334 1271
		f 4 2080 2081 2082 2083
		mu 0 4 1335 1336 1285 1337
		f 4 2084 2085 2086 2087
		mu 0 4 1338 1339 1337 1284
		f 4 2088 2089 2090 2091
		mu 0 4 1326 1277 1272 1334
		f 4 -2012 -2020 -2028 -2006
		mu 0 4 1286 1288 1292 1287
		f 4 -2016 -2040 -2030 -2018
		mu 0 4 1289 1290 1300 1291
		f 4 -2026 -2024 -2052 -2034
		mu 0 4 1303 1293 1296 1304
		f 4 -2032 -2044 -2054 -2022
		mu 0 4 1340 1305 1307 1315
		f 4 -2050 -2048 -2072 -2058
		mu 0 4 1318 1308 1311 1319
		f 4 -2056 -2064 -2074 -2046
		mu 0 4 1341 1320 1322 1330
		f 4 -2070 -2068 -2092 -2078
		mu 0 4 1333 1323 1326 1334
		f 4 -2076 -2084 -2086 -2066
		mu 0 4 1342 1335 1337 1339
		f 4 -1876 -1904 -1886 -1878
		mu 0 4 1173 1176 1184 1178
		f 4 -1888 -1920 -1910 -1890
		mu 0 4 1183 1185 1203 1186
		f 4 -1900 -1940 -1914 -1902
		mu 0 4 1192 1195 1207 1206
		f 4 -1916 -1948 -1926 -1918
		mu 0 4 1343 1233 1217 1216
		f 4 -1936 -1968 -1942 -1938
		mu 0 4 1223 1226 1231 1230
		f 4 -1944 -1976 -1954 -1946
		mu 0 4 1344 1258 1242 1241
		f 4 -1964 -1992 -1970 -1966
		mu 0 4 1248 1251 1256 1255
		f 4 -1972 -2000 -1982 -1974
		mu 0 4 1345 1279 1267 1266
		f 4 -1880 -1884 -2010 -1870
		mu 0 4 1170 1179 1182 1171
		f 4 -1874 -1872 -2008 -1894
		mu 0 4 1189 1169 1172 1190
		f 4 -1892 -1908 -2014 -1882
		mu 0 4 1180 1198 1201 1181
		f 4 -1912 -1924 -2038 -1906
		mu 0 4 1199 1211 1214 1200
		f 4 -1898 -1896 -2036 -1930
		mu 0 4 1220 1346 1302 1221
		f 4 -1928 -1952 -2042 -1922
		mu 0 4 1347 1236 1239 1306
		f 4 -1934 -1932 -2060 -1958
		mu 0 4 1245 1348 1317 1246
		f 4 -1956 -1980 -2062 -1950
		mu 0 4 1349 1261 1264 1321
		f 4 -1990 -1988 -2090 -1994
		mu 0 4 1276 1269 1272 1277
		f 4 -1962 -1960 -2080 -1986
		mu 0 4 1270 1350 1332 1271
		f 4 -1984 -2004 -2082 -1978
		mu 0 4 1351 1282 1285 1336
		f 4 -1998 -1996 -2088 -2002
		mu 0 4 1283 1352 1338 1284
		f 3 -1873 -1877 -1869
		mu 0 3 1174 1173 1177
		f 4 -1879 -1885 -1889 -1881
		mu 0 4 1179 1178 1183 1353
		f 4 -1897 -1901 -1875 -1893
		mu 0 4 1354 1196 1176 1175
		f 3 -1891 -1909 -1905
		mu 0 3 1187 1186 1202
		f 4 -1917 -1887 -1903 -1913
		mu 0 4 1355 1185 1184 1197
		f 4 -1911 -1919 -1925 -1921
		mu 0 4 1204 1203 1210 1356
		f 4 -1933 -1937 -1899 -1929
		mu 0 4 1219 1227 1195 1194
		f 4 -1945 -1915 -1939 -1941
		mu 0 4 1357 1208 1207 1228
		f 4 -1927 -1947 -1953 -1949
		mu 0 4 1218 1217 1235 1237
		f 4 -1961 -1965 -1935 -1957
		mu 0 4 1358 1252 1226 1225
		f 4 -1973 -1943 -1967 -1969
		mu 0 4 1359 1232 1231 1253
		f 4 -1955 -1975 -1981 -1977
		mu 0 4 1243 1242 1260 1360
		f 3 -1989 -1963 -1985
		mu 0 3 1273 1251 1250
		f 4 -1997 -1971 -1991 -1993
		mu 0 4 1361 1257 1256 1274
		f 3 -1983 -1999 -2001
		mu 0 3 1268 1267 1281
		f 3 -1871 -2009 -2005
		mu 0 3 1172 1171 1286
		f 4 -2017 -2011 -1883 -2013
		mu 0 4 1289 1288 1182 1181
		f 4 -2025 -2019 -2029 -2021
		mu 0 4 1297 1292 1291 1362
		f 4 -1895 -2007 -2027 -2033
		mu 0 4 1363 1190 1287 1298
		f 3 -2015 -1907 -2037
		mu 0 3 1290 1201 1200
		f 4 -2031 -2039 -1923 -2041
		mu 0 4 1301 1300 1214 1364
		f 4 -2049 -2023 -2053 -2045
		mu 0 4 1312 1296 1295 1365
		f 4 -1931 -2035 -2051 -2057
		mu 0 4 1366 1221 1304 1313
		f 4 -2055 -2043 -1951 -2061
		mu 0 4 1316 1307 1239 1367
		f 4 -2069 -2047 -2073 -2065
		mu 0 4 1327 1311 1310 1368
		f 4 -1959 -2059 -2071 -2077
		mu 0 4 1369 1246 1319 1328
		f 4 -2075 -2063 -1979 -2081
		mu 0 4 1331 1322 1264 1370
		f 4 -1995 -2089 -2067 -2085
		mu 0 4 1278 1277 1326 1325
		f 3 -2091 -1987 -2079
		mu 0 3 1334 1272 1271
		f 3 -2083 -2003 -2087
		mu 0 3 1337 1285 1284
		f 4 2092 2093 2094 2095
		mu 0 4 1371 1372 1373 1374
		f 4 2096 2097 2098 2099
		mu 0 4 1375 1376 1377 1378
		f 4 2100 2101 2102 2103
		mu 0 4 1379 1375 1380 1381
		f 4 2104 2105 2106 2107
		mu 0 4 1381 1382 1383 1384
		f 4 2108 2109 2110 2111
		mu 0 4 1385 1380 1386 1387
		f 4 2112 2113 2114 2115
		mu 0 4 1382 1385 1388 1389
		f 4 2116 2117 2118 2119
		mu 0 4 1390 1391 1392 1393
		f 4 2120 2121 2122 2123
		mu 0 4 1394 1395 1396 1397
		f 4 2124 2125 2126 2127
		mu 0 4 1378 1398 1399 1386
		f 4 2128 2129 2130 2131
		mu 0 4 1400 1401 1402 1403
		f 4 2132 2133 2134 2135
		mu 0 4 1404 1388 1405 1406
		f 4 2136 2137 2138 2139
		mu 0 4 1407 1408 1409 1410
		f 4 2140 2141 2142 2143
		mu 0 4 1387 1411 1412 1405
		f 4 2144 2145 2146 2147
		mu 0 4 1413 1414 1415 1416
		f 4 2148 2149 2150 2151
		mu 0 4 1417 1418 1419 1420
		f 4 2152 2153 2154 2155
		mu 0 4 1421 1422 1423 1424
		f 4 2156 2157 2158 2159
		mu 0 4 1425 1426 1427 1428
		f 4 2160 2161 2162 2163
		mu 0 4 1397 1429 1430 1409
		f 4 2164 2165 2166 2167
		mu 0 4 1431 1432 1433 1434
		f 4 2168 2169 2170 2171
		mu 0 4 1435 1436 1437 1419
		f 4 2172 2173 2174 2175
		mu 0 4 1438 1439 1440 1441
		f 4 2176 2177 2178 2179
		mu 0 4 1442 1443 1444 1445
		f 4 2180 2181 2182 2183
		mu 0 4 1446 1447 1448 1449
		f 4 2184 2185 2186 2187
		mu 0 4 1450 1451 1452 1453
		f 4 2188 2189 2190 2191
		mu 0 4 1428 1454 1455 1433
		f 4 2192 2193 2194 2195
		mu 0 4 1456 1457 1458 1459
		f 4 2196 2197 2198 2199
		mu 0 4 1460 1461 1462 1444
		f 4 2200 2201 2202 2203
		mu 0 4 1463 1464 1465 1466
		f 4 2204 2205 2206 2207
		mu 0 4 1467 1468 1469 1470
		f 4 2208 2209 2210 2211
		mu 0 4 1471 1472 1473 1474
		f 4 2212 2213 2214 2215
		mu 0 4 1453 1475 1476 1458
		f 4 2216 2217 2218 2219
		mu 0 4 1477 1478 1479 1480
		f 4 2220 2221 2222 2223
		mu 0 4 1481 1482 1483 1469
		f 4 2224 2225 2226 2227
		mu 0 4 1484 1485 1486 1487
		f 4 2228 2229 2230 2231
		mu 0 4 1374 1488 1489 1392
		f 4 2232 2233 2234 2235
		mu 0 4 1488 1373 1384 1490
		f 4 2236 2237 2238 2239
		mu 0 4 1491 1383 1403 1492
		f 4 2240 2241 2242 2243
		mu 0 4 1490 1491 1493 1494
		f 4 2244 2245 2246 2247
		mu 0 4 1495 1496 1497 1498
		f 4 2248 2249 2250 2251
		mu 0 4 1494 1499 1500 1489
		f 4 2252 2253 2254 2255
		mu 0 4 1501 1493 1502 1503
		f 4 2256 2257 2258 2259
		mu 0 4 1504 1505 1506 1423
		f 4 2260 2261 2262 2263
		mu 0 4 1492 1402 1416 1502
		f 4 2264 2265 2266 2267
		mu 0 4 1507 1508 1441 1509
		f 4 2268 2269 2270 2271
		mu 0 4 1510 1511 1512 1513
		f 4 2272 2273 2274 2275
		mu 0 4 1498 1514 1515 1506
		f 4 2276 2277 2278 2279
		mu 0 4 1516 1517 1509 1518
		f 4 2280 2281 2282 2283
		mu 0 4 1519 1520 1521 1448
		f 4 2284 2285 2286 2287
		mu 0 4 1522 1523 1466 1524
		f 4 2288 2289 2290 2291
		mu 0 4 1525 1526 1527 1528
		f 4 2292 2293 2294 2295
		mu 0 4 1513 1529 1530 1521
		f 4 2296 2297 2298 2299
		mu 0 4 1531 1532 1524 1533
		f 4 2300 2301 2302 2303
		mu 0 4 1534 1535 1536 1473
		f 4 2304 2305 2306 2307
		mu 0 4 1537 1538 1487 1539
		f 4 2308 2309 2310 2311
		mu 0 4 1540 1541 1539 1486
		f 4 2312 2313 2314 2315
		mu 0 4 1528 1479 1474 1536
		f 4 -2236 -2244 -2252 -2230
		mu 0 4 1488 1490 1494 1489
		f 4 -2240 -2264 -2254 -2242
		mu 0 4 1491 1492 1502 1493
		f 4 -2250 -2248 -2276 -2258
		mu 0 4 1505 1495 1498 1506
		f 4 -2256 -2268 -2278 -2246
		mu 0 4 1542 1507 1509 1517
		f 4 -2274 -2272 -2296 -2282
		mu 0 4 1520 1510 1513 1521
		f 4 -2280 -2288 -2298 -2270
		mu 0 4 1543 1522 1524 1532
		f 4 -2294 -2292 -2316 -2302
		mu 0 4 1535 1525 1528 1536
		f 4 -2300 -2308 -2310 -2290
		mu 0 4 1544 1537 1539 1541
		f 4 -2100 -2128 -2110 -2102
		mu 0 4 1375 1378 1386 1380
		f 4 -2112 -2144 -2134 -2114
		mu 0 4 1385 1387 1405 1388
		f 4 -2124 -2164 -2138 -2126
		mu 0 4 1394 1397 1409 1408
		f 4 -2140 -2172 -2150 -2142
		mu 0 4 1545 1435 1419 1418
		f 4 -2160 -2192 -2166 -2162
		mu 0 4 1425 1428 1433 1432
		f 4 -2168 -2200 -2178 -2170
		mu 0 4 1546 1460 1444 1443
		f 4 -2188 -2216 -2194 -2190
		mu 0 4 1450 1453 1458 1457
		f 4 -2196 -2224 -2206 -2198
		mu 0 4 1547 1481 1469 1468
		f 4 -2104 -2108 -2234 -2094
		mu 0 4 1372 1381 1384 1373
		f 4 -2098 -2096 -2232 -2118
		mu 0 4 1391 1371 1374 1392
		f 4 -2116 -2132 -2238 -2106
		mu 0 4 1382 1400 1403 1383
		f 4 -2136 -2148 -2262 -2130
		mu 0 4 1401 1413 1416 1402
		f 4 -2122 -2120 -2260 -2154
		mu 0 4 1422 1548 1504 1423
		f 4 -2152 -2176 -2266 -2146
		mu 0 4 1549 1438 1441 1508
		f 4 -2158 -2156 -2284 -2182
		mu 0 4 1447 1550 1519 1448
		f 4 -2180 -2204 -2286 -2174
		mu 0 4 1551 1463 1466 1523
		f 4 -2214 -2212 -2314 -2218
		mu 0 4 1478 1471 1474 1479
		f 4 -2186 -2184 -2304 -2210
		mu 0 4 1472 1552 1534 1473
		f 4 -2208 -2228 -2306 -2202
		mu 0 4 1553 1484 1487 1538
		f 4 -2222 -2220 -2312 -2226
		mu 0 4 1485 1554 1540 1486
		f 3 -2097 -2101 -2093
		mu 0 3 1376 1375 1379
		f 4 -2103 -2109 -2113 -2105
		mu 0 4 1381 1380 1385 1555
		f 4 -2121 -2125 -2099 -2117
		mu 0 4 1556 1398 1378 1377
		f 3 -2115 -2133 -2129
		mu 0 3 1389 1388 1404
		f 4 -2141 -2111 -2127 -2137
		mu 0 4 1557 1387 1386 1399
		f 4 -2135 -2143 -2149 -2145
		mu 0 4 1406 1405 1412 1558
		f 4 -2157 -2161 -2123 -2153
		mu 0 4 1421 1429 1397 1396
		f 4 -2169 -2139 -2163 -2165
		mu 0 4 1559 1410 1409 1430
		f 4 -2151 -2171 -2177 -2173
		mu 0 4 1420 1419 1437 1439
		f 4 -2185 -2189 -2159 -2181
		mu 0 4 1560 1454 1428 1427
		f 4 -2197 -2167 -2191 -2193
		mu 0 4 1561 1434 1433 1455
		f 4 -2179 -2199 -2205 -2201
		mu 0 4 1445 1444 1462 1562
		f 3 -2213 -2187 -2209
		mu 0 3 1475 1453 1452
		f 4 -2221 -2195 -2215 -2217
		mu 0 4 1563 1459 1458 1476
		f 3 -2207 -2223 -2225
		mu 0 3 1470 1469 1483
		f 3 -2095 -2233 -2229
		mu 0 3 1374 1373 1488
		f 4 -2241 -2235 -2107 -2237
		mu 0 4 1491 1490 1384 1383
		f 4 -2249 -2243 -2253 -2245
		mu 0 4 1499 1494 1493 1564
		f 4 -2119 -2231 -2251 -2257
		mu 0 4 1565 1392 1489 1500
		f 3 -2239 -2131 -2261
		mu 0 3 1492 1403 1402
		f 4 -2255 -2263 -2147 -2265
		mu 0 4 1503 1502 1416 1566
		f 4 -2273 -2247 -2277 -2269
		mu 0 4 1514 1498 1497 1567
		f 4 -2155 -2259 -2275 -2281
		mu 0 4 1568 1423 1506 1515
		f 4 -2279 -2267 -2175 -2285
		mu 0 4 1518 1509 1441 1569
		f 4 -2293 -2271 -2297 -2289
		mu 0 4 1529 1513 1512 1570
		f 4 -2183 -2283 -2295 -2301
		mu 0 4 1571 1448 1521 1530
		f 4 -2299 -2287 -2203 -2305
		mu 0 4 1533 1524 1466 1572
		f 4 -2219 -2313 -2291 -2309
		mu 0 4 1480 1479 1528 1527
		f 3 -2315 -2211 -2303
		mu 0 3 1536 1474 1473
		f 3 -2307 -2227 -2311
		mu 0 3 1539 1487 1486
		f 4 2316 2317 2318 2319
		mu 0 4 1573 1574 1575 1576
		f 4 2320 2321 2322 2323
		mu 0 4 1577 1578 1579 1580
		f 4 2324 2325 2326 2327
		mu 0 4 1581 1577 1582 1583
		f 4 2328 2329 2330 2331
		mu 0 4 1583 1584 1585 1586
		f 4 2332 2333 2334 2335
		mu 0 4 1587 1582 1588 1589
		f 4 2336 2337 2338 2339
		mu 0 4 1584 1587 1590 1591
		f 4 2340 2341 2342 2343
		mu 0 4 1592 1593 1594 1595
		f 4 2344 2345 2346 2347
		mu 0 4 1596 1597 1598 1599
		f 4 2348 2349 2350 2351
		mu 0 4 1580 1600 1601 1588
		f 4 2352 2353 2354 2355
		mu 0 4 1602 1603 1604 1605
		f 4 2356 2357 2358 2359
		mu 0 4 1606 1590 1607 1608
		f 4 2360 2361 2362 2363
		mu 0 4 1609 1610 1611 1612
		f 4 2364 2365 2366 2367
		mu 0 4 1589 1613 1614 1607
		f 4 2368 2369 2370 2371
		mu 0 4 1615 1616 1617 1618
		f 4 2372 2373 2374 2375
		mu 0 4 1619 1620 1621 1622
		f 4 2376 2377 2378 2379
		mu 0 4 1623 1624 1625 1626
		f 4 2380 2381 2382 2383
		mu 0 4 1627 1628 1629 1630
		f 4 2384 2385 2386 2387
		mu 0 4 1599 1631 1632 1611
		f 4 2388 2389 2390 2391
		mu 0 4 1633 1634 1635 1636
		f 4 2392 2393 2394 2395
		mu 0 4 1637 1638 1639 1621
		f 4 2396 2397 2398 2399
		mu 0 4 1640 1641 1642 1643
		f 4 2400 2401 2402 2403
		mu 0 4 1644 1645 1646 1647
		f 4 2404 2405 2406 2407
		mu 0 4 1648 1649 1650 1651
		f 4 2408 2409 2410 2411
		mu 0 4 1652 1653 1654 1655
		f 4 2412 2413 2414 2415
		mu 0 4 1630 1656 1657 1635
		f 4 2416 2417 2418 2419
		mu 0 4 1658 1659 1660 1661
		f 4 2420 2421 2422 2423
		mu 0 4 1662 1663 1664 1646
		f 4 2424 2425 2426 2427
		mu 0 4 1665 1666 1667 1668
		f 4 2428 2429 2430 2431
		mu 0 4 1669 1670 1671 1672
		f 4 2432 2433 2434 2435
		mu 0 4 1673 1674 1675 1676
		f 4 2436 2437 2438 2439
		mu 0 4 1655 1677 1678 1660
		f 4 2440 2441 2442 2443
		mu 0 4 1679 1680 1681 1682
		f 4 2444 2445 2446 2447
		mu 0 4 1683 1684 1685 1671
		f 4 2448 2449 2450 2451
		mu 0 4 1686 1687 1688 1689
		f 4 2452 2453 2454 2455
		mu 0 4 1576 1690 1691 1594
		f 4 2456 2457 2458 2459
		mu 0 4 1690 1575 1586 1692
		f 4 2460 2461 2462 2463
		mu 0 4 1693 1585 1605 1694
		f 4 2464 2465 2466 2467
		mu 0 4 1692 1693 1695 1696
		f 4 2468 2469 2470 2471
		mu 0 4 1697 1698 1699 1700
		f 4 2472 2473 2474 2475
		mu 0 4 1696 1701 1702 1691
		f 4 2476 2477 2478 2479
		mu 0 4 1703 1695 1704 1705
		f 4 2480 2481 2482 2483
		mu 0 4 1706 1707 1708 1625
		f 4 2484 2485 2486 2487
		mu 0 4 1694 1604 1618 1704
		f 4 2488 2489 2490 2491
		mu 0 4 1709 1710 1643 1711
		f 4 2492 2493 2494 2495
		mu 0 4 1712 1713 1714 1715
		f 4 2496 2497 2498 2499
		mu 0 4 1700 1716 1717 1708
		f 4 2500 2501 2502 2503
		mu 0 4 1718 1719 1711 1720
		f 4 2504 2505 2506 2507
		mu 0 4 1721 1722 1723 1650
		f 4 2508 2509 2510 2511
		mu 0 4 1724 1725 1668 1726
		f 4 2512 2513 2514 2515
		mu 0 4 1727 1728 1729 1730
		f 4 2516 2517 2518 2519
		mu 0 4 1715 1731 1732 1723
		f 4 2520 2521 2522 2523
		mu 0 4 1733 1734 1726 1735
		f 4 2524 2525 2526 2527
		mu 0 4 1736 1737 1738 1675
		f 4 2528 2529 2530 2531
		mu 0 4 1739 1740 1689 1741
		f 4 2532 2533 2534 2535
		mu 0 4 1742 1743 1741 1688
		f 4 2536 2537 2538 2539
		mu 0 4 1730 1681 1676 1738
		f 4 -2460 -2468 -2476 -2454
		mu 0 4 1690 1692 1696 1691
		f 4 -2464 -2488 -2478 -2466
		mu 0 4 1693 1694 1704 1695
		f 4 -2474 -2472 -2500 -2482
		mu 0 4 1707 1697 1700 1708
		f 4 -2480 -2492 -2502 -2470
		mu 0 4 1744 1709 1711 1719
		f 4 -2498 -2496 -2520 -2506
		mu 0 4 1722 1712 1715 1723
		f 4 -2504 -2512 -2522 -2494
		mu 0 4 1745 1724 1726 1734
		f 4 -2518 -2516 -2540 -2526
		mu 0 4 1737 1727 1730 1738
		f 4 -2524 -2532 -2534 -2514
		mu 0 4 1746 1739 1741 1743
		f 4 -2324 -2352 -2334 -2326
		mu 0 4 1577 1580 1588 1582
		f 4 -2336 -2368 -2358 -2338
		mu 0 4 1587 1589 1607 1590
		f 4 -2348 -2388 -2362 -2350
		mu 0 4 1596 1599 1611 1610
		f 4 -2364 -2396 -2374 -2366
		mu 0 4 1747 1637 1621 1620
		f 4 -2384 -2416 -2390 -2386
		mu 0 4 1627 1630 1635 1634
		f 4 -2392 -2424 -2402 -2394
		mu 0 4 1748 1662 1646 1645
		f 4 -2412 -2440 -2418 -2414
		mu 0 4 1652 1655 1660 1659
		f 4 -2420 -2448 -2430 -2422
		mu 0 4 1749 1683 1671 1670
		f 4 -2328 -2332 -2458 -2318
		mu 0 4 1574 1583 1586 1575
		f 4 -2322 -2320 -2456 -2342
		mu 0 4 1593 1573 1576 1594
		f 4 -2340 -2356 -2462 -2330
		mu 0 4 1584 1602 1605 1585
		f 4 -2360 -2372 -2486 -2354
		mu 0 4 1603 1615 1618 1604
		f 4 -2346 -2344 -2484 -2378
		mu 0 4 1624 1750 1706 1625
		f 4 -2376 -2400 -2490 -2370
		mu 0 4 1751 1640 1643 1710
		f 4 -2382 -2380 -2508 -2406
		mu 0 4 1649 1752 1721 1650
		f 4 -2404 -2428 -2510 -2398
		mu 0 4 1753 1665 1668 1725
		f 4 -2438 -2436 -2538 -2442
		mu 0 4 1680 1673 1676 1681
		f 4 -2410 -2408 -2528 -2434
		mu 0 4 1674 1754 1736 1675
		f 4 -2432 -2452 -2530 -2426
		mu 0 4 1755 1686 1689 1740
		f 4 -2446 -2444 -2536 -2450
		mu 0 4 1687 1756 1742 1688
		f 3 -2321 -2325 -2317
		mu 0 3 1578 1577 1581
		f 4 -2327 -2333 -2337 -2329
		mu 0 4 1583 1582 1587 1757
		f 4 -2345 -2349 -2323 -2341
		mu 0 4 1758 1600 1580 1579
		f 3 -2339 -2357 -2353
		mu 0 3 1591 1590 1606
		f 4 -2365 -2335 -2351 -2361
		mu 0 4 1759 1589 1588 1601
		f 4 -2359 -2367 -2373 -2369
		mu 0 4 1608 1607 1614 1760
		f 4 -2381 -2385 -2347 -2377
		mu 0 4 1623 1631 1599 1598
		f 4 -2393 -2363 -2387 -2389
		mu 0 4 1761 1612 1611 1632
		f 4 -2375 -2395 -2401 -2397
		mu 0 4 1622 1621 1639 1641
		f 4 -2409 -2413 -2383 -2405
		mu 0 4 1762 1656 1630 1629
		f 4 -2421 -2391 -2415 -2417
		mu 0 4 1763 1636 1635 1657
		f 4 -2403 -2423 -2429 -2425
		mu 0 4 1647 1646 1664 1764
		f 3 -2437 -2411 -2433
		mu 0 3 1677 1655 1654
		f 4 -2445 -2419 -2439 -2441
		mu 0 4 1765 1661 1660 1678
		f 3 -2431 -2447 -2449
		mu 0 3 1672 1671 1685
		f 3 -2319 -2457 -2453
		mu 0 3 1576 1575 1690
		f 4 -2465 -2459 -2331 -2461
		mu 0 4 1693 1692 1586 1585
		f 4 -2473 -2467 -2477 -2469
		mu 0 4 1701 1696 1695 1766
		f 4 -2343 -2455 -2475 -2481
		mu 0 4 1767 1594 1691 1702
		f 3 -2463 -2355 -2485
		mu 0 3 1694 1605 1604
		f 4 -2479 -2487 -2371 -2489
		mu 0 4 1705 1704 1618 1768
		f 4 -2497 -2471 -2501 -2493
		mu 0 4 1716 1700 1699 1769
		f 4 -2379 -2483 -2499 -2505
		mu 0 4 1770 1625 1708 1717
		f 4 -2503 -2491 -2399 -2509
		mu 0 4 1720 1711 1643 1771
		f 4 -2517 -2495 -2521 -2513
		mu 0 4 1731 1715 1714 1772
		f 4 -2407 -2507 -2519 -2525
		mu 0 4 1773 1650 1723 1732
		f 4 -2523 -2511 -2427 -2529
		mu 0 4 1735 1726 1668 1774
		f 4 -2443 -2537 -2515 -2533
		mu 0 4 1682 1681 1730 1729
		f 3 -2539 -2435 -2527
		mu 0 3 1738 1676 1675
		f 3 -2531 -2451 -2535
		mu 0 3 1741 1689 1688
		f 4 2540 2541 2542 2543
		mu 0 4 1775 1776 1777 1778
		f 4 2544 2545 2546 2547
		mu 0 4 1779 1780 1781 1782
		f 4 2548 2549 2550 2551
		mu 0 4 1783 1779 1784 1785
		f 4 2552 2553 2554 2555
		mu 0 4 1785 1786 1787 1788
		f 4 2556 2557 2558 2559
		mu 0 4 1789 1784 1790 1791
		f 4 2560 2561 2562 2563
		mu 0 4 1786 1789 1792 1793
		f 4 2564 2565 2566 2567
		mu 0 4 1794 1795 1796 1797
		f 4 2568 2569 2570 2571
		mu 0 4 1798 1799 1800 1801
		f 4 2572 2573 2574 2575
		mu 0 4 1782 1802 1803 1790
		f 4 2576 2577 2578 2579
		mu 0 4 1804 1805 1806 1807
		f 4 2580 2581 2582 2583
		mu 0 4 1808 1792 1809 1810
		f 4 2584 2585 2586 2587
		mu 0 4 1811 1812 1813 1814
		f 4 2588 2589 2590 2591
		mu 0 4 1791 1815 1816 1809
		f 4 2592 2593 2594 2595
		mu 0 4 1817 1818 1819 1820
		f 4 2596 2597 2598 2599
		mu 0 4 1821 1822 1823 1824
		f 4 2600 2601 2602 2603
		mu 0 4 1825 1826 1827 1828
		f 4 2604 2605 2606 2607
		mu 0 4 1829 1830 1831 1832
		f 4 2608 2609 2610 2611
		mu 0 4 1801 1833 1834 1813
		f 4 2612 2613 2614 2615
		mu 0 4 1835 1836 1837 1838
		f 4 2616 2617 2618 2619
		mu 0 4 1839 1840 1841 1823
		f 4 2620 2621 2622 2623
		mu 0 4 1842 1843 1844 1845
		f 4 2624 2625 2626 2627
		mu 0 4 1846 1847 1848 1849
		f 4 2628 2629 2630 2631
		mu 0 4 1850 1851 1852 1853
		f 4 2632 2633 2634 2635
		mu 0 4 1854 1855 1856 1857
		f 4 2636 2637 2638 2639
		mu 0 4 1832 1858 1859 1837
		f 4 2640 2641 2642 2643
		mu 0 4 1860 1861 1862 1863
		f 4 2644 2645 2646 2647
		mu 0 4 1864 1865 1866 1848
		f 4 2648 2649 2650 2651
		mu 0 4 1867 1868 1869 1870
		f 4 2652 2653 2654 2655
		mu 0 4 1871 1872 1873 1874
		f 4 2656 2657 2658 2659
		mu 0 4 1875 1876 1877 1878
		f 4 2660 2661 2662 2663
		mu 0 4 1857 1879 1880 1862
		f 4 2664 2665 2666 2667
		mu 0 4 1881 1882 1883 1884
		f 4 2668 2669 2670 2671
		mu 0 4 1885 1886 1887 1873
		f 4 2672 2673 2674 2675
		mu 0 4 1888 1889 1890 1891
		f 4 2676 2677 2678 2679
		mu 0 4 1778 1892 1893 1796
		f 4 2680 2681 2682 2683
		mu 0 4 1892 1777 1788 1894
		f 4 2684 2685 2686 2687
		mu 0 4 1895 1787 1807 1896
		f 4 2688 2689 2690 2691
		mu 0 4 1894 1895 1897 1898
		f 4 2692 2693 2694 2695
		mu 0 4 1899 1900 1901 1902
		f 4 2696 2697 2698 2699
		mu 0 4 1898 1903 1904 1893
		f 4 2700 2701 2702 2703
		mu 0 4 1905 1897 1906 1907
		f 4 2704 2705 2706 2707
		mu 0 4 1908 1909 1910 1827
		f 4 2708 2709 2710 2711
		mu 0 4 1896 1806 1820 1906
		f 4 2712 2713 2714 2715
		mu 0 4 1911 1912 1845 1913
		f 4 2716 2717 2718 2719
		mu 0 4 1914 1915 1916 1917
		f 4 2720 2721 2722 2723
		mu 0 4 1902 1918 1919 1910
		f 4 2724 2725 2726 2727
		mu 0 4 1920 1921 1913 1922
		f 4 2728 2729 2730 2731
		mu 0 4 1923 1924 1925 1852
		f 4 2732 2733 2734 2735
		mu 0 4 1926 1927 1870 1928
		f 4 2736 2737 2738 2739
		mu 0 4 1929 1930 1931 1932
		f 4 2740 2741 2742 2743
		mu 0 4 1917 1933 1934 1925
		f 4 2744 2745 2746 2747
		mu 0 4 1935 1936 1928 1937
		f 4 2748 2749 2750 2751
		mu 0 4 1938 1939 1940 1877
		f 4 2752 2753 2754 2755
		mu 0 4 1941 1942 1891 1943
		f 4 2756 2757 2758 2759
		mu 0 4 1944 1945 1943 1890
		f 4 2760 2761 2762 2763
		mu 0 4 1932 1883 1878 1940
		f 4 -2684 -2692 -2700 -2678
		mu 0 4 1892 1894 1898 1893
		f 4 -2688 -2712 -2702 -2690
		mu 0 4 1895 1896 1906 1897
		f 4 -2698 -2696 -2724 -2706
		mu 0 4 1909 1899 1902 1910
		f 4 -2704 -2716 -2726 -2694
		mu 0 4 1946 1911 1913 1921
		f 4 -2722 -2720 -2744 -2730
		mu 0 4 1924 1914 1917 1925
		f 4 -2728 -2736 -2746 -2718
		mu 0 4 1947 1926 1928 1936
		f 4 -2742 -2740 -2764 -2750
		mu 0 4 1939 1929 1932 1940
		f 4 -2748 -2756 -2758 -2738
		mu 0 4 1948 1941 1943 1945
		f 4 -2548 -2576 -2558 -2550
		mu 0 4 1779 1782 1790 1784
		f 4 -2560 -2592 -2582 -2562
		mu 0 4 1789 1791 1809 1792
		f 4 -2572 -2612 -2586 -2574
		mu 0 4 1798 1801 1813 1812
		f 4 -2588 -2620 -2598 -2590
		mu 0 4 1949 1839 1823 1822
		f 4 -2608 -2640 -2614 -2610
		mu 0 4 1829 1832 1837 1836
		f 4 -2616 -2648 -2626 -2618
		mu 0 4 1950 1864 1848 1847
		f 4 -2636 -2664 -2642 -2638
		mu 0 4 1854 1857 1862 1861
		f 4 -2644 -2672 -2654 -2646
		mu 0 4 1951 1885 1873 1872
		f 4 -2552 -2556 -2682 -2542
		mu 0 4 1776 1785 1788 1777
		f 4 -2546 -2544 -2680 -2566
		mu 0 4 1795 1775 1778 1796
		f 4 -2564 -2580 -2686 -2554
		mu 0 4 1786 1804 1807 1787
		f 4 -2584 -2596 -2710 -2578
		mu 0 4 1805 1817 1820 1806
		f 4 -2570 -2568 -2708 -2602
		mu 0 4 1826 1952 1908 1827
		f 4 -2600 -2624 -2714 -2594
		mu 0 4 1953 1842 1845 1912
		f 4 -2606 -2604 -2732 -2630
		mu 0 4 1851 1954 1923 1852
		f 4 -2628 -2652 -2734 -2622
		mu 0 4 1955 1867 1870 1927
		f 4 -2662 -2660 -2762 -2666
		mu 0 4 1882 1875 1878 1883
		f 4 -2634 -2632 -2752 -2658
		mu 0 4 1876 1956 1938 1877
		f 4 -2656 -2676 -2754 -2650
		mu 0 4 1957 1888 1891 1942
		f 4 -2670 -2668 -2760 -2674
		mu 0 4 1889 1958 1944 1890
		f 3 -2545 -2549 -2541
		mu 0 3 1780 1779 1783
		f 4 -2551 -2557 -2561 -2553
		mu 0 4 1785 1784 1789 1959
		f 4 -2569 -2573 -2547 -2565
		mu 0 4 1960 1802 1782 1781
		f 3 -2563 -2581 -2577
		mu 0 3 1793 1792 1808
		f 4 -2589 -2559 -2575 -2585
		mu 0 4 1961 1791 1790 1803
		f 4 -2583 -2591 -2597 -2593
		mu 0 4 1810 1809 1816 1962
		f 4 -2605 -2609 -2571 -2601
		mu 0 4 1825 1833 1801 1800
		f 4 -2617 -2587 -2611 -2613
		mu 0 4 1963 1814 1813 1834
		f 4 -2599 -2619 -2625 -2621
		mu 0 4 1824 1823 1841 1843
		f 4 -2633 -2637 -2607 -2629
		mu 0 4 1964 1858 1832 1831
		f 4 -2645 -2615 -2639 -2641
		mu 0 4 1965 1838 1837 1859
		f 4 -2627 -2647 -2653 -2649
		mu 0 4 1849 1848 1866 1966
		f 3 -2661 -2635 -2657
		mu 0 3 1879 1857 1856
		f 4 -2669 -2643 -2663 -2665
		mu 0 4 1967 1863 1862 1880
		f 3 -2655 -2671 -2673
		mu 0 3 1874 1873 1887
		f 3 -2543 -2681 -2677
		mu 0 3 1778 1777 1892
		f 4 -2689 -2683 -2555 -2685
		mu 0 4 1895 1894 1788 1787
		f 4 -2697 -2691 -2701 -2693
		mu 0 4 1903 1898 1897 1968
		f 4 -2567 -2679 -2699 -2705
		mu 0 4 1969 1796 1893 1904
		f 3 -2687 -2579 -2709
		mu 0 3 1896 1807 1806
		f 4 -2703 -2711 -2595 -2713
		mu 0 4 1907 1906 1820 1970
		f 4 -2721 -2695 -2725 -2717
		mu 0 4 1918 1902 1901 1971
		f 4 -2603 -2707 -2723 -2729
		mu 0 4 1972 1827 1910 1919
		f 4 -2727 -2715 -2623 -2733
		mu 0 4 1922 1913 1845 1973
		f 4 -2741 -2719 -2745 -2737
		mu 0 4 1933 1917 1916 1974
		f 4 -2631 -2731 -2743 -2749
		mu 0 4 1975 1852 1925 1934
		f 4 -2747 -2735 -2651 -2753
		mu 0 4 1937 1928 1870 1976
		f 4 -2667 -2761 -2739 -2757
		mu 0 4 1884 1883 1932 1931
		f 3 -2763 -2659 -2751
		mu 0 3 1940 1878 1877
		f 3 -2755 -2675 -2759
		mu 0 3 1943 1891 1890
		f 4 2764 2765 2766 2767
		mu 0 4 1977 1978 1979 1980
		f 4 2768 2769 2770 2771
		mu 0 4 1981 1982 1983 1984
		f 4 2772 2773 2774 2775
		mu 0 4 1985 1981 1986 1987
		f 4 2776 2777 2778 2779
		mu 0 4 1987 1988 1989 1990
		f 4 2780 2781 2782 2783
		mu 0 4 1991 1986 1992 1993
		f 4 2784 2785 2786 2787
		mu 0 4 1988 1991 1994 1995
		f 4 2788 2789 2790 2791
		mu 0 4 1996 1997 1998 1999
		f 4 2792 2793 2794 2795
		mu 0 4 2000 2001 2002 2003
		f 4 2796 2797 2798 2799
		mu 0 4 1984 2004 2005 1992
		f 4 2800 2801 2802 2803
		mu 0 4 2006 2007 2008 2009
		f 4 2804 2805 2806 2807
		mu 0 4 2010 1994 2011 2012
		f 4 2808 2809 2810 2811
		mu 0 4 2013 2014 2015 2016
		f 4 2812 2813 2814 2815
		mu 0 4 1993 2017 2018 2011
		f 4 2816 2817 2818 2819
		mu 0 4 2019 2020 2021 2022
		f 4 2820 2821 2822 2823
		mu 0 4 2023 2024 2025 2026
		f 4 2824 2825 2826 2827
		mu 0 4 2027 2028 2029 2030
		f 4 2828 2829 2830 2831
		mu 0 4 2031 2032 2033 2034
		f 4 2832 2833 2834 2835
		mu 0 4 2003 2035 2036 2015
		f 4 2836 2837 2838 2839
		mu 0 4 2037 2038 2039 2040
		f 4 2840 2841 2842 2843
		mu 0 4 2041 2042 2043 2025
		f 4 2844 2845 2846 2847
		mu 0 4 2044 2045 2046 2047
		f 4 2848 2849 2850 2851
		mu 0 4 2048 2049 2050 2051
		f 4 2852 2853 2854 2855
		mu 0 4 2052 2053 2054 2055
		f 4 2856 2857 2858 2859
		mu 0 4 2056 2057 2058 2059
		f 4 2860 2861 2862 2863
		mu 0 4 2034 2060 2061 2039
		f 4 2864 2865 2866 2867
		mu 0 4 2062 2063 2064 2065
		f 4 2868 2869 2870 2871
		mu 0 4 2066 2067 2068 2050
		f 4 2872 2873 2874 2875
		mu 0 4 2069 2070 2071 2072
		f 4 2876 2877 2878 2879
		mu 0 4 2073 2074 2075 2076
		f 4 2880 2881 2882 2883
		mu 0 4 2077 2078 2079 2080
		f 4 2884 2885 2886 2887
		mu 0 4 2059 2081 2082 2064
		f 4 2888 2889 2890 2891
		mu 0 4 2083 2084 2085 2086
		f 4 2892 2893 2894 2895
		mu 0 4 2087 2088 2089 2075
		f 4 2896 2897 2898 2899
		mu 0 4 2090 2091 2092 2093
		f 4 2900 2901 2902 2903
		mu 0 4 1980 2094 2095 1998
		f 4 2904 2905 2906 2907
		mu 0 4 2094 1979 1990 2096
		f 4 2908 2909 2910 2911
		mu 0 4 2097 1989 2009 2098
		f 4 2912 2913 2914 2915
		mu 0 4 2096 2097 2099 2100
		f 4 2916 2917 2918 2919
		mu 0 4 2101 2102 2103 2104
		f 4 2920 2921 2922 2923
		mu 0 4 2100 2105 2106 2095
		f 4 2924 2925 2926 2927
		mu 0 4 2107 2099 2108 2109
		f 4 2928 2929 2930 2931
		mu 0 4 2110 2111 2112 2029
		f 4 2932 2933 2934 2935
		mu 0 4 2098 2008 2022 2108
		f 4 2936 2937 2938 2939
		mu 0 4 2113 2114 2047 2115
		f 4 2940 2941 2942 2943
		mu 0 4 2116 2117 2118 2119
		f 4 2944 2945 2946 2947
		mu 0 4 2104 2120 2121 2112
		f 4 2948 2949 2950 2951
		mu 0 4 2122 2123 2115 2124
		f 4 2952 2953 2954 2955
		mu 0 4 2125 2126 2127 2054
		f 4 2956 2957 2958 2959
		mu 0 4 2128 2129 2072 2130
		f 4 2960 2961 2962 2963
		mu 0 4 2131 2132 2133 2134
		f 4 2964 2965 2966 2967
		mu 0 4 2119 2135 2136 2127
		f 4 2968 2969 2970 2971
		mu 0 4 2137 2138 2130 2139
		f 4 2972 2973 2974 2975
		mu 0 4 2140 2141 2142 2079
		f 4 2976 2977 2978 2979
		mu 0 4 2143 2144 2093 2145
		f 4 2980 2981 2982 2983
		mu 0 4 2146 2147 2145 2092
		f 4 2984 2985 2986 2987
		mu 0 4 2134 2085 2080 2142
		f 4 -2908 -2916 -2924 -2902
		mu 0 4 2094 2096 2100 2095
		f 4 -2912 -2936 -2926 -2914
		mu 0 4 2097 2098 2108 2099
		f 4 -2922 -2920 -2948 -2930
		mu 0 4 2111 2101 2104 2112
		f 4 -2928 -2940 -2950 -2918
		mu 0 4 2148 2113 2115 2123
		f 4 -2946 -2944 -2968 -2954
		mu 0 4 2126 2116 2119 2127
		f 4 -2952 -2960 -2970 -2942
		mu 0 4 2149 2128 2130 2138
		f 4 -2966 -2964 -2988 -2974
		mu 0 4 2141 2131 2134 2142
		f 4 -2972 -2980 -2982 -2962
		mu 0 4 2150 2143 2145 2147
		f 4 -2772 -2800 -2782 -2774
		mu 0 4 1981 1984 1992 1986
		f 4 -2784 -2816 -2806 -2786
		mu 0 4 1991 1993 2011 1994
		f 4 -2796 -2836 -2810 -2798
		mu 0 4 2000 2003 2015 2014
		f 4 -2812 -2844 -2822 -2814
		mu 0 4 2151 2041 2025 2024
		f 4 -2832 -2864 -2838 -2834
		mu 0 4 2031 2034 2039 2038
		f 4 -2840 -2872 -2850 -2842
		mu 0 4 2152 2066 2050 2049
		f 4 -2860 -2888 -2866 -2862
		mu 0 4 2056 2059 2064 2063
		f 4 -2868 -2896 -2878 -2870
		mu 0 4 2153 2087 2075 2074
		f 4 -2776 -2780 -2906 -2766
		mu 0 4 1978 1987 1990 1979
		f 4 -2770 -2768 -2904 -2790
		mu 0 4 1997 1977 1980 1998
		f 4 -2788 -2804 -2910 -2778
		mu 0 4 1988 2006 2009 1989
		f 4 -2808 -2820 -2934 -2802
		mu 0 4 2007 2019 2022 2008
		f 4 -2794 -2792 -2932 -2826
		mu 0 4 2028 2154 2110 2029
		f 4 -2824 -2848 -2938 -2818
		mu 0 4 2155 2044 2047 2114
		f 4 -2830 -2828 -2956 -2854
		mu 0 4 2053 2156 2125 2054
		f 4 -2852 -2876 -2958 -2846
		mu 0 4 2157 2069 2072 2129
		f 4 -2886 -2884 -2986 -2890
		mu 0 4 2084 2077 2080 2085
		f 4 -2858 -2856 -2976 -2882
		mu 0 4 2078 2158 2140 2079
		f 4 -2880 -2900 -2978 -2874
		mu 0 4 2159 2090 2093 2144
		f 4 -2894 -2892 -2984 -2898
		mu 0 4 2091 2160 2146 2092
		f 3 -2769 -2773 -2765
		mu 0 3 1982 1981 1985
		f 4 -2775 -2781 -2785 -2777
		mu 0 4 1987 1986 1991 2161
		f 4 -2793 -2797 -2771 -2789
		mu 0 4 2162 2004 1984 1983
		f 3 -2787 -2805 -2801
		mu 0 3 1995 1994 2010
		f 4 -2813 -2783 -2799 -2809
		mu 0 4 2163 1993 1992 2005
		f 4 -2807 -2815 -2821 -2817
		mu 0 4 2012 2011 2018 2164
		f 4 -2829 -2833 -2795 -2825
		mu 0 4 2027 2035 2003 2002
		f 4 -2841 -2811 -2835 -2837
		mu 0 4 2165 2016 2015 2036
		f 4 -2823 -2843 -2849 -2845
		mu 0 4 2026 2025 2043 2045
		f 4 -2857 -2861 -2831 -2853
		mu 0 4 2166 2060 2034 2033
		f 4 -2869 -2839 -2863 -2865
		mu 0 4 2167 2040 2039 2061
		f 4 -2851 -2871 -2877 -2873
		mu 0 4 2051 2050 2068 2168;
	setAttr ".fc[1500:1999]"
		f 3 -2885 -2859 -2881
		mu 0 3 2081 2059 2058
		f 4 -2893 -2867 -2887 -2889
		mu 0 4 2169 2065 2064 2082
		f 3 -2879 -2895 -2897
		mu 0 3 2076 2075 2089
		f 3 -2767 -2905 -2901
		mu 0 3 1980 1979 2094
		f 4 -2913 -2907 -2779 -2909
		mu 0 4 2097 2096 1990 1989
		f 4 -2921 -2915 -2925 -2917
		mu 0 4 2105 2100 2099 2170
		f 4 -2791 -2903 -2923 -2929
		mu 0 4 2171 1998 2095 2106
		f 3 -2911 -2803 -2933
		mu 0 3 2098 2009 2008
		f 4 -2927 -2935 -2819 -2937
		mu 0 4 2109 2108 2022 2172
		f 4 -2945 -2919 -2949 -2941
		mu 0 4 2120 2104 2103 2173
		f 4 -2827 -2931 -2947 -2953
		mu 0 4 2174 2029 2112 2121
		f 4 -2951 -2939 -2847 -2957
		mu 0 4 2124 2115 2047 2175
		f 4 -2965 -2943 -2969 -2961
		mu 0 4 2135 2119 2118 2176
		f 4 -2855 -2955 -2967 -2973
		mu 0 4 2177 2054 2127 2136
		f 4 -2971 -2959 -2875 -2977
		mu 0 4 2139 2130 2072 2178
		f 4 -2891 -2985 -2963 -2981
		mu 0 4 2086 2085 2134 2133
		f 3 -2987 -2883 -2975
		mu 0 3 2142 2080 2079
		f 3 -2979 -2899 -2983
		mu 0 3 2145 2093 2092
		f 4 2988 2989 2990 2991
		mu 0 4 2179 2180 2181 2182
		f 4 2992 2993 2994 2995
		mu 0 4 2183 2184 2185 2186
		f 4 2996 2997 2998 2999
		mu 0 4 2187 2183 2188 2189
		f 4 3000 3001 3002 3003
		mu 0 4 2189 2190 2191 2192
		f 4 3004 3005 3006 3007
		mu 0 4 2193 2188 2194 2195
		f 4 3008 3009 3010 3011
		mu 0 4 2190 2193 2196 2197
		f 4 3012 3013 3014 3015
		mu 0 4 2198 2199 2200 2201
		f 4 3016 3017 3018 3019
		mu 0 4 2202 2203 2204 2205
		f 4 3020 3021 3022 3023
		mu 0 4 2186 2206 2207 2194
		f 4 3024 3025 3026 3027
		mu 0 4 2208 2209 2210 2211
		f 4 3028 3029 3030 3031
		mu 0 4 2212 2196 2213 2214
		f 4 3032 3033 3034 3035
		mu 0 4 2215 2216 2217 2218
		f 4 3036 3037 3038 3039
		mu 0 4 2195 2219 2220 2213
		f 4 3040 3041 3042 3043
		mu 0 4 2221 2222 2223 2224
		f 4 3044 3045 3046 3047
		mu 0 4 2225 2226 2227 2228
		f 4 3048 3049 3050 3051
		mu 0 4 2229 2230 2231 2232
		f 4 3052 3053 3054 3055
		mu 0 4 2233 2234 2235 2236
		f 4 3056 3057 3058 3059
		mu 0 4 2205 2237 2238 2217
		f 4 3060 3061 3062 3063
		mu 0 4 2239 2240 2241 2242
		f 4 3064 3065 3066 3067
		mu 0 4 2243 2244 2245 2227
		f 4 3068 3069 3070 3071
		mu 0 4 2246 2247 2248 2249
		f 4 3072 3073 3074 3075
		mu 0 4 2250 2251 2252 2253
		f 4 3076 3077 3078 3079
		mu 0 4 2254 2255 2256 2257
		f 4 3080 3081 3082 3083
		mu 0 4 2258 2259 2260 2261
		f 4 3084 3085 3086 3087
		mu 0 4 2236 2262 2263 2241
		f 4 3088 3089 3090 3091
		mu 0 4 2264 2265 2266 2267
		f 4 3092 3093 3094 3095
		mu 0 4 2268 2269 2270 2252
		f 4 3096 3097 3098 3099
		mu 0 4 2271 2272 2273 2274
		f 4 3100 3101 3102 3103
		mu 0 4 2275 2276 2277 2278
		f 4 3104 3105 3106 3107
		mu 0 4 2279 2280 2281 2282
		f 4 3108 3109 3110 3111
		mu 0 4 2261 2283 2284 2266
		f 4 3112 3113 3114 3115
		mu 0 4 2285 2286 2287 2288
		f 4 3116 3117 3118 3119
		mu 0 4 2289 2290 2291 2277
		f 4 3120 3121 3122 3123
		mu 0 4 2292 2293 2294 2295
		f 4 3124 3125 3126 3127
		mu 0 4 2182 2296 2297 2200
		f 4 3128 3129 3130 3131
		mu 0 4 2296 2181 2192 2298
		f 4 3132 3133 3134 3135
		mu 0 4 2299 2191 2211 2300
		f 4 3136 3137 3138 3139
		mu 0 4 2298 2299 2301 2302
		f 4 3140 3141 3142 3143
		mu 0 4 2303 2304 2305 2306
		f 4 3144 3145 3146 3147
		mu 0 4 2302 2307 2308 2297
		f 4 3148 3149 3150 3151
		mu 0 4 2309 2301 2310 2311
		f 4 3152 3153 3154 3155
		mu 0 4 2312 2313 2314 2231
		f 4 3156 3157 3158 3159
		mu 0 4 2300 2210 2224 2310
		f 4 3160 3161 3162 3163
		mu 0 4 2315 2316 2249 2317
		f 4 3164 3165 3166 3167
		mu 0 4 2318 2319 2320 2321
		f 4 3168 3169 3170 3171
		mu 0 4 2306 2322 2323 2314
		f 4 3172 3173 3174 3175
		mu 0 4 2324 2325 2317 2326
		f 4 3176 3177 3178 3179
		mu 0 4 2327 2328 2329 2256
		f 4 3180 3181 3182 3183
		mu 0 4 2330 2331 2274 2332
		f 4 3184 3185 3186 3187
		mu 0 4 2333 2334 2335 2336
		f 4 3188 3189 3190 3191
		mu 0 4 2321 2337 2338 2329
		f 4 3192 3193 3194 3195
		mu 0 4 2339 2340 2332 2341
		f 4 3196 3197 3198 3199
		mu 0 4 2342 2343 2344 2281
		f 4 3200 3201 3202 3203
		mu 0 4 2345 2346 2295 2347
		f 4 3204 3205 3206 3207
		mu 0 4 2348 2349 2347 2294
		f 4 3208 3209 3210 3211
		mu 0 4 2336 2287 2282 2344
		f 4 -3132 -3140 -3148 -3126
		mu 0 4 2296 2298 2302 2297
		f 4 -3136 -3160 -3150 -3138
		mu 0 4 2299 2300 2310 2301
		f 4 -3146 -3144 -3172 -3154
		mu 0 4 2313 2303 2306 2314
		f 4 -3152 -3164 -3174 -3142
		mu 0 4 2350 2315 2317 2325
		f 4 -3170 -3168 -3192 -3178
		mu 0 4 2328 2318 2321 2329
		f 4 -3176 -3184 -3194 -3166
		mu 0 4 2351 2330 2332 2340
		f 4 -3190 -3188 -3212 -3198
		mu 0 4 2343 2333 2336 2344
		f 4 -3196 -3204 -3206 -3186
		mu 0 4 2352 2345 2347 2349
		f 4 -2996 -3024 -3006 -2998
		mu 0 4 2183 2186 2194 2188
		f 4 -3008 -3040 -3030 -3010
		mu 0 4 2193 2195 2213 2196
		f 4 -3020 -3060 -3034 -3022
		mu 0 4 2202 2205 2217 2216
		f 4 -3036 -3068 -3046 -3038
		mu 0 4 2353 2243 2227 2226
		f 4 -3056 -3088 -3062 -3058
		mu 0 4 2233 2236 2241 2240
		f 4 -3064 -3096 -3074 -3066
		mu 0 4 2354 2268 2252 2251
		f 4 -3084 -3112 -3090 -3086
		mu 0 4 2258 2261 2266 2265
		f 4 -3092 -3120 -3102 -3094
		mu 0 4 2355 2289 2277 2276
		f 4 -3000 -3004 -3130 -2990
		mu 0 4 2180 2189 2192 2181
		f 4 -2994 -2992 -3128 -3014
		mu 0 4 2199 2179 2182 2200
		f 4 -3012 -3028 -3134 -3002
		mu 0 4 2190 2208 2211 2191
		f 4 -3032 -3044 -3158 -3026
		mu 0 4 2209 2221 2224 2210
		f 4 -3018 -3016 -3156 -3050
		mu 0 4 2230 2356 2312 2231
		f 4 -3048 -3072 -3162 -3042
		mu 0 4 2357 2246 2249 2316
		f 4 -3054 -3052 -3180 -3078
		mu 0 4 2255 2358 2327 2256
		f 4 -3076 -3100 -3182 -3070
		mu 0 4 2359 2271 2274 2331
		f 4 -3110 -3108 -3210 -3114
		mu 0 4 2286 2279 2282 2287
		f 4 -3082 -3080 -3200 -3106
		mu 0 4 2280 2360 2342 2281
		f 4 -3104 -3124 -3202 -3098
		mu 0 4 2361 2292 2295 2346
		f 4 -3118 -3116 -3208 -3122
		mu 0 4 2293 2362 2348 2294
		f 3 -2993 -2997 -2989
		mu 0 3 2184 2183 2187
		f 4 -2999 -3005 -3009 -3001
		mu 0 4 2189 2188 2193 2363
		f 4 -3017 -3021 -2995 -3013
		mu 0 4 2364 2206 2186 2185
		f 3 -3011 -3029 -3025
		mu 0 3 2197 2196 2212
		f 4 -3037 -3007 -3023 -3033
		mu 0 4 2365 2195 2194 2207
		f 4 -3031 -3039 -3045 -3041
		mu 0 4 2214 2213 2220 2366
		f 4 -3053 -3057 -3019 -3049
		mu 0 4 2229 2237 2205 2204
		f 4 -3065 -3035 -3059 -3061
		mu 0 4 2367 2218 2217 2238
		f 4 -3047 -3067 -3073 -3069
		mu 0 4 2228 2227 2245 2247
		f 4 -3081 -3085 -3055 -3077
		mu 0 4 2368 2262 2236 2235
		f 4 -3093 -3063 -3087 -3089
		mu 0 4 2369 2242 2241 2263
		f 4 -3075 -3095 -3101 -3097
		mu 0 4 2253 2252 2270 2370
		f 3 -3109 -3083 -3105
		mu 0 3 2283 2261 2260
		f 4 -3117 -3091 -3111 -3113
		mu 0 4 2371 2267 2266 2284
		f 3 -3103 -3119 -3121
		mu 0 3 2278 2277 2291
		f 3 -2991 -3129 -3125
		mu 0 3 2182 2181 2296
		f 4 -3137 -3131 -3003 -3133
		mu 0 4 2299 2298 2192 2191
		f 4 -3145 -3139 -3149 -3141
		mu 0 4 2307 2302 2301 2372
		f 4 -3015 -3127 -3147 -3153
		mu 0 4 2373 2200 2297 2308
		f 3 -3135 -3027 -3157
		mu 0 3 2300 2211 2210
		f 4 -3151 -3159 -3043 -3161
		mu 0 4 2311 2310 2224 2374
		f 4 -3169 -3143 -3173 -3165
		mu 0 4 2322 2306 2305 2375
		f 4 -3051 -3155 -3171 -3177
		mu 0 4 2376 2231 2314 2323
		f 4 -3175 -3163 -3071 -3181
		mu 0 4 2326 2317 2249 2377
		f 4 -3189 -3167 -3193 -3185
		mu 0 4 2337 2321 2320 2378
		f 4 -3079 -3179 -3191 -3197
		mu 0 4 2379 2256 2329 2338
		f 4 -3195 -3183 -3099 -3201
		mu 0 4 2341 2332 2274 2380
		f 4 -3115 -3209 -3187 -3205
		mu 0 4 2288 2287 2336 2335
		f 3 -3211 -3107 -3199
		mu 0 3 2344 2282 2281
		f 3 -3203 -3123 -3207
		mu 0 3 2347 2295 2294
		f 4 3212 3213 3214 3215
		mu 0 4 2381 2382 2383 2384
		f 4 3216 3217 3218 3219
		mu 0 4 2385 2386 2387 2388
		f 4 3220 3221 3222 3223
		mu 0 4 2389 2385 2390 2391
		f 4 3224 3225 3226 3227
		mu 0 4 2391 2392 2393 2394
		f 4 3228 3229 3230 3231
		mu 0 4 2395 2390 2396 2397
		f 4 3232 3233 3234 3235
		mu 0 4 2392 2395 2398 2399
		f 4 3236 3237 3238 3239
		mu 0 4 2400 2401 2402 2403
		f 4 3240 3241 3242 3243
		mu 0 4 2404 2405 2406 2407
		f 4 3244 3245 3246 3247
		mu 0 4 2388 2408 2409 2396
		f 4 3248 3249 3250 3251
		mu 0 4 2410 2411 2412 2413
		f 4 3252 3253 3254 3255
		mu 0 4 2414 2398 2415 2416
		f 4 3256 3257 3258 3259
		mu 0 4 2417 2418 2419 2420
		f 4 3260 3261 3262 3263
		mu 0 4 2397 2421 2422 2415
		f 4 3264 3265 3266 3267
		mu 0 4 2423 2424 2425 2426
		f 4 3268 3269 3270 3271
		mu 0 4 2427 2428 2429 2430
		f 4 3272 3273 3274 3275
		mu 0 4 2431 2432 2433 2434
		f 4 3276 3277 3278 3279
		mu 0 4 2435 2436 2437 2438
		f 4 3280 3281 3282 3283
		mu 0 4 2407 2439 2440 2419
		f 4 3284 3285 3286 3287
		mu 0 4 2441 2442 2443 2444
		f 4 3288 3289 3290 3291
		mu 0 4 2445 2446 2447 2429
		f 4 3292 3293 3294 3295
		mu 0 4 2448 2449 2450 2451
		f 4 3296 3297 3298 3299
		mu 0 4 2452 2453 2454 2455
		f 4 3300 3301 3302 3303
		mu 0 4 2456 2457 2458 2459
		f 4 3304 3305 3306 3307
		mu 0 4 2460 2461 2462 2463
		f 4 3308 3309 3310 3311
		mu 0 4 2438 2464 2465 2443
		f 4 3312 3313 3314 3315
		mu 0 4 2466 2467 2468 2469
		f 4 3316 3317 3318 3319
		mu 0 4 2470 2471 2472 2454
		f 4 3320 3321 3322 3323
		mu 0 4 2473 2474 2475 2476
		f 4 3324 3325 3326 3327
		mu 0 4 2477 2478 2479 2480
		f 4 3328 3329 3330 3331
		mu 0 4 2481 2482 2483 2484
		f 4 3332 3333 3334 3335
		mu 0 4 2463 2485 2486 2468
		f 4 3336 3337 3338 3339
		mu 0 4 2487 2488 2489 2490
		f 4 3340 3341 3342 3343
		mu 0 4 2491 2492 2493 2479
		f 4 3344 3345 3346 3347
		mu 0 4 2494 2495 2496 2497
		f 4 3348 3349 3350 3351
		mu 0 4 2384 2498 2499 2402
		f 4 3352 3353 3354 3355
		mu 0 4 2498 2383 2394 2500
		f 4 3356 3357 3358 3359
		mu 0 4 2501 2393 2413 2502
		f 4 3360 3361 3362 3363
		mu 0 4 2500 2501 2503 2504
		f 4 3364 3365 3366 3367
		mu 0 4 2505 2506 2507 2508
		f 4 3368 3369 3370 3371
		mu 0 4 2504 2509 2510 2499
		f 4 3372 3373 3374 3375
		mu 0 4 2511 2503 2512 2513
		f 4 3376 3377 3378 3379
		mu 0 4 2514 2515 2516 2433
		f 4 3380 3381 3382 3383
		mu 0 4 2502 2412 2426 2512
		f 4 3384 3385 3386 3387
		mu 0 4 2517 2518 2451 2519
		f 4 3388 3389 3390 3391
		mu 0 4 2520 2521 2522 2523
		f 4 3392 3393 3394 3395
		mu 0 4 2508 2524 2525 2516
		f 4 3396 3397 3398 3399
		mu 0 4 2526 2527 2519 2528
		f 4 3400 3401 3402 3403
		mu 0 4 2529 2530 2531 2458
		f 4 3404 3405 3406 3407
		mu 0 4 2532 2533 2476 2534
		f 4 3408 3409 3410 3411
		mu 0 4 2535 2536 2537 2538
		f 4 3412 3413 3414 3415
		mu 0 4 2523 2539 2540 2531
		f 4 3416 3417 3418 3419
		mu 0 4 2541 2542 2534 2543
		f 4 3420 3421 3422 3423
		mu 0 4 2544 2545 2546 2483
		f 4 3424 3425 3426 3427
		mu 0 4 2547 2548 2497 2549
		f 4 3428 3429 3430 3431
		mu 0 4 2550 2551 2549 2496
		f 4 3432 3433 3434 3435
		mu 0 4 2538 2489 2484 2546
		f 4 -3356 -3364 -3372 -3350
		mu 0 4 2498 2500 2504 2499
		f 4 -3360 -3384 -3374 -3362
		mu 0 4 2501 2502 2512 2503
		f 4 -3370 -3368 -3396 -3378
		mu 0 4 2515 2505 2508 2516
		f 4 -3376 -3388 -3398 -3366
		mu 0 4 2552 2517 2519 2527
		f 4 -3394 -3392 -3416 -3402
		mu 0 4 2530 2520 2523 2531
		f 4 -3400 -3408 -3418 -3390
		mu 0 4 2553 2532 2534 2542
		f 4 -3414 -3412 -3436 -3422
		mu 0 4 2545 2535 2538 2546
		f 4 -3420 -3428 -3430 -3410
		mu 0 4 2554 2547 2549 2551
		f 4 -3220 -3248 -3230 -3222
		mu 0 4 2385 2388 2396 2390
		f 4 -3232 -3264 -3254 -3234
		mu 0 4 2395 2397 2415 2398
		f 4 -3244 -3284 -3258 -3246
		mu 0 4 2404 2407 2419 2418
		f 4 -3260 -3292 -3270 -3262
		mu 0 4 2555 2445 2429 2428
		f 4 -3280 -3312 -3286 -3282
		mu 0 4 2435 2438 2443 2442
		f 4 -3288 -3320 -3298 -3290
		mu 0 4 2556 2470 2454 2453
		f 4 -3308 -3336 -3314 -3310
		mu 0 4 2460 2463 2468 2467
		f 4 -3316 -3344 -3326 -3318
		mu 0 4 2557 2491 2479 2478
		f 4 -3224 -3228 -3354 -3214
		mu 0 4 2382 2391 2394 2383
		f 4 -3218 -3216 -3352 -3238
		mu 0 4 2401 2381 2384 2402
		f 4 -3236 -3252 -3358 -3226
		mu 0 4 2392 2410 2413 2393
		f 4 -3256 -3268 -3382 -3250
		mu 0 4 2411 2423 2426 2412
		f 4 -3242 -3240 -3380 -3274
		mu 0 4 2432 2558 2514 2433
		f 4 -3272 -3296 -3386 -3266
		mu 0 4 2559 2448 2451 2518
		f 4 -3278 -3276 -3404 -3302
		mu 0 4 2457 2560 2529 2458
		f 4 -3300 -3324 -3406 -3294
		mu 0 4 2561 2473 2476 2533
		f 4 -3334 -3332 -3434 -3338
		mu 0 4 2488 2481 2484 2489
		f 4 -3306 -3304 -3424 -3330
		mu 0 4 2482 2562 2544 2483
		f 4 -3328 -3348 -3426 -3322
		mu 0 4 2563 2494 2497 2548
		f 4 -3342 -3340 -3432 -3346
		mu 0 4 2495 2564 2550 2496
		f 3 -3217 -3221 -3213
		mu 0 3 2386 2385 2389
		f 4 -3223 -3229 -3233 -3225
		mu 0 4 2391 2390 2395 2565
		f 4 -3241 -3245 -3219 -3237
		mu 0 4 2566 2408 2388 2387
		f 3 -3235 -3253 -3249
		mu 0 3 2399 2398 2414
		f 4 -3261 -3231 -3247 -3257
		mu 0 4 2567 2397 2396 2409
		f 4 -3255 -3263 -3269 -3265
		mu 0 4 2416 2415 2422 2568
		f 4 -3277 -3281 -3243 -3273
		mu 0 4 2431 2439 2407 2406
		f 4 -3289 -3259 -3283 -3285
		mu 0 4 2569 2420 2419 2440
		f 4 -3271 -3291 -3297 -3293
		mu 0 4 2430 2429 2447 2449
		f 4 -3305 -3309 -3279 -3301
		mu 0 4 2570 2464 2438 2437
		f 4 -3317 -3287 -3311 -3313
		mu 0 4 2571 2444 2443 2465
		f 4 -3299 -3319 -3325 -3321
		mu 0 4 2455 2454 2472 2572
		f 3 -3333 -3307 -3329
		mu 0 3 2485 2463 2462
		f 4 -3341 -3315 -3335 -3337
		mu 0 4 2573 2469 2468 2486
		f 3 -3327 -3343 -3345
		mu 0 3 2480 2479 2493
		f 3 -3215 -3353 -3349
		mu 0 3 2384 2383 2498
		f 4 -3361 -3355 -3227 -3357
		mu 0 4 2501 2500 2394 2393
		f 4 -3369 -3363 -3373 -3365
		mu 0 4 2509 2504 2503 2574
		f 4 -3239 -3351 -3371 -3377
		mu 0 4 2575 2402 2499 2510
		f 3 -3359 -3251 -3381
		mu 0 3 2502 2413 2412
		f 4 -3375 -3383 -3267 -3385
		mu 0 4 2513 2512 2426 2576
		f 4 -3393 -3367 -3397 -3389
		mu 0 4 2524 2508 2507 2577
		f 4 -3275 -3379 -3395 -3401
		mu 0 4 2578 2433 2516 2525
		f 4 -3399 -3387 -3295 -3405
		mu 0 4 2528 2519 2451 2579
		f 4 -3413 -3391 -3417 -3409
		mu 0 4 2539 2523 2522 2580
		f 4 -3303 -3403 -3415 -3421
		mu 0 4 2581 2458 2531 2540
		f 4 -3419 -3407 -3323 -3425
		mu 0 4 2543 2534 2476 2582
		f 4 -3339 -3433 -3411 -3429
		mu 0 4 2490 2489 2538 2537
		f 3 -3435 -3331 -3423
		mu 0 3 2546 2484 2483
		f 3 -3427 -3347 -3431
		mu 0 3 2549 2497 2496
		f 4 3436 3437 3438 3439
		mu 0 4 2583 2584 2585 2586
		f 4 3440 3441 3442 3443
		mu 0 4 2587 2588 2589 2590
		f 4 3444 3445 3446 3447
		mu 0 4 2591 2587 2592 2593
		f 4 3448 3449 3450 3451
		mu 0 4 2593 2594 2595 2596
		f 4 3452 3453 3454 3455
		mu 0 4 2597 2592 2598 2599
		f 4 3456 3457 3458 3459
		mu 0 4 2594 2597 2600 2601
		f 4 3460 3461 3462 3463
		mu 0 4 2602 2603 2604 2605
		f 4 3464 3465 3466 3467
		mu 0 4 2606 2607 2608 2609
		f 4 3468 3469 3470 3471
		mu 0 4 2590 2610 2611 2598
		f 4 3472 3473 3474 3475
		mu 0 4 2612 2613 2614 2615
		f 4 3476 3477 3478 3479
		mu 0 4 2616 2600 2617 2618
		f 4 3480 3481 3482 3483
		mu 0 4 2619 2620 2621 2622
		f 4 3484 3485 3486 3487
		mu 0 4 2599 2623 2624 2617
		f 4 3488 3489 3490 3491
		mu 0 4 2625 2626 2627 2628
		f 4 3492 3493 3494 3495
		mu 0 4 2629 2630 2631 2632
		f 4 3496 3497 3498 3499
		mu 0 4 2633 2634 2635 2636
		f 4 3500 3501 3502 3503
		mu 0 4 2637 2638 2639 2640
		f 4 3504 3505 3506 3507
		mu 0 4 2609 2641 2642 2621
		f 4 3508 3509 3510 3511
		mu 0 4 2643 2644 2645 2646
		f 4 3512 3513 3514 3515
		mu 0 4 2647 2648 2649 2631
		f 4 3516 3517 3518 3519
		mu 0 4 2650 2651 2652 2653
		f 4 3520 3521 3522 3523
		mu 0 4 2654 2655 2656 2657
		f 4 3524 3525 3526 3527
		mu 0 4 2658 2659 2660 2661
		f 4 3528 3529 3530 3531
		mu 0 4 2662 2663 2664 2665
		f 4 3532 3533 3534 3535
		mu 0 4 2640 2666 2667 2645
		f 4 3536 3537 3538 3539
		mu 0 4 2668 2669 2670 2671
		f 4 3540 3541 3542 3543
		mu 0 4 2672 2673 2674 2656
		f 4 3544 3545 3546 3547
		mu 0 4 2675 2676 2677 2678
		f 4 3548 3549 3550 3551
		mu 0 4 2679 2680 2681 2682
		f 4 3552 3553 3554 3555
		mu 0 4 2683 2684 2685 2686
		f 4 3556 3557 3558 3559
		mu 0 4 2665 2687 2688 2670
		f 4 3560 3561 3562 3563
		mu 0 4 2689 2690 2691 2692
		f 4 3564 3565 3566 3567
		mu 0 4 2693 2694 2695 2681
		f 4 3568 3569 3570 3571
		mu 0 4 2696 2697 2698 2699
		f 4 3572 3573 3574 3575
		mu 0 4 2586 2700 2701 2604
		f 4 3576 3577 3578 3579
		mu 0 4 2700 2585 2596 2702
		f 4 3580 3581 3582 3583
		mu 0 4 2703 2595 2615 2704
		f 4 3584 3585 3586 3587
		mu 0 4 2702 2703 2705 2706
		f 4 3588 3589 3590 3591
		mu 0 4 2707 2708 2709 2710
		f 4 3592 3593 3594 3595
		mu 0 4 2706 2711 2712 2701
		f 4 3596 3597 3598 3599
		mu 0 4 2713 2705 2714 2715
		f 4 3600 3601 3602 3603
		mu 0 4 2716 2717 2718 2635
		f 4 3604 3605 3606 3607
		mu 0 4 2704 2614 2628 2714
		f 4 3608 3609 3610 3611
		mu 0 4 2719 2720 2653 2721
		f 4 3612 3613 3614 3615
		mu 0 4 2722 2723 2724 2725
		f 4 3616 3617 3618 3619
		mu 0 4 2710 2726 2727 2718
		f 4 3620 3621 3622 3623
		mu 0 4 2728 2729 2721 2730
		f 4 3624 3625 3626 3627
		mu 0 4 2731 2732 2733 2660
		f 4 3628 3629 3630 3631
		mu 0 4 2734 2735 2678 2736
		f 4 3632 3633 3634 3635
		mu 0 4 2737 2738 2739 2740
		f 4 3636 3637 3638 3639
		mu 0 4 2725 2741 2742 2733
		f 4 3640 3641 3642 3643
		mu 0 4 2743 2744 2736 2745
		f 4 3644 3645 3646 3647
		mu 0 4 2746 2747 2748 2685
		f 4 3648 3649 3650 3651
		mu 0 4 2749 2750 2699 2751
		f 4 3652 3653 3654 3655
		mu 0 4 2752 2753 2751 2698
		f 4 3656 3657 3658 3659
		mu 0 4 2740 2691 2686 2748
		f 4 -3580 -3588 -3596 -3574
		mu 0 4 2700 2702 2706 2701
		f 4 -3584 -3608 -3598 -3586
		mu 0 4 2703 2704 2714 2705
		f 4 -3594 -3592 -3620 -3602
		mu 0 4 2717 2707 2710 2718
		f 4 -3600 -3612 -3622 -3590
		mu 0 4 2754 2719 2721 2729
		f 4 -3618 -3616 -3640 -3626
		mu 0 4 2732 2722 2725 2733
		f 4 -3624 -3632 -3642 -3614
		mu 0 4 2755 2734 2736 2744
		f 4 -3638 -3636 -3660 -3646
		mu 0 4 2747 2737 2740 2748
		f 4 -3644 -3652 -3654 -3634
		mu 0 4 2756 2749 2751 2753
		f 4 -3444 -3472 -3454 -3446
		mu 0 4 2587 2590 2598 2592
		f 4 -3456 -3488 -3478 -3458
		mu 0 4 2597 2599 2617 2600
		f 4 -3468 -3508 -3482 -3470
		mu 0 4 2606 2609 2621 2620
		f 4 -3484 -3516 -3494 -3486
		mu 0 4 2757 2647 2631 2630
		f 4 -3504 -3536 -3510 -3506
		mu 0 4 2637 2640 2645 2644
		f 4 -3512 -3544 -3522 -3514
		mu 0 4 2758 2672 2656 2655
		f 4 -3532 -3560 -3538 -3534
		mu 0 4 2662 2665 2670 2669
		f 4 -3540 -3568 -3550 -3542
		mu 0 4 2759 2693 2681 2680
		f 4 -3448 -3452 -3578 -3438
		mu 0 4 2584 2593 2596 2585
		f 4 -3442 -3440 -3576 -3462
		mu 0 4 2603 2583 2586 2604
		f 4 -3460 -3476 -3582 -3450
		mu 0 4 2594 2612 2615 2595
		f 4 -3480 -3492 -3606 -3474
		mu 0 4 2613 2625 2628 2614
		f 4 -3466 -3464 -3604 -3498
		mu 0 4 2634 2760 2716 2635
		f 4 -3496 -3520 -3610 -3490
		mu 0 4 2761 2650 2653 2720
		f 4 -3502 -3500 -3628 -3526
		mu 0 4 2659 2762 2731 2660
		f 4 -3524 -3548 -3630 -3518
		mu 0 4 2763 2675 2678 2735
		f 4 -3558 -3556 -3658 -3562
		mu 0 4 2690 2683 2686 2691
		f 4 -3530 -3528 -3648 -3554
		mu 0 4 2684 2764 2746 2685
		f 4 -3552 -3572 -3650 -3546
		mu 0 4 2765 2696 2699 2750
		f 4 -3566 -3564 -3656 -3570
		mu 0 4 2697 2766 2752 2698
		f 3 -3441 -3445 -3437
		mu 0 3 2588 2587 2591
		f 4 -3447 -3453 -3457 -3449
		mu 0 4 2593 2592 2597 2767
		f 4 -3465 -3469 -3443 -3461
		mu 0 4 2768 2610 2590 2589
		f 3 -3459 -3477 -3473
		mu 0 3 2601 2600 2616
		f 4 -3485 -3455 -3471 -3481
		mu 0 4 2769 2599 2598 2611
		f 4 -3479 -3487 -3493 -3489
		mu 0 4 2618 2617 2624 2770
		f 4 -3501 -3505 -3467 -3497
		mu 0 4 2633 2641 2609 2608
		f 4 -3513 -3483 -3507 -3509
		mu 0 4 2771 2622 2621 2642
		f 4 -3495 -3515 -3521 -3517
		mu 0 4 2632 2631 2649 2651
		f 4 -3529 -3533 -3503 -3525
		mu 0 4 2772 2666 2640 2639
		f 4 -3541 -3511 -3535 -3537
		mu 0 4 2773 2646 2645 2667
		f 4 -3523 -3543 -3549 -3545
		mu 0 4 2657 2656 2674 2774
		f 3 -3557 -3531 -3553
		mu 0 3 2687 2665 2664
		f 4 -3565 -3539 -3559 -3561
		mu 0 4 2775 2671 2670 2688
		f 3 -3551 -3567 -3569
		mu 0 3 2682 2681 2695
		f 3 -3439 -3577 -3573
		mu 0 3 2586 2585 2700
		f 4 -3585 -3579 -3451 -3581
		mu 0 4 2703 2702 2596 2595
		f 4 -3593 -3587 -3597 -3589
		mu 0 4 2711 2706 2705 2776
		f 4 -3463 -3575 -3595 -3601
		mu 0 4 2777 2604 2701 2712
		f 3 -3583 -3475 -3605
		mu 0 3 2704 2615 2614
		f 4 -3599 -3607 -3491 -3609
		mu 0 4 2715 2714 2628 2778
		f 4 -3617 -3591 -3621 -3613
		mu 0 4 2726 2710 2709 2779
		f 4 -3499 -3603 -3619 -3625
		mu 0 4 2780 2635 2718 2727
		f 4 -3623 -3611 -3519 -3629
		mu 0 4 2730 2721 2653 2781
		f 4 -3637 -3615 -3641 -3633
		mu 0 4 2741 2725 2724 2782
		f 4 -3527 -3627 -3639 -3645
		mu 0 4 2783 2660 2733 2742
		f 4 -3643 -3631 -3547 -3649
		mu 0 4 2745 2736 2678 2784
		f 4 -3563 -3657 -3635 -3653
		mu 0 4 2692 2691 2740 2739
		f 3 -3659 -3555 -3647
		mu 0 3 2748 2686 2685
		f 3 -3651 -3571 -3655
		mu 0 3 2751 2699 2698
		f 4 3660 3661 3662 3663
		mu 0 4 2785 2786 2787 2788
		f 4 3664 3665 3666 3667
		mu 0 4 2789 2790 2791 2792
		f 4 3668 3669 3670 3671
		mu 0 4 2793 2789 2794 2795
		f 4 3672 3673 3674 3675
		mu 0 4 2795 2796 2797 2798
		f 4 3676 3677 3678 3679
		mu 0 4 2799 2794 2800 2801
		f 4 3680 3681 3682 3683
		mu 0 4 2796 2799 2802 2803
		f 4 3684 3685 3686 3687
		mu 0 4 2804 2805 2806 2807
		f 4 3688 3689 3690 3691
		mu 0 4 2808 2809 2810 2811
		f 4 3692 3693 3694 3695
		mu 0 4 2792 2812 2813 2800
		f 4 3696 3697 3698 3699
		mu 0 4 2814 2815 2816 2817
		f 4 3700 3701 3702 3703
		mu 0 4 2818 2802 2819 2820
		f 4 3704 3705 3706 3707
		mu 0 4 2821 2822 2823 2824
		f 4 3708 3709 3710 3711
		mu 0 4 2801 2825 2826 2819
		f 4 3712 3713 3714 3715
		mu 0 4 2827 2828 2829 2830
		f 4 3716 3717 3718 3719
		mu 0 4 2831 2832 2833 2834
		f 4 3720 3721 3722 3723
		mu 0 4 2835 2836 2837 2838
		f 4 3724 3725 3726 3727
		mu 0 4 2839 2840 2841 2842
		f 4 3728 3729 3730 3731
		mu 0 4 2811 2843 2844 2823
		f 4 3732 3733 3734 3735
		mu 0 4 2845 2846 2847 2848
		f 4 3736 3737 3738 3739
		mu 0 4 2849 2850 2851 2833
		f 4 3740 3741 3742 3743
		mu 0 4 2852 2853 2854 2855
		f 4 3744 3745 3746 3747
		mu 0 4 2856 2857 2858 2859
		f 4 3748 3749 3750 3751
		mu 0 4 2860 2861 2862 2863
		f 4 3752 3753 3754 3755
		mu 0 4 2864 2865 2866 2867
		f 4 3756 3757 3758 3759
		mu 0 4 2842 2868 2869 2847
		f 4 3760 3761 3762 3763
		mu 0 4 2870 2871 2872 2873
		f 4 3764 3765 3766 3767
		mu 0 4 2874 2875 2876 2858
		f 4 3768 3769 3770 3771
		mu 0 4 2877 2878 2879 2880
		f 4 3772 3773 3774 3775
		mu 0 4 2881 2882 2883 2884
		f 4 3776 3777 3778 3779
		mu 0 4 2885 2886 2887 2888
		f 4 3780 3781 3782 3783
		mu 0 4 2867 2889 2890 2872
		f 4 3784 3785 3786 3787
		mu 0 4 2891 2892 2893 2894
		f 4 3788 3789 3790 3791
		mu 0 4 2895 2896 2897 2883
		f 4 3792 3793 3794 3795
		mu 0 4 2898 2899 2900 2901
		f 4 3796 3797 3798 3799
		mu 0 4 2788 2902 2903 2806
		f 4 3800 3801 3802 3803
		mu 0 4 2902 2787 2798 2904
		f 4 3804 3805 3806 3807
		mu 0 4 2905 2797 2817 2906
		f 4 3808 3809 3810 3811
		mu 0 4 2904 2905 2907 2908
		f 4 3812 3813 3814 3815
		mu 0 4 2909 2910 2911 2912
		f 4 3816 3817 3818 3819
		mu 0 4 2908 2913 2914 2903
		f 4 3820 3821 3822 3823
		mu 0 4 2915 2907 2916 2917
		f 4 3824 3825 3826 3827
		mu 0 4 2918 2919 2920 2837
		f 4 3828 3829 3830 3831
		mu 0 4 2906 2816 2830 2916
		f 4 3832 3833 3834 3835
		mu 0 4 2921 2922 2855 2923
		f 4 3836 3837 3838 3839
		mu 0 4 2924 2925 2926 2927
		f 4 3840 3841 3842 3843
		mu 0 4 2912 2928 2929 2920
		f 4 3844 3845 3846 3847
		mu 0 4 2930 2931 2923 2932
		f 4 3848 3849 3850 3851
		mu 0 4 2933 2934 2935 2862
		f 4 3852 3853 3854 3855
		mu 0 4 2936 2937 2880 2938
		f 4 3856 3857 3858 3859
		mu 0 4 2939 2940 2941 2942
		f 4 3860 3861 3862 3863
		mu 0 4 2927 2943 2944 2935
		f 4 3864 3865 3866 3867
		mu 0 4 2945 2946 2938 2947
		f 4 3868 3869 3870 3871
		mu 0 4 2948 2949 2950 2887
		f 4 3872 3873 3874 3875
		mu 0 4 2951 2952 2901 2953
		f 4 3876 3877 3878 3879
		mu 0 4 2954 2955 2953 2900
		f 4 3880 3881 3882 3883
		mu 0 4 2942 2893 2888 2950
		f 4 -3804 -3812 -3820 -3798
		mu 0 4 2902 2904 2908 2903
		f 4 -3808 -3832 -3822 -3810
		mu 0 4 2905 2906 2916 2907
		f 4 -3818 -3816 -3844 -3826
		mu 0 4 2919 2909 2912 2920
		f 4 -3824 -3836 -3846 -3814
		mu 0 4 2956 2921 2923 2931
		f 4 -3842 -3840 -3864 -3850
		mu 0 4 2934 2924 2927 2935
		f 4 -3848 -3856 -3866 -3838
		mu 0 4 2957 2936 2938 2946
		f 4 -3862 -3860 -3884 -3870
		mu 0 4 2949 2939 2942 2950
		f 4 -3868 -3876 -3878 -3858
		mu 0 4 2958 2951 2953 2955
		f 4 -3668 -3696 -3678 -3670
		mu 0 4 2789 2792 2800 2794
		f 4 -3680 -3712 -3702 -3682
		mu 0 4 2799 2801 2819 2802
		f 4 -3692 -3732 -3706 -3694
		mu 0 4 2808 2811 2823 2822
		f 4 -3708 -3740 -3718 -3710
		mu 0 4 2959 2849 2833 2832
		f 4 -3728 -3760 -3734 -3730
		mu 0 4 2839 2842 2847 2846
		f 4 -3736 -3768 -3746 -3738
		mu 0 4 2960 2874 2858 2857
		f 4 -3756 -3784 -3762 -3758
		mu 0 4 2864 2867 2872 2871
		f 4 -3764 -3792 -3774 -3766
		mu 0 4 2961 2895 2883 2882
		f 4 -3672 -3676 -3802 -3662
		mu 0 4 2786 2795 2798 2787
		f 4 -3666 -3664 -3800 -3686
		mu 0 4 2805 2785 2788 2806
		f 4 -3684 -3700 -3806 -3674
		mu 0 4 2796 2814 2817 2797
		f 4 -3704 -3716 -3830 -3698
		mu 0 4 2815 2827 2830 2816
		f 4 -3690 -3688 -3828 -3722
		mu 0 4 2836 2962 2918 2837
		f 4 -3720 -3744 -3834 -3714
		mu 0 4 2963 2852 2855 2922
		f 4 -3726 -3724 -3852 -3750
		mu 0 4 2861 2964 2933 2862
		f 4 -3748 -3772 -3854 -3742
		mu 0 4 2965 2877 2880 2937
		f 4 -3782 -3780 -3882 -3786
		mu 0 4 2892 2885 2888 2893
		f 4 -3754 -3752 -3872 -3778
		mu 0 4 2886 2966 2948 2887
		f 4 -3776 -3796 -3874 -3770
		mu 0 4 2967 2898 2901 2952
		f 4 -3790 -3788 -3880 -3794
		mu 0 4 2899 2968 2954 2900
		f 3 -3665 -3669 -3661
		mu 0 3 2790 2789 2793
		f 4 -3671 -3677 -3681 -3673
		mu 0 4 2795 2794 2799 2969
		f 4 -3689 -3693 -3667 -3685
		mu 0 4 2970 2812 2792 2791
		f 3 -3683 -3701 -3697
		mu 0 3 2803 2802 2818
		f 4 -3709 -3679 -3695 -3705
		mu 0 4 2971 2801 2800 2813
		f 4 -3703 -3711 -3717 -3713
		mu 0 4 2820 2819 2826 2972
		f 4 -3725 -3729 -3691 -3721
		mu 0 4 2835 2843 2811 2810
		f 4 -3737 -3707 -3731 -3733
		mu 0 4 2973 2824 2823 2844
		f 4 -3719 -3739 -3745 -3741
		mu 0 4 2834 2833 2851 2853
		f 4 -3753 -3757 -3727 -3749
		mu 0 4 2974 2868 2842 2841
		f 4 -3765 -3735 -3759 -3761
		mu 0 4 2975 2848 2847 2869
		f 4 -3747 -3767 -3773 -3769
		mu 0 4 2859 2858 2876 2976
		f 3 -3781 -3755 -3777
		mu 0 3 2889 2867 2866
		f 4 -3789 -3763 -3783 -3785
		mu 0 4 2977 2873 2872 2890
		f 3 -3775 -3791 -3793
		mu 0 3 2884 2883 2897
		f 3 -3663 -3801 -3797
		mu 0 3 2788 2787 2902
		f 4 -3809 -3803 -3675 -3805
		mu 0 4 2905 2904 2798 2797
		f 4 -3817 -3811 -3821 -3813
		mu 0 4 2913 2908 2907 2978
		f 4 -3687 -3799 -3819 -3825
		mu 0 4 2979 2806 2903 2914
		f 3 -3807 -3699 -3829
		mu 0 3 2906 2817 2816
		f 4 -3823 -3831 -3715 -3833
		mu 0 4 2917 2916 2830 2980
		f 4 -3841 -3815 -3845 -3837
		mu 0 4 2928 2912 2911 2981
		f 4 -3723 -3827 -3843 -3849
		mu 0 4 2982 2837 2920 2929
		f 4 -3847 -3835 -3743 -3853
		mu 0 4 2932 2923 2855 2983
		f 4 -3861 -3839 -3865 -3857
		mu 0 4 2943 2927 2926 2984
		f 4 -3751 -3851 -3863 -3869
		mu 0 4 2985 2862 2935 2944
		f 4 -3867 -3855 -3771 -3873
		mu 0 4 2947 2938 2880 2986
		f 4 -3787 -3881 -3859 -3877
		mu 0 4 2894 2893 2942 2941
		f 3 -3883 -3779 -3871
		mu 0 3 2950 2888 2887
		f 3 -3875 -3795 -3879
		mu 0 3 2953 2901 2900
		f 4 3884 3885 3886 3887
		mu 0 4 2987 2988 2989 2990
		f 4 3888 3889 3890 3891
		mu 0 4 2991 2992 2993 2994
		f 4 3892 3893 3894 3895
		mu 0 4 2995 2991 2996 2997
		f 4 3896 3897 3898 3899
		mu 0 4 2997 2998 2999 3000
		f 4 3900 3901 3902 3903
		mu 0 4 3001 2996 3002 3003
		f 4 3904 3905 3906 3907
		mu 0 4 2998 3001 3004 3005
		f 4 3908 3909 3910 3911
		mu 0 4 3006 3007 3008 3009
		f 4 3912 3913 3914 3915
		mu 0 4 3010 3011 3012 3013
		f 4 3916 3917 3918 3919
		mu 0 4 2994 3014 3015 3002
		f 4 3920 3921 3922 3923
		mu 0 4 3016 3017 3018 3019
		f 4 3924 3925 3926 3927
		mu 0 4 3020 3004 3021 3022
		f 4 3928 3929 3930 3931
		mu 0 4 3023 3024 3025 3026
		f 4 3932 3933 3934 3935
		mu 0 4 3003 3027 3028 3021
		f 4 3936 3937 3938 3939
		mu 0 4 3029 3030 3031 3032
		f 4 3940 3941 3942 3943
		mu 0 4 3033 3034 3035 3036
		f 4 3944 3945 3946 3947
		mu 0 4 3037 3038 3039 3040
		f 4 3948 3949 3950 3951
		mu 0 4 3041 3042 3043 3044
		f 4 3952 3953 3954 3955
		mu 0 4 3013 3045 3046 3025
		f 4 3956 3957 3958 3959
		mu 0 4 3047 3048 3049 3050
		f 4 3960 3961 3962 3963
		mu 0 4 3051 3052 3053 3035
		f 4 3964 3965 3966 3967
		mu 0 4 3054 3055 3056 3057
		f 4 3968 3969 3970 3971
		mu 0 4 3058 3059 3060 3061
		f 4 3972 3973 3974 3975
		mu 0 4 3062 3063 3064 3065
		f 4 3976 3977 3978 3979
		mu 0 4 3066 3067 3068 3069
		f 4 3980 3981 3982 3983
		mu 0 4 3044 3070 3071 3049
		f 4 3984 3985 3986 3987
		mu 0 4 3072 3073 3074 3075;
	setAttr ".fc[2000:2315]"
		f 4 3988 3989 3990 3991
		mu 0 4 3076 3077 3078 3060
		f 4 3992 3993 3994 3995
		mu 0 4 3079 3080 3081 3082
		f 4 3996 3997 3998 3999
		mu 0 4 3083 3084 3085 3086
		f 4 4000 4001 4002 4003
		mu 0 4 3087 3088 3089 3090
		f 4 4004 4005 4006 4007
		mu 0 4 3069 3091 3092 3074
		f 4 4008 4009 4010 4011
		mu 0 4 3093 3094 3095 3096
		f 4 4012 4013 4014 4015
		mu 0 4 3097 3098 3099 3085
		f 4 4016 4017 4018 4019
		mu 0 4 3100 3101 3102 3103
		f 4 4020 4021 4022 4023
		mu 0 4 2990 3104 3105 3008
		f 4 4024 4025 4026 4027
		mu 0 4 3104 2989 3000 3106
		f 4 4028 4029 4030 4031
		mu 0 4 3107 2999 3019 3108
		f 4 4032 4033 4034 4035
		mu 0 4 3106 3107 3109 3110
		f 4 4036 4037 4038 4039
		mu 0 4 3111 3112 3113 3114
		f 4 4040 4041 4042 4043
		mu 0 4 3110 3115 3116 3105
		f 4 4044 4045 4046 4047
		mu 0 4 3117 3109 3118 3119
		f 4 4048 4049 4050 4051
		mu 0 4 3120 3121 3122 3039
		f 4 4052 4053 4054 4055
		mu 0 4 3108 3018 3032 3118
		f 4 4056 4057 4058 4059
		mu 0 4 3123 3124 3057 3125
		f 4 4060 4061 4062 4063
		mu 0 4 3126 3127 3128 3129
		f 4 4064 4065 4066 4067
		mu 0 4 3114 3130 3131 3122
		f 4 4068 4069 4070 4071
		mu 0 4 3132 3133 3125 3134
		f 4 4072 4073 4074 4075
		mu 0 4 3135 3136 3137 3064
		f 4 4076 4077 4078 4079
		mu 0 4 3138 3139 3082 3140
		f 4 4080 4081 4082 4083
		mu 0 4 3141 3142 3143 3144
		f 4 4084 4085 4086 4087
		mu 0 4 3129 3145 3146 3137
		f 4 4088 4089 4090 4091
		mu 0 4 3147 3148 3140 3149
		f 4 4092 4093 4094 4095
		mu 0 4 3150 3151 3152 3089
		f 4 4096 4097 4098 4099
		mu 0 4 3153 3154 3103 3155
		f 4 4100 4101 4102 4103
		mu 0 4 3156 3157 3155 3102
		f 4 4104 4105 4106 4107
		mu 0 4 3144 3095 3090 3152
		f 4 -4028 -4036 -4044 -4022
		mu 0 4 3104 3106 3110 3105
		f 4 -4032 -4056 -4046 -4034
		mu 0 4 3107 3108 3118 3109
		f 4 -4042 -4040 -4068 -4050
		mu 0 4 3121 3111 3114 3122
		f 4 -4048 -4060 -4070 -4038
		mu 0 4 3158 3123 3125 3133
		f 4 -4066 -4064 -4088 -4074
		mu 0 4 3136 3126 3129 3137
		f 4 -4072 -4080 -4090 -4062
		mu 0 4 3159 3138 3140 3148
		f 4 -4086 -4084 -4108 -4094
		mu 0 4 3151 3141 3144 3152
		f 4 -4092 -4100 -4102 -4082
		mu 0 4 3160 3153 3155 3157
		f 4 -3892 -3920 -3902 -3894
		mu 0 4 2991 2994 3002 2996
		f 4 -3904 -3936 -3926 -3906
		mu 0 4 3001 3003 3021 3004
		f 4 -3916 -3956 -3930 -3918
		mu 0 4 3010 3013 3025 3024
		f 4 -3932 -3964 -3942 -3934
		mu 0 4 3161 3051 3035 3034
		f 4 -3952 -3984 -3958 -3954
		mu 0 4 3041 3044 3049 3048
		f 4 -3960 -3992 -3970 -3962
		mu 0 4 3162 3076 3060 3059
		f 4 -3980 -4008 -3986 -3982
		mu 0 4 3066 3069 3074 3073
		f 4 -3988 -4016 -3998 -3990
		mu 0 4 3163 3097 3085 3084
		f 4 -3896 -3900 -4026 -3886
		mu 0 4 2988 2997 3000 2989
		f 4 -3890 -3888 -4024 -3910
		mu 0 4 3007 2987 2990 3008
		f 4 -3908 -3924 -4030 -3898
		mu 0 4 2998 3016 3019 2999
		f 4 -3928 -3940 -4054 -3922
		mu 0 4 3017 3029 3032 3018
		f 4 -3914 -3912 -4052 -3946
		mu 0 4 3038 3164 3120 3039
		f 4 -3944 -3968 -4058 -3938
		mu 0 4 3165 3054 3057 3124
		f 4 -3950 -3948 -4076 -3974
		mu 0 4 3063 3166 3135 3064
		f 4 -3972 -3996 -4078 -3966
		mu 0 4 3167 3079 3082 3139
		f 4 -4006 -4004 -4106 -4010
		mu 0 4 3094 3087 3090 3095
		f 4 -3978 -3976 -4096 -4002
		mu 0 4 3088 3168 3150 3089
		f 4 -4000 -4020 -4098 -3994
		mu 0 4 3169 3100 3103 3154
		f 4 -4014 -4012 -4104 -4018
		mu 0 4 3101 3170 3156 3102
		f 3 -3889 -3893 -3885
		mu 0 3 2992 2991 2995
		f 4 -3895 -3901 -3905 -3897
		mu 0 4 2997 2996 3001 3171
		f 4 -3913 -3917 -3891 -3909
		mu 0 4 3172 3014 2994 2993
		f 3 -3907 -3925 -3921
		mu 0 3 3005 3004 3020
		f 4 -3933 -3903 -3919 -3929
		mu 0 4 3173 3003 3002 3015
		f 4 -3927 -3935 -3941 -3937
		mu 0 4 3022 3021 3028 3174
		f 4 -3949 -3953 -3915 -3945
		mu 0 4 3037 3045 3013 3012
		f 4 -3961 -3931 -3955 -3957
		mu 0 4 3175 3026 3025 3046
		f 4 -3943 -3963 -3969 -3965
		mu 0 4 3036 3035 3053 3055
		f 4 -3977 -3981 -3951 -3973
		mu 0 4 3176 3070 3044 3043
		f 4 -3989 -3959 -3983 -3985
		mu 0 4 3177 3050 3049 3071
		f 4 -3971 -3991 -3997 -3993
		mu 0 4 3061 3060 3078 3178
		f 3 -4005 -3979 -4001
		mu 0 3 3091 3069 3068
		f 4 -4013 -3987 -4007 -4009
		mu 0 4 3179 3075 3074 3092
		f 3 -3999 -4015 -4017
		mu 0 3 3086 3085 3099
		f 3 -3887 -4025 -4021
		mu 0 3 2990 2989 3104
		f 4 -4033 -4027 -3899 -4029
		mu 0 4 3107 3106 3000 2999
		f 4 -4041 -4035 -4045 -4037
		mu 0 4 3115 3110 3109 3180
		f 4 -3911 -4023 -4043 -4049
		mu 0 4 3181 3008 3105 3116
		f 3 -4031 -3923 -4053
		mu 0 3 3108 3019 3018
		f 4 -4047 -4055 -3939 -4057
		mu 0 4 3119 3118 3032 3182
		f 4 -4065 -4039 -4069 -4061
		mu 0 4 3130 3114 3113 3183
		f 4 -3947 -4051 -4067 -4073
		mu 0 4 3184 3039 3122 3131
		f 4 -4071 -4059 -3967 -4077
		mu 0 4 3134 3125 3057 3185
		f 4 -4085 -4063 -4089 -4081
		mu 0 4 3145 3129 3128 3186
		f 4 -3975 -4075 -4087 -4093
		mu 0 4 3187 3064 3137 3146
		f 4 -4091 -4079 -3995 -4097
		mu 0 4 3149 3140 3082 3188
		f 4 -4011 -4105 -4083 -4101
		mu 0 4 3096 3095 3144 3143
		f 3 -4107 -4003 -4095
		mu 0 3 3152 3090 3089
		f 3 -4099 -4019 -4103
		mu 0 3 3155 3103 3102
		f 4 4108 4109 4110 4111
		mu 0 4 3189 3190 3191 3192
		f 4 4112 4113 4114 4115
		mu 0 4 3193 3194 3195 3196
		f 4 4116 4117 4118 4119
		mu 0 4 3197 3193 3198 3199
		f 4 4120 4121 4122 4123
		mu 0 4 3199 3200 3201 3202
		f 4 4124 4125 4126 4127
		mu 0 4 3203 3198 3204 3205
		f 4 4128 4129 4130 4131
		mu 0 4 3200 3203 3206 3207
		f 4 4132 4133 4134 4135
		mu 0 4 3208 3209 3210 3211
		f 4 4136 4137 4138 4139
		mu 0 4 3212 3213 3214 3215
		f 4 4140 4141 4142 4143
		mu 0 4 3196 3216 3217 3204
		f 4 4144 4145 4146 4147
		mu 0 4 3218 3219 3220 3221
		f 4 4148 4149 4150 4151
		mu 0 4 3222 3206 3223 3224
		f 4 4152 4153 4154 4155
		mu 0 4 3225 3226 3227 3228
		f 4 4156 4157 4158 4159
		mu 0 4 3205 3229 3230 3223
		f 4 4160 4161 4162 4163
		mu 0 4 3231 3232 3233 3234
		f 4 4164 4165 4166 4167
		mu 0 4 3235 3236 3237 3238
		f 4 4168 4169 4170 4171
		mu 0 4 3239 3240 3241 3242
		f 4 4172 4173 4174 4175
		mu 0 4 3243 3244 3245 3246
		f 4 4176 4177 4178 4179
		mu 0 4 3215 3247 3248 3227
		f 4 4180 4181 4182 4183
		mu 0 4 3249 3250 3251 3252
		f 4 4184 4185 4186 4187
		mu 0 4 3253 3254 3255 3237
		f 4 4188 4189 4190 4191
		mu 0 4 3256 3257 3258 3259
		f 4 4192 4193 4194 4195
		mu 0 4 3260 3261 3262 3263
		f 4 4196 4197 4198 4199
		mu 0 4 3264 3265 3266 3267
		f 4 4200 4201 4202 4203
		mu 0 4 3268 3269 3270 3271
		f 4 4204 4205 4206 4207
		mu 0 4 3246 3272 3273 3251
		f 4 4208 4209 4210 4211
		mu 0 4 3274 3275 3276 3277
		f 4 4212 4213 4214 4215
		mu 0 4 3278 3279 3280 3262
		f 4 4216 4217 4218 4219
		mu 0 4 3281 3282 3283 3284
		f 4 4220 4221 4222 4223
		mu 0 4 3285 3286 3287 3288
		f 4 4224 4225 4226 4227
		mu 0 4 3289 3290 3291 3292
		f 4 4228 4229 4230 4231
		mu 0 4 3271 3293 3294 3276
		f 4 4232 4233 4234 4235
		mu 0 4 3295 3296 3297 3298
		f 4 4236 4237 4238 4239
		mu 0 4 3299 3300 3301 3287
		f 4 4240 4241 4242 4243
		mu 0 4 3302 3303 3304 3305
		f 4 4244 4245 4246 4247
		mu 0 4 3192 3306 3307 3210
		f 4 4248 4249 4250 4251
		mu 0 4 3306 3191 3202 3308
		f 4 4252 4253 4254 4255
		mu 0 4 3309 3201 3221 3310
		f 4 4256 4257 4258 4259
		mu 0 4 3308 3309 3311 3312
		f 4 4260 4261 4262 4263
		mu 0 4 3313 3314 3315 3316
		f 4 4264 4265 4266 4267
		mu 0 4 3312 3317 3318 3307
		f 4 4268 4269 4270 4271
		mu 0 4 3319 3311 3320 3321
		f 4 4272 4273 4274 4275
		mu 0 4 3322 3323 3324 3241
		f 4 4276 4277 4278 4279
		mu 0 4 3310 3220 3234 3320
		f 4 4280 4281 4282 4283
		mu 0 4 3325 3326 3259 3327
		f 4 4284 4285 4286 4287
		mu 0 4 3328 3329 3330 3331
		f 4 4288 4289 4290 4291
		mu 0 4 3316 3332 3333 3324
		f 4 4292 4293 4294 4295
		mu 0 4 3334 3335 3327 3336
		f 4 4296 4297 4298 4299
		mu 0 4 3337 3338 3339 3266
		f 4 4300 4301 4302 4303
		mu 0 4 3340 3341 3284 3342
		f 4 4304 4305 4306 4307
		mu 0 4 3343 3344 3345 3346
		f 4 4308 4309 4310 4311
		mu 0 4 3331 3347 3348 3339
		f 4 4312 4313 4314 4315
		mu 0 4 3349 3350 3342 3351
		f 4 4316 4317 4318 4319
		mu 0 4 3352 3353 3354 3291
		f 4 4320 4321 4322 4323
		mu 0 4 3355 3356 3305 3357
		f 4 4324 4325 4326 4327
		mu 0 4 3358 3359 3357 3304
		f 4 4328 4329 4330 4331
		mu 0 4 3346 3297 3292 3354
		f 4 -4252 -4260 -4268 -4246
		mu 0 4 3306 3308 3312 3307
		f 4 -4256 -4280 -4270 -4258
		mu 0 4 3309 3310 3320 3311
		f 4 -4266 -4264 -4292 -4274
		mu 0 4 3323 3313 3316 3324
		f 4 -4272 -4284 -4294 -4262
		mu 0 4 3360 3325 3327 3335
		f 4 -4290 -4288 -4312 -4298
		mu 0 4 3338 3328 3331 3339
		f 4 -4296 -4304 -4314 -4286
		mu 0 4 3361 3340 3342 3350
		f 4 -4310 -4308 -4332 -4318
		mu 0 4 3353 3343 3346 3354
		f 4 -4316 -4324 -4326 -4306
		mu 0 4 3362 3355 3357 3359
		f 4 -4116 -4144 -4126 -4118
		mu 0 4 3193 3196 3204 3198
		f 4 -4128 -4160 -4150 -4130
		mu 0 4 3203 3205 3223 3206
		f 4 -4140 -4180 -4154 -4142
		mu 0 4 3212 3215 3227 3226
		f 4 -4156 -4188 -4166 -4158
		mu 0 4 3363 3253 3237 3236
		f 4 -4176 -4208 -4182 -4178
		mu 0 4 3243 3246 3251 3250
		f 4 -4184 -4216 -4194 -4186
		mu 0 4 3364 3278 3262 3261
		f 4 -4204 -4232 -4210 -4206
		mu 0 4 3268 3271 3276 3275
		f 4 -4212 -4240 -4222 -4214
		mu 0 4 3365 3299 3287 3286
		f 4 -4120 -4124 -4250 -4110
		mu 0 4 3190 3199 3202 3191
		f 4 -4114 -4112 -4248 -4134
		mu 0 4 3209 3189 3192 3210
		f 4 -4132 -4148 -4254 -4122
		mu 0 4 3200 3218 3221 3201
		f 4 -4152 -4164 -4278 -4146
		mu 0 4 3219 3231 3234 3220
		f 4 -4138 -4136 -4276 -4170
		mu 0 4 3240 3366 3322 3241
		f 4 -4168 -4192 -4282 -4162
		mu 0 4 3367 3256 3259 3326
		f 4 -4174 -4172 -4300 -4198
		mu 0 4 3265 3368 3337 3266
		f 4 -4196 -4220 -4302 -4190
		mu 0 4 3369 3281 3284 3341
		f 4 -4230 -4228 -4330 -4234
		mu 0 4 3296 3289 3292 3297
		f 4 -4202 -4200 -4320 -4226
		mu 0 4 3290 3370 3352 3291
		f 4 -4224 -4244 -4322 -4218
		mu 0 4 3371 3302 3305 3356
		f 4 -4238 -4236 -4328 -4242
		mu 0 4 3303 3372 3358 3304
		f 3 -4113 -4117 -4109
		mu 0 3 3194 3193 3197
		f 4 -4119 -4125 -4129 -4121
		mu 0 4 3199 3198 3203 3373
		f 4 -4137 -4141 -4115 -4133
		mu 0 4 3374 3216 3196 3195
		f 3 -4131 -4149 -4145
		mu 0 3 3207 3206 3222
		f 4 -4157 -4127 -4143 -4153
		mu 0 4 3375 3205 3204 3217
		f 4 -4151 -4159 -4165 -4161
		mu 0 4 3224 3223 3230 3376
		f 4 -4173 -4177 -4139 -4169
		mu 0 4 3239 3247 3215 3214
		f 4 -4185 -4155 -4179 -4181
		mu 0 4 3377 3228 3227 3248
		f 4 -4167 -4187 -4193 -4189
		mu 0 4 3238 3237 3255 3257
		f 4 -4201 -4205 -4175 -4197
		mu 0 4 3378 3272 3246 3245
		f 4 -4213 -4183 -4207 -4209
		mu 0 4 3379 3252 3251 3273
		f 4 -4195 -4215 -4221 -4217
		mu 0 4 3263 3262 3280 3380
		f 3 -4229 -4203 -4225
		mu 0 3 3293 3271 3270
		f 4 -4237 -4211 -4231 -4233
		mu 0 4 3381 3277 3276 3294
		f 3 -4223 -4239 -4241
		mu 0 3 3288 3287 3301
		f 3 -4111 -4249 -4245
		mu 0 3 3192 3191 3306
		f 4 -4257 -4251 -4123 -4253
		mu 0 4 3309 3308 3202 3201
		f 4 -4265 -4259 -4269 -4261
		mu 0 4 3317 3312 3311 3382
		f 4 -4135 -4247 -4267 -4273
		mu 0 4 3383 3210 3307 3318
		f 3 -4255 -4147 -4277
		mu 0 3 3310 3221 3220
		f 4 -4271 -4279 -4163 -4281
		mu 0 4 3321 3320 3234 3384
		f 4 -4289 -4263 -4293 -4285
		mu 0 4 3332 3316 3315 3385
		f 4 -4171 -4275 -4291 -4297
		mu 0 4 3386 3241 3324 3333
		f 4 -4295 -4283 -4191 -4301
		mu 0 4 3336 3327 3259 3387
		f 4 -4309 -4287 -4313 -4305
		mu 0 4 3347 3331 3330 3388
		f 4 -4199 -4299 -4311 -4317
		mu 0 4 3389 3266 3339 3348
		f 4 -4315 -4303 -4219 -4321
		mu 0 4 3351 3342 3284 3390
		f 4 -4235 -4329 -4307 -4325
		mu 0 4 3298 3297 3346 3345
		f 3 -4331 -4227 -4319
		mu 0 3 3354 3292 3291
		f 3 -4323 -4243 -4327
		mu 0 3 3357 3305 3304
		f 4 4332 4333 4334 4335
		mu 0 4 3391 3392 3393 3394
		f 4 4336 4337 4338 4339
		mu 0 4 3395 3396 3397 3398
		f 4 4340 4341 4342 4343
		mu 0 4 3399 3395 3400 3401
		f 4 4344 4345 4346 4347
		mu 0 4 3401 3402 3403 3404
		f 4 4348 4349 4350 4351
		mu 0 4 3405 3400 3406 3407
		f 4 4352 4353 4354 4355
		mu 0 4 3402 3405 3408 3409
		f 4 4356 4357 4358 4359
		mu 0 4 3410 3411 3412 3413
		f 4 4360 4361 4362 4363
		mu 0 4 3414 3415 3416 3417
		f 4 4364 4365 4366 4367
		mu 0 4 3398 3418 3419 3406
		f 4 4368 4369 4370 4371
		mu 0 4 3420 3421 3422 3423
		f 4 4372 4373 4374 4375
		mu 0 4 3424 3408 3425 3426
		f 4 4376 4377 4378 4379
		mu 0 4 3427 3428 3429 3430
		f 4 4380 4381 4382 4383
		mu 0 4 3407 3431 3432 3425
		f 4 4384 4385 4386 4387
		mu 0 4 3433 3434 3435 3436
		f 4 4388 4389 4390 4391
		mu 0 4 3437 3438 3439 3440
		f 4 4392 4393 4394 4395
		mu 0 4 3441 3442 3443 3444
		f 4 4396 4397 4398 4399
		mu 0 4 3445 3446 3447 3448
		f 4 4400 4401 4402 4403
		mu 0 4 3417 3449 3450 3429
		f 4 4404 4405 4406 4407
		mu 0 4 3451 3452 3453 3454
		f 4 4408 4409 4410 4411
		mu 0 4 3455 3456 3457 3439
		f 4 4412 4413 4414 4415
		mu 0 4 3458 3459 3460 3461
		f 4 4416 4417 4418 4419
		mu 0 4 3462 3463 3464 3465
		f 4 4420 4421 4422 4423
		mu 0 4 3466 3467 3468 3469
		f 4 4424 4425 4426 4427
		mu 0 4 3470 3471 3472 3473
		f 4 4428 4429 4430 4431
		mu 0 4 3448 3474 3475 3453
		f 4 4432 4433 4434 4435
		mu 0 4 3476 3477 3478 3479
		f 4 4436 4437 4438 4439
		mu 0 4 3480 3481 3482 3464
		f 4 4440 4441 4442 4443
		mu 0 4 3483 3484 3485 3486
		f 4 4444 4445 4446 4447
		mu 0 4 3487 3488 3489 3490
		f 4 4448 4449 4450 4451
		mu 0 4 3491 3492 3493 3494
		f 4 4452 4453 4454 4455
		mu 0 4 3473 3495 3496 3478
		f 4 4456 4457 4458 4459
		mu 0 4 3497 3498 3499 3500
		f 4 4460 4461 4462 4463
		mu 0 4 3501 3502 3503 3489
		f 4 4464 4465 4466 4467
		mu 0 4 3504 3505 3506 3507
		f 4 4468 4469 4470 4471
		mu 0 4 3394 3508 3509 3412
		f 4 4472 4473 4474 4475
		mu 0 4 3508 3393 3404 3510
		f 4 4476 4477 4478 4479
		mu 0 4 3511 3403 3423 3512
		f 4 4480 4481 4482 4483
		mu 0 4 3510 3511 3513 3514
		f 4 4484 4485 4486 4487
		mu 0 4 3515 3516 3517 3518
		f 4 4488 4489 4490 4491
		mu 0 4 3514 3519 3520 3509
		f 4 4492 4493 4494 4495
		mu 0 4 3521 3513 3522 3523
		f 4 4496 4497 4498 4499
		mu 0 4 3524 3525 3526 3443
		f 4 4500 4501 4502 4503
		mu 0 4 3512 3422 3436 3522
		f 4 4504 4505 4506 4507
		mu 0 4 3527 3528 3461 3529
		f 4 4508 4509 4510 4511
		mu 0 4 3530 3531 3532 3533
		f 4 4512 4513 4514 4515
		mu 0 4 3518 3534 3535 3526
		f 4 4516 4517 4518 4519
		mu 0 4 3536 3537 3529 3538
		f 4 4520 4521 4522 4523
		mu 0 4 3539 3540 3541 3468
		f 4 4524 4525 4526 4527
		mu 0 4 3542 3543 3486 3544
		f 4 4528 4529 4530 4531
		mu 0 4 3545 3546 3547 3548
		f 4 4532 4533 4534 4535
		mu 0 4 3533 3549 3550 3541
		f 4 4536 4537 4538 4539
		mu 0 4 3551 3552 3544 3553
		f 4 4540 4541 4542 4543
		mu 0 4 3554 3555 3556 3493
		f 4 4544 4545 4546 4547
		mu 0 4 3557 3558 3507 3559
		f 4 4548 4549 4550 4551
		mu 0 4 3560 3561 3559 3506
		f 4 4552 4553 4554 4555
		mu 0 4 3548 3499 3494 3556
		f 4 -4476 -4484 -4492 -4470
		mu 0 4 3508 3510 3514 3509
		f 4 -4480 -4504 -4494 -4482
		mu 0 4 3511 3512 3522 3513
		f 4 -4490 -4488 -4516 -4498
		mu 0 4 3525 3515 3518 3526
		f 4 -4496 -4508 -4518 -4486
		mu 0 4 3562 3527 3529 3537
		f 4 -4514 -4512 -4536 -4522
		mu 0 4 3540 3530 3533 3541
		f 4 -4520 -4528 -4538 -4510
		mu 0 4 3563 3542 3544 3552
		f 4 -4534 -4532 -4556 -4542
		mu 0 4 3555 3545 3548 3556
		f 4 -4540 -4548 -4550 -4530
		mu 0 4 3564 3557 3559 3561
		f 4 -4340 -4368 -4350 -4342
		mu 0 4 3395 3398 3406 3400
		f 4 -4352 -4384 -4374 -4354
		mu 0 4 3405 3407 3425 3408
		f 4 -4364 -4404 -4378 -4366
		mu 0 4 3414 3417 3429 3428
		f 4 -4380 -4412 -4390 -4382
		mu 0 4 3565 3455 3439 3438
		f 4 -4400 -4432 -4406 -4402
		mu 0 4 3445 3448 3453 3452
		f 4 -4408 -4440 -4418 -4410
		mu 0 4 3566 3480 3464 3463
		f 4 -4428 -4456 -4434 -4430
		mu 0 4 3470 3473 3478 3477
		f 4 -4436 -4464 -4446 -4438
		mu 0 4 3567 3501 3489 3488
		f 4 -4344 -4348 -4474 -4334
		mu 0 4 3392 3401 3404 3393
		f 4 -4338 -4336 -4472 -4358
		mu 0 4 3411 3391 3394 3412
		f 4 -4356 -4372 -4478 -4346
		mu 0 4 3402 3420 3423 3403
		f 4 -4376 -4388 -4502 -4370
		mu 0 4 3421 3433 3436 3422
		f 4 -4362 -4360 -4500 -4394
		mu 0 4 3442 3568 3524 3443
		f 4 -4392 -4416 -4506 -4386
		mu 0 4 3569 3458 3461 3528
		f 4 -4398 -4396 -4524 -4422
		mu 0 4 3467 3570 3539 3468
		f 4 -4420 -4444 -4526 -4414
		mu 0 4 3571 3483 3486 3543
		f 4 -4454 -4452 -4554 -4458
		mu 0 4 3498 3491 3494 3499
		f 4 -4426 -4424 -4544 -4450
		mu 0 4 3492 3572 3554 3493
		f 4 -4448 -4468 -4546 -4442
		mu 0 4 3573 3504 3507 3558
		f 4 -4462 -4460 -4552 -4466
		mu 0 4 3505 3574 3560 3506
		f 3 -4337 -4341 -4333
		mu 0 3 3396 3395 3399
		f 4 -4343 -4349 -4353 -4345
		mu 0 4 3401 3400 3405 3575
		f 4 -4361 -4365 -4339 -4357
		mu 0 4 3576 3418 3398 3397
		f 3 -4355 -4373 -4369
		mu 0 3 3409 3408 3424
		f 4 -4381 -4351 -4367 -4377
		mu 0 4 3577 3407 3406 3419
		f 4 -4375 -4383 -4389 -4385
		mu 0 4 3426 3425 3432 3578
		f 4 -4397 -4401 -4363 -4393
		mu 0 4 3441 3449 3417 3416
		f 4 -4409 -4379 -4403 -4405
		mu 0 4 3579 3430 3429 3450
		f 4 -4391 -4411 -4417 -4413
		mu 0 4 3440 3439 3457 3459
		f 4 -4425 -4429 -4399 -4421
		mu 0 4 3580 3474 3448 3447
		f 4 -4437 -4407 -4431 -4433
		mu 0 4 3581 3454 3453 3475
		f 4 -4419 -4439 -4445 -4441
		mu 0 4 3465 3464 3482 3582
		f 3 -4453 -4427 -4449
		mu 0 3 3495 3473 3472
		f 4 -4461 -4435 -4455 -4457
		mu 0 4 3583 3479 3478 3496
		f 3 -4447 -4463 -4465
		mu 0 3 3490 3489 3503
		f 3 -4335 -4473 -4469
		mu 0 3 3394 3393 3508
		f 4 -4481 -4475 -4347 -4477
		mu 0 4 3511 3510 3404 3403
		f 4 -4489 -4483 -4493 -4485
		mu 0 4 3519 3514 3513 3584
		f 4 -4359 -4471 -4491 -4497
		mu 0 4 3585 3412 3509 3520
		f 3 -4479 -4371 -4501
		mu 0 3 3512 3423 3422
		f 4 -4495 -4503 -4387 -4505
		mu 0 4 3523 3522 3436 3586
		f 4 -4513 -4487 -4517 -4509
		mu 0 4 3534 3518 3517 3587
		f 4 -4395 -4499 -4515 -4521
		mu 0 4 3588 3443 3526 3535
		f 4 -4519 -4507 -4415 -4525
		mu 0 4 3538 3529 3461 3589
		f 4 -4533 -4511 -4537 -4529
		mu 0 4 3549 3533 3532 3590
		f 4 -4423 -4523 -4535 -4541
		mu 0 4 3591 3468 3541 3550
		f 4 -4539 -4527 -4443 -4545
		mu 0 4 3553 3544 3486 3592
		f 4 -4459 -4553 -4531 -4549
		mu 0 4 3500 3499 3548 3547
		f 3 -4555 -4451 -4543
		mu 0 3 3556 3494 3493
		f 3 -4547 -4467 -4551
		mu 0 3 3559 3507 3506;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "816A4A44-447E-6981-A22E-448930AC70F5";
	setAttr ".t" -type "double3" -5.5638600498110495 0 0 ;
	setAttr ".s" -type "double3" 6.4031149095949971 2.303422973041763 6.4031149095949971 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "72EFA93F-472B-332F-619F-2B897DAEB04A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "7A677A04-45A6-1E8A-32C6-FFB9F05FA87E";
	setAttr ".t" -type "double3" -5.5480246935887969 0.0073638722084750086 0 ;
	setAttr ".s" -type "double3" 1.0714660035716135 1.0714660035716135 1.0714660035716135 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "24C06DC2-494B-F4FB-65E4-2383910DCC8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "8AA77566-41B2-17D8-7754-E58E96CC358B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode textureDeformerHandle -n "textureDeformerHandle1";
	rename -uid "9D5B5123-453B-E3B3-B60D-929581CCAACE";
createNode transform -n "pCube2";
	rename -uid "C979FB02-44FE-890B-F380-98A1647F5C76";
	setAttr ".t" -type "double3" -4.1840155004425146 1.1674349264350083 -0.41692343960043809 ;
	setAttr ".s" -type "double3" 1.2127692500453586 1.2127692500453586 1.2127692500453586 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A25DB2B8-49FB-6861-8521-5CB3DD08CF4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[4]" -type "float3" 0 5.5511151e-17 -0.62061614 ;
	setAttr ".pt[5]" -type "float3" 0 5.5511151e-17 -0.62061614 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5511151e-17 -0.62061614 ;
	setAttr ".pt[7]" -type "float3" 0 -5.5511151e-17 -0.62061614 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.20341052 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.20341052 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "6976A122-41AE-44F1-D3E5-15A246F4AA6E";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "4994E190-40C9-4012-70A7-ACAE8BED6D9B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB666E86-4DCF-F658-B89A-80B647E55536";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E615FCE-4E4E-D606-9849-EEA9E6D2DFF0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91596A56-4115-1D59-CB13-52A2CE1C25F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "02959269-476A-487B-2D8D-3AB2ECC30954";
createNode displayLayer -n "defaultLayer";
	rename -uid "969E9827-4CAA-2267-9FB7-1A9BF3C67EED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88743C09-4479-7630-9CBA-DAA94852C8FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F358D7DC-4742-F0EE-0722-CDA5367CB7A4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E259700F-48C0-0912-40D2-E393DF6AC5D4";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "16D6C3B3-460F-31E8-59D6-30AAED6B2B15";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D28706BA-4D68-4271-C067-A58C6188B020";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EF808A77-4E0D-7A0B-B2E5-27B5712F65E5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D69D166-4E8A-02D1-5029-61A14C023C5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
	rename -uid "BF77F7EE-44F3-0564-F662-AAB378E3A951";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 71 -ast 1 -aet 71 ";
	setAttr ".st" 6;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "1908AF02-4E21-E27F-1E1A-5895C26D8C6A";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode groupId -n "groupId14";
	rename -uid "45B39AA4-4C85-2F0B-55C4-B3A3FDE27E86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "23841252-4CF8-8BF0-4DC8-AABB6936C54C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "5EAFC1C0-4C14-1B61-C81B-8589A4525F0A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "88A87C93-4381-A619-4BF5-EEB302C461BA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5638600498110495 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5638599 0.5 0 ;
	setAttr ".rs" 51392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0638600498110495 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -5.0638600498110495 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "31089B6A-4908-D74C-5708-A3B77ECC38A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5638600498110495 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5638599 0.5 0 ;
	setAttr ".rs" 45495;
	setAttr ".lt" -type "double3" 0 0 -0.64574078692541392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9500963598162375 0.5 -0.38623631000518799 ;
	setAttr ".cbx" -type "double3" -5.1776237398058615 0.5 0.38623631000518799 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C21FE9A7-4965-093D-4E87-678AD899101E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.11376369 0 -0.11376369 ;
	setAttr ".tk[9]" -type "float3" -0.11376369 0 -0.11376369 ;
	setAttr ".tk[10]" -type "float3" -0.11376369 0 0.11376369 ;
	setAttr ".tk[11]" -type "float3" 0.11376369 0 0.11376369 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "3F649F05-4177-6DF3-A537-AEB26FBBFDE9";
	setAttr ".w" 4.6013775120608091;
	setAttr ".h" 4.6013775120608091;
	setAttr ".sw" 50;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode textureDeformer -n "textureDeformer1";
	rename -uid "ABA0D535-4107-BE80-75D9-FF8D63FE89EC";
createNode ocean -n "ocean1";
	rename -uid "2DD3B654-403F-AB04-CBCF-07998277F4E3";
	setAttr ".nf" 2.3717949390411377;
	setAttr ".wlm" 3;
	setAttr ".wlx" 6.346153736114502;
	setAttr ".wh[0]"  0 1.20000005 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "589FD044-4A6B-E9A2-EBCC-F9ABAE0E1950";
createNode polyCube -n "polyCube2";
	rename -uid "053C8BAA-4658-31AB-AB08-0282BF45407D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "103CBAE1-41E4-5D1D-CD83-DDB440E17AE8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6449794546166023 4.2102760405940307 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6449795 4.2102761 0.5 ;
	setAttr ".rs" 36344;
	setAttr ".lt" -type "double3" 0 0 0.33603548576489617 ;
	setAttr ".ls" -type "double3" 1.008948103802596 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1449794546166023 3.7102760405940307 0.5 ;
	setAttr ".cbx" -type "double3" -4.1449794546166023 4.7102760405940307 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "410DA98A-4C50-F701-94D4-A7942E0CBA8C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6449794546166023 4.2102760405940307 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6449795 4.2102761 0.83603549 ;
	setAttr ".rs" 51561;
	setAttr ".lt" -type "double3" 0 0 0.33771714394612951 ;
	setAttr ".ls" -type "double3" 0.78868840107384564 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1494531408348641 3.7102760405940307 0.83603549003601074 ;
	setAttr ".cbx" -type "double3" -4.1405057683983406 4.7102760405940307 0.83603549003601074 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "430FCF4E-45B2-D42C-E4AA-549244952B10";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6449794546166023 4.2102760405940307 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6449795 4.2102761 1.1737525 ;
	setAttr ".rs" 34924;
	setAttr ".lt" -type "double3" 0 0 0.24853450738973848 ;
	setAttr ".ls" -type "double3" 0.58423986673530937 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0428523794212898 3.7102760405940307 1.1737525463104248 ;
	setAttr ".cbx" -type "double3" -4.2471065298119148 4.7102760405940307 1.1737525463104248 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D2B86D23-4259-8575-7669-8F8E52580DA7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.6449794546166023 4.2102760405940307 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6449795 4.2102761 1.422287 ;
	setAttr ".rs" 37686;
	setAttr ".lt" -type "double3" 0 0 0.21804946687548821 ;
	setAttr ".ls" -type "double3" 0.022278029339801116 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8774328008690437 3.7102760405940307 1.4222869873046875 ;
	setAttr ".cbx" -type "double3" -4.4125261083641609 4.7102760405940307 1.4222869873046875 ;
createNode blinn -n "blinn1";
	rename -uid "1FF8C2D7-43B4-7C80-5739-05A23C5D598C";
	setAttr ".dc" 0.41025641560554504;
	setAttr ".c" -type "float3" 0 0.06984175 0.37799999 ;
	setAttr ".it" -type "float3" 0.43589744 0.43589744 0.43589744 ;
	setAttr ".ic" -type "float3" 0.089743592 0.089743592 0.089743592 ;
	setAttr ".rfl" 0.18589743971824646;
	setAttr ".sro" 0.7371794581413269;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5FD3238B-4B8D-5270-2C3B-198262D51979";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "895C56B9-42FF-169E-F75E-0E90663ABD31";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "FF816FE6-4EB8-9A4F-D59E-16BE55368597";
	setAttr ".intensity" 5.1678571701049805;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0E7AB3E3-4990-CDD2-7D41-5AA05707E202";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySewEdge1.out" "BoatShellShape.i";
connectAttr "groupId15.id" "Treeshell1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Treeshell1Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "textureDeformer1.og[0]" "pPlaneShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1Orig.i";
connectAttr "textureDeformer1.v" "textureDeformerHandle1.v";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polySewEdge1.ip";
connectAttr "BoatShellShape.wm" "polySewEdge1.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "pPlaneShape1Orig.w" "textureDeformer1.ip[0].ig";
connectAttr "textureDeformerHandle1.m" "textureDeformer1.hm";
connectAttr "ocean1.oc" "textureDeformer1.t";
connectAttr "place2dTexture1.o" "ocean1.uv";
connectAttr "place2dTexture1.ofs" "ocean1.fs";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ocean1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ConcreteshelldockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sandshellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "watershellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockshellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoxshellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GascanShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShellShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PollShellShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoofShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShell1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShell2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Treeshell1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lab7DockWIP.ma
