//Maya ASCII 2024 scene
//Name: whiteboxfinal2.ma
//Last modified: Tue, Nov 19, 2024 09:46:36 AM
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
fileInfo "UUID" "42308AA2-4B1E-75B8-E596-91AC829BD234";
createNode transform -s -n "persp";
	rename -uid "E0530828-4841-3792-04CE-38AB8A6DA744";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.56196070476998 14.232566546662746 28.351611782872961 ;
	setAttr ".r" -type "double3" -21.938352725768329 -681.79999999996505 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BAAAE62-4E9C-F1C9-D870-2DA42BAEC38F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.698275331742281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD18509D-4F4C-FBD7-1B39-5EBE335B47AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E02FE8B-40B8-78A7-C436-E5B28ABB51A9";
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
	rename -uid "D1F85AE9-428E-4D8F-52E8-94A15344039B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "260967A0-4D86-E431-DD19-68ACA4EFC400";
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
	rename -uid "CEA89F71-431E-7418-CD23-F7B710AC87B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C6DBF74-491B-3A7A-DF6B-858F6784718B";
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
createNode transform -n "Base";
	rename -uid "88485D17-4781-0FA2-1A53-F491906BB124";
	setAttr ".t" -type "double3" 0 0.4951229095458986 0 ;
	setAttr ".s" -type "double3" 17.807423044065985 0.88039482396396307 17.807423044065985 ;
	setAttr ".rp" -type "double3" 0 -0.49512290954589849 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000087419605 0 ;
	setAttr ".spt" -type "double3" 0 0.0048770913282942538 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "674CE5DE-4726-2480-F2AC-23990983E16D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "AE54A1EA-46EE-4193-A778-80AA466C5BFE";
	setAttr ".t" -type "double3" 2.0192553188931743 6.6843523312509703 4.1091709905080069 ;
	setAttr ".s" -type "double3" 0.88785411311680151 1.0899697897927811 0.88785411311680151 ;
	setAttr ".rp" -type "double3" 0 -1.0000004101694273 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000004101694273 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3E69E1C2-40A6-050A-490F-58B70549FB6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[201]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[202]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[203]" -type "float3" 0.088332109 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[205]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[206]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[207]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[208]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[209]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[210]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[211]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[212]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[213]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[214]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[215]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[216]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[217]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[218]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[219]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[220]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[221]" -type "float3" 0.088332102 0 -3.7252903e-09 ;
	setAttr ".pt[382]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[385]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.015725408 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.021251278 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[427]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[428]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[430]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[431]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[432]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[433]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[434]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[435]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[436]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[438]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[439]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.067731224 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.067731224 0 0 ;
createNode transform -n "pCylinder4";
	rename -uid "C6F83AE8-4F77-BA46-7D73-0F9DCFB8572F";
	setAttr ".t" -type "double3" -2.8285456576584416 1.9902462292612242 1.0344009649211729 ;
	setAttr ".s" -type "double3" 0.76487463796422428 0.76487463796422428 0.76487463796422428 ;
	setAttr ".rp" -type "double3" 0 -1.0000004101694273 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000004101694273 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "0335E8B4-4AE2-4C6E-B311-47A6A748684E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "C5B05A88-41E0-C5D0-24F6-579D32B3CE82";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder5";
	rename -uid "F3489DA8-4075-0925-F82D-C3BA3CFD79CD";
	setAttr ".t" -type "double3" -2.8285456576584416 9.0012591975638649 0.095780727565643708 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.41355858600547796 0.63009979468480803 0.41355858600547796 ;
	setAttr ".rp" -type "double3" 0 -1.0000004101694273 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000004101694273 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "97284747-4580-D720-7D91-C3B6FE6D4A16";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901718 -0.80901718 -1 -0.58778548 -0.95105696 -1 -0.30901718
		 -1 -1 0 -0.95105696 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778524 -1 0.80901712
		 -0.30901718 -1 0.95105666 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778524 -1 0.80901706
		 0.80901718 -1 0.58778524 0.95105648 -1 0.30901694 1 -1 0 0.95105696 1.000000119209 -0.30901718
		 0.80901766 1.000000119209 -0.58778572 0.58778572 1.000000119209 -0.80901742 0.30901718 1.000000119209 -0.95105696
		 0 1.000000119209 -1.000000476837 -0.30901718 1.000000119209 -0.95105696 -0.58778572 1.000000119209 -0.80901718
		 -0.80901718 1.000000119209 -0.58778548 -0.95105696 1.000000119209 -0.30901718 -1 1.000000119209 0
		 -0.95105696 1.000000119209 0.30901706 -0.80901718 1.000000119209 0.58778536 -0.58778524 1.000000119209 0.80901712
		 -0.30901718 1.000000119209 0.95105666 0 1.000000119209 1.000000119209 0.30901718 1.000000119209 0.9510566
		 0.58778524 1.000000119209 0.80901706 0.80901718 1.000000119209 0.58778524 0.95105648 1.000000119209 0.30901694
		 1 1.000000119209 0 0 -1 0 0.95105696 8.015849113 -0.30901718 0.80901766 8.015849113 -0.58778572
		 0 8.015849113 0 0.58778572 8.015849113 -0.80901742 0.30901718 8.015849113 -0.95105696
		 0 8.015849113 -1.000000476837 -0.30901718 8.015849113 -0.95105696 -0.58778572 8.015849113 -0.80901718
		 -0.80901718 8.015849113 -0.58778548 -0.95105696 8.015849113 -0.30901718 -1 8.015849113 0
		 -0.95105696 8.015849113 0.30901706 -0.80901718 8.015849113 0.58778536 -0.58778524 8.015849113 0.80901712
		 -0.30901718 8.015849113 0.95105666 0 8.015849113 1.000000119209 0.30901718 8.015849113 0.9510566
		 0.58778524 8.015849113 0.80901706 0.80901718 8.015849113 0.58778524 0.95105648 8.015849113 0.30901694
		 1 8.015849113 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 42 43 1 41 43 1
		 22 44 1 42 44 0 44 43 1 23 45 1 44 45 0 45 43 1 24 46 1 45 46 0 46 43 1 25 47 1 46 47 0
		 47 43 1 26 48 1 47 48 0 48 43 1 27 49 1 48 49 0 49 43 1 28 50 1 49 50 0 50 43 1 29 51 1
		 50 51 0 51 43 1 30 52 1 51 52 0 52 43 1 31 53 1 52 53 0 53 43 1 32 54 1 53 54 0 54 43 1
		 33 55 1 54 55 0 55 43 1 34 56 1 55 56 0 56 43 1 35 57 1 56 57 0 57 43 1 36 58 1 57 58 0
		 58 43 1 37 59 1 58 59 0 59 43 1 38 60 1 59 60 0 60 43 1 39 61 1 60 61 0 61 43 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 83 -85
		mu 0 3 84 85 83
		f 3 86 87 -84
		mu 0 3 85 86 83
		f 3 89 90 -88
		mu 0 3 86 87 83
		f 3 92 93 -91
		mu 0 3 87 88 83
		f 3 95 96 -94
		mu 0 3 88 89 83
		f 3 98 99 -97
		mu 0 3 89 90 83
		f 3 101 102 -100
		mu 0 3 90 91 83
		f 3 104 105 -103
		mu 0 3 91 92 83
		f 3 107 108 -106
		mu 0 3 92 93 83
		f 3 110 111 -109
		mu 0 3 93 94 83
		f 3 113 114 -112
		mu 0 3 94 95 83
		f 3 116 117 -115
		mu 0 3 95 96 83
		f 3 119 120 -118
		mu 0 3 96 97 83
		f 3 122 123 -121
		mu 0 3 97 98 83
		f 3 125 126 -124
		mu 0 3 98 99 83
		f 3 128 129 -127
		mu 0 3 99 100 83
		f 3 131 132 -130
		mu 0 3 100 101 83
		f 3 134 135 -133
		mu 0 3 101 102 83
		f 3 137 138 -136
		mu 0 3 102 103 83
		f 3 139 84 -139
		mu 0 3 103 84 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 85 -87 -82
		mu 0 4 79 78 86 85
		f 4 22 88 -90 -86
		mu 0 4 78 77 87 86
		f 4 23 91 -93 -89
		mu 0 4 77 76 88 87
		f 4 24 94 -96 -92
		mu 0 4 76 75 89 88
		f 4 25 97 -99 -95
		mu 0 4 75 74 90 89
		f 4 26 100 -102 -98
		mu 0 4 74 73 91 90
		f 4 27 103 -105 -101
		mu 0 4 73 72 92 91
		f 4 28 106 -108 -104
		mu 0 4 72 71 93 92
		f 4 29 109 -111 -107
		mu 0 4 71 70 94 93
		f 4 30 112 -114 -110
		mu 0 4 70 69 95 94
		f 4 31 115 -117 -113
		mu 0 4 69 68 96 95
		f 4 32 118 -120 -116
		mu 0 4 68 67 97 96
		f 4 33 121 -123 -119
		mu 0 4 67 66 98 97
		f 4 34 124 -126 -122
		mu 0 4 66 65 99 98
		f 4 35 127 -129 -125
		mu 0 4 65 64 100 99
		f 4 36 130 -132 -128
		mu 0 4 64 63 101 100
		f 4 37 133 -135 -131
		mu 0 4 63 62 102 101
		f 4 38 136 -138 -134
		mu 0 4 62 81 103 102
		f 4 39 80 -140 -137
		mu 0 4 81 80 84 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "F8D27F7C-4E11-86E1-B78F-119D019540F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Woodtop";
	rename -uid "A9B3AE1E-4A1C-7A60-7B99-189E5098F430";
	setAttr ".t" -type "double3" 2.3377255201967833 5.3718001092378103 2.6077662008831979 ;
	setAttr ".s" -type "double3" 7.413966703232318 0.62510436278463799 6.0222173082647945 ;
	setAttr ".rp" -type "double3" 0 -0.31255213865675546 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999993163451406 0 ;
	setAttr ".spt" -type "double3" 0 0.18744779297775876 0 ;
createNode mesh -n "WoodtopShape" -p "Woodtop";
	rename -uid "5C3FDDC0-4722-E998-C61A-55A65B5FC3C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Barreltop";
	rename -uid "D845E532-4A49-DA7F-6022-1CB375E9FAFF";
	setAttr ".t" -type "double3" 2.0383488600439135 7.6689538566474189 4.1505797334160386 ;
	setAttr ".r" -type "double3" 0 30.443567863612003 0 ;
	setAttr ".s" -type "double3" 1.5504956295855419 0.14359002242423979 1.5504956295855419 ;
	setAttr ".rp" -type "double3" 0 -0.046304672295827146 0 ;
	setAttr ".sp" -type "double3" 0 -0.5000012592236408 0 ;
	setAttr ".spt" -type "double3" 0 0.45369658692781395 0 ;
createNode mesh -n "BarreltopShape" -p "Barreltop";
	rename -uid "11693D4F-48CD-88B3-8250-208FD0058330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0097363694 0.13143876 -0.28651533 ;
	setAttr ".pt[1]" -type "float3" 0.0020195202 0.10188158 -0.019247469 ;
	setAttr ".pt[3]" -type "float3" 0.0020195202 0.10188158 -0.019247469 ;
	setAttr ".pt[4]" -type "float3" -0.0097363694 0.13143876 -0.28651533 ;
	setAttr ".pt[5]" -type "float3" 0.0097363694 -0.13143876 -0.28651533 ;
	setAttr ".pt[6]" -type "float3" 0.0020195202 0.10188158 -0.019247469 ;
	setAttr ".pt[8]" -type "float3" 0.0020195202 0.10188158 -0.019247469 ;
	setAttr ".pt[9]" -type "float3" -0.0097363694 -0.13143876 -0.28651533 ;
	setAttr ".pt[10]" -type "float3" 0.0097363694 -0.13143876 0.29430974 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.033561494 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.033561494 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.033561494 ;
	setAttr ".pt[14]" -type "float3" -0.0097363694 -0.13143876 0.29430974 ;
	setAttr ".pt[15]" -type "float3" 0.0097363694 0.13143876 0.28651533 ;
	setAttr ".pt[19]" -type "float3" -0.0097363694 0.13143876 0.28651533 ;
createNode transform -n "Tree1";
	rename -uid "4530117C-4901-1804-83A5-A79F60FFB761";
	setAttr ".t" -type "double3" -4.8226850852252294 5.9697456359863281 4.688846906743251 ;
	setAttr ".rp" -type "double3" -0.10473227500915527 -4.9840636253356934 0.66125226020812988 ;
	setAttr ".sp" -type "double3" -0.10473227500915527 -4.9840636253356934 0.66125226020812988 ;
