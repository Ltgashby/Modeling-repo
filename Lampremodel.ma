//Maya ASCII 2024 scene
//Name: Lampremodel.ma
//Last modified: Sun, Feb 25, 2024 02:48:41 PM
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
fileInfo "UUID" "33B0D14B-4AD2-8BAA-C9B8-818B88BEF6E0";
createNode transform -s -n "persp";
	rename -uid "7095B3E9-48C0-B7D5-9CBD-0E97BA52ABFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.409355114651431 2.9708678455154267 2.9781723789618777 ;
	setAttr ".r" -type "double3" 6.8616472743686474 1159.4000000005121 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3AB56D4-4E62-94EB-1E71-20A17D4DC494";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.249068890841311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5762786865234375e-07 7.1633683443069458 -4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D08FB546-431F-C94A-4069-53BEFD60E5B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5715581E-4F11-6A69-6992-A0A6090EB052";
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
	rename -uid "85A0A0D3-4C9D-1998-0D11-C79B636EA172";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B31FB499-4A89-AC62-0598-EAA19E56B593";
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
	rename -uid "6F03B606-4328-A88D-B73F-449F44F3CDBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A206D546-4249-6C18-2077-A2BC5F5B63F8";
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
createNode transform -n "Lamp";
	rename -uid "FBFE66D0-4107-4A8E-AA1F-6F9F62E39ABA";
	setAttr ".rp" -type "double3" -3.1470608852224302e-07 4.9086820954238366 -4.7205913289438683e-07 ;
	setAttr ".sp" -type "double3" -3.1470608852224302e-07 4.9086820954238366 -4.7205913289438683e-07 ;
