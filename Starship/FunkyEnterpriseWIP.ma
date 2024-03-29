//Maya ASCII 2024 scene
//Name: FunkyEnterpriseWIP.ma
//Last modified: Fri, Mar 29, 2024 01:21:30 AM
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
fileInfo "UUID" "27B37E62-4A80-AD27-665F-4499B497AC53";
createNode transform -s -n "persp";
	rename -uid "49FF7010-4E22-064C-0889-2498EA87F721";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3917173715647726 9.204650980134959 34.512478400458761 ;
	setAttr ".r" -type "double3" -12.338352737265508 1086.6000000014353 5.002771227372539e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77D6B687-40B9-008A-524D-06A8DCD98DDC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.254382038916418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9358883021067026 -0.44916440515248013 1.9443583365900974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1F6A00D6-441F-07A9-E959-50AB8254E68D";
	setAttr ".t" -type "double3" 4.2633391684265547 1000.1 0.10734577200571843 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0551E5F1-4F23-6A75-7CFB-6F993A423D3C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.026726857310411;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CA196322-4795-BAB7-4928-AA897A837685";
	setAttr ".t" -type "double3" 4.4113261307979439 0.41095791670784376 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "439C8C64-4CDB-B7F9-BAAD-0DB4F17A2657";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.534086847802568;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "55BC3139-44F9-BA9C-9EF4-E88C12BB1787";
	setAttr ".t" -type "double3" 1000.1018228944912 0.19141769683678289 -0.8614422767399903 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "42BF96D3-4E7E-0EDA-7429-03A21BA3B924";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.0285437858836;
	setAttr ".ow" 21.761086049450235;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.9267208913924163 -1.5721978880536382 2.7813361210164311 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "37462B65-4351-39D4-BC8C-C496E79FB492";
	setAttr ".t" -type "double3" 0.018334821428573234 -3.6043923947708771 1.2039164595716341 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1A000A5A-4AE0-60F5-792F-CEB9D3E148B6";
	setAttr -k off ".v";
	setAttr ".fc" 88;
	setAttr ".imn" -type "string" "C:/Users/ltgas/Downloads/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "78204A7D-432F-C54A-0D2D-D0A3BF911970";
	setAttr ".t" -type "double3" 0 -0.89832881030496003 -9.0721028427283699 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2E6BB3E9-43FC-6CA5-DF59-7195C01463EF";
	setAttr -k off ".v";
	setAttr ".fc" 88;
	setAttr ".imn" -type "string" "C:/Users/ltgas/Downloads/enterprise 1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "3AFA75E1-4FA1-3962-98FA-8A8475E80AE2";
	setAttr ".t" -type "double3" -13.636776604213406 -2.1994360671249233 4.2480297690626552 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "142DD09E-4CCB-4DC7-DF2C-2B89BD88760F";
	setAttr -k off ".v";
	setAttr ".fc" 88;
	setAttr ".imn" -type "string" "C:/Users/ltgas/Downloads/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bottom";
	rename -uid "6F899663-46F5-B710-1873-71A708717232";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "2FBC8DE7-4406-E09E-9501-3F994A2E3B6E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "MainSaucer_";
	rename -uid "C2D7B830-4031-7CBB-E53B-35A27F08DA3F";
createNode transform -n "group1";
	rename -uid "EC6F0920-4D62-64C3-ADFB-BC82F5E6C5F4";
	setAttr ".t" -type "double3" 0 1.8765843350735034 0 ;
createNode transform -n "nurbsCircle8" -p "group1";
	rename -uid "ADEFB004-4D91-7230-3E35-628F0B6E99AA";
	setAttr ".t" -type "double3" 4.8931054687500009 -2.4054067653739915 0 ;
	setAttr ".s" -type "double3" 1.1803900746169493 1.1803900746169493 1.1803900746169493 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "92C3B5E1-4C7E-ABA6-44EE-979D33A3B32C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4" -p "group1";
	rename -uid "261BD840-4535-3FC1-8A7D-8D9F963D7CB6";
	setAttr ".t" -type "double3" 4.8931054687500009 -1.6605443595853715 0 ;
	setAttr ".s" -type "double3" 1.5290983157242162 1.5290983157242162 1.5290983157242162 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "689293BE-4A15-BE75-16A9-C797A5DACED6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6" -p "group1";
	rename -uid "C0EB5B8F-4017-FE11-E916-39B6CB758B69";
	setAttr ".t" -type "double3" 4.8931054687500009 -2.752508526211348 0 ;
	setAttr ".s" -type "double3" 0.55688779601218208 0.55688779601218208 0.55688779601218208 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "56C6DCD4-4644-0982-56D9-61B899DAC08D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7" -p "group1";
	rename -uid "31199FCB-4339-6273-4D55-B5A5CAB7010C";
	setAttr ".t" -type "double3" 4.8931054687500009 -2.2573154739042192 0 ;
	setAttr ".s" -type "double3" 1.6344211220263558 1.6344211220263558 1.6344211220263558 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "B4049FC8-4AE9-C095-7E62-E4A9D78D69C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3" -p "group1";
	rename -uid "0CBB702F-43E6-617F-DB7D-E9AB3D639FCB";
	setAttr ".t" -type "double3" 4.8931054687500009 -2.2446182161527539 0 ;
	setAttr ".s" -type "double3" 3.7003684764144329 3.7003684764144329 3.7003684764144329 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "FB34D283-4AAC-6ABB-0910-4F91309FBBAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle1" -p "group1";
	rename -uid "E10D8485-4839-692E-6726-BC98FFF61105";
	setAttr ".t" -type "double3" 4.8931054687500009 -1.8890949991117392 0 ;
	setAttr ".s" -type "double3" 3.8867088260259051 3.8867088260259051 3.8867088260259051 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "58163D38-4BE3-8447-865F-2EB2864A89F3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2" -p "group1";
	rename -uid "94C16197-422F-60A9-C718-0A9585FAF768";
	setAttr ".t" -type "double3" 4.8931054687500009 -1.5462690398221894 0 ;
	setAttr ".s" -type "double3" 0.7351263912927205 0.7351263912927205 0.7351263912927205 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "632AE940-423E-473A-5D98-8DA9F9E9D3B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5" -p "group1";
	rename -uid "73C31BB2-49E8-2879-EE0D-8EA4DF1F79FC";
	setAttr ".t" -type "double3" 4.8931054687500009 -1.8890949991117409 0 ;
	setAttr ".s" -type "double3" 2.4526983094506525 2.4526983094506525 2.4526983094506525 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "B09B1AAC-4C3C-6659-8440-2A86FAFDEC27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface9" -p "group1";
	rename -uid "8A579502-4634-179E-43CE-1095FAFD65DC";
	setAttr ".t" -type "double3" 0 0.015088242110798511 0 ;
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "90704295-4E19-145B-B79E-A786D1D1DE4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface8" -p "group1";
	rename -uid "B547CB47-4AA1-6498-C8F3-C1A654C08DCF";
	setAttr ".t" -type "double3" 0 0.015088242110798511 0 ;
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "F36899C8-42B4-49A5-F33E-27ACF023F328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface10" -p "group1";
	rename -uid "BC954E62-4550-9C05-9496-338FC99D4CE6";
	setAttr ".t" -type "double3" 0 0.015088242110798511 0 ;
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape10" -p "loftedSurface10";
	rename -uid "4746D600-417C-2B36-B5C3-608214D97499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface6" -p "group1";
	rename -uid "C4380285-49DA-C58A-689B-979DFED71129";
	setAttr ".t" -type "double3" 0 0.015088242110798511 0 ;
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "E080241B-4827-D27D-2D5E-26814C34C660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface7" -p "group1";
	rename -uid "FA6ED78E-4E41-6C27-FD55-90B871C10FCF";
	setAttr ".t" -type "double3" 0 0.015088242110798511 0 ;
	setAttr ".it" no;
