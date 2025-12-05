//Maya ASCII 2026 scene
//Name: Scene2MB.ma
//Last modified: Fri, Dec 05, 2025 04:50:26 PM
//Codeset: UTF-8
file -rdi 1 -ns "S2TeaCupMB" -rfn "S2TeaCupMBRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/meganbaron/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes//S2TeaCupMB.ma";
file -rdi 1 -ns "PaintingS2" -rfn "PaintingS2RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/meganbaron/Documents/maya/projects/default/assets/PaintingS2.ma";
file -rdi 1 -ns "S2Chairs" -rfn "S2ChairsRN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/maya/projects/default/assets/S2Chairs.ma";
file -rdi 1 -ns "S2TeaPotMB" -rfn "S2TeaPotMBRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/meganbaron/Documents/maya/projects/default/assets/S2TeaPotMB.ma";
file -rdi 1 -ns "S2Lamp" -rfn "S2LampRN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/maya/projects/default/assets/S2Lamp.ma";
file -rdi 1 -ns "S2Table" -rfn "S2TableRN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/maya/projects/default/assets/S2Table.ma";
file -r -ns "S2TeaCupMB" -dr 1 -rfn "S2TeaCupMBRN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes//S2TeaCupMB.ma";
file -r -ns "PaintingS2" -dr 1 -rfn "PaintingS2RN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/maya/projects/default/assets/PaintingS2.ma";
file -r -ns "S2Chairs" -dr 1 -rfn "S2ChairsRN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/maya/projects/default/assets/S2Chairs.ma";
file -r -ns "S2TeaPotMB" -dr 1 -rfn "S2TeaPotMBRN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/maya/projects/default/assets/S2TeaPotMB.ma";
file -r -ns "S2Lamp" -dr 1 -rfn "S2LampRN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/maya/projects/default/assets/S2Lamp.ma";
file -r -ns "S2Table" -dr 1 -rfn "S2TableRN" -op "v=0;" -typ "mayaAscii" "/Users/meganbaron/Documents/maya/projects/default/assets/S2Table.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 20.1";
fileInfo "UUID" "8F5139C9-4344-D999-D1F0-779E556C2FD7";
createNode transform -s -n "persp";
	rename -uid "B512EC11-0447-0B87-1D46-77B88BCDF9FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.819477420228921 32.686091055797895 20.696375498155739 ;
	setAttr ".r" -type "double3" -23.138352729343055 -291.80000000003628 -4.2822161439291453e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61A1CCAC-D046-B70C-13D1-EEB9F6A11B6C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.332757979435016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3C9103E1-6348-F52D-11D6-56B88D7C9354";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41B68723-7843-9698-5B01-518D60CCE840";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A2DA52F6-0042-7016-955A-A8B6D8840BC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B5765C2-D64A-D8A4-711F-949C5E49D012";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F7B71CFF-7F4B-DB81-A192-D0A4914CE6A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3F4A31C5-4840-E44F-A807-268D802A79FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "F4B3BEC3-E340-F273-DA79-508712E196C6";
	setAttr ".s" -type "double3" 37.3372772680558 37.3372772680558 37.3372772680558 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2BE50CFD-6744-2654-D73C-8B9DE85C8C5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "41446B64-6C46-124D-824A-2F83AB9F6B1A";
	setAttr ".t" -type "double3" -14.796684028966066 4.6349066982039293 0 ;
	setAttr ".r" -type "double3" 0 0.35294643095852407 0 ;
	setAttr ".s" -type "double3" 0.61611451964258002 16.210555529429655 38.198955513646219 ;
	setAttr ".rp" -type "double3" -3.7842981792858845 -4.4180173167952388 -18.736793518066406 ;
	setAttr ".rpt" -type "double3" 3.2723823650826489e-14 0 1.1694811785645243e-13 ;
	setAttr ".sp" -type "double3" -0.50000022774684183 -0.50000000161201807 -0.50000001961370621 ;
	setAttr ".spt" -type "double3" -3.2842979515390427 -3.9180173151832207 -18.236793498452702 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6C922DE4-FF4C-2C5F-358C-718AE69E2F47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "C4456042-B04E-D53C-1FDE-C4BE696F030E";
	setAttr ".t" -type "double3" -14.796684028966066 4.6349066982039293 0 ;
	setAttr ".r" -type "double3" 0 89.86351508200714 0 ;
	setAttr ".s" -type "double3" 0.61611451964258002 16.210555529429655 38.198955513646219 ;
	setAttr ".rp" -type "double3" -3.7842981792858845 -4.4180173167952388 -18.736793518066406 ;
	setAttr ".rpt" -type "double3" 5.5067062021407764e-14 0 1.9184653865522705e-13 ;
	setAttr ".sp" -type "double3" -0.50000022774684183 -0.50000000161201807 -0.50000001961370621 ;
	setAttr ".spt" -type "double3" -3.2842979515390427 -3.9180173151832207 -18.236793498452702 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4E998C39-7A4E-FE25-3396-BF8995BBDB2A";
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
createNode transform -n "pCube17";
	rename -uid "64FA1361-6344-B326-207E-64ACF8C6C03C";
	setAttr ".t" -type "double3" -7.8926519029185602 9.220744768867128 -18.751782560187493 ;
	setAttr ".s" -type "double3" 8.6702377369471435 8.6293110407683518 1.1999453764468184 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "EDAE1AF7-CE4C-ADC4-F37A-73A062BE1879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "73AC9087-5544-BEB9-D303-E8904B7726C3";
	setAttr ".t" -type "double3" -16.75077299235965 2.1650562389363364 -10.525364059073034 ;
	setAttr ".s" -type "double3" 2.0182967886979846 4.1841393053412226 3.5154214386089495 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7FDC05C3-F749-4BD0-2702-88AB45176BBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "0033316D-EE44-9E8B-5449-8E9C339E1143";
	setAttr ".t" -type "double3" 8.7173743973319269 7.2074354979519821 -18.94418276730023 ;
	setAttr ".s" -type "double3" 17.197302506057206 13.149204062818113 1.5085753216739577 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "4023B5AA-A942-23EB-F643-88B96432AC95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "5F398135-7E4E-AD62-0D1F-F2A987556F8E";
	setAttr ".t" -type "double3" -13.091713373516072 1.6392441619151166 14.542610648662979 ;
	setAttr ".r" -type "double3" 0 21.361774527211182 0 ;
	setAttr ".s" -type "double3" 4.343134183372122 0.93855782555586609 4.343134183372122 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "C542C975-DA4D-2584-D00F-A7B54735D288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "77359729-9B4D-3FA9-246E-ABB908BDB1EF";
	setAttr ".t" -type "double3" -15.592832474976346 4.0324718846263492 15.52086408706775 ;
	setAttr ".r" -type "double3" 21.358474450203193 -0.38457122956093548 90.983303583088869 ;
	setAttr ".s" -type "double3" 4.343134183372122 0.82327421878673002 4.343134183372122 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "39C3C56A-CA43-4139-8B4A-249715414C2A";
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
createNode transform -n "pCube22";
	rename -uid "63B57A0A-E149-071F-701C-EDBEB9614675";
	setAttr ".t" -type "double3" -12.482392032430303 2.5481871094145099 14.432402182105617 ;
	setAttr ".s" -type "double3" 2.7285891775425624 0.4916079225501796 3.6842178508882384 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "14B4EEE8-F34D-987A-74F5-5DAF32785E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23";
	rename -uid "4CB6D8C3-254D-2861-32CE-F4BC9D05C136";
	setAttr ".t" -type "double3" -12.482392032430297 3.0902087079900378 14.432402182105617 ;
	setAttr ".r" -type "double3" 0 26.729741432664007 0 ;
	setAttr ".s" -type "double3" 2.7285891775425624 0.4916079225501796 3.6842178508882384 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "CEABA13C-4346-428F-AE22-7582FBF2BD5E";
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
createNode transform -n "pCube24";
	rename -uid "7D6C7308-B842-D14B-5983-C583AA66DD77";
	setAttr ".t" -type "double3" -12.482392032430297 3.0902087079900378 14.432402182105617 ;
	setAttr ".r" -type "double3" 0 26.729741432664007 0 ;
	setAttr ".s" -type "double3" 2.7285891775425624 0.4916079225501796 3.6842178508882384 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "44E9CE8A-4A40-815C-A75B-8D968D4AC17D";
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
createNode transform -n "pCube25";
	rename -uid "BB0B84DF-CA41-3CDC-D39F-8FA3A5E350B4";
	setAttr ".t" -type "double3" -12.482392032430297 3.6813826456529526 14.432402182105617 ;
	setAttr ".s" -type "double3" 2.7285891775425624 0.4916079225501796 3.6842178508882384 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "0D1E04ED-5C40-2327-93F5-E896ABB82114";
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
createNode transform -n "pCube28";
	rename -uid "BDC7D68B-6549-AD91-0B18-B38C0D71D60C";
	setAttr ".t" -type "double3" 1.6137920320023094 3.1768633971421503 -1.6650928883915936 ;
	setAttr ".s" -type "double3" 2.8996398005199651 0.12208437593050064 2.4428731419966323 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "33EA78F7-4B41-FE3A-EA58-63AA5F2A32A5";
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
createNode transform -n "pCube29";
	rename -uid "0DBBCC30-EE44-957F-31B1-038928179B5D";
	setAttr ".t" -type "double3" -5.5238715866915937 -1.2037832208567294 0.82925414255053265 ;
	setAttr ".r" -type "double3" 0 -179.35199871143399 0 ;
	setAttr ".s" -type "double3" 1.1569736280570011 1.1569736280570011 1.1569736280570011 ;
	setAttr ".rp" -type "double3" 0.29015887040770205 3.8537317984401755 -1.0065819937266096 ;
	setAttr ".rpt" -type "double3" -5.773159728050814e-15 0 1.6875389974302379e-14 ;
	setAttr ".sp" -type "double3" 0.29015887040770205 3.8537317984401755 -1.0065819937266096 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "1A47E25D-9F4A-6445-F9A2-7EB78547CC7B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[0:462]" "f[480:481]" "f[488:494]" "f[480:481]" "f[488:494]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[463:479]" "f[482:487]" "f[482:487]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[0:462]" "f[480:481]" "f[488:494]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[463:479]" "f[482:487]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[6]" "f[10]" "f[15:17]" "f[19]" "f[23]" "f[32]" "f[36]" "f[50]" "f[55]" "f[470]" "f[473]" "f[478]" "f[481]" "f[486]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[45:47]" "f[51:52]" "f[54]" "f[57:58]" "f[462]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1]" "f[5]" "f[9]" "f[12:14]" "f[18]" "f[22]" "f[34:35]" "f[48]" "f[53]" "f[469]" "f[475]" "f[477]" "f[480]" "f[485]" "f[494]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[8]" "f[21]" "f[31]" "f[468]" "f[472]" "f[476]" "f[483:484]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[7]" "f[11]" "f[20]" "f[33]" "f[49]" "f[56]" "f[471]" "f[474]" "f[479]" "f[482]" "f[487]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[24:30]" "f[37:44]" "f[59:61]" "f[463:467]" "f[488:493]";
	setAttr ".pv" -type "double2" 0.5000000522704795 0.45886866661021486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 744 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44067356 0.46930316 0.40845522
		 0.5030551 0.12104856 0.50321984 0.089318492 0.46941116 0.44041967 0.61446506 0.37621546
		 0.57172614 0.15285529 0.57184708 0.089658 0.61449331 0.4473955 0.46172038 0.082541592
		 0.46180731 0.3761611 0.6398899 0.447606 0.61664873 0.15316451 0.63934958 0.082357801
		 0.61672503 0.37614965 0.65130621 0.44042313 0.62628829 0.15323128 0.65097928 0.089659639
		 0.62631387 0.40833625 0.79904109 0.37605441 0.73039275 0.44747534 0.84027791 0.44091102
		 0.83301955 0.15377448 0.72916687 0.12243975 0.79752052 0.08922857 0.83270544 0.082562514
		 0.84004617 0.4668214 0.47914815 0.48139426 0.49453342 0.48116609 0.60439014 0.46642146
		 0.60512197 0.80632585 0.4793314 0.79168397 0.49446994 0.7919879 0.60439014 0.48170006
		 0.80951142 0.4674952 0.82474101 0.46019569 0.47147554 0.45928758 0.60586631 0.81332749
		 0.47160065 0.80677944 0.60507065 0.7916258 0.80982214 0.80606353 0.82500464 0.46020585
		 0.83325869 0.45374131 0.60734302 0.45374131 0.46174762 0.82075149 0.46172038 0.81402469
		 0.60576636 0.81331086 0.83312482 0.45374131 0.84313399 0.82075149 0.60734802 0.82075149
		 0.84316105 0.37087265 0.8547191 0.37088186 0.85108596 0.374713 0.8507843 0.37470329
		 0.85459524 0.36703306 0.85459733 0.36704272 0.85078633 0.37089911 0.84805411 0.37473106
		 0.84760398 0.37816107 0.8499108 0.37815008 0.85423785 0.37087232 0.85859793 0.37470299
		 0.85866398 0.36356041 0.85424179 0.36357138 0.84991473 0.36706084 0.84760606 0.36703274
		 0.858666 0.37092265 0.84592026 0.3747558 0.84536582 0.37818161 0.84629995 0.38088861
		 0.84855109 0.38087559 0.85368192 0.37814972 0.85885751 0.37088099 0.86234277 0.37471202
		 0.86259204 0.3607946 0.85368729 0.36080766 0.8485564 0.36359194 0.84630382 0.36356005
		 0.85886133 0.36708555 0.84536785 0.3670418 0.86259413 0.38091296 0.84426945 0.38087514
		 0.85915971 0.37816 0.86331749 0.37089771 0.86558694 0.3747296 0.86599505 0.36083201
		 0.84427488 0.36079419 0.85916501 0.36357033 0.86332136 0.36705935 0.86599702 0.38088733
		 0.86444813 0.37817994 0.8671813 0.37097564 0.87212163 0.37480867 0.87264842 0.36080638
		 0.86445349 0.36359024 0.86718518 0.36713842 0.87265044 0.38091096 0.8690297 0.36082998
		 0.86903501 0.0048263366 0.87239623 0.0048004445 0.8621906 0.0082717845 0.86131895
		 0.0082990108 0.87204069 0.0020605668 0.87295067 0.002036676 0.86354882 0.0047519957
		 0.85367405 0.0082209101 0.85237175 0.012110887 0.86101937 0.012138599 0.87191886
		 0.0048272461 0.8832919 0.0082999198 0.88348734 0.0019920473 0.855703 0.0020613552
		 0.88298827 0.012059164 0.85192376 0.015941985 0.86132103 0.015969211 0.87204272 0.012139508
		 0.88355535 0.0048029912 0.89381117 0.0082744528 0.89453846 0.0020390409 0.89267904
		 0.0081513599 0.84607488 0.011988461 0.8455224 0.015891112 0.85237384 0.019390101
		 0.86219442 0.019416053 0.8724001 0.015970182 0.88348937 0.012113616 0.89478976 0.004755937
		 0.90292418 0.0082250331 0.90411228 0.0019956855 0.90107441 0.015821621 0.84607685
		 0.019341651 0.85367793 0.022117609 0.86355424 0.022141499 0.87295604 0.019416902
		 0.88329583 0.015944714 0.89454055 0.012063408 0.90452242 0.0046360581 0.91384763
		 0.0081018191 0.9153803 0.02207304 0.85570836 0.022142287 0.88299364 0.019392647 0.89381504
		 0.015895296 0.90411437 0.011939042 0.91590911 0.022119973 0.89268434 0.019345593
		 0.90292805 0.015772082 0.91538239 0.022076679 0.90107971 0.019225715 0.9138515 0.39815798
		 0.85471904 0.39816722 0.85108596 0.40199831 0.85078424 0.40198866 0.85459524 0.3943184
		 0.85459733 0.39432812 0.85078627 0.39818448 0.84805405 0.4020164 0.84760398 0.40544644
		 0.8499108 0.40543541 0.85423785 0.39815769 0.85859793 0.4019883 0.85866392 0.39084581
		 0.85424173 0.39085677 0.84991467 0.39434618 0.84760606 0.3943181 0.85866594 0.39820802
		 0.84592026 0.40204111 0.84536576 0.40546694 0.84629989 0.40817395 0.84855109 0.4081609
		 0.85368186 0.40543506 0.85885745 0.3981663 0.86234272 0.40199739 0.86259204 0.38807997
		 0.85368729 0.38809299 0.8485564 0.39087734 0.84630382 0.39084536 0.85886133 0.39437085
		 0.84536785 0.39432713 0.86259407 0.4081983 0.84426945 0.40816048 0.85915965 0.40544534
		 0.86331749 0.39818305 0.86558694 0.40201491 0.86599499 0.38811737 0.84427482 0.38807955
		 0.85916495 0.39085567 0.86332136 0.39434466 0.86599702 0.40817267 0.86444813 0.40546528
		 0.8671813 0.39826101 0.87212163 0.40209401 0.87264836 0.38809174 0.86445349 0.39087564
		 0.86718518 0.39442378 0.87265044 0.4081963 0.86902964 0.38811532 0.86903495 0.032306544
		 0.87239617 0.03228059 0.8621906 0.035751931 0.86131901 0.03577916 0.87204069 0.029540714
		 0.87295073 0.029516885 0.86354887 0.032232203 0.85367405 0.035701118 0.85237181 0.039591096
		 0.86101937 0.039618745 0.87191886 0.032307394 0.8832919 0.035780068 0.88348734 0.029472256
		 0.85570306 0.029541504 0.88298827 0.039539371 0.8519237 0.043422256 0.86132103 0.04344942
		 0.87204266 0.039619714 0.88355535 0.032283138 0.89381117 0.035754599 0.89453846 0.029519189
		 0.8926791 0.035631567 0.84607488 0.039468668 0.8455224 0.04337132 0.85237384 0.04687031
		 0.86219448 0.046896264 0.87240005 0.043450389 0.88348931 0.039593764 0.89478976 0.032236144
		 0.90292418 0.035705242 0.90411228 0.029475894 0.90107441 0.043301709 0.84607685 0.046821799
		 0.85367793 0.049597755 0.86355424 0.049621649 0.87295604 0.04689711 0.88329577 0.043424923
		 0.89454055 0.039543554 0.90452242 0.032116205 0.91384757 0.035582028 0.9153803 0.04955313
		 0.85570836 0.049622498 0.8829937 0.046872858 0.89381504 0.043375444 0.90411437 0.039419249
		 0.91590917 0.049600184 0.8926844 0.046825804 0.90292805 0.04325223 0.91538239 0.049556766
		 0.90107971 0.046705864 0.91385144 0.97906142 0.0018281621 0.98916465 0.0042988723
		 0.98914659 0.44254363 0.97908378 0.4453305;
	setAttr ".uvst[0].uvsp[250:499]" 0.99361682 0.0072093364 0.99376291 0.43912619
		 0.97424042 0.0020531705 0.97420257 0.44507241 0.96650374 0.0048170146 0.96652842
		 0.4419677 0.95132679 0.42698202 0.95132679 0.018028198 0.99340987 0.89035368 0.98330659
		 0.89282435 0.983329 0.44932196 0.99339181 0.45210883 0.97844779 0.44958004 0.97848558
		 0.89259934 0.99800807 0.45552632 0.99761158 0.88760686 0.97074896 0.88983548 0.97077364
		 0.45268476 0.95557195 0.87662435 0.95557195 0.46767044 0.065646254 0.84152502 0.057192616
		 0.8394509 0.057207413 0.47152221 0.065627575 0.46918255 0.049030073 0.83804435 0.048883818
		 0.4731904 0.069696099 0.84133631 0.069727868 0.46939909 0.076222472 0.8390159 0.076201521
		 0.47200561 0.023729913 0.47126257 0.032239754 0.46918842 0.032220986 0.84153098 0.023745224
		 0.83919126 0.03631619 0.84131438 0.036284477 0.46937713 0.015277011 0.83750212 0.015656568
		 0.47258925 0.042748488 0.47169757 0.042727809 0.83870786 0.42549366 0.85477823 0.42546478
		 0.85865694 0.42162889 0.8587513 0.4216592 0.85468268 0.42932948 0.85473973 0.42929915
		 0.85880828 0.425423 0.86418712 0.42158577 0.86445916 0.41816702 0.85908192 0.41820139
		 0.8544625 0.42552122 0.85103351 0.42168814 0.85075468 0.43279111 0.85457098 0.43275666
		 0.85919052 0.42925599 0.86451632 0.42935839 0.85081172 0.41811997 0.86530596 0.41541791
		 0.85961676 0.41545874 0.85413921 0.41823426 0.85000259 0.43553972 0.85428852 0.43549892
		 0.85976613 0.43270966 0.8654145 0.43282393 0.85011113 0.41536486 0.8666445 0.41549772
		 0.84885085 0.42171288 0.84735179 0.41826233 0.84613895 0.43544579 0.86679387 0.43557864
		 0.84900022 0.432852 0.84624743 0.42938313 0.84740889 0.41553101 0.84426945 0.43561193
		 0.84441882 0.4700146 0.86092454 0.46993554 0.85053158 0.47338587 0.84920269 0.47346824
		 0.86002624 0.4761169 0.84715253 0.47620443 0.85864687 0.32368821 0.86506265 0.32376939
		 0.87595803 0.32031187 0.87634021 0.32022661 0.86489391 0.32643685 0.86534512 0.32651165
		 0.87538242 0.32390219 0.89352077 0.32044855 0.89441901 0.31647751 0.87649161 0.31639081
		 0.86485541 0.32361075 0.85454369 0.32014519 0.85384303 0.32663837 0.8921414 0.32636544
		 0.8556546 0.31661555 0.89474821 0.31264162 0.87639731 0.31255636 0.86495095 0.31630805
		 0.8536213 0.32354456 0.84543091 0.32007563 0.84426945 0.32630447 0.84725946 0.31277832
		 0.89447612 0.30917975 0.87606657 0.30909854 0.86517119 0.31247497 0.85390019 0.30931255
		 0.89362931 0.30643067 0.87553185 0.30635589 0.86549449 0.30902106 0.85465223 0.30655742
		 0.89229077 0.30628452 0.85580397 0.31240541 0.8443265 0.30895486 0.84553945 0.30622351
		 0.84740889 0.50006348 0.85998529 0.49998111 0.84916174 0.50345021 0.85043919 0.50352925
		 0.8608321 0.49730834 0.85864675 0.49722084 0.84715247 0.45277902 0.85766137 0.45275018
		 0.86154014 0.44891429 0.86163443 0.4489446 0.85756582 0.45661479 0.85762292 0.45658448
		 0.86169147 0.45270833 0.8670702 0.44887111 0.86734235 0.44545233 0.86196506 0.44548678
		 0.85734564 0.45280662 0.85391665 0.44897351 0.85363787 0.46007642 0.85745418 0.460042
		 0.86207372 0.4565413 0.86739933 0.45664379 0.85369492 0.44540533 0.86818904 0.44270331
		 0.86249989 0.44274411 0.85702229 0.4455196 0.85288572 0.46282509 0.85717171 0.46278423
		 0.86264926 0.45999494 0.86829758 0.46010929 0.85299432 0.4426502 0.8695277 0.44278303
		 0.85173398 0.44899821 0.85023493 0.44554773 0.84902203 0.46273112 0.86967695 0.46286404
		 0.85188341 0.46013731 0.84913051 0.45666841 0.85029197 0.44281632 0.84715253 0.46289727
		 0.84730196 0.48365727 0.86092454 0.48357821 0.85053158 0.48702857 0.84920269 0.48711094
		 0.86002624 0.48975959 0.84715253 0.48984709 0.85864687 0.35097355 0.86506265 0.35105473
		 0.87595803 0.34759721 0.87634021 0.34751192 0.86489391 0.35372216 0.86534506 0.35379696
		 0.87538242 0.35118753 0.89352083 0.34773391 0.89441901 0.34376284 0.87649161 0.34367615
		 0.86485541 0.35089606 0.85454369 0.3474305 0.85384309 0.35392368 0.89214146 0.35365081
		 0.8556546 0.34390089 0.89474827 0.33992699 0.87639731 0.33984166 0.86495095 0.34359339
		 0.8536213 0.35082984 0.84543097 0.34736097 0.84426951 0.3535898 0.84725952 0.34006366
		 0.89447612 0.33646509 0.87606651 0.33638385 0.86517119 0.33976027 0.85390013 0.33659783
		 0.89362937 0.33371601 0.87553185 0.33364123 0.86549449 0.33630633 0.85465223 0.33384272
		 0.89229077 0.33356979 0.85580397 0.33969074 0.8443265 0.3362402 0.84553939 0.33350888
		 0.84740895 0.51370615 0.85998535 0.51362383 0.8491618 0.51709288 0.85043925 0.51717198
		 0.86083215 0.5109511 0.85864687 0.51086354 0.84715259 0.52195126 0.43610579 0.52195126
		 0.021907777 0.9309051 0.021907777 0.9309051 0.43610579 0.50696558 0.4561854 0.50696558
		 0.0018281772 0.94411623 0.0018607393 0.94411623 0.45615283 0.14708124 0.36604789
		 0.063566014 0.45329449 0.063402295 0.0060143047 0.14735635 0.093839124 0.41335207
		 0.36588162 0.4954828 0.45314968 0.060655501 0.45771089 0.060655501 0.001846247 0.4954828
		 0.0064074136 0.41177794 0.0953371 0.49890029 0.0018281772 0.49890029 0.45772898 0.86252123
		 0.46339935 0.87097484 0.46017686 0.84031165 0.61408937 0.83343697 0.61911887 0.87502468
		 0.46042743 0.84382069 0.6120708 0.87443346 0.84917778 0.86592358 0.84610611 0.82688677
		 0.62053496 0.85435861 0.46560663 0.88155103 0.4638904 0.84984362 0.60948581 0.87847817
		 0.8488549 0.85785025 0.84416419 0.88494217 0.84527677 0.93547124 0.8491829 0.92705113
		 0.84597319 0.89796311 0.6902492 0.90481049 0.69525921 0.91872746 0.84366387 0.89107746
		 0.68874609 0.93045402 0.46323684 0.93892974 0.46017686 0.9395715 0.84892958 0.90836316
		 0.6973027 0.92198581 0.46542498 0.94302499 0.46050337 0.94604516 0.84549427 0.9143374
		 0.69986665 0.9494366 0.46405354;
	setAttr ".uvst[0].uvsp[500:743]" 0.081944413 0.86001754 0.076466843 0.86027265
		 0.075780369 0.85688382 0.08233922 0.85657835 0.069439121 0.86328858 0.067739859 0.86028183
		 0.075009376 0.85312766 0.082766831 0.85276645 0.087232769 0.86146766 0.088671438
		 0.85831469 0.060385816 0.8600595 0.074229337 0.84937185 0.083185345 0.84895474 0.090256214
		 0.85482007 0.091814153 0.86448097 0.094157226 0.86192298 0.05848309 0.85672712 0.073516615
		 0.84598398 0.083553895 0.8455165 0.091831952 0.85132569 0.096744478 0.85908765 0.095240198
		 0.86876261 0.098259553 0.86704975 0.056757607 0.85372132 0.093244426 0.84817374 0.099322759
		 0.85625267 0.10159646 0.86515141 0.097175486 0.8738935 0.10057686 0.87319344 0.10163958
		 0.85369551 0.1049244 0.8632533 0.10433725 0.87241769 0.097430587 0.87937123 0.10088228
		 0.87975246 0.1079175 0.86154133 0.10808861 0.87164235 0.10469852 0.88017541 0.095980518
		 0.88465971 0.099145941 0.88608485 0.11146372 0.87094319 0.10850573 0.88059866 0.10264494
		 0.88766503 0.092967257 0.88924122 0.095537931 0.89157075 0.11193123 0.88098079 0.10613483
		 0.88924545 0.098377489 0.89415342 0.081472963 0.8967759 0.083198443 0.8997817 0.10927406
		 0.89067155 0.10120802 0.89673644 0.085101165 0.90311408 0.10375246 0.89906687 0.086994857
		 0.90644681 0.088694118 0.90945357 0.10576173 0.9009167 0.090032645 0.91184008 0.2082869
		 0.9105916 0.19824958 0.91012406 0.19893607 0.9067353 0.20789212 0.90715235 0.18149057
		 0.90238678 0.18318982 0.89937997 0.19970708 0.90297914 0.2074645 0.9033404 0.21797739
		 0.90793437 0.21653868 0.90478146 0.18508352 0.89604735 0.20048711 0.89922327 0.20704596
		 0.89952874 0.21495391 0.90128672 0.22637251 0.90241265 0.22402944 0.89985448 0.19244659
		 0.89582527 0.2011998 0.89583546 0.20667741 0.89609051 0.21337818 0.89779234 0.22144218
		 0.89701921 0.23265043 0.89456671 0.22963113 0.89285386 0.19417208 0.89281952 0.21196572
		 0.89464045 0.21886393 0.89418423 0.22629416 0.89095545 0.23619671 0.88516486 0.23279534
		 0.88446486 0.21654715 0.89162701 0.22296628 0.8890574 0.22903495 0.88368905 0.23666416
		 0.87512726 0.23321247 0.87550855 0.21997313 0.88734549 0.22528359 0.88291377 0.22939622
		 0.87593144 0.23400705 0.86543649 0.23084156 0.8668617 0.22190842 0.88221461 0.22558902
		 0.87635469 0.22734264 0.86844182 0.22848547 0.85704124 0.22591482 0.85937077 0.22216351
		 0.87673682 0.22385268 0.87002236 0.2230752 0.86195344 0.21342708 0.84665447 0.21170157
		 0.8496604 0.22071351 0.8714484 0.22024466 0.8645364 0.20979887 0.85299271 0.21480645
		 0.84426939 0.23053554 0.8551929 0.21770021 0.86686695 0.20790522 0.85632545 0.20620592
		 0.8593322 0.14431095 0.85877049 0.13883334 0.8590256 0.13814688 0.85563678 0.1447057
		 0.85533136 0.13180563 0.86204159 0.13010637 0.85903472 0.13737585 0.85188067 0.1451333
		 0.85151941 0.14959927 0.86022061 0.15103795 0.85706764 0.12275233 0.85881239 0.13659585
		 0.8481248 0.14555189 0.84770769 0.15262274 0.85357302 0.15418066 0.86323392 0.15652373
		 0.86067593 0.12084964 0.85548007 0.13588312 0.84473693 0.14592044 0.84426945 0.15419847
		 0.85007864 0.15911096 0.85784054 0.15760668 0.86751562 0.16062602 0.86580276 0.1191241
		 0.85247427 0.15561093 0.84692669 0.16168924 0.85500562 0.163963 0.86390436 0.15954196
		 0.87264633 0.16294333 0.87194639 0.16400605 0.85244846 0.16729087 0.86200631 0.16670379
		 0.8711707 0.15979712 0.87812418 0.16324882 0.87850535 0.17028403 0.86029428 0.17045514
		 0.8703953 0.16706505 0.87892836 0.15834706 0.8834126 0.16151248 0.88483775 0.17383026
		 0.86969614 0.17087221 0.87935162 0.16501141 0.88641798 0.15533376 0.88799417 0.1579044
		 0.8903237 0.17429771 0.87973374 0.1685013 0.8879984 0.16074403 0.89290637 0.14383949
		 0.89552891 0.14556499 0.89853466 0.1716406 0.88942444 0.16357456 0.89548939 0.1474677
		 0.90186703 0.16611901 0.89781976 0.14936137 0.90519977 0.15106063 0.90820652 0.16812827
		 0.89966965 0.15239918 0.91059303 0.27065334 0.91059154 0.26061603 0.91012412 0.2613025
		 0.90673524 0.27025858 0.9071523 0.24385703 0.90238672 0.24555628 0.89938003 0.26207349
		 0.9029792 0.26983094 0.90334034 0.28034383 0.90793431 0.27890515 0.9047814 0.24744995
		 0.89604729 0.26285353 0.89922333 0.2694124 0.89952868 0.27732038 0.90128666 0.28873894
		 0.90241259 0.28639591 0.89985442 0.25481305 0.89582521 0.26356626 0.8958354 0.26904386
		 0.89609045 0.27574462 0.8977924 0.28380868 0.89701915 0.29501691 0.89456666 0.29199755
		 0.8928538 0.25653857 0.89281946 0.27433217 0.89464039 0.28123039 0.89418417 0.28866059
		 0.89095539 0.29856318 0.88516492 0.29516184 0.8844648 0.27891359 0.89162695 0.28533271
		 0.88905728 0.29140139 0.88368911 0.29903057 0.87512732 0.2955789 0.87550849 0.2823396
		 0.88734543 0.28765002 0.88291371 0.29176265 0.8759315 0.29637349 0.86543655 0.293208
		 0.86686164 0.28427485 0.88221455 0.28795549 0.87635475 0.28970912 0.86844188 0.29085189
		 0.85704118 0.28828123 0.85937071 0.28453001 0.87673688 0.28621915 0.8700223 0.28544161
		 0.86195338 0.27579352 0.84665453 0.27406803 0.84966034 0.28307992 0.87144834 0.2826111
		 0.86453635 0.27216536 0.85299265 0.27717289 0.84426945 0.29290202 0.85519284 0.28006664
		 0.86686689 0.27027166 0.85632539 0.26857239 0.85933214 0.054082125 0.46144193 0.04397887
		 0.46519107 0.04397887 0.0018281621 0.054082125 0.0055772797 0.039157875 0.46484962
		 0.039157875 0.0021695478 0.031421214 0.46065566 0.031421214 0.0063635581 0.012054723
		 0.465197 0.0019920322 0.46146297 0.0019920322 0.005562196 0.012054723 0.0018281772
		 0.016935989 0.46485126 0.016935989 0.0021739288 0.024610193 0.46069121 0.024610072
		 0.0063339826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 536 ".vt";
	setAttr ".vt[0:165]"  2.2761569 2.2591157 0.82139474 2.1932292 2.29072738 0.80104762
		 2.2759738 2.25909233 -2.83117723 2.1933744 2.2905798 -2.80822611 2.31008506 6.075101852 0.82139474
		 2.22660613 6.044969559 0.80104762 2.309901 6.075129509 -2.83117723 2.22675633 6.045111656 -2.80822611
		 2.37990665 2.29554462 0.79678041 2.31588483 2.26157379 0.81954342 2.37970114 2.2952776 -2.80348372
		 2.31619644 2.26157808 -2.82905293 2.41317296 6.03683424 0.79678041 2.34976292 6.0719347 0.81954342
		 2.41296983 6.037099838 -2.80348372 2.35007381 6.071926117 -2.82905293 2.068866253 3.72379303 0.79678065
		 2.0097830296 3.74915099 0.81954294 1.97536004 3.76895308 0.82139617 1.90792131 3.81829071 0.80104798
		 1.90803003 3.81818652 -2.80822706 1.97520018 3.76903892 -2.83117867 2.010051727 3.74899364 -2.8290534
		 2.068656445 3.72384191 -2.80348349 2.45349813 2.39097261 0.73346466 2.13304567 3.70930696 0.74237317
		 2.4544425 2.39219999 -2.73065686 2.13739324 3.7083261 -2.73749566 2.48516417 5.93996048 0.733365
		 2.48613977 5.93864727 -2.73049331 2.036039591 2.386765 0.72130996 2.11315703 2.31238031 0.78725022
		 1.84366608 3.83218169 0.78931516 2.11172247 2.3132329 -2.7918613 2.034994841 2.38782454 -2.72538209
		 2.14740896 6.025920391 0.78803319 2.070085526 5.95471764 0.72363931 2.06731987 5.95163679 -2.726264
		 2.14368558 6.023646832 -2.79165602 1.84048414 3.83293104 -2.79366422 1.68124104 4.17216253 0.088349044
		 1.68108499 4.060171127 0.088461101 1.67959404 4.054871082 -2.099070787 1.67945957 4.16895485 -2.098415852
		 1.78078008 3.81076169 0.71881944 1.77859104 3.92674375 0.71885318 1.77664351 3.9269948 -2.72203541
		 1.77888489 3.81103826 -2.72205186 2.46967649 2.46623898 0.66846853 2.4669137 2.6171639 0.52551299
		 2.46706867 2.61654115 -2.5183394 2.47015738 2.46803641 -2.66197181 2.16540599 3.70200515 0.67239171
		 2.19721174 3.69482613 0.52775139 2.50497866 5.8564043 0.66185874 2.51116323 5.70700645 0.52251321
		 2.16763568 3.70150208 -2.66642141 2.19721174 3.69482613 -2.52132201 2.51163888 5.7100544 -2.5177691
		 2.5053432 5.85899067 -2.65939903 1.7801919 3.39150405 0.088994443 1.93349576 2.71786118 0.40525717
		 1.77938139 3.39269066 -2.10210419 1.93285537 2.71947765 -2.41411901 1.79892409 4.94797754 0.087414443
		 1.96007097 5.62139893 0.40409034 1.79791903 4.93595266 -2.093087196 1.95632672 5.60648251 -2.40047216
		 2.32941461 2.0058276653 0.52380997 2.36746383 2.0040557384 0.52352649 2.40419841 2.014128685 0.52325588
		 2.43602228 2.035060406 0.52302474 2.45982051 2.06480217 0.52285558 2.47326374 2.10044241 0.5227651
		 2.47503567 2.13849282 0.522762 2.4649632 2.17522812 0.52284676 2.44403195 2.20705295 0.52301091
		 2.3435359 2.27115583 0.52377552 2.2751658 2.029871702 0.52421993 2.32848954 1.999982 0.56143874
		 2.36840105 1.99812329 0.56114143 2.40693355 2.0086891651 0.56085759 2.44031501 2.03064537 0.56061512
		 2.46527815 2.061842918 0.56043774 2.47937918 2.099227667 0.56034273 2.48123789 2.13914013 0.56033951
		 2.47067237 2.17767358 0.56042844 2.44871664 2.21105599 0.56060058 2.34676504 2.27632356 0.56137639
		 2.27249646 2.024683952 0.56186193 2.32524538 1.98303699 0.59539908 2.37056112 1.98092663 0.59506148
		 2.41431141 1.99292326 0.59473914 2.45221305 2.017852783 0.59446388 2.48055649 2.053274632 0.59426242
		 2.49656701 2.095721722 0.59415466 2.49867749 2.14103889 0.59415096 2.48668122 2.18479013 0.59425193
		 2.46175241 2.22269297 0.59444743 2.35557652 2.29134107 0.59525555 2.26418996 2.0096485615 0.5958603
		 2.31999922 1.95665145 0.62236649 2.37373281 1.95414913 0.62196618 2.42560983 1.96837425 0.621584
		 2.47055197 1.99793446 0.6212576 2.5041604 2.039936066 0.62101871 2.52314496 2.090267897 0.62089092
		 2.5256474 2.14400315 0.62088662 2.51142263 2.19588137 0.62100619 2.4818635 2.24082494 0.62123805
		 2.36910796 2.31473804 0.6220966 2.25105929 1.98623717 0.62288731 2.31326509 1.92340827 0.63970143
		 2.37760544 1.92041194 0.63922197 2.43972278 1.93744516 0.63876444 2.49353671 1.97284043 0.63837355
		 2.53377914 2.023133278 0.63808757 2.55651116 2.083400488 0.63793451 2.55950761 2.14774275 0.63792938
		 2.54247499 2.20986176 0.63807255 2.50708079 2.26367688 0.63835019 2.38603449 2.34422445 0.63927215
		 2.23439002 1.95674157 0.640297 2.30570173 1.88656139 0.64570683 2.38180017 1.88301754 0.64513987
		 2.4552691 1.90316343 0.64459866 2.51891708 1.94502699 0.64413637 2.56651354 2.0045104027 0.64379805
		 2.59339976 2.075791121 0.64361709 2.59694386 2.15189147 0.64361101 2.57679868 2.22536254 0.64378041
		 2.53493643 2.28901196 0.64410871 2.40469956 2.37691379 0.64510101 2.16224909 1.95456076 0.64679211
		 2.29804993 1.84971774 0.63979501 2.38590598 1.84562624 0.63914031 2.47072649 1.8688848 0.63851553
		 2.54420877 1.91721666 0.63798183 2.59915948 1.98589087 0.6375913 2.63019967 2.068185091 0.63738233
		 2.63429117 2.15604353 0.6373753 2.61103344 2.24086642 0.6375708 2.56270313 2.31435037 0.63794988
		 2.42327595 2.40960646 0.63901252 2.14358401 1.9218713 0.64096326 2.2910583 1.81648374 0.62254447
		 2.38952136 1.81189823 0.62181085 2.48458242 1.83796477 0.62111062 2.56693602 1.89213192 0.62051243
		 2.62852097 1.96909714 0.62007481 2.66330862 2.061326742 0.61984056 2.66789436 2.15979242 0.61983269
		 2.64182854 2.25485587 0.62005192 2.58766317 2.33721161 0.62047666 2.43994522 2.43910217 0.62160271
		 2.12665725 1.89238501 0.6237877 2.2854116 1.79011261 0.59564406 2.39229226 1.78513515 0.59484762
		 2.49548006 1.81343007 0.59408754 2.58487415 1.87222791 0.59343821 2.6517241 1.955773 0.59296316
		 2.68948603 2.055887222 0.59270889 2.69446349 2.16277099 0.59270042 2.6661694 2.26596165 0.59293836
		 2.60737348 2.35535789 0.59339947 2.45307589 2.46251345 0.59457582;
	setAttr ".vt[166:331]" 2.11312604 1.86898792 0.59694666 2.28166223 1.77318573 0.56172675
		 2.3939476 1.7679565 0.56089014 2.50235319 1.79768229 0.56009156 2.59626746 1.8594532 0.55940944
		 2.66649771 1.94722283 0.55891031 2.70616889 2.052399397 0.55864328 2.71139812 2.16468787 0.55863422
		 2.68167353 2.27309608 0.5588842 2.61990452 2.36701298 0.55936867 2.46138239 2.47754884 0.56057733
		 2.10431457 1.85397053 0.56306762 2.28017759 1.76735997 0.52411276 2.39432502 1.76204407 0.5232622
		 2.50452852 1.79226279 0.52245051 2.60000038 1.85505831 0.52175695 2.6713953 1.94428349 0.52124959
		 2.71172476 2.051204443 0.52097803 2.71704054 2.16535521 0.52096897 2.68682289 2.27556157 0.52122301
		 2.6240294 2.37103605 0.52171558 2.46405172 2.48273659 0.52293533 2.10108542 1.8488028 0.52546674
		 2.28110266 1.77320576 0.48648387 2.39338779 1.76797652 0.48564726 2.50179338 1.79770231 0.4848488
		 2.59570765 1.85947323 0.48416656 2.6659379 1.94724286 0.48366755 2.70560932 2.052419424 0.4834004
		 2.71083832 2.1647079 0.48339134 2.68111372 2.27311611 0.48364133 2.61934471 2.367033 0.48412579
		 2.46082258 2.47756886 0.48533446 2.10375476 1.85399055 0.48782474 2.28434706 1.79015064 0.45252365
		 2.39122772 1.78517318 0.45172721 2.49441552 1.81346822 0.45096713 2.58380961 1.87226605 0.4503178
		 2.65065932 1.95581102 0.44984275 2.68842125 2.055925369 0.44958848 2.69339895 2.16280913 0.44957989
		 2.66510487 2.26599956 0.44981784 2.60630894 2.35539603 0.45027906 2.45201111 2.46255159 0.45145541
		 2.11206126 1.86902606 0.45382625 2.28959298 1.81653619 0.42555612 2.38805604 1.81195068 0.42482251
		 2.4831171 1.83801723 0.42412227 2.5654707 1.89218426 0.42352408 2.62705541 1.96914959 0.42308646
		 2.6618433 2.061378956 0.42285222 2.66642904 2.15984488 0.42284435 2.64036322 2.25490832 0.42306346
		 2.58619785 2.33726406 0.42348832 2.4384799 2.43915462 0.42461437 2.12519193 1.89243734 0.42679936
		 2.29632711 1.84977937 0.4082213 2.38418341 1.84568787 0.40756661 2.46900392 1.86894643 0.40694183
		 2.54248595 1.91727829 0.40640813 2.59743667 1.9859525 0.4060176 2.6284771 2.068246603 0.40580863
		 2.6325686 2.15610528 0.40580159 2.60931087 2.24092793 0.4059971 2.56098056 2.31441212 0.40637618
		 2.42155313 2.40966821 0.40743881 2.1418612 1.92193294 0.40938956 2.30389047 1.88662624 0.40221578
		 2.37998867 1.88308239 0.40164882 2.45345783 1.90322816 0.40110761 2.51710558 1.94509184 0.40064532
		 2.56470227 2.0045752525 0.40030712 2.5915885 2.07585597 0.40012604 2.59513235 2.15195632 0.40011996
		 2.57498741 2.22542739 0.40028936 2.53312492 2.28907681 0.40061766 2.4028883 2.37697864 0.40160996
		 2.16043758 1.95462561 0.40330106 2.31154227 1.92347002 0.40812773 2.37588286 1.92047358 0.40764827
		 2.4380002 1.93750679 0.40719074 2.4918139 1.97290206 0.40679985 2.53205657 2.02319479 0.40651387
		 2.55478859 2.083462 0.40636081 2.55778503 2.14780426 0.40635568 2.54075241 2.20992327 0.40649885
		 2.50535822 2.26373863 0.40677649 2.38431191 2.34428596 0.40769833 2.23266745 1.9568032 0.40872329
		 2.3185339 1.95670402 0.42537814 2.37226748 1.95420158 0.42497772 2.42414427 1.9684267 0.42459565
		 2.46908665 1.99798691 0.42426914 2.50269508 2.039988518 0.42403036 2.5216794 2.090320349 0.42390257
		 2.52418184 2.1440556 0.42389828 2.50995731 2.19593382 0.42401785 2.48039794 2.24087715 0.42424971
		 2.3676424 2.31479049 0.42510813 2.24959397 1.98628962 0.42589885 2.3241806 1.98307514 0.45227867
		 2.36949658 1.98096478 0.45194095 2.41324663 1.99296141 0.45161873 2.45114851 2.01789093 0.45134348
		 2.47949171 2.053312778 0.45114201 2.49550223 2.095759869 0.45103425 2.49761271 2.1410768 0.45103055
		 2.48561645 2.18482828 0.4511314 2.46068788 2.22273088 0.45132703 2.35451198 2.29137897 0.45213503
		 2.26312518 2.0096867085 0.45273989 2.32792997 2.000002145767 0.48619598 2.36784124 1.99814343 0.48589855
		 2.40637374 2.0087091923 0.48561472 2.4397552 2.030665636 0.48537225 2.46471834 2.061862946 0.48519486
		 2.47881937 2.099247694 0.48509985 2.48067808 2.13916016 0.48509675 2.47011256 2.17769361 0.48518556
		 2.44815683 2.21107578 0.48535782 2.34620523 2.27634358 0.48613352 2.27193666 2.024703979 0.48661906
		 2.32676435 2.041134119 -2.47487783 2.36481357 2.039362192 -2.47516131 2.40154815 2.049435139 -2.47543192
		 2.43337202 2.070366859 -2.47566295 2.45717025 2.10010862 -2.47583222 2.47061348 2.13574886 -2.47592258
		 2.47238541 2.17379928 -2.47592568 2.46231294 2.21053457 -2.47584105 2.44138169 2.2423594 -2.47567677
		 2.34088564 2.30646229 -2.47491217 2.27251554 2.065178156 -2.47446775 2.32583928 2.035288334 -2.43724895
		 2.36575079 2.033429623 -2.43754625 2.40428329 2.043995619 -2.43783021 2.43766475 2.065951824 -2.43807268
		 2.46262789 2.097149372 -2.43825006 2.47672892 2.13453412 -2.43834496 2.47858763 2.17444658 -2.43834829
		 2.46802211 2.21298003 -2.43825936 2.44606638 2.24636245 -2.43808722 2.34411478 2.31163001 -2.43731141
		 2.2698462 2.059990406 -2.43682575 2.32259512 2.018343449 -2.4032886 2.36791086 2.016232967 -2.4036262
		 2.41166115 2.028229713 -2.40394855 2.44956279 2.053159237 -2.40422392 2.47790623 2.088581085 -2.40442538
		 2.49391675 2.13102818 -2.40453315 2.49602723 2.17634535 -2.40453672 2.48403096 2.22009659 -2.40443587
		 2.45910215 2.25799942 -2.40424037 2.35292625 2.32664752 -2.40343213 2.2615397 2.044955015 -2.4028275
		 2.31734896 1.9919579 -2.37632132 2.37108254 1.98945558 -2.37672162 2.42295957 2.003680706 -2.37710381
		 2.46790171 2.033241034 -2.3774302 2.50151014 2.075242519 -2.3776691 2.5204947 2.12557435 -2.37779689
		 2.52299714 2.17930961 -2.37780118 2.50877237 2.23118782 -2.37768149 2.47921324 2.27613139 -2.37744975
		 2.3664577 2.35004449 -2.37659121 2.24840903 2.021543503 -2.37580037;
	setAttr ".vt[332:497]" 2.31061482 1.95871472 -2.35898638 2.37495518 1.9557184 -2.35946584
		 2.43707252 1.97275162 -2.35992336 2.49088645 2.0081467628 -2.36031413 2.53112888 2.058439732 -2.36060023
		 2.5538609 2.11870694 -2.3607533 2.55685735 2.1830492 -2.3607583 2.53982472 2.24516821 -2.36061525
		 2.50443053 2.29898334 -2.3603375 2.38338423 2.37953091 -2.35941553 2.23173976 1.99204803 -2.35839081
		 2.30305147 1.92186785 -2.35298085 2.37914991 1.91832399 -2.35354781 2.45261884 1.93846989 -2.35408902
		 2.51626682 1.98033345 -2.35455132 2.56386328 2.039816856 -2.35488963 2.5907495 2.11109757 -2.35507059
		 2.59429359 2.18719792 -2.35507679 2.57414842 2.26066899 -2.35490727 2.53228617 2.32431841 -2.35457897
		 2.4020493 2.41222024 -2.35358667 2.15959883 1.98986721 -2.35189557 2.29539967 1.88502419 -2.35889268
		 2.38325572 1.88093269 -2.35954738 2.46807623 1.90419126 -2.36017227 2.5415585 1.95252311 -2.36070585
		 2.59650922 2.021197319 -2.36109638 2.62754941 2.10349154 -2.36130548 2.63164091 2.19134998 -2.36131239
		 2.60838318 2.27617288 -2.36111689 2.56005287 2.34965682 -2.3607378 2.42062569 2.44491291 -2.35967517
		 2.14093375 1.95717776 -2.35772443 2.28840804 1.85179019 -2.37614322 2.3868711 1.84720469 -2.37687683
		 2.48193216 1.87327123 -2.37757707 2.56428576 1.92743838 -2.37817526 2.6258707 2.0044035912 -2.378613
		 2.66065836 2.096633196 -2.37884712 2.6652441 2.19509888 -2.37885499 2.63917828 2.29016232 -2.37863588
		 2.58501291 2.37251806 -2.37821102 2.43729496 2.47440863 -2.37708497 2.12400699 1.92769146 -2.3749001
		 2.28276134 1.82541907 -2.40304375 2.389642 1.8204416 -2.40384007 2.4928298 1.84873652 -2.40460014
		 2.58222389 1.90753436 -2.4052496 2.64907384 1.99107945 -2.40572453 2.68683577 2.091193676 -2.40597892
		 2.69181323 2.19807744 -2.40598726 2.66351914 2.3012681 -2.40574932 2.60472322 2.39066434 -2.40528822
		 2.45042562 2.4978199 -2.40411186 2.11047578 1.90429437 -2.40174103 2.27901196 1.80849218 -2.43696094
		 2.39129734 1.80326295 -2.43779755 2.49970293 1.83298874 -2.43859625 2.5936172 1.89475965 -2.43927836
		 2.66384745 1.98252928 -2.43977737 2.70351863 2.087705851 -2.4400444 2.70874786 2.19999433 -2.44005346
		 2.67902327 2.30840254 -2.4398036 2.61725426 2.40231943 -2.43931913 2.45873213 2.51285529 -2.43811035
		 2.1016643 1.88927698 -2.43562007 2.27752733 1.80266643 -2.47457504 2.39167476 1.79735053 -2.47542548
		 2.50187826 1.82756925 -2.4762373 2.59735012 1.89036477 -2.47693086 2.66874504 1.97958994 -2.47743821
		 2.7090745 2.086510897 -2.47770977 2.71439028 2.20066166 -2.47771883 2.68417263 2.31086802 -2.47746468
		 2.62137914 2.40634251 -2.4769721 2.46140146 2.51804304 -2.47575235 2.098435163 1.88410926 -2.47322106
		 2.2784524 1.80851221 -2.51220393 2.39073753 1.80328298 -2.51304054 2.49914312 1.83300877 -2.51383901
		 2.59305739 1.89477968 -2.51452112 2.66328764 1.98254931 -2.51502013 2.70295906 2.087725878 -2.5152874
		 2.70818806 2.20001435 -2.51529646 2.67846346 2.30842257 -2.51504636 2.61669445 2.40233946 -2.51456189
		 2.45817232 2.51287532 -2.51335335 2.1011045 1.88929701 -2.51086307 2.2816968 1.8254571 -2.54616404
		 2.38857746 1.82047963 -2.54696059 2.49176526 1.84877467 -2.54772067 2.58115935 1.90757251 -2.54836988
		 2.64800906 1.99111748 -2.54884505 2.68577099 2.091231823 -2.54909921 2.69074869 2.19811559 -2.54910779
		 2.66245461 2.30130601 -2.54886985 2.60365868 2.39070249 -2.54840875 2.44936085 2.49785805 -2.54723239
		 2.109411 1.90433252 -2.54486156 2.28694272 1.85184264 -2.57313156 2.38540578 1.84725714 -2.57386518
		 2.48046684 1.87332368 -2.57456541 2.56282043 1.92749071 -2.5751636 2.62440515 2.0044560432 -2.57560134
		 2.65919304 2.09668541 -2.57583547 2.66377878 2.19515133 -2.57584333 2.63771296 2.29021478 -2.57562423
		 2.58354759 2.37257051 -2.57519937 2.43582964 2.47446108 -2.57407331 2.12254167 1.92774379 -2.57188845
		 2.29367685 1.88508582 -2.5904665 2.38153315 1.88099432 -2.5911212 2.46635365 1.90425289 -2.59174585
		 2.53983569 1.95258474 -2.59227967 2.59478641 2.021258831 -2.5926702 2.62582684 2.10355306 -2.59287906
		 2.62991834 2.19141173 -2.59288621 2.6066606 2.27623439 -2.59269071 2.5583303 2.34971857 -2.59231162
		 2.41890287 2.44497466 -2.59124899 2.13921094 1.95723939 -2.58929825 2.30124021 1.9219327 -2.59647202
		 2.37733841 1.91838884 -2.59703898 2.45080757 1.93853462 -2.59758019 2.51445532 1.9803983 -2.59804249
		 2.56205201 2.039881706 -2.59838057 2.58893824 2.11116242 -2.59856176 2.59248209 2.18726277 -2.59856772
		 2.57233715 2.26073384 -2.59839845 2.53047466 2.32438326 -2.59807014 2.40023804 2.41228509 -2.59707785
		 2.15778732 1.98993206 -2.59538674 2.30889201 1.95877647 -2.59055996 2.3732326 1.95578003 -2.59103942
		 2.43534994 1.97281325 -2.59149694 2.48916364 2.0082085133 -2.59188795 2.52940631 2.058501244 -2.59217381
		 2.55213833 2.11876845 -2.59232688 2.55513477 2.18311071 -2.59233212 2.53810215 2.24522972 -2.59218884
		 2.50270796 2.29904509 -2.59191132 2.38166165 2.37959242 -2.59098935 2.23001719 1.99210966 -2.58996439
		 2.31588364 1.99201047 -2.57330966 2.36961722 1.98950803 -2.57370996 2.42149401 2.0037331581 -2.57409215
		 2.46643639 2.033293486 -2.57441854 2.50004482 2.075294971 -2.57465744 2.51902914 2.1256268 -2.57478523
		 2.52153158 2.17936206 -2.57478952 2.50730705 2.23124027 -2.57466984 2.47774768 2.27618361 -2.5744381
		 2.36499214 2.35009694 -2.57357955 2.24694371 2.021595955 -2.57278895 2.32153034 2.018381596 -2.54640913
		 2.36684632 2.016271114 -2.54674673 2.41059637 2.02826786 -2.54706907 2.44849825 2.053197384 -2.54734421
		 2.47684145 2.088619232 -2.54754567 2.49285197 2.13106632 -2.54765344 2.49496245 2.17638326 -2.54765725
		 2.48296618 2.22013474 -2.5475564 2.45803761 2.25803733 -2.54736066 2.35186172 2.32668543 -2.54655266
		 2.26047492 2.044993162 -2.54594779 2.32527971 2.035308599 -2.5124917;
	setAttr ".vt[498:535]" 2.36519098 2.033449888 -2.51278925 2.40372348 2.044015646 -2.51307297
		 2.43710494 2.06597209 -2.51331544 2.46206808 2.097169399 -2.51349282 2.47616911 2.13455415 -2.51358795
		 2.47802782 2.17446661 -2.51359105 2.4674623 2.21300006 -2.51350212 2.44550657 2.24638224 -2.51332998
		 2.34355497 2.31165004 -2.51255417 2.26928639 2.060010433 -2.51206875 -2.03158164 1.79274642 1.0098152161
		 2.03158164 1.79274642 1.0098152161 -2.03158164 1.79274642 -3.0019035339 2.03158164 1.79274642 -3.0019035339
		 -1.33676255 2.48103094 0.2966848 -2.192626 2.2075994 1.1159451 1.33352661 2.48103094 0.29398566
		 2.19506311 2.20514274 1.11755109 -1.33513165 2.48103094 -2.31535554 -2.19120646 2.2090323 -3.12103462
		 1.31883228 2.48103094 -2.29991364 2.19120669 2.2090323 -3.12103462 -2.27272797 2.064815283 1.16873288
		 -2.23594999 2.16392517 1.14449596 -2.27275681 2.065034866 -3.18189669 -2.23612738 2.16374779 -3.1545589
		 2.2727282 2.064815283 1.16873288 2.23595023 2.16392517 1.14449596 2.27275705 2.065034866 -3.18189669
		 2.23612761 2.16374779 -3.1545589 -2.22823691 1.94162846 1.13941312 -2.2693789 2.017522812 1.1665256
		 -2.22855639 1.94187021 -3.14890885 -2.26936555 2.017151833 -3.1793654 2.22823715 1.94162846 1.13941312
		 2.26937914 2.017522812 1.1665256 2.22855663 1.94187033 -3.14890885 2.26936579 2.017151833 -3.1793654;
	setAttr -s 1027 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 1 3 2 0 2 0 1 0 18 1 4 5 0 5 19 1 3 20 1
		 7 6 0 6 21 1 4 6 1 7 5 1 8 9 0 9 11 1 11 10 0 10 8 1 8 16 1 12 13 0 13 17 1 11 22 1
		 15 14 0 14 23 1 12 14 1 15 13 1 9 0 0 2 11 0 13 4 0 6 15 0 16 12 1 17 9 1 16 17 1
		 18 4 1 17 18 1 19 1 1 18 19 1 20 7 1 21 2 1 20 21 1 22 15 1 21 22 1 23 10 1 22 23 1
		 24 26 1 25 24 1 28 25 1 26 27 1 27 29 1 29 28 1 25 16 1 8 24 0 23 27 1 26 10 0 29 14 0
		 12 28 0 30 31 0 31 32 0 30 34 1 34 33 0 33 31 1 32 35 0 35 36 0 36 45 0 34 47 0 39 33 0
		 35 38 1 38 37 0 37 36 1 38 39 0 37 67 1 1 31 0 33 3 0 39 20 1 7 38 0 35 5 0 19 32 1
		 44 30 0 46 37 0 40 41 1 41 44 1 44 45 1 45 40 1 40 43 1 43 42 1 42 41 1 43 46 1 46 47 1
		 47 42 1 42 62 1 40 64 1 48 49 1 49 53 1 53 52 1 52 48 1 48 51 1 51 50 1 50 49 1 51 56 1
		 56 57 1 57 50 1 53 55 1 55 54 1 54 52 1 55 58 1 58 59 1 59 54 1 56 59 1 58 57 1 48 24 0
		 26 51 0 52 25 1 54 28 0 27 56 1 29 59 0 57 53 1 60 41 1 61 30 1 61 60 1 63 34 1 63 62 1
		 65 36 1 65 64 1 66 43 1 66 67 1 61 63 1 62 60 1 64 66 1 67 65 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 78 68 1 79 80 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 89 79 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 100 90 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1;
	setAttr ".ed[166:331]" 111 101 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 118 1 118 119 1 119 120 1 120 121 1 122 112 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 133 123 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 144 134 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 155 145 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 166 156 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 177 167 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 188 178 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 199 189 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1
		 206 207 1 207 208 1 208 209 1 210 200 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 221 211 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 232 222 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 243 233 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 254 244 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 265 255 1
		 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1
		 276 266 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1
		 285 286 1 287 277 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1;
	setAttr ".ed[332:497]" 73 84 1 74 85 1 75 86 1 76 87 1 77 88 0 78 89 0 79 90 1
		 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 0 89 100 0
		 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1 98 109 1
		 99 110 0 100 111 0 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1 107 118 1
		 108 119 1 109 120 1 110 121 0 111 122 0 112 123 1 113 124 1 114 125 1 115 126 1 116 127 1
		 117 128 1 118 129 1 119 130 1 120 131 1 121 132 0 122 133 0 123 134 1 124 135 1 125 136 1
		 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 0 133 144 0 134 145 1
		 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 0
		 144 155 0 145 156 1 146 157 1 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1
		 153 164 1 154 165 0 155 166 0 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1
		 162 173 1 163 174 1 164 175 1 165 176 0 166 177 0 167 178 1 168 179 1 169 180 1 170 181 1
		 171 182 1 172 183 1 173 184 1 174 185 1 175 186 1 176 187 0 177 188 0 178 189 1 179 190 1
		 180 191 1 181 192 1 182 193 1 183 194 1 184 195 1 185 196 1 186 197 1 187 198 0 188 199 0
		 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1
		 198 209 0 199 210 0 200 211 1 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1
		 207 218 1 208 219 1 209 220 0 210 221 0 211 222 1 212 223 1 213 224 1 214 225 1 215 226 1
		 216 227 1 217 228 1 218 229 1 219 230 1 220 231 0 221 232 0 222 233 1 223 234 1 224 235 1
		 225 236 1 226 237 1 227 238 1 228 239 1 229 240 1 230 241 1 231 242 0 232 243 0 233 244 1
		 234 245 1 235 246 1 236 247 1 237 248 1 238 249 1;
	setAttr ".ed[498:663]" 239 250 1 240 251 1 241 252 1 242 253 0 243 254 0 244 255 1
		 245 256 1 246 257 1 247 258 1 248 259 1 249 260 1 250 261 1 251 262 1 252 263 1 253 264 0
		 254 265 0 255 266 1 256 267 1 257 268 1 258 269 1 259 270 1 260 271 1 261 272 1 262 273 1
		 263 274 1 264 275 0 265 276 0 266 277 1 267 278 1 268 279 1 269 280 1 270 281 1 271 282 1
		 272 283 1 273 284 1 274 285 1 275 286 0 276 287 0 277 68 1 278 69 1 279 70 1 280 71 1
		 281 72 1 282 73 1 283 74 1 284 75 1 285 76 1 286 77 0 287 78 0 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 298 288 1 299 300 1
		 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 309 299 1
		 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1
		 320 310 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1
		 329 330 1 331 321 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 342 332 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1
		 349 350 1 350 351 1 351 352 1 353 343 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 364 354 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 375 365 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 386 376 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 397 387 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 408 398 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1;
	setAttr ".ed[664:829]" 416 417 1 417 418 1 419 409 1 420 421 1 421 422 1 422 423 1
		 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 430 420 1 431 432 1 432 433 1
		 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 441 431 1 442 443 1
		 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 452 442 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1
		 463 453 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1
		 472 473 1 474 464 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 485 475 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 496 486 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 503 1 503 504 1 504 505 1 505 506 1 507 497 1 288 299 1 289 300 1 290 301 1 291 302 1
		 292 303 1 293 304 1 294 305 1 295 306 1 296 307 1 297 308 0 298 309 0 299 310 1 300 311 1
		 301 312 1 302 313 1 303 314 1 304 315 1 305 316 1 306 317 1 307 318 1 308 319 0 309 320 0
		 310 321 1 311 322 1 312 323 1 313 324 1 314 325 1 315 326 1 316 327 1 317 328 1 318 329 1
		 319 330 0 320 331 0 321 332 1 322 333 1 323 334 1 324 335 1 325 336 1 326 337 1 327 338 1
		 328 339 1 329 340 1 330 341 0 331 342 0 332 343 1 333 344 1 334 345 1 335 346 1 336 347 1
		 337 348 1 338 349 1 339 350 1 340 351 1 341 352 0 342 353 0 343 354 1 344 355 1 345 356 1
		 346 357 1 347 358 1 348 359 1 349 360 1 350 361 1 351 362 1 352 363 0 353 364 0 354 365 1
		 355 366 1 356 367 1 357 368 1 358 369 1 359 370 1 360 371 1 361 372 1 362 373 1 363 374 0
		 364 375 0 365 376 1 366 377 1 367 378 1 368 379 1 369 380 1 370 381 1;
	setAttr ".ed[830:995]" 371 382 1 372 383 1 373 384 1 374 385 0 375 386 0 376 387 1
		 377 388 1 378 389 1 379 390 1 380 391 1 381 392 1 382 393 1 383 394 1 384 395 1 385 396 0
		 386 397 0 387 398 1 388 399 1 389 400 1 390 401 1 391 402 1 392 403 1 393 404 1 394 405 1
		 395 406 1 396 407 0 397 408 0 398 409 1 399 410 1 400 411 1 401 412 1 402 413 1 403 414 1
		 404 415 1 405 416 1 406 417 1 407 418 0 408 419 0 409 420 1 410 421 1 411 422 1 412 423 1
		 413 424 1 414 425 1 415 426 1 416 427 1 417 428 1 418 429 0 419 430 0 420 431 1 421 432 1
		 422 433 1 423 434 1 424 435 1 425 436 1 426 437 1 427 438 1 428 439 1 429 440 0 430 441 0
		 431 442 1 432 443 1 433 444 1 434 445 1 435 446 1 436 447 1 437 448 1 438 449 1 439 450 1
		 440 451 0 441 452 0 442 453 1 443 454 1 444 455 1 445 456 1 446 457 1 447 458 1 448 459 1
		 449 460 1 450 461 1 451 462 0 452 463 0 453 464 1 454 465 1 455 466 1 456 467 1 457 468 1
		 458 469 1 459 470 1 460 471 1 461 472 1 462 473 0 463 474 0 464 475 1 465 476 1 466 477 1
		 467 478 1 468 479 1 469 480 1 470 481 1 471 482 1 472 483 1 473 484 0 474 485 0 475 486 1
		 476 487 1 477 488 1 478 489 1 479 490 1 480 491 1 481 492 1 482 493 1 483 494 1 484 495 0
		 485 496 0 486 497 1 487 498 1 488 499 1 489 500 1 490 501 1 491 502 1 492 503 1 493 504 1
		 494 505 1 495 506 0 496 507 0 497 288 1 498 289 1 499 290 1 500 291 1 501 292 1 502 293 1
		 503 294 1 504 295 1 505 296 1 506 297 0 507 298 0 508 509 0 510 511 0 510 508 0 511 509 0
		 512 513 0 513 515 0 515 514 0 514 512 1 512 516 1 516 517 0 517 513 1 515 519 1 519 518 0
		 518 514 1 516 518 1 519 517 1 520 521 0 521 523 1 523 522 0 522 520 1 520 524 1 524 525 0
		 525 521 1 523 527 1 527 526 0 526 522 1 524 526 1 527 525 1 521 513 0;
	setAttr ".ed[996:1026]" 517 523 0 519 527 0 515 525 0 528 529 0 529 531 1 531 530 0
		 530 528 1 528 532 1 532 533 0 533 529 1 531 535 1 535 534 0 534 530 1 532 534 1 535 533 1
		 509 532 0 528 508 0 534 511 0 510 530 0 529 520 0 522 531 0 533 524 0 526 535 0 67 46 1
		 65 45 1 63 47 1 61 44 1 44 32 1 47 39 1 39 46 1 32 45 1;
	setAttr -s 495 -ch 1974 ".fc[0:494]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 270 271 272 273
		f 4 -1 4 34 33
		mu 0 4 470 471 472 473
		f 4 -3 7 37 36
		mu 0 4 485 486 487 488
		f 4 -6 10 -9 11
		mu 0 4 280 281 282 283
		f 4 12 13 14 15
		mu 0 4 278 276 277 279
		f 4 -13 16 30 29
		mu 0 4 474 480 481 475
		f 4 -15 19 41 40
		mu 0 4 497 493 494 498
		f 4 -18 22 -21 23
		mu 0 4 285 288 289 284
		f 4 24 -4 25 -14
		mu 0 4 276 270 273 277
		f 4 -25 -30 32 -5
		mu 0 4 471 474 475 472
		f 4 -26 -37 39 -20
		mu 0 4 493 485 488 494
		f 4 -28 -11 -27 -24
		mu 0 4 284 282 281 285
		f 4 -31 28 17 18
		mu 0 4 475 481 484 482
		f 4 -33 -19 26 -32
		mu 0 4 472 475 482 476
		f 4 -35 31 5 6
		mu 0 4 473 472 476 477
		f 4 -38 35 8 9
		mu 0 4 488 487 491 492
		f 4 -40 -10 27 -39
		mu 0 4 494 488 492 496
		f 4 -42 38 20 21
		mu 0 4 498 494 496 499
		f 4 -44 48 -17 49
		mu 0 4 35 36 42 43
		f 4 -41 50 -46 51
		mu 0 4 44 48 45 37
		f 4 -48 52 -23 53
		mu 0 4 41 46 49 47
		f 4 -43 -50 -16 -52
		mu 0 4 37 35 43 44
		f 4 -45 -54 -29 -49
		mu 0 4 36 41 47 42
		f 4 -51 -22 -53 -47
		mu 0 4 45 48 49 46
		f 3 1023 1026 -80
		mu 0 3 4 11 15
		f 4 -55 56 57 58
		mu 0 4 8 0 3 9
		f 4 -58 62 1024 63
		mu 0 4 9 3 7 13
		f 4 -61 64 65 66
		mu 0 4 21 20 25 24
		f 4 -66 67 1025 76
		mu 0 4 24 25 13 17
		f 4 -116 123 117 -57
		mu 0 4 0 1 2 3
		f 4 126 119 -67 68
		mu 0 4 23 18 21 24
		f 4 -2 69 -59 70
		mu 0 4 272 271 274 275
		f 4 -64 71 -8 -71
		mu 0 4 489 490 487 486
		f 4 -12 72 -65 73
		mu 0 4 280 283 286 287
		f 4 -34 74 -56 -70
		mu 0 4 470 473 478 479
		f 4 -75 -7 -74 -60
		mu 0 4 478 473 477 483
		f 4 -72 -68 -73 -36
		mu 0 4 487 490 495 491
		f 4 77 78 79 80
		mu 0 4 14 10 4 15
		f 4 -78 81 82 83
		mu 0 4 10 14 16 12
		f 4 -83 84 85 86
		mu 0 4 12 16 17 7
		f 4 124 114 -84 87
		mu 0 4 6 5 10 12
		f 4 -82 88 125 121
		mu 0 4 16 14 19 22
		f 3 -118 1021 -63
		mu 0 3 3 2 7
		f 3 1020 -62 -120
		mu 0 3 18 15 21
		f 4 -85 -122 122 1019
		mu 0 4 17 16 22 23
		f 4 89 90 91 92
		mu 0 4 26 27 28 29
		f 4 -90 93 94 95
		mu 0 4 27 26 30 31
		f 4 -95 96 97 98
		mu 0 4 31 30 38 32
		f 4 -92 99 100 101
		mu 0 4 29 28 33 34
		f 4 -101 102 103 104
		mu 0 4 34 33 39 40
		f 4 -98 105 -104 106
		mu 0 4 32 38 40 39
		f 4 107 42 108 -94
		mu 0 4 26 35 37 30
		f 4 -108 -93 109 43
		mu 0 4 35 26 29 36
		f 4 -110 -102 110 44
		mu 0 4 36 29 34 41
		f 4 -109 45 111 -97
		mu 0 4 30 37 45 38
		f 4 -112 46 112 -106
		mu 0 4 38 45 46 40
		f 4 -111 -105 -113 47
		mu 0 4 41 34 40 46
		f 4 -99 113 -91 -96
		mu 0 4 31 32 28 27
		f 4 -114 -107 -103 -100
		mu 0 4 28 32 39 33
		f 4 -117 1022 -79 -115
		mu 0 4 5 1 4 10
		f 4 116 -125 -119 -124
		mu 0 4 1 5 6 2
		f 4 -121 -127 -123 -126
		mu 0 4 19 18 23 22
		f 4 -128 327 137 -329
		mu 0 4 290 291 292 293
		f 4 -129 328 138 -330
		mu 0 4 300 290 293 301
		f 4 -130 329 139 -331
		mu 0 4 56 66 67 57
		f 4 -131 330 140 -332
		mu 0 4 51 56 57 52
		f 4 -132 331 141 -333
		mu 0 4 50 51 52 53
		f 4 -133 332 142 -334
		mu 0 4 60 50 53 61
		f 4 -134 333 143 -335
		mu 0 4 72 60 61 73
		f 4 -135 334 144 -336
		mu 0 4 83 72 73 84
		f 4 -136 335 145 -337
		mu 0 4 91 83 84 92
		f 4 -137 337 146 -328
		mu 0 4 291 296 297 292
		f 4 -138 338 147 -340
		mu 0 4 293 292 298 299
		f 4 -139 339 148 -341
		mu 0 4 301 293 299 309
		f 4 -140 340 149 -342
		mu 0 4 316 301 309 317
		f 4 -141 341 150 -343
		mu 0 4 52 57 68 58
		f 4 -142 342 151 -344
		mu 0 4 53 52 58 59
		f 4 -143 343 152 -345
		mu 0 4 61 53 59 71
		f 4 -144 344 153 -346
		mu 0 4 73 61 71 82
		f 4 -145 345 154 -347
		mu 0 4 84 73 82 90
		f 4 -146 346 155 -348
		mu 0 4 324 325 326 327
		f 4 -147 348 156 -339
		mu 0 4 292 297 306 298
		f 4 -148 349 157 -351
		mu 0 4 299 298 307 308
		f 4 -149 350 158 -352
		mu 0 4 309 299 308 315
		f 4 -150 351 159 -353
		mu 0 4 317 309 315 322
		f 4 -151 352 160 -354
		mu 0 4 58 68 80 69
		f 4 -152 353 161 -355
		mu 0 4 59 58 69 70
		f 4 -153 354 162 -356
		mu 0 4 71 59 70 81
		f 4 -154 355 163 -357
		mu 0 4 82 71 81 89
		f 4 -155 356 164 -358
		mu 0 4 90 82 89 96
		f 4 -156 357 165 -359
		mu 0 4 327 326 328 329
		f 4 -157 359 166 -350
		mu 0 4 298 306 314 307
		f 4 -158 360 167 -362
		mu 0 4 500 501 502 503
		f 4 -159 361 168 -363
		mu 0 4 508 500 503 509
		f 4 -160 362 169 -364
		mu 0 4 514 508 509 515
		f 4 -161 363 170 -365
		mu 0 4 521 514 515 522
		f 4 -162 364 171 -366
		mu 0 4 527 521 522 528
		f 4 -163 365 172 -367
		mu 0 4 532 527 528 533
		f 4 -164 366 173 -368
		mu 0 4 537 532 533 538
		f 4 -165 367 174 -369
		mu 0 4 542 537 538 543
		f 4 -166 368 175 -370
		mu 0 4 547 542 543 548
		f 4 -167 370 176 -361
		mu 0 4 501 504 505 502
		f 4 -168 371 177 -373
		mu 0 4 503 502 506 507
		f 4 -169 372 178 -374
		mu 0 4 509 503 507 513
		f 4 -170 373 179 -375
		mu 0 4 515 509 513 520
		f 4 -171 374 180 -376
		mu 0 4 522 515 520 526
		f 4 -172 375 181 -377
		mu 0 4 528 522 526 531
		f 4 -173 376 182 -378
		mu 0 4 533 528 531 536
		f 4 -174 377 183 -379
		mu 0 4 538 533 536 541
		f 4 -175 378 184 -380
		mu 0 4 543 538 541 546
		f 4 -176 379 185 -381
		mu 0 4 548 543 546 551
		f 4 -177 381 186 -372
		mu 0 4 502 505 510 506
		f 4 -178 382 187 -384
		mu 0 4 507 506 511 512
		f 4 -179 383 188 -385
		mu 0 4 513 507 512 519
		f 4 -180 384 189 -386
		mu 0 4 520 513 519 525
		f 4 -181 385 190 -387
		mu 0 4 526 520 525 530
		f 4 -182 386 191 -388
		mu 0 4 531 526 530 535
		f 4 -183 387 192 -389
		mu 0 4 536 531 535 540
		f 4 -184 388 193 -390
		mu 0 4 541 536 540 545
		f 4 -185 389 194 -391
		mu 0 4 546 541 545 550
		f 4 -186 390 195 -392
		mu 0 4 551 546 550 553
		f 4 -187 392 196 -383
		mu 0 4 506 510 516 511
		f 4 -188 393 197 -395
		mu 0 4 512 511 517 518
		f 4 -189 394 198 -396
		mu 0 4 519 512 518 524
		f 4 -190 395 199 -397
		mu 0 4 525 519 524 529
		f 4 -191 396 200 -398
		mu 0 4 530 525 529 534
		f 4 -192 397 201 -399
		mu 0 4 535 530 534 539
		f 4 -193 398 202 -400
		mu 0 4 540 535 539 544
		f 4 -194 399 203 -401
		mu 0 4 545 540 544 549
		f 4 -195 400 204 -402
		mu 0 4 550 545 549 552
		f 4 -196 401 205 -403
		mu 0 4 553 550 552 554
		f 4 -197 403 206 -394
		mu 0 4 511 516 523 517
		f 4 -198 404 207 -406
		mu 0 4 334 335 331 330
		f 4 -199 405 208 -407
		mu 0 4 343 334 330 340
		f 4 -200 406 209 -408
		mu 0 4 350 343 340 348
		f 4 -201 407 210 -409
		mu 0 4 103 110 104 99
		f 4 -202 408 211 -410
		mu 0 4 102 103 99 98
		f 4 -203 409 212 -411
		mu 0 4 111 102 98 108
		f 4 -204 410 213 -412
		mu 0 4 118 111 108 116
		f 4 -205 411 214 -413
		mu 0 4 128 118 116 126
		f 4 -206 412 215 -414
		mu 0 4 554 552 555 556
		f 4 -207 414 216 -405
		mu 0 4 335 342 336 331
		f 4 -208 415 217 -417
		mu 0 4 330 331 332 333
		f 4 -209 416 218 -418
		mu 0 4 340 330 333 341
		f 4 -210 417 219 -419
		mu 0 4 348 340 341 349
		f 4 -211 418 220 -420
		mu 0 4 99 104 105 100
		f 4 -212 419 221 -421
		mu 0 4 98 99 100 101
		f 4 -213 420 222 -422
		mu 0 4 108 98 101 109
		f 4 -214 421 223 -423
		mu 0 4 116 108 109 117
		f 4 -215 422 224 -424
		mu 0 4 126 116 117 127
		f 4 -216 423 225 -425
		mu 0 4 136 126 127 137
		f 4 -217 425 226 -416
		mu 0 4 331 336 337 332
		f 4 -218 426 227 -428
		mu 0 4 333 332 338 339
		f 4 -219 427 228 -429
		mu 0 4 341 333 339 347
		f 4 -220 428 229 -430
		mu 0 4 105 119 120 112
		f 4 -221 429 230 -431
		mu 0 4 100 105 112 106
		f 4 -222 430 231 -432
		mu 0 4 101 100 106 107
		f 4 -223 431 232 -433
		mu 0 4 109 101 107 115
		f 4 -224 432 233 -434
		mu 0 4 117 109 115 125
		f 4 -225 433 234 -435
		mu 0 4 127 117 125 135
		f 4 -226 434 235 -436
		mu 0 4 137 127 135 142
		f 4 -227 436 236 -427
		mu 0 4 332 337 344 338
		f 4 -228 437 237 -439
		mu 0 4 339 338 345 346
		f 4 -229 438 238 -440
		mu 0 4 347 339 346 354
		f 4 -230 439 239 -441
		mu 0 4 112 120 129 121
		f 4 -231 440 240 -442
		mu 0 4 106 112 121 113
		f 4 -232 441 241 -443
		mu 0 4 107 106 113 114
		f 4 -233 442 242 -444
		mu 0 4 115 107 114 124
		f 4 -234 443 243 -445
		mu 0 4 125 115 124 134
		f 4 -235 444 244 -446
		mu 0 4 135 125 134 141
		f 4 -236 445 245 -447
		mu 0 4 142 135 141 145
		f 4 -237 447 246 -438
		mu 0 4 338 344 351 345
		f 4 -238 448 247 -450
		mu 0 4 346 345 352 353
		f 4 -239 449 248 -451
		mu 0 4 354 346 353 358
		f 4 -240 450 249 -452
		mu 0 4 361 354 358 362
		f 4 -241 451 250 -453
		mu 0 4 113 121 130 122
		f 4 -242 452 251 -454
		mu 0 4 114 113 122 123
		f 4 -243 453 252 -455
		mu 0 4 124 114 123 133
		f 4 -244 454 253 -456
		mu 0 4 134 124 133 140
		f 4 -245 455 254 -457
		mu 0 4 141 134 140 144
		f 4 -246 456 255 -458
		mu 0 4 145 141 144 147
		f 4 -247 458 256 -449
		mu 0 4 345 351 355 352
		f 4 -248 459 257 -461
		mu 0 4 353 352 356 357
		f 4 -249 460 258 -462
		mu 0 4 358 353 357 360
		f 4 -250 461 259 -463
		mu 0 4 362 358 360 363
		f 4 -251 462 260 -464
		mu 0 4 122 130 138 131
		f 4 -252 463 261 -465
		mu 0 4 123 122 131 132
		f 4 -253 464 262 -466
		mu 0 4 133 123 132 139
		f 4 -254 465 263 -467
		mu 0 4 140 133 139 143
		f 4 -255 466 264 -468
		mu 0 4 144 140 143 146
		f 4 -256 467 265 -469
		mu 0 4 609 610 599 604
		f 4 -257 469 266 -460
		mu 0 4 352 355 359 356
		f 4 -258 470 267 -472
		mu 0 4 557 558 559 560
		f 4 -259 471 268 -473
		mu 0 4 565 557 560 566
		f 4 -260 472 269 -474
		mu 0 4 571 565 566 572
		f 4 -261 473 270 -475
		mu 0 4 578 571 572 579
		f 4 -262 474 271 -476
		mu 0 4 584 578 579 585
		f 4 -263 475 272 -477
		mu 0 4 589 584 585 590
		f 4 -264 476 273 -478
		mu 0 4 594 589 590 595
		f 4 -265 477 274 -479
		mu 0 4 599 594 595 600
		f 4 -266 478 275 -480
		mu 0 4 604 599 600 605
		f 4 -267 480 276 -471
		mu 0 4 558 561 562 559
		f 4 -268 481 277 -483
		mu 0 4 560 559 563 564
		f 4 -269 482 278 -484
		mu 0 4 566 560 564 570
		f 4 -270 483 279 -485
		mu 0 4 572 566 570 577
		f 4 -271 484 280 -486
		mu 0 4 579 572 577 583
		f 4 -272 485 281 -487
		mu 0 4 585 579 583 588
		f 4 -273 486 282 -488
		mu 0 4 590 585 588 593
		f 4 -274 487 283 -489
		mu 0 4 595 590 593 598
		f 4 -275 488 284 -490
		mu 0 4 600 595 598 603
		f 4 -276 489 285 -491
		mu 0 4 605 600 603 608
		f 4 -277 491 286 -482
		mu 0 4 559 562 567 563
		f 4 -278 492 287 -494
		mu 0 4 564 563 568 569
		f 4 -279 493 288 -495
		mu 0 4 570 564 569 576
		f 4 -280 494 289 -496
		mu 0 4 577 570 576 582
		f 4 -281 495 290 -497
		mu 0 4 583 577 582 587
		f 4 -282 496 291 -498
		mu 0 4 588 583 587 592
		f 4 -283 497 292 -499
		mu 0 4 593 588 592 597
		f 4 -284 498 293 -500
		mu 0 4 598 593 597 602
		f 4 -285 499 294 -501
		mu 0 4 603 598 602 607
		f 4 -286 500 295 -502
		mu 0 4 608 603 607 612
		f 4 -287 502 296 -493
		mu 0 4 563 567 573 568
		f 4 -288 503 297 -505
		mu 0 4 569 568 574 575
		f 4 -289 504 298 -506
		mu 0 4 576 569 575 581
		f 4 -290 505 299 -507
		mu 0 4 582 576 581 586
		f 4 -291 506 300 -508
		mu 0 4 587 582 586 591
		f 4 -292 507 301 -509
		mu 0 4 592 587 591 596
		f 4 -293 508 302 -510
		mu 0 4 597 592 596 601
		f 4 -294 509 303 -511
		mu 0 4 602 597 601 606
		f 4 -295 510 304 -512
		mu 0 4 607 602 606 611
		f 4 -296 511 305 -513
		mu 0 4 612 607 611 613
		f 4 -297 513 306 -504
		mu 0 4 568 573 580 574
		f 4 -298 514 307 -516
		mu 0 4 310 311 303 302
		f 4 -299 515 308 -517
		mu 0 4 319 310 302 313
		f 4 -300 516 309 -518
		mu 0 4 323 319 313 320
		f 4 -301 517 310 -519
		mu 0 4 75 85 76 63
		f 4 -302 518 311 -520
		mu 0 4 74 75 63 62
		f 4 -303 519 312 -521
		mu 0 4 86 74 62 77
		f 4 -304 520 313 -522
		mu 0 4 93 86 77 87
		f 4 -305 521 314 -523
		mu 0 4 97 93 87 94
		f 4 -306 522 315 -524
		mu 0 4 368 369 365 364
		f 4 -307 524 316 -515
		mu 0 4 311 318 312 303
		f 4 -308 525 317 -527
		mu 0 4 302 303 295 294
		f 4 -309 526 318 -528
		mu 0 4 313 302 294 305
		f 4 -310 527 319 -529
		mu 0 4 320 313 305 321
		f 4 -311 528 320 -530
		mu 0 4 63 76 64 55
		f 4 -312 529 321 -531
		mu 0 4 62 63 55 54
		f 4 -313 530 322 -532
		mu 0 4 77 62 54 65
		f 4 -314 531 323 -533
		mu 0 4 87 77 65 79
		f 4 -315 532 324 -534
		mu 0 4 94 87 79 88
		f 4 -316 533 325 -535
		mu 0 4 364 365 366 367
		f 4 -317 535 326 -526
		mu 0 4 303 312 304 295
		f 4 -318 536 127 -538
		mu 0 4 294 295 291 290
		f 4 -319 537 128 -539
		mu 0 4 305 294 290 300
		f 4 -320 538 129 -540
		mu 0 4 64 78 66 56
		f 4 -321 539 130 -541
		mu 0 4 55 64 56 51
		f 4 -322 540 131 -542
		mu 0 4 54 55 51 50
		f 4 -323 541 132 -543
		mu 0 4 65 54 50 60
		f 4 -324 542 133 -544
		mu 0 4 79 65 60 72
		f 4 -325 543 134 -545
		mu 0 4 88 79 72 83
		f 4 -326 544 135 -546
		mu 0 4 95 88 83 91
		f 4 -327 546 136 -537
		mu 0 4 295 304 296 291
		f 4 -548 747 557 -749
		mu 0 4 370 371 372 373
		f 4 -549 748 558 -750
		mu 0 4 380 370 373 381
		f 4 -550 749 559 -751
		mu 0 4 154 164 165 155
		f 4 -551 750 560 -752
		mu 0 4 149 154 155 150
		f 4 -552 751 561 -753
		mu 0 4 148 149 150 151
		f 4 -553 752 562 -754
		mu 0 4 158 148 151 159
		f 4 -554 753 563 -755
		mu 0 4 170 158 159 171
		f 4 -555 754 564 -756
		mu 0 4 181 170 171 182
		f 4 -556 755 565 -757
		mu 0 4 189 181 182 190
		f 4 -557 757 566 -748
		mu 0 4 371 376 377 372
		f 4 -558 758 567 -760
		mu 0 4 373 372 378 379
		f 4 -559 759 568 -761
		mu 0 4 381 373 379 389
		f 4 -560 760 569 -762
		mu 0 4 396 381 389 397
		f 4 -561 761 570 -763
		mu 0 4 150 155 166 156
		f 4 -562 762 571 -764
		mu 0 4 151 150 156 157
		f 4 -563 763 572 -765
		mu 0 4 159 151 157 169
		f 4 -564 764 573 -766
		mu 0 4 171 159 169 180
		f 4 -565 765 574 -767
		mu 0 4 182 171 180 188
		f 4 -566 766 575 -768
		mu 0 4 404 405 406 407
		f 4 -567 768 576 -759
		mu 0 4 372 377 386 378
		f 4 -568 769 577 -771
		mu 0 4 379 378 387 388
		f 4 -569 770 578 -772
		mu 0 4 389 379 388 395
		f 4 -570 771 579 -773
		mu 0 4 397 389 395 402
		f 4 -571 772 580 -774
		mu 0 4 156 166 178 167
		f 4 -572 773 581 -775
		mu 0 4 157 156 167 168
		f 4 -573 774 582 -776
		mu 0 4 169 157 168 179
		f 4 -574 775 583 -777
		mu 0 4 180 169 179 187
		f 4 -575 776 584 -778
		mu 0 4 188 180 187 194
		f 4 -576 777 585 -779
		mu 0 4 407 406 408 409
		f 4 -577 779 586 -770
		mu 0 4 378 386 394 387
		f 4 -578 780 587 -782
		mu 0 4 614 615 616 617
		f 4 -579 781 588 -783
		mu 0 4 622 614 617 623
		f 4 -580 782 589 -784
		mu 0 4 628 622 623 629
		f 4 -581 783 590 -785
		mu 0 4 635 628 629 636
		f 4 -582 784 591 -786
		mu 0 4 641 635 636 642
		f 4 -583 785 592 -787
		mu 0 4 646 641 642 647
		f 4 -584 786 593 -788
		mu 0 4 651 646 647 652
		f 4 -585 787 594 -789
		mu 0 4 656 651 652 657
		f 4 -586 788 595 -790
		mu 0 4 661 656 657 662
		f 4 -587 790 596 -781
		mu 0 4 615 618 619 616
		f 4 -588 791 597 -793
		mu 0 4 617 616 620 621
		f 4 -589 792 598 -794
		mu 0 4 623 617 621 627
		f 4 -590 793 599 -795
		mu 0 4 629 623 627 634
		f 4 -591 794 600 -796
		mu 0 4 636 629 634 640
		f 4 -592 795 601 -797
		mu 0 4 642 636 640 645
		f 4 -593 796 602 -798
		mu 0 4 647 642 645 650
		f 4 -594 797 603 -799
		mu 0 4 652 647 650 655
		f 4 -595 798 604 -800
		mu 0 4 657 652 655 660
		f 4 -596 799 605 -801
		mu 0 4 662 657 660 665
		f 4 -597 801 606 -792
		mu 0 4 616 619 624 620
		f 4 -598 802 607 -804
		mu 0 4 621 620 625 626
		f 4 -599 803 608 -805
		mu 0 4 627 621 626 633
		f 4 -600 804 609 -806
		mu 0 4 634 627 633 639
		f 4 -601 805 610 -807
		mu 0 4 640 634 639 644
		f 4 -602 806 611 -808
		mu 0 4 645 640 644 649
		f 4 -603 807 612 -809
		mu 0 4 650 645 649 654
		f 4 -604 808 613 -810
		mu 0 4 655 650 654 659
		f 4 -605 809 614 -811
		mu 0 4 660 655 659 664
		f 4 -606 810 615 -812
		mu 0 4 665 660 664 667
		f 4 -607 812 616 -803
		mu 0 4 620 624 630 625
		f 4 -608 813 617 -815
		mu 0 4 626 625 631 632
		f 4 -609 814 618 -816
		mu 0 4 633 626 632 638
		f 4 -610 815 619 -817
		mu 0 4 639 633 638 643
		f 4 -611 816 620 -818
		mu 0 4 644 639 643 648
		f 4 -612 817 621 -819
		mu 0 4 649 644 648 653
		f 4 -613 818 622 -820
		mu 0 4 654 649 653 658
		f 4 -614 819 623 -821
		mu 0 4 659 654 658 663
		f 4 -615 820 624 -822
		mu 0 4 664 659 663 666
		f 4 -616 821 625 -823
		mu 0 4 667 664 666 668
		f 4 -617 823 626 -814
		mu 0 4 625 630 637 631
		f 4 -618 824 627 -826
		mu 0 4 414 415 411 410
		f 4 -619 825 628 -827
		mu 0 4 423 414 410 420
		f 4 -620 826 629 -828
		mu 0 4 430 423 420 428
		f 4 -621 827 630 -829
		mu 0 4 201 208 202 197
		f 4 -622 828 631 -830
		mu 0 4 200 201 197 196
		f 4 -623 829 632 -831
		mu 0 4 209 200 196 206
		f 4 -624 830 633 -832
		mu 0 4 216 209 206 214
		f 4 -625 831 634 -833
		mu 0 4 226 216 214 224
		f 4 -626 832 635 -834
		mu 0 4 668 666 669 670
		f 4 -627 834 636 -825
		mu 0 4 415 422 416 411
		f 4 -628 835 637 -837
		mu 0 4 410 411 412 413
		f 4 -629 836 638 -838
		mu 0 4 420 410 413 421
		f 4 -630 837 639 -839
		mu 0 4 428 420 421 429
		f 4 -631 838 640 -840
		mu 0 4 197 202 203 198
		f 4 -632 839 641 -841
		mu 0 4 196 197 198 199
		f 4 -633 840 642 -842
		mu 0 4 206 196 199 207
		f 4 -634 841 643 -843
		mu 0 4 214 206 207 215
		f 4 -635 842 644 -844
		mu 0 4 224 214 215 225
		f 4 -636 843 645 -845
		mu 0 4 234 224 225 235
		f 4 -637 845 646 -836
		mu 0 4 411 416 417 412
		f 4 -638 846 647 -848
		mu 0 4 413 412 418 419
		f 4 -639 847 648 -849
		mu 0 4 421 413 419 427
		f 4 -640 848 649 -850
		mu 0 4 203 217 218 210
		f 4 -641 849 650 -851
		mu 0 4 198 203 210 204
		f 4 -642 850 651 -852
		mu 0 4 199 198 204 205
		f 4 -643 851 652 -853
		mu 0 4 207 199 205 213
		f 4 -644 852 653 -854
		mu 0 4 215 207 213 223
		f 4 -645 853 654 -855
		mu 0 4 225 215 223 233
		f 4 -646 854 655 -856
		mu 0 4 235 225 233 240
		f 4 -647 856 656 -847
		mu 0 4 412 417 424 418
		f 4 -648 857 657 -859
		mu 0 4 419 418 425 426
		f 4 -649 858 658 -860
		mu 0 4 427 419 426 434
		f 4 -650 859 659 -861
		mu 0 4 210 218 227 219
		f 4 -651 860 660 -862
		mu 0 4 204 210 219 211
		f 4 -652 861 661 -863
		mu 0 4 205 204 211 212
		f 4 -653 862 662 -864
		mu 0 4 213 205 212 222
		f 4 -654 863 663 -865
		mu 0 4 223 213 222 232
		f 4 -655 864 664 -866
		mu 0 4 233 223 232 239
		f 4 -656 865 665 -867
		mu 0 4 240 233 239 243
		f 4 -657 867 666 -858
		mu 0 4 418 424 431 425
		f 4 -658 868 667 -870
		mu 0 4 426 425 432 433
		f 4 -659 869 668 -871
		mu 0 4 434 426 433 438
		f 4 -660 870 669 -872
		mu 0 4 441 434 438 442
		f 4 -661 871 670 -873
		mu 0 4 211 219 228 220
		f 4 -662 872 671 -874
		mu 0 4 212 211 220 221
		f 4 -663 873 672 -875
		mu 0 4 222 212 221 231
		f 4 -664 874 673 -876
		mu 0 4 232 222 231 238
		f 4 -665 875 674 -877
		mu 0 4 239 232 238 242
		f 4 -666 876 675 -878
		mu 0 4 243 239 242 245
		f 4 -667 878 676 -869
		mu 0 4 425 431 435 432
		f 4 -668 879 677 -881
		mu 0 4 433 432 436 437
		f 4 -669 880 678 -882
		mu 0 4 438 433 437 440
		f 4 -670 881 679 -883
		mu 0 4 442 438 440 443
		f 4 -671 882 680 -884
		mu 0 4 220 228 236 229
		f 4 -672 883 681 -885
		mu 0 4 221 220 229 230
		f 4 -673 884 682 -886
		mu 0 4 231 221 230 237
		f 4 -674 885 683 -887
		mu 0 4 238 231 237 241
		f 4 -675 886 684 -888
		mu 0 4 242 238 241 244
		f 4 -676 887 685 -889
		mu 0 4 723 724 713 718
		f 4 -677 889 686 -880
		mu 0 4 432 435 439 436
		f 4 -678 890 687 -892
		mu 0 4 671 672 673 674
		f 4 -679 891 688 -893
		mu 0 4 679 671 674 680
		f 4 -680 892 689 -894
		mu 0 4 685 679 680 686
		f 4 -681 893 690 -895
		mu 0 4 692 685 686 693
		f 4 -682 894 691 -896
		mu 0 4 698 692 693 699
		f 4 -683 895 692 -897
		mu 0 4 703 698 699 704
		f 4 -684 896 693 -898
		mu 0 4 708 703 704 709
		f 4 -685 897 694 -899
		mu 0 4 713 708 709 714
		f 4 -686 898 695 -900
		mu 0 4 718 713 714 719
		f 4 -687 900 696 -891
		mu 0 4 672 675 676 673
		f 4 -688 901 697 -903
		mu 0 4 674 673 677 678
		f 4 -689 902 698 -904
		mu 0 4 680 674 678 684
		f 4 -690 903 699 -905
		mu 0 4 686 680 684 691
		f 4 -691 904 700 -906
		mu 0 4 693 686 691 697
		f 4 -692 905 701 -907
		mu 0 4 699 693 697 702
		f 4 -693 906 702 -908
		mu 0 4 704 699 702 707
		f 4 -694 907 703 -909
		mu 0 4 709 704 707 712
		f 4 -695 908 704 -910
		mu 0 4 714 709 712 717
		f 4 -696 909 705 -911
		mu 0 4 719 714 717 722
		f 4 -697 911 706 -902
		mu 0 4 673 676 681 677
		f 4 -698 912 707 -914
		mu 0 4 678 677 682 683
		f 4 -699 913 708 -915
		mu 0 4 684 678 683 690
		f 4 -700 914 709 -916
		mu 0 4 691 684 690 696
		f 4 -701 915 710 -917
		mu 0 4 697 691 696 701
		f 4 -702 916 711 -918
		mu 0 4 702 697 701 706
		f 4 -703 917 712 -919
		mu 0 4 707 702 706 711
		f 4 -704 918 713 -920
		mu 0 4 712 707 711 716
		f 4 -705 919 714 -921
		mu 0 4 717 712 716 721
		f 4 -706 920 715 -922
		mu 0 4 722 717 721 726
		f 4 -707 922 716 -913
		mu 0 4 677 681 687 682
		f 4 -708 923 717 -925
		mu 0 4 683 682 688 689
		f 4 -709 924 718 -926
		mu 0 4 690 683 689 695
		f 4 -710 925 719 -927
		mu 0 4 696 690 695 700
		f 4 -711 926 720 -928
		mu 0 4 701 696 700 705
		f 4 -712 927 721 -929
		mu 0 4 706 701 705 710
		f 4 -713 928 722 -930
		mu 0 4 711 706 710 715
		f 4 -714 929 723 -931
		mu 0 4 716 711 715 720
		f 4 -715 930 724 -932
		mu 0 4 721 716 720 725
		f 4 -716 931 725 -933
		mu 0 4 726 721 725 727
		f 4 -717 933 726 -924
		mu 0 4 682 687 694 688
		f 4 -718 934 727 -936
		mu 0 4 390 391 383 382
		f 4 -719 935 728 -937
		mu 0 4 399 390 382 393
		f 4 -720 936 729 -938
		mu 0 4 403 399 393 400
		f 4 -721 937 730 -939
		mu 0 4 173 183 174 161
		f 4 -722 938 731 -940
		mu 0 4 172 173 161 160
		f 4 -723 939 732 -941
		mu 0 4 184 172 160 175
		f 4 -724 940 733 -942
		mu 0 4 191 184 175 185
		f 4 -725 941 734 -943
		mu 0 4 195 191 185 192
		f 4 -726 942 735 -944
		mu 0 4 448 449 445 444
		f 4 -727 944 736 -935
		mu 0 4 391 398 392 383
		f 4 -728 945 737 -947
		mu 0 4 382 383 375 374
		f 4 -729 946 738 -948
		mu 0 4 393 382 374 385
		f 4 -730 947 739 -949
		mu 0 4 400 393 385 401
		f 4 -731 948 740 -950
		mu 0 4 161 174 162 153
		f 4 -732 949 741 -951
		mu 0 4 160 161 153 152
		f 4 -733 950 742 -952
		mu 0 4 175 160 152 163
		f 4 -734 951 743 -953
		mu 0 4 185 175 163 177
		f 4 -735 952 744 -954
		mu 0 4 192 185 177 186
		f 4 -736 953 745 -955
		mu 0 4 444 445 446 447
		f 4 -737 955 746 -946
		mu 0 4 383 392 384 375
		f 4 -738 956 547 -958
		mu 0 4 374 375 371 370
		f 4 -739 957 548 -959
		mu 0 4 385 374 370 380
		f 4 -740 958 549 -960
		mu 0 4 162 176 164 154
		f 4 -741 959 550 -961
		mu 0 4 153 162 154 149
		f 4 -742 960 551 -962
		mu 0 4 152 153 149 148
		f 4 -743 961 552 -963
		mu 0 4 163 152 148 158
		f 4 -744 962 553 -964
		mu 0 4 177 163 158 170
		f 4 -745 963 554 -965
		mu 0 4 186 177 170 181
		f 4 -746 964 555 -966
		mu 0 4 193 186 181 189
		f 4 -747 966 556 -957
		mu 0 4 375 384 376 371
		f 4 968 970 -968 -970
		mu 0 4 450 451 452 453
		f 4 971 972 973 974
		mu 0 4 458 459 460 461
		f 4 -972 975 976 977
		mu 0 4 459 458 462 463
		f 4 -974 978 979 980
		mu 0 4 461 460 466 467
		f 4 -977 981 -980 982
		mu 0 4 463 462 467 466
		f 4 -975 -981 -982 -976
		mu 0 4 458 461 467 462
		f 4 983 984 985 986
		mu 0 4 246 247 248 249
		f 4 -984 987 988 989
		mu 0 4 728 729 730 731
		f 4 -986 990 991 992
		mu 0 4 736 737 738 739
		f 4 -989 993 -992 994
		mu 0 4 258 259 260 261
		f 4 -985 995 -978 996
		mu 0 4 248 247 250 251
		f 4 -983 997 -991 -997
		mu 0 4 463 466 468 469
		f 4 -995 -998 -979 998
		mu 0 4 258 261 264 265
		f 4 -990 -999 -973 -996
		mu 0 4 464 465 460 459
		f 4 999 1000 1001 1002
		mu 0 4 254 252 253 255
		f 4 -1000 1003 1004 1005
		mu 0 4 732 734 735 733
		f 4 -1002 1006 1007 1008
		mu 0 4 742 740 741 743
		f 4 -1005 1009 -1008 1010
		mu 0 4 263 266 267 262
		f 4 967 1011 -1004 1012
		mu 0 4 453 452 456 457
		f 4 -1009 1013 -969 1014
		mu 0 4 454 455 451 450
		f 4 -971 -1014 -1010 -1012
		mu 0 4 268 269 267 266
		f 4 969 -1013 -1003 -1015
		mu 0 4 256 257 254 255
		f 4 1015 -987 1016 -1001
		mu 0 4 252 246 249 253
		f 4 -1016 -1006 1017 -988
		mu 0 4 729 732 733 730
		f 4 -1017 -993 1018 -1007
		mu 0 4 740 736 739 741
		f 4 -1019 -994 -1018 -1011
		mu 0 4 262 260 259 263
		f 3 -1020 -69 -77
		mu 0 3 17 23 24
		f 4 -81 -1021 120 -89
		mu 0 4 14 15 18 19
		f 4 -1022 118 -88 -87
		mu 0 4 7 2 6 12
		f 3 -1023 115 -76
		mu 0 3 4 1 0
		f 4 54 55 -1024 75
		mu 0 4 0 8 11 4
		f 3 -1026 -1025 -86
		mu 0 3 17 13 7
		f 4 -1027 59 60 61
		mu 0 4 15 11 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiAreaLight1";
	rename -uid "E3E0DC27-3A43-22AC-6879-D4A930245834";
	setAttr ".t" -type "double3" -14.857767018368385 10.639543713290102 -15.890513466356634 ;
	setAttr ".r" -type "double3" 0 -116.15692995617763 0 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "DCB816F9-A84D-DB4E-4146-CE9AC3F364B8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 16;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "LampCam";
	rename -uid "3A81A170-4C4A-9405-5F15-179CF0D3D17D";
	setAttr ".t" -type "double3" 57.625611754000218 32.130101272327245 18.62502153072025 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -25.200000000000568 69.744811592216976 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "LampCam" -p "|LampCam";
	rename -uid "AB2280BC-4842-B2FD-C87F-82BBBE038905";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 52.582275164917121;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "persp1";
	rename -uid "334DE298-7E42-241A-DE98-10B8C0E105CD";
	setAttr ".t" -type "double3" 55.938117364989822 41.953588023742391 55.938117364989843 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "B73C109F-6442-9413-450E-A39CC11E0A95";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 89.544678774032405;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "026EEB29-9A44-5586-008F-0A830B61E700";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87472F34-D14C-2B49-5236-4D80F8FD04BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B6371EB-0F42-48BC-4C1B-838BAF469763";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9D74007-1E4A-FBED-7814-55918907308F";