createNode mesh -n "LampShape" -p "Lamp";
	rename -uid "3682A4E3-44EB-87B1-AA26-AFB0F0C1964B";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[60:179]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[40:59]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[20:39]" "f[60:99]" "f[180:199]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[100:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[180:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.34656743705272675 0.079132739454507828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.34838155 0.10247354
		 0.37353048 0.11573847 0.83443004 0.23766299 0.83489865 0.24806932 0.39795172 0.12672767
		 0.83343434 0.22730705 0.42197943 0.13578284 0.83191431 0.21701637 0.44587696 0.14311561
		 0.82987869 0.20680144 0.46987653 0.14886361 0.82734466 0.19666532 0.49421 0.15309535
		 0.8243407 0.18659954 0.51912731 0.15580854 0.82091141 0.17657769 0.54491478 0.15693706
		 0.81712502 0.16654769 0.57192653 0.15632999 0.81308234 0.15642062 0.60063767 0.15369561
		 0.81493264 0.35361102 0.12778109 0.17105 0.81807536 0.34257689 0.15463513 0.1698924
		 0.82127726 0.3318437 0.18026191 0.1671766 0.8243444 0.32127759 0.20499173 0.16297376
		 0.82714605 0.31079283 0.22909412 0.15730274 0.82959223 0.3003386 0.25280499 0.15010913
		 0.83162069 0.28988776 0.27634963 0.14128116 0.83318913 0.27943027 0.29995385 0.13062558
		 0.83426917 0.26896784 0.3238667 0.11784792 0.83484298 0.25850967 0.20414582 0.065244555
		 0.90855128 0.23168951 0.90919292 0.24527586 0.90723395 0.2181741 0.90522742 0.20479408
		 0.90251601 0.1916239 0.89908278 0.17875364 0.89491206 0.16629413 0.88999456 0.15438089
		 0.88433707 0.1431793 0.87797415 0.13288113 0.87901479 0.37017331 0.88504839 0.36009097
		 0.89042681 0.34906524 0.89512539 0.33730996 0.89914 0.3249937 0.90247566 0.31225055
		 0.90514064 0.29918736 0.9071418 0.2858907 0.9084841 0.27243268 0.90916842 0.25887543
		 0.97001553 0.24622017 0.96939003 0.22880158 0.59578252 0.54222417 0.56351095 0.52552366
		 0.96786654 0.21128961 0.63208532 0.55078065 0.9653734 0.19363788 0.66950488 0.55469352
		 0.96178335 0.17580169 0.70723444 0.5557456 0.95689124 0.15774938 0.7450524 0.55490792
		 0.95037997 0.13948917 0.78291464 0.55258453 0.941778 0.12112713 0.82079178 0.54864842
		 0.93041515 0.10297951 0.85851371 0.54233766 0.91541088 0.085779041 0.89541948 0.53191143
		 0.89576292 0.07104817 0.067301884 0.53872114 0.92321104 0.40376884 0.10108872 0.55556953
		 0.9363268 0.38661313 0.13893676 0.5638938 0.94620961 0.36892802 0.17787266 0.5673759
		 0.95368648 0.35114139 0.21708566 0.56788123 0.95934105 0.33342814 0.25636086 0.56642127
		 0.96356606 0.31583649 0.29565907 0.56341636 0.96661747 0.29835653 0.33494729 0.55873412
		 0.96865535 0.28095472 0.374037 0.55158496 0.96977276 0.26359016 0.41221336 0.54016978
		 0.56945515 0.60215813 0.51877087 0.59212995 0.61572301 0.60787618 0.65989304 0.61033493
		 0.70302951 0.61066186 0.74572194 0.60961914 0.78841174 0.60759234 0.83158225 0.60462308
		 0.87595952 0.60046804 0.92287111 0.59473479 0.021857575 0.6086207 0.074670434 0.61824942
		 0.12282775 0.62346864 0.16875476 0.62533426 0.21357448 0.62500167 0.25791162 0.62325186
		 0.30223092 0.62047869 0.34703535 0.61671692 0.39307472 0.61170179 0.44172183 0.60500377
		 0.5741663 0.71456695 0.53223073 0.72399926 0.61692923 0.70858395 0.66009074 0.70447028
		 0.70342934 0.70159197 0.7468161 0.69976515 0.79016376 0.69902599 0.83339202 0.69956702
		 0.87637973 0.70183706 0.91883337 0.70688725 0.037901133 0.74542123 0.081321269 0.73496568
		 0.12565492 0.72808099 0.17043194 0.72313249 0.21541294 0.71946442 0.26046091 0.71688759
		 0.30548564 0.71544009 0.35040694 0.71532339 0.39510554 0.71700561 0.43929285 0.72158277
		 0.64935815 0.90285164 0.62693894 0.92013156 0.67303133 0.88939631 0.69784904 0.87973225
		 0.72346222 0.87376672 0.74943793 0.87143391 0.77531421 0.87272608 0.8006199 0.87769663
		 0.82490146 0.8864454 0.8478002 0.89908051 0.13938059 0.94771302 0.16240087 0.92940843
		 0.18678389 0.91505736 0.21241572 0.90462691 0.23893245 0.89802676 0.26588321 0.89519477
		 0.29278767 0.89612997 0.31915742 0.90089548 0.34452271 0.90960181 0.36851174 0.9223693
		 0.69356692 0.93719006 0.68655217 0.94997108 0.70458114 0.92704701 0.71819818 0.91964602
		 0.73338449 0.9150188 0.74930882 0.9131707 0.76523542 0.91410017 0.78044224 0.91780555
		 0.79413593 0.92427874 0.80533218 0.93348241 0.2017861 0.97777826 0.20887256 0.96438932
		 0.22015584 0.95367813 0.23418662 0.94577479 0.24989149 0.94072866 0.26640683 0.93855792
		 0.2829684 0.93927276 0.29882607 0.9428829 0.31315494 0.9493922 0.32493246 0.95877773
		 0.26854429 0.98563033 0.36250031 0.48441982 0.37957323 0.47116131 0.33915085 0.49349171
		 0.3119978 0.49969894 0.28272036 0.50394559 0.25252607 0.50670731 0.2223886 0.50806624
		 0.19324407 0.50772488 0.16620156 0.50499707 0.14281172 0.49880505 0.86501539 0.46502608
		 0.84838927 0.47753385 0.82578444 0.48592493 0.79956108 0.49150503 0.77132201 0.49516836
		 0.74222267 0.49738991 0.71319896 0.49826235 0.68515587 0.49751318 0.65917051 0.49449784
		 0.63675046 0.48820165 0.33272302 0.97091329 0.39110726 0.93922645 0.48200303 0.7316435
		 0.49582845 0.59613705 0.44719839 0.52074391 0.62005091 0.47733051 0.34531546 0.38231549
		 0.35739166 0.38197598 0.33280295 0.38388601 0.32003421 0.38630864 0.30713719 0.3893494
		 0.29421777 0.39286104 0.28137702 0.39676535 0.26872766 0.40105587 0.25640059 0.40577373
		 0.2445619 0.41101566 0.23343737 0.41694388 0.47240347 0.40123108 0.4605853 0.39698496
		 0.4481529 0.39339659 0.43532491 0.3903158 0.42226213 0.38765976 0.40908933 0.38540408
		 0.39591235 0.38358048 0.3828299 0.38228044 0.36994702 0.38166401 0.87098747 0.12369066
		 0.12529358 0.4877705 0.90576959 0.41950101 0.81265175 0.94527465 0.75067741 0.95850044
		 0.86929882 0.91563141 0.95978606 0.71719432 0.97506893 0.5869987 0.92937255 0.51373196
		 0.4832868 0.40636805 0.80893064 0.14605798 0.09924753 0.17049329 0.48898906 0.055791937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -8.6426735e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -8.6426735e-07 0 ;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.97212631 0.17131665 -0.31586313 0.82693994 0.17131925 -0.60080743
		 0.60080844 0.17131925 -0.82694048 0.31586358 0.17131925 -0.97212672 2.6409737e-09 0.17131925 -1.02215457
		 -0.31586358 0.17131925 -0.9721266 -0.60080832 0.17131925 -0.8269403 -0.82693988 0.17131925 -0.60080725
		 -0.97212607 0.17131925 -0.31586301 -1.022154331 0.17131925 3.9614401e-09 -0.97212607 0.17131925 0.3158631
		 -0.82693994 0.17131925 0.60080719 -0.60080826 0.17131925 0.82694012 -0.31586343 0.17131925 0.97212636
		 -2.7821656e-08 0.17131925 1.022154212 0.3158634 0.17131925 0.97212625 0.60080808 0.17131925 0.82694006
		 0.82693964 0.17131925 0.60080713 0.97212583 0.17131925 0.31586292 1.022154093 0.17131925 3.9614401e-09
		 0.38193733 2.73704433 -0.12409914 0.32489601 2.7370472 -0.23605032 0.23605053 2.7370472 -0.32489634
		 0.12409903 2.7370472 -0.38193759 -7.1335755e-08 2.7370472 -0.40159273 -0.12409912 2.7370472 -0.38193759
		 -0.23605044 2.7370472 -0.32489634 -0.32489625 2.7370472 -0.23605032 -0.38193756 2.7370472 -0.12409914
		 -0.40159249 2.7370472 -1.0700365e-07 -0.38193756 2.7370472 0.12409878 -0.32489625 2.7370472 0.23604995
		 -0.23605034 2.7370472 0.32489598 -0.12409908 2.7370472 0.38193727 -8.3304151e-08 2.7370472 0.40159237
		 0.12409896 2.7370472 0.38193727 0.2360502 2.7370472 0.32489598 0.32489601 2.7370472 0.23604995
		 0.38193733 2.7370472 0.12409878 0.40159225 2.7370472 -1.0700365e-07 0 0.21053219 0
		 0.38193733 3.54029417 -0.12409914 0.32489601 3.54029417 -0.23605032 0.23605053 3.54029417 -0.32489634
		 0.12409903 3.54029417 -0.38193759 -7.1335755e-08 3.54029417 -0.40159273 -0.12409912 3.54029417 -0.38193759
		 -0.23605044 3.54029417 -0.32489985 -0.32489625 3.54029417 -0.23605381 -0.38193756 3.54029417 -0.12409914
		 -0.40159249 3.54029417 -1.0700365e-07 -0.38193756 3.54029417 0.12409878 -0.32489625 3.54029417 0.23605345
		 -0.23605034 3.54029417 0.32489946 -0.12409908 3.54029417 0.38193727 -8.3304151e-08 3.54029417 0.40159386
		 0.12409896 3.54029417 0.38193873 0.2360502 3.54029417 0.32489598 0.32489601 3.54029417 0.23604995
		 0.38193733 3.54029417 0.12409878 0.40159225 3.54029417 -1.0700365e-07 0.83691317 3.97432327 -0.27192956
		 0.71192086 3.97432327 -0.51724076 0.51724076 3.97432327 -0.71192086 0.27192953 3.97432327 -0.83691305
		 0 3.97432327 -0.87998241 -0.27192953 3.97432327 -0.83691299 -0.51724064 3.97432327 -0.71192074
		 -0.71192062 3.97432327 -0.51724064 -0.83691287 3.97432327 -0.27192947 -0.87998223 3.97432327 0
		 -0.83691287 3.97432327 0.27192947 -0.71192056 3.97432327 0.51724052 -0.51724052 3.97432327 0.71192056
		 -0.27192947 3.97432327 0.83691275 -2.6225507e-08 3.97432327 0.87998211 0.27192938 3.97432327 0.83691269
		 0.51724046 3.97432327 0.7119205 0.71192038 3.97432327 0.51724052 0.83691269 3.97432327 0.27192941
		 0.87998199 3.97432327 0 1.67382634 3.97432327 -0.54385912 1.42384171 3.97432327 -1.034481525
		 1.034481525 3.97432327 -1.42384171 0.54385906 3.97432327 -1.6738261 0 3.97432327 -1.75996482
		 -0.54385906 3.97432327 -1.67382598 -1.034481287 3.97432327 -1.42384148 -1.42384124 3.97432327 -1.034481287
		 -1.67382574 3.97432327 -0.54385895 -1.75996447 3.97432327 0 -1.67382574 3.97432327 0.54385895
		 -1.42384112 3.97432327 1.034481049 -1.034481049 3.97432327 1.42384112 -0.54385895 3.97432327 1.6738255
		 -5.2451014e-08 3.97432327 1.75996423 0.54385877 3.97432327 1.67382538 1.034480929 3.97432327 1.423841
		 1.42384076 3.97432327 1.034481049 1.67382538 3.97432327 0.54385883 1.75996399 3.97432327 0
		 2.51073956 3.97432327 -0.81578869 2.13576269 3.97432327 -1.55172229 1.55172229 3.97432327 -2.13576245
		 0.81578857 3.97432327 -2.51073909 0 3.97432327 -2.63994718 -0.81578857 3.97432327 -2.51073909
		 -1.55172193 3.97432327 -2.13576198 -2.13576174 3.97432327 -1.55172181 -2.51073861 3.97432327 -0.81578833
		 -2.6399467 3.97432327 0 -2.51073861 3.97432327 0.81578833 -2.13576174 3.97432327 1.55172157
		 -1.55172157 3.97432327 2.1357615 -0.81578833 3.97432327 2.51073813 -7.8676521e-08 3.97432327 2.63994622
		 0.81578809 3.97432327 2.51073813 1.55172133 3.97432327 2.13576126 2.13576126 3.97432327 1.55172145
		 2.5107379 3.97432327 0.81578821 2.63994598 3.97432327 0 1.88305461 5.29429626 -0.6118415
		 1.6018219 5.29429626 -1.16379166 1.16379166 5.29429626 -1.6018219 0.61184144 5.29429626 -1.88305438
		 0 5.29429626 -1.97996044 -0.61184144 5.29429626 -1.88305426 -1.16379142 5.29429626 -1.60182154
		 -1.60182142 5.29429626 -1.1637913 -1.8830539 5.29429626 -0.61184126 -1.97995996 5.29429626 0
		 -1.8830539 5.29429626 0.61184126 -1.6018213 5.29429626 1.16379118 -1.16379118 5.29429626 1.60182106
		 -0.61184126 5.29429626 1.88305366 -5.9007391e-08 5.29429626 1.97995985 0.61184108 5.29429626 1.88305366
		 1.16379094 5.29429626 1.60182095 1.60182095 5.29429626 1.16379118 1.88305342 5.29429626 0.61184114
		 1.97995949 5.29429626 0 1.25536978 7.9342289 -0.40789434 1.067881346 7.9342289 -0.77586114
		 0.77586114 7.9342289 -1.067881227 0.40789428 7.9342289 -1.25536954 0 7.9342289 -1.31997359
		 -0.40789428 7.9342289 -1.25536954 -0.77586097 7.9342289 -1.067880988 -1.067880869 7.9342289 -0.77586091
		 -1.25536931 7.9342289 -0.40789416 -1.31997335 7.9342289 0 -1.25536931 7.9342289 0.40789416
		 -1.067880869 7.9342289 0.77586079 -0.77586079 7.9342289 1.06788075 -0.40789416 7.9342289 1.25536907
		 -3.9338261e-08 7.9342289 1.31997311 0.40789405 7.9342289 1.25536907 0.77586067 7.9342289 1.06788063
		 1.06788063 7.9342289 0.77586073 1.25536895 7.9342289 0.4078941 1.31997299 7.9342289 0
		 0.62768489 7.93424225 -0.20394717 0.53394067 7.93424225 -0.38793057 0.38793057 7.93424225 -0.53394061
		 0.20394714 7.93424225 -0.62768477 0 7.93424225 -0.65998679;
	setAttr ".vt[166:181]" -0.20394714 7.93424225 -0.62768477 -0.38793048 7.93424225 -0.53394049
		 -0.53394043 7.93424225 -0.38793045 -0.62768465 7.93424225 -0.20394708 -0.65998667 7.93424225 0
		 -0.62768465 7.93424225 0.20394708 -0.53394043 7.93424225 0.38793039 -0.38793039 7.93424225 0.53394037
		 -0.20394708 7.93424225 0.62768453 -1.966913e-08 7.93424225 0.65998656 0.20394702 7.93424225 0.62768453
		 0.38793033 7.93424225 0.53394032 0.53394032 7.93424225 0.38793036 0.62768447 7.93424225 0.20394705
		 0.6599865 7.93424225 0 0 7.9342556 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 81 1 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0;
	setAttr ".ed[166:331]" 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 121 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 141 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 161 1 61 81 1 62 82 1 63 83 1 64 84 1
		 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1
		 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1
		 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1;
	setAttr ".ed[332:379]" 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1 167 181 1
		 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1 176 181 1
		 177 181 1 178 181 1 179 181 1 180 181 1 42 62 0 43 63 0 44 64 0 45 65 0 46 66 0 47 67 0
		 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 54 74 0 55 75 0 56 76 0 57 77 0 58 78 0
		 59 79 0 60 80 0 41 61 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 227 209
		f 4 1 42 -22 -42
		mu 0 4 1 4 226 227
		f 4 2 43 -23 -43
		mu 0 4 4 6 225 226
		f 4 3 44 -24 -44
		mu 0 4 6 8 224 225
		f 4 4 45 -25 -45
		mu 0 4 8 10 223 224
		f 4 5 46 -26 -46
		mu 0 4 10 12 222 223
		f 4 6 47 -27 -47
		mu 0 4 12 14 221 222
		f 4 7 48 -28 -48
		mu 0 4 14 16 220 221
		f 4 8 49 -29 -49
		mu 0 4 16 18 219 220
		f 4 9 50 -30 -50
		mu 0 4 18 20 237 219
		f 4 10 51 -31 -51
		mu 0 4 239 22 217 218
		f 4 11 52 -32 -52
		mu 0 4 22 24 216 217
		f 4 12 53 -33 -53
		mu 0 4 24 26 215 216
		f 4 13 54 -34 -54
		mu 0 4 26 28 214 215
		f 4 14 55 -35 -55
		mu 0 4 28 30 213 214
		f 4 15 56 -36 -56
		mu 0 4 30 32 212 213
		f 4 16 57 -37 -57
		mu 0 4 32 34 211 212
		f 4 17 58 -38 -58
		mu 0 4 34 36 210 211
		f 4 18 59 -39 -59
		mu 0 4 36 38 208 210
		f 4 19 40 -40 -60
		mu 0 4 38 0 209 208
		f 3 -1 -61 61
		mu 0 3 1 0 240
		f 3 -2 -62 62
		mu 0 3 4 1 240
		f 3 -3 -63 63
		mu 0 3 6 4 240
		f 3 -4 -64 64
		mu 0 3 8 6 240
		f 3 -5 -65 65
		mu 0 3 10 8 240
		f 3 -6 -66 66
		mu 0 3 12 10 240
		f 3 -7 -67 67
		mu 0 3 14 12 240
		f 3 -8 -68 68
		mu 0 3 16 14 240
		f 3 -9 -69 69
		mu 0 3 18 16 240
		f 3 -10 -70 70
		mu 0 3 20 18 240
		f 3 -11 -71 71
		mu 0 3 22 239 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 4 20 81 -83 -81
		mu 0 4 3 2 41 42
		f 4 21 83 -85 -82
		mu 0 4 2 5 43 41
		f 4 22 85 -87 -84
		mu 0 4 5 7 44 43
		f 4 23 87 -89 -86
		mu 0 4 7 9 45 44
		f 4 24 89 -91 -88
		mu 0 4 9 11 46 45
		f 4 25 91 -93 -90
		mu 0 4 11 13 47 46
		f 4 26 93 -95 -92
		mu 0 4 13 15 48 47
		f 4 27 95 -97 -94
		mu 0 4 15 17 49 48
		f 4 28 97 -99 -96
		mu 0 4 17 19 50 49
		f 4 29 99 -101 -98
		mu 0 4 19 238 228 50
		f 4 30 101 -103 -100
		mu 0 4 21 23 52 51
		f 4 31 103 -105 -102
		mu 0 4 23 25 53 52
		f 4 32 105 -107 -104
		mu 0 4 25 27 54 53
		f 4 33 107 -109 -106
		mu 0 4 27 29 55 54
		f 4 34 109 -111 -108
		mu 0 4 29 31 56 55
		f 4 35 111 -113 -110
		mu 0 4 31 33 57 56
		f 4 36 113 -115 -112
		mu 0 4 33 35 58 57
		f 4 37 115 -117 -114
		mu 0 4 35 37 59 58
		f 4 38 117 -119 -116
		mu 0 4 37 39 60 59
		f 4 39 80 -120 -118
		mu 0 4 39 3 42 60
		f 4 120 241 -141 -241
		mu 0 4 207 201 63 64
		f 4 121 242 -142 -242
		mu 0 4 201 200 66 63
		f 4 122 243 -143 -243
		mu 0 4 200 199 68 66
		f 4 123 244 -144 -244
		mu 0 4 199 198 70 68
		f 4 124 245 -145 -245
		mu 0 4 198 197 72 70
		f 4 125 246 -146 -246
		mu 0 4 197 196 74 72
		f 4 126 247 -147 -247
		mu 0 4 196 195 76 74
		f 4 127 248 -148 -248
		mu 0 4 195 194 78 76
		f 4 128 249 -149 -249
		mu 0 4 194 193 80 78
		f 4 129 250 -150 -250
		mu 0 4 193 192 236 80
		f 4 130 251 -151 -251
		mu 0 4 229 191 84 82
		f 4 131 252 -152 -252
		mu 0 4 191 190 86 84
		f 4 132 253 -153 -253
		mu 0 4 190 189 88 86
		f 4 133 254 -154 -254
		mu 0 4 189 188 90 88
		f 4 134 255 -155 -255
		mu 0 4 188 187 92 90
		f 4 135 256 -156 -256
		mu 0 4 187 186 94 92
		f 4 136 257 -157 -257
		mu 0 4 186 185 96 94
		f 4 137 258 -158 -258
		mu 0 4 185 184 98 96
		f 4 138 259 -159 -259
		mu 0 4 184 182 100 98
		f 4 139 240 -160 -260
		mu 0 4 182 183 206 100
		f 4 140 261 -161 -261
		mu 0 4 64 63 101 102
		f 4 141 262 -162 -262
		mu 0 4 63 66 103 101
		f 4 142 263 -163 -263
		mu 0 4 66 68 104 103
		f 4 143 264 -164 -264
		mu 0 4 68 70 105 104
		f 4 144 265 -165 -265
		mu 0 4 70 72 106 105
		f 4 145 266 -166 -266
		mu 0 4 72 74 107 106
		f 4 146 267 -167 -267
		mu 0 4 74 76 108 107
		f 4 147 268 -168 -268
		mu 0 4 76 78 109 108
		f 4 148 269 -169 -269
		mu 0 4 78 80 110 109
		f 4 149 270 -170 -270
		mu 0 4 80 236 235 110
		f 4 150 271 -171 -271
		mu 0 4 82 84 112 111
		f 4 151 272 -172 -272
		mu 0 4 84 86 113 112
		f 4 152 273 -173 -273
		mu 0 4 86 88 114 113
		f 4 153 274 -174 -274
		mu 0 4 88 90 115 114
		f 4 154 275 -175 -275
		mu 0 4 90 92 116 115
		f 4 155 276 -176 -276
		mu 0 4 92 94 117 116
		f 4 156 277 -177 -277
		mu 0 4 94 96 118 117
		f 4 157 278 -178 -278
		mu 0 4 96 98 119 118
		f 4 158 279 -179 -279
		mu 0 4 98 100 120 119
		f 4 159 260 -180 -280
		mu 0 4 100 206 205 120
		f 4 160 281 -181 -281
		mu 0 4 102 101 121 122
		f 4 161 282 -182 -282
		mu 0 4 101 103 123 121
		f 4 162 283 -183 -283
		mu 0 4 103 104 124 123
		f 4 163 284 -184 -284
		mu 0 4 104 105 125 124
		f 4 164 285 -185 -285
		mu 0 4 105 106 126 125
		f 4 165 286 -186 -286
		mu 0 4 106 107 127 126
		f 4 166 287 -187 -287
		mu 0 4 107 108 128 127
		f 4 167 288 -188 -288
		mu 0 4 108 109 129 128
		f 4 168 289 -189 -289
		mu 0 4 109 110 130 129
		f 4 169 290 -190 -290
		mu 0 4 110 235 234 130
		f 4 170 291 -191 -291
		mu 0 4 111 112 132 131
		f 4 171 292 -192 -292
		mu 0 4 112 113 133 132
		f 4 172 293 -193 -293
		mu 0 4 113 114 134 133
		f 4 173 294 -194 -294
		mu 0 4 114 115 135 134
		f 4 174 295 -195 -295
		mu 0 4 115 116 136 135
		f 4 175 296 -196 -296
		mu 0 4 116 117 137 136
		f 4 176 297 -197 -297
		mu 0 4 117 118 138 137
		f 4 177 298 -198 -298
		mu 0 4 118 119 139 138
		f 4 178 299 -199 -299
		mu 0 4 119 120 140 139
		f 4 179 280 -200 -300
		mu 0 4 120 205 204 140
		f 4 180 301 -201 -301
		mu 0 4 122 121 141 142
		f 4 181 302 -202 -302
		mu 0 4 121 123 143 141
		f 4 182 303 -203 -303
		mu 0 4 123 124 144 143
		f 4 183 304 -204 -304
		mu 0 4 124 125 145 144
		f 4 184 305 -205 -305
		mu 0 4 125 126 146 145
		f 4 185 306 -206 -306
		mu 0 4 126 127 147 146
		f 4 186 307 -207 -307
		mu 0 4 127 128 148 147
		f 4 187 308 -208 -308
		mu 0 4 128 129 149 148
		f 4 188 309 -209 -309
		mu 0 4 129 130 150 149
		f 4 189 310 -210 -310
		mu 0 4 130 234 233 150
		f 4 190 311 -211 -311
		mu 0 4 131 132 152 151
		f 4 191 312 -212 -312
		mu 0 4 132 133 153 152
		f 4 192 313 -213 -313
		mu 0 4 133 134 154 153
		f 4 193 314 -214 -314
		mu 0 4 134 135 155 154
		f 4 194 315 -215 -315
		mu 0 4 135 136 156 155
		f 4 195 316 -216 -316
		mu 0 4 136 137 157 156
		f 4 196 317 -217 -317
		mu 0 4 137 138 158 157
		f 4 197 318 -218 -318
		mu 0 4 138 139 159 158
		f 4 198 319 -219 -319
		mu 0 4 139 140 160 159
		f 4 199 300 -220 -320
		mu 0 4 140 204 203 160
		f 4 200 321 -221 -321
		mu 0 4 142 141 161 162
		f 4 201 322 -222 -322
		mu 0 4 141 143 163 161
		f 4 202 323 -223 -323
		mu 0 4 143 144 164 163
		f 4 203 324 -224 -324
		mu 0 4 144 145 165 164
		f 4 204 325 -225 -325
		mu 0 4 145 146 166 165
		f 4 205 326 -226 -326
		mu 0 4 146 147 167 166
		f 4 206 327 -227 -327
		mu 0 4 147 148 168 167
		f 4 207 328 -228 -328
		mu 0 4 148 149 169 168
		f 4 208 329 -229 -329
		mu 0 4 149 150 170 169
		f 4 209 330 -230 -330
		mu 0 4 150 233 231 170
		f 4 210 331 -231 -331
		mu 0 4 151 152 172 171
		f 4 211 332 -232 -332
		mu 0 4 152 153 173 172
		f 4 212 333 -233 -333
		mu 0 4 153 154 174 173
		f 4 213 334 -234 -334
		mu 0 4 154 155 175 174
		f 4 214 335 -235 -335
		mu 0 4 155 156 176 175
		f 4 215 336 -236 -336
		mu 0 4 156 157 177 176
		f 4 216 337 -237 -337
		mu 0 4 157 158 178 177
		f 4 217 338 -238 -338
		mu 0 4 158 159 179 178
		f 4 218 339 -239 -339
		mu 0 4 159 160 180 179
		f 4 219 320 -240 -340
		mu 0 4 160 203 202 180
		f 3 220 341 -341
		mu 0 3 162 161 232
		f 3 221 342 -342
		mu 0 3 161 163 232
		f 3 222 343 -343
		mu 0 3 163 164 232
		f 3 223 344 -344
		mu 0 3 164 165 232
		f 3 224 345 -345
		mu 0 3 165 166 232
		f 3 225 346 -346
		mu 0 3 166 167 232
		f 3 226 347 -347
		mu 0 3 167 168 232
		f 3 227 348 -348
		mu 0 3 168 169 232
		f 3 228 349 -349
		mu 0 3 169 170 232
		f 3 229 350 -350
		mu 0 3 170 231 232
		f 3 230 351 -351
		mu 0 3 171 172 181
		f 3 231 352 -352
		mu 0 3 172 173 181
		f 3 232 353 -353
		mu 0 3 173 174 181
		f 3 233 354 -354
		mu 0 3 174 175 181
		f 3 234 355 -355
		mu 0 3 175 176 181
		f 3 235 356 -356
		mu 0 3 176 177 181
		f 3 236 357 -357
		mu 0 3 177 178 181
		f 3 237 358 -358
		mu 0 3 178 179 181
		f 3 238 359 -359
		mu 0 3 179 180 181
		f 3 239 340 -360
		mu 0 3 180 202 181
		f 4 84 361 -122 -361
		mu 0 4 41 43 65 62
		f 4 86 362 -123 -362
		mu 0 4 43 44 67 65
		f 4 88 363 -124 -363
		mu 0 4 44 45 69 67
		f 4 90 364 -125 -364
		mu 0 4 45 46 71 69
		f 4 92 365 -126 -365
		mu 0 4 46 47 73 71
		f 4 94 366 -127 -366
		mu 0 4 47 48 75 73
		f 4 96 367 -128 -367
		mu 0 4 48 49 77 75
		f 4 98 368 -129 -368
		mu 0 4 49 50 79 77
		f 4 100 369 -130 -369
		mu 0 4 50 228 81 79
		f 4 102 370 -131 -370
		mu 0 4 51 52 83 230
		f 4 104 371 -132 -371
		mu 0 4 52 53 85 83
		f 4 106 372 -133 -372
		mu 0 4 53 54 87 85
		f 4 108 373 -134 -373
		mu 0 4 54 55 89 87
		f 4 110 374 -135 -374
		mu 0 4 55 56 91 89
		f 4 112 375 -136 -375
		mu 0 4 56 57 93 91
		f 4 114 376 -137 -376
		mu 0 4 57 58 95 93
		f 4 116 377 -138 -377
		mu 0 4 58 59 97 95
		f 4 118 378 -139 -378
		mu 0 4 59 60 99 97
		f 4 119 379 -140 -379
		mu 0 4 60 42 61 99
		f 4 82 360 -121 -380
		mu 0 4 42 41 62 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		209 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9178405C-4A5B-1B6D-727E-5AA3E2DD8D75";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "01A83D0F-41CA-5CD4-D040-8DB5187E6D33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "392645F7-4E43-5163-96E1-7194EFC600A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "334F4CBF-4CBB-4921-4CE7-40A67DDF91CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DA09844-4821-DA80-6129-CA9EFB9B4196";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD5FF94B-439B-9DFB-7471-F5A287FB6F59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4815D22-4933-D7CF-5336-16971EADFDE8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "190E4A6E-4431-133C-C1C2-79AD8BCCDF8B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E18E50D3-4A92-185B-B9CE-D29B69753CDC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D6148ABE-4E46-00C8-2BA4-4AB583426BFB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B08423C8-4804-1418-F800-16B0DD47FB51";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "C9BD82A9-4F89-8A8C-7799-C188BD12FC62";
createNode polyUnite -n "polyUnite2";
	rename -uid "DC96676E-49AD-B702-AFD8-84B932B5F6EF";
createNode polyUnite -n "polyUnite3";
	rename -uid "080F4645-4581-80DA-D168-EAA26F51546D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "72C2DBA5-4315-F1D1-8173-C5B6A28E8EE2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 723\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 760\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E02361D-4A39-97D0-1FFB-C5B8CEE47FD6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Lampshade_Mat";
	rename -uid "A1CC83EB-46B3-8D54-88C9-919287B1D85A";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "641C75B2-4822-859C-DE2E-1DA9A425D6D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A4645D61-4932-5F39-7ECF-81BDB8A86F8E";
createNode lambert -n "Lamppost_MAt";
	rename -uid "74DE51DE-49BD-8BC5-021F-65A99D9CA376";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "503BF234-41DB-CDFA-C659-AAB8FA1ED17F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "30125262-4291-CD9F-10F3-96ACC94EE7CF";
createNode blinn -n "Lampbase_Mat";
	rename -uid "9C6DA10B-45BF-D5C1-FEFD-96A1ACB30377";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D2471515-4628-18D0-EB60-618A7A53050E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A8391D95-4AF5-60A3-7A4D-768E16AF0099";
createNode groupId -n "groupId1";
	rename -uid "F6FC8BE7-4CA5-03D4-AA82-169A951666C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "83D5A770-424E-D0D1-B5FD-B2BC0C54190C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "329654F1-46CB-9DA9-84D1-469E8B3C0E18";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "77CFF7C4-45CE-0BD5-A6E5-5AB4C57B8F83";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "LampShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "LampShape.iog.og[0].gco";
connectAttr "groupId2.id" "LampShape.iog.og[5].gid";
connectAttr "lambert2SG.mwc" "LampShape.iog.og[5].gco";
connectAttr "groupId3.id" "LampShape.iog.og[6].gid";
connectAttr "lambert3SG.mwc" "LampShape.iog.og[6].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Lampshade_Mat.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "LampShape.iog.og[5]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Lampshade_Mat.msg" "materialInfo1.m";
connectAttr "Lamppost_MAt.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "LampShape.iog.og[6]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Lamppost_MAt.msg" "materialInfo2.m";
connectAttr "Lampbase_Mat.oc" "blinn1SG.ss";
connectAttr "LampShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Lampbase_Mat.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Lampshade_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamppost_MAt.msg" ":defaultShaderList1.s" -na;
connectAttr "Lampbase_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lampremodel.ma