createNode nurbsSurface -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "18B9EA18-4EA1-C226-3528-C7A019A9CB10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pCube1";
	rename -uid "263A2299-4420-FF54-292E-62834B28918B";
	setAttr ".t" -type "double3" 1.2668221805412772 -0.93790444002186879 0 ;
	setAttr ".s" -type "double3" 1 1 0.39999998276569676 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AE8E3A1E-42A6-226A-607C-0EBF136B2DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0694631 -0.17883456 0 
		-0.19154486 -0.11660852 0 0.44652081 0.2234689 0 1.468511 0.087791435 0 0.44652081 
		0.2234689 0 1.4685128 0.087791435 0 -1.0694631 -0.17883456 0 -0.19154486 -0.11660852 
		0;
createNode transform -n "pCylinder1";
	rename -uid "1A1D3D84-4534-C7C7-FEF8-EF99B3265083";
	setAttr ".t" -type "double3" 2.0192029305529795 -2.3468795639668776 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.53197751496460066 0.53197751496460066 0.53197751496460066 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "016D9DA7-4758-845D-B388-B98F224F0CA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.55744296312332153 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[162:181]" -type "float3"  -0.1247132 0 0.16548717 -0.17165305 
		0 0.12023348 -0.20179018 0 0.063210487 -0.2121748 0 2.7253813e-08 -0.20179018 0 -0.063210428 
		-0.17165306 0 -0.12023341 -0.1247132 0 -0.16548713 -0.065565601 0 -0.19454177 3.6126853e-08 
		0 -0.20455334 0.065565675 0 -0.19454189 0.12471332 0 -0.16548719 0.17165309 0 -0.12023348 
		0.20179038 0 -0.063210465 0.2121748 0 2.7253813e-08 0.20179018 0 0.063210472 0.17165306 
		0 0.12023348 0.12471323 0 0.16548717 0.065565646 0 0.19454171 2.9803552e-08 0 0.20455334 
		-0.065565586 0 0.19454172;
createNode transform -n "nurbsCircle9";
	rename -uid "CB924EC5-4B2A-EFE5-4630-1E9FC7073A40";
	setAttr ".t" -type "double3" -8.1416522267349087 0.4775869998872081 -1.8658275495811496 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.40112709096878996 0.40112709096878996 0.40112709096878996 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "F9086604-4091-033A-06E5-9F90ACD05315";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pSphere1";
	rename -uid "D8F93F38-4561-FF20-1CD5-DDB16971C467";
	setAttr ".t" -type "double3" 0.24692356620046185 0.46910345601941528 -1.8609185137119624 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.4241768333635893 0.4241768333635893 0.4241768333635893 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "5CFB6D9D-439B-98DE-D995-D1BD8A88C50A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "BC28B915-45E5-5897-8C93-5FA233EE9C80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.062598199 19.494917 0.028948631 
		-0.049291953 19.494917 0.055063598 -0.028566984 19.494917 0.07578852 -0.0024520252 
		19.494917 0.08909478 0.026496632 19.494917 0.093679845 0.055445299 19.494917 0.08909478 
		0.081560254 19.494917 0.07578852 0.10228519 19.494917 0.055063598 0.11559144 19.494917 
		0.028948631 0.12017645 19.494917 -3.3502502e-08 0.11559144 19.494917 -0.028948693 
		0.10228518 19.494917 -0.055063628 0.081560239 19.494917 -0.07578858 0.055445284 19.494917 
		-0.089094795 0.026496632 19.494917 -0.093679845 -0.0024520028 19.494917 -0.089094795 
		-0.02856697 19.494917 -0.07578858 -0.049291909 19.494917 -0.055063628 -0.062598139 
		19.494917 -0.028948693 -0.067183152 19.494917 -3.3502502e-08;