createNode displayLayer -n "defaultLayer";
	rename -uid "C93C6B7A-1A41-0D8D-6D18-DB87DFA5616A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4096107F-0C42-4EBE-0B85-5C93DE3858FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0DFB2B69-884F-97AE-ED93-AFAB06B21E62";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "97325DA3-BA45-C4EE-53F9-AAAD247BB968";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "E79259CA-FF45-5AE1-218B-DFAF30C51A2A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "48783DC5-CB48-F241-89A4-B693D368CC5F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "8A01948E-4244-89F0-6CFD-EC8D26536A26";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "AF061BCC-D049-731C-FA6E-02A4B36B5211";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "5BA16F96-A342-FCB3-D7F6-EAB6B0BA15D9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "955225DC-C047-F4A9-53E4-87AE9961466F";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4F35522-1B4D-BBC4-B0D2-FFB8F77AC0FA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1734\n            -height 904\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 904\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 904\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "904220A8-0E41-6941-7B5C-5D8C1C10E88D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "S2TeaCupMBRN";
	rename -uid "88C2FE3F-EC46-AEF3-47BA-73A0F735AAF0";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"S2TeaCupMBRN"
		"S2TeaCupMBRN" 0
		"S2TeaCupMBRN" 28
		2 "|S2TeaCupMB:Tray2" "translate" " -type \"double3\" 4.19661381883526641 0.8376197948519184 3.74536435811656165"
		
		2 "|S2TeaCupMB:Tray2" "scale" " -type \"double3\" 0.27949465993366224 0.27949465993366224 0.27949465993366224"
		
		2 "|S2TeaCupMB:Tray1" "translate" " -type \"double3\" 0.42396254070047457 0.80578656132350535 3.63883107249605864"
		
		2 "|S2TeaCupMB:Tray1" "scale" " -type \"double3\" 0.26626217700348848 0.26626217700348848 0.26626217700348848"
		
		2 "|S2TeaCupMB:Teacup2" "translate" " -type \"double3\" 4.25252899088981184 0.31434606664278575 4.12689112178301443"
		
		2 "|S2TeaCupMB:Teacup2" "scale" " -type \"double3\" 0.3072404493020065 0.3072404493020065 0.3072404493020065"
		
		2 "|S2TeaCupMB:Teacup1" "translate" " -type \"double3\" 0.40596292051548533 0.28647038078540588 4.00319011193954744"
		
		2 "|S2TeaCupMB:Teacup1" "scale" " -type \"double3\" 0.29940705499354359 0.29940705499354359 0.29940705499354359"
		
		2 "S2TeaCupMB:Teacups" "color" " -type \"float3\" 0.40866311999999999 0.50199996999999996 0.40159996999999997"
		
		3 "S2TeaCupMB:groupId14.message" ":initialShadingGroup.groupNodes" "-na"
		3 "S2TeaCupMB:groupId13.groupId" "|S2TeaCupMB:Teacup1|S2TeaCupMB:Teacup1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|S2TeaCupMB:Teacup1|S2TeaCupMB:Teacup1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|S2TeaCupMB:Teacup1|S2TeaCupMB:Teacup1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "S2TeaCupMB:groupId14.groupId" "|S2TeaCupMB:Teacup1|S2TeaCupMB:Teacup1Shape.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		""
		3 "|S2TeaCupMB:Teacup1|S2TeaCupMB:Teacup1Shape.compInstObjGroups.compObjectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|S2TeaCupMB:Tray2|S2TeaCupMB:TrayShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "S2TeaCupMB:groupId15.groupId" "|S2TeaCupMB:Teacup2|S2TeaCupMB:Teacup2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|S2TeaCupMB:Teacup2|S2TeaCupMB:Teacup2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|S2TeaCupMB:Teacup2|S2TeaCupMB:Teacup2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "S2TeaCupMB:groupId12.groupId" "|S2TeaCupMB:Teacup2|S2TeaCupMB:Teacup2Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|S2TeaCupMB:Teacup2|S2TeaCupMB:Teacup2Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|S2TeaCupMB:Tray1|S2TeaCupMB:TrayShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "S2TeaCupMB:groupId15.message" ":initialShadingGroup.groupNodes" "-na"
		3 "S2TeaCupMB:groupId13.message" ":initialShadingGroup.groupNodes" "-na"
		5 0 "S2TeaCupMBRN" "|S2TeaCupMB:Tray1|S2TeaCupMB:TrayShape1.instObjGroups" 
		"S2TeaCupMB:blinn2SG.dagSetMembers" "S2TeaCupMBRN.placeHolderList[1]" "S2TeaCupMBRN.placeHolderList[2]" 
		":initialShadingGroup.dsm"
		5 0 "S2TeaCupMBRN" "|S2TeaCupMB:Teacup1|S2TeaCupMB:Teacup1Shape.instObjGroups" 
		"S2TeaCupMB:blinn2SG.dagSetMembers" "S2TeaCupMBRN.placeHolderList[3]" "S2TeaCupMBRN.placeHolderList[4]" 
		""
		5 0 "S2TeaCupMBRN" "|S2TeaCupMB:Tray2|S2TeaCupMB:TrayShape2.instObjGroups" 
		"S2TeaCupMB:blinn2SG.dagSetMembers" "S2TeaCupMBRN.placeHolderList[5]" "S2TeaCupMBRN.placeHolderList[6]" 
		":initialShadingGroup.dsm"
		5 0 "S2TeaCupMBRN" "|S2TeaCupMB:Teacup2|S2TeaCupMB:Teacup2Shape.instObjGroups" 
		"S2TeaCupMB:blinn2SG.dagSetMembers" "S2TeaCupMBRN.placeHolderList[7]" "S2TeaCupMBRN.placeHolderList[8]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BDB74258-0B4B-4D30-F385-42BFE779F6A3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1744.9675811549628 -1105.8023176544077 ;
	setAttr ".tgi[0].vh" -type "double2" 855.1774955477822 1081.3443240463355 ;