createNode mesh -n "TreeShape1" -p "Tree1";
	rename -uid "C4CA7BC6-4BB2-6094-060D-CE97075BF075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tree2";
	rename -uid "01710235-4155-FA80-C458-9BBDA8318D4C";
	setAttr ".t" -type "double3" 5.3786009998803959 5.864458441734314 -7.6684823995819533 ;
	setAttr ".s" -type "double3" 0.91860716786009622 0.81764743762455494 0.91860716786009622 ;
	setAttr ".rp" -type "double3" -0.10473227500915527 -4.9840636253356934 0.66125226020812988 ;
	setAttr ".sp" -type "double3" -0.10473227500915527 -4.9840636253356934 0.66125226020812988 ;
createNode mesh -n "TreeShape2" -p "Tree2";
	rename -uid "AC7A3F7D-430F-6672-A98B-3F81673DD4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[21:140]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631
		 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543
		 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573
		 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07
		 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457
		 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424
		 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634
		 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364
		 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746
		 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457 0.75 0.25 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424
		 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418
		 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582
		 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5
		 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643
		 0.1727457 0.75 0.25 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427
		 0.57725424 0.48776415 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457
		 0.39694634 0.26223582 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457
		 0.10305364 0.35305363 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543
		 0.012235746 0.64694643 0.04774563 0.70225441 0.1030536 0.7377643 0.1727457 0.75 0.25
		 0.73776412 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415
		 0.5 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582
		 0.32725427 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363
		 0.047745675 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643
		 0.04774563 0.70225441 0.1030536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.80901718 -0.80901718 -1 -0.58778524 -0.95105648 -1 -0.30901718
		 -1 -1 0 -0.95105648 -1 0.30901718 -0.80901718 -1 0.58778524 -0.58778524 -1 0.80901718
		 -0.30901718 -1 0.95105648 0 -1 1 0.30901718 -1 0.95105648 0.58778524 -1 0.80901718
		 0.80901718 -1 0.58778524 0.95105648 -1 0.30901718 1 -1 0 0 1 0 0.87794685 -1 0 0.83497763 -1 -0.27130079
		 0.83497715 -1 0.27130079 0.71027422 -1 0.51604414 0.51604414 -1 0.71027422 0.27130079 -1 0.83497715
		 0 -1 0.87794685 -0.27130079 -1 0.83497715 -0.51604414 -1 0.71027422 -0.71027422 -1 0.51604414
		 -0.83497715 -1 0.27130079 -0.87794685 -1 0 -0.83497715 -1 -0.27130079 -0.71027422 -1 -0.51604414
		 -0.51604462 -1 -0.71027422 -0.27130079 -1 -0.83497763 0 -1 -0.87794733 0.27130079 -1 -0.83497763
		 0.51604462 -1 -0.71027446 0.7102747 -1 -0.51604462 1.46590567 -2.37445426 0 1.39415932 -2.37445426 -0.45299006
		 1.39415932 -2.37445426 0.45299053 1.18594265 -2.37445426 0.86163759 0.86163712 -2.37445426 1.18594265
		 0.45299053 -2.37445426 1.39415884 0 -2.37445426 1.46590567 -0.45299053 -2.37445426 1.39415884
		 -0.86163712 -2.37445426 1.18594265 -1.18594265 -2.37445426 0.86163759 -1.39415932 -2.37445426 0.45299053
		 -1.46590519 -2.37445426 0 -1.39415932 -2.37445426 -0.45299006 -1.18594265 -2.37445426 -0.86163712
		 -0.86163807 -2.37445426 -1.18594241 -0.45299053 -2.37445426 -1.39415956 0 -2.37445426 -1.46590614
		 0.45299053 -2.37445426 -1.39415956 0.86163855 -2.37445426 -1.18594265 1.18594408 -2.37445426 -0.86163783
		 1.27975845 -2.37445426 0 1.21712303 -2.37445426 -0.39546728 1.21712303 -2.37445426 0.39546776
		 1.035346508 -2.37445426 0.75222301 0.75222254 -2.37445426 1.035346508 0.39546776 -2.37445426 1.21712255
		 0 -2.37445426 1.27975845 -0.39546776 -2.37445426 1.21712255 -0.75222301 -2.37445426 1.035346508
		 -1.035346031 -2.37445426 0.75222301 -1.21712303 -2.37445426 0.39546776 -1.27975845 -2.37445426 0
		 -1.21712303 -2.37445426 -0.39546728 -1.035346031 -2.37445426 -0.75222278 -0.75222301 -2.37445426 -1.03534627
		 -0.39546776 -2.37445426 -1.21712303 0 -2.37445426 -1.27975893 0.39546776 -2.37445426 -1.21712303
		 0.75222397 -2.37445426 -1.035346508 1.035347939 -2.37445426 -0.75222325 1.88176107 -3.80853891 0
		 1.78966093 -3.80853891 -0.58149624 1.78966093 -3.80853891 0.58149672 1.52237701 -3.80853891 1.106071
		 1.10607004 -3.80853891 1.52237701 0.58149672 -3.80853891 1.78966045 0 -3.80853891 1.88176107
		 -0.58149672 -3.80853891 1.78966045 -1.10607052 -3.80853891 1.52237701 -1.52237606 -3.80853891 1.106071
		 -1.78966045 -3.80853891 0.58149672 -1.8817606 -3.80853891 0 -1.78966045 -3.80853891 -0.58149624
		 -1.52237606 -3.80853891 -1.10607028 -1.10607052 -3.80853891 -1.5223763 -0.58149672 -3.80853891 -1.78966093
		 0 -3.80853891 -1.88176155 0.58149672 -3.80853891 -1.78966093 1.10607243 -3.80853891 -1.52237654
		 1.52237844 -3.80853891 -1.106071 0.67784071 -3.80853891 0 0.64466476 -3.80853891 -0.20946455
		 0.64466476 -3.80853891 0.20946455 0.54838514 -3.80853891 0.39842463 0.39842415 -3.80853891 0.54838467
		 0.20946455 -3.80853891 0.64466429 0 -3.80853891 0.67784023 -0.20946455 -3.80853891 0.64466429
		 -0.39842415 -3.80853891 0.54838467 -0.54838467 -3.80853891 0.39842463 -0.64466429 -3.80853891 0.20946455
		 -0.67784023 -3.80853891 0 -0.64466429 -3.80853891 -0.20946455 -0.54838467 -3.80853891 -0.39842415
		 -0.39842415 -3.80853891 -0.54838514 -0.20946455 -3.80853891 -0.64466476 0 -3.80853891 -0.67784071
		 0.20946455 -3.80853891 -0.64466476 0.39842558 -3.80853891 -0.54838514 0.54838514 -3.80853891 -0.39842463
		 0.67784071 -4.98406363 0 0.64466476 -4.98406363 -0.20946455 0.64466476 -4.98406363 0.20946455
		 0.54838514 -4.98406363 0.39842463 0.39842415 -4.98406363 0.54838467 0.20946455 -4.98406363 0.64466429
		 0 -4.98406363 0.67784023 -0.20946455 -4.98406363 0.64466429 -0.39842415 -4.98406363 0.54838467
		 -0.54838467 -4.98406363 0.39842463 -0.64466429 -4.98406363 0.20946455 -0.67784023 -4.98406363 0
		 -0.64466429 -4.98406363 -0.20946455 -0.54838467 -4.98406363 -0.39842415 -0.39842415 -4.98406363 -0.54838514
		 -0.20946455 -4.98406363 -0.64466476 0 -4.98406363 -0.67784071 0.20946455 -4.98406363 -0.64466476
		 0.39842558 -4.98406363 -0.54838514 0.54838514 -4.98406363 -0.39842463;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 19 21 0 0 22 0 21 22 0
		 18 23 0 23 21 0 17 24 0 24 23 0 16 25 0 25 24 0 15 26 0 26 25 0 14 27 0 27 26 0 13 28 0
		 28 27 0 12 29 0 29 28 0 11 30 0 30 29 0 10 31 0 31 30 0 9 32 0 32 31 0 8 33 0 33 32 0
		 7 34 0 34 33 0 6 35 0 35 34 0 5 36 0 36 35 0 4 37 0 37 36 0 3 38 0 38 37 0 2 39 0
		 39 38 0 1 40 0 40 39 0 22 40 0 21 41 1 22 42 1 41 42 0 23 43 1 43 41 0 24 44 1 44 43 0
		 25 45 1 45 44 0 26 46 1 46 45 0 27 47 1 47 46 0 28 48 1 48 47 0 29 49 1 49 48 0 30 50 1
		 50 49 0 31 51 1 51 50 0 32 52 1 52 51 0 33 53 1 53 52 0 34 54 1 54 53 0 35 55 1 55 54 0
		 36 56 1 56 55 0 37 57 1 57 56 0 38 58 1 58 57 0 39 59 1 59 58 0 40 60 1 60 59 0 42 60 0
		 41 61 0 42 62 0 61 62 0 43 63 0 63 61 0 44 64 0 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0
		 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0
		 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0
		 58 78 0 78 77 0 59 79 0 79 78 0 60 80 0 80 79 0 62 80 0 61 81 1 62 82 1 81 82 0 63 83 1
		 83 81 0 64 84 1;
	setAttr ".ed[166:279]" 84 83 0 65 85 1 85 84 0 66 86 1 86 85 0 67 87 1 87 86 0
		 68 88 1 88 87 0 69 89 1 89 88 0 70 90 1 90 89 0 71 91 1 91 90 0 72 92 1 92 91 0 73 93 1
		 93 92 0 74 94 1 94 93 0 75 95 1 95 94 0 76 96 1 96 95 0 77 97 1 97 96 0 78 98 1 98 97 0
		 79 99 1 99 98 0 80 100 1 100 99 0 82 100 0 81 101 0 82 102 0 101 102 0 83 103 0 103 101 0
		 84 104 0 104 103 0 85 105 0 105 104 0 86 106 0 106 105 0 87 107 0 107 106 0 88 108 0
		 108 107 0 89 109 0 109 108 0 90 110 0 110 109 0 91 111 0 111 110 0 92 112 0 112 111 0
		 93 113 0 113 112 0 94 114 0 114 113 0 95 115 0 115 114 0 96 116 0 116 115 0 97 117 0
		 117 116 0 98 118 0 118 117 0 99 119 0 119 118 0 100 120 0 120 119 0 102 120 0 101 121 1
		 102 122 1 121 122 0 103 123 1 123 121 0 104 124 1 124 123 0 105 125 1 125 124 0 106 126 1
		 126 125 0 107 127 1 127 126 0 108 128 1 128 127 0 109 129 1 129 128 0 110 130 1 130 129 0
		 111 131 1 131 130 0 112 132 1 132 131 0 113 133 1 133 132 0 114 134 1 134 133 0 115 135 1
		 135 134 0 116 136 1 136 135 0 117 137 1 137 136 0 118 138 1 138 137 0 119 139 1 139 138 0
		 120 140 1 140 139 0 122 140 0;
	setAttr -s 141 -ch 560 ".fc[0:140]" -type "polyFaces" 
		f 20 -243 -245 -247 -249 -251 -253 -255 -257 -259 -261 -263 -265 -267 -269 -271 -273
		 -275 -277 -279 -280
		mu 0 20 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41
		f 4 -20 40 42 -42
		mu 0 4 0 19 43 42
		f 4 -19 43 44 -41
		mu 0 4 19 18 44 43
		f 4 -18 45 46 -44
		mu 0 4 18 17 45 44
		f 4 -17 47 48 -46
		mu 0 4 17 16 46 45
		f 4 -16 49 50 -48
		mu 0 4 16 15 47 46
		f 4 -15 51 52 -50
		mu 0 4 15 14 48 47
		f 4 -14 53 54 -52
		mu 0 4 14 13 49 48
		f 4 -13 55 56 -54
		mu 0 4 13 12 50 49
		f 4 -12 57 58 -56
		mu 0 4 12 11 51 50
		f 4 -11 59 60 -58
		mu 0 4 11 10 52 51
		f 4 -10 61 62 -60
		mu 0 4 10 9 53 52
		f 4 -9 63 64 -62
		mu 0 4 9 8 54 53
		f 4 -8 65 66 -64
		mu 0 4 8 7 55 54
		f 4 -7 67 68 -66
		mu 0 4 7 6 56 55
		f 4 -6 69 70 -68
		mu 0 4 6 5 57 56
		f 4 -5 71 72 -70
		mu 0 4 5 4 58 57
		f 4 -4 73 74 -72
		mu 0 4 4 3 59 58
		f 4 -3 75 76 -74
		mu 0 4 3 2 60 59
		f 4 -2 77 78 -76
		mu 0 4 2 1 61 60
		f 4 -1 41 79 -78
		mu 0 4 1 0 42 61
		f 4 -43 80 82 -82
		mu 0 4 42 43 63 62
		f 4 -45 83 84 -81
		mu 0 4 43 44 64 63
		f 4 -47 85 86 -84
		mu 0 4 44 45 65 64
		f 4 -49 87 88 -86
		mu 0 4 45 46 66 65
		f 4 -51 89 90 -88
		mu 0 4 46 47 67 66
		f 4 -53 91 92 -90
		mu 0 4 47 48 68 67
		f 4 -55 93 94 -92
		mu 0 4 48 49 69 68
		f 4 -57 95 96 -94
		mu 0 4 49 50 70 69
		f 4 -59 97 98 -96
		mu 0 4 50 51 71 70
		f 4 -61 99 100 -98
		mu 0 4 51 52 72 71
		f 4 -63 101 102 -100
		mu 0 4 52 53 73 72
		f 4 -65 103 104 -102
		mu 0 4 53 54 74 73
		f 4 -67 105 106 -104
		mu 0 4 54 55 75 74
		f 4 -69 107 108 -106
		mu 0 4 55 56 76 75
		f 4 -71 109 110 -108
		mu 0 4 56 57 77 76
		f 4 -73 111 112 -110
		mu 0 4 57 58 78 77
		f 4 -75 113 114 -112
		mu 0 4 58 59 79 78
		f 4 -77 115 116 -114
		mu 0 4 59 60 80 79
		f 4 -79 117 118 -116
		mu 0 4 60 61 81 80
		f 4 -80 81 119 -118
		mu 0 4 61 42 62 81
		f 4 -83 120 122 -122
		mu 0 4 62 63 83 82
		f 4 -85 123 124 -121
		mu 0 4 63 64 84 83
		f 4 -87 125 126 -124
		mu 0 4 64 65 85 84
		f 4 -89 127 128 -126
		mu 0 4 65 66 86 85
		f 4 -91 129 130 -128
		mu 0 4 66 67 87 86
		f 4 -93 131 132 -130
		mu 0 4 67 68 88 87
		f 4 -95 133 134 -132
		mu 0 4 68 69 89 88
		f 4 -97 135 136 -134
		mu 0 4 69 70 90 89
		f 4 -99 137 138 -136
		mu 0 4 70 71 91 90
		f 4 -101 139 140 -138
		mu 0 4 71 72 92 91
		f 4 -103 141 142 -140
		mu 0 4 72 73 93 92
		f 4 -105 143 144 -142
		mu 0 4 73 74 94 93
		f 4 -107 145 146 -144
		mu 0 4 74 75 95 94
		f 4 -109 147 148 -146
		mu 0 4 75 76 96 95
		f 4 -111 149 150 -148
		mu 0 4 76 77 97 96
		f 4 -113 151 152 -150
		mu 0 4 77 78 98 97
		f 4 -115 153 154 -152
		mu 0 4 78 79 99 98
		f 4 -117 155 156 -154
		mu 0 4 79 80 100 99
		f 4 -119 157 158 -156
		mu 0 4 80 81 101 100
		f 4 -120 121 159 -158
		mu 0 4 81 62 82 101
		f 4 -123 160 162 -162
		mu 0 4 82 83 103 102
		f 4 -125 163 164 -161
		mu 0 4 83 84 104 103
		f 4 -127 165 166 -164
		mu 0 4 84 85 105 104
		f 4 -129 167 168 -166
		mu 0 4 85 86 106 105
		f 4 -131 169 170 -168
		mu 0 4 86 87 107 106
		f 4 -133 171 172 -170
		mu 0 4 87 88 108 107
		f 4 -135 173 174 -172
		mu 0 4 88 89 109 108
		f 4 -137 175 176 -174
		mu 0 4 89 90 110 109
		f 4 -139 177 178 -176
		mu 0 4 90 91 111 110
		f 4 -141 179 180 -178
		mu 0 4 91 92 112 111
		f 4 -143 181 182 -180
		mu 0 4 92 93 113 112
		f 4 -145 183 184 -182
		mu 0 4 93 94 114 113
		f 4 -147 185 186 -184
		mu 0 4 94 95 115 114
		f 4 -149 187 188 -186
		mu 0 4 95 96 116 115
		f 4 -151 189 190 -188
		mu 0 4 96 97 117 116
		f 4 -153 191 192 -190
		mu 0 4 97 98 118 117
		f 4 -155 193 194 -192
		mu 0 4 98 99 119 118
		f 4 -157 195 196 -194
		mu 0 4 99 100 120 119
		f 4 -159 197 198 -196
		mu 0 4 100 101 121 120
		f 4 -160 161 199 -198
		mu 0 4 101 82 102 121
		f 4 -163 200 202 -202
		mu 0 4 102 103 123 122
		f 4 -165 203 204 -201
		mu 0 4 103 104 124 123
		f 4 -167 205 206 -204
		mu 0 4 104 105 125 124
		f 4 -169 207 208 -206
		mu 0 4 105 106 126 125
		f 4 -171 209 210 -208
		mu 0 4 106 107 127 126
		f 4 -173 211 212 -210
		mu 0 4 107 108 128 127
		f 4 -175 213 214 -212
		mu 0 4 108 109 129 128
		f 4 -177 215 216 -214
		mu 0 4 109 110 130 129
		f 4 -179 217 218 -216
		mu 0 4 110 111 131 130
		f 4 -181 219 220 -218
		mu 0 4 111 112 132 131
		f 4 -183 221 222 -220
		mu 0 4 112 113 133 132
		f 4 -185 223 224 -222
		mu 0 4 113 114 134 133
		f 4 -187 225 226 -224
		mu 0 4 114 115 135 134
		f 4 -189 227 228 -226
		mu 0 4 115 116 136 135
		f 4 -191 229 230 -228
		mu 0 4 116 117 137 136
		f 4 -193 231 232 -230
		mu 0 4 117 118 138 137
		f 4 -195 233 234 -232
		mu 0 4 118 119 139 138
		f 4 -197 235 236 -234
		mu 0 4 119 120 140 139
		f 4 -199 237 238 -236
		mu 0 4 120 121 141 140
		f 4 -200 201 239 -238
		mu 0 4 121 102 122 141
		f 4 -203 240 242 -242
		mu 0 4 122 123 143 142
		f 4 -205 243 244 -241
		mu 0 4 123 124 144 143
		f 4 -207 245 246 -244
		mu 0 4 124 125 145 144
		f 4 -209 247 248 -246
		mu 0 4 125 126 146 145
		f 4 -211 249 250 -248
		mu 0 4 126 127 147 146
		f 4 -213 251 252 -250
		mu 0 4 127 128 148 147
		f 4 -215 253 254 -252
		mu 0 4 128 129 149 148
		f 4 -217 255 256 -254
		mu 0 4 129 130 150 149
		f 4 -219 257 258 -256
		mu 0 4 130 131 151 150
		f 4 -221 259 260 -258
		mu 0 4 131 132 152 151
		f 4 -223 261 262 -260
		mu 0 4 132 133 153 152
		f 4 -225 263 264 -262
		mu 0 4 133 134 154 153
		f 4 -227 265 266 -264
		mu 0 4 134 135 155 154
		f 4 -229 267 268 -266
		mu 0 4 135 136 156 155
		f 4 -231 269 270 -268
		mu 0 4 136 137 157 156
		f 4 -233 271 272 -270
		mu 0 4 137 138 158 157
		f 4 -235 273 274 -272
		mu 0 4 138 139 159 158
		f 4 -237 275 276 -274
		mu 0 4 139 140 160 159
		f 4 -239 277 278 -276
		mu 0 4 140 141 161 160
		f 4 -240 241 279 -278
		mu 0 4 141 122 142 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Loggroup";
	rename -uid "739B9139-48B1-0873-161D-7CBB54C5286C";