createNode transform -n "nurbsCircle10";
	rename -uid "3A85E22A-4D7D-D821-F27C-D486992F213A";
	setAttr ".t" -type "double3" -8.1922289229268106 0.4775869998872081 -1.8658275495811496 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.40112709096878996 0.40112709096878996 0.40112709096878996 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "8E934DA8-4AC3-7CAC-DE2B-899B01941C82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000004 -0.10000000000000002 0 0.10000000000000002 0.20000000000000004
		 0.29999999999999999 0.40000000000000008 0.5 0.59999999999999998 0.69999999999999984
		 0.80000000000000016 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.52933433292851551 -0.23281363108818115 -0.92058704795335655
		0.022339290182068844 -0.71422360537194318 -1.0397064760233223
		-0.55436407180922975 -1.3519693451828243 -0.920587047953357
		-1.0081751054018859 -1.4773807137544741 -0.32537690096475524
		-0.98839931545546544 -1.4673194042433535 0.4099087504213228
		-0.48200600128345572 -1.3083574944331835 0.95460796187981078
		0.076043281902838433 -0.65626996210230015 1.0315922176595704
		0.57145537993940032 -0.15842820802633356 0.89172495100363391
		1.002764949633232 0.032674568705099764 0.34010920567782127
		0.95379622455338697 0.051939145405849055 -0.41955482786408788
		0.52933433292851551 -0.23281363108818115 -0.92058704795335655
		0.022339290182068844 -0.71422360537194318 -1.0397064760233223
		-0.55436407180922975 -1.3519693451828243 -0.920587047953357
		;
createNode transform -n "loftedSurface11";
	rename -uid "9946CA5D-4735-97F1-AB71-C7A3CD4A0625";
createNode transform -n "transform2" -p "loftedSurface11";
	rename -uid "027529DF-434B-500B-F7B1-8CA6DA4F39AD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform2";
	rename -uid "85A796CD-463F-E42C-769C-F7A72A58B882";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0 -0.00035369163 0 -4.5935816e-10 
		0.0061499849 0 0 -0.00035369163 0 -4.5935816e-10 -0.0061499844 0 0 -0.00035369163 
		0 -0.0061460007 -7.2026097e-07 0 0 -0.00035369163 0 -0.0036136666 0.0049735624 0 
		0 -0.00035369163 0 -0.0018988985 0.005845563 0 0 -0.00035369163 0 -0.0049718446 0.0036115134 
		0 0 -0.00035369163 0 -0.0058476529 0.001899405 0 0 -0.00035369163 0 -0.0049723173 
		-0.0036135104 0 0 -0.00035369163 0 -0.0058478881 -0.001901019 0 0 -0.00035369163 
		0 -0.003614225 -0.0049754186 0 0 -0.00035369163 0 -0.0018992624 -0.0058463165 0 0 
		-0.00035369163 0 0.0061460012 -7.2026097e-07 0 0 -0.00035369163 0 0.003614224 -0.0049754186 
		0 0 -0.00035369163 0 0.0018992617 -0.0058463165 0 0 -0.00035369163 0 0.0049723168 
		-0.0036135104 0 0 -0.00035369163 0 0.0058478881 -0.001901019 0 0 -0.00035369163 0 
		0.0049718441 0.0036115134 0 0 -0.00035369163 0 0.005847652 0.001899405 0 0 -0.00035369163 
		0 0.0036136662 0.0049735624 0 0 -0.00035369163 0 0.001898898 0.005845563;
createNode transform -n "loftedSurface12";
	rename -uid "F73BC53D-4D11-D73C-7BA0-DEA5FF48D40F";
	setAttr ".t" -type "double3" 0 0 -0.59452388755235064 ;
	setAttr ".rp" -type "double3" -4.0538507845157765 0.46910335488777738 -1.8609186654094192 ;
	setAttr ".sp" -type "double3" -4.0538507845157765 0.46910335488777738 -1.8609186654094192 ;
createNode mesh -n "loftedSurface12Shape" -p "loftedSurface12";
	rename -uid "CFCCD504-4E38-35D9-0EA9-778A510D1136";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.1920929e-07 -7.9220608e-10 0.0084012263 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.9220608e-10 -0.0084012263 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0083957836 -9.8400369e-07 ;
	setAttr ".pt[6]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-07 -0.0049364725 0.0067941649 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 -0.0025940023 0.0079853646 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0067918198 0.0049335277 ;
	setAttr ".pt[13]" -type "float3" 0 -0.007988221 0.0025946952 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 0 -5.5879354e-09 ;
	setAttr ".pt[15]" -type "float3" 1.1920929e-07 -0.0067924652 -0.0049362574 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0079885479 -0.0025968999 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 -0.0049372343 -0.0067967009 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-07 -0.0025944996 -0.0079864003 ;
	setAttr ".pt[23]" -type "float3" 0 0.0083957855 -9.8400369e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0.0049372353 -0.0067967009 ;
	setAttr ".pt[27]" -type "float3" 0 0.002594498 -0.0079864003 ;
	setAttr ".pt[29]" -type "float3" 0 0.0067924643 -0.0049362574 ;
	setAttr ".pt[31]" -type "float3" 0 0.007988546 -0.0025968999 ;
	setAttr ".pt[33]" -type "float3" 0 0.0067918189 0.0049335277 ;
	setAttr ".pt[35]" -type "float3" 0 0.0079882238 0.0025946952 ;
	setAttr ".pt[37]" -type "float3" 0 0.0049364697 0.0067941649 ;
	setAttr ".pt[39]" -type "float3" 0 0.0025940025 0.0079853646 ;
