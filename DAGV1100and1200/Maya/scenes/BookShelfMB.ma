//Maya ASCII 2026 scene
//Name: BookShelfMB.ma
//Last modified: Thu, Oct 16, 2025 12:02:32 AM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "D7DEE409-A14C-3DB7-05CA-C8A4F97AF820";
createNode transform -n "Bookcase";
	rename -uid "60261AE2-7047-6228-44F2-9BB5AEFB3D1F";
	setAttr ".t" -type "double3" -6.6884519364343795 0.33669007217384994 9.4420888594140564 ;
	setAttr ".rp" -type "double3" 10.184147834777832 0 -10.08031177520752 ;
	setAttr ".sp" -type "double3" 10.184147834777832 0 -10.08031177520752 ;
createNode mesh -n "BookcaseShape" -p "Bookcase";
	rename -uid "2F9F889C-B349-0792-4203-B3A0109FB585";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14363596588373184 0.23020096868276596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Bookcase";
	rename -uid "C96F13B5-5149-2CE9-85BE-97804A943AFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[10]" "f[23]" "f[31]" "f[44]" "f[53]" "f[88]" "f[90:91]" "f[94]" "f[104:105]" "f[114]" "f[116:117]" "f[120]" "f[130:131]" "f[140]" "f[142:143]" "f[146]" "f[156:157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[13]" "f[32]" "f[36]" "f[39]" "f[80]" "f[83]" "f[95]" "f[106]" "f[109]" "f[121]" "f[132]" "f[135]" "f[147]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[14:15]" "f[29]" "f[46:47]" "f[56]" "f[58]" "f[66:67]" "f[70]" "f[81:82]" "f[84]" "f[86]" "f[92]" "f[98:101]" "f[107:108]" "f[110]" "f[112]" "f[118]" "f[124:127]" "f[133:134]" "f[136]" "f[138]" "f[144]" "f[150:153]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[4]" "f[7:8]" "f[11:12]" "f[21:22]" "f[24:28]" "f[34:35]" "f[38]" "f[41:43]" "f[48:52]" "f[55]" "f[59:65]" "f[68:69]" "f[71]" "f[74:79]" "f[97]" "f[123]" "f[149]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[0:3]" "f[5:6]" "f[9]" "f[18]" "f[33]" "f[45]" "f[54]" "f[57]" "f[72:73]" "f[96]" "f[122]" "f[148]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[16:17]" "f[19:20]" "f[30]" "f[37]" "f[40]" "f[85]" "f[87]" "f[89]" "f[93]" "f[102:103]" "f[111]" "f[113]" "f[115]" "f[119]" "f[128:129]" "f[137]" "f[139]" "f[141]" "f[145]" "f[154:155]";
	setAttr ".pv" -type "double2" 0.14363596588373184 0.23020096868276596 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.875 0 0.875 0.25
		 0.83984137 0 0.83984137 0.25 0.66378051 0 0.875 0.23139101 0.83984137 0.23139101
		 0.66378051 0.23139101 0.875 0.012740809 0.83984137 0.012740813 0.33621946 0.23139101
		 0.16015862 0.012740809 0.38426125 0.99073875 0.375 1 0.375 0.96121949 0.38426125
		 -1.4238968e-10 0.63391781 0.01274081 0.38426125 0.25926125 0.375 0.28878051 0.63426125
		 0.25 0.61573881 0.2468151 0.63391769 0.23139101 0.375 0.46484137 0.375 0.49073881
		 0.125 0.25 0.125 0.23139101 0.375 0.74681515 0.38391769 0.73725921 0.125 0 0.16015862
		 0 0.33621946 0 0.61573881 0.0031848843 0.61565304 0.010467887 0.625 0.25926125 0.625
		 0.28878051 0.625 0.75 0.38426125 0.96121949 0.625 0.96121949 0.625 0.99073875 0.63426125
		 1.8985291e-10 0.66378051 0.012740813 0.375 0.0031848836 0.13426121 0.0031848857 0.16015862
		 0.0031848864 0.16015862 0.010022344 0.38426125 0.75 0.625 0.78515863 0.38426125 0.46484137
		 0.625 0.5 0.33621946 0.0031848857 0.38426125 0.78515863 0.38426125 0.28878051 0.625
		 0.46484137 0.33621946 0.2468151 0.33621946 0.23410949 0.16015862 0.2468151 0.13426121
		 0.2468151 0.38426125 0.5 0.625 0.51860899 0.38391769 0.51860899 0.66378051 0.25 0.375
		 0.2468151 0.61604673 0.23356819 0.375 0.73943639 0.375 0.73609257 0.33621946 0.23139101
		 0.33621946 0.010022345 0.16015862 0.23410949 0.16015862 0.012740809 0.13434698 0.23366393
		 0.37880835 0.73590374 0.37945855 0.51979196 0.625 0.73725921 0.33621946 0.012740809
		 0.33621946 0.012740809 0.16015862 0.23139101 0.16015862 0.23139101 0.13395329 0.010563638
		 0.619928 0.01621672 0.6288079 0.23003541 0.62264997 0.23021764 0.125 0.015106338
		 0.12711331 0.23007399 0.13007112 0.016202925 0.16015862 0.013821088 0.34123942 0.2280246
		 0.33621946 0.014047044 0.33621946 0.013803493 0.16015862 0.23008442 0.15572368 0.016084895
		 0.62259716 0.013914147 0.375 0.013877394 0.375 0.23364307 0.37504759 0.23025455 0.33621946
		 0.23032799 0.375 0.010488763 0.61992806 0.22791512 0.37500003 0.22802353 0.34123945
		 0.016107235 0.375 0.016108284 0.62880796 0.014096406 0.125 0.23020799 0.12950206
		 0.22783437 0.12736332 0.013907233 0.33621946 0.23008463 0.16015862 0.23032795 0.155138
		 0.22800818 0.16015862 0.013918859 0.38059688 0.99481493 0.375 0.99481481 0.375 0.75518513
		 0.38059688 0.75518513 0.38059688 0.062493324 0.38059688 -4.1909516e-09 0.61940253
		 -4.1909516e-09 0.619403 0.062493324 0.36981493 0.062493324 0.38059688 0.18750525
		 0.36981493 0.18750525 0.625 0.99481493 0.619403 0.99481493 0.619403 0.75518513 0.625
		 0.75518513 0.63018507 0.062493324 0.63018507 0.18750525 0.619403 0.18750525 0.375
		 0.25518507 0.38059688 0.25518507 0.38059688 0.49481487 0.375 0.49481475 0.619403
		 0.25518507 0.625 0.25518507 0.625 0.49481487 0.619403 0.49481487 0.375 0.56249475
		 0.38059688 0.56249475 0.38059688 0.68750668 0.375 0.68750662 0.619403 0.56249475
		 0.625 0.56249475 0.625 0.68750668 0.619403 0.68750668 0.86981487 0.062493324 0.86981487
		 0.18750525 0.13018513 0.062493324 0.13018513 0.18750525 0.38059688 0.99481493 0.375
		 0.99481481 0.375 0.75518513 0.38059688 0.75518513 0.38059688 0.062493801 0.38059688
		 0 0.619403 0 0.619403 0.062493801 0.36981493 0.062493801 0.38059688 0.1875062 0.36981493
		 0.1875062 0.625 0.99481493 0.619403 0.99481493 0.619403 0.75518513 0.625 0.75518513
		 0.63018507 0.062493801 0.63018507 0.1875062 0.619403 0.1875062 0.375 0.25518507 0.38059688
		 0.25518507 0.38059688 0.49481487 0.375 0.49481475 0.619403 0.25518507 0.625 0.25518507
		 0.625 0.49481487 0.619403 0.49481487 0.375 0.5624938 0.38059688 0.5624938 0.38059688
		 0.6875062 0.375 0.68750614 0.619403 0.5624938 0.625 0.5624938 0.625 0.6875062 0.619403
		 0.6875062 0.86981487 0.062493801 0.86981487 0.1875062 0.13018513 0.062493801 0.13018513
		 0.1875062 0.38059688 0.99481493 0.375 0.99481481 0.375 0.75518513 0.38059688 0.75518513
		 0.38059688 0.062493563 0.38059688 0 0.619403 0 0.619403 0.062493563 0.36981493 0.062493563
		 0.38059688 0.1875062 0.36981493 0.1875062 0.625 0.99481493 0.619403 0.99481493 0.619403
		 0.75518513 0.625 0.75518513 0.63018507 0.062493563 0.63018507 0.1875062 0.619403
		 0.1875062 0.375 0.25518507 0.38059688 0.25518507 0.38059688 0.49481487 0.375 0.49481475
		 0.619403 0.25518507 0.625 0.25518507 0.625 0.49481487 0.619403 0.49481487 0.375 0.5624938
		 0.38059688 0.5624938 0.38059688 0.68750644 0.375 0.68750638 0.619403 0.5624938 0.625
		 0.5624938 0.625 0.68750644 0.619403 0.68750644 0.86981487 0.062493563 0.86981487
		 0.1875062 0.13018513 0.062493563 0.13018513 0.1875062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  11.65053749 8.47369862 -11.54670143 11.65053749 -0.054404527 -11.54670143
		 11.65053749 -0.054404527 -11.13425159 11.65053749 8.47369862 -11.13425159 11.65053749 -0.054404527 -9.068861008
		 11.65053749 8.47369862 -9.068861008 11.65053749 7.83889961 -11.54670143 11.65053749 7.83889961 -11.13425159
		 11.65053749 7.83889961 -9.068861008 11.65053749 0.38021499 -11.54670143 11.65053749 0.38021526 -11.13425159
		 11.65053749 0.38021526 -9.068861008 10.58246803 0.38021499 -9.068861008 10.58246803 0.38021499 -11.13425159
		 10.58246803 7.83889961 -9.068861008 10.58246803 7.83889961 -11.13425159 8.82640362 -0.054404527 -8.7225666
		 8.71775818 0.054239303 -8.61392212 11.54189491 0.054239303 -8.61392212 11.65053749 -0.054404527 -8.7225666
		 8.82640362 8.47369862 -8.7225666 8.71775818 8.36505318 -8.61392212 11.65053749 8.47369862 -8.7225666
		 11.54189491 8.36505318 -8.61392212 11.54088783 0.30267978 -8.61392212 11.65053749 0.38021526 -8.71853638
		 8.71775818 8.36505318 -9.068861008 8.82640362 8.47369862 -9.068861008 8.82640362 8.47369862 -11.54670143
		 8.71775818 8.36505318 -11.43805695 8.82237339 7.83889961 -11.54670143 8.71775818 7.91643429 -11.43705177
		 8.82640362 -0.054404527 -11.54670143 8.71775818 0.054239303 -11.43805695 8.82640362 -0.054404527 -11.13425159
		 8.71775818 0.054239303 -11.13425159 8.82640362 8.47369862 -11.13425159 8.71775818 8.36505318 -11.13425159
		 8.82640362 -0.054404527 -9.068861008 8.71775818 0.054239303 -9.068861008 8.71775818 7.91572332 -8.61392212
		 8.82640362 7.83889961 -9.068861008 8.71775818 7.93163347 -9.068861008 8.82640362 7.83889961 -11.13425159
		 8.71775818 7.93163347 -11.13425159 11.65053749 7.83889961 -8.71853638 11.54550552 7.91316843 -8.61392212
		 8.71775818 0.30339193 -8.61392212 8.82640362 0.38021499 -9.068861008 8.71775818 0.28748167 -9.068861008
		 8.82640362 0.38021499 -11.13425159 8.71775818 0.28748167 -11.13425159 8.82237339 0.38021499 -11.54670143
		 8.71775818 0.30594644 -11.44166946 11.5910387 0.49878597 -8.61392212 11.62234974 0.42024022 -8.61392212
		 11.65053749 0.42645767 -8.65859222 11.62297058 7.7988739 -8.61392212 11.5910387 7.72032976 -8.61392212
		 11.65053749 7.79265833 -8.65859222 8.71775818 7.7939744 -11.52191067 8.77006054 7.79854488 -11.54670143
		 8.71775818 7.71757507 -11.4938879 8.71775818 0.42001146 -11.51897812 8.71775818 0.49830258 -11.48720932
		 8.76243496 0.42645335 -11.54670143 8.71775818 7.72406435 -9.009970665 8.71775818 7.80263853 -9.068861008
		 8.76337433 7.79433203 -9.068861008 8.71775818 0.41647768 -9.068861008 8.71775818 0.49505165 -9.0099697113
		 8.76337433 0.42478299 -9.068861008 8.71775818 7.80263662 -11.13425159 8.71775818 7.72350359 -11.19314957
		 8.76336956 7.79432821 -11.13425159 8.71775818 0.41706681 -11.13425159 8.76957035 0.42040133 -11.13425159
		 8.71775818 0.49431944 -11.18628025 8.71775818 0.41898695 -8.61392212 8.71775818 0.49508899 -8.61392212
		 8.71775818 7.80012846 -8.61392212 8.71775818 7.72402716 -8.61392212 8.78617096 5.97302914 -8.95301819
		 8.78617096 6.026827812 -8.89921951 8.73237038 6.026827812 -8.95301819 11.1354084 6.026827812 -8.95301819
		 11.081607819 6.026827812 -8.89921951 11.081607819 5.97302914 -8.95301819 8.73237038 6.1344471 -8.95301819
		 8.78617096 6.1344471 -8.89921951 8.78617096 6.18824625 -8.95301819 11.081607819 6.18824625 -8.95301819
		 11.081607819 6.1344471 -8.89921951 11.1354084 6.1344471 -8.95301819 8.73237038 6.1344471 -11.43933582
		 8.78617096 6.18824625 -11.43933582 8.78617096 6.1344471 -11.49313545 11.081607819 6.1344471 -11.49313545
		 11.081607819 6.18824625 -11.43933582 11.1354084 6.1344471 -11.43933582 8.73237038 6.026827812 -11.43933582
		 8.78617096 6.026827812 -11.49313545 8.78617096 5.97302914 -11.43933582 11.081607819 5.97302914 -11.43933582
		 11.081607819 6.026827812 -11.49313545 11.1354084 6.026827812 -11.43933582 8.78617096 3.8099823 -8.95301819
		 8.78617096 3.86378145 -8.89921951 8.73237038 3.86378145 -8.95301819 11.1354084 3.86378145 -8.95301819
		 11.081607819 3.86378145 -8.89921951 11.081607819 3.8099823 -8.95301819 8.73237038 3.97140098 -8.95301819
		 8.78617096 3.97140098 -8.89921951 8.78617096 4.02519989 -8.95301819 11.081607819 4.02519989 -8.95301819
		 11.081607819 3.97140098 -8.89921951 11.1354084 3.97140098 -8.95301819 8.73237038 3.97140098 -11.43933582
		 8.78617096 4.02519989 -11.43933582 8.78617096 3.97140098 -11.49313545 11.081607819 3.97140098 -11.49313545
		 11.081607819 4.02519989 -11.43933582 11.1354084 3.97140098 -11.43933582 8.73237038 3.86378145 -11.43933582
		 8.78617096 3.86378145 -11.49313545 8.78617096 3.8099823 -11.43933582 11.081607819 3.8099823 -11.43933582
		 11.081607819 3.86378145 -11.49313545 11.1354084 3.86378145 -11.43933582 8.78617096 1.77446461 -8.95301819
		 8.78617096 1.82826352 -8.89921951 8.73237038 1.82826352 -8.95301819 11.1354084 1.82826352 -8.95301819
		 11.081607819 1.82826352 -8.89921951 11.081607819 1.77446461 -8.95301819 8.73237038 1.9358834 -8.95301819
		 8.78617096 1.9358834 -8.89921951 8.78617096 1.98968244 -8.95301819 11.081607819 1.98968244 -8.95301819
		 11.081607819 1.9358834 -8.89921951 11.1354084 1.9358834 -8.95301819 8.73237038 1.9358834 -11.43933582
		 8.78617096 1.98968244 -11.43933582 8.78617096 1.9358834 -11.49313545 11.081607819 1.9358834 -11.49313545
		 11.081607819 1.98968244 -11.43933582 11.1354084 1.9358834 -11.43933582 8.73237038 1.82826352 -11.43933582
		 8.78617096 1.82826352 -11.49313545 8.78617096 1.77446461 -11.43933582 11.081607819 1.77446461 -11.43933582
		 11.081607819 1.82826352 -11.49313545 11.1354084 1.82826352 -11.43933582;
	setAttr -s 305 ".ed";
	setAttr ".ed[0:165]"  0 6 0 1 2 0 2 4 0 3 0 0 2 10 1 5 3 0 4 11 1 6 9 0 7 3 1
		 6 7 1 8 5 1 7 8 1 8 45 1 9 1 0 10 7 1 9 10 1 11 8 1 10 11 1 11 25 1 12 13 0 14 12 0
		 14 15 0 15 13 0 25 56 0 30 6 1 30 61 0 41 14 0 43 15 0 45 59 0 48 12 0 50 13 0 52 9 1
		 52 65 0 31 44 1 41 43 0 44 42 0 49 51 0 51 53 0 50 48 0 16 17 0 17 39 0 39 38 1 38 16 0
		 16 19 0 19 18 0 18 17 0 19 25 0 25 24 0 24 18 0 20 21 0 21 23 0 23 22 0 22 20 0 20 27 0
		 27 26 1 26 21 0 23 46 0 46 45 0 45 22 0 24 55 0 47 24 1 27 36 0 36 37 1 37 26 0 28 29 0
		 29 37 0 36 28 0 28 30 0 30 31 0 31 29 0 31 60 0 32 33 0 33 53 0 53 52 0 52 32 0 32 34 0
		 34 35 1 35 33 0 34 38 0 39 35 0 46 40 1 40 42 1 42 67 0 41 42 0 44 43 0 49 47 1 49 48 0
		 50 51 0 51 75 0 47 17 0 22 5 0 5 27 1 1 32 0 38 4 1 4 19 0 49 39 1 35 51 1 51 53 0
		 2 34 1 36 3 1 0 28 0 40 21 0 26 42 1 37 44 1 56 55 0 57 46 0 59 57 0 61 60 0 63 53 0
		 63 65 0 68 41 1 68 67 0 69 49 0 71 48 1 69 71 0 72 44 0 74 43 1 72 74 0 76 50 1 76 75 0
		 54 58 0 59 56 0 64 77 1 77 73 0 73 62 1 62 64 0 60 72 1 65 61 0 66 70 0 71 68 0 74 76 0
		 75 63 1 55 54 0 54 79 1 79 78 0 78 55 1 54 56 1 59 58 1 58 57 0 57 80 1 80 81 0 81 58 1
		 62 61 0 65 64 1 60 62 0 73 72 0 64 63 0 75 77 0 67 66 0 66 81 1 80 67 1 66 68 0 71 70 0
		 70 69 0 69 78 1 79 70 1 74 73 0 77 76 0 78 47 0 40 80 0 81 79 0 82 84 0 84 100 0
		 100 102 0 102 82 0 83 82 0;
	setAttr ".ed[166:304]" 82 87 0 87 86 0 86 83 0 84 83 0 83 89 0 89 88 0 88 84 0
		 85 87 0 87 103 0 103 105 0 105 85 0 86 85 0 85 93 0 93 92 0 92 86 0 88 90 0 90 95 0
		 95 94 0 94 88 0 90 89 0 89 92 0 92 91 0 91 90 0 91 93 0 93 99 0 99 98 0 98 91 0 94 96 0
		 96 101 0 101 100 0 100 94 0 96 95 0 95 98 0 98 97 0 97 96 0 97 99 0 99 105 0 105 104 0
		 104 97 0 102 101 0 101 104 0 104 103 0 103 102 0 106 108 0 108 124 0 124 126 0 126 106 0
		 107 106 0 106 111 0 111 110 0 110 107 0 108 107 0 107 113 0 113 112 0 112 108 0 109 111 0
		 111 127 0 127 129 0 129 109 0 110 109 0 109 117 0 117 116 0 116 110 0 112 114 0 114 119 0
		 119 118 0 118 112 0 114 113 0 113 116 0 116 115 0 115 114 0 115 117 0 117 123 0 123 122 0
		 122 115 0 118 120 0 120 125 0 125 124 0 124 118 0 120 119 0 119 122 0 122 121 0 121 120 0
		 121 123 0 123 129 0 129 128 0 128 121 0 126 125 0 125 128 0 128 127 0 127 126 0 130 132 0
		 132 148 0 148 150 0 150 130 0 131 130 0 130 135 0 135 134 0 134 131 0 132 131 0 131 137 0
		 137 136 0 136 132 0 133 135 0 135 151 0 151 153 0 153 133 0 134 133 0 133 141 0 141 140 0
		 140 134 0 136 138 0 138 143 0 143 142 0 142 136 0 138 137 0 137 140 0 140 139 0 139 138 0
		 139 141 0 141 147 0 147 146 0 146 139 0 142 144 0 144 149 0 149 148 0 148 142 0 144 143 0
		 143 146 0 146 145 0 145 144 0 145 147 0 147 153 0 153 152 0 152 145 0 150 149 0 149 152 0
		 152 151 0 151 150 0;
	setAttr -s 158 -ch 608 ".fc[0:157]" -type "polyFaces" 
		f 4 -5 -2 -14 15
		mu 0 4 9 2 0 8
		f 4 -7 -3 4 17
		mu 0 4 40 4 2 9
		f 4 -9 -10 -1 -4
		mu 0 4 3 6 5 1
		f 4 -11 -12 8 -6
		mu 0 4 60 7 6 3
		f 4 -20 -21 21 22
		mu 0 4 11 74 10 76
		f 4 -15 -16 -8 9
		mu 0 4 6 9 8 5
		f 4 -17 -18 14 11
		mu 0 4 7 40 9 6
		f 4 38 29 19 -31
		mu 0 4 68 73 74 11
		f 4 34 27 -22 -27
		mu 0 4 65 75 76 10
		f 6 121 -24 -19 16 12 28
		mu 0 6 79 100 16 40 7 21
		f 6 127 -26 24 7 -32 32
		mu 0 6 70 71 59 58 72 27
		f 6 -117 130 118 30 -23 -28
		mu 0 6 75 88 107 68 11 76
		f 6 -114 129 110 26 20 -30
		mu 0 6 73 86 104 65 10 74
		f 4 39 40 41 42
		mu 0 4 12 13 14 36
		f 4 -40 43 44 45
		mu 0 4 41 15 39 31
		f 4 -45 46 47 48
		mu 0 4 31 39 16 32
		f 4 49 50 51 52
		mu 0 4 17 61 20 33
		f 4 -50 53 54 55
		mu 0 4 61 17 51 18
		f 4 -52 56 57 58
		mu 0 4 19 20 62 21
		f 4 -55 61 62 63
		mu 0 4 18 51 47 22
		f 4 64 65 -63 66
		mu 0 4 57 23 22 47
		f 4 -65 67 68 69
		mu 0 4 56 24 25 69
		f 4 70 126 115 -34
		mu 0 4 69 82 105 67
		f 4 71 72 73 74
		mu 0 4 45 26 63 27
		f 4 -72 75 76 77
		mu 0 4 42 28 29 43
		f 4 -77 78 -42 79
		mu 0 4 43 29 30 49
		f 4 83 -36 84 -35
		mu 0 4 65 54 67 75
		f 4 86 -39 87 -37
		mu 0 4 66 73 68 44
		f 4 88 131 108 -38
		mu 0 4 44 84 103 77
		f 4 -46 -49 -61 89
		mu 0 4 41 31 32 95
		f 4 -53 90 91 -54
		mu 0 4 17 33 34 51
		f 4 -75 31 13 92
		mu 0 4 45 27 72 35
		f 4 93 94 -44 -43
		mu 0 4 36 37 38 12
		f 4 -95 6 18 -47
		mu 0 4 39 4 40 16
		f 4 -41 -90 -86 95
		mu 0 4 49 41 95 66
		f 4 -78 96 97 -73
		mu 0 4 42 43 44 77
		f 4 -93 1 98 -76
		mu 0 4 45 35 46 50
		f 4 99 3 100 -67
		mu 0 4 47 52 48 57
		f 4 -80 -96 36 -97
		mu 0 4 43 49 66 44
		f 4 -99 2 -94 -79
		mu 0 4 50 46 37 36
		f 4 -92 5 -100 -62
		mu 0 4 51 34 52 47
		f 4 -82 101 -56 102
		mu 0 4 54 92 61 53
		f 4 35 -103 -64 103
		mu 0 4 67 54 53 55
		f 4 -70 33 -104 -66
		mu 0 4 56 69 67 55
		f 4 -101 0 -25 -68
		mu 0 4 57 48 58 59
		f 4 -59 -13 10 -91
		mu 0 4 19 21 7 60
		f 4 -81 -57 -51 -102
		mu 0 4 92 62 20 61
		f 4 -48 23 104 -60
		mu 0 4 32 16 100 90
		f 4 25 107 -71 -69
		mu 0 4 25 101 82 69
		f 4 -111 111 -83 -84
		mu 0 4 65 104 94 54
		f 4 -85 -116 117 116
		mu 0 4 75 67 105 88
		f 4 -87 -113 114 113
		mu 0 4 73 66 87 86
		f 4 -119 119 -89 -88
		mu 0 4 68 107 84 44
		f 4 -74 -109 109 -33
		mu 0 4 27 63 64 70
		f 4 -107 -29 -58 -106
		mu 0 4 80 79 21 62
		f 4 122 123 124 125
		mu 0 4 83 89 106 102
		f 4 132 133 134 135
		mu 0 4 90 78 99 91
		f 4 136 -122 137 -121
		mu 0 4 78 100 79 96
		f 4 138 139 140 141
		mu 0 4 96 80 93 97
		f 4 142 -128 143 -126
		mu 0 4 102 101 81 83
		f 4 144 -125 145 -127
		mu 0 4 82 102 106 105
		f 4 146 -132 147 -123
		mu 0 4 83 103 84 89
		f 4 148 149 -141 150
		mu 0 4 94 85 97 93
		f 4 151 -130 152 -129
		mu 0 4 85 104 86 98
		f 4 153 154 -135 155
		mu 0 4 98 87 91 99
		f 4 156 -124 157 -131
		mu 0 4 88 106 89 107
		f 4 59 -136 158 60
		mu 0 4 32 90 91 95
		f 4 159 -140 105 80
		mu 0 4 92 93 80 62
		f 4 -160 81 82 -151
		mu 0 4 93 92 54 94
		f 4 -159 -155 112 85
		mu 0 4 95 91 87 66
		f 4 -134 120 -142 160
		mu 0 4 99 78 96 97
		f 4 -150 128 -156 -161
		mu 0 4 97 85 98 99
		f 3 -133 -105 -137
		mu 0 3 78 90 100
		f 3 -139 -138 106
		mu 0 3 80 96 79
		f 3 -108 -143 -145
		mu 0 3 82 101 102
		f 3 -147 -144 -110
		mu 0 3 103 83 81
		f 3 -149 -112 -152
		mu 0 3 85 94 104
		f 3 -154 -153 -115
		mu 0 3 87 98 86
		f 3 -146 -157 -118
		mu 0 3 105 106 88
		f 3 -120 -158 -148
		mu 0 3 84 107 89
		f 4 161 162 163 164
		mu 0 4 108 109 110 111
		f 4 165 166 167 168
		mu 0 4 112 113 114 115
		f 4 169 170 171 172
		mu 0 4 116 112 117 118
		f 4 173 174 175 176
		mu 0 4 119 120 121 122
		f 4 177 178 179 180
		mu 0 4 115 123 124 125
		f 4 181 182 183 184
		mu 0 4 126 127 128 129
		f 4 185 186 187 188
		mu 0 4 127 117 125 130
		f 4 189 190 191 192
		mu 0 4 130 131 132 133
		f 4 193 194 195 196
		mu 0 4 134 135 136 137
		f 4 197 198 199 200
		mu 0 4 135 128 133 138
		f 4 201 202 203 204
		mu 0 4 138 139 140 141
		f 4 205 206 207 208
		mu 0 4 111 136 141 121
		f 4 -169 -181 -187 -171
		mu 0 4 112 115 125 117
		f 4 -189 -193 -199 -183
		mu 0 4 127 130 133 128
		f 4 -201 -205 -207 -195
		mu 0 4 135 138 141 136
		f 4 -209 -175 -167 -165
		mu 0 4 111 121 120 108
		f 4 -177 -203 -191 -179
		mu 0 4 123 142 143 124
		f 4 -163 -173 -185 -197
		mu 0 4 144 116 118 145
		f 3 -166 -170 -162
		mu 0 3 113 112 116
		f 3 -178 -168 -174
		mu 0 3 123 115 114
		f 3 -172 -186 -182
		mu 0 3 118 117 127
		f 3 -188 -180 -190
		mu 0 3 130 125 124
		f 3 -184 -198 -194
		mu 0 3 129 128 135
		f 3 -200 -192 -202
		mu 0 3 138 133 132
		f 3 -196 -206 -164
		mu 0 3 137 136 111
		f 3 -208 -204 -176
		mu 0 3 121 141 140
		f 4 209 210 211 212
		mu 0 4 146 147 148 149
		f 4 213 214 215 216
		mu 0 4 150 151 152 153
		f 4 217 218 219 220
		mu 0 4 154 150 155 156
		f 4 221 222 223 224
		mu 0 4 157 158 159 160
		f 4 225 226 227 228
		mu 0 4 153 161 162 163
		f 4 229 230 231 232
		mu 0 4 164 165 166 167
		f 4 233 234 235 236
		mu 0 4 165 155 163 168
		f 4 237 238 239 240
		mu 0 4 168 169 170 171
		f 4 241 242 243 244
		mu 0 4 172 173 174 175
		f 4 245 246 247 248
		mu 0 4 173 166 171 176
		f 4 249 250 251 252
		mu 0 4 176 177 178 179
		f 4 253 254 255 256
		mu 0 4 149 174 179 159
		f 4 -217 -229 -235 -219
		mu 0 4 150 153 163 155
		f 4 -237 -241 -247 -231
		mu 0 4 165 168 171 166
		f 4 -249 -253 -255 -243
		mu 0 4 173 176 179 174
		f 4 -257 -223 -215 -213
		mu 0 4 149 159 158 146
		f 4 -225 -251 -239 -227
		mu 0 4 161 180 181 162
		f 4 -211 -221 -233 -245
		mu 0 4 182 154 156 183
		f 3 -214 -218 -210
		mu 0 3 151 150 154
		f 3 -226 -216 -222
		mu 0 3 161 153 152
		f 3 -220 -234 -230
		mu 0 3 156 155 165
		f 3 -236 -228 -238
		mu 0 3 168 163 162
		f 3 -232 -246 -242
		mu 0 3 167 166 173
		f 3 -248 -240 -250
		mu 0 3 176 171 170
		f 3 -244 -254 -212
		mu 0 3 175 174 149
		f 3 -256 -252 -224
		mu 0 3 159 179 178
		f 4 257 258 259 260
		mu 0 4 184 185 186 187
		f 4 261 262 263 264
		mu 0 4 188 189 190 191
		f 4 265 266 267 268
		mu 0 4 192 188 193 194
		f 4 269 270 271 272
		mu 0 4 195 196 197 198
		f 4 273 274 275 276
		mu 0 4 191 199 200 201
		f 4 277 278 279 280
		mu 0 4 202 203 204 205
		f 4 281 282 283 284
		mu 0 4 203 193 201 206
		f 4 285 286 287 288
		mu 0 4 206 207 208 209
		f 4 289 290 291 292
		mu 0 4 210 211 212 213
		f 4 293 294 295 296
		mu 0 4 211 204 209 214
		f 4 297 298 299 300
		mu 0 4 214 215 216 217
		f 4 301 302 303 304
		mu 0 4 187 212 217 197
		f 4 -265 -277 -283 -267
		mu 0 4 188 191 201 193
		f 4 -285 -289 -295 -279
		mu 0 4 203 206 209 204
		f 4 -297 -301 -303 -291
		mu 0 4 211 214 217 212
		f 4 -305 -271 -263 -261
		mu 0 4 187 197 196 184
		f 4 -273 -299 -287 -275
		mu 0 4 199 218 219 200
		f 4 -259 -269 -281 -293
		mu 0 4 220 192 194 221
		f 3 -262 -266 -258
		mu 0 3 189 188 192
		f 3 -274 -264 -270
		mu 0 3 199 191 190
		f 3 -268 -282 -278
		mu 0 3 194 193 203
		f 3 -284 -276 -286
		mu 0 3 206 201 200
		f 3 -280 -294 -290
		mu 0 3 205 204 211
		f 3 -296 -288 -298
		mu 0 3 214 209 208
		f 3 -292 -302 -260
		mu 0 3 213 212 187
		f 3 -304 -300 -272
		mu 0 3 197 217 216;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "104EEC4E-DC40-3FD2-B556-D1ABC036B563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.251796530110241 5.384000451698606 0.59898754766881268 ;
	setAttr ".r" -type "double3" 0.86164726790598756 279.40000000001174 -9.1282793407246727e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54CC50C8-414B-7503-F087-0BB9E54C377B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.31558104323746;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B96DAEEF-D74D-25B8-4128-7AADA3EDCC06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C44B68F-F14E-75B4-B9AE-43B7F3DA30D3";
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
	rename -uid "5B5DF16E-7C4F-F01C-1F66-4BAEF5444597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F76DDA23-2240-CC9F-8AA6-C9B904CDD849";
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
	rename -uid "6F1929F6-9543-3C5F-BE5D-0FA0B080E63B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C237020A-A24F-71CC-C2E2-9A8C8C9DFEF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9A182AD-A94E-1DF3-58E6-999299609F4B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3DDE102-5C42-BD31-2F6E-68AE4DB9267E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E443632D-154A-9B28-BC4B-D2B11DD5C95A";