createNode reference -n "PaintingS2RN";
	rename -uid "6695409E-7443-A77B-BFED-17B128A42EAD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PaintingS2RN"
		"PaintingS2RN" 0
		"PaintingS2RN" 3
		2 "|PaintingS2:Painting1" "translate" " -type \"double3\" -17.59932885492585086 3.72361638231544223 0.47057953128768343"
		
		2 "|PaintingS2:Painting1" "rotate" " -type \"double3\" 0 90.32463137450815793 0"
		
		2 "|PaintingS2:Painting1" "scale" " -type \"double3\" 1.32453218544871887 1.69626870893567427 0.83302136712932962";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "S2ChairsRN";
	rename -uid "1CD7FDBB-5E47-3BB7-B7D5-6AAAB3AC26DF";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"S2ChairsRN"
		"S2ChairsRN" 0
		"S2ChairsRN" 10
		2 "|S2Chairs:pCube3" "translate" " -type \"double3\" 7.34171369153681308 -1.20378322085672895 0.60996666864812477"
		
		2 "|S2Chairs:pCube3" "scale" " -type \"double3\" 1.1569736280570011 1.1569736280570011 1.1569736280570011"
		
		5 3 "S2ChairsRN" "S2Chairs:set1.memberWireframeColor" "S2ChairsRN.placeHolderList[1]" 
		""
		5 4 "S2ChairsRN" "S2Chairs:set1.dagSetMembers" "S2ChairsRN.placeHolderList[2]" 
		""
		5 4 "S2ChairsRN" "S2Chairs:set1.dagSetMembers" "S2ChairsRN.placeHolderList[3]" 
		""
		5 4 "S2ChairsRN" "S2Chairs:set1.groupNodes" "S2ChairsRN.placeHolderList[4]" 
		""
		5 4 "S2ChairsRN" "S2Chairs:set1.groupNodes" "S2ChairsRN.placeHolderList[5]" 
		""
		5 3 "S2ChairsRN" "S2Chairs:set3.memberWireframeColor" "S2ChairsRN.placeHolderList[6]" 
		""
		5 4 "S2ChairsRN" "S2Chairs:set3.groupNodes" "S2ChairsRN.placeHolderList[7]" 
		""
		5 4 "S2ChairsRN" "S2Chairs:set3.dagSetMembers" "S2ChairsRN.placeHolderList[8]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	rename -uid "3EA21720-734C-E9C0-9AE2-B89B3D1D0534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "05E6C024-AA4C-CC66-6C45-17B5514FE674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3CB0BE22-4E42-A42A-9051-B998051F74C1";
	setAttr ".ihi" 0;