createNode transform -n "left";
	rename -uid "167DF5C7-4CDA-D15F-33D5-7BB59DD9CFE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "55A6B781-4568-D7E2-2AF1-AD8BEC854B48";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle11";
	rename -uid "F6661247-47AE-A802-A00B-BCA7E67E4462";
	setAttr ".t" -type "double3" 4.8867490934836759 0.35176388739150388 0 ;
	setAttr ".s" -type "double3" 0.75411106299529063 0.75411106299529063 0.75411106299529063 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "8DF89068-4ADE-BBEE-EDC1-EABE1E5F0AC7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "07F998A6-4ECF-310C-2B07-93A0BA28E42C";
	setAttr ".t" -type "double3" 4.8867490934836759 0.55470459165583297 0 ;
	setAttr ".s" -type "double3" 0.65483492394431797 0.65483492394431797 0.65483492394431797 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "0933CA0A-4F32-7B82-3D1E-AC8D2931A9A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13";
	rename -uid "8CB83B28-447D-BDEB-2F13-B394D3AF46F6";
	setAttr ".t" -type "double3" 4.8867490934836759 0.46316177130200442 0 ;
	setAttr ".s" -type "double3" 0.69946771497839499 0.69946771497839499 0.69946771497839499 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "EE718083-4282-28AD-4EF2-76941A396124";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14";
	rename -uid "3F92B76A-4D4F-7732-DD64-C38026390032";
	setAttr ".t" -type "double3" 4.8867490934836759 0.35176388739150388 0 ;
	setAttr ".s" -type "double3" 0.75411106299529063 0.75411106299529063 0.75411106299529063 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "6E46DBAC-4957-80C5-9B13-0695C8740BBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle15";
	rename -uid "6F81F07D-4F2E-BECA-3C45-AEBAC431EAE7";
	setAttr ".t" -type "double3" 4.8867490934836759 0.55470459165583297 0 ;
	setAttr ".s" -type "double3" 0.65483492394431797 0.65483492394431797 0.65483492394431797 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "80F692BC-4DBB-FFEA-C991-BCAECA810E22";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle16";
	rename -uid "738647E8-4D15-3DD9-745F-6CA0D98BA38E";
	setAttr ".t" -type "double3" 4.8867490934836759 0.62911618321941998 0 ;
	setAttr ".s" -type "double3" 0.40448639938099634 0.40448639938099634 0.40448639938099634 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "ACD05815-4FC0-6874-B830-E18ED38C0B62";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle17";
	rename -uid "309CCF26-47EE-E3E6-92B2-61A1AC43BF34";
	setAttr ".t" -type "double3" 4.8867490934836759 0.58960322800098786 0 ;
	setAttr ".s" -type "double3" 0.55071645326688479 0.55071645326688479 0.55071645326688479 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "DA4C292F-4FD1-72FB-DFBF-F9AD5C123438";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface13";
	rename -uid "D15FFD72-41C1-933B-FE6D-9BB5B8BD9BE5";
createNode transform -n "transform6" -p "loftedSurface13";
	rename -uid "42385F55-42FB-5253-50DD-749A8064E73B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform6";
	rename -uid "E892E440-46AE-0505-F1F7-BF88A5D04936";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "0D978663-453B-DBBC-B980-10B78F16E90F";
createNode transform -n "transform5" -p "loftedSurface14";
	rename -uid "7140E3D0-4A0D-C509-8BF4-489AD6BB46E8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform5";
	rename -uid "BA7D29BD-4BA5-EFDD-B4E4-C8B58CD6A149";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface15";
	rename -uid "2D035245-4E30-DBA5-AD59-4DBD2038FE44";
createNode transform -n "transform4" -p "loftedSurface15";
	rename -uid "97415F8B-4BD1-99C6-0CF1-96A14762D65B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform4";
	rename -uid "E2EDEC36-4C32-C641-6415-809B41B8AE1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface16";
	rename -uid "FD1E4610-43A7-46D3-7051-439989514F9B";
createNode transform -n "transform3" -p "loftedSurface16";
	rename -uid "3639A65F-42D8-432A-60AB-43AD93D72B4F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform3";
	rename -uid "D4593434-48FC-91B9-FB9C-D680C339E4E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface17";
	rename -uid "B708E39F-41AD-86CC-C68D-48B51606AB06";
	setAttr ".rp" -type "double3" 4.8867490291595459 0.49044002592563629 0 ;
	setAttr ".sp" -type "double3" 4.8867490291595459 0.49044002592563629 0 ;