createNode displayLayerManager -n "layerManager";
	rename -uid "B983D5B8-B247-3187-0834-A5AE51D6605D";
createNode displayLayer -n "defaultLayer";
	rename -uid "42A8FA99-E040-19FB-F703-BAB70D5BE227";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D041EE7-0441-9758-8ABC-97AD74C0BD10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13CCED31-A048-89CA-7142-5EA314DDAC9D";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "11AC0F31-F146-0D43-EA57-26AB8943EEA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6884519364343795 0.33669007217384994 9.4420888594140564 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4956960678100586 4.5463370531797409 -0.63822269439697266 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.5281030237674713 8.5281030237674713 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "D72F649B-794D-1AC8-CC5A-F4ACC0A172E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E25F00B4-1C48-04DF-A9A1-0DA696B45778";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8953E9E4-ED4D-9641-D4C0-1D85A25E693D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[11:12]" "e[21]" "e[24:28]" "e[106:107]" "e[110:111]" "e[116:117]" "e[126]" "e[139]" "e[150]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0C2E7625-AD4B-5AAD-8C79-B0809BA5C0CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[17:19]" "e[23]" "e[29:32]" "e[104]" "e[109]" "e[113:114]" "e[118:119]" "e[131]" "e[135]" "e[154]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "64AD4096-0549-5545-2B97-17A91C5C308B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[14]" "e[122:125]" "e[127]" "e[130]" "e[142:147]" "e[156:157]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3FAF53DE-C54B-0426-4264-1F8AF7E9CB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7]" "e[14]" "e[16]" "e[120:125]" "e[127:130]" "e[132:134]" "e[136:138]" "e[140:149]" "e[151:153]" "e[155:157]" "e[160]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D1B2D7D-6247-B7BF-AA85-0A853BCCBF6C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 1100\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 1100\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 1100\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4FF5918-6846-C6E5-7AA7-0394C6BBFFD7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId1.id" "BookcaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookcaseShape.iog.og[0].gco";
connectAttr "polyMapCut4.out" "BookcaseShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "BookcaseShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookcaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of BookShelfMB.ma