createNode reference -n "S2TeaPotMBRN";
	rename -uid "6287ACE5-4142-B00F-BF01-F8B765512FA5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"S2TeaPotMBRN"
		"S2TeaPotMBRN" 0
		"S2TeaPotMBRN" 6
		2 "|S2TeaPotMB:pCylinder4" "translate" " -type \"double3\" 0.3415171792897741 1.16680080357656157 4.11501905313659577"
		
		2 "|S2TeaPotMB:pCylinder4" "rotate" " -type \"double3\" 0 113.38701202094878795 0"
		
		2 "|S2TeaPotMB:pCylinder4" "scale" " -type \"double3\" 0.36134235980735901 0.36134235980735901 0.36134235980735901"
		
		2 "|S2TeaPotMB:pCylinder4" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|S2TeaPotMB:pCylinder5" "translate" " -type \"double3\" -0.58519140502270162 4.72872427313941213 3.8395925331119849"
		
		2 "|S2TeaPotMB:pCylinder5" "scale" " -type \"double3\" 0.33745273614045662 0.32599588745225555 0.38268183832141828";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "097B09E8-6B42-729E-BC35-5681335F2453";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AF2B5810-5347-244D-AA29-F893E515ACB4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DDF3B4E3-054C-FA50-34D4-78BBC2823B84";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C5C1A724-4643-9977-1F17-D0806021ACC0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5FD33F5D-2D4D-2FF9-29D0-F798AEC5767D";