createNode mesh -n "loftedSurface17Shape" -p "loftedSurface17";
	rename -uid "DAE3EA14-4F31-B9F8-CE9C-1BB454E64CBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.1723251e-07 0 0 -7.8231096e-07 0 
		0 -4.1723251e-07 0 0 -7.8231096e-07 0 0 -0.67580599 -0.10943434 -3.0733645e-08 -0.60915238 
		-0.018230025 0 4.1723251e-07 0.0010454163 -0.067070685 -6.2584877e-07 0.0013141929 
		-0.09376616 -6.2584877e-07 0.0012147231 -0.088402674 8.4936619e-07 0 0 1.1920929e-07 
		4.6566129e-10 0 9.5367432e-07 4.6566129e-10 -0.0029061516 -5.9604645e-07 4.6566129e-10 
		-0.0054657985 -0.6692633 -0.075570464 0 -0.20311373 -0.0050964653 -0.10952646 -0.20064719 
		0.00034608296 -0.13329375 -0.17375477 0.0062494865 -0.12389027 4.1723251e-07 -0.0014628875 
		0.066945709 -6.2584877e-07 -0.00090172107 0.09376616 -6.2584877e-07 -0.0011790013 
		0.088402674 -0.20311373 -0.031716153 0.072141565 -0.20064719 -0.02360063 0.11690812 
		-0.17375477 -0.0096224733 0.13928261 8.4936619e-07 0 0 1.1920929e-07 -0.00031776802 
		0.00014682995 9.5367432e-07 -0.00032358762 0.0029061516 -5.9604645e-07 -0.00030644151 
		0.0054657985 7.4505806e-07 0 0 3.6507845e-07 0 0 7.4878335e-07 0 0 -8.3446503e-07 
		0 0 3.3155084e-07 0 0 -4.0233135e-07 0 0 8.4936619e-07 0 0 -6.7427754e-07 0 0 -4.2840838e-07 
		0 0 -2.0116568e-07 0 0 -6.519258e-07 0 0 -7.5995922e-07 0 0 7.4878335e-07 0 0 -8.3446503e-07 
		0 0 3.3155084e-07 0 0 -2.0116568e-07 0 0 -6.519258e-07 0 0 -7.5995922e-07 0 0 -4.0233135e-07 
		0 0 8.4936619e-07 0 0 -6.7427754e-07 0 0 -7.8231096e-07 0 0 5.9604645e-08 0 0 -7.8231096e-07 
		0 0 5.9604645e-08 0 0 -0.60915238 -0.018230025 0 -0.34547332 -0.0037546379 0 -6.2584877e-07 
		0.0013141929 -0.09376616 4.1723251e-07 0.001301433 -0.067092039 4.1723251e-07 0.0013358449 
		-0.085061051 -4.0978193e-07 0 0 -5.9604645e-07 4.6566129e-10 -0.0054657985 -7.3760748e-07 
		0 -0.0052319583 -7.3760748e-07 0 -0.0030569199 -0.48584497 -0.010391613 0 -0.17375477 
		0.0062494865 -0.12389027 -0.13764854 0.009338324 -0.081610478 -0.09507139 0.0098055732 
		-0.031424582 -6.2584877e-07 -0.00090172107 0.09376616 4.1723251e-07 -0.00049855647 
		0.066953085 4.1723251e-07 -0.00068855891 0.085061051 -0.17375477 -0.0096224733 0.13928261 
		-0.13764854 0.0016648581 0.11186099 -0.09507139 0.0069487034 0.056628682 -4.0978193e-07 
		0 0 -5.9604645e-07 -0.00030644151 0.0054657985 -7.3760748e-07 -0.00027649204 0.0051540742 
		-7.3760748e-07 -0.00023495438 0.0029406049 3.6507845e-07 0 0 1.4156103e-07 0 0 -8.3446503e-07 
		0 0 -3.0174851e-07 0 0 5.0291419e-07 0 0 -6.7427754e-07 0 0 6.7800283e-07 0 0 2.2351742e-07 
		0 0 1.1175871e-07 0 0 -7.5995922e-07 0 0 4.3213367e-07 0 0 7.4878335e-07 0 0 -8.3446503e-07 
		0 0 -3.0174851e-07 0 0 5.0291419e-07 0 0 -7.5995922e-07 0 0 4.3213367e-07 0 0 7.4878335e-07 
		0 0 -6.7427754e-07 0 0 6.7800283e-07 0 0 2.2351742e-07 0 0 5.9604645e-08 0 0 -3.7997961e-07 
		0 0 5.9604645e-08 0 0 -3.7997961e-07 0 0 -0.34547332 -0.0037546379 0 -0.16717349 
		0.015707303 0 4.1723251e-07 0.001301433 -0.067092039 4.1723251e-07 0.0010454163 -0.02352321 
		4.1723251e-07 0.0011990787 -0.045280334 -3.4272671e-07 0 0 -7.3760748e-07 0 -0.0030569199 
		0 0 -0.0014567609 7.8976154e-07 0 0 -0.25769937 0.015737731 7.0770257e-06 -0.09507139 
		0.0098055732 -0.031424582 -0.067110479 0.0080497935 -0.0045472789 -0.036749739 0.0054611396 
		0 4.1723251e-07 -0.00049855647 0.066953085 4.1723251e-07 -0.00025456148 0.023320111 
		4.1723251e-07 -0.00036133337 0.045084301 -0.09507139 0.0069487034 0.056628682 -0.067110479 
		0.0058167838 0.014231598 -0.036749739 0.0036976598 0 -3.4272671e-07 0 0 -7.3760748e-07 
		-0.00023495438 0.0029406049 0 -0.00021963575 0.0013671978 7.8976154e-07 -0.00019106525 
		0 1.4156103e-07 0 0 -6.1839819e-07 0 0 -3.0174851e-07 0 0 8.4936619e-07 0 0 -3.2410026e-07 
		0 0 2.2351742e-07 0 0 6.3329935e-08 0 0 8.4191561e-07 0 0 6.3329935e-07 0 0 7.4878335e-07 
		0 0 -8.3446503e-07 0 0 -8.1211329e-07 0 0 -3.0174851e-07 0 0 8.4936619e-07 0 0 -3.2410026e-07 
		0 0 7.4878335e-07 0 0 -8.3446503e-07 0 0 -8.1211329e-07 0 0 2.2351742e-07 0 0 6.3329935e-08 
		0 0 8.4191561e-07 0 0 -3.7997961e-07 0 0 -7.8976154e-07 0 0 -3.7997961e-07 0 0 -7.8976154e-07 
		0 0 -0.16717349 0.015707303 0 -0.0056313896 0.0026232183 0 4.1723251e-07 0.0010454163 
		-0.02352321 -4.4703484e-07 0.0004692676 0 4.7683716e-07 0.0007697551 -0.0039063138 
		-5.364418e-07 0 0 7.8976154e-07 0 0 8.7171793e-07 0 0 0 0 0 -0.063681595 0.0061425166 
		0 -0.036749739 0.0054611396 0 -0.0062135886 0.0032858928 0 -4.1723251e-07 0.0019927546 
		0 4.1723251e-07 -0.00025456148 0.023320111 -4.4703484e-07 -0.0001259821 0 4.7683716e-07 
		-0.00016915923 0.0037997491 -0.036749739 0.0036976598 0 -0.0062135886 0.0021102158 
		0;
	setAttr ".pt[166:191]" -4.1723251e-07 0.0012455538 0 -5.364418e-07 0 0 7.8976154e-07 
		-0.00019106525 0 8.7171793e-07 -0.00013994309 0 0 -8.03851e-05 0 -6.1839819e-07 0 
		0 -3.3155084e-07 0 0 8.4936619e-07 0 0 8.4191561e-07 0 0 -7.7486038e-07 0 0 8.4191561e-07 
		0 0 -4.1723251e-07 0 0 5.9604645e-08 0 0 1.4156103e-07 0 0 -8.1211329e-07 0 0 7.301569e-07 
		0 0 -7.7486038e-07 0 0 8.4936619e-07 0 0 8.4191561e-07 0 0 -7.7486038e-07 0 0 -8.1211329e-07 
		0 0 7.301569e-07 0 0 -7.7486038e-07 0 0 8.4191561e-07 0 0 -4.1723251e-07 0 0 5.9604645e-08 
		0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FBBB6B9-4552-0086-BB82-3A8DD64AE4FA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA5E4514-4423-E19F-4972-73B83296CD72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F74767E-4C5E-AD5A-EC36-488F01932BC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "19995514-49E5-C63B-6E0C-048B61A567C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "C36F3A4A-4B8B-3BFB-E233-08806CBEF65A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCCA0375-4F4D-BDA2-1CFD-D491FAABAB1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "620AC50E-494D-D0AF-84F6-219E5396AD0C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B08787B8-450D-FDDF-FC95-9DA5BF745971";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "296CC751-4401-78FB-56C9-D8AD9C6E23EE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D465B75-42D8-DB01-44AB-DD9FB42A2A7B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0579E842-455C-EE71-C4BE-66838B21E06D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA98C615-41F0-477A-464D-AFADB1A851C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3CADCF4C-47D8-508E-7A32-0A87FF4C60BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft7";
	rename -uid "F3A9DA77-4BA6-BA1D-C79C-4EAA7D8FFC08";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode loft -n "loft10";
	rename -uid "2EBC8B44-4F76-373C-1292-7E8AFDEF3F73";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode loft -n "loft8";
	rename -uid "B4BCD5CD-4B0C-ED55-0D10-A1B0402A8A14";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode loft -n "loft9";
	rename -uid "59E1AA27-484C-10D9-E723-36B27E9D881B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode loft -n "loft6";
	rename -uid "834486E5-4ECE-100F-8B60-51A4A64B9088";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".ar" no;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "5FDCF402-4F88-0AF0-89B5-0795314DE54E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode polyCube -n "polyCube1";
	rename -uid "786F88EC-4DC7-81C3-C5ED-E2A378A31C9E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AAAD2C6F-44BF-39B7-F163-A0A40F1E9EA5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6A671614-4612-48E5-865C-8C9778F591CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3624547427862937e-16 -0.53197751496460066 0 0 0.53197751496460066 -2.3624547427862937e-16 0 0
		 0 0 0.53197751496460066 0 2.0192029305529795 -2.3468795639668776 0.61475423548820807 1;
	setAttr ".wt" 0.98456048965454102;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0B85C744-4EFE-1119-D97C-DFB4C12C00C8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12680762 -7.4112964 0 ;
	setAttr ".tk[1]" -type "float3" 0.10786901 -7.4112964 0 ;
	setAttr ".tk[2]" -type "float3" 0.078371435 -7.4112964 0 ;
	setAttr ".tk[3]" -type "float3" 0.041202303 -7.4112964 0 ;
	setAttr ".tk[4]" -type "float3" 1.5894575e-08 -7.4112964 0 ;
	setAttr ".tk[5]" -type "float3" -0.041202266 -7.4112964 0 ;
	setAttr ".tk[6]" -type "float3" -0.078371376 -7.4112964 0 ;
	setAttr ".tk[7]" -type "float3" -0.10786896 -7.4112964 0 ;
	setAttr ".tk[8]" -type "float3" -0.12680754 -7.4112964 0 ;
	setAttr ".tk[9]" -type "float3" -0.13333334 -7.4112964 0 ;
	setAttr ".tk[10]" -type "float3" -0.12680754 -7.4112964 0 ;
	setAttr ".tk[11]" -type "float3" -0.10786895 -7.4112964 0 ;
	setAttr ".tk[12]" -type "float3" -0.078371368 -7.4112964 0 ;
	setAttr ".tk[13]" -type "float3" -0.041202258 -7.4112964 0 ;
	setAttr ".tk[14]" -type "float3" 1.1920932e-08 -7.4112964 0 ;
	setAttr ".tk[15]" -type "float3" 0.041202277 -7.4112964 0 ;
	setAttr ".tk[16]" -type "float3" 0.078371376 -7.4112964 0 ;
	setAttr ".tk[17]" -type "float3" 0.10786896 -7.4112964 0 ;
	setAttr ".tk[18]" -type "float3" 0.12680754 -7.4112964 0 ;
	setAttr ".tk[19]" -type "float3" 0.13333334 -7.4112964 0 ;
	setAttr ".tk[40]" -type "float3" 1.5894575e-08 -7.4112964 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6568FFCF-447B-36D0-1F01-45B326E99B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3624547427862937e-16 -0.53197751496460066 0 0 0.53197751496460066 -2.3624547427862937e-16 0 0
		 0 0 0.53197751496460066 0 2.0192029305529795 -2.3468795639668776 0.61475423548820807 1;
	setAttr ".wt" 0.96925449371337891;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "11AA8288-4147-CB5F-4D74-7B8A23D8B5B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3624547427862937e-16 -0.53197751496460066 0 0 0.53197751496460066 -2.3624547427862937e-16 0 0
		 0 0 0.53197751496460066 0 2.0192029305529795 -2.3468795639668776 0.61475423548820807 1;
	setAttr ".wt" 0.92310965061187744;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA527443-4FFE-3D33-9178-26B39FA08500";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.053828448 0.27834725 0.16466346 ;
	setAttr ".tk[63]" -type "float3" -0.10238778 0.27834725 0.14007109 ;
	setAttr ".tk[64]" -type "float3" -0.14092472 0.27834725 0.10176761 ;
	setAttr ".tk[65]" -type "float3" -0.16566697 0.27834725 0.053502418 ;
	setAttr ".tk[66]" -type "float3" -0.17419259 0.27834725 3.095937e-08 ;
	setAttr ".tk[67]" -type "float3" -0.16566697 0.27834725 -0.053502358 ;
	setAttr ".tk[68]" -type "float3" -0.14092486 0.27834725 -0.10176758 ;
	setAttr ".tk[69]" -type "float3" -0.10238788 0.27834725 -0.14007105 ;
	setAttr ".tk[70]" -type "float3" -0.053828467 0.27834725 -0.16466343 ;
	setAttr ".tk[71]" -type "float3" 2.0765379e-08 0.27834725 -0.17313743 ;
	setAttr ".tk[72]" -type "float3" 0.053828504 0.27834725 -0.16466346 ;
	setAttr ".tk[73]" -type "float3" 0.10238788 0.27834725 -0.14007109 ;
	setAttr ".tk[74]" -type "float3" 0.14092484 0.27834725 -0.1017676 ;
	setAttr ".tk[75]" -type "float3" 0.16566716 0.27834725 -0.053502373 ;
	setAttr ".tk[76]" -type "float3" 0.17419259 0.27834725 3.095937e-08 ;
	setAttr ".tk[77]" -type "float3" 0.16566697 0.27834725 0.053502411 ;
	setAttr ".tk[78]" -type "float3" 0.14092484 0.27834725 0.1017676 ;
	setAttr ".tk[79]" -type "float3" 0.10238788 0.27834725 0.14007108 ;
	setAttr ".tk[80]" -type "float3" 0.053828459 0.27834725 0.16466343 ;
	setAttr ".tk[81]" -type "float3" 1.5574026e-08 0.27834725 0.17313743 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BC8E59E6-4721-E239-5DEB-25A745D29E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3624547427862937e-16 -0.53197751496460066 0 0 0.53197751496460066 -2.3624547427862937e-16 0 0
		 0 0 0.53197751496460066 0 2.0192029305529795 -2.3468795639668776 0.61475423548820807 1;
	setAttr ".wt" 0.9789237380027771;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7AFC8AB0-4D07-8398-A6D0-E8BE20D9EB69";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.028827365 0 0.087450914
		 -0.054832928 0 0.074390188 -0.075471051 0 0.054047644 -0.088721544 0 0.028414534
		 -0.093287349 0 1.6442174e-08 -0.088721544 0 -0.028414503 -0.075471058 0 -0.054047614
		 -0.054832932 0 -0.074390166 -0.028827371 0 -0.087450914 1.5846195e-08 0 -0.091951318
		 0.028827403 0 -0.087450922 0.054832987 0 -0.07439018 0.075471111 0 -0.054047637 0.088721618
		 0 -0.028414514 0.093287349 0 1.6442174e-08 0.088721551 0 0.028414533 0.075471073
		 0 0.05404764 0.054832939 0 0.07439018 0.028827386 0 0.087450892 1.3066015e-08 0 0.091951318;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E311D6AE-49EE-1D10-6C4E-6DBC6CAB2D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3624547427862937e-16 -0.53197751496460066 0 0 0.53197751496460066 -2.3624547427862937e-16 0 0
		 0 0 0.53197751496460066 0 2.0192029305529795 -2.3468795639668776 0.61475423548820807 1;
	setAttr ".wt" 0.97455513477325439;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E0C8DD1E-4A19-007E-789C-8B9A16A1F867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3624547427862937e-16 -0.53197751496460066 0 0 0.53197751496460066 -2.3624547427862937e-16 0 0
		 0 0 0.53197751496460066 0 2.0192029305529795 -2.3468795639668776 0.61475423548820807 1;
	setAttr ".wt" 0.97272896766662598;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6F8362CD-4172-A818-F713-C390BB6F0EC3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.12290201 0.22922713 0.087634206
		 -0.14447996 0.22922713 0.046072043 -0.15191522 0.22922713 2.6659752e-08 -0.14447996
		 0.22922713 -0.046071995 -0.12290203 0.22922713 -0.087634176 -0.08929354 0.22922713
		 -0.12061808 -0.046944376 0.22922713 -0.14179507 2.5817116e-08 0.22922713 -0.14909221
		 0.046944425 0.22922713 -0.1417951 0.089293614 0.22922713 -0.12061813 0.12290207 0.22922713
		 -0.087634191 0.14448008 0.22922713 -0.046071999 0.15191522 0.22922713 2.6659752e-08
		 0.14447998 0.22922713 0.046072036 0.12290206 0.22922713 0.087634206 0.089293554 0.22922713
		 0.12061816 0.046944398 0.22922713 0.14179507 2.128969e-08 0.22922713 0.14909221 -0.046944369
		 0.22922713 0.14179507 -0.089293525 0.22922713 0.12061816;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B6F79EBD-4237-F1B4-0261-8BA922404122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.3624547427862937e-16 -0.53197751496460066 0 0 0.53197751496460066 -2.3624547427862937e-16 0 0
		 0 0 0.53197751496460066 0 2.0192029305529795 -2.3468795639668776 0.61475423548820807 1;
	setAttr ".wt" 0.79901164770126343;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B6F915EF-41BA-1499-82CA-DE8EECFDDE75";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.10410713 -5.5511151e-17
		 0.074068174 -0.12238524 -5.5511151e-17 0.038939953 -0.12868349 -5.5511151e-17 1.7084822e-08
		 -0.12238524 -5.5511151e-17 -0.038939927 -0.10410714 -5.5511151e-17 -0.074068166 -0.075638257
		 -5.5511151e-17 -0.10194606 -0.039765373 -5.5511151e-17 -0.11984482 2.1874262e-08
		 -5.5511151e-17 -0.12601231 0.039765418 -5.5511151e-17 -0.11984483 0.075638317 -5.5511151e-17
		 -0.10194612 0.10410718 -5.5511151e-17 -0.074068174 0.12238534 -5.5511151e-17 -0.038939942
		 0.12868349 -5.5511151e-17 1.7084822e-08 0.12238528 -5.5511151e-17 0.038939949 0.10410715
		 -5.5511151e-17 0.074068174 0.075638279 -5.5511151e-17 0.10194611 0.039765399 -5.5511151e-17
		 0.11984479 1.8039199e-08 -5.5511151e-17 0.12601231 -0.039765362 -5.5511151e-17 0.11984481
		 -0.07563825 -5.5511151e-17 0.10194611;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "FC9C132D-41DB-D38D-B33E-6B8D0AA80901";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode polySphere -n "polySphere1";
	rename -uid "DCD65DD5-46FC-7BCF-8DDC-8497F73D42D2";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F33810A4-4406-8403-B353-348195130E95";
	setAttr ".dc" -type "componentList" 3 "f[183:194]" "f[200:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D85F0A64-4877-B35D-CAAF-3DA94A18CE04";
	setAttr ".dc" -type "componentList" 2 "f[183]" "f[185]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "148035C1-47DB-DC9A-9120-62B66457AB78";
	setAttr ".dc" -type "componentList" 1 "f[183]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0F148572-425C-75FA-4DDA-65B528E0A1B0";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7457120C-484A-3A66-C533-DF91AD6EEDD4";
	setAttr ".dc" -type "componentList" 1 "f[182]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E192E22E-436C-AE15-7D01-6583D4EB4E65";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FA4A002D-4247-76EC-7F9A-A694FE3ED9F0";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4B8B4650-40EB-15C0-2C3D-249569181F5D";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6956CA8E-4B45-128B-71B1-6981C3231249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.4241768333635893 0 0 -0.4241768333635893 0 0 0 0 0 0.4241768333635893 0
		 0.24692356620046185 0.46910345601941528 -1.8609185137119624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24692357 0.4691034 -1.8609186 ;
	setAttr ".rs" 59236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24692356620046185 0.044926521524188079 -2.2850955493388274 ;
	setAttr ".cbx" -type "double3" 0.24692356620046185 0.89328028938300452 -1.4367416297825542 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "6BB737EF-48B1-FA57-8A53-30AB194094D6";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "0B6A1C13-4A61-F85D-0C60-E19B91FECAB9";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft11";
	rename -uid "AA092079-484A-566E-4315-DBA4F6EA9D3B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "7F35DAE7-47E2-0021-D1EC-7AA1A3DEE0AB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite1";
	rename -uid "C3D9AC8D-4E6F-154F-B1FD-01BE70BEDFBA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3A13EBC1-4DD2-8F37-A889-E891D7320A55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0A85F5B7-43CA-4BB6-303D-BFA41B66F23A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "127A1165-4854-0916-B5C7-7B9E149C1BB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7D4FFC95-4B45-3A01-8965-C495A9552821";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "492BF401-4A79-11B4-3B59-E1B6D49E14C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId4";
	rename -uid "105094DD-4120-EEB7-80D8-B285FEB3003A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AA958D27-4A77-F106-6A8C-A2930C50C8C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6B810022-4A4D-F397-B637-3983D87E8340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0C442ECB-4107-E03C-F9FF-E6A2022D2AB1";
	setAttr ".ics" -type "componentList" 39 "e[2]" "e[6]" "e[10]" "e[14]" "e[17]" "e[20]" "e[22]" "e[25]" "e[28]" "e[31]" "e[33]" "e[36]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 246;
	setAttr ".d" 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "4258F107-4277-8473-FE67-51BD12C4A21C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft12";
	rename -uid "CE6F9568-4C55-68D2-9024-D8BEA5044EA9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "92961843-4D67-1F4D-CFE4-FF84A9395C45";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft13";
	rename -uid "0FA0D6FF-451C-63BD-32F7-1282D293DEB8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "E0EAADE8-43AE-DAFB-1C55-4D8E931540A8";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft14";
	rename -uid "7A5E7D7F-4DC6-2A99-A0C4-47BF0CB6E51B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "F13B8366-4036-BE5E-C8C4-C7BCC2440914";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft15";
	rename -uid "C1DE70CF-47C1-4379-A1E8-63BAC0B503CC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "A491CECE-4E98-0536-E70C-C1B67344EECC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "13404C74-435E-48E5-39A8-FC96B1D044C6";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "8771A5CB-4BE6-CBF9-E745-10B538FE6D2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DDA5FF96-48D1-4CB8-DB56-8C8FAB9B111B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId7";
	rename -uid "510553C3-4CD9-417F-A9E4-F4A8DCB695B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EB432D56-4144-2B52-BC75-D3979F7182FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "54027334-4003-5B5B-30A7-368482A5DE2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId9";
	rename -uid "1FD1B8A0-4396-EF63-EBEB-3690397A284C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "50473782-4177-60FD-32B3-EABB6EB50A10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1D6F9A4A-40BE-0F29-4DAC-58B3481FECAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId11";
	rename -uid "878BD669-47B7-D967-8C53-B3B7A2410B27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CDE6A2B5-4C38-B93A-CD35-02A2A218CBB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FDC1007C-4279-6239-981D-C3B7D8B08F75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId13";
	rename -uid "7D0892F4-48AF-99D4-0153-1C965BF75B4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DA060952-40E8-6E52-2BDE-7C86C0A4268B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CD823FA7-4FF1-5BBB-AEEA-B9A3E49101A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C0B645DA-4B0E-CD81-B84B-01991FC079AB";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "loft9.os" "loftedSurfaceShape9.cr";