createNode transform -n "group1" -p "Loggroup";
	rename -uid "5D260233-4C5D-7426-465F-A8B2140D2A50";
createNode transform -n "Log1" -p "group1";
	rename -uid "B685598E-4B3F-6944-1413-4586BAE001BD";
	setAttr ".t" -type "double3" -0.29058776730752189 2.7102951577895991 2.6994239088072698 ;
	setAttr ".s" -type "double3" 0.65561795199816564 2.0345011945906348 0.65561795199816564 ;
	setAttr ".rp" -type "double3" 0 -1.7200490406745783 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996953682679 0 ;
	setAttr ".spt" -type "double3" 0 -0.72004907113775085 0 ;
createNode mesh -n "LogShape1" -p "Log1";
	rename -uid "2196FC8A-4D9B-0F16-EEB0-8F9EF9000A6E";
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
createNode transform -n "Log2" -p "group1";
	rename -uid "DAF1AE3D-47B7-AE56-C405-E6902CB8992D";
	setAttr ".t" -type "double3" -0.29058776730752189 2.7102951577895991 4.3004050941213352 ;
	setAttr ".s" -type "double3" 0.65561795199816564 2.0345011945906348 0.65561795199816564 ;
	setAttr ".rp" -type "double3" 0 -1.7200490406745783 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996953682679 0 ;
	setAttr ".spt" -type "double3" 0 -0.72004907113775085 0 ;
createNode mesh -n "LogShape2" -p "Log2";
	rename -uid "BBFFD0B4-4F76-4BB0-64B1-E987A664F80F";
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
createNode transform -n "Log3" -p "group1";
	rename -uid "B0D183F5-4299-4EAC-EF2F-2CBF983EF85C";
	setAttr ".t" -type "double3" 4.8857991956543039 2.7102951577895991 2.6994239088072698 ;
	setAttr ".s" -type "double3" 0.65561795199816564 2.0345011945906348 0.65561795199816564 ;
	setAttr ".rp" -type "double3" 0 -1.7200490406745783 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996953682679 0 ;
	setAttr ".spt" -type "double3" 0 -0.72004907113775085 0 ;
createNode mesh -n "LogShape3" -p "Log3";
	rename -uid "09A8544E-4BCF-3934-C1FC-30AB8AEB8F13";
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
createNode transform -n "Log4" -p "group1";
	rename -uid "8142F627-40FD-3B13-504F-958348C370DA";
	setAttr ".t" -type "double3" 4.8857991956543039 2.7102951577895991 4.3004050941213352 ;
	setAttr ".s" -type "double3" 0.65561795199816564 2.0345011945906348 0.65561795199816564 ;
	setAttr ".rp" -type "double3" 0 -1.7200490406745783 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996953682679 0 ;
	setAttr ".spt" -type "double3" 0 -0.72004907113775085 0 ;