createNode reference -n "S2LampRN";
	rename -uid "986B511C-9140-7BA4-C6DE-159EB93493B7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"S2LampRN"
		"S2LampRN" 0
		"S2LampRN" 3
		2 "|S2Lamp:pCylinder5" "translate" " -type \"double3\" -16.18996876778435023 -1.77370613728030513 -16.4416153264798659"
		
		2 "|S2Lamp:pCylinder5" "rotate" " -type \"double3\" 0 -16.11312869690312866 0"
		
		2 "|S2Lamp:pCylinder5" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "S2TableRN";
	rename -uid "4E2EFDC3-9344-2F3A-793B-23A3C22EF44F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"S2TableRN"
		"S2TableRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 41 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "S2TeaCupMBRN.phl[1]" "S2TeaCupMBRN.phl[2]";
connectAttr "S2TeaCupMBRN.phl[3]" "S2TeaCupMBRN.phl[4]";
connectAttr "S2TeaCupMBRN.phl[5]" "S2TeaCupMBRN.phl[6]";
connectAttr "S2TeaCupMBRN.phl[7]" "S2TeaCupMBRN.phl[8]";
connectAttr "S2ChairsRN.phl[1]" "pCube29Shape.iog.og[3].gco";
connectAttr "pCube29Shape.iog.og[3]" "S2ChairsRN.phl[2]";
connectAttr "pCube29Shape.ciog.cog[0]" "S2ChairsRN.phl[3]";
connectAttr "groupId1.msg" "S2ChairsRN.phl[4]";
connectAttr "groupId3.msg" "S2ChairsRN.phl[5]";
connectAttr "S2ChairsRN.phl[6]" "pCube29Shape.iog.og[4].gco";
connectAttr "groupId2.msg" "S2ChairsRN.phl[7]";
connectAttr "pCube29Shape.iog.og[4]" "S2ChairsRN.phl[8]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube6.out" "pCubeShape17.i";
connectAttr "polyCube7.out" "pCubeShape18.i";
connectAttr "polyCube8.out" "pCubeShape19.i";
connectAttr "polyCube9.out" "pCubeShape20.i";
connectAttr "polyCube10.out" "pCubeShape22.i";
connectAttr "groupId1.id" "pCube29Shape.iog.og[3].gid";
connectAttr "groupId2.id" "pCube29Shape.iog.og[4].gid";
connectAttr "groupId3.id" "pCube29Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of Scene2MB.ma