connectAttr "loft8.os" "loftedSurfaceShape8.cr";
connectAttr "loft10.os" "loftedSurfaceShape10.cr";
connectAttr "loft6.os" "loftedSurfaceShape6.cr";
connectAttr "loft7.os" "loftedSurfaceShape7.cr";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape9.cr";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape11.i";
connectAttr "groupId2.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface12Shape.i";
connectAttr "groupId5.id" "loftedSurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface12Shape.iog.og[0].gco";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape11.cr";
connectAttr "groupId6.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape12.i";
connectAttr "groupId7.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId8.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape13.i";
connectAttr "groupId9.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId10.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape14.i";
connectAttr "groupId11.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId12.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape15.i";
connectAttr "groupId13.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "loftedSurface17Shape.i";
connectAttr "groupId14.id" "loftedSurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface17Shape.iog.og[0].gco";
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
connectAttr "nurbsCircleShape6.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft7.ic[2]";
connectAttr "nurbsCircleShape5.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft10.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft10.ic[2]";
connectAttr "nurbsCircleShape7.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft8.ic[1]";
connectAttr "nurbsCircleShape1.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft9.ic[1]";
connectAttr "nurbsCircleShape3.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft6.ic[1]";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape10.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate1.is";
connectAttr "loftedSurfaceShape11.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "nurbsTessellate1.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface12Shape.wm" "polyBridgeEdge1.mp";
connectAttr "nurbsCircleShape11.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape13.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape15.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape17.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate5.is";
connectAttr "loftedSurfaceShape12.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape13.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape14.o" "polyUnite2.ip[2]";
connectAttr "loftedSurfaceShape15.o" "polyUnite2.ip[3]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite2.im[1]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite2.im[2]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite2.im[3]";
connectAttr "nurbsTessellate2.op" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "nurbsTessellate3.op" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "nurbsTessellate4.op" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "nurbsTessellate5.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of FunkyEnterpriseWIP.ma