createNode mesh -n "LogShape4" -p "Log4";
	rename -uid "21880D8E-4ED5-BBBC-FDED-EF8E8313A9E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "17C6AED0-4A88-C75B-CBE2-EFB2E4EF4280";
	setAttr ".t" -type "double3" 2.6611494224178087 2.1057799893302604 5.9297548172106183 ;
	setAttr ".s" -type "double3" 2.1980202385965497 1.8627275021857692 3.2755561606947223 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "19B25B9C-436E-69A1-B5F0-BB8838EF92D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "9E4FD76C-4C7F-7310-3B9D-9B9712B37881";
	setAttr ".t" -type "double3" 3.7832073579360719 1.4563779830932617 6.8192436619351202 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.54081123998395786 0.03146780729765819 0.54081123998395786 ;
	setAttr ".rp" -type "double3" 1.3974535299142442e-17 -0.031467855982946824 0 ;
	setAttr ".rpt" -type "double3" -0.031467855982946838 0.031467855982946824 0 ;
	setAttr ".sp" -type "double3" 2.583994981235407e-17 -1.0000015471458885 0 ;
	setAttr ".spt" -type "double3" -1.1865414513211625e-17 0.96853369116294163 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "459D5CD0-40D1-62F3-65EB-5D99575CA2D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "392AE102-46FF-8632-65DF-628E10CA0C0F";
	setAttr ".t" -type "double3" 3.7832073579360719 1.4563779830932617 5.1759830040912611 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.54081123998395786 0.03146780729765819 0.54081123998395786 ;
	setAttr ".rp" -type "double3" 1.3974535299142442e-17 -0.031467855982946824 0 ;
	setAttr ".rpt" -type "double3" -0.031467855982946838 0.031467855982946824 0 ;
	setAttr ".sp" -type "double3" 2.583994981235407e-17 -1.0000015471458885 0 ;
	setAttr ".spt" -type "double3" -1.1865414513211625e-17 0.96853369116294163 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "9D0830DE-4DFE-3CB6-AC20-A6B0B3F6381F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105731 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105648 0 -1 -1.000000953674 -0.30901718 -1 -0.95105648
		 -0.58778548 -1 -0.80901718 -0.80901718 -1 -0.58778572 -0.95105672 -1 -0.30901718
		 -1 -1 0 -0.95105672 -1 0.30901718 -0.80901718 -1 0.58778572 -0.58778524 -1 0.80901718
		 -0.30901694 -1 0.95105743 0 -1 1.000000953674 0.30901694 -1 0.95105743 0.58778524 -1 0.80901718
		 0.80901706 -1 0.58778572 0.95105672 -1 0.30901718 1.000000119209 -1 0 0.95105731 1.000015258789 -0.30901718
		 0.80901754 1.000015258789 -0.58778572 0.58778572 1.000015258789 -0.80901718 0.30901718 1.000015258789 -0.95105648
		 0 1.000015258789 -1.000000953674 -0.30901718 1.000015258789 -0.95105648 -0.58778548 1.000015258789 -0.80901718
		 -0.80901718 1.000015258789 -0.58778572 -0.95105672 1.000015258789 -0.30901718 -1 1.000015258789 0
		 -0.95105672 1.000015258789 0.30901718 -0.80901718 1.000015258789 0.58778572 -0.58778524 1.000015258789 0.80901718
		 -0.30901694 1.000015258789 0.95105743 0 1.000015258789 1.000000953674 0.30901694 1.000015258789 0.95105743
		 0.58778524 1.000015258789 0.80901718 0.80901706 1.000015258789 0.58778572 0.95105672 1.000015258789 0.30901718
		 1.000000119209 1.000015258789 0 0 -1 0 0.86608791 1.000015258789 -0.28140926 0.73673832 1.000015258789 -0.53527164
		 0.53527164 1.000015258789 -0.73673725 0.28140903 1.000015258789 -0.86608696 0 1.000015258789 -0.91065884
		 -0.28140903 1.000015258789 -0.86608696 -0.53527164 1.000015258789 -0.73673725 -0.73673797 1.000015258789 -0.53527164
		 -0.8660872 1.000015258789 -0.28140926 -0.91065788 1.000015258789 0 -0.8660872 1.000015258789 0.28140926
		 -0.73673797 1.000015258789 0.5352726 -0.53527141 1.000015258789 0.7367382 -0.28140879 1.000015258789 0.86608791
		 0 1.000015258789 0.91065884 0.28140879 1.000015258789 0.86608791 0.53527141 1.000015258789 0.7367382
		 0.73673785 1.000015258789 0.5352726 0.86608732 1.000015258789 0.28140926 0.91065812 1.000015258789 0
		 0.86608863 14.38989258 -0.28140926 0.73673892 14.38989258 -0.53527164 2.3841858e-07 14.38989258 0
		 0.53527164 14.38989258 -0.73673725 0.28140903 14.38989258 -0.86608696 0 14.38989258 -0.91065884
		 -0.28140759 14.38989258 -0.86608696 -0.53527021 14.38989258 -0.73673725 -0.73673916 14.38989258 -0.53527164
		 -0.86608863 14.38989258 -0.28140926 -0.91065788 14.38989258 0 -0.86608791 14.38989258 0.28140926
		 -0.73673868 14.38989258 0.5352726 -0.53526998 14.38989258 0.7367382 -0.28140736 14.38989258 0.86608791
		 0 14.38989258 0.91065884 0.28140759 14.38989258 0.86608791 0.53527021 14.38989258 0.7367382
		 0.73673916 14.38989258 0.5352726 0.86608863 14.38989258 0.28140926 0.91065812 14.38989258 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "D66ACE16-46C1-1323-80D6-81975293B83E";
	setAttr ".t" -type "double3" 1.6020274768401856 1.4563779830932617 5.1759830040912611 ;
	setAttr ".r" -type "double3" -179.99999999999997 0 -90 ;
	setAttr ".s" -type "double3" 0.54081123998395786 0.03146780729765819 0.54081123998395786 ;
	setAttr ".rp" -type "double3" 1.3974535299142442e-17 -0.031467855982946824 0 ;
	setAttr ".rpt" -type "double3" -0.031467855982946838 0.031467855982946824 0 ;
	setAttr ".sp" -type "double3" 2.583994981235407e-17 -1.0000015471458885 0 ;
	setAttr ".spt" -type "double3" -1.1865414513211625e-17 0.96853369116294163 0 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "78272FE2-43BD-C6B2-A762-6BA615F75506";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105731 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105648 0 -1 -1.000000953674 -0.30901718 -1 -0.95105648
		 -0.58778548 -1 -0.80901718 -0.80901718 -1 -0.58778572 -0.95105672 -1 -0.30901718
		 -1 -1 0 -0.95105672 -1 0.30901718 -0.80901718 -1 0.58778572 -0.58778524 -1 0.80901718
		 -0.30901694 -1 0.95105743 0 -1 1.000000953674 0.30901694 -1 0.95105743 0.58778524 -1 0.80901718
		 0.80901706 -1 0.58778572 0.95105672 -1 0.30901718 1.000000119209 -1 0 0.95105731 1.000015258789 -0.30901718
		 0.80901754 1.000015258789 -0.58778572 0.58778572 1.000015258789 -0.80901718 0.30901718 1.000015258789 -0.95105648
		 0 1.000015258789 -1.000000953674 -0.30901718 1.000015258789 -0.95105648 -0.58778548 1.000015258789 -0.80901718
		 -0.80901718 1.000015258789 -0.58778572 -0.95105672 1.000015258789 -0.30901718 -1 1.000015258789 0
		 -0.95105672 1.000015258789 0.30901718 -0.80901718 1.000015258789 0.58778572 -0.58778524 1.000015258789 0.80901718
		 -0.30901694 1.000015258789 0.95105743 0 1.000015258789 1.000000953674 0.30901694 1.000015258789 0.95105743
		 0.58778524 1.000015258789 0.80901718 0.80901706 1.000015258789 0.58778572 0.95105672 1.000015258789 0.30901718
		 1.000000119209 1.000015258789 0 0 -1 0 0.86608791 1.000015258789 -0.28140926 0.73673832 1.000015258789 -0.53527164
		 0.53527164 1.000015258789 -0.73673725 0.28140903 1.000015258789 -0.86608696 0 1.000015258789 -0.91065884
		 -0.28140903 1.000015258789 -0.86608696 -0.53527164 1.000015258789 -0.73673725 -0.73673797 1.000015258789 -0.53527164
		 -0.8660872 1.000015258789 -0.28140926 -0.91065788 1.000015258789 0 -0.8660872 1.000015258789 0.28140926
		 -0.73673797 1.000015258789 0.5352726 -0.53527141 1.000015258789 0.7367382 -0.28140879 1.000015258789 0.86608791
		 0 1.000015258789 0.91065884 0.28140879 1.000015258789 0.86608791 0.53527141 1.000015258789 0.7367382
		 0.73673785 1.000015258789 0.5352726 0.86608732 1.000015258789 0.28140926 0.91065812 1.000015258789 0
		 0.86608863 14.38989258 -0.28140926 0.73673892 14.38989258 -0.53527164 2.3841858e-07 14.38989258 0
		 0.53527164 14.38989258 -0.73673725 0.28140903 14.38989258 -0.86608696 0 14.38989258 -0.91065884
		 -0.28140759 14.38989258 -0.86608696 -0.53527021 14.38989258 -0.73673725 -0.73673916 14.38989258 -0.53527164
		 -0.86608863 14.38989258 -0.28140926 -0.91065788 14.38989258 0 -0.86608791 14.38989258 0.28140926
		 -0.73673868 14.38989258 0.5352726 -0.53526998 14.38989258 0.7367382 -0.28140736 14.38989258 0.86608791
		 0 14.38989258 0.91065884 0.28140759 14.38989258 0.86608791 0.53527021 14.38989258 0.7367382
		 0.73673916 14.38989258 0.5352726 0.86608863 14.38989258 0.28140926 0.91065812 14.38989258 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "3DA64FF9-4859-067B-1FE7-DFB82D149179";
	setAttr ".t" -type "double3" 1.6020274768401856 1.4563779830932617 6.8529838828488812 ;
	setAttr ".r" -type "double3" -179.99999999999997 0 -90 ;
	setAttr ".s" -type "double3" 0.54081123998395786 0.03146780729765819 0.54081123998395786 ;
	setAttr ".rp" -type "double3" 1.3974535299142442e-17 -0.031467855982946824 0 ;
	setAttr ".rpt" -type "double3" -0.031467855982946838 0.031467855982946824 0 ;
	setAttr ".sp" -type "double3" 2.583994981235407e-17 -1.0000015471458885 0 ;
	setAttr ".spt" -type "double3" -1.1865414513211625e-17 0.96853369116294163 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "776F7914-4B7F-AA60-4D21-9286ACB7B6B5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105731 -1 -0.30901718 0.80901754 -1 -0.58778572
		 0.58778572 -1 -0.80901718 0.30901718 -1 -0.95105648 0 -1 -1.000000953674 -0.30901718 -1 -0.95105648
		 -0.58778548 -1 -0.80901718 -0.80901718 -1 -0.58778572 -0.95105672 -1 -0.30901718
		 -1 -1 0 -0.95105672 -1 0.30901718 -0.80901718 -1 0.58778572 -0.58778524 -1 0.80901718
		 -0.30901694 -1 0.95105743 0 -1 1.000000953674 0.30901694 -1 0.95105743 0.58778524 -1 0.80901718
		 0.80901706 -1 0.58778572 0.95105672 -1 0.30901718 1.000000119209 -1 0 0.95105731 1.000015258789 -0.30901718
		 0.80901754 1.000015258789 -0.58778572 0.58778572 1.000015258789 -0.80901718 0.30901718 1.000015258789 -0.95105648
		 0 1.000015258789 -1.000000953674 -0.30901718 1.000015258789 -0.95105648 -0.58778548 1.000015258789 -0.80901718
		 -0.80901718 1.000015258789 -0.58778572 -0.95105672 1.000015258789 -0.30901718 -1 1.000015258789 0
		 -0.95105672 1.000015258789 0.30901718 -0.80901718 1.000015258789 0.58778572 -0.58778524 1.000015258789 0.80901718
		 -0.30901694 1.000015258789 0.95105743 0 1.000015258789 1.000000953674 0.30901694 1.000015258789 0.95105743
		 0.58778524 1.000015258789 0.80901718 0.80901706 1.000015258789 0.58778572 0.95105672 1.000015258789 0.30901718
		 1.000000119209 1.000015258789 0 0 -1 0 0.86608791 1.000015258789 -0.28140926 0.73673832 1.000015258789 -0.53527164
		 0.53527164 1.000015258789 -0.73673725 0.28140903 1.000015258789 -0.86608696 0 1.000015258789 -0.91065884
		 -0.28140903 1.000015258789 -0.86608696 -0.53527164 1.000015258789 -0.73673725 -0.73673797 1.000015258789 -0.53527164
		 -0.8660872 1.000015258789 -0.28140926 -0.91065788 1.000015258789 0 -0.8660872 1.000015258789 0.28140926
		 -0.73673797 1.000015258789 0.5352726 -0.53527141 1.000015258789 0.7367382 -0.28140879 1.000015258789 0.86608791
		 0 1.000015258789 0.91065884 0.28140879 1.000015258789 0.86608791 0.53527141 1.000015258789 0.7367382
		 0.73673785 1.000015258789 0.5352726 0.86608732 1.000015258789 0.28140926 0.91065812 1.000015258789 0
		 0.86608863 14.38989258 -0.28140926 0.73673892 14.38989258 -0.53527164 2.3841858e-07 14.38989258 0
		 0.53527164 14.38989258 -0.73673725 0.28140903 14.38989258 -0.86608696 0 14.38989258 -0.91065884
		 -0.28140759 14.38989258 -0.86608696 -0.53527021 14.38989258 -0.73673725 -0.73673916 14.38989258 -0.53527164
		 -0.86608863 14.38989258 -0.28140926 -0.91065788 14.38989258 0 -0.86608791 14.38989258 0.28140926
		 -0.73673868 14.38989258 0.5352726 -0.53526998 14.38989258 0.7367382 -0.28140736 14.38989258 0.86608791
		 0 14.38989258 0.91065884 0.28140759 14.38989258 0.86608791 0.53527021 14.38989258 0.7367382
		 0.73673916 14.38989258 0.5352726 0.86608863 14.38989258 0.28140926 0.91065812 14.38989258 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 0 21 42 0 41 42 0 22 43 0 42 43 0 23 44 0 43 44 0
		 24 45 0 44 45 0 25 46 0 45 46 0 26 47 0 46 47 0 27 48 0 47 48 0 28 49 0 48 49 0 29 50 0
		 49 50 0 30 51 0 50 51 0 31 52 0 51 52 0 32 53 0 52 53 0 33 54 0 53 54 0 34 55 0 54 55 0
		 35 56 0 55 56 0 36 57 0 56 57 0 37 58 0 57 58 0 38 59 0 58 59 0 39 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25D29C38-4823-91CA-601D-C8BE05BA7E51";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "372B39AA-4A41-6AB7-7479-D79E65868801";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FD7E1C9-4E08-C6EC-5679-D894B6938C91";
createNode displayLayerManager -n "layerManager";
	rename -uid "66354AB7-4B2C-E86A-9589-99AA1F582D0D";
createNode displayLayer -n "defaultLayer";
	rename -uid "8BEBDA58-4D44-762B-4893-98B4613DA2D6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F32070BE-432A-ADA2-4E38-ACA741215B60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4127BA3B-4DBE-8183-585D-F096B26877C5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6BFA5795-46DE-06DB-58E3-96BE708A60FB";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B9DB736D-4BA3-E0A1-04FD-FF9E2E6A764F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94848023-47D6-A33A-F157-1FA21948D8DF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3BFEF0D7-4B75-1683-56FB-4EAAC51415F6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "A8486C0E-4CDA-EEF6-7E85-9281045F494F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A401C0E0-4D2B-A396-415E-0A9A36921970";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4401D743-4CDD-9DBA-6DAD-028135B2B2F1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5014000412029072 1.9902462292612242 -1.6939287334112199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5014 2.9902463 -1.693929 ;
	setAttr ".rs" 52866;
	setAttr ".lt" -type "double3" 0 0 7.0158487489280166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5014002796214863 2.9902462292612242 -2.6939292102483781 ;
	setAttr ".cbx" -type "double3" -5.5014000412029072 2.9902462292612242 -0.6939286142019303 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6B9F273-442A-3D3B-5CD6-BA844699911B";
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
	rename -uid "91AF16A9-4115-9124-7F17-9782E3842047";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 71 -ast 1 -aet 71 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BFAF5683-44AE-DA93-0A8C-E482D39D17C6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "BBDD49AD-42CD-F350-337D-D1B5FB37FFB6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "75242D31-4816-6129-E321-80B1E7605AE3";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.723134 7.8642921 5.8188419 ;
	setAttr ".rs" 44469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8352798500422898 7.8642919477393898 4.930987416376226 ;
	setAttr ".cbx" -type "double3" 3.6109882879568089 7.8642919477393898 6.7066961718121192 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E81E88BA-4EAC-BEC9-1FB4-6B8124EC58B8";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7231343 7.8642921 5.8188419 ;
	setAttr ".rs" 49832;
	setAttr ".lt" -type "double3" 0 0 -0.1093714043373426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9399163728813709 7.8642919477393898 5.0356239392153075 ;
	setAttr ".cbx" -type "double3" 3.5063519767986437 7.8642919477393898 6.6020595431325804 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B437BF0-4E4E-FFAE-63CD-A9A02CBB0813";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -0.11208519 0 0.036418658 ;
	setAttr ".tk[122]" -type "float3" -0.09534537 0 0.069272436 ;
	setAttr ".tk[123]" -type "float3" -2.8098411e-08 0 -2.8098411e-08 ;
	setAttr ".tk[124]" -type "float3" -0.069272503 0 0.095345341 ;
	setAttr ".tk[125]" -type "float3" -0.03641868 0 0.11208516 ;
	setAttr ".tk[126]" -type "float3" -2.8098411e-08 0 0.11785328 ;
	setAttr ".tk[127]" -type "float3" 0.036418658 0 0.11208516 ;
	setAttr ".tk[128]" -type "float3" 0.069272436 0 0.095345341 ;
	setAttr ".tk[129]" -type "float3" 0.095345274 0 0.069272436 ;
	setAttr ".tk[130]" -type "float3" 0.11208516 0 0.036418658 ;
	setAttr ".tk[131]" -type "float3" 0.11785328 0 -2.8098411e-08 ;
	setAttr ".tk[132]" -type "float3" 0.11208516 0 -0.03641871 ;
	setAttr ".tk[133]" -type "float3" 0.095345274 0 -0.069272436 ;
	setAttr ".tk[134]" -type "float3" 0.069272377 0 -0.095345341 ;
	setAttr ".tk[135]" -type "float3" 0.036418658 0 -0.11208516 ;
	setAttr ".tk[136]" -type "float3" -2.8098411e-08 0 -0.11785328 ;
	setAttr ".tk[137]" -type "float3" -0.03641868 0 -0.11208516 ;
	setAttr ".tk[138]" -type "float3" -0.069272391 0 -0.095345341 ;
	setAttr ".tk[139]" -type "float3" -0.095345333 0 -0.069272436 ;
	setAttr ".tk[140]" -type "float3" -0.11208516 0 -0.03641871 ;
	setAttr ".tk[141]" -type "float3" -0.11785328 0 -2.8098411e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F97A85EE-496D-E88E-BF25-F4899E2E441F";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7231343 7.754921 5.8188415 ;
	setAttr ".rs" 36131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9399164787218288 7.7549208612778244 5.0356238333748493 ;
	setAttr ".cbx" -type "double3" 3.506351870958186 7.7549208612778244 6.6020592256112058 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F62867C6-4DE4-0F4E-CEE1-1ABA49E7E6F7";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7231343 7.7549214 5.8188415 ;
	setAttr ".rs" 62233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5822628536663426 7.7549213810159214 5.6779701024789047 ;
	setAttr ".cbx" -type "double3" 2.8640057076945884 7.7549213810159214 5.9597129565071505 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "107E825D-4255-6FB7-934D-059C0637F14C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.6880722 0 0.22356763 -0.58530939
		 0 0.4252522 -4.888401e-07 0 -3.9107209e-07 -0.42525268 0 0.58530968 -0.22356857 0
		 0.68807137 -4.888401e-07 0 0.72348177 0.22356819 0 0.68807137 0.42525208 0 0.58530968
		 0.58530891 0 0.4252522 0.68807173 0 0.22356811 0.72348166 0 -3.9107209e-07 0.68807173
		 0 -0.22356877 0.58530891 0 -0.4252522 0.42525145 0 -0.58530939 0.22356819 0 -0.68807185
		 -4.888401e-07 0 -0.72348177 -0.22356857 0 -0.68807185 -0.42525169 0 -0.58530939 -0.58530915
		 0 -0.4252522 -0.68807173 0 -0.22356811 -0.72348166 0 -3.9107209e-07;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2306ADC7-4BE8-C0D2-D5FB-739B21980899";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7231343 7.7549214 5.8188415 ;
	setAttr ".rs" 51259;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.81237287804844449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5822630653472585 7.7549213810159214 5.6779699966384465 ;
	setAttr ".cbx" -type "double3" 2.8640057076945884 7.7549213810159214 5.9597130623476087 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C87A9B9-4FD3-ED68-C6DB-EF9FFB5D71C2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.031188674 0 0.010133715
		 -0.026530577 0 0.019275673 -0.019275598 0 0.026530795 -0.01013379 0 0.031188702 -7.3916212e-08
		 0 0.032793667 0.010133839 0 0.031188702 0.019275649 0 0.026530795 0.026530625 0 0.019275673
		 0.031188726 0 0.010133715 0.032793593 0 2.0333767e-16 0.031188726 0 -0.010133815
		 0.026530625 0 -0.019275673 0.019275649 0 -0.026530599 0.010133839 0 -0.0311886 -7.3916212e-08
		 0 -0.032793667 -0.01013379 0 -0.0311886 -0.019275598 0 -0.026530599 -0.026530577
		 0 -0.019275673 -0.031188674 0 -0.010133815 -0.032793593 0 2.0333767e-16 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D2CCE949-4307-B9BF-A461-8B9829A7C02A";
	setAttr ".dc" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
createNode polyCube -n "polyCube6";
	rename -uid "703985CD-42B7-55D3-3344-1187C840766C";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2A05F06D-40C1-6ECE-4587-1C9FCE401E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".wt" 0.45089331269264221;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A258DDFF-42F7-9F17-A8D4-1EBB13CCCFA6";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[20]" -type "float3" 0.079945497 -0.050435729 -0.025975829 ;
	setAttr ".tk[21]" -type "float3" 0.068005674 -0.050435729 -0.049408983 ;
	setAttr ".tk[22]" -type "float3" 0.049409062 -0.050435729 -0.068005726 ;
	setAttr ".tk[23]" -type "float3" 0.025975853 -0.050435729 -0.079945408 ;
	setAttr ".tk[24]" -type "float3" 1.0020683e-07 -0.050435729 -0.084059596 ;
	setAttr ".tk[25]" -type "float3" -0.025975803 -0.050435729 -0.079945408 ;
	setAttr ".tk[26]" -type "float3" -0.049408983 -0.050435729 -0.068005726 ;
	setAttr ".tk[27]" -type "float3" -0.068005607 -0.050435729 -0.049408983 ;
	setAttr ".tk[28]" -type "float3" -0.079945408 -0.050435729 -0.025975829 ;
	setAttr ".tk[29]" -type "float3" -0.084059596 -0.050435729 2.0041361e-08 ;
	setAttr ".tk[30]" -type "float3" -0.079945408 -0.050435729 0.025975866 ;
	setAttr ".tk[31]" -type "float3" -0.068005607 -0.050435729 0.049408983 ;
	setAttr ".tk[32]" -type "float3" -0.049408913 -0.050435729 0.068005659 ;
	setAttr ".tk[33]" -type "float3" -0.025975803 -0.050435729 0.079945408 ;
	setAttr ".tk[34]" -type "float3" 1.0020683e-07 -0.050435729 0.084059596 ;
	setAttr ".tk[35]" -type "float3" 0.025975853 -0.050435729 0.079945408 ;
	setAttr ".tk[36]" -type "float3" 0.049408976 -0.050435729 0.068005659 ;
	setAttr ".tk[37]" -type "float3" 0.068005629 -0.050435729 0.049408983 ;
	setAttr ".tk[38]" -type "float3" 0.079945408 -0.050435729 0.025975866 ;
	setAttr ".tk[39]" -type "float3" 0.084059596 -0.050435729 2.0041361e-08 ;
	setAttr ".tk[40]" -type "float3" 0.13750815 -0.028916892 -0.044679038 ;
	setAttr ".tk[41]" -type "float3" 0.11697137 -0.028916892 -0.084984638 ;
	setAttr ".tk[42]" -type "float3" 0.084984764 -0.028916892 -0.11697148 ;
	setAttr ".tk[43]" -type "float3" 0.044679079 -0.028916892 -0.13750802 ;
	setAttr ".tk[44]" -type "float3" 1.7235809e-07 -0.028916892 -0.14458443 ;
	setAttr ".tk[45]" -type "float3" -0.044679005 -0.028916892 -0.13750802 ;
	setAttr ".tk[46]" -type "float3" -0.084984638 -0.028916892 -0.11697148 ;
	setAttr ".tk[47]" -type "float3" -0.11697127 -0.028916892 -0.084984638 ;
	setAttr ".tk[48]" -type "float3" -0.13750802 -0.028916892 -0.044679038 ;
	setAttr ".tk[49]" -type "float3" -0.14458443 -0.028916892 3.4471611e-08 ;
	setAttr ".tk[50]" -type "float3" -0.13750802 -0.028916892 0.044679113 ;
	setAttr ".tk[51]" -type "float3" -0.11697127 -0.028916892 0.084984638 ;
	setAttr ".tk[52]" -type "float3" -0.084984496 -0.028916892 0.11697132 ;
	setAttr ".tk[53]" -type "float3" -0.044679005 -0.028916892 0.13750802 ;
	setAttr ".tk[54]" -type "float3" 1.7235809e-07 -0.028916892 0.14458443 ;
	setAttr ".tk[55]" -type "float3" 0.044679079 -0.028916892 0.13750802 ;
	setAttr ".tk[56]" -type "float3" 0.084984615 -0.028916892 0.11697132 ;
	setAttr ".tk[57]" -type "float3" 0.1169713 -0.028916892 0.084984638 ;
	setAttr ".tk[58]" -type "float3" 0.13750802 -0.028916892 0.044679113 ;
	setAttr ".tk[59]" -type "float3" 0.14458443 -0.028916892 3.4471611e-08 ;
	setAttr ".tk[60]" -type "float3" 0.13750815 0.028916892 -0.044679038 ;
	setAttr ".tk[61]" -type "float3" 0.11697137 0.028916892 -0.084984638 ;
	setAttr ".tk[62]" -type "float3" 0.084984764 0.028916892 -0.11697148 ;
	setAttr ".tk[63]" -type "float3" 0.044679079 0.028916892 -0.13750802 ;
	setAttr ".tk[64]" -type "float3" 1.7235809e-07 0.028916892 -0.14458443 ;
	setAttr ".tk[65]" -type "float3" -0.044679005 0.028916892 -0.13750802 ;
	setAttr ".tk[66]" -type "float3" -0.084984638 0.028916892 -0.11697148 ;
	setAttr ".tk[67]" -type "float3" -0.11697127 0.028916892 -0.084984638 ;
	setAttr ".tk[68]" -type "float3" -0.13750802 0.028916892 -0.044679038 ;
	setAttr ".tk[69]" -type "float3" -0.14458443 0.028916892 3.4471611e-08 ;
	setAttr ".tk[70]" -type "float3" -0.13750802 0.028916892 0.044679113 ;
	setAttr ".tk[71]" -type "float3" -0.11697127 0.028916892 0.084984638 ;
	setAttr ".tk[72]" -type "float3" -0.084984496 0.028916892 0.11697132 ;
	setAttr ".tk[73]" -type "float3" -0.044679005 0.028916892 0.13750802 ;
	setAttr ".tk[74]" -type "float3" 1.7235809e-07 0.028916892 0.14458443 ;
	setAttr ".tk[75]" -type "float3" 0.044679079 0.028916892 0.13750802 ;
	setAttr ".tk[76]" -type "float3" 0.084984615 0.028916892 0.11697132 ;
	setAttr ".tk[77]" -type "float3" 0.1169713 0.028916892 0.084984638 ;
	setAttr ".tk[78]" -type "float3" 0.13750802 0.028916892 0.044679113 ;
	setAttr ".tk[79]" -type "float3" 0.14458443 0.028916892 3.4471611e-08 ;
	setAttr ".tk[80]" -type "float3" 0.079945497 0.050435729 -0.025975829 ;
	setAttr ".tk[81]" -type "float3" 0.068005674 0.050435729 -0.049408983 ;
	setAttr ".tk[82]" -type "float3" 0.049409062 0.050435729 -0.068005726 ;
	setAttr ".tk[83]" -type "float3" 0.025975853 0.050435729 -0.079945408 ;
	setAttr ".tk[84]" -type "float3" 1.0020683e-07 0.050435729 -0.084059596 ;
	setAttr ".tk[85]" -type "float3" -0.025975803 0.050435729 -0.079945408 ;
	setAttr ".tk[86]" -type "float3" -0.049408983 0.050435729 -0.068005726 ;
	setAttr ".tk[87]" -type "float3" -0.068005607 0.050435729 -0.049408983 ;
	setAttr ".tk[88]" -type "float3" -0.079945408 0.050435729 -0.025975829 ;
	setAttr ".tk[89]" -type "float3" -0.084059596 0.050435729 2.0041361e-08 ;
	setAttr ".tk[90]" -type "float3" -0.079945408 0.050435729 0.025975866 ;
	setAttr ".tk[91]" -type "float3" -0.068005607 0.050435729 0.049408983 ;
	setAttr ".tk[92]" -type "float3" -0.049408913 0.050435729 0.068005659 ;
	setAttr ".tk[93]" -type "float3" -0.025975803 0.050435729 0.079945408 ;
	setAttr ".tk[94]" -type "float3" 1.0020683e-07 0.050435729 0.084059596 ;
	setAttr ".tk[95]" -type "float3" 0.025975853 0.050435729 0.079945408 ;
	setAttr ".tk[96]" -type "float3" 0.049408976 0.050435729 0.068005659 ;
	setAttr ".tk[97]" -type "float3" 0.068005629 0.050435729 0.049408983 ;
	setAttr ".tk[98]" -type "float3" 0.079945408 0.050435729 0.025975866 ;
	setAttr ".tk[99]" -type "float3" 0.084059596 0.050435729 2.0041361e-08 ;
	setAttr ".tk[141]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.15372615 0 ;
	setAttr ".tk[181]" -type "float3" -0.078714311 -0.15372615 0.025575561 ;
	setAttr ".tk[182]" -type "float3" -0.066958122 -0.15372615 0.048648126 ;
	setAttr ".tk[183]" -type "float3" -0.048647933 -0.15372615 0.066958703 ;
	setAttr ".tk[184]" -type "float3" -0.025575746 -0.15372615 0.078714341 ;
	setAttr ".tk[185]" -type "float3" -1.8655038e-07 -0.15372615 0.082764998 ;
	setAttr ".tk[186]" -type "float3" 0.025575871 -0.15372615 0.078714341 ;
	setAttr ".tk[187]" -type "float3" 0.048648078 -0.15372615 0.066958703 ;
	setAttr ".tk[188]" -type "float3" 0.066958234 -0.15372615 0.048648126 ;
	setAttr ".tk[189]" -type "float3" 0.078714378 -0.15372615 0.025575561 ;
	setAttr ".tk[190]" -type "float3" 0.08276476 -0.15372615 6.4768718e-16 ;
	setAttr ".tk[191]" -type "float3" 0.078714378 -0.15372615 -0.025575826 ;
	setAttr ".tk[192]" -type "float3" 0.066958234 -0.15372615 -0.048648126 ;
	setAttr ".tk[193]" -type "float3" 0.048648078 -0.15372615 -0.066958174 ;
	setAttr ".tk[194]" -type "float3" 0.025575871 -0.15372615 -0.07871408 ;
	setAttr ".tk[195]" -type "float3" -1.8655038e-07 -0.15372615 -0.082764998 ;
	setAttr ".tk[196]" -type "float3" -0.025575746 -0.15372615 -0.07871408 ;
	setAttr ".tk[197]" -type "float3" -0.048647933 -0.15372615 -0.066958174 ;
	setAttr ".tk[198]" -type "float3" -0.066958122 -0.15372615 -0.048648126 ;
	setAttr ".tk[199]" -type "float3" -0.078714311 -0.15372615 -0.025575826 ;
	setAttr ".tk[200]" -type "float3" -0.08276476 -0.15372615 6.4768718e-16 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ED70C814-46C2-94C9-6AB5-7DAE8095D5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".wt" 0.39625123143196106;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7C336EE3-4ADD-219A-10C2-B7A64C6C3597";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7231343 6.1696796 5.8188415 ;
	setAttr ".rs" 60598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7393536793792994 6.0653669748492494 4.835061245713236 ;
	setAttr ".cbx" -type "double3" 3.7069146703007152 6.273992120876172 6.8026221307941936 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "89EB638F-4D1F-7FB8-398D-7294960994DB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[222]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.034880571 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.024377353 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.024377353 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "600ABE3A-4A85-A673-F174-D28ADB43192E";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7231343 6.7743225 5.8188419 ;
	setAttr ".rs" 60929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7311396131110022 6.0653671697510365 4.8268471794449388 ;
	setAttr ".cbx" -type "double3" 3.7151287365690124 7.4832776658802773 6.8108363029029491 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E19924A0-4C47-2FD8-FF85-2FA9E4899783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".wt" 0.49427402019500732;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9A7B1320-4CE6-6A32-70BA-348E95660FB2";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[262]" -type "float3" 0 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[263]" -type "float3" 3.7252903e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" -7.4505806e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[265]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[266]" -type "float3" 7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[267]" -type "float3" -1.1175871e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[268]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[269]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[270]" -type "float3" -1.4210855e-14 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[271]" -type "float3" -1.4210855e-14 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[272]" -type "float3" 1.8626451e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[273]" -type "float3" 1.8626451e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[274]" -type "float3" 3.7252903e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[275]" -type "float3" -7.4505806e-09 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[276]" -type "float3" -3.7252903e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[277]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[278]" -type "float3" 1.1175871e-08 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[279]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[280]" -type "float3" -3.7252903e-09 9.3132257e-10 3.5527137e-15 ;
	setAttr ".tk[281]" -type "float3" 7.4505806e-09 9.3132257e-10 3.5527137e-15 ;
	setAttr ".tk[282]" -type "float3" 1.1175871e-08 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[283]" -type "float3" 3.7252903e-09 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[284]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[285]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[286]" -type "float3" -3.7252903e-09 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[287]" -type "float3" -7.4505806e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[288]" -type "float3" 1.8626451e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[289]" -type "float3" 1.8626451e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[290]" -type "float3" -1.4210855e-14 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[291]" -type "float3" -1.4210855e-14 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 0 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[293]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[294]" -type "float3" 7.4505806e-09 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[295]" -type "float3" 3.7252903e-09 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[296]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[297]" -type "float3" 3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".tk[298]" -type "float3" -3.7252903e-09 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[299]" -type "float3" -1.1175871e-08 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[300]" -type "float3" 0 9.3132257e-10 3.5527137e-15 ;
	setAttr ".tk[301]" -type "float3" -7.4505806e-09 9.3132257e-10 3.5527137e-15 ;
	setAttr ".tk[302]" -type "float3" 0.043083079 -0.0030543148 -0.013998515 ;
	setAttr ".tk[303]" -type "float3" 0.036648635 -0.0030543148 -0.026626784 ;
	setAttr ".tk[304]" -type "float3" 0.037459448 0.0049439776 -0.027215846 ;
	setAttr ".tk[305]" -type "float3" 0.044036228 0.0049439776 -0.01430822 ;
	setAttr ".tk[306]" -type "float3" 0.026626842 -0.0030543148 -0.03664868 ;
	setAttr ".tk[307]" -type "float3" 0.027215898 0.0049439776 -0.037459459 ;
	setAttr ".tk[308]" -type "float3" 0.013998557 -0.0030543148 -0.04308302 ;
	setAttr ".tk[309]" -type "float3" 0.014308243 0.0049439776 -0.044036172 ;
	setAttr ".tk[310]" -type "float3" 5.9777527e-08 -0.0030543148 -0.045300182 ;
	setAttr ".tk[311]" -type "float3" 5.9777527e-08 0.0049439776 -0.046302401 ;
	setAttr ".tk[312]" -type "float3" -0.013998493 -0.0030543148 -0.04308302 ;
	setAttr ".tk[313]" -type "float3" -0.014308184 0.0049439776 -0.044036172 ;
	setAttr ".tk[314]" -type "float3" -0.026626766 -0.0030543148 -0.03664868 ;
	setAttr ".tk[315]" -type "float3" -0.027215846 0.0049439776 -0.037459459 ;
	setAttr ".tk[316]" -type "float3" -0.036648598 -0.0030543148 -0.026626784 ;
	setAttr ".tk[317]" -type "float3" -0.037459396 0.0049439776 -0.027215846 ;
	setAttr ".tk[318]" -type "float3" -0.043083034 -0.0030543148 -0.013998515 ;
	setAttr ".tk[319]" -type "float3" -0.044036165 0.0049439776 -0.01430822 ;
	setAttr ".tk[320]" -type "float3" -0.045300167 -0.0030543148 9.9629229e-09 ;
	setAttr ".tk[321]" -type "float3" -0.046302363 0.0049439776 9.9629229e-09 ;
	setAttr ".tk[322]" -type "float3" -0.043083034 -0.0030543148 0.013998534 ;
	setAttr ".tk[323]" -type "float3" -0.044036165 0.0049439776 0.014308243 ;
	setAttr ".tk[324]" -type "float3" -0.036648598 -0.0030543148 0.026626784 ;
	setAttr ".tk[325]" -type "float3" -0.037459396 0.0049439776 0.027215846 ;
	setAttr ".tk[326]" -type "float3" -0.026626738 -0.0030543148 0.03664862 ;
	setAttr ".tk[327]" -type "float3" -0.027215786 0.0049439776 0.037459388 ;
	setAttr ".tk[328]" -type "float3" -0.013998493 -0.0030543148 0.043083038 ;
	setAttr ".tk[329]" -type "float3" -0.014308184 0.0049439776 0.044036187 ;
	setAttr ".tk[330]" -type "float3" 5.9777527e-08 -0.0030543148 0.045300182 ;
	setAttr ".tk[331]" -type "float3" 5.9777527e-08 0.0049439776 0.046302356 ;
	setAttr ".tk[332]" -type "float3" 0.013998557 -0.0030543148 0.043083038 ;
	setAttr ".tk[333]" -type "float3" 0.014308243 0.0049439776 0.044036187 ;
	setAttr ".tk[334]" -type "float3" 0.026626784 -0.0030543148 0.03664862 ;
	setAttr ".tk[335]" -type "float3" 0.027215851 0.0049439776 0.037459388 ;
	setAttr ".tk[336]" -type "float3" 0.036648609 -0.0030543148 0.026626784 ;
	setAttr ".tk[337]" -type "float3" 0.037459418 0.0049439776 0.027215846 ;
	setAttr ".tk[338]" -type "float3" 0.043083038 -0.0030543148 0.013998534 ;
	setAttr ".tk[339]" -type "float3" 0.044036187 0.0049439776 0.014308243 ;
	setAttr ".tk[340]" -type "float3" 0.045300182 -0.0030543148 9.9629229e-09 ;
	setAttr ".tk[341]" -type "float3" 0.046302401 0.0049439776 9.9629229e-09 ;
	setAttr ".tk[342]" -type "float3" 0.027443103 -0.00047469884 0.037772186 ;
	setAttr ".tk[343]" -type "float3" 0.014427699 -0.00047469884 0.044403844 ;
	setAttr ".tk[344]" -type "float3" 0.026626784 0.0077398289 0.03664862 ;
	setAttr ".tk[345]" -type "float3" 0.013998557 0.0077398289 0.043083038 ;
	setAttr ".tk[346]" -type "float3" 5.9777527e-08 -0.00047469884 0.046688981 ;
	setAttr ".tk[347]" -type "float3" 5.9777527e-08 0.0077398289 0.045300182 ;
	setAttr ".tk[348]" -type "float3" -0.014427657 -0.00047469884 0.044403844 ;
	setAttr ".tk[349]" -type "float3" -0.013998493 0.0077398289 0.043083038 ;
	setAttr ".tk[350]" -type "float3" -0.027443029 -0.00047469884 0.037772186 ;
	setAttr ".tk[351]" -type "float3" -0.026626738 0.0077398289 0.03664862 ;
	setAttr ".tk[352]" -type "float3" -0.037772153 -0.00047469884 0.027443103 ;
	setAttr ".tk[353]" -type "float3" -0.036648598 0.0077398289 0.026626784 ;
	setAttr ".tk[354]" -type "float3" -0.044403855 -0.00047469884 0.014427699 ;
	setAttr ".tk[355]" -type "float3" -0.043083034 0.0077398289 0.013998534 ;
	setAttr ".tk[356]" -type "float3" -0.046688981 -0.00047469884 9.9629229e-09 ;
	setAttr ".tk[357]" -type "float3" -0.045300167 0.0077398289 9.9629229e-09 ;
	setAttr ".tk[358]" -type "float3" -0.044403855 -0.00047469884 -0.014427699 ;
	setAttr ".tk[359]" -type "float3" -0.043083034 0.0077398289 -0.013998515 ;
	setAttr ".tk[360]" -type "float3" -0.037772153 -0.00047469884 -0.027443103 ;
	setAttr ".tk[361]" -type "float3" -0.036648598 0.0077398289 -0.026626784 ;
	setAttr ".tk[362]" -type "float3" -0.027443085 -0.00047469884 -0.037772216 ;
	setAttr ".tk[363]" -type "float3" -0.026626766 0.0077398289 -0.03664868 ;
	setAttr ".tk[364]" -type "float3" -0.014427657 -0.00047469884 -0.044403844 ;
	setAttr ".tk[365]" -type "float3" -0.013998493 0.0077398289 -0.04308302 ;
	setAttr ".tk[366]" -type "float3" 5.9777527e-08 -0.00047469884 -0.046688981 ;
	setAttr ".tk[367]" -type "float3" 5.9777527e-08 0.0077398289 -0.045300182 ;
	setAttr ".tk[368]" -type "float3" 0.014427699 -0.00047469884 -0.044403844 ;
	setAttr ".tk[369]" -type "float3" 0.013998557 0.0077398289 -0.04308302 ;
	setAttr ".tk[370]" -type "float3" 0.027443137 -0.00047469884 -0.037772216 ;
	setAttr ".tk[371]" -type "float3" 0.026626842 0.0077398289 -0.03664868 ;
	setAttr ".tk[372]" -type "float3" 0.037772216 -0.00047469884 -0.027443103 ;
	setAttr ".tk[373]" -type "float3" 0.036648635 0.0077398289 -0.026626784 ;
	setAttr ".tk[374]" -type "float3" 0.044403907 -0.00047469884 -0.014427699 ;
	setAttr ".tk[375]" -type "float3" 0.043083079 0.0077398289 -0.013998515 ;
	setAttr ".tk[376]" -type "float3" 0.046688981 -0.00047469884 9.9629229e-09 ;
	setAttr ".tk[377]" -type "float3" 0.045300182 0.0077398289 9.9629229e-09 ;
	setAttr ".tk[378]" -type "float3" 0.044403858 -0.00047469884 0.014427699 ;
	setAttr ".tk[379]" -type "float3" 0.043083038 0.0077398289 0.013998534 ;
	setAttr ".tk[380]" -type "float3" 0.037772171 -0.00047469884 0.027443103 ;
	setAttr ".tk[381]" -type "float3" 0.036648609 0.0077398289 0.026626784 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BEA70870-4321-9FFA-88A4-B0903487E602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".wt" 0.34464719891548157;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CA84B0CC-40FF-E86B-A16C-AC88DDC7093F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[800:801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 0.88785411311680151 0 0 0 0 1.0899697897927811 0 0 0 0 0.88785411311680151 0
		 2.7231341748400073 6.7743221579466084 5.8188419528548598 1;
	setAttr ".wt" 0.57873767614364624;
	setAttr ".dr" no;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId10";
	rename -uid "D5C5360C-4CBC-C26D-0853-C8A1C583CE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CDCF7810-4BAB-0052-3737-69AD366F0887";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2AB5C30F-4F15-80C1-35EE-2FAA8155396F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8672EB98-4CFE-2D45-1230-AE8EAEFE32F9";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone2";
	rename -uid "7EC13B7F-4A9B-5B64-A7C7-9EA2C0625603";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "94B8AFB1-4710-67F0-DA14-6381761F0F84";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2811288618335936 6.0001249257533322 4.688846906743251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2811289 5.0001249 4.6888466 ;
	setAttr ".rs" 35171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2811291002521727 5.0001249257533322 3.6888464299060928 ;
	setAttr ".cbx" -type "double3" -6.2811288618335936 5.0001249257533322 5.6888470259525405 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4438A1C6-4720-10B3-3771-D38B42A35AB7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2811288618335936 6.0001249257533322 4.688846906743251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2811289 5.0001249 4.6888466 ;
	setAttr ".rs" 56894;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.1436423293747645e-16 1.3744540857842598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1590759538898681 5.0001249257533322 3.8108994570591079 ;
	setAttr ".cbx" -type "double3" -6.4031817697773192 5.0001249257533322 5.5667938795902359 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A199B458-494E-8304-8530-0F8E748B4100";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[21]" -type "float3" -0.12205292 0 -2.9099681e-08 ;
	setAttr ".tk[22]" -type "float3" -0.11607931 0 0.037716422 ;
	setAttr ".tk[23]" -type "float3" -0.11607927 0 -0.037716482 ;
	setAttr ".tk[24]" -type "float3" -0.098742947 0 -0.07174094 ;
	setAttr ".tk[25]" -type "float3" -0.071740918 0 -0.098742977 ;
	setAttr ".tk[26]" -type "float3" -0.037716467 0 -0.11607929 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.122053 ;
	setAttr ".tk[28]" -type "float3" 0.037716467 0 -0.11607929 ;
	setAttr ".tk[29]" -type "float3" 0.071740918 0 -0.098742977 ;
	setAttr ".tk[30]" -type "float3" 0.098742947 0 -0.07174094 ;
	setAttr ".tk[31]" -type "float3" 0.11607927 0 -0.037716482 ;
	setAttr ".tk[32]" -type "float3" 0.12205292 0 -2.9099681e-08 ;
	setAttr ".tk[33]" -type "float3" 0.11607927 0 0.037716422 ;
	setAttr ".tk[34]" -type "float3" 0.098742947 0 0.071740903 ;
	setAttr ".tk[35]" -type "float3" 0.071740985 0 0.098742895 ;
	setAttr ".tk[36]" -type "float3" 0.037716467 0 0.11607929 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.122053 ;
	setAttr ".tk[38]" -type "float3" -0.037716467 0 0.11607929 ;
	setAttr ".tk[39]" -type "float3" -0.071740985 0 0.098742947 ;
	setAttr ".tk[40]" -type "float3" -0.098742992 0 0.07174094 ;
	setAttr ".tk[201]" -type "float3" 3.5762787e-07 2.9116758e-22 1.3411045e-07 ;
	setAttr ".tk[202]" -type "float3" -2.3841858e-07 2.9116758e-22 1.1920929e-07 ;
	setAttr ".tk[203]" -type "float3" -3.5762787e-07 2.9116758e-22 1.7881393e-07 ;
	setAttr ".tk[204]" -type "float3" -5.9604645e-08 2.9116758e-22 -4.1723251e-07 ;
	setAttr ".tk[205]" -type "float3" 1.563194e-13 2.9116758e-22 -5.9604645e-07 ;
	setAttr ".tk[206]" -type "float3" 8.9406967e-08 2.9116758e-22 -4.1723251e-07 ;
	setAttr ".tk[207]" -type "float3" 3.5762787e-07 2.9116758e-22 5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" 0 2.9116758e-22 1.1920929e-07 ;
	setAttr ".tk[209]" -type "float3" -6.5565109e-07 2.9116758e-22 1.3411045e-07 ;
	setAttr ".tk[210]" -type "float3" -6.5565109e-07 2.9116758e-22 8.5265128e-14 ;
	setAttr ".tk[211]" -type "float3" -6.5565109e-07 2.9116758e-22 -1.3411045e-07 ;
	setAttr ".tk[212]" -type "float3" 0 2.9116758e-22 -1.1920929e-07 ;
	setAttr ".tk[213]" -type "float3" 3.5762787e-07 2.9116758e-22 0 ;
	setAttr ".tk[214]" -type "float3" 8.9406967e-08 2.9116758e-22 4.7683716e-07 ;
	setAttr ".tk[215]" -type "float3" 1.563194e-13 2.9116758e-22 5.9604645e-07 ;
	setAttr ".tk[216]" -type "float3" -5.9604645e-08 2.9116758e-22 4.7683716e-07 ;
	setAttr ".tk[217]" -type "float3" -1.7881393e-07 2.9116758e-22 0 ;
	setAttr ".tk[218]" -type "float3" 0 2.9116758e-22 -1.1920929e-07 ;
	setAttr ".tk[219]" -type "float3" 4.7683716e-07 2.9116758e-22 -1.3411045e-07 ;
	setAttr ".tk[220]" -type "float3" 6.5565109e-07 2.9116758e-22 8.5265128e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AE5BF65D-4C65-C173-092B-38B8DA53D59A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2811288618335936 6.0001249257533322 4.688846906743251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2811289 3.6256707 4.6888466 ;
	setAttr ".rs" 62504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.747034528184912 3.6256706658808957 3.2229407635547744 ;
	setAttr ".cbx" -type "double3" -5.8152231954822753 3.6256706658808957 6.1547525730945694 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "71087930-485D-0FC7-B34E-50A3ED509C04";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0.58795875 0 1.5966829e-07
		 0.55918199 0 -0.18168922 0.55918187 0 0.18168959 0.47566834 0 0.34559327 0.34559324
		 0 0.47566837 0.18168952 0 0.55918193 0 0 0.58795875 -0.18168952 0 0.55918193 -0.34559324
		 0 0.47566837 -0.47566834 0 0.34559327 -0.55918187 0 0.18168959 -0.58795875 0 1.5966829e-07
		 -0.55918187 0 -0.18168922 -0.47566834 0 -0.34559312 -0.34559375 0 -0.47566825 -0.18168952
		 0 -0.55918193 0 0 -0.58795875 0.18168952 0 -0.55918193 0.34559375 0 -0.47566834 0.47566932
		 0 -0.34559327;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "58E1AFCB-4C92-217C-707A-C8921731521B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2811288618335936 6.0001249257533322 4.688846906743251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2811284 3.6256707 4.6888466 ;
	setAttr ".rs" 56827;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -1.2435352902622447e-15 1.4340844794553742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5608869575748656 3.6256706658808957 3.4090879765369522 ;
	setAttr ".cbx" -type "double3" -6.0013702892551635 3.6256706658808957 5.9686053601123916 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EF32FBA2-4346-A359-42E3-1F9599FF3DD3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  -0.18614712 0 -3.027543e-08
		 -0.17703639 0 0.05752261 -0.17703639 0 -0.057522759 -0.15059613 0 -0.10941456 -0.1094144
		 0 -0.15059622 -0.057522677 0 -0.17703639 3.027543e-08 0 -0.18614715 0.057522759 0
		 -0.17703639 0.10941444 0 -0.15059622 0.15059622 0 -0.10941456 0.17703649 0 -0.057522759
		 0.18614712 0 -3.027543e-08 0.17703649 0 0.05752261 0.15059622 0 0.1094144 0.10941458
		 0 0.15059611 0.057522759 0 0.17703648 3.027543e-08 0 0.18614715 -0.057522677 0 0.17703648
		 -0.10941458 0 0.15059613 -0.15059634 0 0.10941453;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "9E362C59-47DC-2510-598C-43BD9C680B8E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2811288618335936 6.0001249257533322 4.688846906743251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2811289 2.191586 4.6888466 ;
	setAttr ".rs" 65222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1628899358997558 2.1915860120265256 2.8070853558399307 ;
	setAttr ".cbx" -type "double3" -5.3993677877674315 2.1915860120265256 6.5706079808094131 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FA0C188B-4FEA-BACF-656A-2FA96C093A6C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  0.60200268 0 1.1215283e-07
		 0.5725379 0 -0.18602893 0.5725379 0 0.18602914 0.48703045 0 0.35384768 0.3538475
		 0 0.48703045 0.18602905 0 0.57253784 0 0 0.60200268 -0.18602905 0 0.57253784 -0.35384765
		 0 0.48703045 -0.48703006 0 0.35384768 -0.5725379 0 0.18602914 -0.60200268 0 1.1215283e-07
		 -0.5725379 0 -0.18602893 -0.48703006 0 -0.3538475 -0.35384765 0 -0.48703006 -0.18602905
		 0 -0.57253784 0 0 -0.60200268 0.18602905 0 -0.57253784 0.35384819 0 -0.48703009 0.48703063
		 0 -0.35384765;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E4FF8ACF-465C-9F50-8CFC-588DD20A8B05";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.2811288618335936 6.0001249257533322 4.688846906743251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2811284 2.191586 4.6888466 ;
	setAttr ".rs" 61987;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.2213891407089707e-15 1.1755247242760298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9589692138920043 2.1915860120265256 4.0110060778476821 ;
	setAttr ".cbx" -type "double3" -6.6032880329380248 2.1915860120265256 5.3666872588016616 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9B9C985A-4213-6F3D-BF3D-9682A844E463";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -1.20392025 0 -1.525364e-07
		 -1.14499617 0 0.37203169 -1.14499617 0 -0.37203237 -0.97399205 0 -0.70764625 -0.70764607
		 0 -0.97399253 -0.37203196 0 -1.14499617 1.525364e-07 0 -1.20392072 0.37203237 0 -1.14499617
		 0.70764619 0 -0.97399253 0.97399157 0 -0.70764625 1.14499617 0 -0.37203237 1.20392025
		 0 -1.525364e-07 1.14499617 0 0.37203169 0.97399157 0 0.70764607 0.70764619 0 0.97399133
		 0.37203237 0 1.14499617 1.525364e-07 0 1.20392072 -0.37203196 0 1.14499617 -0.70764679
		 0 0.97399157 -0.97399348 0 0.70764619;
createNode groupId -n "groupId16";
	rename -uid "15E859D7-4838-6A89-F7D4-19B46FA0EF95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "092F83D5-4B29-C5E7-D104-049181795960";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "0F3C7CFC-43BF-82E0-7398-E6AEEC6D3660";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "80D71D8C-4D2E-D122-A4A5-40B68210A99F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 3.0371437 6.7337089 ;
	setAttr ".rs" 52956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5621393031195339 3.0371437404231449 5.0959308376198216 ;
	setAttr ".cbx" -type "double3" 3.7601595417160834 3.0371437404231449 8.371486998314543 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C55ED4C1-493F-846A-5621-D8B132E4A812";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 3.0371435 6.7337089 ;
	setAttr ".rs" 45991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5621393031195339 3.037143518368723 5.0959312280965436 ;
	setAttr ".cbx" -type "double3" 3.7601595417160834 3.037143518368723 8.3714862173610971 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "38CCCEDB-4CB9-31A0-84DC-268D30742D30";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 3.0371432 6.7337084 ;
	setAttr ".rs" 42593;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.12302698142201907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4802233913101224 3.0371432963143006 4.9738576616777159 ;
	setAttr ".cbx" -type "double3" 3.8420754535254948 3.0371432963143006 8.4935590028264798 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5920263C-4905-242E-B07F-C0BB8DE05646";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.037268069 0 0.037268028 ;
	setAttr ".tk[13]" -type "float3" 0.037268069 0 0.037268028 ;
	setAttr ".tk[14]" -type "float3" 0.037268069 0 -0.037268028 ;
	setAttr ".tk[15]" -type "float3" -0.037268069 0 -0.037268028 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E8B6B9AC-4C39-D293-02B5-42AB0498E714";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611493 3.1601701 6.7337084 ;
	setAttr ".rs" 49690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4802235223223379 3.160170106314661 4.9738580521544389 ;
	setAttr ".cbx" -type "double3" 3.8420751915010642 3.160170106314661 8.4935586123497568 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "40CCC5AD-45B8-BDDC-E038-659E002E6B38";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 3.1601701 6.7337084 ;
	setAttr ".rs" 61438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4802236533345534 3.160170106314661 4.9738580521544389 ;
	setAttr ".cbx" -type "double3" 3.8420751915010642 3.160170106314661 8.4935586123497568 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "94C6FF49-4841-CBF8-CEF0-829F86187355";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 3.1601701 6.7337084 ;
	setAttr ".rs" 51045;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.1342139882525033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5819679364339925 3.160170106314661 5.125480163617719 ;
	setAttr ".cbx" -type "double3" 3.7403310394138405 3.160170106314661 8.3419365008864776 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2C0CBD54-4933-8B01-6D02-6983DA0BB570";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.046289001 0 -0.046288982
		 -0.046289001 0 -0.046288982 -0.046289001 0 0.046288982 0.046289001 0 0.046288982;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0932F545-45FF-458A-13D5-67A72124B5F8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 3.294384 6.7337079 ;
	setAttr ".rs" 52433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5819680019401003 3.294384018103556 5.125480163617719 ;
	setAttr ".cbx" -type "double3" 3.7403311049199481 3.294384018103556 8.3419357199330317 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "968086AE-4519-05A4-F8EC-1891B6E239BD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 3.294384 6.7337079 ;
	setAttr ".rs" 39315;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 -0.87260765118159345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.693105598868657 3.294384018103556 5.2911005727358402 ;
	setAttr ".cbx" -type "double3" 3.6291935079913915 3.294384018103556 8.1763153108149105 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1D6D08D5-448D-3C75-C744-E3ACD45F95EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.050562594 -2.220446e-16
		 -0.050562534 -0.050562594 -2.220446e-16 -0.050562534 -0.050562594 -2.220446e-16 0.050562534
		 0.050562594 -2.220446e-16 0.050562534;
createNode polyTweak -n "polyTweak15";
	rename -uid "0101B16C-492F-3232-A1D1-F8AAC26EEFCD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[3]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[4]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[5]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[8]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[9]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[10]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[12]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[13]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[14]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[15]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[16]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[17]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[18]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[19]" -type "float3" -2.220446e-16 -0.091346562 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5FEE717C-4B94-9403-51E1-12B2F225E223";
	setAttr ".dc" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "353FD605-4F2C-7CF9-39DE-B0A98C7B290F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 1.7487355 6.7337084 ;
	setAttr ".rs" 36461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6949575875473986 1.7487355196600358 5.2938607550701331 ;
	setAttr ".cbx" -type "double3" 3.6273412572882187 1.7487355196600358 8.1735559094340626 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "27FE8601-484E-B20B-F6AD-13BE74385263";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.060426313 0.30832258 -0.060426243 ;
	setAttr ".tk[1]" -type "float3" -0.060426313 0.30832258 -0.060426243 ;
	setAttr ".tk[6]" -type "float3" 0.060426313 0.30832258 0.060426243 ;
	setAttr ".tk[7]" -type "float3" -0.060426313 0.30832258 0.060426243 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "C3BD901A-4A57-006A-4E8D-48A18D0B53AB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 1.7487353 6.7337079 ;
	setAttr ".rs" 40485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6949576530535064 1.7487353531192191 5.2938603645934101 ;
	setAttr ".cbx" -type "double3" 3.627341191782111 1.7487353531192191 8.1735551284806167 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "AB154664-4875-02E0-E4AF-ECBCE3B0A3C4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 1.7487352 6.7337079 ;
	setAttr ".rs" 52207;
	setAttr ".lt" -type "double3" 0 0 0.29235586203139663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5705595892239053 1.7487351310647969 5.1084786118686409 ;
	setAttr ".cbx" -type "double3" 3.751739255611712 1.7487351310647969 8.3589368812053877 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D9F81EF3-4458-9FFF-8D9A-0B831DE98139";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.056595504 0 -0.056595497
		 0.056595504 0 -0.056595497 0.056595504 0 0.056595497 -0.056595504 0 0.056595497;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D244D559-4F99-A9FC-55F4-C183EA161E99";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 2.3078613 8.2725201 ;
	setAttr ".rs" 51903;
	setAttr ".lt" -type "double3" 0 0.23712958241722179 1.6583956430338276e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5621393031195339 1.7487349090103748 8.1735551284806167 ;
	setAttr ".cbx" -type "double3" 3.7601595417160834 2.8669876557542211 8.371485436407653 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "199B9211-413E-AE99-18B7-9596BCFB6C9C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6611495 2.5413611 8.3138504 ;
	setAttr ".rs" 43163;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 0.20522022336967316 0.81613960972733146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1098543428678758 2.2608870017004032 8.2642069353965404 ;
	setAttr ".cbx" -type "double3" 3.2124445019677417 2.821835331606168 8.3634944278947287 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4472F236-4C37-6AD4-4B8B-CFA60FF88363";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.21907082 0.14959359 0.015057403
		 -0.21907082 0.14959359 0.015057403 -0.24918561 -0.14959371 -0.015057403 0.24918561
		 -0.14959371 -0.015057403;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EA48AAF8-4BCA-A337-65C8-7780EB9FBA61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 2.1980202385965497 0 0 0 0 1.8627275021857692 0 0 0 0 3.2755561606947223 0
		 2.6611494224178087 2.1057799893302604 6.7337089179671823 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 80.7534;
createNode polyTweak -n "polyTweak19";
	rename -uid "B319B59B-41D6-D52A-6A4B-2E8BB72C4BCC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" -1.9428903e-16 0.046202656 0 ;
	setAttr ".tk[53]" -type "float3" -1.9428903e-16 0.046202656 0 ;
	setAttr ".tk[58]" -type "float3" -2.220446e-16 -0.028411131 -0.015480882 ;
	setAttr ".tk[59]" -type "float3" -2.220446e-16 -0.028411131 -0.015480882 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B5F76191-4601-28CF-5C30-15A00E25F2C4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "190FAD07-4430-E8AD-7745-B18B8119D766";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -2.4016843624250844e-16 -0.54081123998395786 0 0 0.03146780729765819 -1.397451367853106e-17 0 0
		 0 0 0.54081123998395786 0 3.7832073579360719 1.4563779830932617 7.171855043070968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8146751 1.4563781 7.171855 ;
	setAttr ".rs" 38740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8146751652337296 0.91556674310930386 6.6310435452081151 ;
	setAttr ".cbx" -type "double3" 3.8146751652337305 1.997189352016667 7.7126663475246495 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "2CEE7DEA-4E35-FD4C-AE17-E4BE7D6BEF79";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -2.4016843624250844e-16 -0.54081123998395786 0 0 0.03146780729765819 -1.397451367853106e-17 0 0
		 0 0 0.54081123998395786 0 3.7832073579360719 1.4563779830932617 7.171855043070968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8146753 1.456378 7.171855 ;
	setAttr ".rs" 36921;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -1.6886280364976421e-16 0.42135038144941017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8146754053140466 0.96388383541483735 6.6793604763393395 ;
	setAttr ".cbx" -type "double3" 3.814675405314047 1.9488720663019623 7.6643496098025965 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7B7C7B2B-4B47-59ED-4622-B19B04681A2D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.084969349 0 0.027608216
		 -0.072279245 0 0.05251395 5.3251981e-09 0 0 -0.052513942 0 0.072279215 -0.027608205
		 0 0.084969282 5.3251981e-09 0 0.089342073 0.02760822 0 0.084969282 0.052513935 0
		 0.072279215 0.0722792 0 0.05251395 0.084969319 0 0.027608216 0.089341998 0 0 0.084969319
		 0 -0.027608216 0.0722792 0 -0.05251395 0.05251392 0 -0.072279215 0.027608201 0 -0.084969364
		 5.3251981e-09 0 -0.089342073 -0.027608182 0 -0.084969364 -0.052513901 0 -0.072279215
		 -0.0722792 0 -0.05251395 -0.084969282 0 -0.027608216 -0.089341998 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "73C02056-41D4-608E-D7FC-A59AE226FFAA";
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
	setAttr -s 17 ".dsm";
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
connectAttr "polyCube1.out" "BaseShape.i";
connectAttr "polySplitRing5.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace3.out" "pCylinderShape4.i";
connectAttr "polyCube5.out" "WoodtopShape.i";
connectAttr "polyCube6.out" "BarreltopShape.i";
connectAttr "polyExtrudeFace16.out" "TreeShape1.i";
connectAttr "polyCylinder2.out" "LogShape4.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace34.out" "pCylinderShape6.i";
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
connectAttr "|pCylinder4|polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyCone2.out" "polyExtrudeFace11.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "TreeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyCube7.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent7.ig";
connectAttr "polyTweak16.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "deleteComponent7.og" "polyTweak16.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak19.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodtopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarreltopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of whiteboxfinal2.ma
