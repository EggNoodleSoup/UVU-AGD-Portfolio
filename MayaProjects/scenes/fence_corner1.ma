//Maya ASCII 2027 scene
//Name: fence_corner1.ma
//Last modified: Mon, Sep 14, 2026 02:57:01 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "BCCB2795-4A4A-5642-ADAB-1787AD3911FC";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "070B7DDD-4CE1-0759-9F6C-75AF26198EE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -162.88348881035549 73.899652353101558 122.86420807356133 ;
	setAttr ".r" -type "double3" -9.464389682738835 304.99999999991462 1.3862819669267635e-15 ;
	setAttr ".rp" -type "double3" -2.3078761124395442e-14 -7.1054273576010019e-15 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 5.7148025884319244e-14 3.586174532524376e-14 -3.335718147235073e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C20EA6F-490C-2215-9EC1-2DB1EF67BFD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 116.19039851280866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8569984436035156 47.121086627244892 -3.9621734619139772 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11FB453C-4448-0059-D582-C2822FE0F675";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10BDFECC-426F-FDE4-A59F-379F40C787C9";
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
	rename -uid "04044D7F-4E24-5C7A-D514-3399C3CD8F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8062415176115199 50.142869659892462 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58A802EA-4116-2A30-9BA0-B4B168325159";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 191.86250505250308;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85ABC891-4C66-0E3B-4957-66994102DBD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1044523020354 47.121086627244949 -3.9621734619140625 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B597977-4CB3-C4E7-8AD1-59877A7A00CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.9614507456389;
	setAttr ".ow" 192.88665170762536;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.8569984436035156 47.121086627244949 -3.9621734619140625 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "C8E35824-4530-D899-F29E-CF8315FC660D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "7F6616D8-47E3-AB3E-3970-CF8C65344031";
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
createNode transform -n "corner";
	rename -uid "12AA40EB-4B14-B90A-605D-90A75E1A43C7";
createNode transform -n "pCube14" -p "corner";
	rename -uid "38DA66BF-49A4-B856-4566-C6A21E41546D";
	setAttr ".rp" -type "double3" 0 1.0132789611816406e-06 0 ;
	setAttr ".sp" -type "double3" 0 1.0132789611816406e-06 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9DFD7FBE-4C47-3DB4-A09F-D39F87DB9D0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube14";
	rename -uid "9478D4A1-4099-CF2A-ADCA-4BAB84407F32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.60920978 -0.50493115
		 0.72923863 -0.47778955 0.43789819 0.37681445 0.48815617 0.38470152 0.43707201 0.42349663
		 0.47959203 0.42819172 0.30195218 1.32087922 0.42682168 1.33389807 0.28786772 1.45596135
		 0.41273707 1.46898067 0.85360074 -0.42851269 0.53046417 0.41125417 0.47418308 -0.51342428
		 0.38646287 0.38278225 0.56966966 0.1574924 0.47585544 0.1358089 0.37450764 0.10978695
		 0.38017079 0.67493385 0.48346955 0.68569821 0.67718363 0.18334125 0.4415372 1.088102818
		 0.76076287 -0.2032706 0.46142739 -0.27212569 0.33824807 1.077338219 0.56935924 -0.26120555
		 0.66115814 -0.2398431 0.47164506 0.71957946 0.67106581 0.14398102 0.39603278 0.079430714
		 0.38475868 0.710527 0.48707664 0.10363052 0.57552969 0.12400053 0.43614468 1.060263038
		 0.7422694 -0.18323795 0.46903884 -0.2449363 0.34926519 1.051210046 0.56504112 -0.23362505
		 0.65265131 -0.21377669 0.50008345 0.52679718 0.62576771 0.35006708 0.33592263 0.27684537
		 0.39666548 0.51598632 0.44375348 0.28372309 0.53308678 0.30618706 0.51117414 0.4991571
		 0.61551768 0.38295543 0.32798684 0.30865595 0.39151326 0.48660597 0.44148338 0.30892462
		 0.52242911 0.32977119 0.42564753 1.23683226 0.80748671 -0.3458879 0.48148564 -0.41720322
		 0.32312331 1.22614479 0.59456927 -0.40781882 0.6999476 -0.38509727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -6.6127777 0.50000101 -7.2760696 
		-7.8217316 0.50000101 6.0671082 -2.2071075 93.742172 -2.4284821 -2.610611 93.742172 
		2.0249786 2.610611 93.742172 -2.0249786 2.2071075 93.742172 2.4284821 7.8217468 0.50000101 
		-6.0671082 6.6127777 0.50000101 7.2760696 -6.4698029 68.54882 5.0184555 -5.4698029 
		68.54882 -6.0184555 6.4698029 68.54882 -5.0184555 5.4698029 68.54882 6.0184555 5.4698029 
		26.286163 6.0184555 6.4698029 26.286163 -5.0184555 -5.4698029 26.286163 -6.0184555 
		-6.4698029 26.286163 5.0184555 4.6009521 64.998192 5.062439 5.4421082 64.998192 -4.2212906 
		-4.6009369 64.998192 -5.062439 -5.4420929 64.998192 4.2212906 4.6009521 28.980291 
		5.062439 5.4421082 28.980291 -4.2212906 -4.6009369 28.980291 -5.062439 -5.4420929 
		28.980291 4.2212906 5.4698029 85.350639 6.0184479 6.4698029 85.350639 -5.0184479 
		-5.4698029 85.350639 -6.0184479 -6.4698029 85.350639 5.0184555 6.3222198 88.22081 
		6.9563675 7.4780579 88.22081 -5.8005295 -6.3222198 88.22081 -6.9563751 -7.4780731 
		88.22081 5.8005295 5.4294128 10.558022 5.973999 6.4220276 10.558022 -4.9813843 -5.4293976 
		10.558022 -5.973999 -6.4220123 10.558022 4.9813843;
	setAttr -s 36 ".vt[0:35]"  -0.60447991 -0.5 0.60447991 0.60447991 -0.5 0.60447991
		 -0.20175296 0.5 0.20175296 0.20175296 0.5 0.20175296 -0.20175296 0.5 -0.20175296
		 0.20175296 0.5 -0.20175296 -0.60447991 -0.5 -0.60447991 0.60447991 -0.5 -0.60447991
		 0.5 0.22980732 0.5 -0.5 0.22980732 0.5 -0.5 0.22980732 -0.5 0.5 0.22980732 -0.5 0.5 -0.22344956 -0.5
		 -0.5 -0.22344956 -0.5 -0.5 -0.22344956 0.5 0.5 -0.22344956 0.5 0.42057666 0.19172767 -0.42057666
		 -0.42057666 0.19172767 -0.42057666 -0.42057666 0.19172767 0.42057666 0.42057666 0.19172767 0.42057666
		 0.42057666 -0.19455568 -0.42057666 -0.42057666 -0.19455568 -0.42057666 -0.42057666 -0.19455568 0.42057666
		 0.42057666 -0.19455568 0.42057666 0.49999982 0.41000286 -0.49999982 -0.49999982 0.41000286 -0.49999982
		 -0.49999985 0.41000286 0.49999985 0.49999985 0.41000286 0.49999985 0.57792008 0.44078475 -0.57792002
		 -0.57792008 0.44078475 -0.57792002 -0.57792014 0.44078475 0.57792008 0.57792014 0.44078475 0.57792008
		 0.4963069 -0.39213014 -0.4963069 -0.4963069 -0.39213014 -0.4963069 -0.4963069 -0.39213014 0.4963069
		 0.4963069 -0.39213014 0.4963069;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 34 0 1 35 0 2 4 0
		 3 5 0 4 29 0 5 28 0 6 0 0 7 1 0 8 27 0 9 26 0 8 9 1 10 17 0 9 10 1 11 16 0 10 11 1
		 11 8 1 12 32 0 13 33 0 12 13 1 14 22 0 13 14 1 15 23 0 14 15 1 15 12 1 16 20 0 17 21 0
		 16 17 1 18 9 0 17 18 1 19 8 0 18 19 1 19 16 1 20 12 0 21 13 0 20 21 1 22 18 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 11 0 25 10 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 0 30 2 0 29 30 0 31 3 0 30 31 0 31 28 0 32 7 0 33 6 0 32 33 1
		 34 14 0 33 34 1 35 15 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 34 33 14 -32
		mu 0 4 30 31 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 30 -16
		mu 0 4 17 18 26 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 35 -18 19 -34
		mu 0 4 31 27 19 14
		f 4 32 31 16 15
		mu 0 4 28 30 15 16
		f 4 58 57 -2 -56
		mu 0 4 48 49 3 2
		f 4 56 55 6 8
		mu 0 4 46 48 2 13
		f 4 2 9 54 -9
		mu 0 4 4 5 44 47
		f 4 59 -10 -8 -58
		mu 0 4 49 45 11 3
		f 4 -23 20 62 -22
		mu 0 4 23 20 50 53
		f 4 64 63 -25 21
		mu 0 4 52 54 24 22
		f 4 66 65 -27 -64
		mu 0 4 54 55 25 24
		f 4 67 -21 -28 -66
		mu 0 4 55 51 21 25
		f 4 -31 28 38 -30
		mu 0 4 29 26 32 35
		f 4 40 39 -33 29
		mu 0 4 34 36 30 28
		f 4 42 41 -35 -40
		mu 0 4 36 37 31 30
		f 4 43 -29 -36 -42
		mu 0 4 37 33 27 31
		f 4 -39 36 22 -38
		mu 0 4 35 32 20 23
		f 4 24 23 -41 37
		mu 0 4 22 24 36 34
		f 4 26 25 -43 -24
		mu 0 4 24 25 37 36
		f 4 27 -37 -44 -26
		mu 0 4 25 21 33 37
		f 4 -47 44 -19 -46
		mu 0 4 41 38 18 17
		f 4 -17 13 -49 45
		mu 0 4 16 15 42 40
		f 4 -15 12 -51 -14
		mu 0 4 15 14 43 42
		f 4 -20 -45 -52 -13
		mu 0 4 14 19 39 43
		f 4 -55 52 46 -54
		mu 0 4 47 44 38 41
		f 4 48 47 -57 53
		mu 0 4 40 42 48 46
		f 4 50 49 -59 -48
		mu 0 4 42 43 49 48
		f 4 51 -53 -60 -50
		mu 0 4 43 39 45 49
		f 4 -63 60 -4 -62
		mu 0 4 53 50 7 6
		f 4 10 4 -65 61
		mu 0 4 12 0 54 52
		f 4 0 5 -67 -5
		mu 0 4 0 1 55 54
		f 4 -12 -61 -68 -6
		mu 0 4 1 10 51 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "corner";
	rename -uid "91C475C4-424F-A3FC-EE57-C291527C377F";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" -38.221000671386719 0 1.2631798386573792 ;
	setAttr ".sp" -type "double3" -38.221000671386719 0 1.2631798386573792 ;
createNode transform -n "pCylinder3" -p "group5";
	rename -uid "2E584E73-44BA-04A1-A727-28B27955137E";
	setAttr ".rp" -type "double3" -44.97722522394173 16.2710416120605 4.2620281157809616 ;
	setAttr ".sp" -type "double3" -44.97722522394173 16.2710416120605 4.2620281157809616 ;
createNode mesh -n "pCylinderShape3" -p "|corner|group5|pCylinder3";
	rename -uid "3D8D187C-4A0F-3461-7796-DABB30BD6738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|corner|group5|pCylinder3";
	rename -uid "617AC1A4-4E6A-117D-5F39-B59C229D3DA7";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860278 0.10796709
		 0.62640893 0.064408466 0.59184122 0.029840853 0.54828387 0.0076470375 0.49999994
		 -8.6074898e-08 0.45171598 0.0076471227 0.40815824 0.029841015 0.37359107 0.06440869
		 0.35139725 0.1079656 0.34375012 0.15624912 0.35139734 0.20453438 0.37359121 0.24809125
		 0.40815845 0.28265887 0.45171624 0.30485269 0.50000018 0.31249979 0.54828417 0.3048526
		 0.59184146 0.2826587 0.62640905 0.24809103 0.64860243 0.20453411 0.65625 0.1562506
		 -0.20877264 0.79303783 -0.13917407 0.76095659 -0.069577299 0.72887439 2.0038775e-05
		 0.69679481 0.069616675 0.66471332 0.13921359 0.63263237 0.20881012 0.60054958 0.27840722
		 0.56846929 0.34800294 0.53638768 0.41759971 0.5043081 0.48719776 0.47222471 0.55679345
		 0.44014299 0.62639046 0.40806255 0.69598806 0.37598211 0.76558501 0.34390125 0.83518165
		 0.31181973 0.90477782 0.27973768 0.97437465 0.24765554 1.043970823 0.21557559 1.11356747
		 0.18349566 1.18316305 0.15141326 -0.18316625 0.84858823 -0.11356882 0.81650442 -0.043970898
		 0.78442478 0.025625288 0.7523427 0.095221922 0.72026116 0.16481885 0.68818027 0.23441625
		 0.65610009 0.30401239 0.62401718 0.37360814 0.59193558 0.44320497 0.55985594 0.51280421
		 0.52777505 0.58239985 0.49569333 0.65199709 0.46361279 0.72159332 0.43153 0.79119021
		 0.39944911 0.86078686 0.3673676 0.93038422 0.33528805 0.99998099 0.30320591 1.069577456
		 0.27112582 1.13917291 0.23904343 1.20876956 0.20696354 0.64860284 0.79546595 0.62640905
		 0.75190902 0.59184152 0.7173413 0.54828417 0.6951474 0.50000024 0.68750018 0.4517163
		 0.69514728 0.40815872 0.71734107 0.37359124 0.75190866 0.35139734 0.79546553 0.34374988
		 0.84375077 0.35139722 0.89203429 0.37359098 0.93559122 0.40815836 0.97015887 0.45171586
		 0.99235278 0.49999982 1 0.54828376 0.99235296 0.5918411 0.97015917 0.62640882 0.93559158
		 0.64860272 0.89203298 0.65624994 0.84374946 0.50000006 0.15625073 0.50000006 0.84374923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -46.138672 17.918556 4.5710449 
		-46.186432 17.82185 4.8498154 -46.115822 17.671227 5.0710449 -45.933762 17.481432 
		5.213089 -45.658066 17.271042 5.2620316 -45.315727 17.060652 5.213089 -44.940254 
		16.870855 5.0710449 -44.568398 16.720234 4.8498154 -44.236565 16.623528 4.5710449 
		-43.977234 16.590206 4.2620316 -43.815781 16.623528 3.9530106 -43.768028 16.720234 
		3.6742401 -43.838638 16.870855 3.4530106 -44.020699 17.060652 3.3109741 -44.296394 
		17.271042 3.2620316 -44.638733 17.481432 3.3109741 -45.014206 17.671227 3.4530106 
		-45.386063 17.82185 3.6742401 -45.717896 17.918554 3.9530106 -45.977226 17.951878 
		4.2620316 -46.138672 15.918555 4.741066 -46.186432 15.82185 5.0198288 -46.115822 
		15.671227 5.241066 -45.933762 15.481432 5.3831024 -45.658066 15.271042 5.432045 -45.315727 
		15.060652 5.3831024 -44.940254 14.870856 5.241066 -44.568398 14.720234 5.0198288 
		-44.236565 14.623528 4.7410583 -43.977234 14.590205 4.432045 -43.815781 14.623528 
		4.1230316 -43.768028 14.720234 3.8442612 -43.838638 14.870856 3.6230316 -44.020699 
		15.060652 3.4809875 -44.296394 15.271042 3.432045 -44.638733 15.481432 3.4809875 
		-45.014206 15.671227 3.6230316 -45.386063 15.82185 3.8442612 -45.717896 15.918555 
		4.1230316 -45.977226 15.951878 4.432045 -44.977226 17.271042 4.2620316 -44.977226 
		15.271042 4.432045;
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
createNode transform -n "pCylinder2" -p "group5";
	rename -uid "AF798A7B-4305-AB12-3F84-1CB5FEA4FCEC";
	setAttr ".rp" -type "double3" -29.538133719364687 17.346014667674751 4.2620281157809554 ;
	setAttr ".sp" -type "double3" -29.538133719364687 17.346014667674751 4.2620281157809554 ;
createNode mesh -n "pCylinderShape2" -p "|corner|group5|pCylinder2";
	rename -uid "D07E6D8C-44FE-36AC-7A3C-2B94587624A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|corner|group5|pCylinder2";
	rename -uid "AB225B93-484E-AF7C-50E1-629F005458AE";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860278 0.10796638
		 0.62640941 0.064407691 0.59184182 0.029842174 0.54828411 0.0076478058 0.50000012
		 -1.1933405e-06 0.45171615 0.0076476438 0.40815878 0.029840989 0.3735911 0.064409018
		 0.3513976 0.10796588 0.34374991 0.15625115 0.35139742 0.20453292 0.37359077 0.24809161
		 0.40815836 0.28265887 0.45171568 0.30485326 0.49999961 0.31250051 0.54828358 0.30485165
		 0.5918414 0.28265831 0.6264087 0.24809204 0.6486026 0.20453343 0.6562503 0.15624991
		 -0.20877105 0.79303855 -0.13917287 0.76095712 -0.069578387 0.72887576 1.9685078e-05
		 0.69679552 0.069616608 0.66471362 0.13921383 0.63263226 0.20880942 0.60054964 0.27840725
		 0.56846857 0.34800267 0.53638697 0.41760194 0.50430608 0.48719516 0.47222495 0.5567928
		 0.44014233 0.62638992 0.4080621 0.69598734 0.3759819 0.76558435 0.34390116 0.83518147
		 0.31181961 0.904778 0.27973756 0.9743731 0.24765636 1.043971777 0.21557538 1.11356878
		 0.1834958 1.18316448 0.15141374 -0.18316446 0.84858882 -0.11356742 0.81650496 -0.043971796
		 0.78442603 0.02562513 0.75234336 0.095222056 0.72026139 0.16481927 0.68818003 0.23441601
		 0.65609992 0.30401227 0.62401652 0.37360796 0.59193486 0.44320723 0.55985391 0.51280159
		 0.52777529 0.58239955 0.49569255 0.6519962 0.46361253 0.72159249 0.43152985 0.79118949
		 0.39944908 0.86078662 0.36736754 0.93038428 0.33528799 0.99997938 0.30320677 1.069578052
		 0.27112579 1.13917387 0.23904374 1.20877075 0.20696416 0.64860266 0.79546684 0.62640882
		 0.75190812 0.59184164 0.71734178 0.54828382 0.69514835 0.49999988 0.68749946 0.45171589
		 0.69514662 0.40815854 0.71734089 0.3735913 0.75190812 0.35139745 0.79546678 0.34374982
		 0.84374851 0.35139742 0.89203382 0.37359127 0.93559074 0.40815848 0.97015882 0.45171583
		 0.99235225 0.49999982 1.000001192093 0.54828376 0.99235231 0.59184158 0.97015798
		 0.62640923 0.93559253 0.64860266 0.89203387 0.6562503 0.84375036 0.49999988 0.15624966
		 0.49999985 0.8437503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -30.699585 18.993528 4.5710449 
		-30.747345 18.896824 4.8498154 -30.676727 18.746201 5.0710449 -30.494667 18.556404 
		5.213089 -30.218979 18.346014 5.2620316 -29.876633 18.135624 5.213089 -29.50116 17.945829 
		5.0710449 -29.129303 17.795206 4.8498154 -28.79747 17.698502 4.5710449 -28.538132 
		17.665178 4.2620316 -28.376694 17.698502 3.9530106 -28.328934 17.795206 3.6742401 
		-28.399544 17.945829 3.4530106 -28.581604 18.135624 3.3109741 -28.8573 18.346014 
		3.2620316 -29.199646 18.556404 3.3109741 -29.575119 18.746201 3.4530106 -29.946968 
		18.896822 3.6742401 -30.278809 18.993528 3.9530106 -30.538139 19.026852 4.2620316 
		-30.699585 16.993528 4.741066 -30.747345 16.896824 5.0198288 -30.676727 16.746201 
		5.241066 -30.494667 16.556404 5.3831024 -30.218979 16.346014 5.432045 -29.876633 
		16.135624 5.3831024 -29.50116 15.945829 5.241066 -29.129303 15.795207 5.0198288 -28.79747 
		15.698501 4.7410583 -28.538132 15.665178 4.432045 -28.376694 15.698501 4.1230316 
		-28.328934 15.795207 3.8442612 -28.399544 15.945829 3.6230316 -28.581604 16.135624 
		3.4809875 -28.8573 16.346014 3.432045 -29.199646 16.556404 3.4809875 -29.575119 16.746201 
		3.6230316 -29.946968 16.896822 3.8442612 -30.278809 16.993528 4.1230316 -30.538139 
		17.026852 4.432045 -29.538139 18.346014 4.2620316 -29.538139 16.346014 4.432045;
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
createNode transform -n "pCube5" -p "group5";
	rename -uid "8FAE3127-4484-095C-207B-F9BB790E0E99";
	setAttr ".rp" -type "double3" -14.962718447730794 4.6095880799811297 3.0329680730610482 ;
	setAttr ".sp" -type "double3" -14.962718447730794 4.6095880799811297 3.0329680730610482 ;
createNode mesh -n "pCubeShape5" -p "|corner|group5|pCube5";
	rename -uid "C7E71D55-4FA5-2EA0-63D6-26B754FA3C2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63006271421909332 0.46435478329658508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|corner|group5|pCube5";
	rename -uid "80697B43-4B6E-219C-F037-82BEC96B794C";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62142658 -0.75603366
		 0.65299428 -0.75225741 0.49360693 0.31246763 0.52517456 0.31624392 0.47717312 0.44984502
		 0.50874078 0.45362133 0.34935343 1.51834631 0.3809211 1.52212262 0.33291963 1.65572369
		 0.36448729 1.6595 0.79037166 -0.73582357 0.662552 0.33267772 0.4840492 -0.77246749
		 0.35622951 0.29603383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.811401 5.1095891 1.3039093 
		-20.811401 5.1095891 3.7620316 -19.811401 87.312065 1.3039093 -20.811401 87.312065 
		3.7620316 -9.1140442 87.312065 2.3039093 -10.114044 87.312065 4.7620316 -9.1140442 
		5.1095891 2.3039093 -10.114044 5.1095891 4.7620316;
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
createNode transform -n "pCube7" -p "group5";
	rename -uid "CA758625-4974-4308-1ECF-A1927DB5AFA7";
	setAttr ".rp" -type "double3" -45.4251913607646 4.6095880799811297 3.0329680730610753 ;
	setAttr ".sp" -type "double3" -45.4251913607646 4.6095880799811297 3.0329680730610753 ;
createNode mesh -n "pCubeShape7" -p "|corner|group5|pCube7";
	rename -uid "66BDD175-48A8-02F1-4A14-4896F24B4F7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31528769433498383 0.54979628324508667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|corner|group5|pCube7";
	rename -uid "75C8DCCD-41C9-720B-1699-3E831699807B";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62142664 -0.75603396
		 0.65299428 -0.75225765 0.4936069 0.31246766 0.52517456 0.31624395 0.47717312 0.44984502
		 0.50874078 0.4536213 0.3493534 1.51834667 0.38092107 1.52212286 0.33291963 1.65572393
		 0.36448729 1.65950024 0.7903716 -0.73582387 0.66255194 0.33267775 0.48404926 -0.77246773
		 0.35622957 0.29603386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -50.273872 5.1095891 1.3039093 
		-51.273872 5.1095891 3.7620316 -50.273872 87.312065 1.3039093 -51.273872 87.312065 
		3.7620316 -39.576523 87.312065 2.3039093 -40.576523 87.312065 4.7620316 -39.576523 
		5.1095891 2.3039093 -40.576523 5.1095891 4.7620316;
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
createNode transform -n "pCube8" -p "group5";
	rename -uid "0D008C81-4916-25A7-48D2-DDB4E2457AD4";
	setAttr ".rp" -type "double3" -60.656427817281518 4.6095880799811297 3.0329680730610891 ;
	setAttr ".sp" -type "double3" -60.656427817281518 4.6095880799811297 3.0329680730610891 ;
createNode mesh -n "pCubeShape8" -p "|corner|group5|pCube8";
	rename -uid "A419D58B-4E54-1CDE-0136-7A983BAACA8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41362336277961731 0.48791894316673279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|corner|group5|pCube8";
	rename -uid "02EEAD7D-4555-489A-7AA9-3DA62796BD16";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62142658 -0.75603366
		 0.65299428 -0.75225741 0.49360693 0.31246763 0.52517456 0.31624392 0.47717312 0.44984502
		 0.50874078 0.45362133 0.34935343 1.51834631 0.3809211 1.52212262 0.33291963 1.65572369
		 0.36448729 1.6595 0.79037166 -0.73582357 0.662552 0.33267772 0.4840492 -0.77246749
		 0.35622951 0.29603383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -65.505112 5.1095891 1.3039093 
		-66.505112 5.1095891 3.7620316 -65.505112 87.312065 1.3039093 -66.505112 87.312065 
		3.7620316 -54.807755 87.312065 2.3039093 -55.807755 87.312065 4.7620316 -54.807755 
		5.1095891 2.3039093 -55.807755 5.1095891 4.7620316;
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
createNode transform -n "pCube3" -p "group5";
	rename -uid "B68E699F-46F4-F208-A63C-99ACAEFBEEB0";
	setAttr ".rp" -type "double3" -76.152248382568359 16.531442791309775 0 ;
	setAttr ".sp" -type "double3" -76.152248382568359 16.531442791309775 0 ;
createNode mesh -n "pCubeShape3" -p "|corner|group5|pCube3";
	rename -uid "0E71FCA7-401C-5F1A-32B4-169CCED1D70B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35445047914981842 0.14323663711547852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "|corner|group5|pCube3";
	rename -uid "C01D0DD6-4489-6553-8402-A59A4CF9F944";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.532884 -0.79336596
		 0.59967685 -0.78962803 0.46958095 0.33778644 0.53637373 0.34152439 0.46438143 0.4306955
		 0.53117424 0.43443343 0.40103513 1.56262052 0.46782795 1.56635845 0.39583546 1.65553284
		 0.46262825 1.65927076 0.6926291 -0.78520119 0.62928277 0.34672388 0.44001821 -0.7993381
		 0.37667188 0.33258694;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -69.972191 19.682259 -2.4056854 
		-70.972191 19.682259 1.4056854 -5.425705 18.682259 -2.4056854 -6.425705 18.682259 
		1.4056854 -5.425705 13.380628 -1.4056854 -6.425705 13.380628 2.4056854 -70.016281 
		14.380628 -1.4056854 -71.016281 14.380628 2.4056854;
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
createNode transform -n "pCube2" -p "group5";
	rename -uid "ED29B778-44C8-5D2F-D693-A1816B45D101";
	setAttr ".rp" -type "double3" -76.152248382568359 76.545464070740948 0 ;
	setAttr ".sp" -type "double3" -76.152248382568359 76.545464070740948 0 ;
createNode mesh -n "pCubeShape2" -p "|corner|group5|pCube2";
	rename -uid "34369E33-4F7F-9ACA-F158-078A2237F04C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24031636118888855 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|corner|group5|pCube2";
	rename -uid "49DB9E86-4965-A531-94D7-7E962218050C";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57013816 -0.79144961
		 0.6368134 -0.78560966 0.47130436 0.33693969 0.53797954 0.34277967 0.46318093 0.42968524
		 0.52985615 0.43552521 0.3643471 1.55807459 0.43102232 1.56391454 0.35622367 1.65082014
		 0.42289886 1.65666008 0.72955894 -0.77748621 0.63072509 0.35090312 0.47739264 -0.79957306
		 0.37855881 0.32881626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -69.972191 79.696281 -2.4056854 
		-70.972191 79.696281 1.4056854 -5.4698029 78.696281 -2.4056854 -6.4698029 78.696281 
		1.4056854 -5.4698029 73.394646 -1.4056854 -6.4698029 73.394646 2.4056854 -69.972191 
		74.394646 -1.4056854 -70.972191 74.394646 2.4056854;
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
createNode transform -n "pCube6" -p "group5";
	rename -uid "3B7E61E9-4A76-FE4C-3421-A99A67DC78C6";
	setAttr ".rp" -type "double3" -30.193954904247697 4.6095880799811297 3.032968073061062 ;
	setAttr ".sp" -type "double3" -30.193954904247697 4.6095880799811297 3.032968073061062 ;
createNode mesh -n "pCubeShape6" -p "|corner|group5|pCube6";
	rename -uid "21A818C5-44C8-E046-372C-EFBAE2ACB5E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49900402873754501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|corner|group5|pCube6";
	rename -uid "87633A2E-47B7-4588-7F5C-34A4BD495820";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62142664 -0.75603426
		 0.65299428 -0.75225794 0.4936069 0.31246769 0.52517456 0.31624398 0.47717312 0.44984499
		 0.50874078 0.45362127 0.34935337 1.51834691 0.38092107 1.52212322 0.3329196 1.65572417
		 0.36448726 1.65950048 0.7903716 -0.73582417 0.66255188 0.33267775 0.48404935 -0.77246803
		 0.3562296 0.29603392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -35.042633 5.1095891 1.3039093 
		-36.042633 5.1095891 3.7620316 -35.042633 87.312065 1.3039093 -36.042633 87.312065 
		3.7620316 -24.345291 87.312065 2.3039093 -25.345291 87.312065 4.7620316 -24.345291 
		5.1095891 2.3039093 -25.345291 5.1095891 4.7620316;
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
createNode transform -n "pCylinder11" -p "group5";
	rename -uid "4FF7ABD4-4EC7-4DF7-ECE8-768321C43083";
	setAttr ".rp" -type "double3" -45.464486746040592 76.362212241248344 4.2620281157809625 ;
	setAttr ".sp" -type "double3" -45.464486746040592 76.362212241248344 4.2620281157809625 ;
createNode mesh -n "pCylinderShape11" -p "|corner|group5|pCylinder11";
	rename -uid "B1853AF3-4BD1-D055-2B4F-F5BAF31F4DFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "|corner|group5|pCylinder11";
	rename -uid "3C7B459D-4298-D77E-968F-5484B371CACE";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860249 0.10796537
		 0.62640947 0.064408496 0.59184098 0.029840881 0.54828322 0.0076470473 0.4999997 -1.035389e-07
		 0.45171621 0.0076470715 0.40815848 0.029840926 0.37359172 0.064408563 0.35139704
		 0.10796544 0.34375075 0.15625069 0.35139704 0.20453419 0.37359178 0.24809106 0.40815854
		 0.28265867 0.4517163 0.30485252 0.49999979 0.31249964 0.54828328 0.30485249 0.59184104
		 0.28266037 0.62640953 0.248091 0.64860249 0.20453411 0.65625054 0.15625061 -0.20877013
		 0.79303712 -0.13917437 0.76095712 -0.06957674 0.7288745 2.11267e-05 0.69679463 0.069617122
		 0.66471338 0.1392134 0.63263273 0.2088099 0.60054994 0.2784065 0.5684697 0.34800273
		 0.53638774 0.4176017 0.50430703 0.48719707 0.47222489 0.55679333 0.44014296 0.62638992
		 0.40806276 0.69598746 0.37598225 0.76558375 0.3439016 0.83517975 0.31182036 0.90477532
		 0.27973852 0.97437477 0.24765512 1.043970585 0.21557526 1.11356747 0.18349546 1.18316567
		 0.15141204 -0.18316372 0.84858745 -0.1135691 0.81650496 -0.04397032 0.78442484 0.025626395
		 0.75234252 0.095222391 0.72026122 0.16481867 0.68818057 0.23441632 0.65610027 0.30401176
		 0.62401754 0.37360799 0.59193563 0.44320697 0.55985487 0.51280349 0.52777523 0.58239973
		 0.4956933 0.65199631 0.46361309 0.72159278 0.43153012 0.79118901 0.39944947 0.86078501
		 0.36736819 0.93038177 0.33528885 0.99998116 0.30320546 1.069576979 0.27112558 1.13917279
		 0.23904331 1.20877206 0.20696238 0.64860243 0.79546565 0.62640941 0.75190878 0.59184086
		 0.71733946 0.54828304 0.6951474 0.49999955 0.6875003 0.45171607 0.69514751 0.40815836
		 0.71734142 0.37359163 0.75190908 0.35139698 0.79546601 0.34375075 0.84374952 0.3513971
		 0.89203477 0.37359187 0.93559158 0.40815866 0.97015917 0.45171645 0.99235296 0.49999994
		 1.000000119209 0.54828346 0.99235284 0.59184116 0.97015893 0.62640959 0.93559128
		 0.64860255 0.89203435 0.65625054 0.84374911 0.49999976 0.15625066 0.49999976 0.84374934;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -46.205154 76.714699 4.5710449 
		-45.873322 76.811401 4.8498154 -45.501465 76.962029 5.0710449 -45.125992 77.151825 
		5.213089 -44.783653 77.362213 5.2620316 -44.507957 77.572601 5.213089 -44.325897 
		77.762398 5.0710449 -44.255287 77.913017 4.8498154 -44.30304 78.009727 4.5710449 
		-44.464493 78.043045 4.2620316 -44.723824 78.009727 3.9530106 -45.055656 77.913017 
		3.6742401 -45.427513 77.762398 3.4530106 -45.802986 77.572601 3.3109741 -46.145325 
		77.362213 3.2620316 -46.421021 77.151825 3.3109741 -46.603088 76.962029 3.4530106 
		-46.673691 76.811401 3.6742401 -46.625938 76.714699 3.9530106 -46.464493 76.681374 
		4.2620316 -46.205154 74.714699 4.741066 -45.873322 74.811401 5.0198288 -45.501465 
		74.962029 5.241066 -45.125992 75.151825 5.3831024 -44.783653 75.362213 5.432045 -44.507957 
		75.572601 5.3831024 -44.325897 75.762398 5.241066 -44.255287 75.913017 5.0198288 
		-44.30304 76.009727 4.7410583 -44.464493 76.043045 4.432045 -44.723824 76.009727 
		4.1230316 -45.055656 75.913017 3.8442612 -45.427513 75.762398 3.6230316 -45.802986 
		75.572601 3.4809875 -46.145325 75.362213 3.432045 -46.421021 75.151825 3.4809875 
		-46.603088 74.962029 3.6230316 -46.673691 74.811401 3.8442612 -46.625938 74.714699 
		4.1230316 -46.464493 74.681374 4.432045 -45.464493 77.362213 4.2620316 -45.464493 
		75.362213 4.432045;
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
createNode transform -n "pCylinder13" -p "group5";
	rename -uid "637658E9-4A52-09A5-E238-B39DFAAE2C3A";
	setAttr ".rp" -type "double3" -13.856897033147973 76.520586482937901 4.2620281157809483 ;
	setAttr ".sp" -type "double3" -13.856897033147973 76.520586482937901 4.2620281157809483 ;
createNode mesh -n "pCylinderShape13" -p "|corner|group5|pCylinder13";
	rename -uid "F0BA43EB-4FAF-CBD3-5283-7B88740F52A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|corner|group5|pCylinder13";
	rename -uid "B9A6630B-42BF-AB51-AA22-6290681EDF66";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860302 0.10796493
		 0.62640822 0.064408101 0.5918414 0.029840108 0.54828358 0.0076467954 0.50000006 1.4874882e-06
		 0.45171484 0.0076487563 0.4081589 0.029841164 0.37359047 0.064406902 0.35139757 0.10796536
		 0.34374964 0.15625085 0.35139778 0.20453236 0.37359086 0.2480929 0.40815943 0.2826609
		 0.4517155 0.30485073 0.50000077 0.31249952 0.54828423 0.30485225 0.59184194 0.28265962
		 0.62640864 0.24809061 0.64860326 0.20453565 0.65624946 0.15625016 -0.20877002 0.79303706
		 -0.13917314 0.76095653 -0.069576822 0.7288745 2.0765499e-05 0.69679481 0.06961637
		 0.66471374 0.13921513 0.63263196 0.20880841 0.60055059 0.27840477 0.56847048 0.34800184
		 0.53638816 0.41760153 0.50430709 0.48719451 0.47222608 0.55679435 0.44014248 0.62639314
		 0.40806127 0.69598597 0.37598297 0.76558512 0.34390101 0.83518112 0.31181976 0.90477699
		 0.2797378 0.97437418 0.24765541 1.043968678 0.21557617 1.11356795 0.18349527 1.18316579
		 0.15141203 -0.18316361 0.84858739 -0.11356787 0.81650436 -0.043970402 0.7844249 0.025626034
		 0.75234264 0.095221639 0.72026157 0.16482039 0.68817979 0.23441483 0.65610093 0.30401006
		 0.62401831 0.3736071 0.59193599 0.44320679 0.55985492 0.51280093 0.52777642 0.58240074
		 0.49569282 0.65199959 0.4636116 0.72159123 0.4315308 0.79119039 0.39944887 0.86078638
		 0.3673676 0.93038338 0.33528814 0.99998057 0.30320576 1.069575071 0.27112651 1.13917315
		 0.23904312 1.20877218 0.20696238 0.64860308 0.79546386 0.62640834 0.75190896 0.59184158
		 0.71734005 0.54828376 0.69514757 0.5000003 0.68750042 0.45171502 0.69514942 0.40815905
		 0.71733934 0.37359056 0.75190747 0.35139763 0.79546809 0.34374964 0.84374964 0.35139772
		 0.89203507 0.37359074 0.93559349 0.40815929 0.97015911 0.45171532 0.99235135 0.5000006
		 0.99999851 0.54828405 0.99235302 0.59184182 0.97015959 0.62640852 0.93559146 0.6486032
		 0.89203459 0.65624946 0.84374928 0.50000042 0.15625051 0.50000042 0.84374946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -14.597565 76.87307 4.5710449 
		-14.265732 76.96978 4.8498154 -13.893875 77.120399 5.0710449 -13.518402 77.310196 
		5.213089 -13.176071 77.520584 5.2620316 -12.900375 77.73098 5.213089 -12.718307 77.920769 
		5.0710449 -12.64769 78.071396 4.8498154 -12.69545 78.168098 4.5710449 -12.856903 
		78.201424 4.2620316 -13.116226 78.168098 3.9530106 -13.448074 78.071396 3.6742401 
		-13.819931 77.920769 3.4530106 -14.195389 77.73098 3.3109741 -14.537735 77.520584 
		3.2620316 -14.813431 77.310196 3.3109741 -14.995499 77.120399 3.4530106 -15.066101 
		76.96978 3.6742401 -15.018356 76.87307 3.9530106 -14.856903 76.839752 4.2620316 -14.597565 
		74.87307 4.741066 -14.265732 74.96978 5.0198288 -13.893875 75.120399 5.241066 -13.518402 
		75.310196 5.3831024 -13.176071 75.520584 5.432045 -12.900375 75.73098 5.3831024 -12.718307 
		75.920769 5.241066 -12.64769 76.071396 5.0198288 -12.69545 76.168098 4.7410583 -12.856903 
		76.201424 4.432045 -13.116226 76.168098 4.1230316 -13.448074 76.071396 3.8442612 
		-13.819931 75.920769 3.6230316 -14.195389 75.73098 3.4809875 -14.537735 75.520584 
		3.432045 -14.813431 75.310196 3.4809875 -14.995499 75.120399 3.6230316 -15.066101 
		74.96978 3.8442612 -15.018356 74.87307 4.1230316 -14.856903 74.839752 4.432045 -13.856903 
		77.520584 4.2620316 -13.856903 75.520584 4.432045;
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
createNode transform -n "pCylinder14" -p "group5";
	rename -uid "AA38A9B9-43C1-6001-7D25-E483A2187019";
	setAttr ".rp" -type "double3" -59.891577187091897 76.891725739360439 4.2620281157809687 ;
	setAttr ".sp" -type "double3" -59.891577187091897 76.891725739360439 4.2620281157809687 ;
createNode mesh -n "pCylinderShape14" -p "|corner|group5|pCylinder14";
	rename -uid "67B4A043-4EC3-D17C-8A63-CE80FD0C5CE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|corner|group5|pCylinder14";
	rename -uid "E323A55B-4ABA-5D20-074C-66BB1B534054";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860332 0.10796604
		 0.62640858 0.064409107 0.59184182 0.029841429 0.54828405 0.0076475376 0.50000054
		 3.3844969e-07 0.45171523 0.007647479 0.40815917 0.029841317 0.37359062 0.064408958
		 0.3513976 0.10796586 0.34374952 0.15624939 0.35139754 0.20453294 0.3735905 0.24809161
		 0.40815902 0.28265753 0.45171505 0.30485317 0.5000003 0.31250039 0.54828387 0.30485323
		 0.5918417 0.28265941 0.62640846 0.24809177 0.64860326 0.20453312 0.65624958 0.15624958
		 -0.2087706 0.79303712 -0.13917369 0.76095659 -0.069577776 0.7288748 2.0130066e-05
		 0.69679499 0.069616161 0.66471368 0.13921495 0.6326319 0.20880926 0.60055012 0.27840766
		 0.56846911 0.34800279 0.53638768 0.41759974 0.50430787 0.48719555 0.47222561 0.55679291
		 0.44014314 0.62638956 0.40806293 0.69598609 0.37598294 0.76558483 0.34390119 0.83518088
		 0.31181991 0.90477765 0.27973756 0.97437352 0.24765579 1.043972731 0.21557438 1.11356938
		 0.18349476 1.18316472 0.15141265 -0.18316419 0.84858751 -0.11356841 0.81650448 -0.043971356
		 0.7844252 0.025625398 0.75234282 0.09522143 0.72026157 0.16482021 0.68817979 0.23441568
		 0.65610051 0.30401292 0.624017 0.37360808 0.59193558 0.44320503 0.55985576 0.51280195
		 0.52777594 0.58239931 0.4956935 0.65199596 0.4636133 0.72159135 0.43153083 0.79119015
		 0.39944905 0.86078614 0.3673678 0.93038404 0.33528793 0.99997997 0.30320615 1.069579124
		 0.27112475 1.13917458 0.23904264 1.20877111 0.20696302 0.64860332 0.79546714 0.62640864
		 0.75190842 0.59184194 0.71734077 0.54828417 0.6951468 0.5000006 0.68749958 0.45171532
		 0.69514668 0.40815926 0.71734226 0.37359068 0.75190812 0.35139763 0.79546678 0.34374952
		 0.8437503 0.35139751 0.89203382 0.37359044 0.9355908 0.40815893 0.97015846 0.45171493
		 0.99235243 0.50000024 0.99999964 0.54828376 0.99235255 0.59184158 0.9701587 0.6264084
		 0.9355911 0.6486032 0.89203423 0.65624958 0.84375072 0.50000042 0.15624948 0.50000042
		 0.84375048;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -60.632248 77.244209 4.5710449 
		-60.300415 77.340919 4.8498154 -59.928558 77.491539 5.0710449 -59.553085 77.681335 
		5.213089 -59.210747 77.891724 5.2620316 -58.935051 78.102119 5.213089 -58.752991 
		78.291908 5.0710449 -58.682381 78.442535 4.8498154 -58.730133 78.539238 4.5710449 
		-58.891579 78.572563 4.2620316 -59.150909 78.539238 3.9530106 -59.48275 78.442535 
		3.6742401 -59.854599 78.291908 3.4530106 -60.23008 78.102119 3.3109741 -60.572418 
		77.891724 3.2620316 -60.848114 77.681335 3.3109741 -61.030174 77.491539 3.4530106 
		-61.100784 77.340919 3.6742401 -61.053024 77.244209 3.9530106 -60.891579 77.210892 
		4.2620316 -60.632248 75.244209 4.741066 -60.300415 75.340919 5.0198288 -59.928558 
		75.491539 5.241066 -59.553085 75.681335 5.3831024 -59.210747 75.891724 5.432045 -58.935051 
		76.102119 5.3831024 -58.752991 76.291908 5.241066 -58.682381 76.442535 5.0198288 
		-58.730133 76.539238 4.7410583 -58.891579 76.572563 4.432045 -59.150909 76.539238 
		4.1230316 -59.48275 76.442535 3.8442612 -59.854599 76.291908 3.6230316 -60.23008 
		76.102119 3.4809875 -60.572418 75.891724 3.432045 -60.848114 75.681335 3.4809875 
		-61.030174 75.491539 3.6230316 -61.100784 75.340919 3.8442612 -61.053024 75.244209 
		4.1230316 -60.891579 75.210892 4.432045 -59.891579 77.891724 4.2620316 -59.891579 
		75.891724 4.432045;
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
createNode transform -n "pCylinder8" -p "group5";
	rename -uid "71868A1F-4A50-A9F9-00C9-C087114DBDBE";
	setAttr ".rp" -type "double3" -29.694785928501872 77.363559108215043 4.2620281157809554 ;
	setAttr ".sp" -type "double3" -29.694785928501872 77.363559108215043 4.2620281157809554 ;
createNode mesh -n "pCylinderShape8" -p "|corner|group5|pCylinder8";
	rename -uid "D5135FA2-4D01-3068-11CC-8486842CA60A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|corner|group5|pCylinder8";
	rename -uid "CDB97598-4C97-2B2B-9CFC-39A9FEF7394E";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.6486035 0.10796575
		 0.62640882 0.064408846 0.59184211 0.029840728 0.54828435 0.0076472638 0.50000089
		 3.9099344e-08 0.45171562 0.0076471427 0.40815783 0.029841373 0.37359101 0.064408526
		 0.35139799 0.10796538 0.34374988 0.15625063 0.35139787 0.20453413 0.3735908 0.24809104
		 0.4081575 0.28265917 0.45171523 0.30485263 0.50000048 0.31249985 0.54828399 0.30485275
		 0.59184176 0.28265852 0.62640858 0.24809135 0.64860159 0.20453276 0.6562497 0.15625101
		 -0.20877135 0.79303765 -0.13917446 0.76095712 -0.069578141 0.7288751 1.9449109e-05
		 0.6967954 0.069615453 0.66471416 0.1392142 0.63263237 0.20881099 0.6005494 0.27840716
		 0.56846941 0.34800225 0.53638798 0.41760164 0.50430703 0.4871974 0.47222474 0.5567925
		 0.44014332 0.62638956 0.40806291 0.69598687 0.37598255 0.7655856 0.34390077 0.83518159
		 0.31181952 0.9047786 0.27973703 0.97437406 0.24765547 1.043972135 0.21557458 1.11356652
		 0.18349591 1.18316436 0.15141267 -0.18316494 0.84858799 -0.11356919 0.81650496 -0.043971721
		 0.7844255 0.025624717 0.75234324 0.095220715 0.72026199 0.16481946 0.68818021 0.23441741
		 0.65609974 0.30401242 0.62401724 0.37360752 0.59193581 0.44320691 0.55985487 0.51280379
		 0.52777511 0.58239895 0.49569368 0.65199596 0.46361324 0.72159213 0.43153042 0.79119086
		 0.39944863 0.86078686 0.36736736 0.93038505 0.33528736 0.99998045 0.30320582 1.069578528
		 0.27112493 1.13917184 0.23904376 1.20877075 0.20696302 0.64860171 0.7954675 0.62640876
		 0.75190884 0.591842 0.7173416 0.54828429 0.69514734 0.50000077 0.68750012 0.4517155
		 0.69514728 0.40815774 0.71734065 0.37359095 0.75190866 0.35139796 0.79546553 0.34374988
		 0.84374905 0.3513979 0.89203429 0.37359086 0.93559122 0.40815759 0.9701584 0.45171532
		 0.99235272 0.5000006 0.99999994 0.54828405 0.99235278 0.59184188 0.97015941 0.62640864
		 0.93559134 0.64860338 0.89203453 0.6562497 0.84374923 0.50000066 0.15625082 0.50000066
		 0.84374917;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -30.435455 77.716042 4.5710449 
		-30.103622 77.812752 4.8498154 -29.731766 77.963371 5.0710449 -29.356293 78.153168 
		5.213089 -29.013954 78.363556 5.2620316 -28.738258 78.573952 5.213089 -28.556198 
		78.763748 5.0710449 -28.485588 78.914368 4.8498154 -28.53334 79.01107 4.5710449 -28.694794 
		79.044395 4.2620316 -28.954124 79.01107 3.9530106 -29.285957 78.914368 3.6742401 
		-29.657814 78.763748 3.4530106 -30.033287 78.573952 3.3109741 -30.375626 78.363556 
		3.2620316 -30.651321 78.153168 3.3109741 -30.833382 77.963371 3.4530106 -30.903992 
		77.812752 3.6742401 -30.856232 77.716049 3.9530106 -30.694794 77.682724 4.2620316 
		-30.435455 75.716042 4.741066 -30.103622 75.812752 5.0198288 -29.731766 75.963371 
		5.241066 -29.356293 76.153168 5.3831024 -29.013954 76.363556 5.432045 -28.738258 
		76.573952 5.3831024 -28.556198 76.763748 5.241066 -28.485588 76.914368 5.0198288 
		-28.53334 77.01107 4.7410583 -28.694794 77.044395 4.432045 -28.954124 77.01107 4.1230316 
		-29.285957 76.914368 3.8442612 -29.657814 76.763748 3.6230316 -30.033287 76.573952 
		3.4809875 -30.375626 76.363556 3.432045 -30.651321 76.153168 3.4809875 -30.833382 
		75.963371 3.6230316 -30.903992 75.812752 3.8442612 -30.856232 75.716049 4.1230316 
		-30.694794 75.682724 4.432045 -29.694794 78.363556 4.2620316 -29.694794 76.363556 
		4.432045;
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
createNode transform -n "pCylinder15" -p "group5";
	rename -uid "0A386539-44B3-30AE-57D9-C6930BA0FBDB";
	setAttr ".rp" -type "double3" -59.40982550598217 17.390315071482995 4.2620281157809687 ;
	setAttr ".sp" -type "double3" -59.40982550598217 17.390315071482995 4.2620281157809687 ;
createNode mesh -n "pCylinderShape15" -p "|corner|group5|pCylinder15";
	rename -uid "29C5BEC4-4F90-BCE5-351E-62B3688432EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|corner|group5|pCylinder15";
	rename -uid "782698AF-4949-60D1-A1D7-16A387562903";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.6486026 0.10796662
		 0.62640911 0.064407982 0.59184146 0.029840348 0.5482837 0.007646516 0.50000012 -6.2322579e-07
		 0.45171618 0.0076483246 0.40815842 0.029842209 0.3735908 0.064408131 0.3513974 0.1079668
		 0.34374982 0.15625033 0.35139745 0.20453385 0.37359089 0.24809249 0.40815857 0.28265837
		 0.45171636 0.30485222 0.49999988 0.3125011 0.54828387 0.30485216 0.59184164 0.28265825
		 0.62640882 0.2480906 0.64860266 0.20453367 0.65625024 0.15625015 -0.20877163 0.7930395
		 -0.13917349 0.76095796 -0.069576874 0.72887546 2.085839e-05 0.69679523 0.06961672
		 0.66471356 0.13921387 0.63263214 0.20881025 0.60054892 0.27840582 0.56846875 0.34800342
		 0.53638601 0.41760018 0.50430614 0.48719591 0.47222397 0.55679357 0.44014147 0.62638944
		 0.40806195 0.69598722 0.37598175 0.76558405 0.34390119 0.83518124 0.31181976 0.90477806
		 0.27973768 0.97437459 0.24765597 1.043971181 0.21557613 1.11356807 0.18349667 1.18316388
		 0.15141469 -0.18316492 0.84858972 -0.11356794 0.81650573 -0.043970171 0.78442568
		 0.025626414 0.75234294 0.095222279 0.72026134 0.16481943 0.68817985 0.23441695 0.6560992
		 0.30401093 0.6240167 0.3736088 0.59193385 0.44320548 0.55985397 0.51280224 0.52777433
		 0.5824002 0.49569175 0.65199566 0.46361241 0.72159225 0.4315297 0.79118907 0.39944917
		 0.86078626 0.36736771 0.93038428 0.33528814 0.99998075 0.30320644 1.069577336 0.2711266
		 1.13917315 0.23904464 1.20877016 0.20696516 0.64860255 0.79546613 0.6264087 0.7519092
		 0.59184146 0.71734154 0.54828364 0.69514769 0.49999964 0.68749881 0.4517161 0.69514775
		 0.4081583 0.71734166 0.37359113 0.75190759 0.35139728 0.7954663 0.34375012 0.84374982
		 0.35139734 0.8920334 0.37359121 0.93559206 0.40815848 0.97015792 0.45171627 0.99235177
		 0.50000024 1.000000596046 0.54828382 0.99235344 0.59184158 0.97015953 0.62640923
		 0.93559188 0.6486026 0.89203322 0.65625024 0.84374964 0.50000024 0.15625024 0.50000018
		 0.84374976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -60.571274 19.037828 4.5710449 
		-60.619034 18.941124 4.8498154 -60.548424 18.790501 5.0710449 -60.366364 18.600704 
		5.213089 -60.090668 18.390316 5.2620316 -59.748322 18.179926 5.213089 -59.372849 
		17.990129 5.0710449 -59.000999 17.839506 4.8498154 -58.669159 17.742802 4.5710449 
		-58.409828 17.709478 4.2620316 -58.248383 17.742802 3.9530106 -58.200623 17.839506 
		3.6742401 -58.27124 17.990129 3.4530106 -58.4533 18.179926 3.3109741 -58.728989 18.390314 
		3.2620316 -59.071335 18.600704 3.3109741 -59.446808 18.790501 3.4530106 -59.818665 
		18.941122 3.6742401 -60.150497 19.037828 3.9530106 -60.409828 19.071152 4.2620316 
		-60.571274 17.037828 4.741066 -60.619034 16.941124 5.0198288 -60.548424 16.790501 
		5.241066 -60.366364 16.600704 5.3831024 -60.090668 16.390316 5.432045 -59.748322 
		16.179926 5.3831024 -59.372849 15.990129 5.241066 -59.000999 15.839507 5.0198288 
		-58.669159 15.742802 4.7410583 -58.409828 15.709479 4.432045 -58.248383 15.742802 
		4.1230316 -58.200623 15.839507 3.8442612 -58.27124 15.990129 3.6230316 -58.4533 16.179926 
		3.4809875 -58.728989 16.390314 3.432045 -59.071335 16.600704 3.4809875 -59.446808 
		16.790501 3.6230316 -59.818665 16.941122 3.8442612 -60.150497 17.037828 4.1230316 
		-60.409828 17.071152 4.432045 -59.409828 18.390316 4.2620316 -59.409828 16.390316 
		4.432045;
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
createNode transform -n "pCylinder16" -p "group5";
	rename -uid "26113A26-455E-B4E7-BE6B-F9B3E74DF18F";
	setAttr ".rp" -type "double3" -13.856896789661548 16.420502833080359 4.2620281157809483 ;
	setAttr ".sp" -type "double3" -13.856896789661548 16.420502833080359 4.2620281157809483 ;
createNode mesh -n "pCylinderShape16" -p "|corner|group5|pCylinder16";
	rename -uid "DA0ACFB7-4E09-662E-01A5-42AC40C3181A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|corner|group5|pCylinder16";
	rename -uid "3FD0885E-4278-9A63-FADE-E8AC61E6F337";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860237 0.10796394
		 0.62640887 0.064408846 0.59184116 0.029839953 0.54828382 0.007647492 0.49999985 4.106777e-07
		 0.45171592 0.007649411 0.40815818 0.029839398 0.37359107 0.064407535 0.35139728 0.10796818
		 0.34374976 0.15624973 0.35139745 0.2045352 0.37359136 0.24809359 0.40815863 0.2826592
		 0.45171645 0.30485144 0.50000042 0.31249851 0.54828387 0.30485302 0.59184164 0.28265953
		 0.62640917 0.2480914 0.64860255 0.20453425 0.65625006 0.1562492 -0.20876883 0.79303628
		 -0.13917498 0.76095718 -0.069576874 0.72887444 1.9615192e-05 0.69679528 0.069616258
		 0.66471374 0.13921358 0.63263267 0.20880756 0.60055107 0.27840507 0.56847048 0.34800544
		 0.53638661 0.41759947 0.50430804 0.48719794 0.47222459 0.5567956 0.44014207 0.62639064
		 0.40806255 0.69598722 0.37598246 0.76558411 0.34390152 0.83517975 0.31182039 0.90477616
		 0.27973807 0.97437328 0.24765557 1.04396975 0.21557553 1.11356878 0.18349487 1.18316698
		 0.15141158 -0.18316245 0.84858662 -0.11356974 0.81650507 -0.043970492 0.78442478
		 0.025624851 0.75234312 0.095222108 0.72026134 0.16481881 0.68818057 0.23441395 0.65610147
		 0.30401051 0.62401825 0.37361076 0.59193444 0.44320473 0.55985594 0.51280433 0.52777499
		 0.58240181 0.49569252 0.65199709 0.46361288 0.72159255 0.43153033 0.79118884 0.39944965
		 0.86078566 0.36736795 0.93038261 0.33528838 0.99997938 0.30320609 1.069576025 0.27112591
		 1.13917398 0.23904276 1.20877326 0.20696196 0.64860237 0.79546499 0.6264084 0.75190794
		 0.5918411 0.71733999 0.5482837 0.69514674 0.49999928 0.68750143 0.4517158 0.69514877
		 0.40815809 0.71734124 0.37359077 0.75190699 0.35139728 0.79546547 0.34375006 0.84375101
		 0.35139757 0.8920325 0.37359136 0.93559307 0.4081589 0.97016102 0.45171672 0.99235082
		 0.50000024 0.99999958 0.54828465 0.99235225 0.59184188 0.97015959 0.62640941 0.93559051
		 0.64860266 0.89203531 0.65625012 0.84375 0.50000012 0.15624946 0.49999976 0.84375054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -15.018356 18.068016 4.5710449 
		-15.066101 17.971312 4.8498154 -14.995499 17.820688 5.0710449 -14.813431 17.630894 
		5.213089 -14.537735 17.420504 5.2620316 -14.195389 17.210114 5.213089 -13.819931 
		17.020317 5.0710449 -13.448074 16.869696 4.8498154 -13.116226 16.772989 4.5710449 
		-12.856903 16.739666 4.2620316 -12.69545 16.772989 3.9530106 -12.64769 16.869696 
		3.6742401 -12.718307 17.020317 3.4530106 -12.900375 17.210114 3.3109741 -13.176071 
		17.420504 3.2620316 -13.518402 17.630892 3.3109741 -13.893875 17.820688 3.4530106 
		-14.265732 17.971312 3.6742401 -14.597565 18.068016 3.9530106 -14.856903 18.101339 
		4.2620316 -15.018356 16.068016 4.741066 -15.066101 15.971312 5.0198288 -14.995499 
		15.820688 5.241066 -14.813431 15.630893 5.3831024 -14.537735 15.420503 5.432045 -14.195389 
		15.210113 5.3831024 -13.819931 15.020317 5.241066 -13.448074 14.869695 5.0198288 
		-13.116226 14.772989 4.7410583 -12.856903 14.739667 4.432045 -12.69545 14.772989 
		4.1230316 -12.64769 14.869695 3.8442612 -12.718307 15.020317 3.6230316 -12.900375 
		15.210113 3.4809875 -13.176071 15.420503 3.432045 -13.518402 15.630893 3.4809875 
		-13.893875 15.820688 3.6230316 -14.265732 15.971311 3.8442612 -14.597565 16.068016 
		4.1230316 -14.856903 16.101339 4.432045 -13.856903 17.420504 4.2620316 -13.856903 
		15.420503 4.432045;
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
createNode transform -n "group6" -p "corner";
	rename -uid "AD50EBF0-45F6-E6C4-1871-949BF18E6394";
	setAttr ".rp" -type "double3" -1.0613498687744141 46.210827112197876 38.156669139862061 ;
	setAttr ".sp" -type "double3" -1.0613498687744141 46.210827112197876 38.156669139862061 ;
createNode transform -n "pCylinder3" -p "group6";
	rename -uid "42B1940E-46C0-E1A2-5D8A-6AB5DFB78875";
	setAttr ".rp" -type "double3" -4.0601981575828656 16.2710416120605 31.400440384746627 ;
	setAttr ".sp" -type "double3" -4.0601981575828656 16.2710416120605 31.400440384746627 ;
createNode mesh -n "pCylinderShape3" -p "|corner|group6|pCylinder3";
	rename -uid "A82B900D-41A6-4581-9D40-F391E6C95947";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41635927557945251 0.86121851205825806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|corner|group6|pCylinder3";
	rename -uid "8209F7B2-42A3-CA1A-9B91-AEA98EF59971";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860284 0.10796652
		 0.62640899 0.064409196 0.59184128 0.029841129 0.54828393 0.0076472922 0.5 1.466906e-07
		 0.45171604 0.0076473351 0.40815827 0.029840335 0.3735911 0.064408436 0.35139725 0.10796665
		 0.34375009 0.1562493 0.35139731 0.2045337 0.37359115 0.24809103 0.40815839 0.28265908
		 0.45171618 0.30485293 0.50000012 0.31250006 0.54828411 0.30485287 0.5918414 0.28265902
		 0.62640905 0.24809091 0.64860243 0.20453356 0.65625006 0.15625004 -0.20876987 0.79303926
		 -0.13917404 0.76095659 -0.069577314 0.72887337 2.0107507e-05 0.69679415 0.069616251
		 0.66471177 0.1392124 0.63262939 0.20880981 0.60055017 0.27840605 0.56846708 0.34800541
		 0.53638917 0.41759923 0.50430655 0.48719764 0.47222745 0.5567925 0.44014272 0.62639034
		 0.40806308 0.69598669 0.37598005 0.76558399 0.34390017 0.8351813 0.3118203 0.90477705
		 0.27973753 0.97437537 0.24765776 1.043972373 0.21557839 1.11356723 0.18349448 1.18316448
		 0.15141605 -0.18316469 0.84858704 -0.11356884 0.81650442 -0.043969817 0.78442615
		 0.025625305 0.75234199 0.095221452 0.72025961 0.1648199 0.68818218 0.23441473 0.65609813
		 0.30401349 0.62401992 0.37361056 0.59193701 0.44320443 0.55985439 0.51280284 0.52777523
		 0.58240002 0.49569553 0.65199584 0.46361077 0.72159415 0.43153286 0.79118919 0.39944801
		 0.8607865 0.36736813 0.93038225 0.33528537 0.99998057 0.30320558 1.069577813 0.27112609
		 1.13917255 0.23904221 1.2087698 0.20696379 0.64860284 0.79546648 0.62640905 0.75190914
		 0.59184146 0.71734101 0.54828411 0.69514716 0.50000018 0.68749994 0.45171624 0.69514704
		 0.40815866 0.71734083 0.37359121 0.7519089 0.35139731 0.79546618 0.34374988 0.8437506
		 0.35139722 0.89203322 0.37359101 0.93559146 0.40815839 0.97015959 0.45171595 0.9923526
		 0.49999988 0.99999982 0.54828382 0.99235266 0.59184122 0.97015887 0.62640887 0.93559086
		 0.64860278 0.89203352 0.65625 0.84375 0.50000006 0.1562501 0.50000006 0.84374988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.011261 17.918556 31.499069 
		-4.8692169 17.82185 31.588043 -4.6479797 17.671227 31.658649 -4.3692169 17.481432 
		31.703983 -4.0601959 17.271042 31.719604 -3.7511749 17.060652 31.703983 -3.4724121 
		16.870855 31.658646 -3.2511749 16.720234 31.588039 -3.1091461 16.623528 31.499069 
		-3.0601959 16.590206 31.400436 -3.1091461 16.623528 31.301811 -3.2511749 16.720234 
		31.212837 -3.4724121 16.870855 31.142231 -3.7511749 17.060652 31.096897 -4.0601959 
		17.271042 31.081276 -4.3692169 17.481432 31.096897 -4.6479797 17.671227 31.142231 
		-4.8692169 17.82185 31.212837 -5.011261 17.918554 31.301811 -5.0601959 17.951878 
		31.40044 -5.1812744 15.918555 31.499069 -5.0392303 15.82185 31.588043 -4.8180084 
		15.671227 31.658649 -4.5392303 15.481432 31.703983 -4.2302094 15.271042 31.719604 
		-3.9212036 15.060652 31.703983 -3.6424255 14.870856 31.658646 -3.4212036 14.720234 
		31.588039 -3.2791595 14.623528 31.499069 -3.2302094 14.590205 31.400436 -3.2791595 
		14.623528 31.301811 -3.4212036 14.720234 31.212837 -3.6424255 14.870856 31.142231 
		-3.9212036 15.060652 31.096897 -4.2302094 15.271042 31.081276 -4.5392303 15.481432 
		31.096897 -4.8179932 15.671227 31.142231 -5.0392303 15.82185 31.212837 -5.1812744 
		15.918555 31.301811 -5.2302094 15.951878 31.40044 -4.0601959 17.271042 31.40044 -4.2302094 
		15.271042 31.40044;
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
createNode transform -n "pCylinder2" -p "group6";
	rename -uid "182ECDD3-447A-122B-12A5-FF9801C969F6";
	setAttr ".rp" -type "double3" -4.0601981575828079 17.346014667674751 46.839531889323666 ;
	setAttr ".sp" -type "double3" -4.0601981575828079 17.346014667674751 46.839531889323666 ;
createNode mesh -n "pCylinderShape2" -p "|corner|group6|pCylinder2";
	rename -uid "7C71EC63-44FA-87DF-E1DF-76A7D3742656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77765268087387085 -0.075505804270505905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "|corner|group6|pCylinder2";
	rename -uid "2B575EAA-4776-C0D4-78FE-00B495B1919D";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.6486026 0.10796604
		 0.62640917 0.06440828 0.59184158 0.02984065 0.54828382 0.0076476838 0.49999985 -3.4714515e-07
		 0.45171592 0.007647702 0.4081586 0.029841559 0.37359095 0.064408325 0.35139754 0.10796609
		 0.34374997 0.15625048 0.35139757 0.20453398 0.37359101 0.24809173 0.40815863 0.28265935
		 0.45171598 0.30485234 0.49999991 0.31250036 0.54828387 0.30485231 0.59184158 0.28265846
		 0.62640882 0.24809168 0.64860266 0.20453392 0.65625024 0.15624954 -0.20877026 0.79304194
		 -0.13917415 0.76095879 -0.069577858 0.72887534 1.9556501e-05 0.69679576 0.069615901
		 0.66471291 0.13921224 0.63262999 0.20880966 0.60055041 0.27840501 0.56846726 0.34800357
		 0.53638941 0.41760004 0.50430542 0.4871974 0.47222665 0.55679268 0.44014168 0.6263907
		 0.4080621 0.69598609 0.37597957 0.76558375 0.34389958 0.83518147 0.31181958 0.90477794
		 0.27973655 0.97437471 0.24765757 1.043972731 0.2155778 1.11356902 0.18349351 1.18316662
		 0.15141526 -0.18316475 0.84858972 -0.11356863 0.81650662 -0.043972343 0.78442317
		 0.025625067 0.7523436 0.095221408 0.72026068 0.16482005 0.68818283 0.23441517 0.65609825
		 0.30401236 0.62402028 0.37360892 0.5919373 0.44320539 0.55985332 0.51280272 0.52777457
		 0.58240062 0.49569443 0.6519959 0.46361005 0.72159362 0.4315325 0.79118896 0.39944753
		 0.86078668 0.36736757 0.93038315 0.3352845 0.99997991 0.30320552 1.069577932 0.27112576
		 1.13917422 0.23904148 1.20877182 0.20696323 0.6486026 0.79546595 0.62640876 0.75190818
		 0.59184152 0.71734142 0.5482837 0.69514757 0.49999976 0.68749958 0.45171583 0.69514763
		 0.40815848 0.71734065 0.3735913 0.7519083 0.35139745 0.79546607 0.34374988 0.84374958
		 0.35139751 0.89203399 0.37359139 0.93559176 0.4081586 0.97015852 0.45171595 0.99235231
		 0.49999991 1.000000357628 0.54828387 0.99235231 0.59184164 0.97015929 0.62640923
		 0.93559164 0.64860266 0.89203387 0.65625024 0.84375036 0.49999988 0.15624957 0.49999985
		 0.84375042;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.011261 18.993528 46.93816 
		-4.8692169 18.896824 47.02713 -4.6479797 18.746201 47.09774 -4.3692169 18.556404 
		47.143078 -4.0601959 18.346014 47.158695 -3.7511749 18.135624 47.143078 -3.4724121 
		17.945829 47.097744 -3.2511749 17.795206 47.02713 -3.1091461 17.698502 46.93816 -3.0601959 
		17.665178 46.839535 -3.1091461 17.698502 46.740906 -3.2511749 17.795206 46.651936 
		-3.4724121 17.945829 46.581326 -3.7511749 18.135624 46.535988 -4.0601959 18.346014 
		46.52037 -4.3692169 18.556404 46.535988 -4.6479797 18.746201 46.581322 -4.8692169 
		18.896822 46.651936 -5.011261 18.993528 46.740906 -5.0601959 19.026852 46.839531 
		-5.1812744 16.993528 46.93816 -5.0392303 16.896824 47.02713 -4.8179932 16.746201 
		47.09774 -4.5392303 16.556404 47.143078 -4.2302094 16.346014 47.158695 -3.9212036 
		16.135624 47.143078 -3.6424255 15.945829 47.097744 -3.4212036 15.795207 47.02713 
		-3.2791595 15.698501 46.93816 -3.2302094 15.665178 46.839535 -3.2791595 15.698501 
		46.740906 -3.4212036 15.795207 46.651936 -3.6424255 15.945829 46.581326 -3.9212036 
		16.135624 46.535988 -4.2302094 16.346014 46.52037 -4.5392303 16.556404 46.535988 
		-4.8179932 16.746201 46.581322 -5.0392303 16.896822 46.651936 -5.1812744 16.993528 
		46.740906 -5.2302094 17.026852 46.839531 -4.0601959 18.346014 46.839531 -4.2302094 
		16.346014 46.839531;
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
createNode transform -n "pCube5" -p "group6";
	rename -uid "D9ADDCAF-4233-6788-BED7-58BEBD535295";
	setAttr ".rp" -type "double3" -2.8311381148628527 4.6095880799811297 61.414947160957553 ;
	setAttr ".sp" -type "double3" -2.8311381148628527 4.6095880799811297 61.414947160957553 ;
createNode mesh -n "pCubeShape5" -p "|corner|group6|pCube5";
	rename -uid "442DED22-4CC1-7316-1697-889E28C9CED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.39679397103117597 0.83260446076158101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "|corner|group6|pCube5";
	rename -uid "487ED62B-40DC-4C58-3113-B3BB9167C262";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62142676 -0.7560342
		 0.65299433 -0.75225788 0.49360695 0.31246763 0.52517456 0.31624389 0.47717315 0.44984505
		 0.50874072 0.45362133 0.34935337 1.51834679 0.38092092 1.5221231 0.33291954 1.65572429
		 0.36448711 1.65950048 0.79037172 -0.73582411 0.66255194 0.33267772 0.48404935 -0.77246797
		 0.35622954 0.2960338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1020813 5.1095891 55.566273 
		-4.5601959 5.1095891 55.566273 -1.1020813 87.312065 55.566273 -4.5601959 87.312065 
		55.566273 -1.1020813 87.312065 67.263626 -4.5601959 87.312065 67.263626 -1.1020813 
		5.1095891 67.263626 -4.5601959 5.1095891 67.263626;
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
createNode transform -n "pCube7" -p "group6";
	rename -uid "B759ADF3-4BC6-862A-B355-90AC4952F3A9";
	setAttr ".rp" -type "double3" -2.8311381148629815 4.6095880799811297 30.952474247923757 ;
	setAttr ".sp" -type "double3" -2.8311381148629815 4.6095880799811297 30.952474247923757 ;
createNode mesh -n "pCubeShape7" -p "|corner|group6|pCube7";
	rename -uid "D6324E03-4E40-7BC1-8E00-62B2BFBB18B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41362336277961731 0.48791894316673279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "|corner|group6|pCube7";
	rename -uid "97E52D82-48C8-9215-D3AF-D2B1EB515ED6";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62142676 -0.7560342
		 0.65299433 -0.75225788 0.49360695 0.31246763 0.52517456 0.31624389 0.47717315 0.44984505
		 0.50874072 0.45362133 0.34935337 1.51834679 0.38092092 1.5221231 0.33291954 1.65572429
		 0.36448711 1.65950048 0.79037172 -0.73582411 0.66255194 0.33267772 0.48404935 -0.77246797
		 0.35622954 0.2960338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1020813 5.1095891 25.103798 
		-4.5601959 5.1095891 25.103798 -1.1020813 87.312065 25.103798 -4.5601959 87.312065 
		25.103798 -1.1020813 87.312065 36.801151 -4.5601959 87.312065 36.801151 -1.1020813 
		5.1095891 36.801151 -4.5601959 5.1095891 36.801151;
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
createNode transform -n "pCube8" -p "group6";
	rename -uid "D9BA312E-4D87-C914-F526-FB85E7980284";
	setAttr ".rp" -type "double3" -2.8311381148630455 4.6095880799811297 15.721237791406834 ;
	setAttr ".sp" -type "double3" -2.8311381148630455 4.6095880799811297 15.721237791406834 ;
createNode mesh -n "pCubeShape8" -p "|corner|group6|pCube8";
	rename -uid "9D1DC111-4420-72C2-37D7-B69BF31DD3F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41362336277961731 0.48791895806789398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "|corner|group6|pCube8";
	rename -uid "39A76E94-4C3A-F01F-2170-E39C39468EA7";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62142676 -0.75603402
		 0.65299433 -0.75225776 0.49360695 0.3124676 0.52517456 0.31624389 0.47717315 0.44984505
		 0.50874072 0.45362133 0.34935337 1.51834667 0.38092095 1.52212298 0.33291957 1.65572417
		 0.36448711 1.65950036 0.79037178 -0.73582393 0.662552 0.33267769 0.48404932 -0.77246785
		 0.35622951 0.2960338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1020813 5.1095891 9.8725586 
		-4.5601959 5.1095891 9.8725586 -1.1020813 87.312065 9.8725586 -4.5601959 87.312065 
		9.8725586 -1.1020813 87.312065 21.569916 -4.5601959 87.312065 21.569916 -1.1020813 
		5.1095891 21.569916 -4.5601959 5.1095891 21.569916;
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
createNode transform -n "pCube3" -p "group6";
	rename -uid "AEACE8F0-4A73-460A-E96E-6C8EACE66217";
	setAttr ".rp" -type "double3" 0.20182995819799188 16.531442791309775 0.22541722611998272 ;
	setAttr ".sp" -type "double3" 0.20182995819799188 16.531442791309775 0.22541722611998272 ;
createNode mesh -n "pCubeShape3" -p "|corner|group6|pCube3";
	rename -uid "FEF29C95-4E50-55F5-FA3A-3FB7993C11C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42059358954429626 0.14276567275828711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "|corner|group6|pCube3";
	rename -uid "2B776575-4CA9-0E03-5FE2-6888EA447A69";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57561541 -0.84006023
		 0.63958937 -0.83446425 0.47246104 0.33920884 0.53643501 0.34480485 0.46467701 0.42819685
		 0.52865094 0.43379286 0.36152261 1.60746598 0.42549658 1.61306202 0.35373858 1.69645393
		 0.41771251 1.70204997 0.72857738 -0.82668018 0.62542301 0.35258892 0.48662743 -0.8478443
		 0.38347304 0.3314248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6075134 19.682259 4.9776917 
		-2.2038574 19.682259 4.9776917 2.6075134 18.682259 75.234909 -2.2038574 18.682259 
		75.234909 2.6075134 13.380628 76.234909 -2.2038574 13.380628 76.234909 2.6075134 
		14.380628 5.9776917 -2.2038574 14.380628 5.9776917;
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
createNode transform -n "pCube2" -p "group6";
	rename -uid "45FCAC1E-4981-52A8-EA72-95ADAA8A5A82";
	setAttr ".rp" -type "double3" 0.20182995819799188 76.545464070740948 0.22541722611998272 ;
	setAttr ".sp" -type "double3" 0.20182995819799188 76.545464070740948 0.22541722611998272 ;
createNode mesh -n "pCubeShape2" -p "|corner|group6|pCube2";
	rename -uid "FCDC5A45-40E2-BDF2-9714-A0AE713C3B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89958751201629639 0.54659666121006012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "|corner|group6|pCube2";
	rename -uid "9CC81E71-40CD-2ECA-08E5-30A79D93ED5C";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57557786 -0.83972239
		 0.63956976 -0.83412474 0.47245336 0.3391937 0.53644532 0.34479132 0.46466705 0.4282068
		 0.52865899 0.43380442 0.36154258 1.6071229 0.42553452 1.61272049 0.35375625 1.696136
		 0.41774818 1.70173359 0.72858286 -0.82633841 0.62545836 0.35257766 0.48656473 -0.84750873
		 0.38344029 0.33140737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6075134 79.696281 5.0184555 
		-2.2038574 79.696281 5.0184555 2.6075134 78.696281 75.234909 -2.2038574 78.696281 
		75.234909 2.6075134 73.394646 76.234909 -2.2038574 73.394646 76.234909 2.6075134 
		74.394646 6.0184555 -2.2038574 74.394646 6.0184555;
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
createNode transform -n "pCube6" -p "group6";
	rename -uid "F7C41BEA-440C-7B6A-A0E6-2B87201CD447";
	setAttr ".rp" -type "double3" -2.8311381148629167 4.6095880799811297 46.183710704440649 ;
	setAttr ".sp" -type "double3" -2.8311381148629167 4.6095880799811297 46.183710704440649 ;
createNode mesh -n "pCubeShape6" -p "|corner|group6|pCube6";
	rename -uid "CD55FACE-4457-CD83-5922-01A0CEA02923";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41362336277961731 0.48791894316673279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "|corner|group6|pCube6";
	rename -uid "16DA51B3-405A-3EF5-54B6-D184AFAA167D";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62142676 -0.7560342
		 0.65299433 -0.75225788 0.49360695 0.31246763 0.52517456 0.31624389 0.47717315 0.44984505
		 0.50874072 0.45362133 0.34935337 1.51834679 0.38092092 1.5221231 0.33291954 1.65572429
		 0.36448711 1.65950048 0.79037172 -0.73582411 0.66255194 0.33267772 0.48404935 -0.77246797
		 0.35622954 0.2960338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1020813 5.1095891 40.335033 
		-4.5601959 5.1095891 40.335033 -1.1020813 87.312065 40.335033 -4.5601959 87.312065 
		40.335033 -1.1020813 87.312065 52.032387 -4.5601959 87.312065 52.032387 -1.1020813 
		5.1095891 52.032387 -4.5601959 5.1095891 52.032387;
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
createNode transform -n "pCylinder11" -p "group6";
	rename -uid "C99E7452-4A7A-4DD9-F98E-5B8C0D128431";
	setAttr ".rp" -type "double3" -4.0601981575828683 76.362212241248344 30.913178862647769 ;
	setAttr ".sp" -type "double3" -4.0601981575828683 76.362212241248344 30.913178862647769 ;
createNode mesh -n "pCylinderShape11" -p "|corner|group6|pCylinder11";
	rename -uid "C30CC79E-45C8-BA10-FCA7-CBA606CE0663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "|corner|group6|pCylinder11";
	rename -uid "40850ECC-4509-F88B-D505-CF8AB562A66B";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860249 0.10796591
		 0.62640953 0.064407714 0.59184104 0.029840514 0.54828328 0.0076475414 0.49999976
		 -4.9980326e-07 0.45171624 0.0076475376 0.40815851 0.029841384 0.37359175 0.064408578
		 0.35139701 0.10796589 0.34375072 0.15625027 0.35139701 0.20453465 0.37359172 0.24809109
		 0.40815848 0.28265917 0.45171624 0.30485302 0.49999976 0.31250018 0.54828328 0.30485213
		 0.59184098 0.28265917 0.62640953 0.2480911 0.64860249 0.20453379 0.65625054 0.15625028
		 -0.20877047 0.79304093 -0.13917398 0.7609579 -0.069577165 0.72887444 2.0337975e-05
		 0.69679511 0.069616161 0.66471273 0.13921198 0.63263035 0.20881005 0.60055071 0.27840504
		 0.56846797 0.34800392 0.53639007 0.41760007 0.5043062 0.48719838 0.47222704 0.55679286
		 0.44014245 0.62639034 0.40806291 0.69598681 0.37597969 0.76558357 0.34389991 0.83518052
		 0.31182003 0.90477639 0.27973706 0.97437567 0.24765669 1.043972492 0.21557726 1.11356759
		 0.18349333 1.18316638 0.15141429 -0.18316513 0.84858882 -0.11356866 0.81650579 -0.043971833
		 0.78442234 0.025625672 0.752343 0.09522149 0.72026062 0.16481961 0.68818325 0.23441538
		 0.6560986 0.30401269 0.62402087 0.37360924 0.59193796 0.44320542 0.55985409 0.51280373
		 0.52777493 0.5824005 0.49569535 0.65199572 0.4636108 0.72159439 0.43153256 0.7911889
		 0.3994478 0.86078584 0.36736792 0.93038172 0.33528495 0.99998099 0.3032046 1.069577813
		 0.27112517 1.13917291 0.23904122 1.20877171 0.20696218 0.64860249 0.79546607 0.62640947
		 0.75190878 0.59184092 0.71734077 0.54828316 0.69514781 0.49999964 0.68749976 0.45171615
		 0.69514698 0.40815842 0.71734089 0.37359166 0.75190896 0.35139698 0.79546541 0.34375072
		 0.84374982 0.35139704 0.89203417 0.37359181 0.93559146 0.40815857 0.97015864 0.45171636
		 0.99235249 0.49999985 1.000000476837 0.54828334 0.99235243 0.5918411 0.97015941 0.62640959
		 0.93559217 0.64860255 0.89203399 0.65625054 0.84374958 0.49999976 0.15625028 0.49999976
		 0.8437497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.011261 76.714699 31.432587 
		-4.8692169 76.811401 31.901154 -4.6479797 76.962029 32.273006 -4.3692169 77.151825 
		32.511749 -4.0601959 77.362213 32.594017 -3.7511749 77.572601 32.511749 -3.4724121 
		77.762398 32.273003 -3.2511749 77.913017 31.90115 -3.1091461 78.009727 31.432587 
		-3.0601959 78.043045 30.913177 -3.1091461 78.009727 30.393768 -3.2511749 77.913017 
		29.925209 -3.4724121 77.762398 29.553352 -3.7511749 77.572601 29.314606 -4.0601959 
		77.362213 29.232342 -4.3692169 77.151825 29.31461 -4.6479797 76.962029 29.553352 
		-4.8692169 76.811401 29.925209 -5.011261 76.714699 30.393772 -5.0601959 76.681374 
		30.913177 -5.1812744 74.714699 31.432587 -5.0392303 74.811401 31.901154 -4.8179932 
		74.962029 32.273006 -4.5392303 75.151825 32.511749 -4.2302094 75.362213 32.594017 
		-3.9212036 75.572601 32.511749 -3.6424255 75.762398 32.273003 -3.4212036 75.913017 
		31.90115 -3.2791595 76.009727 31.432587 -3.2302094 76.043045 30.913177 -3.2791595 
		76.009727 30.393768 -3.4212036 75.913017 29.925209 -3.6424255 75.762398 29.553352 
		-3.9212036 75.572601 29.314606 -4.2302094 75.362213 29.232342 -4.5392303 75.151825 
		29.31461 -4.8179932 74.962029 29.553352 -5.0392303 74.811401 29.925209 -5.1812744 
		74.714699 30.393772 -5.2302094 74.681374 30.913177 -4.0601959 77.362213 30.913177 
		-4.2302094 75.362213 30.913177;
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
createNode transform -n "pCylinder13" -p "group6";
	rename -uid "37488281-4644-DC69-F63F-F6BA2E911E6D";
	setAttr ".rp" -type "double3" -4.0601981575827484 76.520586482937901 62.52076857554038 ;
	setAttr ".sp" -type "double3" -4.0601981575827484 76.520586482937901 62.52076857554038 ;
createNode mesh -n "pCylinderShape13" -p "|corner|group6|pCylinder13";
	rename -uid "6409B1F5-410E-BB64-CBF6-498FD0C1CF25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|corner|group6|pCylinder13";
	rename -uid "58FCD174-42B0-6987-5E55-56B1E730D699";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860314 0.1079663
		 0.62640846 0.064407662 0.59184176 0.029841768 0.54828399 0.0076478994 0.50000054
		 -1.6725735e-07 0.45171526 0.0076478408 0.40815926 0.02984078 0.37359074 0.064407505
		 0.35139775 0.10796612 0.34374967 0.1562496 0.35139769 0.20453396 0.37359062 0.24809173
		 0.40815911 0.28265849 0.45171508 0.30485237 0.5000003 0.31250042 0.54828382 0.30485243
		 0.59184158 0.28265947 0.62640834 0.24809188 0.64860308 0.20453414 0.6562494 0.15624979
		 -0.20877281 0.79303676 -0.13917236 0.7609579 -0.069578633 0.72887594 1.9428866e-05
		 0.6967963 0.069615237 0.66471392 0.13921352 0.63263041 0.20880878 0.60055208 0.27840507
		 0.56846869 0.34800217 0.53638554 0.4175998 0.50430709 0.48719847 0.47222772 0.55679345
		 0.4401429 0.62639141 0.40806314 0.69598562 0.37598094 0.76558501 0.34389994 0.83518195
		 0.31182006 0.90477782 0.27973709 0.97437489 0.24765773 1.043973327 0.21557753 1.11356926
		 0.18349321 1.18316424 0.15140994 -0.18316518 0.8485896 -0.11356702 0.81650579 -0.043973297
		 0.78442383 0.025624763 0.75234419 0.095220573 0.72026181 0.16481884 0.6881783 0.23441412
		 0.65609998 0.30401272 0.62402159 0.37360981 0.59193844 0.44320512 0.55985498 0.51280379
		 0.52777559 0.58239877 0.49569079 0.65199673 0.46361101 0.7215932 0.43153381 0.79119033
		 0.39944783 0.86078733 0.36736792 0.93038315 0.33528498 0.99998021 0.30320561 1.069578648
		 0.27112541 1.13917458 0.2390411 1.20877182 0.20696281 0.64860314 0.79546601 0.62640846
		 0.75190824 0.5918417 0.71734059 0.54828399 0.69514757 0.50000048 0.68749952 0.45171526
		 0.69514757 0.40815926 0.71734136 0.37359074 0.75190812 0.35139775 0.79546583 0.34374967
		 0.84375018 0.35139769 0.8920337 0.37359065 0.93559235 0.40815914 0.97015911 0.45171511
		 0.99235207 0.50000036 1.000000119209 0.54828382 0.99235213 0.59184158 0.97015828
		 0.62640834 0.93559247 0.64860308 0.89203382 0.6562494 0.84375036 0.50000042 0.15624969
		 0.50000042 0.8437503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.0112457 76.87307 63.040176 
		-4.8692169 76.96978 63.508743 -4.6479797 77.120399 63.880592 -4.3692169 77.310196 
		64.119339 -4.0601959 77.520584 64.201607 -3.7511749 77.73098 64.119339 -3.4724121 
		77.920769 63.880596 -3.2511749 78.071396 63.508743 -3.1091309 78.168098 63.040176 
		-3.0601959 78.201424 62.520771 -3.1091461 78.168098 62.001362 -3.2511749 78.071396 
		61.532799 -3.4724121 77.920769 61.160946 -3.7511749 77.73098 60.922199 -4.0601959 
		77.520584 60.839931 -4.3692169 77.310196 60.922199 -4.6479797 77.120399 61.160942 
		-4.8692169 76.96978 61.532799 -5.011261 76.87307 62.001362 -5.0601959 76.839752 62.520771 
		-5.1812744 74.87307 63.040176 -5.0392303 74.96978 63.508743 -4.8179932 75.120399 
		63.880592 -4.5392303 75.310196 64.119339 -4.2302094 75.520584 64.201607 -3.9211884 
		75.73098 64.119339 -3.6424255 75.920769 63.880596 -3.4212036 76.071396 63.508743 
		-3.2791595 76.168098 63.040176 -3.2302094 76.201424 62.520771 -3.2791595 76.168098 
		62.001362 -3.4211884 76.071396 61.532799 -3.6424255 75.920769 61.160946 -3.9212036 
		75.73098 60.922199 -4.2302094 75.520584 60.839931 -4.5392303 75.310196 60.922199 
		-4.8179932 75.120399 61.160942 -5.0392303 74.96978 61.532799 -5.1812744 74.87307 
		62.001362 -5.2302094 74.839752 62.520771 -4.0601959 77.520584 62.520771 -4.2302094 
		75.520584 62.520771;
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
createNode transform -n "pCylinder14" -p "group6";
	rename -uid "01C15466-4A9B-214B-BE2E-36A512AFA967";
	setAttr ".rp" -type "double3" -4.0601981575829225 76.891725739360439 16.486088421596456 ;
	setAttr ".sp" -type "double3" -4.0601981575829225 76.891725739360439 16.486088421596456 ;
createNode mesh -n "pCylinderShape14" -p "|corner|group6|pCylinder14";
	rename -uid "9F294086-4E15-9EA5-D74C-588B5DEDDD1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|corner|group6|pCylinder14";
	rename -uid "391D4870-4C3B-486E-30D3-AEA3FB0F2528";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860326 0.1079661
		 0.62640852 0.064408757 0.59184182 0.02984065 0.54828405 0.0076476429 0.50000054 4.4548352e-07
		 0.45171523 0.0076475819 0.4081592 0.029840535 0.37359068 0.064408593 0.35139766 0.10796679
		 0.34374958 0.15624943 0.3513976 0.20453383 0.37359056 0.24809206 0.40815905 0.28265864
		 0.45171505 0.30485252 0.5000003 0.31250036 0.54828387 0.30485258 0.59184164 0.28265873
		 0.6264084 0.24809134 0.6486032 0.20453401 0.65624952 0.15624963 -0.20876944 0.79303938
		 -0.13917305 0.76095647 -0.06957721 0.72887361 2.0192781e-05 0.69679439 0.069615714
		 0.66471225 0.1392137 0.63262898 0.20880887 0.60055083 0.27840641 0.56846696 0.34800515
		 0.53638923 0.41759911 0.5043065 0.48719773 0.47222728 0.55679315 0.44014233 0.62639081
		 0.40806282 0.6959849 0.37598079 0.76558417 0.34389994 0.835181 0.31182024 0.90477729
		 0.27973717 0.97437406 0.24765806 1.043971896 0.21557826 1.11356771 0.18349409 1.18316483
		 0.15141594 -0.18316422 0.84858721 -0.11356783 0.8165043 -0.043971993 0.78442144 0.025625408
		 0.75234222 0.095220931 0.72026008 0.16482121 0.68818182 0.23441409 0.6560986 0.30401391
		 0.6240198 0.37361035 0.59193701 0.44320434 0.55985427 0.51280296 0.52777511 0.58240068
		 0.49569514 0.65199602 0.46361065 0.72159243 0.43153358 0.79118937 0.39944774 0.8607862
		 0.36736804 0.93038481 0.33528996 0.99997926 0.30320588 1.069577098 0.27112606 1.13917291
		 0.23904189 1.20877004 0.20696375 0.64860326 0.79546613 0.62640852 0.75190878 0.59184176
		 0.7173413 0.54828399 0.69514745 0.50000048 0.68749958 0.4517152 0.6951474 0.4081592
		 0.71734124 0.37359065 0.75190777 0.35139766 0.79546601 0.34374958 0.84375036 0.3513976
		 0.89203304 0.37359056 0.93559122 0.40815908 0.97015935 0.45171508 0.99235237 0.50000036
		 0.99999952 0.54828387 0.99235237 0.59184164 0.97015941 0.62640846 0.93559134 0.6486032
		 0.89203405 0.65624952 0.84375054 0.50000042 0.15624952 0.50000042 0.84375042;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.011261 77.244209 17.005497 
		-4.8692169 77.340919 17.47406 -4.6479797 77.491539 17.845917 -4.3692169 77.681335 
		18.08466 -4.0601959 77.891724 18.166924 -3.7511749 78.102119 18.08466 -3.4724121 
		78.291908 17.845917 -3.2511749 78.442535 17.47406 -3.1091461 78.539238 17.005493 
		-3.0601959 78.572563 16.486092 -3.1091461 78.539238 15.966682 -3.2511749 78.442535 
		15.498116 -3.4724121 78.291908 15.126266 -3.7511749 78.102119 14.88752 -4.0601959 
		77.891724 14.805252 -4.3692169 77.681335 14.88752 -4.6479797 77.491539 15.126266 
		-4.8692169 77.340919 15.498119 -5.011261 77.244209 15.966682 -5.0601959 77.210892 
		16.486092 -5.1812744 75.244209 17.005497 -5.0392303 75.340919 17.47406 -4.8179932 
		75.491539 17.845917 -4.5392303 75.681335 18.08466 -4.2302094 75.891724 18.166924 
		-3.9212036 76.102119 18.08466 -3.6424255 76.291908 17.845917 -3.4212036 76.442535 
		17.47406 -3.2791595 76.539238 17.005493 -3.2302094 76.572563 16.486092 -3.2791595 
		76.539238 15.966682 -3.4212036 76.442535 15.498116 -3.6424255 76.291908 15.126266 
		-3.9212036 76.102119 14.88752 -4.2302094 75.891724 14.805252 -4.5392303 75.681335 
		14.88752 -4.8180084 75.491539 15.126266 -5.0392303 75.340919 15.498119 -5.1812744 
		75.244209 15.966682 -5.2302094 75.210892 16.486092 -4.0601959 77.891724 16.486092 
		-4.2302094 75.891724 16.486092;
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
createNode transform -n "pCylinder8" -p "group6";
	rename -uid "7DDC9753-4623-D64B-9A29-AB8EF152BA5E";
	setAttr ".rp" -type "double3" -4.0601981575828088 77.363559108215043 46.682879680186481 ;
	setAttr ".sp" -type "double3" -4.0601981575828088 77.363559108215043 46.682879680186481 ;
createNode mesh -n "pCylinderShape8" -p "|corner|group6|pCylinder8";
	rename -uid "D2B81A36-437C-F918-D363-E49FBB6F6249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "|corner|group6|pCylinder8";
	rename -uid "643408DB-42D1-250B-F1A4-FB9DC11F74E6";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860338 0.10796593
		 0.6264087 0.064408176 0.59184206 0.029841393 0.54828429 0.0076475083 0.50000083 2.9272664e-07
		 0.45171562 0.0076473965 0.40815786 0.029840305 0.37359107 0.064407878 0.35139808
		 0.10796646 0.34374997 0.15624993 0.35139796 0.20453429 0.37359086 0.24809118 0.40815756
		 0.28265882 0.45171526 0.30485272 0.50000048 0.31249994 0.54828399 0.30485281 0.59184176
		 0.28265902 0.62640852 0.24809146 0.64860153 0.20453376 0.65624964 0.1562503 -0.20877087
		 0.79304123 -0.13917384 0.7609579 -0.069579244 0.72887552 1.8805538e-05 0.69679588
		 0.06961441 0.66471362 0.13921247 0.63263017 0.20880996 0.60055083 0.27840537 0.56846786
		 0.34800476 0.53638971 0.41760004 0.50430626 0.48719871 0.47222689 0.55679256 0.44014257
		 0.62638962 0.40806323 0.69598603 0.37598002 0.76558524 0.34389907 0.83518201 0.31181929
		 0.90477842 0.27973607 0.97437543 0.24765672 1.04397285 0.21557704 1.11356783 0.18349311
		 1.18316627 0.15141425 -0.18316554 0.84858912 -0.11356851 0.81650579 -0.043973908
		 0.78442341 0.025624139 0.75234377 0.095219746 0.72026151 0.1648201 0.68818307 0.23441529
		 0.65609872 0.30401298 0.62402076 0.37361008 0.5919376 0.44320539 0.55985415 0.51280403
		 0.52777475 0.5824002 0.49569544 0.65199494 0.4636111 0.72159368 0.43153286 0.79119056
		 0.39944696 0.86078733 0.36736718 0.93038374 0.33528396 0.99998081 0.3032046 1.069578171
		 0.2711249 1.13917315 0.23904099 1.20877159 0.20696212 0.64860159 0.79546648 0.6264087
		 0.75190872 0.591842 0.71734113 0.54828423 0.69514722 0.50000077 0.68750006 0.45171556
		 0.69514716 0.4081578 0.71734095 0.37359104 0.75190854 0.35139805 0.79546541 0.34374997
		 0.84374976 0.35139799 0.89203322 0.37359092 0.93559188 0.40815762 0.97015947 0.45171532
		 0.99235249 0.50000054 0.9999997 0.54828405 0.99235255 0.59184176 0.97015876 0.62640858
		 0.93559206 0.64860332 0.89203435 0.65624964 0.84375 0.50000066 0.1562501 0.50000066
		 0.84374988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.011261 77.716042 47.20229 
		-4.8692169 77.812752 47.670853 -4.6479797 77.963371 48.042706 -4.3692169 78.153168 
		48.281452 -4.0601959 78.363556 48.363716 -3.7511749 78.573952 48.281452 -3.4724121 
		78.763748 48.042709 -3.2511749 78.914368 47.670853 -3.1091461 79.01107 47.202286 
		-3.0601959 79.044395 46.68288 -3.1091461 79.01107 46.163471 -3.2511749 78.914368 
		45.694912 -3.4724121 78.763748 45.323055 -3.7511749 78.573952 45.084309 -4.0601959 
		78.363556 45.002045 -4.3692169 78.153168 45.084309 -4.6479797 77.963371 45.323055 
		-4.8692169 77.812752 45.694912 -5.011261 77.716049 46.163475 -5.0601959 77.682724 
		46.68288 -5.1812744 75.716042 47.20229 -5.0392303 75.812752 47.670853 -4.8179932 
		75.963371 48.042706 -4.5392303 76.153168 48.281452 -4.2302094 76.363556 48.363716 
		-3.9212036 76.573952 48.281452 -3.6424255 76.763748 48.042709 -3.4212036 76.914368 
		47.670853 -3.2791595 77.01107 47.202286 -3.2302094 77.044395 46.68288 -3.2791595 
		77.01107 46.163471 -3.4212036 76.914368 45.694912 -3.6424255 76.763748 45.323055 
		-3.9212036 76.573952 45.084309 -4.2302094 76.363556 45.002045 -4.5392303 76.153168 
		45.084309 -4.8179932 75.963371 45.323055 -5.0392303 75.812752 45.694912 -5.1812744 
		75.716049 46.163475 -5.2302094 75.682724 46.68288 -4.0601959 78.363556 46.68288 -4.2302094 
		76.363556 46.68288;
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
createNode transform -n "pCylinder15" -p "group6";
	rename -uid "7DA07323-4336-F7EB-E776-A0AA01A797B0";
	setAttr ".rp" -type "double3" -4.0601981575829207 17.390315071482995 16.967840102706187 ;
	setAttr ".sp" -type "double3" -4.0601981575829207 17.390315071482995 16.967840102706187 ;
createNode mesh -n "pCylinderShape15" -p "|corner|group6|pCylinder15";
	rename -uid "3AA11ED3-4CA9-1370-11B1-2C8C8AA53849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "|corner|group6|pCylinder15";
	rename -uid "D7F30596-4512-ECB9-0E6C-21B991C887B1";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860243 0.10796575
		 0.62640899 0.064408466 0.5918414 0.0298413 0.5482837 0.0076465975 0.50000024 -5.5576254e-07
		 0.4517163 0.0076474836 0.4081586 0.029841321 0.37359098 0.064408496 0.3513976 0.10796578
		 0.34375 0.15625013 0.3513976 0.20453359 0.37359101 0.24809176 0.40815863 0.28265893
		 0.45171633 0.30485275 0.49999982 0.31249991 0.5482837 0.30485272 0.59184146 0.2826589
		 0.62640858 0.24809173 0.64860243 0.20453444 0.65625 0.15625009 -0.20876843 0.79304099
		 -0.13917309 0.76095808 -0.069577448 0.72887492 2.0876363e-05 0.69679481 0.069616191
		 0.66471231 0.13921233 0.63262945 0.20881008 0.60054958 0.27840564 0.56846625 0.34800345
		 0.5363887 0.41759968 0.50430471 0.48719695 0.47222617 0.55679268 0.4401412 0.62639016
		 0.40806207 0.69598657 0.37597927 0.76558334 0.34389991 0.8351807 0.31182027 0.90477711
		 0.27973747 0.97437418 0.24765855 1.043971539 0.21557929 1.11356783 0.18349527 1.1831665
		 0.15141669 -0.18316293 0.84858865 -0.11356758 0.81650573 -0.043971948 0.78442252
		 0.02562638 0.75234246 0.095221698 0.72025996 0.16482012 0.68818206 0.23441559 0.65609723
		 0.30401301 0.62401909 0.3736088 0.59193641 0.44320494 0.55985248 0.51280212 0.52777398
		 0.58240038 0.49569386 0.65199518 0.46360993 0.72159386 0.43153214 0.79118836 0.3994478
		 0.86078572 0.36736816 0.9303844 0.33529034 0.9999792 0.30320644 1.069576502 0.27112716
		 1.13917279 0.23904315 1.20877147 0.20696458 0.64860243 0.79546559 0.62640864 0.75190824
		 0.59184146 0.71734107 0.54828376 0.69514722 0.49999982 0.6875 0.45171633 0.69514716
		 0.40815857 0.71734095 0.37359136 0.75190812 0.35139751 0.7954663 0.34375033 0.84374976
		 0.35139745 0.89203411 0.37359127 0.93559146 0.40815842 0.97015864 0.45171615 0.99235255
		 0.50000006 1.000000596046 0.54828358 0.99235344 0.59184134 0.97015876 0.62640899
		 0.93559158 0.64860237 0.89203429 0.65625 0.84374994 0.50000024 0.1562501 0.50000018
		 0.84374988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.011261 19.037828 17.066467 
		-4.8692169 18.941124 17.155441 -4.6479797 18.790501 17.226051 -4.3692169 18.600704 
		17.271381 -4.0601959 18.390316 17.287003 -3.7511749 18.179926 17.271385 -3.4724121 
		17.990129 17.226051 -3.2511749 17.839506 17.155441 -3.1091461 17.742802 17.066467 
		-3.0601959 17.709478 16.967842 -3.1091461 17.742802 16.869213 -3.2511749 17.839506 
		16.780243 -3.4724121 17.990129 16.709633 -3.7511749 18.179926 16.664299 -4.0601959 
		18.390314 16.648678 -4.3692169 18.600704 16.664299 -4.6479797 18.790501 16.709633 
		-4.8692169 18.941122 16.780243 -5.011261 19.037828 16.869217 -5.0601959 19.071152 
		16.967842 -5.1812744 17.037828 17.066467 -5.0392303 16.941124 17.155441 -4.8179932 
		16.790501 17.226051 -4.5392303 16.600704 17.271381 -4.2302094 16.390316 17.287003 
		-3.9212036 16.179926 17.271385 -3.6424255 15.990129 17.226051 -3.4212036 15.839507 
		17.155441 -3.2791595 15.742802 17.066467 -3.2302094 15.709479 16.967842 -3.2791595 
		15.742802 16.869213 -3.4212036 15.839507 16.780243 -3.6424255 15.990129 16.709633 
		-3.9212036 16.179926 16.664299 -4.2302094 16.390314 16.648678 -4.5392303 16.600704 
		16.664299 -4.8180084 16.790501 16.709633 -5.0392303 16.941122 16.780243 -5.1812744 
		17.037828 16.869217 -5.2302094 17.071152 16.967842 -4.0601959 18.390316 16.967842 
		-4.2302094 16.390316 16.967842;
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
createNode transform -n "pCylinder16" -p "group6";
	rename -uid "D6EBC4E5-47A2-82D8-0331-2BA2ABEFDA23";
	setAttr ".rp" -type "double3" -4.0601981575827484 16.420502833080359 62.520768819026806 ;
	setAttr ".sp" -type "double3" -4.0601981575827484 16.420502833080359 62.520768819026806 ;
createNode mesh -n "pCylinderShape16" -p "|corner|group6|pCylinder16";
	rename -uid "8FF7E91F-4815-73C9-968D-F69CFA825880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "|corner|group6|pCylinder16";
	rename -uid "7179845C-4995-3881-ACE2-BF9D1C28FE2D";
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.85867050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860243 0.10796588
		 0.62640899 0.064408138 0.59184134 0.029840518 0.54828399 0.0076475642 0.50000006
		 -4.5505161e-07 0.45171613 0.0076476042 0.40815839 0.02984147 0.37359121 0.064408243
		 0.35139737 0.10796601 0.34374979 0.15625039 0.35139742 0.20453387 0.37359127 0.24809162
		 0.40815848 0.28265923 0.45171624 0.30485219 0.50000018 0.31250021 0.5482837 0.30485302
		 0.59184146 0.28265828 0.62640905 0.24809152 0.64860243 0.20453376 0.65625 0.15625025
		 -0.2087703 0.79304123 -0.13917407 0.76095837 -0.069577672 0.72887522 1.929754e-05
		 0.69679612 0.069615752 0.6647135 0.13921221 0.63263088 0.2088103 0.60055131 0.27840531
		 0.56846863 0.34800413 0.5363906 0.41760057 0.50430661 0.48719567 0.47222292 0.55679357
		 0.4401429 0.62639105 0.40806329 0.69598687 0.37598029 0.76558447 0.34390011 0.83518124
		 0.31182027 0.90477818 0.2797367 0.97437519 0.24765722 1.043970585 0.21557251 1.11356795
		 0.18349369 1.18316674 0.15141478 -0.183165 0.84858918 -0.11356877 0.81650627 -0.043972369
		 0.78442311 0.025624599 0.75234401 0.095221668 0.72026116 0.16481981 0.68818378 0.23441559
		 0.6560992 0.30401084 0.6240164 0.37360951 0.5919385 0.44320589 0.55985451 0.51280326
		 0.52777582 0.58240098 0.49569586 0.65199643 0.46361116 0.72159225 0.43152818 0.79118919
		 0.39944828 0.86078721 0.36736786 0.93038356 0.33528453 0.99998015 0.30320528 1.069578171
		 0.27112541 1.13917315 0.23904163 1.20877194 0.2069627 0.64860249 0.79546613 0.62640864
		 0.75190836 0.5918414 0.7173416 0.54828411 0.69514692 0.49999973 0.68749976 0.45171621
		 0.69514781 0.40815848 0.71734077 0.37359107 0.75190842 0.35139745 0.79546618 0.34375009
		 0.8437497 0.35139748 0.89203405 0.37359113 0.93559182 0.40815854 0.97015858 0.4517163
		 0.99235243 0.49999982 1.000000476837 0.54828417 0.99235237 0.59184152 0.97015941
		 0.62640911 0.93559176 0.64860255 0.89203399 0.65625012 0.84374958 0.50000012 0.15625031
		 0.49999976 0.84374964;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.011261 18.068016 62.619396 
		-4.8692169 17.971312 62.708366 -4.6479797 17.820688 62.778976 -4.3692169 17.630894 
		62.824314 -4.0601959 17.420504 62.839931 -3.7511749 17.210114 62.824314 -3.4724121 
		17.020317 62.77898 -3.2511749 16.869696 62.708366 -3.1091461 16.772989 62.619396 
		-3.0601959 16.739666 62.520771 -3.1091309 16.772989 62.422142 -3.2511749 16.869696 
		62.333172 -3.4724121 17.020317 62.262562 -3.7511749 17.210114 62.217224 -4.0601959 
		17.420504 62.201607 -4.3692169 17.630892 62.217228 -4.6479797 17.820688 62.262558 
		-4.8692169 17.971312 62.333172 -5.0112457 18.068016 62.422142 -5.0601959 18.101339 
		62.520771 -5.1812744 16.068016 62.619396 -5.0392303 15.971312 62.708366 -4.8179932 
		15.820688 62.778976 -4.5392303 15.630893 62.824314 -4.2302094 15.420503 62.839931 
		-3.9212036 15.210113 62.824314 -3.6424255 15.020317 62.77898 -3.4211884 14.869695 
		62.708366 -3.2791595 14.772989 62.619396 -3.2302094 14.739667 62.520771 -3.2791595 
		14.772989 62.422142 -3.4212036 14.869695 62.333172 -3.6424255 15.020317 62.262562 
		-3.9211884 15.210113 62.217224 -4.2302094 15.420503 62.201607 -4.5392303 15.630893 
		62.217228 -4.8179932 15.820688 62.262558 -5.0392303 15.971311 62.333172 -5.1812744 
		16.068016 62.422142 -5.2302094 16.101339 62.520771 -4.0601959 17.420504 62.520771 
		-4.2302094 15.420503 62.520771;
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
createNode transform -n "pCube15" -p "corner";
	rename -uid "8044F2A6-4849-0EFD-D782-7CB0E5F45ABB";
	setAttr ".rp" -type "double3" -76.441993713378906 1.0132789611816406e-06 0 ;
	setAttr ".sp" -type "double3" -76.441993713378906 1.0132789611816406e-06 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "840AD814-4F57-1757-364A-84B89905DAB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube15";
	rename -uid "7C396E28-42FE-5091-E00A-0181F938F5FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.60920972 -0.50493109
		 0.72923857 -0.47778955 0.43789813 0.37681448 0.48815614 0.38470152 0.43707195 0.42349651
		 0.479592 0.42819157 0.3019523 1.32087922 0.4268218 1.33389807 0.28786784 1.45596123
		 0.41273722 1.46898067 0.85360074 -0.42851263 0.53046399 0.41125411 0.47418308 -0.51342422
		 0.38646299 0.38278228 0.5696696 0.15749244 0.47585541 0.13580891 0.37450755 0.10978698
		 0.38017076 0.67493373 0.48346952 0.68569815 0.67718363 0.18334132 0.44153726 1.088102698
		 0.76076293 -0.20327052 0.4614273 -0.27212566 0.3382481 1.077338219 0.56935924 -0.26120549
		 0.66115808 -0.23984306 0.47164503 0.71957934 0.67106581 0.14398108 0.39603278 0.079430759
		 0.38475865 0.71052694 0.48707664 0.10363054 0.57552969 0.12400057 0.43614471 1.060263038
		 0.7422694 -0.18323791 0.46903884 -0.24493626 0.34926522 1.051210046 0.56504112 -0.23362501
		 0.65265131 -0.21377665 0.50008339 0.52679712 0.62576765 0.35006714 0.3359226 0.27684543
		 0.39666542 0.51598626 0.44375345 0.28372309 0.53308672 0.30618706 0.51117408 0.49915701
		 0.61551756 0.38295549 0.32798681 0.30865604 0.39151323 0.48660591 0.44148335 0.30892462
		 0.52242911 0.32977122 0.42564762 1.23683226 0.80748671 -0.34588784 0.48148564 -0.41720319
		 0.32312337 1.22614479 0.59456927 -0.40781876 0.6999476 -0.38509724;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -83.054771 0.50000101 -7.2760696 
		-84.263733 0.50000101 6.0671082 -78.649094 93.742172 -2.4284821 -79.052597 93.742172 
		2.0249786 -73.83139 93.742172 -2.0249786 -74.234894 93.742172 2.4284821 -68.620255 
		0.50000101 -6.0671082 -69.829216 0.50000101 7.2760696 -82.911804 68.54882 5.0184555 
		-81.911804 68.54882 -6.0184555 -69.972191 68.54882 -5.0184555 -70.972191 68.54882 
		6.0184555 -70.972191 26.286163 6.0184555 -69.972191 26.286163 -5.0184555 -81.911804 
		26.286163 -6.0184555 -82.911804 26.286163 5.0184555 -71.841049 64.998192 5.062439 
		-70.999893 64.998192 -4.2212906 -81.042938 64.998192 -5.062439 -81.884094 64.998192 
		4.2212906 -71.841049 28.980291 5.062439 -70.999893 28.980291 -4.2212906 -81.042938 
		28.980291 -5.062439 -81.884094 28.980291 4.2212906 -70.972191 85.350639 6.0184479 
		-69.972191 85.350639 -5.0184479 -81.911797 85.350639 -6.0184479 -82.911797 85.350639 
		5.0184555 -70.119774 88.22081 6.9563675 -68.963936 88.22081 -5.8005295 -82.764214 
		88.22081 -6.9563751 -83.920059 88.22081 5.8005295 -71.012589 10.558022 5.973999 -70.019974 
		10.558022 -4.9813843 -81.871399 10.558022 -5.973999 -82.864014 10.558022 4.9813843;
	setAttr -s 36 ".vt[0:35]"  -0.60447991 -0.5 0.60447991 0.60447991 -0.5 0.60447991
		 -0.20175296 0.5 0.20175296 0.20175296 0.5 0.20175296 -0.20175296 0.5 -0.20175296
		 0.20175296 0.5 -0.20175296 -0.60447991 -0.5 -0.60447991 0.60447991 -0.5 -0.60447991
		 0.5 0.22980732 0.5 -0.5 0.22980732 0.5 -0.5 0.22980732 -0.5 0.5 0.22980732 -0.5 0.5 -0.22344956 -0.5
		 -0.5 -0.22344956 -0.5 -0.5 -0.22344956 0.5 0.5 -0.22344956 0.5 0.42057666 0.19172767 -0.42057666
		 -0.42057666 0.19172767 -0.42057666 -0.42057666 0.19172767 0.42057666 0.42057666 0.19172767 0.42057666
		 0.42057666 -0.19455568 -0.42057666 -0.42057666 -0.19455568 -0.42057666 -0.42057666 -0.19455568 0.42057666
		 0.42057666 -0.19455568 0.42057666 0.49999982 0.41000286 -0.49999982 -0.49999982 0.41000286 -0.49999982
		 -0.49999985 0.41000286 0.49999985 0.49999985 0.41000286 0.49999985 0.57792008 0.44078475 -0.57792002
		 -0.57792008 0.44078475 -0.57792002 -0.57792014 0.44078475 0.57792008 0.57792014 0.44078475 0.57792008
		 0.4963069 -0.39213014 -0.4963069 -0.4963069 -0.39213014 -0.4963069 -0.4963069 -0.39213014 0.4963069
		 0.4963069 -0.39213014 0.4963069;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 34 0 1 35 0 2 4 0
		 3 5 0 4 29 0 5 28 0 6 0 0 7 1 0 8 27 0 9 26 0 8 9 1 10 17 0 9 10 1 11 16 0 10 11 1
		 11 8 1 12 32 0 13 33 0 12 13 1 14 22 0 13 14 1 15 23 0 14 15 1 15 12 1 16 20 0 17 21 0
		 16 17 1 18 9 0 17 18 1 19 8 0 18 19 1 19 16 1 20 12 0 21 13 0 20 21 1 22 18 0 21 22 1
		 23 19 0 22 23 1 23 20 1 24 11 0 25 10 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 0 30 2 0 29 30 0 31 3 0 30 31 0 31 28 0 32 7 0 33 6 0 32 33 1
		 34 14 0 33 34 1 35 15 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 34 33 14 -32
		mu 0 4 30 31 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 30 -16
		mu 0 4 17 18 26 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 35 -18 19 -34
		mu 0 4 31 27 19 14
		f 4 32 31 16 15
		mu 0 4 28 30 15 16
		f 4 58 57 -2 -56
		mu 0 4 48 49 3 2
		f 4 56 55 6 8
		mu 0 4 46 48 2 13
		f 4 2 9 54 -9
		mu 0 4 4 5 44 47
		f 4 59 -10 -8 -58
		mu 0 4 49 45 11 3
		f 4 -23 20 62 -22
		mu 0 4 23 20 50 53
		f 4 64 63 -25 21
		mu 0 4 52 54 24 22
		f 4 66 65 -27 -64
		mu 0 4 54 55 25 24
		f 4 67 -21 -28 -66
		mu 0 4 55 51 21 25
		f 4 -31 28 38 -30
		mu 0 4 29 26 32 35
		f 4 40 39 -33 29
		mu 0 4 34 36 30 28
		f 4 42 41 -35 -40
		mu 0 4 36 37 31 30
		f 4 43 -29 -36 -42
		mu 0 4 37 33 27 31
		f 4 -39 36 22 -38
		mu 0 4 35 32 20 23
		f 4 24 23 -41 37
		mu 0 4 22 24 36 34
		f 4 26 25 -43 -24
		mu 0 4 24 25 37 36
		f 4 27 -37 -44 -26
		mu 0 4 25 21 33 37
		f 4 -47 44 -19 -46
		mu 0 4 41 38 18 17
		f 4 -17 13 -49 45
		mu 0 4 16 15 42 40
		f 4 -15 12 -51 -14
		mu 0 4 15 14 43 42
		f 4 -20 -45 -52 -13
		mu 0 4 14 19 39 43
		f 4 -55 52 46 -54
		mu 0 4 47 44 38 41
		f 4 48 47 -57 53
		mu 0 4 40 42 48 46
		f 4 50 49 -59 -48
		mu 0 4 42 43 49 48
		f 4 51 -53 -60 -50
		mu 0 4 43 39 45 49
		f 4 -63 60 -4 -62
		mu 0 4 53 50 7 6
		f 4 10 4 -65 61
		mu 0 4 12 0 54 52
		f 4 0 5 -67 -5
		mu 0 4 0 1 55 54
		f 4 -12 -61 -68 -6
		mu 0 4 1 10 51 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sixFootMan:sixFootMan";
	rename -uid "EA302D40-434B-F543-391B-F49D590EC6F9";
	setAttr ".v" no;
createNode mesh -n "sixFootMan:sixFootManShape" -p "sixFootMan:sixFootMan";
	rename -uid "E1DB8DDE-4A59-BA7C-98E8-CD8D640F641E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3432 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.25 1 0.25 0.875 0.375
		 0.5 0.5 0.5 0.25 1 0.25 1 0.4375 0.5 0.4375 0.37634301 0.235153 0 0.23052999 0 0
		 0.5 0 0.5 1 0.5 0.75 0.8125 0.5625 0.70179701 0.79820299 0.5 0.5 0.875 0.375 0.8125
		 0.5625 0.5 0.75 0 0.125 0.5 0.125 0.5 0.25 0 0.25 0.5 0.75 1 0.75 1 1 0.5 1 0.5 0.75
		 0.5 0.4375 1 0.4375 1 0.75 0 0 0.5 0 0.5 0.125 0 0.125 1 0 1 0.5 0.875 0.5 0.875
		 0 0.75 0.5 0.5 0.5 0.5 0 0.75 0 0.372192 0.70666498 0.745193 0.69862401 0.73680103
		 0.76332098 0.368195 0.76882899 0.875 1 0.75 1 0.75 0.5 0.875 0.5 0 1 0.25 1 0.25
		 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0 0 0.5 0 0.5 0 0 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0
		 0.25 0 0.5 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0.25 1 0.5 1
		 0.5 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0 0 0.5 0 0.5 0 0 0 0 0
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5
		 0.5 0.5 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 0.5 0 1 0 1 0 0.5
		 0 0 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0
		 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1 0.25 1
		 0.25 1 0.5 1 0.75266999 0.239777 0.70179701 0 0.75 0.5 0.77091998 0.5 0.75 1 0.72842401
		 0.82801801 0.77091998 0.5 0.75 0.5 0.5 1 0.36421201 0.83097798 0.72842401 0.82801801
		 0.75 1 0.75266999 0.239777 0.76342797 0.39317301 0.38073701 0.362793 0.37634301 0.235153
		 0.5 0.25 0.5 0.5 0 0.5 0 0.25 0.75266999 0.239777 0.37634301 0.235153 0.5 0 0.70179701
		 0 0.5 0.75 0.5 1 0 1 0 0.75 0 0.5 0.5 0.5 0.5 0.75 0 0.75 1 0.25 0.5 0.25 0.5 0.125
		 1 0.125 0.0625 0.8125 0.5 0.75 0.5 1 0 1 0.5 0.4375 0.5 0.75 0.0625 0.8125 0.0625
		 0.5 1 0.125 1 0.25 0.5 0.25 0.5 0.125 0 0.760849 0 0.687729 0.372192 0.70666498 0.368195
		 0.76882899 0.36421201 0.83097798 0.5 1 0 1 0 0.83395398 0 0.36820999 0 0.23052999
		 0.37634301 0.235153 0.38073701 0.362793 0 0.5 0 0.90393102 0 1 0 0.5 0 0.5 0 0.5
		 0 0 0 0.204575 0 0.204575 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5
		 0.413315 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 1 0.25 1 0.25 1 0 0.78097498 0 0.5 0 0.5 0
		 0.80084199 0 0.181091 0 0 0 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199 0 0.5 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0 0.181091 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.413315
		 0 0.14636201 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.181091 0 0.14636201 0 0.5 0 0.204575 0
		 0.181091 0 0.5 0 0.5 0 0.90393102 0 0.5 0 0.5 0 0.78097498 0 1 0 0.78097498 0 0.80084199
		 0 1 0.5 1 0.25 1 0 1 0 0.80084199 0.5 0 0 0.14636201 0 0 0.25 0 0 0.5 0 0.80084199
		 0 0.80084199 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.14636201 0 0.5 0 0.5 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.80084199
		 0 1 0 1 0 0.80084199 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.25 1 0.5 1 0.5 1 0.25
		 1 0 1 0.25 1 0.25 1 0 1 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0 0.25 0 0.5 0 0 0.14636201
		 0.5 0 0.5 0 0 0.14636201 0 0 0 0.14636201 0 0.14636201 0 0 0 0.80084199 0 0.80084199
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 1 0
		 0.80084199 0 0.80084199 0 1 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.25 1 0 1 0 1 0.25 1 0.25 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.80084199
		 0 0.80084199 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5
		 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0 0.5 0
		 0.5 0.5 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0
		 0.5 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0.25 0 0.25 0 0 0 0.25 0 0.25 0 0.5 0
		 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0 0 0 0 0.25
		 1 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0 0.90393102 0.083603002
		 1 0.25 1 0 1 0 0.90393102 0 0.78097498 0 1 0.083603002 1 0.25 1 0.083603002 1 0 1
		 0.220688 1 0.5 1 0.25 1 0.220688 1 0.5 1 0.220688 1 0 1 0 1 0.25 1 0.5 1 0.220688
		 1 0.25 1 0.5 1 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0.72789001 0.5 1 0.5 1 0.5
		 0.72789001 0.5 0.5 0.5 0 0.5 0.413315 0.5 0.72789001 0.5 0.413315 0.5 0.5 0.5 1 0.25
		 1 0.25 1 0 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5
		 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5
		 0.5 1 0.5 1 0.5 0.5 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.0625 0.8125 0 1 0 1 0 1 0.75
		 1 0.75 0.5 0 0.5 0.75 0.5 0.70179701 0 0 0 0 0.5 0.70179701 0.79820299 0.8125 0.5625
		 0.25 0 0 0 0.8125 0.5625 0.875 0.375 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0.5 0.53125 0.94163501 0.5 1 0.5 0.5 0.5 1 0.0625 0.5 0.0625 0.8125 0.25 1 0.5 0.4375
		 0.0625 0.5 0 0.25 0.5 0.25 0.5 0 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5 1 0.5
		 1 1 1 0 1 0 1 0.5 1 0.5 0.5 0 0.5 0 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0
		 0.5 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1 0 1 0 0.5
		 0 0.5 0 0 0 0.5 0 0.5 0 0 0 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.75
		 1 0.53125 0.94163501 0.5 0.5 0.75 0.5 0.73341399 0.78948998 0.73840302 0.75096101
		 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798
		 0 0.83395398 0 0.83395398 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153
		 0.75266999 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.37634301
		 0.235153 0.37634301 0.235153 0.75266999 0.239777 0.76599097 0.42974901 0.76718098
		 0.44665501 0.75266999 0.239777 0.75266999 0.239777 0.77091998 0.5 0.768112 0.459824
		 0.75266999 0.239777 0.77091998 0.5 0.77091998 0.5 0.75266999 0.239777 0.75266999
		 0.239777 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.72842401 0.82801801
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0.36421201 0.83097798
		 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0.37634301
		 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999 0.75266999 0.239777 0.75266999
		 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.77091998 0.5 0.77091998 0.5 0.75266999
		 0.239777 0.75266999 0.239777 0.72842401 0.82801801 0.72842401 0.82801801 0.77091998
		 0.5 0.77091998 0.5 0.36421201 0.83097798 0.36421201 0.83097798 0.72842401 0.82801801
		 0.72842401 0.82801801 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.36421201
		 0.83097798 0.75266999 0.239777 0.76646399 0.43632501 0.76481599 0.41282699 0.75266999
		 0.239777 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.372192 0.70666498
		 0 0.687729 0 0.5 0.38546801 0.5 0.745193 0.69862401 0.372192 0.70666498 0.38546801
		 0.5 0.77091998 0.5 0.76718098 0.44665501 0.75511199 0.58319098 0.745193 0.69862401
		 0.77091998 0.5 0.77091998 0.5 0.75897199 0.59227002 0.75910902 0.591232 0.77091998
		 0.5 0.77091998 0.5 0.75743097 0.604065 0.75883502 0.593292 0.77091998 0.5 0.75540203
		 0.59129298 0.768112 0.459824 0.77091998 0.5 0.74690199 0.67108202 0.36421201 0.83097798
		 0.36421201 0.83097798 0.73840302 0.75096101 0.72842401 0.82801801 0 0.83395398 0
		 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0.75207502 0.64546198 0.74264503
		 0.71820098 0.74435401 0.70512402 0.75065601 0.65637201 0.74690199 0.67108202 0.737396
		 0.75877398 0.74455303 0.70355201 0.75540203 0.59129298 0.75288397 0.63915998 0.74275202
		 0.71742201 0.74095201 0.73129302 0.753479 0.63456702 0.74435401 0.70512402 0.73680103
		 0.76332098 0.745193 0.69862401 0.75511199 0.58319098 0.77091998 0.5 0.77091998 0.5
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.756042 0.61485302 0.77091998 0.5 0.77091998 0.5 0.761536 0.57241797 0.75230402
		 0.64375299 0.75230402 0.64375299 0.75288397 0.63915998 0.75288397 0.63915998 0.753479
		 0.63456702 0.753479 0.63456702 0.75207502 0.64546198 0.75207502 0.64546198 0.75910902
		 0.591232 0.76322901 0.55932599 0.77091998 0.5 0.77091998 0.5 0.75540203 0.59129298
		 0.761536 0.57241797 0.77091998 0.5 0.768112 0.459824 0.76646399 0.43632501 0.768112
		 0.459824 0.77091998 0.5 0.77091998 0.5 0.76599097 0.42974901 0.76481599 0.41282699
		 0.77091998 0.5 0.77091998 0.5 0.75511199 0.58319098 0.76718098 0.44665501 0.77091998
		 0.5 0.76322901 0.55932599 0.75230402 0.64375299 0.761536 0.57241797 0.75540203 0.59129298
		 0.74455303 0.70355201 0.75230402 0.64375299 0.756042 0.61485302 0.761536 0.57241797
		 0.75230402 0.64375299 0.75743097 0.604065 0.756042 0.61485302 0.75230402 0.64375299
		 0.75288397 0.63915998 0.75207502 0.64546198 0.75897199 0.59227002 0.75883502 0.593292
		 0.753479 0.63456702 0.76322901 0.55932599 0.75910902 0.591232 0.75065601 0.65637201
		 0.75065601 0.65637201 0.75511199 0.58319098 0.76322901 0.55932599 0.75065601 0.65637201
		 0.74435401 0.70512402 0.76481599 0.41282699 0.76599097 0.42974901 0.75266999 0.239777
		 0.75266999 0.239777;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0 0.23052999 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777
		 0.37634301 0.235153 0.75897199 0.59227002 0.77091998 0.5 0.77091998 0.5 0.75883502
		 0.593292 0.75743097 0.604065 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.74264503
		 0.71820098 0.75207502 0.64546198 0.753479 0.63456702 0.74095201 0.73129302 0.74275202
		 0.71742201 0.75288397 0.63915998 0.75230402 0.64375299 0.74455303 0.70355201 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.75288397 0.63915998 0.75288397 0.63915998 0.753479 0.63456702
		 0.753479 0.63456702 0.75207502 0.64546198 0.75207502 0.64546198 0.75065601 0.65637201
		 0.75065601 0.65637201 0.76646399 0.43632501 0.77091998 0.5 0.77091998 0.5 0.76481599
		 0.41282699 0.76718098 0.44665501 0.76599097 0.42974901 0.77091998 0.5 0.77091998
		 0.5 0.75743097 0.604065 0.75288397 0.63915998 0.753479 0.63456702 0.75883502 0.593292
		 0.75897199 0.59227002 0.75207502 0.64546198 0.75065601 0.65637201 0.75910902 0.591232
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302
		 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.75230402 0.64375299 0.756042
		 0.61485302 0.756042 0.61485302 0.75230402 0.64375299 0.75288397 0.63915998 0.75230402
		 0.64375299 0.75230402 0.64375299 0.75288397 0.63915998 0.753479 0.63456702 0.75288397
		 0.63915998 0.75288397 0.63915998 0.753479 0.63456702 0.75207502 0.64546198 0.753479
		 0.63456702 0.753479 0.63456702 0.75207502 0.64546198 0.75065601 0.65637201 0.75207502
		 0.64546198 0.75207502 0.64546198 0.75065601 0.65637201 0.75910902 0.591232 0.75065601
		 0.65637201 0.75065601 0.65637201 0.75910902 0.591232 0.77091998 0.5 0.75910902 0.591232
		 0.75910902 0.591232 0.77091998 0.5 0.76718098 0.44665501 0.77091998 0.5 0.76342797
		 0.39317301 0.75266999 0.239777 0.38073701 0.362793 0.76342797 0.39317301 0.77091998
		 0.5 0.38546801 0.5 0 0.36820999 0.38073701 0.362793 0.38546801 0.5 0 0.5 0.75266999
		 0.239777 0.75266999 0.239777 0.768112 0.459824 0.76646399 0.43632501 0.37634301 0.235153
		 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777 0 0.23052999 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0.77091998 0.5 0.72842401 0.82801801 0.73840302
		 0.75096101 0.74690199 0.67108202 0.737396 0.75877398 0.74690199 0.67108202 0.73840302
		 0.75096101 0.73341399 0.78948998 0.5 0.125 0 0.125 0 0 0.5 0 0 0.125 0.5 0.125 0.5
		 0.25 0 0.25 0.75 0 0.875 0 0.875 0.5 0.75 0.5 0.875 1 0.875 0.5 1 0.5 1 1 1 0.125
		 0.5 0.125 0.5 0 1 0 1 0 1 0.125 0.5 0.125 0.5 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5
		 0 0 0 1 0.5 1 0.5 1 1 1 1 1 0 1 0 1 0.5 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 1 0 1 0 0.5
		 0 0 0 0.5 0 0.5 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0 1 0 1 0 0.5 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0
		 1 0.5 1 1 1 1 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 1 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 1
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0
		 1 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0 0 0 0 0 0 0 0 0.5 0 0.5 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0.5
		 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0 0 0.5 0 0.5 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1
		 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0
		 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5
		 1 0.5 1 1 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5
		 0 1 0.5 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 0.131302 0 0.126083 0 0.5 0 0.5 0
		 0 0 0.07525 0 0.5 0 0.5 0 1 0.72396499 1 1 1 0.5 1 0.5 1 0.5 1 0.90319198 1 0.86198199
		 1 0.5 0.88917899 0.38917899 0.87398201 0.37398201 1 0.5 1 0.5 0.6961 0.1961 0.5 0
		 0.5 0 0.76566398 0.26566401 0.74095201 0.73129302 0.63191199 0.82879603 0.63281298
		 0.82879603 0.74264503 0.71820098 0.737396 0.75877398 0.632339 0.82879603 0.630768
		 0.828812 0.74455303 0.70355201 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201
		 0.83097798 0.74455303 0.70355201 0.630768 0.828812 0.63133198 0.82879603 0.74275202
		 0.71742201 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.74435401 0.70512402 0.63371301 0.82878101 0.631805 0.82879603 0.73680103 0.76332098
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.632339 0.82879603
		 0.36421201 0.83097798 0.36421201 0.83097798 0.630768 0.828812 0.36421201 0.83097798
		 0.63133198 0.82879603 0.630768 0.828812 0.36421201 0.83097798 0.36421201 0.83097798
		 0.63281298 0.82879603 0.63191199 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798
		 0.631805 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0 0.83395398 0.36421201
		 0.83097798 0.36421201 0.83097798 0 0.83395398 0.368195 0.76882899 0.73680103 0.76332098
		 0.631805 0.82879603 0.36421201 0.83097798 0 0.760849 0.368195 0.76882899 0.36421201
		 0.83097798 0 0.83395398 0.63371301 0.82878101 0.73341399 0.78948998 0.36421201 0.83097798
		 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0
		 0.83395398 0.74264503 0.71820098 0.63281298 0.82879603 0.63371301 0.82878101 0.74435401
		 0.70512402 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.74275202 0.71742201 0.63133198 0.82879603 0.63191199 0.82879603 0.74095201 0.73129302
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.63133198
		 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63191199 0.82879603 0.63281298
		 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63371301 0.82878101 0.632339
		 0.82879603 0.737396 0.75877398 0.73341399 0.78948998 0.63371301 0.82878101 0.36421201
		 0.83097798 0.632339 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0 0.83395398
		 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 1 0 1 0 0 1 0.25 1 0.25
		 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083
		 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0
		 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0.25 0.5 0.5 0.875 0.375 1 0.25 0.5
		 0.25 0.5 0.4375 1 0.4375 1 0.25 0.37634301 0.235153 0.5 0 0 0 0 0.23052999 0.5 1
		 0.70179701 0.79820299 0.8125 0.5625 0.5 0.75 0.5 0.5 0.5 0.75 0.8125 0.5625 0.875
		 0.375 0 0.125 0 0.25 0.5 0.25 0.5 0.125 0.5 0.75 0.5 1 1 1 1 0.75 0.5 0.75 1 0.75
		 1 0.4375 0.5 0.4375 0 0 0 0.125;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5 0.125 0.5 0 1 0 0.875 0 0.875 0.5 1 0.5
		 0.75 0.5 0.75 0 0.5 0 0.5 0.5 0.372192 0.70666498 0.368195 0.76882899 0.73680103
		 0.76332098 0.745193 0.69862401 0.875 1 0.875 0.5 0.75 0.5 0.75 1 0 1 0 1 0.25 1 0.25
		 1 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0 0.25
		 0 0.25 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.25 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0 0 0.25 0
		 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 1 0.5 1 0.5
		 0.5 0.5 0.5 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 0.5 0 0.5 0 1 0 1 0
		 0 0 0 0 0.5 0 0.5 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5
		 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0 1 0 1 0.25
		 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5
		 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.75266999 0.239777 0.77091998 0.5 0.75 0.5 0.70179701 0 0.75 1 0.75 0.5
		 0.77091998 0.5 0.72842401 0.82801801 0.5 1 0.75 1 0.72842401 0.82801801 0.36421201
		 0.83097798 0.75266999 0.239777 0.37634301 0.235153 0.38073701 0.362793 0.76342797
		 0.39317301 0.5 0.25 0 0.25 0 0.5 0.5 0.5 0.75266999 0.239777 0.70179701 0 0.5 0 0.37634301
		 0.235153 0.5 0.75 0 0.75 0 1 0.5 1 0 0.5 0 0.75 0.5 0.75 0.5 0.5 1 0.25 1 0.125 0.5
		 0.125 0.5 0.25 0.0625 0.8125 0 1 0.5 1 0.5 0.75 0.5 0.4375 0.0625 0.5 0.0625 0.8125
		 0.5 0.75 1 0.125 0.5 0.125 0.5 0.25 1 0.25 0 0.760849 0.368195 0.76882899 0.372192
		 0.70666498 0 0.687729 0.36421201 0.83097798 0 0.83395398 0 1 0.5 1 0 0.36820999 0.38073701
		 0.362793 0.37634301 0.235153 0 0.23052999 0 0.5 0 0.5 0 1 0 0.90393102 0 0.5 0 0.204575
		 0 0 0 0.5 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0.413315 0.5
		 0.5 0.5 0 0.5 0 0.5 1 0.25 1 0.25 1 0.5 1 0 0.78097498 0 0.80084199 0 0.5 0 0.5 0
		 0.181091 0 0.14636201 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5 0.5 0 0.5 0 0.80084199 0.5 1 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0.25 0 0 0.204575 0 0.181091 0.25 0 0.5 0 0.25 0 0 0 0.5 0 0.5 0.413315 0.5 0
		 0.25 0 0 0.14636201 0 0.5 0.5 0.5 0.5 0 0 0.5 0 0.5 0 0.14636201 0 0.181091 0 0.204575
		 0 0.5 0 0.5 0 0.181091 0 0.90393102 0 0.78097498 0 0.5 0 0.5 0 1 0 1 0 0.80084199
		 0 0.78097498 0.5 1 0 0.80084199 0 1 0.25 1 0.5 0 0.25 0 0 0 0 0.14636201 0 0.5 0
		 0.5 0 0.80084199 0 0.80084199 0.5 0.5 0.5 0.5 0 0.5 0 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 0.5 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5 0 0.5
		 0.5 0.5 0.5 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.5 0.5 0 0.5 0 0 0.14636201 0
		 0.14636201 0 0.80084199 0 0.80084199 0 1 0 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199
		 0.25 1 0.25 1 0.5 1 0.5 1 0 1 0 1 0.25 1 0.25 1 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0
		 0.25 0 0.25 0 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0 0 0 0 0.14636201 0 0.14636201
		 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 1 0.5 1 0.5
		 0.5 0.5 0.5 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0 0.5
		 0 0 0.14636201 0 1 0 1 0 0.80084199 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0 0.80084199
		 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0 1 0 1 0.25 0 0.25 0 0 0 0 0 0.25 0 0.5
		 0 0.5 0 0.25 0 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0 0 0 0 0.14636201
		 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 1 0.5 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0
		 0.5 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.14636201 0.25 1 0.25 1 0 1 0 1 0
		 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.5 0 0.25 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25
		 1 0.25 1 0 0.90393102 0 1 0.25 1 0.083603002 1 0 0.90393102 0.083603002 1 0 1 0 0.78097498
		 0.25 1 0.220688 1 0 1 0.083603002 1 0.5 1 0.5 1 0.220688 1 0.25 1 0.220688 1 0.25
		 1 0 1 0 1 0.5 1 0.5 1 0.25 1 0.220688 1 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1
		 0.5 1 0.5 0.72789001 0.5 0.72789001 0.5 0.413315 0.5 0 0.5 0.5 0.5 0.72789001 0.5
		 1 0.5 0.5 0.5 0.413315 0.25 1 0 1 0 1 0.25 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0
		 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 1 0 1 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25
		 1 0 1 0 1 0.0625 0.8125 0 1 0 0.5 0.75 0.5 0.75 1 0.75 0.5 0 0.5 0 0 0.70179701 0
		 0.70179701 0.79820299 0 0 0.25 0 0.8125 0.5625 0.8125 0.5625 0.25 0 0.5 0 0.875 0.375
		 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.53125 0.94163501 0.5 1 0.25 1
		 0.0625 0.8125 0.0625 0.5 0.5 0.4375 0.5 0.25 0 0.25 0.0625 0.5 0.5 0 0.5 0 0 0 0
		 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0 1 0.5 1 0.5 1 0 0.5 0 1 0 1 0 0.5 0
		 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1
		 0 1 0 0.5 0 0.5 0 1 0 0 0 0 0 0.5 0 0.5 0 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0 1 0 1 0.5
		 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.5 0 0.5 0 0.5 0 0.5 0 0.75 1 0.75 0.5 0.5
		 0.5 0.53125 0.94163501 0.73341399 0.78948998 0.36421201 0.83097798 0.36421201 0.83097798
		 0.73840302 0.75096101 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201
		 0.83097798 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777
		 0.37634301 0.235153 0.75266999 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.76718098 0.44665501 0.76599097
		 0.42974901 0.75266999 0.239777 0.75266999 0.239777 0.768112 0.459824 0.77091998 0.5
		 0.77091998 0.5 0.75266999 0.239777 0.75266999 0.239777 0.77091998 0.5 0.72842401
		 0.82801801 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.36421201 0.83097798
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0 0.83395398 0
		 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0.37634301 0.235153 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.75266999 0.239777 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.77091998 0.5 0.75266999 0.239777 0.75266999 0.239777
		 0.77091998 0.5 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.72842401 0.82801801
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0.36421201 0.83097798
		 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0.75266999
		 0.239777 0.75266999 0.239777 0.76481599 0.41282699 0.76646399 0.43632501 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.372192 0.70666498 0.38546801 0.5
		 0 0.5 0 0.687729 0.745193 0.69862401 0.77091998 0.5 0.38546801 0.5 0.372192 0.70666498
		 0.76718098 0.44665501 0.77091998 0.5 0.745193 0.69862401 0.75511199 0.58319098 0.77091998
		 0.5 0.77091998 0.5 0.75910902 0.591232 0.75897199 0.59227002 0.77091998 0.5 0.77091998
		 0.5 0.75883502 0.593292 0.75743097 0.604065 0.75540203 0.59129298 0.74690199 0.67108202
		 0.77091998 0.5 0.768112 0.459824 0.36421201 0.83097798 0.72842401 0.82801801 0.73840302
		 0.75096101 0.36421201 0.83097798 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798
		 0 0.83395398 0.75207502 0.64546198 0.75065601 0.65637201 0.74435401 0.70512402 0.74264503
		 0.71820098 0.74690199 0.67108202 0.75540203 0.59129298 0.74455303 0.70355201 0.737396
		 0.75877398 0.75288397 0.63915998 0.753479 0.63456702 0.74095201 0.73129302 0.74275202
		 0.71742201 0.74435401 0.70512402 0.75511199 0.58319098 0.745193 0.69862401 0.73680103
		 0.76332098 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.761536 0.57241797
		 0.77091998 0.5 0.77091998 0.5 0.75230402 0.64375299 0.75288397 0.63915998 0.75288397
		 0.63915998 0.75230402 0.64375299 0.753479 0.63456702 0.75207502 0.64546198 0.75207502
		 0.64546198 0.753479 0.63456702 0.75910902 0.591232 0.77091998 0.5 0.77091998 0.5
		 0.76322901 0.55932599 0.75540203 0.59129298 0.768112 0.459824 0.77091998 0.5 0.761536
		 0.57241797 0.76646399 0.43632501 0.77091998 0.5 0.77091998 0.5 0.768112 0.459824
		 0.76599097 0.42974901 0.77091998 0.5 0.77091998 0.5 0.76481599 0.41282699 0.75511199
		 0.58319098 0.76322901 0.55932599 0.77091998 0.5 0.76718098 0.44665501 0.75230402
		 0.64375299 0.74455303 0.70355201 0.75540203 0.59129298 0.761536 0.57241797 0.75230402
		 0.64375299 0.75230402 0.64375299 0.761536 0.57241797 0.756042 0.61485302 0.75743097
		 0.604065 0.75288397 0.63915998 0.75230402 0.64375299 0.756042 0.61485302 0.75207502
		 0.64546198 0.753479 0.63456702 0.75883502 0.593292 0.75897199 0.59227002 0.76322901
		 0.55932599 0.75065601 0.65637201 0.75065601 0.65637201 0.75910902 0.591232 0.75511199
		 0.58319098 0.74435401 0.70512402 0.75065601 0.65637201 0.76322901 0.55932599 0.76481599
		 0.41282699 0.75266999 0.239777 0.75266999 0.239777 0.76599097 0.42974901 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.75897199 0.59227002 0.75883502
		 0.593292 0.77091998 0.5 0.77091998 0.5 0.75743097 0.604065 0.756042 0.61485302 0.77091998
		 0.5 0.77091998 0.5 0.74264503 0.71820098 0.74095201 0.73129302 0.753479 0.63456702
		 0.75207502 0.64546198 0.74275202 0.71742201 0.74455303 0.70355201 0.75230402 0.64375299
		 0.75288397 0.63915998 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.75288397 0.63915998
		 0.753479 0.63456702;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.753479 0.63456702 0.75288397 0.63915998
		 0.75207502 0.64546198 0.75065601 0.65637201 0.75065601 0.65637201 0.75207502 0.64546198
		 0.76646399 0.43632501 0.76481599 0.41282699 0.77091998 0.5 0.77091998 0.5 0.76718098
		 0.44665501 0.77091998 0.5 0.77091998 0.5 0.76599097 0.42974901 0.75743097 0.604065
		 0.75883502 0.593292 0.753479 0.63456702 0.75288397 0.63915998 0.75897199 0.59227002
		 0.75910902 0.591232 0.75065601 0.65637201 0.75207502 0.64546198 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.756042 0.61485302 0.77091998
		 0.5 0.77091998 0.5 0.75230402 0.64375299 0.75230402 0.64375299 0.756042 0.61485302
		 0.756042 0.61485302 0.75288397 0.63915998 0.75288397 0.63915998 0.75230402 0.64375299
		 0.75230402 0.64375299 0.753479 0.63456702 0.753479 0.63456702 0.75288397 0.63915998
		 0.75288397 0.63915998 0.75207502 0.64546198 0.75207502 0.64546198 0.753479 0.63456702
		 0.753479 0.63456702 0.75065601 0.65637201 0.75065601 0.65637201 0.75207502 0.64546198
		 0.75207502 0.64546198 0.75910902 0.591232 0.75910902 0.591232 0.75065601 0.65637201
		 0.75065601 0.65637201 0.77091998 0.5 0.77091998 0.5 0.75910902 0.591232 0.75910902
		 0.591232 0.76718098 0.44665501 0.75266999 0.239777 0.76342797 0.39317301 0.77091998
		 0.5 0.38073701 0.362793 0.38546801 0.5 0.77091998 0.5 0.76342797 0.39317301 0 0.36820999
		 0 0.5 0.38546801 0.5 0.38073701 0.362793 0.75266999 0.239777 0.76646399 0.43632501
		 0.768112 0.459824 0.75266999 0.239777 0.37634301 0.235153 0.75266999 0.239777 0.75266999
		 0.239777 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153
		 0 0.23052999 0.77091998 0.5 0.74690199 0.67108202 0.73840302 0.75096101 0.72842401
		 0.82801801 0.737396 0.75877398 0.73341399 0.78948998 0.73840302 0.75096101 0.74690199
		 0.67108202 0.5 0.125 0.5 0 0 0 0 0.125 0 0.125 0 0.25 0.5 0.25 0.5 0.125 0.75 0 0.75
		 0.5 0.875 0.5 0.875 0 0.875 1 1 1 1 0.5 0.875 0.5 1 0.125 1 0 0.5 0 0.5 0.125 1 0
		 0.5 0 0.5 0.125 1 0.125 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5 0 1 0.5 1 1 1 1 1 0.5
		 1 0 1 0.5 1 0.5 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0 1
		 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0
		 1 0 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1
		 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 0.5 1 0.5 1 1 1 1 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1
		 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0
		 1 0 1 0.5 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0.5
		 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0 0 0.5 0 0.5
		 0 0 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0 1 0 1 0.5 1
		 0.5 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0
		 0 0 0 0 0 0 0 0.5 0 0.5 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0 1 0 1
		 0.5 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0 0.5 0 0.5
		 0 1 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[3250:3431]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 1 0.5 0.5 0 0.5 0
		 1 0 0.5 0 1 0.5 1 0.5 0.5 0 0.131302 0 0.5 0 0.5 0 0.126083 0 0 0 0.5 0 0.5 0 0.07525
		 0 1 0.72396499 1 0.5 1 0.5 1 1 1 0.5 1 0.5 1 0.86198199 1 0.90319198 0.88917899 0.38917899
		 1 0.5 1 0.5 0.87398201 0.37398201 0.6961 0.1961 0.5 0 0.5 0 0.76566398 0.26566401
		 0.74095201 0.73129302 0.74264503 0.71820098 0.63281298 0.82879603 0.63191199 0.82879603
		 0.737396 0.75877398 0.74455303 0.70355201 0.630768 0.828812 0.632339 0.82879603 0.36421201
		 0.83097798 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74455303 0.70355201
		 0.74275202 0.71742201 0.63133198 0.82879603 0.630768 0.828812 0.36421201 0.83097798
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74435401 0.70512402 0.73680103
		 0.76332098 0.631805 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.632339 0.82879603 0.630768 0.828812 0.36421201
		 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.630768
		 0.828812 0.63133198 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63191199
		 0.82879603 0.63281298 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63371301
		 0.82878101 0.631805 0.82879603 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.36421201
		 0.83097798 0.368195 0.76882899 0.36421201 0.83097798 0.631805 0.82879603 0.73680103
		 0.76332098 0 0.760849 0 0.83395398 0.36421201 0.83097798 0.368195 0.76882899 0.63371301
		 0.82878101 0.36421201 0.83097798 0.36421201 0.83097798 0.73341399 0.78948998 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.74264503 0.71820098
		 0.74435401 0.70512402 0.63371301 0.82878101 0.63281298 0.82879603 0.36421201 0.83097798
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74275202 0.71742201 0.74095201
		 0.73129302 0.63191199 0.82879603 0.63133198 0.82879603 0.36421201 0.83097798 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.63133198 0.82879603 0.63191199 0.82879603
		 0.36421201 0.83097798 0.36421201 0.83097798 0.63281298 0.82879603 0.63371301 0.82878101
		 0.36421201 0.83097798 0.36421201 0.83097798 0.632339 0.82879603 0.63371301 0.82878101
		 0.73341399 0.78948998 0.737396 0.75877398 0.36421201 0.83097798 0.36421201 0.83097798
		 0.63371301 0.82878101 0.632339 0.82879603 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.36421201 0.83097798 1 0 1 0 0.25 1 0 1 0.25 1 0.5 1 0.5 1 0 0.80084199 0 1 0 0.80084199
		 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5
		 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 928 ".vt";
	setAttr ".vt[0:165]"  -11.62631702 111.32378387 -4.95386982 -14.85683537 149.41954041 -9.67949009
		 -12.35085297 110.82901764 8.44736958 -13.73274136 149.43888855 4.60006618 -12.89218044 122.58166504 -7.75113678
		 -15.79248619 131.24316406 -9.73896217 -15.28766441 139.83586121 -11.77622986 -14.43188381 140.86660767 9.4819746
		 -16.26826286 132.4907074 8.62861729 -13.78218555 125.3128891 11.05003643 -15.093687057 112.28709412 1.30696595
		 -16.65345001 152.32814026 -2.85712695 -16.48194885 124.1545639 1.44077897 -17.4860611 130.9800415 0.75719303
		 -19.84247398 139.87666321 6.76423216 -22.21272087 146.6125946 4.64881897 -24.29390144 148.93235779 -3.88993907
		 -23.94882393 144.2381897 -9.96682358 -20.58034515 138.6018219 -9.16152859 -19.63017082 135.18597412 -5.19625282
		 -17.86260223 136.84046936 -0.64697403 -18.6983242 136.68383789 4.13051224 -25.021007538 136.93373108 5.60938978
		 -29.13305283 140.049255371 2.9516449 -30.071285248 141.60475159 -2.66638708 -28.72853088 139.6647644 -8.04873085
		 -24.64653015 135.7240448 -8.47998428 -20.91564751 134.56161499 -4.75925589 -21.30289841 135.10299683 -0.38301599
		 -21.67954826 135.5584259 3.51940608 -44.20233154 124.42475128 3.49088693 -42.35060501 129.45585632 1.96302402
		 -43.39328766 130.66769409 -1.26969099 -40.52996063 129.89390564 -5.42543221 -38.80211639 127.26898193 -6.38008595
		 -37.97348785 124.31808472 -3.60638595 -38.69693375 122.6612854 -0.082865 -42.82016754 122.17456818 3.050857067
		 -60.54187393 115.65971375 9.12687016 -61.38001633 116.65206909 6.778409 -61.6656189 115.74546814 4.32448912
		 -60.82332611 113.57058716 3.038229942 -59.72793198 112.38598633 3.19693589 -58.67748642 111.75530243 4.41853714
		 -47.74739075 122.16743469 4.94410706 -49.5982933 124.87860107 4.44827414 -50.84755325 126.28207397 0.956357
		 -49.72484207 124.21092224 -2.96500707 -47.84904861 120.94790649 -4.39026499 -45.94005966 118.2723465 -2.33397794
		 -46.07352829 118.23777008 1.21775699 -46.57212448 119.86979675 4.068620205 -12.028447151 154.28485107 -5.96973801
		 -13.70023918 153.14103699 -0.65976799 -9.67030525 150.93331909 3.68654609 -7.089139938 148.34143066 -11.32431126
		 -5.30670404 110.16027069 -6.69688797 -6.69961405 106.61772919 13.091069221 -5.313272 146.64509583 10.47191143
		 -7.63925886 139.79576111 -12.17732239 -6.87960482 130.93855286 -12.23575687 -5.050142765 123.074035645 -9.59304714
		 -7.73780394 139.16506958 13.58037186 -7.58531809 131.42710876 15.32027817 -6.70360804 124.5809021 14.83101559
		 -3.97168994 181.96710205 1.51511896 -4.0045390129 149.5042572 7.22790909 -5.68773985 153.49822998 -8.8849144
		 -64.9182663 106.65590668 14.030909538 -66.18032074 108.28792572 14.50772285 -68.1591568 108.68798828 9.088144302
		 -66.94447327 107.5946579 3.87049508 -65.68552399 106.28903961 3.76676393 -66.33419037 105.84749603 6.037427902
		 -66.94516754 106.41213989 8.98856544 -66.47872162 106.14450836 12.031328201 -61.62758636 108.30659485 13.04858017
		 -64.053497314 109.57487488 13.541646 -66.18792725 111.065834045 8.32918167 -64.80381775 109.70074463 3.27335191
		 -63.45531464 108.25300598 3.2263279 -62.86682129 107.3142395 4.99631882 -62.63342667 107.72674561 7.80015707
		 -59.97653961 106.93251801 10.27482319 -59.017723083 113.26976776 10.3785553 -59.58893585 109.70730591 13.099409103
		 -57.59211731 108.93347931 11.14304829 -63.43561172 113.89871979 7.56710815 -62.086765289 112.23280334 3.25226092
		 -61.011428833 111.029190063 2.99189591 -59.72378159 108.045890808 7.014915943 -67.76359558 108.56073761 12.34874439
		 -67.73870087 107.98227692 5.80230522 -65.89886475 110.76294708 5.28538084 -63.088459015 113.47792053 4.97418785
		 -63.021720886 112.96237183 10.29349518 -65.77093506 110.60769653 11.46080971 -70.17671967 105.42254639 12.96766758
		 -70.46543121 105.59542847 11.08530426 -69.2521286 104.72236633 10.45669746 -68.759758 104.35481262 12.66892529
		 -68.86279297 104.66669464 6.96097517 -68.44857025 104.82194519 8.97853279 -70.2973938 105.12553406 8.96643257
		 -70.22305298 105.018692017 7.27424097 -68.85034943 105.57883453 16.29500008 -69.68468475 106.027984619 14.54368305
		 -68.65602875 104.82159424 13.99010754 -67.91608429 104.67084503 15.35070705 -68.54364777 105.34336853 4.16094112
		 -67.41921234 104.67637634 4.159904 -67.4983902 104.77664948 5.73729897 -68.58306885 105.48166656 5.51012993
		 -70.96369171 98.47155762 13.5776062 -71.38829041 98.62335205 12.24051857 -70.25382233 98.86192322 11.54552269
		 -69.84442902 98.65654755 12.87223625 -68.96445465 99.63645172 7.84718084 -68.91327667 99.5534668 9.50203037
		 -70.031837463 98.9947052 9.59123802 -69.74485016 98.82907867 8.34923553 -71.33885193 100.29479218 17.39696312
		 -71.91662598 100.38330841 16.12661171 -71.080207825 99.91375732 15.67365646 -70.34925079 99.81659698 16.79532814
		 -67.74423218 100.74878693 5.36698198 -66.83174896 101.48181915 4.8967371 -67.16230774 101.56446075 6.22863817
		 -67.85350037 101.23355865 6.41224098 -71.16699982 101.57759857 13.55409431 -71.56152344 101.81963348 11.80623341
		 -70.28805542 101.34212494 11.34290218 -69.64872742 100.96627808 13.027142525 -69.67154694 102.21070099 7.52423382
		 -69.41809845 101.97868347 9.19014645 -70.90352631 101.46868134 9.39691734 -70.75138092 101.6799469 7.88106585
		 -70.50990295 102.66070557 17.15213394 -71.45582581 102.86812592 15.44994545 -70.27664948 102.34647369 14.88366604
		 -69.43144226 102.22288513 16.16344643 -68.60346985 103.207901 4.55269623 -67.30234528 103.023254395 4.52434397
		 -67.50254059 103.09828186 5.95409584 -68.68541718 103.25630951 5.91882801 -56.67030334 116.036605835 7.88556099
		 -58.26049042 117.89822388 7.7081809 -59.27082443 118.57420349 5.64394188 -59.42884445 117.32666779 3.059322119
		 -58.75563049 114.99584198 1.68350899 -57.57206345 113.53220367 2.32076001 -56.64540482 113.54569244 3.85009408
		 -56.25918198 114.67358398 5.98487091 -61.30290985 104.96613312 13.20521259 -59.7033844 103.77011871 11.74745083
		 -58.48835373 104.059867859 13.15888119 -60.28323746 104.89040375 14.48524761 -60.98307037 102.33206177 14.044737816
		 -59.90565872 101.69861603 13.19207382 -58.94130707 101.57205963 14.1304884 -60.24416351 102.25184631 14.88530254
		 -57.69273758 111.65641022 7.13351488 -62.32707977 111.16611481 12.51886272 -62.47126389 107.80558014 13.55132675
		 -62.4435997 107.16867828 10.82217503 -60.22722244 109.60461426 4.51950216;
	setAttr ".vt[166:331]" -36.72428513 129.60768127 4.87633705 -38.71211243 132.23724365 2.50989389
		 -38.67995453 132.64906311 -1.53145099 -37.78337479 131.5827179 -5.56103802 -35.74126434 128.87879944 -6.48216581
		 -34.029018402 126.68074799 -3.69872689 -34.60334015 126.327034 0.053899001 -35.23955536 127.64717102 2.66203403
		 -52.62929916 119.12674713 6.15256786 -54.19874573 121.22175598 5.57928324 -55.14165497 122.15878296 3.148875
		 -54.78759003 120.73595428 0.40727499 -53.8598938 118.22463226 -0.92324299 -52.59403229 116.20707703 0.017938999
		 -52.29943848 116.28520966 2.43762898 -52.16769791 117.44941711 4.87806416 -13.81987476 98.65999603 -6.6958518
		 -13.18381977 98.54943085 7.90359783 -15.6534853 101.17269897 0.49994001 -7.24235916 92.46253204 11.062789917
		 -1.14606905 87.2250824 -1.60233295 -7.73814917 95.78770447 -12.73262596 -2.45341992 89.21360016 -9.98549366
		 -2.031929016 84.95925903 8.22649002 -4.64870501 176.52987671 -4.87779903 -6.92282581 175.18759155 -1.95190501
		 -7.093980789 178.64080811 2.031006098 -4.0048851967 156.18830872 -6.92129278 -3.59998894 167.93890381 -4.52442312
		 -8.82697487 155.8861084 -3.95632601 -5.78178978 168.21931458 -2.20569897 -9.37329006 154.23471069 0.62752998
		 -7.14065981 168.82546997 1.48227 -6.662117 153.69842529 4.12325191 -3.48726797 153.49856567 6.51942921
		 -2.98590398 158.99699402 -5.45384979 -5.75309086 159.057495117 -3.10469604 -6.20328188 158.35453796 1.97291696
		 -4.8049922 157.52677917 5.63460684 -2.31822395 156.8553009 6.85378695 -3.054019928 165.51196289 -3.63821793
		 -5.014183044 166.094924927 -1.579512 -6.57567501 164.99435425 3.1627059 -7.36368179 171.89416504 3.19935703
		 -4.036695004 182.16937256 5.89842796 -7.012034893 179.066436768 6.29952002 -7.15967798 171.073638916 7.012841225
		 -6.44670391 168.32133484 7.92221308 -6.94703007 165.37918091 6.42226887 -3.68608499 159.30023193 7.35515308
		 -1.79300106 158.0091247559 8.4004097 -6.84632683 168.048629761 10.034589767 -6.12853909 164.42707825 8.78866482
		 -8.14892197 171.6178894 3.036847115 -8.254035 168.84309387 1.49610102 -7.65723801 165.53408813 3.3729341
		 -6.80319023 166.037536621 5.51289606 -6.70153522 168.26843262 6.37558985 -7.13063288 170.34892273 5.91364288
		 -5.8851738 163.25547791 1.84774804 -6.46502781 168.75872803 0.157977 -7.3100872 174.027206421 2.085982084
		 -7.26228523 172.28546143 9.025461197 -6.50997782 162.75410461 5.09348011 -6.51689386 164.50819397 4.76050282
		 -7.099861145 165.29309082 4.54197693 -7.34881306 168.53327942 3.83730006 -7.78309822 171.36514282 4.80026722
		 -7.32495499 172.0061950684 5.15468121 -7.66795921 174.52304077 5.81509781 -4.55258083 171.50241089 -5.78371286
		 -6.63272619 171.071914673 -2.67836499 -7.37647486 170.50485229 1.72154105 -6.60402918 166.86460876 2.30381608
		 -7.10573721 169.60725403 7.63245916 -6.61578512 166.871521 7.53702688 -7.21612597 169.78804016 9.58456421
		 -8.29414558 170.43121338 1.61124301 -7.87023306 167.066543579 2.30762005 -6.76584721 167.13671875 6.13700819
		 -6.74682999 169.33097839 6.31023884 -5.82016897 166.49221802 0.78969502 -7.038313866 170.9356842 0.401052
		 -7.18388224 167.32759094 4.056518078 -7.44217014 169.68572998 3.88743711 -8.18834114 171.048751831 3.16651011
		 -8.29552937 170.14111328 2.47531796 -8.1423521 168.75976563 2.40824008 -7.87472916 167.32966614 3.0067639351
		 -7.78759384 166.2505188 3.60978389 -7.40102482 166.25952148 4.45034885 -7.073927879 166.45625305 5.10730791
		 -6.92282581 167.21002197 5.10730791 -6.89793015 168.28157043 5.087254047 -7.061133862 169.27772522 5.1488018
		 -7.23436308 169.97618103 5.19547987 -7.57771206 170.63037109 4.32448912 -6.70844984 178.14115906 -1.12240398
		 -3.9623549 180.18429565 -2.42664599 -4.80429983 163.25511169 -1.66837394 -2.8759501 162.75238037 -4.08356905
		 -5.56775808 160.67016602 6.026016235 -4.49310923 116.38755798 -6.38950014 -5.81878805 116.35886383 13.87634945
		 -11.18235111 118.21252441 10.13824272 -14.2935791 117.85120392 1.78758395 -10.98353291 116.58672333 -5.26229382
		 -6.26413679 103.60103607 -8.32027245 -7.10250187 100.91477966 12.47392654 -12.94448662 104.95853424 8.014427185
		 -15.33192158 106.45639801 0.80041498 -12.30609894 104.91495514 -5.58593321 -20.75494766 46.18199158 0.67317599
		 -16.46187782 45.34039307 2.12794709 -14.76381016 53.96801376 5.81887817 -18.78164482 54.78264236 4.58757591
		 -21.79017639 54.52366257 -0.38887101 -22.64871788 49.99374771 -2.18954897 -20.075511932 54.14677429 -5.76215315
		 -21.10140419 50.63238144 -7.37679291 -16.41174698 53.36187744 -9.52578735 -17.72047806 51.025520325 -9.46994019
		 -13.18468571 44.68930817 -0.473093 -12.19994164 53.49396133 3.91688299 -10.31169224 46.048870087 -6.8326211
		 -11.83307362 50.30078888 -8.79327679 -12.082034111 52.74295044 -8.26871014 -10.61804104 51.4957695 -5.035724163
		 -30.12229729 4.52468491 -8.22151756 -26.82395363 11.78495884 -9.33877754 -24.78021812 11.20030785 -12.43976212
		 -26.9521904 4.73362923 -11.71358967 -25.39848137 5.42186308 -17.069164276 -22.65265846 11.96186543 -14.79186153
		 -17.88367844 5.84954119 -16.23977852 -19.57911491 11.9479084 -13.9554491 -18.97628021 10.27459431 -10.061260223
		 -19.33629036 5.13499022 -10.86058521 -20.40813828 8.1543169 -4.33941698 -19.70974541 12.9145422 -5.28213787
		 -22.084375381 19.29627609 -3.64469409 -20.36072922 26.40839195 -3.37027311 -23.79272842 26.8164711 -5.1415391
		 -24.88710213 19.57847786 -5.2079978 -25.09828949 26.67308807 -9.24814129 -25.32089043 19.035007477 -9.45242214
		 -24.11631966 27.020763397 -13.97054291 -23.80297852 17.72870445 -14.11060905 -19.89547348 28.234972 -15.047941208
		 -22.23415565 18.46279144 -14.27289009 -16.78684807 26.37329483 -4.24660778 -19.34391212 18.66110611 -4.90167284
		 -18.75938606 18.31344795 -13.12859344 -15.57333755 27.80843163 -13.60011101 -14.86076164 25.80103683 -9.19348907
		 -17.5691185 17.81833649 -9.99271393 -23.30701065 10.81886196 -2.57401705 -22.18103218 13.72008801 -4.56179285
		 -26.38162994 13.69216442 -5.8461132 -28.73033524 9.29497623 -3.93449402 -14.096473694 60.089149475 6.77837801
		 -19.18809891 61.16296387 5.18258286 -22.41123581 59.75043106 1.28122699 -20.71103477 58.42013168 -5.83715391
		 -16.67591476 57.73862076 -8.27063084 -10.50809097 59.12307739 4.3027668;
	setAttr ".vt[332:497]" -10.69756794 56.76113129 -7.15739918 -7.91759396 57.7348175 -3.78385496
		 -21.74731255 40.59428406 -0.36072001 -18.18834686 39.83194733 1.25520802 -25.32126808 40.73162079 -5.820539
		 -23.41971779 40.6370697 -10.95645905 -19.062332153 41.70162582 -14.78296757 -13.79682922 39.022247314 -1.81231403
		 -11.20226574 40.45305634 -13.21325874 -10.12913227 38.64750671 -8.29275703 -29.13929749 6.68240404 -0.66147
		 -31.039720535 3.81770396 3.99471688 -34.78776932 1.97447896 0.18631101 -33.31330109 3.68325996 -4.16047192
		 -33.47813797 -0.81913197 -4.76727009 -21.76492882 -0.922144 1.15013504 -21.99756432 5.23015118 2.25061798
		 -23.43021393 3.3776741 6.26631403 -24.88307762 7.28537416 0.86748701 -27.52316093 4.10897207 5.95128489
		 -18.46559715 0.94946897 -15.5359602 -24.67072105 1.015077949 -17.39696312 -27.57054329 -0.118127 -14.074426651
		 -30.18088913 -0.30014899 -8.52205467 -22.76189423 1.86682105 -5.46422386 -20.12228203 -0.245278 -11.8303709
		 -22.85326767 33.60591888 -2.40501499 -19.63616943 33.0068206787 -0.67505699 -25.9053154 33.7157402 -7.86962891
		 -24.17270279 33.67110825 -12.79850292 -19.64880753 34.88556671 -16.022001266 -15.16348076 32.036399841 -3.2540319
		 -11.74745655 31.76212883 -9.072481155 -12.64912224 33.76859283 -14.29955006 -12.65626621 68.17525482 9.35036373
		 -18.31843948 69.31290436 7.51886702 -10.60732079 77.31131744 11.29318905 -16.83143425 78.50731659 9.21719646
		 -21.82195473 68.96453094 1.62880802 -20.61759567 79.36277771 1.38182497 -20.21586418 67.83998871 -6.055138111
		 -19.24498558 78.27139282 -6.76065683 -15.48784828 67.081977844 -9.03164959 -14.15912724 77.10865784 -10.066781044
		 -8.27960491 66.65150452 6.58721495 -5.6115222 75.32183838 8.25492096 -8.82419109 66.082359314 -7.38487387
		 -5.5905652 66.36243439 -2.031459093 -6.9532609 75.71211243 -7.99714899 -3.075784922 75.44854736 -0.97053403
		 -8.030885696 87.37204742 10.66955757 -14.23114014 90.76287079 8.37469101 -17.49510574 91.55063629 0.89415801
		 -16.30163574 89.9686203 -6.94355583 -11.234025 86.9533844 -10.60472584 -3.75430012 82.4519577 7.84358788
		 -5.077253819 83.52626038 -8.12279415 -2.17231011 81.87828064 -1.168697 -30.62778091 -0.58446699 0.56338
		 -26.75515175 -0.65201598 2.018093109 -5.98907804 168.11320496 12.81916809 -5.66578913 169.76689148 12.54301643
		 -5.20190811 161.87123108 9.57748508 -4.349226 162.21546936 12.8868227 -4.86117506 164.10050964 12.48475838
		 -3.31213188 167.45602417 15.50934219 -3.43729997 169.35289001 14.43217278 -5.67719078 166.262146 12.72870255
		 -6.10465193 166.46748352 9.73749542 -2.78483891 163.16627502 15.26534462 -3.027225971 165.39338684 15.74001598
		 -5.270226 171.92066956 12.69017029 -5.33004618 174.52508545 12.64512539 -6.28825283 176.4342804 10.57536316
		 -2.75786495 161.53610229 14.56500244 -2.9051671 176.30215454 14.36675167 -3.24643898 171.30975342 15.45402241
		 -3.89242411 179.46424866 11.60395718 -3.88898492 160.52986145 12.75946712 -4.14923811 159.69648743 10.36478806
		 -1.94347501 157.59712219 11.5168829 -2.15341711 158.770401 13.7758379 -31.37919426 133.070068359 4.88743019
		 -34.23781967 135.68484497 2.41455507 -34.57316208 136.62171936 -1.96780002 -33.58255386 135.23751831 -6.52869177
		 -30.4701252 131.9683075 -7.45366383 -26.9363575 131.18772888 -3.72301888 -27.05701828 131.64840698 -0.097018003
		 -28.13746071 132.27754211 2.77596211 -40.98794937 126.54645538 2.96494889 -45.63264465 127.3026123 2.78974104
		 -46.83226776 128.76295471 -0.414262 -45.043792725 127.11341858 -4.85567284 -43.27920532 124.65403748 -5.94966698
		 -41.98884201 121.54917908 -3.20228505 -42.0037498474 120.50989532 0.38079599 -39.51989746 124.35158539 2.46158195
		 -32.46489716 3.30193901 8.81313324 -34.50260925 2.06575799 6.38811493 -27.3481102 3.34426498 10.2595787
		 -29.67331696 3.53732705 10.05898571 -32.29761124 0.058954 9.13825226 -34.51819992 -0.040904999 6.22794724
		 -27.01553154 -0.102725 10.080625534 -29.88771248 0.040376 10.39485741 -31.44762993 -0.33809599 3.73180795
		 -34.80478668 -0.449619 -0.076957002 -23.27170563 -0.537696 5.94937611 -26.84023666 -0.471818 4.66334009
		 5.050137997 123.074035645 -9.59304714 12.89217567 122.58166504 -7.75113678 15.79248142 131.24316406 -9.73896217
		 6.879601 130.93855286 -12.23575687 6.70360422 124.5809021 14.83101559 -2e-06 125.26068115 15.99971485
		 -2e-06 131.72828674 15.39496613 7.5853138 131.42710876 15.32027817 5.68773508 153.49822998 -8.8849144
		 -2e-06 152.05947876 -8.14220238 -2e-06 146.84321594 -10.37448311 7.089136124 148.34143066 -11.32431126
		 7.63925505 139.79576111 -12.17732239 15.28765869 139.83586121 -11.77622986 14.8568306 149.41954041 -9.67949009
		 -2e-06 116.0065231323 -5.19210291 4.49310493 116.38755798 -6.38950014 -2e-06 123.84475708 -7.72105598
		 7.73779917 139.16506958 13.58037186 -2e-06 138.19657898 14.11389446 -2e-06 144.094345093 11.61847973
		 5.31326818 146.64509583 10.47191143 12.3508482 110.82901764 8.44736958 6.69961023 106.61772919 13.091069221
		 5.81878281 116.35886383 13.87634945 11.18234634 118.21252441 10.13824272 11.62631321 111.32378387 -4.95386982
		 15.093683243 112.28709412 1.30696595 14.29357433 117.85120392 1.78758395 10.98352814 116.58672333 -5.26229382
		 16.48194313 124.1545639 1.44077897 17.48605537 130.9800415 0.75719303 4.036691189 182.16937256 5.89842796
		 7.012030125 179.066436768 6.29952002 6.28824711 176.4342804 10.57536316 3.89241695 179.46424866 11.60395718
		 13.78218079 125.3128891 11.05003643 29.13304901 140.049255371 2.9516449 25.021003723 136.93373108 5.60938978
		 19.84247017 139.87666321 6.76423216 22.21271515 146.6125946 4.64881897 30.071281433 141.60475159 -2.66638708
		 24.29389763 148.93235779 -3.88993907 28.72852707 139.6647644 -8.04873085 23.94881821 144.2381897 -9.96682358
		 24.64652634 135.7240448 -8.47998428 20.58034134 138.6018219 -9.16152859 20.91564369 134.56161499 -4.75925589
		 19.63016701 135.18597412 -5.19625282 21.30289268 135.10299683 -0.38301599 17.86259842 136.84046936 -0.64697403
		 21.67954445 135.5584259 3.51940608 18.69832039 136.68383789 4.13051224 36.7242775 129.60768127 4.87633705
		 31.37919044 133.070068359 4.88743019 34.23781586 135.68484497 2.41455507;
	setAttr ".vt[498:663]" 38.7121048 132.23724365 2.50989389 38.6799469 132.64906311 -1.53145099
		 34.57315826 136.62171936 -1.96780002 37.78336334 131.5827179 -5.56103802 33.58254623 135.23751831 -6.52869177
		 30.47012138 131.9683075 -7.45366383 35.74125671 128.87879944 -6.48216581 26.93635368 131.18772888 -3.72301888
		 34.029014587 126.68074799 -3.69872689 27.057014465 131.64840698 -0.097018003 34.60333633 126.327034 0.053899001
		 35.23955154 127.64717102 2.66203403 28.13745308 132.27754211 2.77596211 47.74738312 122.16743469 4.94410706
		 44.20232391 124.42475128 3.49088693 45.63263321 127.3026123 2.78974104 49.59828568 124.87860107 4.44827414
		 50.84754562 126.28207397 0.956357 46.83226013 128.76295471 -0.414262 49.72483444 124.21092224 -2.96500707
		 45.043785095 127.11341858 -4.85567284 43.27919769 124.65403748 -5.94966698 47.84903717 120.94790649 -4.39026499
		 41.98883438 121.54917908 -3.20228505 45.94005203 118.2723465 -2.33397794 42.003742218 120.50989532 0.38079599
		 46.073516846 118.23777008 1.21775699 42.82015991 122.17456818 3.050857067 46.57211685 119.86979675 4.068620205
		 52.62929153 119.12674713 6.15256786 54.1987381 121.22175598 5.57928324 55.14164734 122.15878296 3.148875
		 54.7875824 120.73595428 0.40727499 53.85988617 118.22463226 -0.92324299 52.59402466 116.20707703 0.017938999
		 52.29943085 116.28520966 2.43762898 52.16769028 117.44941711 4.87806416 12.028442383 154.28485107 -5.96973801
		 16.6534462 152.32814026 -2.85712695 13.70023537 153.14103699 -0.65976799 13.73273659 149.43888855 4.60006618
		 9.67029858 150.93331909 3.68654609 4.0045351982 149.5042572 7.22790909 6.92282104 175.18759155 -1.95190501
		 6.70844507 178.14115906 -1.12240398 3.96234989 180.18429565 -2.42664599 4.64870119 176.52987671 -4.87779903
		 -2e-06 131.14981079 -11.035941124 -2e-06 139.4465332 -12.10125446 14.43188 140.86660767 9.4819746
		 16.26825714 132.4907074 8.62861729 -2e-06 116.65864563 14.24217224 -2e-06 180.23762512 12.08292675
		 -2e-06 182.75476074 6.22206688 -2e-06 148.034393311 7.92981911 -2e-06 180.75309753 -2.87821794
		 -2e-06 177.038162231 -5.77576113 63.4356041 113.89871979 7.56710815 63.021713257 112.96237183 10.29349518
		 60.54186249 115.65971375 9.12687016 61.3800087 116.65206909 6.778409 61.66561127 115.74546814 4.32448912
		 63.088447571 113.47792053 4.97418785 60.82331848 113.57058716 3.038229942 62.08675766 112.23280334 3.25226092
		 59.72792435 112.38598633 3.19693589 61.011417389 111.029190063 2.99189591 60.227211 109.60461426 4.51950216
		 58.67747879 111.75530243 4.41853714 57.59210968 108.93347931 11.14304829 57.69272614 111.65641022 7.13351488
		 59.017715454 113.26976776 10.3785553 59.58892441 109.70730591 13.099409103 65.77092743 110.60769653 11.46080971
		 66.18791962 111.065834045 8.32918167 68.15914154 108.68798828 9.088144302 67.76358795 108.56073761 12.34874439
		 65.89885712 110.76294708 5.28538084 64.80381012 109.70074463 3.27335191 66.94446564 107.5946579 3.87049508
		 67.73869324 107.98227692 5.80230522 63.45530701 108.25300598 3.2263279 65.68551636 106.28903961 3.76676393
		 62.86681366 107.3142395 4.99631882 66.33417511 105.84749603 6.037427902 62.63341904 107.72674561 7.80015707
		 66.94515228 106.41213989 8.98856544 70.2538147 98.86192322 11.54552269 69.84442139 98.65654755 12.87223625
		 70.96369171 98.47155762 13.5776062 71.38829041 98.62335205 12.24051857 62.32706833 111.16611481 12.51886272
		 61.62757492 108.30659485 13.04858017 59.90564728 101.69861603 13.19207382 58.94129944 101.57205963 14.1304884
		 60.24415588 102.25184631 14.88530254 60.98306274 102.33206177 14.044737816 59.72377396 108.045890808 7.014915943
		 59.97653198 106.93251801 10.27482319 69.74484253 98.82907867 8.34923553 68.96443939 99.63645172 7.84718084
		 68.91326904 99.5534668 9.50203037 70.031829834 98.9947052 9.59123802 64.053489685 109.57487488 13.541646
		 66.18031311 108.28792572 14.50772285 71.080207825 99.91375732 15.67365646 70.34924316 99.81659698 16.79532814
		 71.33885193 100.29479218 17.39696312 71.91662598 100.38330841 16.12661171 67.16230011 101.56446075 6.22863817
		 67.85348511 101.23355865 6.41224098 67.74422455 100.74878693 5.36698198 66.83174133 101.48181915 4.8967371
		 70.46542358 105.59542847 11.08530426 70.17671204 105.42254639 12.96766758 69.25212097 104.72236633 10.45669746
		 68.75975037 104.35481262 12.66892529 66.47871399 106.14450836 12.031328201 68.44856262 104.82194519 8.97853279
		 68.86278534 104.66669464 6.96097517 70.29737854 105.12553406 8.96643257 70.22304535 105.018692017 7.27424097
		 69.68467712 106.027984619 14.54368305 68.8503418 105.57883453 16.29500008 68.65601349 104.82159424 13.99010754
		 67.91607666 104.67084503 15.35070705 64.91825867 106.65590668 14.030909538 67.41920471 104.67637634 4.159904
		 68.54364014 105.34336853 4.16094112 67.49838257 104.77664948 5.73729897 68.58306122 105.48166656 5.51012993
		 71.16699982 101.57759857 13.55409431 71.56152344 101.81963348 11.80623341 70.28804779 101.34212494 11.34290218
		 69.64871979 100.96627808 13.027142525 69.41809082 101.97868347 9.19014645 69.67153931 102.21070099 7.52423382
		 70.90352631 101.46868134 9.39691734 70.75138092 101.6799469 7.88106585 71.45582581 102.86812592 15.44994545
		 70.50990295 102.66070557 17.15213394 70.27664185 102.34647369 14.88366604 69.43143463 102.22288513 16.16344643
		 67.30233765 103.023254395 4.52434397 68.60346222 103.207901 4.55269623 67.50253296 103.09828186 5.95409584
		 68.68540955 103.25630951 5.91882801 56.6702919 116.036605835 7.88556099 58.26048279 117.89822388 7.7081809
		 59.2708168 118.57420349 5.64394188 59.42883682 117.32666779 3.059322119 58.75562286 114.99584198 1.68350899
		 57.57205582 113.53220367 2.32076001 56.64539719 113.54569244 3.85009408 56.25917053 114.67358398 5.98487091
		 59.70337677 103.77011871 11.74745083 61.30289841 104.96613312 13.20521259 58.4883461 104.059867859 13.15888119
		 60.28322983 104.89040375 14.48524761 62.47125244 107.80558014 13.55132675 62.44359207 107.16867828 10.82217503
		 40.98794174 126.54645538 2.96494889 42.35059738 129.45585632 1.96302402 43.39327621 130.66769409 -1.26969099
		 40.529953 129.89390564 -5.42543221 38.80210495 127.26898193 -6.38008595;
	setAttr ".vt[664:829]" 37.97348022 124.31808472 -3.60638595 38.6969223 122.6612854 -0.082865
		 39.51988983 124.35158539 2.46158195 6.26413298 103.60103607 -8.32027245 -2e-06 102.90431213 -8.76147366
		 -2e-06 96.98820496 -11.10544014 7.73814487 95.78770447 -12.73262596 7.10249805 100.91477966 12.47392654
		 12.94448471 104.95853424 8.014427185 13.18381596 98.54943085 7.90359783 7.24235392 92.46253204 11.062789917
		 15.33191681 106.45639801 0.80041498 15.65348339 101.17269897 0.49994001 12.30609703 104.91495514 -5.58593321
		 13.81987095 98.65999603 -6.6958518 -2e-06 100.17794037 13.94582176 -2e-06 91.25820923 11.33529472
		 2.031924009 84.95925903 8.22649002 8.030880928 87.37204742 10.66955757 3.75429606 82.4519577 7.84358788
		 -2e-06 91.54442596 -9.30432987 -2e-06 87.97159576 -1.52315104 1.14606404 87.2250824 -1.60233295
		 2.45341611 89.21360016 -9.98549366 -2e-06 85.3164444 9.48093891 14.23113441 90.76287079 8.37469101
		 17.49510193 91.55063629 0.89415801 16.30163193 89.9686203 -6.94355583 11.23402119 86.9533844 -10.60472584
		 5.077248096 83.52626038 -8.12279415 2.17230511 81.87828064 -1.168697 4.14923382 159.69648743 10.36478806
		 3.68608093 159.30023193 7.35515308 1.79299605 158.0091247559 8.4004097 1.94347095 157.59712219 11.5168829
		 -2e-06 157.40126038 8.56119442 -2e-06 157.074981689 12.011472702 -2e-06 172.13031006 -6.57241201
		 -2e-06 167.94444275 -5.25434208 3.59998393 167.93890381 -4.52442312 4.55257702 171.50241089 -5.78371286
		 -2e-06 162.31291199 -4.50540686 -2e-06 158.58482361 -5.49603415 2.98589993 158.99699402 -5.45384979
		 2.87594509 162.75238037 -4.08356905 4.0048809052 156.18830872 -6.92129278 -2e-06 155.35084534 -6.66542292
		 5.78178596 168.21931458 -2.20569897 6.6327219 171.071914673 -2.67836499 5.75308609 159.057495117 -3.10469604
		 4.80429602 163.25511169 -1.66837394 8.8269701 155.8861084 -3.95632601 7.038310051 170.9356842 0.401052
		 7.31008291 174.027206421 2.085982084 6.20327806 158.35453796 1.97291696 5.88516998 163.25547791 1.84774804
		 9.37328625 154.23471069 0.62752998 6.66211319 153.69842529 4.12325191 3.48726296 153.49856567 6.51942921
		 -2e-06 152.81808472 7.19471502 4.80498791 157.52677917 5.63460684 2.3182199 156.8553009 6.85378695
		 -2e-06 155.98222351 7.39940977 5.014177799 166.094924927 -1.579512 5.8201642 166.49221802 0.78969502
		 6.46502399 168.75872803 0.157977 -2e-06 182.54867554 1.29901195 3.97168493 181.96710205 1.51511896
		 7.093976974 178.64080811 2.031006098 7.66795397 174.52304077 5.81509781 8.29552364 170.14111328 2.47531796
		 7.44216585 169.68572998 3.88743711 7.57770777 170.63037109 4.32448912 8.18833637 171.048751831 3.16651011
		 7.87472391 167.32966614 3.0067639351 7.18387794 167.32759094 4.056518078 7.34880877 168.53327942 3.83730006
		 8.14234734 168.75976563 2.40824008 6.50997305 162.75410461 5.09348011 5.56775379 160.67016602 6.026016235
		 7.10573292 169.60725403 7.63245916 7.21611977 169.78804016 9.58456421 7.26227999 172.28546143 9.025461197
		 7.15967417 171.073638916 7.012841225 5.20190096 161.87123108 9.57748508 6.12853384 164.42707825 8.78866482
		 6.61577988 166.871521 7.53702688 6.10464716 166.46748352 9.73749542 6.84632206 168.048629761 10.034589767
		 6.44669914 168.32133484 7.92221308 8.14891815 171.6178894 3.036847115 7.36367702 171.89416504 3.19935703
		 7.37647104 170.50485229 1.72154105 8.29414082 170.43121338 1.61124301 7.87022781 167.066543579 2.30762005
		 8.25403118 168.84309387 1.49610102 7.14065504 168.82546997 1.48227 6.60402393 166.86460876 2.30381608
		 7.099856853 165.29309082 4.54197693 7.65723419 165.53408813 3.3729341 6.57566977 164.99435425 3.1627059
		 6.51689005 164.50819397 4.76050282 6.80318499 166.037536621 5.51289606 6.94702482 165.37918091 6.42226887
		 6.76584196 167.13671875 6.13700819 6.70153093 168.26843262 6.37558985 6.74682617 169.33097839 6.31023884
		 7.78309393 171.36514282 4.80026722 7.32495117 172.0061950684 5.15468121 7.401021 166.25952148 4.45034885
		 7.073923111 166.45625305 5.10730791 6.92282104 167.21002197 5.10730791 7.061130047 169.27772522 5.1488018
		 6.89792585 168.28157043 5.087254047 7.13062906 170.34892273 5.91364288 -2e-06 165.2381134 -4.33390522
		 3.054014921 165.51196289 -3.63821793 7.78759003 166.2505188 3.60978389 7.23435783 169.97618103 5.19547987
		 -2e-06 109.1762085 -5.85390377 5.3066988 110.16027069 -6.69688797 -2e-06 106.38398743 14.54696465
		 20.75494385 46.18199158 0.67317599 16.46187592 45.34038925 2.12794709 14.76380634 53.96801376 5.81887817
		 18.78164101 54.78264236 4.58757591 21.79017067 54.52366638 -0.38887101 22.64871216 49.99374771 -2.18954897
		 20.075508118 54.14677429 -5.76215315 21.10140038 50.63238525 -7.37679291 16.41174316 53.36187363 -9.52578735
		 17.72047424 51.025520325 -9.46994019 13.18468094 44.68930435 -0.473093 12.19993782 53.49396515 3.91688299
		 10.31168842 46.048862457 -6.8326211 11.8330698 50.30079269 -8.79327679 12.082028389 52.74295807 -8.26871014
		 10.61803722 51.4957695 -5.035724163 30.12229347 4.52468491 -8.22151756 26.82395172 11.78495884 -9.33877754
		 24.78021431 11.20030785 -12.43976212 26.95218468 4.73362923 -11.71358967 25.39847755 5.42186308 -17.069164276
		 22.65265465 11.96186543 -14.79186153 17.88367271 5.84954119 -16.23977852 19.5791111 11.9479084 -13.9554491
		 18.9762764 10.27459431 -10.061260223 19.33628654 5.13499022 -10.86058521 20.40813255 8.1543169 -4.33941698
		 19.70974159 12.9145422 -5.28213787 22.084371567 19.29627609 -3.64469409 20.3607254 26.40839195 -3.37027311
		 23.7927227 26.81646729 -5.1415391 24.88709831 19.57847786 -5.2079978 25.098287582 26.67308807 -9.24814129
		 25.32088661 19.035007477 -9.45242214 24.11631584 27.020763397 -13.97054291 23.8029747 17.72870445 -14.11060905
		 19.89546967 28.234972 -15.047941208 22.23415184 18.46279144 -14.27289009 16.78684425 26.37330246 -4.24660778
		 19.34390831 18.66110611 -4.90167284 18.75938225 18.31344795 -13.12859344 15.57333374 27.80843735 -13.60011101
		 14.86075783 25.80103683 -9.19348907 17.56911469 17.81833649 -9.99271393;
	setAttr ".vt[830:927]" 23.30700684 10.81886196 -2.57401705 22.18102837 13.72008801 -4.56179285
		 26.38162422 13.69216442 -5.8461132 28.73033142 9.29497623 -3.93449402 14.096469879 60.089149475 6.77837801
		 19.18809319 61.16296387 5.18258286 22.41123199 59.75043106 1.28122699 20.71102905 58.42013168 -5.83715391
		 16.67591286 57.73862076 -8.27063084 10.50808716 59.12307739 4.3027668 10.69756317 56.76113129 -7.15739918
		 7.9175868 57.7348175 -3.78385496 21.74730873 40.59429169 -0.36072001 18.18834305 39.83195114 1.25520802
		 25.32126427 40.7316246 -5.820539 23.41971397 40.6370697 -10.95645905 19.062328339 41.70162964 -14.78296757
		 13.79682541 39.022247314 -1.81231403 11.20226097 40.45305634 -13.21325874 10.12912846 38.64750671 -8.29275703
		 34.7877655 1.97447896 0.18631101 33.31329727 3.68325996 -4.16047192 33.47813416 -0.81913197 -4.76727009
		 34.80478287 -0.449619 -0.076957002 21.764925 -0.922144 1.15013504 21.9975605 5.23015118 2.25061798
		 23.43020821 3.3776741 6.26631403 23.27170181 -0.537696 5.94937611 24.88307381 7.28537416 0.86748701
		 27.52315712 4.10897207 5.95128489 18.46559334 0.94946897 -15.5359602 24.67071724 1.015077949 -17.39696312
		 27.57053947 -0.118127 -14.074426651 30.18088531 -0.30014899 -8.52205467 22.76189041 1.86682105 -5.46422386
		 20.12227821 -0.245278 -11.8303709 22.85326385 33.60591507 -2.40501499 19.63616562 33.0068244934 -0.67505699
		 25.90531158 33.7157402 -7.86962891 24.17269897 33.67110443 -12.79850292 19.64880371 34.8855629 -16.022001266
		 15.16347694 32.036399841 -3.2540319 11.74745274 31.76213264 -9.072481155 12.64911842 33.76859283 -14.29955006
		 12.6562624 68.17525482 9.35036373 18.31843567 69.31290436 7.51886702 10.60731602 77.31131744 11.29318905
		 16.83143044 78.50731659 9.21719646 21.82195091 68.96453094 1.62880802 20.61759186 79.36277771 1.38182497
		 20.21586037 67.83998871 -6.055138111 19.24498177 78.27139282 -6.76065683 15.48784256 67.081977844 -9.03164959
		 14.15912247 77.10865784 -10.066781044 8.27959824 66.65150452 6.58721495 5.61151791 75.32183838 8.25492096
		 8.82418728 66.082359314 -7.38487387 5.59056091 66.36243439 -2.031459093 6.95325518 75.71211243 -7.99714899
		 3.075781107 75.44854736 -0.97053403 31.039714813 3.81770396 3.99471688 29.13928986 6.68240404 -0.66147
		 31.44762611 -0.33809599 3.73180795 30.6277771 -0.58446699 0.56338 26.75514793 -0.65201598 2.018093109
		 26.84023285 -0.471818 4.66334009 5.98907423 168.11320496 12.81916809 5.66578197 169.76689148 12.54301643
		 4.34922123 162.21546936 12.8868227 4.86117077 164.10050964 12.48475838 3.31212711 167.45602417 15.50934219
		 -2e-06 167.26106262 16.025213242 -2e-06 168.91294861 15.61191177 3.43729591 169.35289001 14.43217278
		 5.67718601 166.262146 12.72870255 2.78483295 163.16627502 15.26534462 -2e-06 162.61767578 15.79521465
		 -2e-06 165.083587646 16.67055511 3.027220964 165.39338684 15.74001598 5.2702198 171.92066956 12.69017029
		 5.33003902 174.52508545 12.64512539 2.75785995 161.53610229 14.56500244 -2e-06 160.97477722 15.020511627
		 2.9051621 176.30215454 14.36675167 3.24643397 171.30975342 15.45402241 -2e-06 177.017990112 14.75304508
		 -2e-06 171.037719727 16.23175812 3.8889811 160.52986145 12.75946712 2.1534121 158.770401 13.7758379
		 -2e-06 158.46237183 14.89113808 34.51819611 -0.040904999 6.22794724 34.50260544 2.06575799 6.38811493
		 27.34810638 3.34426498 10.2595787 27.015527725 -0.102725 10.080625534 29.67331314 3.53732705 10.05898571
		 32.46489334 3.30193901 8.81313324 29.88770866 0.040376 10.39485741 32.29760742 0.058954 9.13825226;
	setAttr -s 1852 ".ed";
	setAttr ".ed[0:165]"  61 4 0 4 5 0 5 60 0 60 61 0 64 447 0 447 448 0 448 63 0
		 63 64 0 67 451 0 451 452 0 452 55 0 55 67 0 55 59 0 59 6 0 6 1 0 1 55 0 5 6 0 59 60 0
		 457 268 0 268 61 0 61 459 0 459 457 0 62 461 0 461 462 0 462 58 0 58 62 0 62 63 0
		 448 461 0 2 57 0 57 269 0 269 270 0 270 2 0 0 10 0 10 271 0 271 272 0 272 0 0 12 13 0
		 13 5 0 4 12 0 210 211 0 211 405 0 405 409 0 409 210 0 270 9 0 9 12 0 12 271 0 271 270 0
		 23 22 0 22 14 0 14 15 0 15 23 0 24 23 0 15 16 0 16 24 0 25 24 0 16 17 0 17 25 0 26 25 0
		 17 18 0 18 26 0 27 26 0 18 19 0 19 27 0 28 27 0 19 20 0 20 28 0 29 28 0 20 21 0 21 29 0
		 22 29 0 21 14 0 166 414 0 414 415 0 415 167 0 167 166 0 168 167 0 415 416 0 416 168 0
		 169 168 0 416 417 0 417 169 0 417 418 0 418 170 0 170 169 0 418 419 0 419 171 0 171 170 0
		 419 420 0 420 172 0 172 171 0 173 172 0 420 421 0 421 173 0 166 173 0 421 414 0 44 30 0
		 30 423 0 423 45 0 45 44 0 46 45 0 423 424 0 424 46 0 47 46 0 424 425 0 425 47 0 425 426 0
		 426 48 0 48 47 0 426 427 0 427 49 0 49 48 0 427 428 0 428 50 0 50 49 0 428 37 0 37 51 0
		 51 50 0 44 51 0 37 30 0 174 44 0 45 175 0 175 174 0 46 176 0 176 175 0 47 177 0 177 176 0
		 48 178 0 178 177 0 49 179 0 179 178 0 50 180 0 180 179 0 51 181 0 181 180 0 174 181 0
		 52 1 0 1 11 0 11 53 0 53 52 0 3 54 0 54 53 0 11 3 0 58 66 0 66 54 0 3 58 0 191 263 0
		 263 264 0 264 190 0 190 191 0 60 545 0 545 459 0 52 67 0 452 546 0 546 59 0 546 545 0
		 268 272 0 272 4 0 7 62 0 3 7 0 7 8 0 8 63 0 549 447 0 64 269 0 269 549 0 550 551 0
		 551 210 0;
	setAttr ".ed[166:331]" 409 550 0 462 552 0 552 66 0 553 554 0 554 190 0 264 553 0
		 87 95 0 95 38 0 38 39 0 39 87 0 39 40 0 40 94 0 94 87 0 40 41 0 41 88 0 88 94 0 41 42 0
		 42 89 0 89 88 0 165 89 0 42 43 0 43 165 0 86 161 0 161 84 0 84 85 0 85 86 0 96 78 0
		 78 70 0 70 91 0 91 96 0 93 79 0 79 71 0 71 92 0 92 93 0 79 80 0 80 72 0 72 71 0 80 81 0
		 81 73 0 73 72 0 81 82 0 82 74 0 74 73 0 115 116 0 116 113 0 113 114 0 114 115 0 162 76 0
		 76 85 0 84 162 0 158 159 0 159 160 0 160 157 0 157 158 0 90 161 0 86 83 0 83 90 0
		 93 94 0 88 79 0 89 80 0 165 81 0 120 117 0 117 118 0 118 119 0 119 120 0 78 93 0
		 92 70 0 78 87 0 96 95 0 77 96 0 91 69 0 69 77 0 123 124 0 124 121 0 121 122 0 122 123 0
		 127 128 0 128 125 0 125 126 0 126 127 0 98 97 0 97 91 0 70 98 0 99 98 0 70 74 0 74 99 0
		 100 99 0 74 75 0 75 100 0 97 100 0 75 91 0 102 101 0 101 73 0 74 102 0 103 102 0
		 70 103 0 104 103 0 92 104 0 101 104 0 92 73 0 106 105 0 105 69 0 91 106 0 107 106 0
		 75 107 0 108 107 0 75 68 0 68 108 0 105 108 0 68 69 0 110 109 0 109 71 0 72 110 0
		 111 110 0 73 111 0 112 111 0 92 112 0 109 112 0 129 97 0 98 130 0 130 129 0 99 131 0
		 131 130 0 132 131 0 100 132 0 129 132 0 134 133 0 133 101 0 102 134 0 135 134 0 103 135 0
		 104 136 0 136 135 0 133 136 0 106 138 0 138 137 0 137 105 0 122 138 0 138 139 0 139 123 0
		 139 140 0 140 124 0 137 140 0 140 108 0 142 141 0 141 109 0 110 142 0 111 143 0 143 142 0
		 144 143 0 112 144 0 141 144 0 113 129 0 130 114 0 131 115 0 132 116 0 134 118 0 117 133 0
		 135 119 0 136 120 0 142 126 0 125 141 0 143 127 0 144 128 0 145 146 0 146 38 0;
	setAttr ".ed[332:497]" 38 84 0 84 145 0 146 147 0 147 39 0 147 148 0 148 40 0
		 148 149 0 149 41 0 149 150 0 150 42 0 150 151 0 151 43 0 151 152 0 152 161 0 161 43 0
		 152 145 0 83 154 0 154 153 0 153 76 0 76 83 0 155 154 0 86 155 0 156 155 0 85 156 0
		 153 156 0 157 153 0 154 158 0 155 159 0 156 160 0 95 162 0 77 162 0 77 163 0 163 76 0
		 163 164 0 164 83 0 68 163 0 75 164 0 82 164 0 82 90 0 165 90 0 422 166 0 167 31 0
		 31 422 0 168 32 0 32 31 0 169 33 0 33 32 0 170 34 0 34 33 0 171 35 0 35 34 0 172 36 0
		 36 35 0 173 429 0 429 36 0 422 429 0 175 146 0 145 174 0 176 147 0 177 148 0 178 149 0
		 179 150 0 180 151 0 181 152 0 14 7 0 3 15 0 11 16 0 1 17 0 6 18 0 5 19 0 13 20 0
		 13 8 0 8 21 0 8 9 0 9 64 0 273 668 0 668 669 0 669 187 0 187 273 0 274 275 0 275 183 0
		 183 185 0 185 274 0 275 276 0 276 184 0 184 183 0 277 182 0 182 184 0 276 277 0 187 182 0
		 277 273 0 679 274 0 185 680 0 680 679 0 382 387 0 387 189 0 189 185 0 185 382 0 684 685 0
		 685 186 0 186 188 0 188 684 0 669 684 0 188 187 0 685 688 0 688 189 0 189 186 0 383 382 0
		 183 383 0 384 383 0 184 384 0 182 385 0 385 384 0 187 386 0 386 385 0 388 188 0 186 389 0
		 389 388 0 388 386 0 387 389 0 411 215 0 215 216 0 216 412 0 412 411 0 216 699 0 699 700 0
		 700 412 0 701 702 0 702 194 0 194 236 0 236 701 0 705 706 0 706 201 0 201 266 0 266 705 0
		 67 193 0 193 710 0 710 451 0 194 196 0 196 237 0 237 236 0 201 202 0 202 265 0 265 266 0
		 52 195 0 195 193 0 237 248 0 248 227 0 227 191 0 191 237 0 202 203 0 203 225 0 225 265 0
		 53 197 0 197 195 0 199 197 0 54 199 0 200 199 0 66 200 0 723 200 0 552 723 0 193 201 0
		 706 710 0 195 202 0 197 203 0 199 204 0;
	setAttr ".ed[498:663]" 204 203 0 200 205 0 205 204 0 723 726 0 726 205 0 207 247 0
		 247 226 0 226 196 0 196 207 0 554 701 0 236 190 0 551 730 0 730 65 0 65 210 0 65 192 0
		 192 211 0 227 235 0 235 211 0 192 227 0 252 250 0 250 262 0 262 251 0 251 252 0 254 249 0
		 249 232 0 232 253 0 253 254 0 229 225 0 203 267 0 267 229 0 205 216 0 215 204 0 726 699 0
		 240 242 0 242 228 0 228 212 0 212 240 0 267 394 0 394 218 0 218 229 0 241 400 0 400 217 0
		 217 213 0 213 241 0 228 405 0 235 228 0 219 209 0 209 238 0 238 243 0 243 219 0 244 220 0
		 220 198 0 198 239 0 239 244 0 231 221 0 221 208 0 208 230 0 230 231 0 222 214 0 214 241 0
		 241 245 0 245 222 0 223 213 0 213 240 0 240 246 0 246 223 0 233 234 0 234 209 0 219 233 0
		 229 230 0 208 225 0 247 225 0 208 239 0 239 247 0 248 226 0 226 198 0 198 238 0 238 248 0
		 227 209 0 234 235 0 214 230 0 218 214 0 222 231 0 249 256 0 256 257 0 257 258 0 258 249 0
		 260 250 0 250 232 0 232 259 0 259 260 0 233 224 0 224 212 0 212 234 0 779 206 0 206 194 0
		 702 779 0 206 207 0 252 253 0 254 255 0 255 256 0 217 242 0 218 400 0 220 243 0 221 244 0
		 223 245 0 224 246 0 258 259 0 260 261 0 261 262 0 251 219 0 243 252 0 220 253 0 244 254 0
		 221 255 0 231 256 0 222 257 0 245 258 0 223 259 0 246 260 0 224 261 0 233 262 0 192 263 0
		 65 264 0 730 553 0 207 265 0 206 266 0 779 705 0 215 267 0 411 394 0 457 783 0 783 56 0
		 56 268 0 10 2 0 56 0 0 785 549 0 57 785 0 273 56 0 783 668 0 274 57 0 2 275 0 10 276 0
		 0 277 0 679 785 0 278 279 0 279 280 0 280 281 0 281 278 0 281 282 0 282 283 0 283 278 0
		 282 284 0 284 285 0 285 283 0 284 286 0 286 287 0 287 285 0 279 288 0 288 289 0 289 280 0
		 290 291 0 291 292 0 292 293 0 293 290 0 286 292 0 291 287 0;
	setAttr ".ed[664:829]" 288 290 0 293 289 0 294 295 0 295 296 0 296 297 0 297 294 0
		 298 297 0 296 299 0 299 298 0 300 301 0 301 302 0 302 303 0 303 300 0 299 301 0 300 298 0
		 304 303 0 302 305 0 305 304 0 306 307 0 307 308 0 308 309 0 309 306 0 308 310 0 310 311 0
		 311 309 0 310 312 0 312 313 0 313 311 0 312 314 0 314 315 0 315 313 0 316 307 0 306 317 0
		 317 316 0 318 319 0 319 320 0 320 321 0 321 318 0 314 319 0 318 315 0 320 316 0 317 321 0
		 322 323 0 323 324 0 324 325 0 325 322 0 294 325 0 324 295 0 305 323 0 322 304 0 326 327 0
		 327 281 0 280 326 0 327 328 0 328 282 0 328 329 0 329 284 0 329 330 0 330 286 0 331 326 0
		 289 331 0 332 333 0 333 293 0 292 332 0 330 332 0 333 331 0 278 334 0 334 335 0 335 279 0
		 283 336 0 336 334 0 285 337 0 337 336 0 287 338 0 338 337 0 335 339 0 339 288 0 340 291 0
		 290 341 0 341 340 0 340 338 0 339 341 0 344 345 0 345 346 0 346 439 0 439 344 0 347 348 0
		 348 349 0 349 440 0 440 347 0 348 350 0 350 351 0 351 349 0 300 352 0 352 353 0 353 298 0
		 354 297 0 353 354 0 355 294 0 354 355 0 345 294 0 355 346 0 322 350 0 348 304 0 356 304 0
		 347 356 0 356 357 0 357 303 0 357 352 0 323 306 0 309 324 0 358 308 0 307 359 0 359 358 0
		 311 295 0 360 310 0 358 360 0 313 296 0 360 361 0 361 312 0 315 299 0 361 362 0 362 314 0
		 305 317 0 316 363 0 363 359 0 301 318 0 321 302 0 364 320 0 319 365 0 365 364 0 362 365 0
		 364 363 0 366 367 0 367 327 0 326 366 0 366 368 0 368 369 0 369 367 0 367 370 0 370 328 0
		 371 370 0 369 371 0 370 372 0 372 329 0 373 372 0 371 373 0 372 374 0 374 330 0 375 374 0
		 373 375 0 376 366 0 331 376 0 376 377 0 377 368 0 378 379 0 379 333 0 332 378 0 378 380 0
		 380 381 0 381 379 0 374 378 0 375 380 0 379 376 0 381 377 0 383 369 0;
	setAttr ".ed[830:995]" 368 382 0 384 371 0 385 373 0 386 375 0 377 387 0 380 388 0
		 389 381 0 357 354 0 356 355 0 347 346 0 342 343 0 343 351 0 350 342 0 325 342 0 345 342 0
		 344 343 0 390 438 0 438 439 0 346 390 0 391 390 0 347 391 0 440 441 0 441 391 0 441 438 0
		 359 335 0 334 358 0 336 360 0 337 361 0 338 362 0 363 339 0 365 340 0 341 364 0 217 392 0
		 392 393 0 393 242 0 394 395 0 395 396 0 396 218 0 397 901 0 901 902 0 902 398 0 398 397 0
		 396 399 0 399 400 0 401 906 0 906 907 0 907 402 0 402 401 0 228 403 0 403 404 0 404 405 0
		 406 912 0 912 906 0 401 406 0 395 406 0 401 396 0 402 399 0 398 393 0 392 397 0 407 404 0
		 403 408 0 408 407 0 915 407 0 408 916 0 916 915 0 407 409 0 915 550 0 410 411 0 412 413 0
		 413 410 0 700 919 0 919 413 0 393 403 0 902 916 0 408 398 0 399 392 0 907 901 0 397 402 0
		 410 395 0 413 406 0 919 912 0 414 22 0 23 415 0 24 416 0 25 417 0 26 418 0 27 419 0
		 28 420 0 29 421 0 31 423 0 30 422 0 32 424 0 33 425 0 34 426 0 35 427 0 36 428 0
		 429 37 0 688 680 0 137 121 0 139 107 0 435 431 0 431 344 0 439 435 0 432 436 0 436 440 0
		 349 432 0 433 432 0 351 433 0 430 433 0 343 430 0 431 430 0 437 436 0 433 437 0 434 437 0
		 430 434 0 435 434 0 437 441 0 434 438 0 442 445 0 445 444 0 444 443 0 443 442 0 446 449 0
		 449 448 0 447 446 0 450 453 0 453 452 0 451 450 0 453 456 0 456 455 0 455 454 0 454 453 0
		 445 454 0 455 444 0 459 442 0 442 458 0 458 457 0 460 463 0 463 462 0 461 460 0 449 460 0
		 464 467 0 467 466 0 466 465 0 465 464 0 468 471 0 471 470 0 470 469 0 469 468 0 472 443 0
		 444 473 0 473 472 0 474 477 0 477 476 0 476 475 0 475 474 0 467 470 0 470 472 0 472 478 0
		 478 467 0 479 482 0 482 481 0 481 480 0 480 479 0 483 484 0 484 482 0;
	setAttr ".ed[996:1161]" 479 483 0 485 486 0 486 484 0 483 485 0 487 488 0 488 486 0
		 485 487 0 489 490 0 490 488 0 487 489 0 491 492 0 492 490 0 489 491 0 493 494 0 494 492 0
		 491 493 0 481 494 0 493 480 0 495 498 0 498 497 0 497 496 0 496 495 0 499 500 0 500 497 0
		 498 499 0 501 502 0 502 500 0 499 501 0 501 504 0 504 503 0 503 502 0 504 506 0 506 505 0
		 505 503 0 506 508 0 508 507 0 507 505 0 509 510 0 510 507 0 508 509 0 496 510 0 509 495 0
		 511 514 0 514 513 0 513 512 0 512 511 0 515 516 0 516 513 0 514 515 0 517 518 0 518 516 0
		 515 517 0 517 520 0 520 519 0 519 518 0 520 522 0 522 521 0 521 519 0 522 524 0 524 523 0
		 523 521 0 524 526 0 526 525 0 525 523 0 512 525 0 526 511 0 527 528 0 528 514 0 511 527 0
		 528 529 0 529 515 0 529 530 0 530 517 0 530 531 0 531 520 0 531 532 0 532 522 0 532 533 0
		 533 524 0 533 534 0 534 526 0 534 527 0 535 537 0 537 536 0 536 456 0 456 535 0 538 536 0
		 537 539 0 539 538 0 463 538 0 539 540 0 540 463 0 541 544 0 544 543 0 543 542 0 542 541 0
		 545 445 0 450 535 0 454 546 0 443 471 0 471 458 0 547 538 0 460 547 0 449 548 0 548 547 0
		 549 466 0 466 446 0 550 477 0 474 551 0 540 552 0 553 543 0 544 554 0 555 558 0 558 557 0
		 557 556 0 556 555 0 555 560 0 560 559 0 559 558 0 560 562 0 562 561 0 561 559 0 562 564 0
		 564 563 0 563 561 0 565 566 0 566 563 0 564 565 0 567 570 0 570 569 0 569 568 0 568 567 0
		 571 574 0 574 573 0 573 572 0 572 571 0 575 578 0 578 577 0 577 576 0 576 575 0 577 580 0
		 580 579 0 579 576 0 580 582 0 582 581 0 581 579 0 582 584 0 584 583 0 583 581 0 585 588 0
		 588 587 0 587 586 0 586 585 0 589 569 0 570 590 0 590 589 0 591 594 0 594 593 0 593 592 0
		 592 591 0 595 596 0 596 567 0 568 595 0 576 562 0 560 575 0 579 564 0;
	setAttr ".ed[1162:1327]" 581 565 0 597 600 0 600 599 0 599 598 0 598 597 0 573 578 0
		 575 572 0 555 572 0 556 571 0 601 602 0 602 574 0 571 601 0 603 606 0 606 605 0 605 604 0
		 604 603 0 607 610 0 610 609 0 609 608 0 608 607 0 611 573 0 574 612 0 612 611 0 613 584 0
		 584 573 0 611 613 0 614 615 0 615 584 0 613 614 0 574 615 0 614 612 0 616 584 0 582 617 0
		 617 616 0 618 573 0 616 618 0 619 578 0 618 619 0 582 578 0 619 617 0 620 574 0 602 621 0
		 621 620 0 622 615 0 620 622 0 623 624 0 624 615 0 622 623 0 602 624 0 623 621 0 625 580 0
		 577 626 0 626 625 0 627 582 0 625 627 0 628 578 0 627 628 0 628 626 0 629 630 0 630 611 0
		 612 629 0 630 631 0 631 613 0 632 614 0 631 632 0 632 629 0 633 616 0 617 634 0 634 633 0
		 635 618 0 633 635 0 635 636 0 636 619 0 636 634 0 621 638 0 638 637 0 637 620 0 603 639 0
		 639 637 0 637 606 0 604 640 0 640 639 0 623 640 0 640 638 0 641 625 0 626 642 0 642 641 0
		 641 643 0 643 627 0 644 628 0 643 644 0 644 642 0 588 630 0 629 587 0 585 631 0 586 632 0
		 634 598 0 599 633 0 600 635 0 597 636 0 642 609 0 610 641 0 607 643 0 608 644 0 645 569 0
		 569 557 0 557 646 0 646 645 0 558 647 0 647 646 0 559 648 0 648 647 0 561 649 0 649 648 0
		 563 650 0 650 649 0 566 651 0 651 650 0 566 568 0 568 652 0 652 651 0 645 652 0 596 590 0
		 590 654 0 654 653 0 653 596 0 655 567 0 653 655 0 656 570 0 655 656 0 656 654 0 591 653 0
		 654 594 0 592 655 0 593 656 0 589 556 0 589 601 0 590 657 0 657 601 0 596 658 0 658 657 0
		 657 624 0 658 615 0 658 583 0 595 583 0 595 565 0 659 660 0 660 498 0 495 659 0 660 661 0
		 661 499 0 661 662 0 662 501 0 662 663 0 663 504 0 663 664 0 664 506 0 664 665 0 665 508 0
		 665 666 0 666 509 0 666 659 0 527 645 0 646 528 0 647 529 0 648 530 0;
	setAttr ".ed[1328:1493]" 649 531 0 650 532 0 651 533 0 652 534 0 482 538 0 547 481 0
		 484 536 0 486 456 0 488 455 0 490 444 0 492 473 0 494 548 0 548 473 0 446 478 0 478 548 0
		 667 670 0 670 669 0 668 667 0 671 674 0 674 673 0 673 672 0 672 671 0 673 676 0 676 675 0
		 675 672 0 677 675 0 676 678 0 678 677 0 667 677 0 678 670 0 680 674 0 671 679 0 682 674 0
		 674 681 0 681 683 0 683 682 0 684 687 0 687 686 0 686 685 0 670 687 0 686 681 0 681 688 0
		 689 673 0 682 689 0 690 676 0 689 690 0 690 691 0 691 678 0 691 692 0 692 670 0 693 694 0
		 694 686 0 687 693 0 692 693 0 694 683 0 695 698 0 698 697 0 697 696 0 696 695 0 698 700 0
		 699 697 0 701 704 0 704 703 0 703 702 0 705 708 0 708 707 0 707 706 0 710 709 0 709 450 0
		 704 712 0 712 711 0 711 703 0 708 714 0 714 713 0 713 707 0 709 715 0 715 535 0 712 541 0
		 541 717 0 717 716 0 716 712 0 714 719 0 719 718 0 718 713 0 715 720 0 720 537 0 721 539 0
		 720 721 0 722 540 0 721 722 0 722 723 0 707 709 0 713 715 0 718 720 0 718 724 0 724 721 0
		 724 725 0 725 722 0 725 726 0 727 711 0 711 729 0 729 728 0 728 727 0 544 704 0 474 731 0
		 731 730 0 475 732 0 732 731 0 717 732 0 475 733 0 733 717 0 734 737 0 737 736 0 736 735 0
		 735 734 0 738 741 0 741 740 0 740 739 0 739 738 0 742 743 0 743 718 0 719 742 0 724 696 0
		 697 725 0 744 747 0 747 746 0 746 745 0 745 744 0 742 749 0 749 748 0 748 743 0 750 753 0
		 753 752 0 752 751 0 751 750 0 746 733 0 476 746 0 754 757 0 757 756 0 756 755 0 755 754 0
		 758 761 0 761 760 0 760 759 0 759 758 0 762 765 0 765 764 0 764 763 0 763 762 0 766 768 0
		 768 750 0 750 767 0 767 766 0 769 770 0 770 744 0 744 753 0 753 769 0 771 754 0 755 772 0
		 772 771 0 719 764 0 765 742 0 728 761 0 761 764 0 719 728 0 716 756 0;
	setAttr ".ed[1494:1659]" 756 760 0 760 729 0 729 716 0 733 772 0 755 717 0 767 749 0
		 765 767 0 762 766 0 739 775 0 775 774 0 774 773 0 773 739 0 776 777 0 777 740 0 740 735 0
		 735 776 0 772 747 0 747 778 0 778 771 0 703 780 0 780 779 0 727 780 0 741 734 0 773 781 0
		 781 738 0 745 752 0 751 749 0 757 759 0 758 763 0 768 769 0 770 778 0 777 775 0 736 782 0
		 782 776 0 734 757 0 754 737 0 741 759 0 738 758 0 781 763 0 773 762 0 774 766 0 775 768 0
		 777 769 0 776 770 0 782 778 0 736 771 0 542 732 0 543 731 0 714 727 0 708 780 0 743 696 0
		 748 695 0 458 784 0 784 783 0 464 469 0 468 784 0 785 465 0 784 667 0 672 464 0 465 671 0
		 675 469 0 677 468 0 786 789 0 789 788 0 788 787 0 787 786 0 786 791 0 791 790 0 790 789 0
		 791 793 0 793 792 0 792 790 0 793 795 0 795 794 0 794 792 0 788 797 0 797 796 0 796 787 0
		 798 801 0 801 800 0 800 799 0 799 798 0 795 799 0 800 794 0 797 801 0 798 796 0 802 805 0
		 805 804 0 804 803 0 803 802 0 806 807 0 807 804 0 805 806 0 808 811 0 811 810 0 810 809 0
		 809 808 0 806 808 0 809 807 0 812 813 0 813 810 0 811 812 0 814 817 0 817 816 0 816 815 0
		 815 814 0 817 819 0 819 818 0 818 816 0 819 821 0 821 820 0 820 818 0 821 823 0 823 822 0
		 822 820 0 824 825 0 825 814 0 815 824 0 826 829 0 829 828 0 828 827 0 827 826 0 823 826 0
		 827 822 0 829 825 0 824 828 0 830 833 0 833 832 0 832 831 0 831 830 0 803 832 0 833 802 0
		 812 830 0 831 813 0 834 788 0 789 835 0 835 834 0 790 836 0 836 835 0 792 837 0 837 836 0
		 794 838 0 838 837 0 839 797 0 834 839 0 840 800 0 801 841 0 841 840 0 840 838 0 839 841 0
		 787 843 0 843 842 0 842 786 0 842 844 0 844 791 0 844 845 0 845 793 0 845 846 0 846 795 0
		 796 847 0 847 843 0 848 849 0 849 798 0 799 848 0 846 848 0 849 847 0;
	setAttr ".ed[1660:1825]" 850 853 0 853 852 0 852 851 0 851 850 0 854 857 0 857 856 0
		 856 855 0 855 854 0 856 859 0 859 858 0 858 855 0 806 861 0 861 860 0 860 808 0 862 861 0
		 805 862 0 863 862 0 802 863 0 852 863 0 802 851 0 812 855 0 858 830 0 864 854 0 812 864 0
		 811 865 0 865 864 0 860 865 0 832 817 0 814 831 0 866 867 0 867 815 0 816 866 0 803 819 0
		 868 866 0 818 868 0 804 821 0 820 869 0 869 868 0 807 823 0 822 870 0 870 869 0 825 813 0
		 867 871 0 871 824 0 810 829 0 826 809 0 872 873 0 873 827 0 828 872 0 873 870 0 871 872 0
		 874 834 0 835 875 0 875 874 0 875 877 0 877 876 0 876 874 0 836 878 0 878 875 0 879 877 0
		 878 879 0 837 880 0 880 878 0 881 879 0 880 881 0 838 882 0 882 880 0 883 881 0 882 883 0
		 884 839 0 874 884 0 876 885 0 885 884 0 886 840 0 841 887 0 887 886 0 887 889 0 889 888 0
		 888 886 0 886 882 0 888 883 0 884 887 0 885 889 0 682 876 0 877 689 0 879 690 0 881 691 0
		 883 692 0 683 885 0 889 694 0 693 888 0 862 865 0 863 864 0 852 854 0 891 858 0 859 890 0
		 890 891 0 891 833 0 891 851 0 890 850 0 893 852 0 853 892 0 892 893 0 894 854 0 893 894 0
		 894 895 0 895 857 0 892 895 0 866 842 0 843 867 0 868 844 0 869 845 0 870 846 0 847 871 0
		 872 849 0 848 873 0 745 897 0 897 896 0 896 752 0 749 899 0 899 898 0 898 748 0 900 903 0
		 903 902 0 901 900 0 751 904 0 904 899 0 905 908 0 908 907 0 906 905 0 476 910 0 910 909 0
		 909 746 0 911 905 0 912 911 0 899 905 0 911 898 0 904 908 0 900 896 0 897 903 0 913 914 0
		 914 909 0 910 913 0 916 914 0 913 915 0 477 913 0 917 918 0 918 698 0 695 917 0 918 919 0
		 909 897 0 903 914 0 896 904 0 908 900 0 898 917 0 911 918 0 497 479 0 480 496 0 500 483 0
		 502 485 0 503 487 0 505 489 0 507 491 0 510 493 0 659 512 0 513 660 0;
	setAttr ".ed[1826:1851]" 516 661 0 518 662 0 519 663 0 521 664 0 523 665 0 525 666 0
		 605 638 0 622 639 0 920 853 0 850 921 0 921 920 0 922 856 0 857 923 0 923 922 0 924 859 0
		 922 924 0 925 890 0 924 925 0 925 921 0 926 924 0 923 926 0 927 925 0 926 927 0 927 920 0
		 895 926 0 892 927 0;
	setAttr -s 3704 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.233776 -0.323789 -0.91679299 -0.233776
		 -0.323789 -0.91679299 -0.233776 -0.323789 -0.91679299 -0.233776 -0.323789 -0.91679299
		 -0.086886004 0.0028870001 0.99621397 -0.086886004 0.0028870001 0.99621397 -0.086886004
		 0.0028870001 0.99621397 -0.086886004 0.0028870001 0.99621397 0.20652001 0.37845901
		 -0.90228498 0.20652001 0.37845901 -0.90228498 0.20652001 0.37845901 -0.90228498 0.20652001
		 0.37845901 -0.90228498 -0.117922 0.165686 -0.97910303 -0.117922 0.165686 -0.97910303
		 -0.117922 0.165686 -0.97910303 -0.117922 0.165686 -0.97910303 -0.173539 -0.113471
		 -0.97826803 -0.173539 -0.113471 -0.97826803 -0.173539 -0.113471 -0.97826803 -0.173539
		 -0.113471 -0.97826803 0.300484 -0.34015599 -0.89106899 0.300484 -0.34015599 -0.89106899
		 0.300484 -0.34015599 -0.89106899 0.300484 -0.34015599 -0.89106899 -0.013859 0.388464
		 0.92136002 -0.013859 0.388464 0.92136002 -0.013859 0.388464 0.92136002 -0.013859
		 0.388464 0.92136002 -0.029769 0.20760299 0.97776002 -0.029769 0.20760299 0.97776002
		 -0.029769 0.20760299 0.97776002 -0.029769 0.20760299 0.97776002 -0.61874598 -0.039404001
		 0.78460199 -0.61874598 -0.039404001 0.78460199 -0.61874598 -0.039404001 0.78460199
		 -0.61874598 -0.039404001 0.78460199 -0.87568998 0.124123 -0.46664801 -0.87568998
		 0.124122 -0.46664801 -0.87568998 0.124123 -0.46664801 -0.87568998 0.124123 -0.46664801
		 -0.93295199 -0.27523401 -0.23205 -0.93295199 -0.27523401 -0.23205 -0.93295199 -0.27523401
		 -0.23205 -0.93295199 -0.27523401 -0.23205 -0.71561301 0.58818299 0.37674901 -0.71561301
		 0.58818299 0.37674901 -0.71561301 0.58818299 0.37674901 -0.71561301 0.58818299 0.37674901
		 -0.88925397 -0.33097601 0.315725 -0.88925397 -0.33097601 0.315725 -0.88925397 -0.33097601
		 0.315725 -0.88925397 -0.33097601 0.315725 -0.36905301 0.197217 0.908243 -0.36905301
		 0.197217 0.908243 -0.36905301 0.197217 0.908243 -0.36905301 0.197217 0.908243 -0.70393097
		 0.632442 0.32326201 -0.70393097 0.632442 0.32326201 -0.70393097 0.632442 0.32326201
		 -0.70393097 0.632442 0.32326201 -0.73128599 0.53804302 -0.41920301 -0.73128599 0.53804302
		 -0.41920301 -0.73128599 0.53804302 -0.41920301 -0.73128599 0.53804302 -0.41920301
		 -0.15379199 -0.157739 -0.97543198 -0.15379199 -0.157739 -0.97543198 -0.15379199 -0.157739
		 -0.97543198 -0.15379199 -0.157739 -0.97543198 0.33248499 -0.70731902 -0.62382197
		 0.33248499 -0.70731902 -0.62382197 0.33248499 -0.70731902 -0.62382197 0.33248499
		 -0.70731902 -0.62382197 0.45943099 -0.87637001 0.14456099 0.45943099 -0.87637001
		 0.14456099 0.45943099 -0.87637001 0.14456099 0.45943201 -0.87637001 0.14456099 0.40168199
		 -0.91159099 0.087482996 0.40168199 -0.91159099 0.087482996 0.40168199 -0.91159099
		 0.087482996 0.40168199 -0.91159099 0.087482996 0.152216 -0.63430101 0.75795299 0.152216
		 -0.63430101 0.75795299 0.152216 -0.63430101 0.75795299 0.152216 -0.63430101 0.75795299
		 -0.32037699 0.46533 0.825122 -0.32037699 0.46533 0.825122 -0.32037699 0.46533 0.825122
		 -0.32037699 0.46533 0.825122 -0.64219701 0.75295597 0.143667 -0.64219701 0.75295597
		 0.143667 -0.64219701 0.75295597 0.143667 -0.64219701 0.75295597 0.143667 -0.66714501
		 0.66475099 -0.336191 -0.66714501 0.66475099 -0.336191 -0.66714501 0.66475099 -0.336191
		 -0.66714501 0.66475099 -0.336191 -0.25366101 0.079061002 -0.96405703 -0.25366101
		 0.079061002 -0.96405703 -0.25366101 0.079061002 -0.96405703 -0.25366101 0.079061002
		 -0.96405703 0.37486899 -0.69112498 -0.61791599 0.37486899 -0.69112498 -0.61791599
		 0.37486899 -0.69112402 -0.61791599 0.37486899 -0.69112498 -0.61791599 0.55678099
		 -0.82815599 0.064444996 0.55678099 -0.82815599 0.064444996 0.55678099 -0.82815599
		 0.064444996 0.55678099 -0.82815599 0.064444996 0.50927299 -0.74803901 0.425533 0.50927299
		 -0.74803901 0.425533 0.50927299 -0.74803901 0.425533 0.50927299 -0.74803901 0.425533
		 0.357079 -0.56075102 0.74702901 0.357079 -0.56075102 0.74702901 0.357079 -0.56075102
		 0.74702901 0.357079 -0.56075102 0.74702901 0.19135 0.31166601 0.93072498 0.19135
		 0.31166601 0.93072498 0.19135 0.31166601 0.93072498 0.191349 0.31166601 0.93072498
		 -0.325775 0.82034498 0.47000399 -0.325775 0.82034498 0.47000501 -0.325775 0.82034498
		 0.47000399 -0.325775 0.82034498 0.47000501 -0.584194 0.64631099 -0.490917 -0.584194
		 0.64631099 -0.490917 -0.584194 0.64631099 -0.490917 -0.584194 0.64631099 -0.490917
		 -0.423958 0.12518799 -0.89698797 -0.423958 0.12518799 -0.89698797 -0.423958 0.12518799
		 -0.89698797 -0.423958 0.12518799 -0.89698797 0.219814 -0.54866499 -0.80662799 0.219814
		 -0.54866499 -0.80662799 0.219814 -0.54866499 -0.80662799 0.219814 -0.54866499 -0.80662799
		 0.54887599 -0.82819802 -0.113238 0.54887599 -0.82819802 -0.113238 0.54887599 -0.82819802
		 -0.113238 0.54887599 -0.82819802 -0.113238 0.51899397 -0.673801 0.52596301 0.51899397
		 -0.673801 0.52596301 0.51899397 -0.673801 0.52596301 0.51899397 -0.673801 0.52596301
		 0.35793 -0.068102002 0.93126202 0.35793 -0.068102002 0.93126202 0.35793 -0.068102002
		 0.93126202 0.35793 -0.068102002 0.93126202 0.057544999 0.25562701 0.96506101 0.057544999
		 0.25562701 0.96506101 0.057544999 0.25562701 0.96506101 0.057544999 0.25562701 0.96506101
		 -0.475151 0.743936 0.46988299 -0.475151 0.743936 0.46988299 -0.475151 0.743936 0.46988299
		 -0.475151 0.743936 0.46988299 -0.708978 0.547656 -0.444323 -0.708978 0.547656 -0.444323
		 -0.708978 0.547656 -0.444323 -0.708978 0.547656 -0.444323 -0.56738198 0.113754 -0.81555998
		 -0.56738198 0.113754 -0.81555998 -0.56738198 0.113754 -0.81555998 -0.56738198 0.113754
		 -0.81555998 -0.137142 -0.59741801 -0.79011601 -0.137142 -0.59741801 -0.79011601;
	setAttr ".n[166:331]" -type "float3"  -0.137142 -0.59741801 -0.79011601 -0.137142
		 -0.59741801 -0.79011601 0.29752401 -0.954714 -0.001066 0.29752401 -0.954714 -0.001066
		 0.29752401 -0.954714 -0.001066 0.29752401 -0.954714 -0.001066 0.37666199 -0.80797601
		 0.4531 0.37666199 -0.80797601 0.4531 0.37666199 -0.80797601 0.4531 0.37666199 -0.80797601
		 0.4531 0.34302899 -0.33367401 0.87806201 0.34302899 -0.33367401 0.87806201 0.34302899
		 -0.33367401 0.87806201 0.34302899 -0.33367401 0.87806201 -0.52237898 0.80979002 -0.26713401
		 -0.52237898 0.80979002 -0.267133 -0.52237898 0.80979002 -0.267133 -0.52237898 0.80979002
		 -0.267133 -0.35058701 0.76686502 0.53759402 -0.35058701 0.76686502 0.53759402 -0.35058701
		 0.76686502 0.53759402 -0.35058701 0.76686502 0.53759402 -0.167694 0.78117698 0.601367
		 -0.167694 0.78117698 0.601367 -0.167694 0.78117698 0.601367 -0.167694 0.78117597
		 0.601367 -0.73237097 0.38025299 -0.56483698 -0.73237097 0.38025299 -0.56483698 -0.73237097
		 0.38025299 -0.56483698 -0.73237097 0.38025299 -0.56483698 0.26081601 -0.325486 -0.90886402
		 0.26081601 -0.325486 -0.90886402 0.26081601 -0.325486 -0.90886402 0.26081601 -0.325486
		 -0.90886402 -0.183773 0.56924403 -0.80136698 -0.183773 0.56924403 -0.80136698 -0.183773
		 0.56924403 -0.80136698 -0.183773 0.56924403 -0.80136698 0.088113002 0.156156 -0.98379397
		 0.088113002 0.156156 -0.98379397 0.088113002 0.156156 -0.98379397 0.088113002 0.156156
		 -0.98379397 0.086896002 -0.054538999 -0.99472302 0.086896002 -0.054538999 -0.99472302
		 0.086896002 -0.054538999 -0.99472302 0.086896002 -0.054538999 -0.99472302 -0.174551
		 -0.43127301 -0.885176 -0.174551 -0.43127301 -0.885176 -0.174551 -0.43127301 -0.885176
		 -0.17455 -0.43127301 -0.885176 -0.384249 0.47024801 0.79449302 -0.384249 0.47024801
		 0.79449302 -0.384249 0.47024801 0.79449302 -0.384249 0.47024801 0.79449302 -0.55874401
		 0.103659 0.822837 -0.55874401 0.103659 0.822837 -0.55874401 0.103659 0.822837 -0.55874401
		 0.103659 0.822837 -0.107362 -0.163736 0.980645 -0.107362 -0.163736 0.980645 -0.107362
		 -0.163736 0.980645 -0.107362 -0.163736 0.980645 -0.194121 0.893161 0.40568599 -0.194121
		 0.893161 0.40568599 -0.194121 0.893161 0.40568599 -0.194121 0.893161 0.40568599 0.157581
		 0.689991 0.70645702 0.157581 0.689991 0.70645702 0.157581 0.689991 0.70645702 0.157581
		 0.689991 0.70645702 -0.196513 0.587861 -0.78473002 -0.196513 0.587861 -0.78473002
		 -0.196513 0.587861 -0.78473002 -0.196513 0.587861 -0.78473002 -0.624874 0.66606098
		 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874
		 0.66606098 0.40730199 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472
		 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472 -0.62771702 0.29513401
		 -0.72032499 -0.62771702 0.29513401 -0.72032499 -0.62771702 0.29513401 -0.72032499
		 -0.62771702 0.29513401 -0.72032499 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999
		 -0.999493 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999 -0.999493 0.56425703
		 -0.43496701 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.56425703 -0.43496701
		 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.85425198 0.348804 0.38547301 0.85425198
		 0.348804 0.38547301 0.85425198 0.348804 0.38547301 0.85425198 0.348804 0.38547301
		 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802
		 0.1531 -0.70705301 0.69038802 0.1531 -0.71805799 0.46730599 -0.51577002 -0.71805799
		 0.46730599 -0.51577002 -0.71805799 0.46730599 -0.51577002 -0.71805799 0.46730599
		 -0.51577002 -0.16236299 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 -0.16236299
		 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 0.43505499 -0.85402203 -0.28526199
		 0.43505499 -0.85402203 -0.28526199 0.43505499 -0.85402203 -0.28526199 0.435054 -0.85402203
		 -0.28526199 0.37632501 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.37632501
		 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.086142004 -0.98353899
		 -0.15884399 0.086142004 -0.98353899 -0.15884399 0.086142004 -0.98353899 -0.15884399
		 0.086142004 -0.98353899 -0.15884399 0.051893 0.45182499 0.89059597 0.051893 0.45182499
		 0.89059597 0.051893 0.45182499 0.89059597 0.051893 0.45182499 0.89059597 -0.34807301
		 -0.90943199 0.22755 -0.34807301 -0.90943199 0.22755 -0.34807301 -0.90943199 0.227551
		 -0.34807301 -0.90943199 0.22755 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572
		 -0.28060901 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572 -0.28060901 -0.548738
		 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198
		 -0.548738 0.53751802 -0.64028198 -0.086590998 0.036263999 -0.99558401 -0.086590998
		 0.036263999 -0.99558401 -0.086590998 0.036263999 -0.99558401 -0.086590998 0.036263999
		 -0.99558401 0.500799 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.500799
		 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.597054 -0.79901701 0.071397997
		 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701
		 0.071397997 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301
		 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301 -0.71218699
		 0.68161601 -0.167895 -0.71218801 0.68161601 -0.167895 -0.71218699 0.68161601 -0.167895
		 -0.71218699 0.68161601 -0.167895 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799
		 0.26429501 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799 0.26429501 -0.37771001
		 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198
		 -0.37771001 0.76046503 0.52823198;
	setAttr ".n[332:497]" -type "float3"  -0.38980901 -0.90978003 0.142653 -0.38980901
		 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653
		 0.608271 -0.73924899 0.288995 0.608271 -0.73924899 0.288995 0.60826999 -0.73924899
		 0.288995 0.608271 -0.73924899 0.288995 -0.76069999 0.63421702 0.138221 -0.76069999
		 0.63421702 0.138221 -0.76069999 0.63421601 0.138221 -0.76069999 0.63421702 0.138221
		 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945
		 -0.86363798 -0.47566599 -0.166945 -0.86363798 0.533521 -0.82257903 -0.19677199 0.533521
		 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199
		 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597
		 0.242406 0.01643 0.97003597 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401
		 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401 0.0044049998 -0.02867
		 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998
		 -0.02867 0.99957901 -0.82036799 0.54578698 -0.170626 -0.82036799 0.54578698 -0.170626
		 -0.82036799 0.54578698 -0.170626 -0.82036698 0.54578698 -0.170626 -0.246233 -0.244286
		 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233
		 -0.244286 -0.93791997 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801
		 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801 -0.60028499 -0.19699299
		 -0.77514702 -0.60028499 -0.19699299 -0.77514601 -0.60028499 -0.19699299 -0.77514601
		 -0.60028499 -0.19699299 -0.77514601 0.43322599 -0.87828302 -0.20232201 0.43322599
		 -0.87828302 -0.20232201 0.43322599 -0.87828302 -0.20232201 0.43322599 -0.87828302
		 -0.20232201 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797
		 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797 -0.110045 -0.080343999
		 -0.99067402 -0.110045 -0.080343999 -0.99067402 -0.110045 -0.080343999 -0.99067402
		 -0.110045 -0.080343999 -0.99067402 0.67916697 -0.73122197 0.063612998 0.67916697
		 -0.73122197 0.063612998 0.67916697 -0.73122197 0.063612998 0.67916697 -0.73122197
		 0.063612998 -0.222507 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.222507
		 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.851933 0.438191 -0.286704
		 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704
		 -0.93348402 0.29142401 0.208996 -0.93348402 0.29142401 0.208996 -0.93348402 0.29142401
		 0.208996 -0.93348402 0.29142401 0.208996 -0.43373099 -0.072483003 -0.89812201 -0.43373099
		 -0.072483003 -0.89812201 -0.43373099 -0.072483003 -0.89812201 -0.43373099 -0.072483003
		 -0.89812201 0.894373 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.894373
		 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.29571399 0.047770001 0.954081
		 0.29571399 0.047770001 0.954081 0.29571399 0.047770001 0.954081 0.29571399 0.047770001
		 0.954081 0.92546701 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.92546701
		 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.052797001 0.085483998 0.99493998
		 0.052797001 0.085483998 0.99493998 0.052797001 0.085483998 0.99493998 0.052797001
		 0.085483998 0.99493998 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999
		 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999 -0.25318301 -0.135012
		 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301
		 -0.135012 -0.95795101 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453
		 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453 -0.49701399 -0.12817501
		 -0.85822397 -0.49701399 -0.12817501 -0.85822397 -0.49701399 -0.12817501 -0.85822397
		 -0.49701399 -0.12817501 -0.85822397 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501
		 -0.525015 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501 -0.525015 0.63564402
		 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297
		 0.63564402 -0.139827 0.75921297 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699
		 -0.97722 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699 -0.97722 0.99476302
		 0.049279999 0.089544997 0.99476302 0.049279999 0.089544997 0.99476302 0.049279999
		 0.089544997 0.99476302 0.049279999 0.089544997 -0.053417999 0.15940601 0.98576701
		 -0.053417999 0.15940601 0.98576701 -0.053417999 0.15940601 0.98576701 -0.053417999
		 0.15940601 0.98576701 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595
		 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595 -0.96699399 -0.039492998
		 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399
		 -0.039492998 0.251719 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802
		 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802 0.94165301 -0.035078
		 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301
		 -0.035078 -0.33475199 0.42036 -0.021415999 0.90710503 0.42036 -0.021415999 0.90710503
		 0.42036 -0.021415999 0.90710402 0.42036 -0.021415999 0.90710402 0.97156203 0.22693001
		 -0.067599997 0.97156203 0.22693001 -0.067599997 0.97156203 0.22693001 -0.067599997
		 0.97156203 0.22693001 -0.067599997 0.063297004 0.120151 0.99073601 0.063297004 0.120151
		 0.99073601 0.063297004 0.120151 0.99073601 0.063297004 0.120151 0.99073601 -0.92580003
		 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136
		 -0.92580003 -0.34560701 -0.153136 -0.272192 -0.222495 -0.93616599 -0.272192 -0.222495
		 -0.93616599;
	setAttr ".n[498:663]" -type "float3"  -0.272192 -0.222495 -0.93616599 -0.272192
		 -0.222495 -0.93616599 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797
		 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797 0.94452202 0.28380901
		 0.16532201 0.94452202 0.28380901 0.16532201 0.94452202 0.28380901 0.16532201 0.94452202
		 0.28380901 0.16532201 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802
		 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802 -0.93595302 -0.35210499
		 0.003636 -0.93595302 -0.35210499 0.003636 -0.93595302 -0.35210499 0.003636 -0.93595302
		 -0.35210499 0.003636 0.230755 0.45765099 0.858666 0.230755 0.45765099 0.858666 0.230755
		 0.45765099 0.858666 0.230755 0.45765099 0.858666 -0.44481999 0.76008898 0.473708
		 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898
		 0.473708 -0.68527699 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.68527699
		 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.61957699 0.234231 -0.74917299
		 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231
		 -0.74917299 -0.198918 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 -0.198918
		 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 0.39637101 -0.792925 -0.46277401
		 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925
		 -0.46277401 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001
		 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001 0.85134202
		 -0.27538401 0.44652101 0.85134202 -0.27538401 0.44652101 0.85134101 -0.27538401 0.44652101
		 0.85134101 -0.27538401 0.44652101 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469
		 -0.51464897 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469 -0.51464897 0.64895099
		 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399
		 0.64895099 -0.344744 -0.67824399 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399
		 0.71838802 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399 0.71838802 -0.45845801
		 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901
		 -0.45845801 0.18513399 0.86921901 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389
		 -0.603715 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389 -0.603715 0.68066198
		 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002
		 0.68066198 -0.417025 -0.60232002 0.60313302 0.160372 0.78135198 0.60313302 0.160372
		 0.78135198 0.60313302 0.160372 0.78135198 0.60313302 0.160372 0.78135198 -0.76244199
		 0.098451003 0.63952202 -0.76244199 0.098451003 0.63952202 -0.76244199 0.098451003
		 0.63952202 -0.76244199 0.098451003 0.63952202 -0.064049996 0.61732101 0.78409898
		 -0.064049996 0.61732101 0.78409898 -0.064049996 0.61732101 0.78409898 -0.064049996
		 0.61732101 0.78409898 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701
		 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701 0.323282 0.265212
		 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212
		 0.90837801 0.195305 -0.900455 0.388634 0.195305 -0.900455 0.388634 0.195305 -0.900455
		 0.388634 0.195305 -0.900455 0.388634 0.25908601 0.084514998 0.96214998 0.25908601
		 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998
		 0.342711 -0.93233699 0.115314 0.342711 -0.93233699 0.115314 0.342711 -0.93233699
		 0.115314 0.342711 -0.93233699 0.115314 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199
		 -0.15529899 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199 -0.15529899 -0.048868999
		 -0.96510297 -0.25727099 -0.048868999 -0.96510297 -0.25727099 -0.048868999 -0.96510297
		 -0.25727099 -0.048868999 -0.96510297 -0.25727099 0.36636001 -0.89761299 -0.245096
		 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299
		 -0.245096 0.786246 -0.487515 -0.379666 0.786246 -0.487515 -0.379666 0.786246 -0.487515
		 -0.379666 0.786246 -0.487515 -0.379666 -0.45064399 0.24877501 0.85733902 -0.45064399
		 0.24877501 0.85733902 -0.45064399 0.24877501 0.85733902 -0.45064399 0.24877501 0.85733902
		 -0.48564401 0.83639401 0.25415501 -0.48564401 0.83639401 0.25415501 -0.48564401 0.83639401
		 0.25415501 -0.48564401 0.83639401 0.25415501 -0.42458299 0.82187903 -0.37979501 -0.42458299
		 0.82187903 -0.37979501 -0.42458299 0.82187903 -0.37979501 -0.42458299 0.82187903
		 -0.37979501 -0.165135 0.221479 -0.96108103 -0.165135 0.221479 -0.96108103 -0.165135
		 0.221479 -0.96108103 -0.165135 0.221479 -0.96108103 0.32795501 -0.61349398 -0.71837997
		 0.32795501 -0.61349398 -0.71837997 0.32795501 -0.61349398 -0.71837997 0.32795501
		 -0.61349398 -0.71837997 0.59653801 -0.794568 -0.113156 0.59653801 -0.794568 -0.113156
		 0.59653801 -0.794568 -0.113156 0.59653801 -0.794568 -0.113156 0.52723801 -0.66014302
		 0.53500599 0.52723801 -0.66014302 0.53500599 0.52723801 -0.66014302 0.53500599 0.52723801
		 -0.66014302 0.53500599 0.13636599 -0.47254401 0.87069303 0.13636599 -0.47254401 0.87069303
		 0.13636599 -0.47254401 0.87069303 0.13636599 -0.47254401 0.87069303 0.18553799 0.324157
		 0.92763001 0.18553799 0.324157 0.92763001 0.18553799 0.324157 0.92763001 0.18553799
		 0.324157 0.92763001 -0.40628001 0.78956801 0.459912 -0.40628001 0.78956801 0.459912
		 -0.40628001 0.78956801 0.459912 -0.40628001 0.78956801 0.459912 -0.70021302 0.62755603
		 -0.34040499 -0.70021302 0.62755603 -0.34040499 -0.70021302 0.62755603 -0.34040499
		 -0.70021302 0.62755698 -0.34040499;
	setAttr ".n[664:829]" -type "float3"  -0.59014398 0.236329 -0.77193201 -0.59014398
		 0.236329 -0.77193201 -0.59014398 0.236329 -0.77193201 -0.59014398 0.236329 -0.77193201
		 -0.137243 -0.48752701 -0.86225402 -0.137243 -0.48752701 -0.86225402 -0.137243 -0.48752701
		 -0.86225402 -0.137243 -0.48752701 -0.86225402 0.46149299 -0.87866902 -0.122332 0.46149299
		 -0.87866902 -0.122332 0.46149299 -0.87866902 -0.122332 0.46149299 -0.87866902 -0.122332
		 0.58331603 -0.75073302 0.310067 0.58331603 -0.75073302 0.310067 0.58331603 -0.75073302
		 0.310067 0.58331603 -0.75073302 0.310067 0.584005 -0.50011599 0.63939202 0.584005
		 -0.50011599 0.63939202 0.584005 -0.50011599 0.63939202 0.584005 -0.50011599 0.63939202
		 -0.273249 0.37507099 0.885809 -0.273249 0.37507099 0.885809 -0.273249 0.37507099
		 0.885809 -0.273249 0.37507099 0.885809 -0.35243401 0.85180002 0.387591 -0.35243401
		 0.85180002 0.387591 -0.35243401 0.85180002 0.387591 -0.35243401 0.85180002 0.387591
		 -0.35763401 0.77733701 -0.51753801 -0.35763401 0.77733701 -0.51753801 -0.35763401
		 0.77733701 -0.51753801 -0.35763401 0.77733701 -0.51753801 -0.180573 0.048501998 -0.98236501
		 -0.180573 0.048501998 -0.98236501 -0.180573 0.048501998 -0.98236501 -0.180573 0.048501998
		 -0.98236501 -0.63920498 -0.362681 -0.67814398 -0.63920498 -0.362681 -0.67814398 -0.63920498
		 -0.362681 -0.67814398 -0.63920498 -0.362681 -0.67814398 -0.91294497 -0.405913 0.042027999
		 -0.91294497 -0.405913 0.042027999 -0.91294497 -0.405913 0.042027999 -0.91294497 -0.405913
		 0.042027999 -0.96959603 -0.23849399 0.054818001 -0.96959603 -0.23849399 0.054818001
		 -0.96959603 -0.23849399 0.054818001 -0.96959603 -0.23849399 0.054818001 -0.70366102
		 -0.166131 0.69084102 -0.70366102 -0.166131 0.69084102 -0.70366102 -0.166131 0.69084102
		 -0.70366102 -0.166131 0.69084102 -0.554793 -0.018632 0.83178002 -0.554793 -0.018632
		 0.83178002 -0.554793 -0.018632 0.83178002 -0.554793 -0.018632 0.831779 0.060405001
		 0.43550301 -0.89815903 0.060405001 0.43550301 -0.89815903 0.060405001 0.43550301
		 -0.89815903 0.060405001 0.43550301 -0.89815903 -0.58232701 -0.068104997 0.81009698
		 -0.58232701 -0.068104997 0.81009698 -0.58232701 -0.068104997 0.81009698 -0.58232701
		 -0.068104997 0.81009698 -0.94553101 0.033969 0.32375401 -0.94553101 0.033969 0.32375401
		 -0.94553101 0.033969 0.32375401 -0.94553101 0.033969 0.32375401 -0.90491003 0.190458
		 -0.38060999 -0.90491003 0.190458 -0.38060999 -0.90491003 0.190458 -0.38060999 -0.90491003
		 0.190458 -0.38060999 -0.438703 0.40755099 -0.80089998 -0.438703 0.40755099 -0.80089998
		 -0.438703 0.40755099 -0.80089998 -0.438703 0.40755099 -0.80089998 -0.147246 -0.221954
		 0.963875 -0.147246 -0.221954 0.963875 -0.147246 -0.221954 0.963875 -0.147246 -0.221954
		 0.963875 0.30163401 -0.19501901 0.93326497 0.30163401 -0.19501901 0.93326598 0.30163401
		 -0.19501901 0.93326598 0.30163401 -0.19501901 0.93326598 0.656362 -0.69549102 -0.292371
		 0.656362 -0.69549102 -0.292371 0.656362 -0.69549102 -0.292371 0.656362 -0.69549102
		 -0.292371 0.28878599 -0.225177 -0.93053699 0.28878599 -0.225177 -0.93053699 0.28878599
		 -0.225177 -0.93053699 0.28878599 -0.225177 -0.93053699 0.393915 -0.89813697 -0.1954
		 0.393915 -0.89813697 -0.1954 0.393915 -0.89813697 -0.1954 0.393915 -0.89813697 -0.1954
		 -0.370731 0.058458999 0.92689902 -0.370731 0.058458999 0.92689902 -0.370731 0.058458999
		 0.92689902 -0.370731 0.058458999 0.92689902 -0.905972 0.169624 0.38786799 -0.905972
		 0.169624 0.38786799 -0.905972 0.169624 0.38786799 -0.905972 0.169624 0.38786799 -0.94280797
		 0.220576 -0.249919 -0.94280797 0.220576 -0.249919 -0.94280797 0.220576 -0.249919
		 -0.94280797 0.220576 -0.249919 -0.61264801 0.125241 -0.78037 -0.61264801 0.125241
		 -0.78037 -0.61264801 0.125241 -0.78037 -0.61264801 0.125241 -0.78037 0.87555099 -0.35730499
		 -0.325183 0.87555099 -0.35730499 -0.325183 0.87555099 -0.35730499 -0.325183 0.87555099
		 -0.35730499 -0.325183 0.148285 -0.319666 -0.93585497 0.148285 -0.319666 -0.93585497
		 0.148285 -0.319666 -0.93585497 0.148285 -0.319666 -0.93585497 0.93991297 -0.32832599
		 0.093625002 0.93991297 -0.32832599 0.093625002 0.93991297 -0.32832599 0.093625002
		 0.93991297 -0.32832599 0.093625002 -0.95278901 -0.183902 0.241607 -0.95278901 -0.183902
		 0.241607 -0.95278901 -0.183902 0.241607 -0.95278901 -0.183902 0.241607 -0.61559701
		 -0.78548402 -0.063680001 -0.61559701 -0.78548402 -0.063680001 -0.61559701 -0.78548402
		 -0.063680001 -0.61559701 -0.78548402 -0.063680001 -0.269279 -0.95632797 -0.113688
		 -0.269279 -0.95632797 -0.113688 -0.269279 -0.95632797 -0.113688 -0.269279 -0.95632797
		 -0.113688 -0.148238 -0.328466 -0.93281001 -0.148238 -0.32846701 -0.93281001 -0.148238
		 -0.328466 -0.93281001 -0.148238 -0.32846701 -0.93281001 -0.031693 0.30113801 -0.95305401
		 -0.031693 0.30113801 -0.95305401 -0.031693 0.30113801 -0.95305401 -0.031693 0.30113801
		 -0.95305401 0.194958 0.447229 -0.872913 0.194958 0.447229 -0.872913 0.194958 0.447229
		 -0.872913 0.194958 0.447229 -0.872913 -0.72814298 -0.361821 -0.58214599 -0.72814298
		 -0.361821 -0.58214599 -0.72814298 -0.361821 -0.58214599 -0.72814298 -0.361821 -0.58214599
		 -0.653211 0.32782301 -0.68252999 -0.653211 0.32782301 -0.68252999 -0.653211 0.32782301
		 -0.68252999 -0.653211 0.32782301 -0.68252999 -0.254058 0.79698998 -0.547961 -0.254058
		 0.79698998 -0.547961 -0.254058 0.79698998 -0.547961 -0.254058 0.79698998 -0.547961
		 -0.99234599 -0.038056999 -0.117478 -0.99234599 -0.038056999 -0.117478 -0.99234599
		 -0.038056999 -0.117478 -0.99234599 -0.038056999 -0.117478 -0.974168 0.158785 -0.160577
		 -0.974168 0.158785 -0.160577;
	setAttr ".n[830:995]" -type "float3"  -0.974168 0.158785 -0.160577 -0.974168
		 0.158785 -0.160577 -0.396155 0.90299702 0.16630401 -0.396155 0.90299702 0.16630401
		 -0.396155 0.90299797 0.16630401 -0.396155 0.90299702 0.16630401 -0.47354001 0.62118
		 0.62441599 -0.47354001 0.62118 0.62441599 -0.47354001 0.62118 0.62441599 -0.47354001
		 0.62118 0.62441599 -0.49574801 0.29145601 0.81809998 -0.49574801 0.29145601 0.81809998
		 -0.49574801 0.29145601 0.81809998 -0.49574801 0.29145601 0.81809998 -0.131254 0.16839699
		 0.97694099 -0.131254 0.16839699 0.976942 -0.131254 0.16839699 0.976942 -0.131254
		 0.16839699 0.976942 0.096762002 0.384321 -0.91811502 0.096762002 0.384321 -0.91811502
		 0.096762002 0.384321 -0.91811502 0.096762002 0.384321 -0.91811502 -0.47863299 0.58239502
		 -0.65705901 -0.478632 0.58239502 -0.65705901 -0.47863299 0.58239502 -0.65705901 -0.47863299
		 0.58239502 -0.65705901 -0.76851398 0.63535601 0.075558998 -0.76851398 0.63535601
		 0.075558998 -0.76851398 0.63535601 0.075558998 -0.76851398 0.63535601 0.075558998
		 -0.79511702 0.31709799 0.51695001 -0.79511702 0.317099 0.51695001 -0.79511702 0.317099
		 0.51695001 -0.79511702 0.317099 0.51695001 -0.53713 0.0095600002 0.84344602 -0.53713
		 0.0095600002 0.84344602 -0.53713 0.0095600002 0.84344602 -0.53713 0.0095600002 0.84344602
		 -0.216333 -0.041850001 0.97542202 -0.216333 -0.041850001 0.97542202 -0.216333 -0.041850001
		 0.97542202 -0.216333 -0.041850001 0.97542202 -0.90973002 -0.35454401 -0.21608 -0.90973002
		 -0.35454401 -0.21608 -0.90973002 -0.35454401 -0.21608 -0.90973002 -0.35454401 -0.21608
		 -0.197393 0.16372301 -0.96655601 -0.197393 0.16372301 -0.96655601 -0.197393 0.16372301
		 -0.96655601 -0.197393 0.16372301 -0.96655601 -0.81823301 0.067365997 -0.57092601
		 -0.81823301 0.067365997 -0.57092601 -0.81823301 0.067365997 -0.57092601 -0.81823301
		 0.067365997 -0.57092601 -0.14347 0.98865902 -0.044383001 -0.14347 0.98865902 -0.044383001
		 -0.14347 0.98865902 -0.044383001 -0.14347 0.98865902 -0.044383001 -0.72815001 0.68372101
		 -0.048197001 -0.72815001 0.68372101 -0.048197001 -0.72815001 0.68372101 -0.048197001
		 -0.72815001 0.68372101 -0.048197001 -0.99426401 0.096816003 -0.045458 -0.99426401
		 0.096816003 -0.045458 -0.99426401 0.096816003 -0.045458 -0.99426401 0.096816003 -0.045458
		 -0.87413198 -0.26234499 0.408741 -0.87413198 -0.26234499 0.408741 -0.87413198 -0.26234499
		 0.408741 -0.87413198 -0.26234499 0.408741 -0.85699999 0.019122999 0.51496202 -0.85699999
		 0.019122999 0.51496202 -0.85699999 0.019122999 0.51496202 -0.85699999 0.019122999
		 0.51496202 -0.99607402 -0.085559003 0.02273 -0.99607402 -0.085559003 0.02273 -0.99607402
		 -0.085559003 0.02273 -0.99607402 -0.085559003 0.02273 -0.56135499 -0.45571601 0.690799
		 -0.56135499 -0.45571601 0.690799 -0.56135499 -0.45571601 0.690799 -0.56135499 -0.45571601
		 0.690799 -0.34908 -0.64467299 0.680103 -0.34908 -0.64467299 0.680103 -0.34908 -0.64467299
		 0.680103 -0.34908 -0.64467299 0.680103 -0.99848199 -0.037273001 -0.040548999 -0.99848199
		 -0.037273001 -0.040548999 -0.99848199 -0.037273001 -0.040548999 -0.99848199 -0.037273001
		 -0.040548999 -0.93109298 -0.29587501 0.213361 -0.93109298 -0.29587501 0.213361 -0.93109298
		 -0.29587501 0.213361 -0.93109298 -0.29587501 0.213361 -0.98276001 -0.18485001 -0.0035969999
		 -0.98276001 -0.18484899 -0.0035969999 -0.98276001 -0.18485001 -0.0035969999 -0.98276001
		 -0.18484899 -0.0035969999 -0.96514797 0.12749401 0.228549 -0.96514797 0.12749401
		 0.228549 -0.96514797 0.12749401 0.228549 -0.96514797 0.12749401 0.228549 -0.047827002
		 0.74846601 -0.66144598 -0.047827002 0.74846601 -0.66144598 -0.047827002 0.74846601
		 -0.66144598 -0.047827002 0.74846601 -0.66144598 -0.044509001 -0.40917999 -0.911367
		 -0.044509001 -0.40917999 -0.911367 -0.044509001 -0.40917999 -0.911367 -0.044509001
		 -0.40917999 -0.911367 -0.621086 -0.78088099 -0.066908002 -0.621086 -0.78088099 -0.066908002
		 -0.621086 -0.78088099 -0.066908002 -0.621086 -0.78088099 -0.066908002 -0.99284601
		 0.10992 0.046634 -0.99284601 0.10992 0.046634 -0.99284601 0.10992 0.046634 -0.99284601
		 0.10992 0.046634 -0.95777601 -0.28751099 -0.001752 -0.95777601 -0.28751099 -0.001752
		 -0.95777601 -0.287512 -0.001752 -0.95777601 -0.28751099 -0.001752 -0.616606 0.78131902
		 0.096633002 -0.616606 0.78131902 0.096633002 -0.616606 0.78131902 0.096633002 -0.616606
		 0.78131902 0.096633002 -0.97725099 -0.154177 -0.145638 -0.97725099 -0.154177 -0.145638
		 -0.97725099 -0.154177 -0.145638 -0.97725099 -0.154177 -0.145638 -0.91637897 -0.134894
		 -0.376899 -0.91637897 -0.134894 -0.376899 -0.91637897 -0.134894 -0.376899 -0.91637897
		 -0.134894 -0.376899 -0.91688198 -0.145899 -0.371537 -0.91688198 -0.145899 -0.371537
		 -0.91688198 -0.145899 -0.371537 -0.91688198 -0.145899 -0.371537 -0.99657297 -0.066780999
		 -0.048810001 -0.99657297 -0.066780999 -0.048810001 -0.99657297 -0.066780999 -0.048810001
		 -0.99657297 -0.066780999 -0.048810001 -0.97408998 -0.207599 0.089732997 -0.97408998
		 -0.207599 0.089732997 -0.97408998 -0.207599 0.089732997 -0.97408998 -0.207599 0.089732997
		 -0.970155 -0.22549 0.089176998 -0.970155 -0.22549 0.089176998 -0.970155 -0.22549
		 0.089176998 -0.970155 -0.22549 0.089176998 -0.918625 0.25154999 0.30471399 -0.918625
		 0.25154999 0.30471399 -0.918625 0.25154999 0.30471399 -0.918625 0.25154999 0.30471399
		 -0.951002 -0.12818301 0.28136101 -0.951002 -0.12818301 0.28136101 -0.951002 -0.12818301
		 0.28136101 -0.951002 -0.12818301 0.28136101 -0.962035 0.012063 0.272661 -0.962035
		 0.012063 0.272661 -0.962035 0.012063 0.272661 -0.962035 0.012063 0.272661 -0.99024302
		 -0.13691901 0.025911 -0.99024302 -0.13691901 0.025911 -0.99024302 -0.13691901 0.025911
		 -0.99024302 -0.13691901 0.025911;
	setAttr ".n[996:1161]" -type "float3"  -0.94630003 -0.27567399 -0.16887601 -0.94630003
		 -0.27567399 -0.16887601 -0.94630003 -0.27567399 -0.16887601 -0.94630003 -0.27567399
		 -0.16887601 -0.20993599 -0.34438199 -0.915057 -0.20993599 -0.34438199 -0.91505599
		 -0.20993599 -0.34438199 -0.915057 -0.20993599 -0.34438199 -0.915057 -0.70415097 -0.398509
		 -0.58767498 -0.70415097 -0.398509 -0.58767498 -0.70415097 -0.398509 -0.58767498 -0.70415097
		 -0.398509 -0.58767498 -0.87112302 -0.106931 0.47928199 -0.87112302 -0.106931 0.47928199
		 -0.87112302 -0.106931 0.47928199 -0.87112302 -0.106931 0.47928199 -0.83657098 0.27155301
		 0.475824 -0.83657098 0.27155301 0.475824 -0.83657098 0.27155301 0.475824 -0.83657098
		 0.27155301 0.475824 -0.92970997 -0.34661201 -0.124498 -0.92970997 -0.34661201 -0.124498
		 -0.92970997 -0.34661201 -0.124498 -0.92970997 -0.34661201 -0.124498 -0.962991 -0.057069
		 0.263423 -0.962991 -0.057069 0.263423 -0.962991 -0.057069 0.263423 -0.962991 -0.057069
		 0.263423 0.044082001 0.111409 -0.99279702 0.044082001 0.111409 -0.992796 0.044082001
		 0.111409 -0.992796 0.044082001 0.111409 -0.99279702 -0.23173 -0.49124199 -0.83963197
		 -0.23173 -0.49124199 -0.83963197 -0.23173 -0.49124199 -0.83963197 -0.23173 -0.49124199
		 -0.83963197 -0.98861098 0.055588 0.13985001 -0.98861098 0.055588 0.13985001 -0.98861098
		 0.055588 0.13985001 -0.98861098 0.055588 0.13985001 -0.97667199 -0.20195 -0.072995998
		 -0.97667199 -0.20195 -0.072995998 -0.97667199 -0.20195 -0.072995998 -0.97667199 -0.20195
		 -0.072995998 -0.84890997 -0.36775801 -0.379612 -0.84890997 -0.36775801 -0.379612
		 -0.84890997 -0.36775801 -0.379612 -0.84890997 -0.36775801 -0.379612 -0.99150199 0.031741001
		 -0.126158 -0.99150199 0.031741001 -0.126158 -0.99150199 0.031741001 -0.126158 -0.99150199
		 0.031741001 -0.126158 -0.95619798 -0.028186999 0.29135999 -0.95619798 -0.028186999
		 0.29135999 -0.95619798 -0.028186999 0.29135999 -0.95619798 -0.028186999 0.29135999
		 -0.94953603 -0.238433 0.20378999 -0.94953603 -0.238433 0.20378999 -0.94953603 -0.238433
		 0.20378999 -0.94953603 -0.238433 0.20378999 -0.995722 0.086089998 0.033557002 -0.995722
		 0.086089998 0.033557002 -0.995722 0.086089998 0.033557002 -0.995722 0.086089998 0.033557002
		 -0.996562 -0.067791 0.047634002 -0.996562 -0.067791 0.047634002 -0.996562 -0.067791
		 0.047634002 -0.996562 -0.067791 0.047634002 -0.98308599 -0.16295899 0.083581001 -0.98308599
		 -0.16295899 0.083581001 -0.98308599 -0.16295899 0.083581001 -0.98308599 -0.16295899
		 0.083581001 -0.99229598 -0.12308 -0.014155 -0.99229598 -0.12308 -0.014155 -0.99229598
		 -0.12308 -0.014155 -0.99229598 -0.12308 -0.014155 -0.88514501 -0.26025501 0.385728
		 -0.88514501 -0.26025501 0.385728 -0.88514501 -0.26025501 0.385728 -0.88514501 -0.26025501
		 0.385728 -0.87131 -0.19867 0.44872099 -0.87131 -0.19867 0.44872099 -0.87131 -0.19867
		 0.44872099 -0.87131 -0.19867 0.44872099 -0.95824403 0.0011399999 0.28594801 -0.95824403
		 0.0011399999 0.28594801 -0.95824403 0.0011399999 0.28594801 -0.95824403 0.0011399999
		 0.28594801 -0.98813099 0.024976 0.151568 -0.98813099 0.024976 0.151568 -0.98813099
		 0.024976 0.151568 -0.98813099 0.024976 0.151568 -0.97389603 -0.098255001 0.204629
		 -0.97389603 -0.098255001 0.204629 -0.97389603 -0.098255001 0.204629 -0.97389603 -0.098255001
		 0.204629 -0.93200201 -0.24871901 0.26364899 -0.93200201 -0.24871901 0.26364899 -0.93200201
		 -0.24871901 0.26364899 -0.93200201 -0.24871901 0.26364899 -0.92864001 -0.30806699
		 0.20669401 -0.92864001 -0.30806699 0.20669401 -0.92864001 -0.30806699 0.20669401
		 -0.92864001 -0.30806699 0.20669401 -0.94319302 -0.192029 0.27113199 -0.94319302 -0.192029
		 0.27113199 -0.94319302 -0.192029 0.27113199 -0.94319302 -0.192029 0.27113199 -0.99269003
		 0.066762999 -0.100543 -0.99269003 0.066762999 -0.100543 -0.99269003 0.066762999 -0.100543
		 -0.99269003 0.066762999 -0.100543 -0.69458997 0.67267799 -0.25504601 -0.69458997
		 0.67267799 -0.25504601 -0.69458997 0.67267799 -0.25504601 -0.69458997 0.67267799
		 -0.25504601 -0.164354 0.90255398 -0.39797601 -0.164354 0.90255398 -0.39797601 -0.164354
		 0.90255398 -0.39797601 -0.164354 0.90255398 -0.39797601 -0.95125902 -0.070563003
		 -0.30021101 -0.95125902 -0.070563003 -0.30021101 -0.95125902 -0.070563003 -0.30021101
		 -0.95125902 -0.070563003 -0.30021101 -0.75344998 0.010519 -0.65742099 -0.75344998
		 0.010519 -0.65742099 -0.75344998 0.010519 -0.65742099 -0.75344998 0.010519 -0.65742099
		 -0.17251199 0.100916 -0.97982401 -0.17251199 0.100916 -0.97982401 -0.17251199 0.100916
		 -0.97982401 -0.17251199 0.100916 -0.97982401 -0.85534501 -0.263125 0.446262 -0.85534501
		 -0.263125 0.446262 -0.85534501 -0.263125 0.446262 -0.85534501 -0.263125 0.446262
		 -0.80059302 -0.58482498 0.130503 -0.80059302 -0.58482498 0.130503 -0.80059302 -0.58482498
		 0.130503 -0.80059302 -0.58482498 0.130503 0.21138 0.059243001 -0.97560698 0.21138
		 0.059243001 -0.97560698 0.21138 0.059243001 -0.97560698 0.21138 0.059243001 -0.97560698
		 -0.537669 -0.22138099 0.81357402 -0.537669 -0.22138099 0.81357402 -0.537669 -0.22138099
		 0.81357402 -0.537669 -0.22138099 0.81357402 -0.87843502 -0.36401999 -0.30958301 -0.87843502
		 -0.36401999 -0.30958301 -0.87843502 -0.36401999 -0.30958301 -0.87843502 -0.36401999
		 -0.30958301 -0.93039799 0.081525996 0.35736901 -0.93039799 0.081525996 0.35736901
		 -0.93039799 0.081525996 0.35736901 -0.93039799 0.081525996 0.35736901 -0.21579599
		 0.027264001 -0.97605801 -0.21579599 0.027264001 -0.97605801 -0.21579599 0.027264001
		 -0.97605801 -0.21579599 0.027264001 -0.97605801 -0.143895 -0.017419999 0.98944002
		 -0.143895 -0.017419999 0.98944002 -0.143895 -0.017419999 0.98944002 -0.143895 -0.017419999
		 0.98944002 0.080141 0.326579 -0.94176602 0.080141 0.326579 -0.94176602;
	setAttr ".n[1162:1327]" -type "float3"  0.080141 0.326579 -0.94176602 0.080141
		 0.326579 -0.94176602 -0.62806302 -0.01651 0.77798802 -0.62806302 -0.01651 0.77798802
		 -0.62806302 -0.01651 0.77798802 -0.62806302 -0.01651 0.77798802 -0.938362 0.039136
		 0.343431 -0.938362 0.039136 0.343431 -0.938362 0.039136 0.343431 -0.938362 0.039136
		 0.343431 -0.87528199 0.109471 -0.47106001 -0.87528199 0.109471 -0.47105899 -0.87528199
		 0.109471 -0.47105899 -0.87528199 0.109471 -0.47106001 -0.29799801 0.19995999 -0.93338799
		 -0.29799801 0.19995999 -0.93338799 -0.29799801 0.19995999 -0.93338799 -0.29799801
		 0.19995999 -0.93338799 -0.21283101 -0.092308998 0.97271901 -0.21283101 -0.092308998
		 0.97271901 -0.21283101 -0.092308998 0.97271901 -0.21283101 -0.092308998 0.97271901
		 -0.34817401 -0.31548801 0.88274699 -0.34817401 -0.31548801 0.88274699 -0.34817401
		 -0.31548801 0.88274699 -0.34817401 -0.31548801 0.88274699 -0.85529399 -0.040376 0.51656699
		 -0.85529399 -0.040376 0.51656699 -0.85529399 -0.040376 0.51656699 -0.85529399 -0.040376
		 0.51656699 -0.90509701 0.32727599 -0.271458 -0.90509701 0.32727599 -0.271458 -0.90509701
		 0.32727599 -0.271458 -0.90509701 0.32727599 -0.271458 -0.56762397 0.415813 -0.71056497
		 -0.56762397 0.415813 -0.71056497 -0.56762397 0.41581199 -0.71056497 -0.56762397 0.415813
		 -0.71056497 0.499295 -0.42646301 0.75421101 0.499295 -0.42646301 0.75421101 0.499295
		 -0.42646301 0.75421101 0.499295 -0.42646301 0.75421101 0.92102301 0.16821 -0.35131401
		 0.92102301 0.16821 -0.35131401 0.92102301 0.16821 -0.35131401 0.92102301 0.16821
		 -0.35131401 0.192477 0.053424999 -0.979846 0.192477 0.053424999 -0.979846 0.192477
		 0.053424999 -0.979846 0.192477 0.053424999 -0.979846 0.94475698 -0.167326 0.281845
		 0.94475698 -0.167326 0.281845 0.94475698 -0.167326 0.281845 0.94475698 -0.167326
		 0.281845 -0.758982 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.758982
		 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.864151 0.367706 -0.343564
		 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564
		 0.98981202 0.086612999 0.113005 0.98981202 0.086612999 0.113005 0.98981202 0.086612999
		 0.113005 0.98981202 0.086612999 0.113005 0.134432 0.32651201 -0.93558401 0.134432
		 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401
		 0.97329497 -0.101071 0.206109 0.97329497 -0.101071 0.206109 0.97329497 -0.101071
		 0.206109 0.97329497 -0.101071 0.206109 -0.46439999 0.070225999 0.882837 -0.46439999
		 0.070225999 0.882837 -0.46439999 0.070225999 0.882837 -0.46439999 0.070225999 0.882837
		 -0.97696 0.082911 0.19666199 -0.97696 0.082911 0.19666199 -0.97696 0.082911 0.19666199
		 -0.97696 0.082911 0.19666199 -0.96627498 5.8000001e-05 -0.25751299 -0.96627498 5.8000001e-05
		 -0.25751299 -0.96627498 5.8000001e-05 -0.25751299 -0.96627498 5.8000001e-05 -0.25751299
		 -0.20591199 -0.010716 -0.97851199 -0.20591199 -0.010716 -0.97851199 -0.20591199 -0.010716
		 -0.97851199 -0.20591199 -0.010716 -0.97851199 0.30263999 -0.146441 0.94178802 0.30263999
		 -0.146442 0.94178802 0.30263999 -0.146442 0.94178802 0.30263999 -0.146441 0.941787
		 0.89795399 -0.29674399 -0.32499501 0.89795399 -0.29674399 -0.32499501 0.89795399
		 -0.29674399 -0.32499501 0.89795399 -0.29674399 -0.32499501 0.30219099 -0.14758199
		 -0.94175398 0.30219099 -0.14758199 -0.94175398 0.30219099 -0.14758199 -0.94175398
		 0.30219099 -0.14758199 -0.94175398 0.87107003 -0.32625201 0.36714599 0.87107003 -0.32625201
		 0.36714599 0.87107003 -0.32625201 0.36714599 0.87107003 -0.32625201 0.36714599 -0.30237901
		 0.55716598 0.77339 -0.30238 0.55716598 0.77339 -0.30237901 0.55716598 0.77339 -0.30237901
		 0.55716598 0.77339 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213
		 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213 0.51380903 0.197027
		 0.83497399 0.51380903 0.197027 0.83497399 0.51380903 0.197027 0.83497399 0.51380903
		 0.197027 0.83497399 -0.31542701 -0.110611 0.94248098 -0.31542701 -0.110611 0.94248098
		 -0.31542701 -0.110611 0.94248098 -0.31542701 -0.110611 0.94248098 -0.787781 -0.18442599
		 0.58769703 -0.787781 -0.18442599 0.58769703 -0.787781 -0.18442599 0.58769703 -0.787781
		 -0.18442599 0.58769703 -0.96399802 -0.085216001 -0.25188401 -0.96399802 -0.085216001
		 -0.25188401 -0.96399802 -0.085216001 -0.25188401 -0.96399802 -0.085216001 -0.25188401
		 -0.62160802 0.042064 -0.78219801 -0.62160802 0.042064 -0.78219801 -0.62160802 0.042064
		 -0.78219801 -0.62160802 0.042064 -0.78219801 0.536116 -0.201499 0.81974202 0.536116
		 -0.201499 0.81974202 0.536116 -0.201499 0.81974202 0.536116 -0.201499 0.81974202
		 0.81994802 -0.20325001 -0.53513998 0.81994802 -0.20325001 -0.53513998 0.81994802
		 -0.20325001 -0.53513998 0.81994802 -0.20325001 -0.53513998 0.25190201 0.231281 -0.93971002
		 0.25190201 0.231281 -0.93971002 0.25190201 0.231281 -0.93971002 0.25190201 0.231281
		 -0.93971002 0.88400698 -0.36710301 0.289426 0.88400698 -0.36710301 0.289426 0.88400698
		 -0.36710301 0.289426 0.88400698 -0.36710301 0.289426 -0.37522101 -0.066919997 0.92451698
		 -0.37522101 -0.066919997 0.92451698 -0.37522101 -0.066919997 0.92451698 -0.37522101
		 -0.066919997 0.92451698 -0.82900798 0.02916 0.55847597 -0.82900798 0.02916 0.55847597
		 -0.82900798 0.02916 0.55847597 -0.82900798 0.02916 0.55847597 -0.89775997 0.33829701
		 -0.28210199 -0.89775997 0.33829701 -0.28210199 -0.89775997 0.33829701 -0.28210199
		 -0.89775997 0.33829701 -0.28210199 -0.59901297 0.425675 -0.678222 -0.59901202 0.425675
		 -0.678222 -0.59901202 0.425675 -0.678222 -0.59901202 0.425675 -0.678222;
	setAttr ".n[1328:1493]" -type "float3"  0.53837001 -0.270623 0.79807299 0.53837001
		 -0.270623 0.79807299 0.53837001 -0.270623 0.79807299 0.53837001 -0.270623 0.79807299
		 0.96008801 0.129741 -0.247787 0.96008801 0.129741 -0.247787 0.96008801 0.129741 -0.247787
		 0.96008801 0.129741 -0.247787 0.205797 0.43691301 -0.87564498 0.205797 0.43691301
		 -0.87564498 0.205797 0.43691301 -0.87564498 0.205797 0.43691301 -0.87564498 0.88798499
		 -0.124047 0.442826 0.88798499 -0.124047 0.442826 0.88798499 -0.124047 0.442826 0.88798499
		 -0.124047 0.442826 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501
		 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501 0.94899499 -0.0075070001
		 0.31520101 0.94899499 -0.0075070001 0.31520101 0.94899499 -0.0075070001 0.31520101
		 0.94899499 -0.0075070001 0.31520101 0.195507 0.81867599 0.53995001 0.195507 0.81867599
		 0.53995001 0.195507 0.81867599 0.53995001 0.195507 0.81867599 0.53995001 0.19323
		 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101
		 0.19323 -0.036584999 -0.98047101 -0.89336801 0.115538 -0.43421799 -0.89336699 0.115538
		 -0.43421799 -0.89336699 0.115538 -0.43421799 -0.89336801 0.115538 -0.43421799 -0.82927299
		 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602
		 -0.82927299 0.201387 -0.52129602 -0.77375299 0.079669997 -0.62845802 -0.77375299
		 0.079669997 -0.62845802 -0.77375299 0.079669997 -0.62845802 -0.77375299 0.079669997
		 -0.62845802 0.54210001 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.54210001
		 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.98620099 -0.163425 -0.026458999
		 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425
		 -0.026458999 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401
		 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401 0.94591099 -0.133514
		 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514
		 0.295681 -0.377931 -0.072764002 0.92297 -0.377931 -0.072764002 0.92297 -0.377931
		 -0.072764002 0.92297 -0.377931 -0.072764002 0.92297 -0.48019201 -0.27787 0.83198798
		 -0.48019201 -0.27787 0.83198798 -0.48019201 -0.27787 0.83198798 -0.48019201 -0.27787
		 0.83198798 -0.974491 0.220755 0.040424 -0.974491 0.220755 0.040424 -0.974491 0.220755
		 0.040424 -0.974491 0.220755 0.040424 -0.90403903 -0.113912 0.411993 -0.90403903 -0.113912
		 0.411993 -0.90403903 -0.113912 0.411993 -0.90403903 -0.113912 0.411993 -0.89395398
		 0.10448 -0.43580899 -0.89395398 0.10448 -0.43580899 -0.89395398 0.10448 -0.43580899
		 -0.89395398 0.10448 -0.43580899 -0.96251303 -0.010204 -0.271043 -0.96251303 -0.010204
		 -0.271043 -0.96251303 -0.010204 -0.271043 -0.96251303 -0.010204 -0.271043 -0.55865598
		 -0.01347 -0.82928997 -0.55865598 -0.01347 -0.82928997 -0.55865598 -0.01347 -0.82928997
		 -0.55865598 -0.01347 -0.82928997 -0.44565001 0.019696999 -0.89499003 -0.44565001
		 0.019696999 -0.89499003 -0.44565001 0.019696999 -0.89499003 -0.44565001 0.019696999
		 -0.89499003 0.32277301 -0.120762 0.93874103 0.32277301 -0.120762 0.93874103 0.32277301
		 -0.120762 0.93874103 0.32277301 -0.120762 0.93874103 0.33740401 -0.32979 0.88170099
		 0.33740401 -0.32979 0.88170099 0.33740401 -0.32979 0.88170099 0.33740401 -0.32979
		 0.88170099 0.94960201 -0.133784 -0.28347301 0.94960201 -0.133784 -0.28347301 0.94960201
		 -0.133784 -0.28347301 0.94960201 -0.133784 -0.28347301 0.83767098 -0.43994299 -0.323663
		 0.83767098 -0.43994299 -0.323663 0.83767098 -0.43994299 -0.323663 0.83767098 -0.43994299
		 -0.323663 0.29041499 0.07186 -0.95419902 0.29041499 0.07186 -0.95419902 0.29041499
		 0.07186 -0.95419902 0.29041499 0.07186 -0.95419902 0.241162 -0.187012 -0.95229602
		 0.241162 -0.187012 -0.95229602 0.241162 -0.187012 -0.95229602 0.241162 -0.187012
		 -0.95229602 0.94763398 -0.136179 0.28886899 0.94763398 -0.136179 0.28886899 0.94763398
		 -0.136179 0.28886899 0.94763398 -0.136179 0.28886899 0.81826401 -0.375155 0.43555
		 0.81826401 -0.375155 0.43555 0.81826401 -0.375155 0.43555 0.81826401 -0.375155 0.43555
		 -0.337908 -0.22797801 0.91315001 -0.337908 -0.22797801 0.91315001 -0.337908 -0.22797801
		 0.91315001 -0.337908 -0.22797801 0.91315103 -0.331485 -0.121894 0.93555301 -0.331485
		 -0.121894 0.93555301 -0.331485 -0.121894 0.93555301 -0.331485 -0.121894 0.93555301
		 -0.822514 -0.018751999 0.56843501 -0.822514 -0.018751999 0.56843501 -0.822514 -0.018751999
		 0.56843501 -0.822514 -0.018751999 0.56843603 -0.87858701 0.085887 0.46979699 -0.87858701
		 0.085887 0.46979699 -0.87858701 0.085887 0.46979699 -0.87858701 0.085887 0.46979699
		 -0.97220403 0.058157001 -0.226799 -0.97220403 0.058157001 -0.226799 -0.97220403 0.058157001
		 -0.226799 -0.97220403 0.058157001 -0.226799 -0.97604698 0.092932999 -0.196714 -0.97604698
		 0.092932999 -0.196714 -0.97604698 0.092932999 -0.196714 -0.97604698 0.092932999 -0.196714
		 -0.524993 0.002689 -0.85110199 -0.524993 0.002689 -0.85110199 -0.524993 0.002689
		 -0.85110199 -0.524993 0.002689 -0.85110199 -0.540627 -0.010802 -0.84119302 -0.540627
		 -0.010802 -0.84119302 -0.54062802 -0.010802 -0.84119302 -0.540627 -0.010802 -0.84119302
		 0.43202299 -0.358843 0.827398 0.43202299 -0.358843 0.827398 0.43202299 -0.358843
		 0.827398 0.43202299 -0.358843 0.827398 0.424283 -0.286569 0.858989 0.424283 -0.286569
		 0.858989 0.424283 -0.286569 0.858989 0.424283 -0.286569 0.858989 0.82426101 -0.14642601
		 -0.54694802 0.82426202 -0.14642601 -0.54694802;
	setAttr ".n[1494:1659]" -type "float3"  0.82426101 -0.14642601 -0.54694802 0.82426202
		 -0.14642601 -0.54694802 0.85179698 -0.18787999 -0.489023 0.85179698 -0.18787999 -0.489023
		 0.85179698 -0.18787999 -0.489023 0.85179698 -0.18787999 -0.489023 0.19990399 -0.084487997
		 -0.97616601 0.19990399 -0.084487997 -0.97616601 0.19990399 -0.084487997 -0.97616601
		 0.19990399 -0.084487997 -0.97616601 0.23766001 -0.119477 -0.96397299 0.23766001 -0.119477
		 -0.96397299 0.23766001 -0.119477 -0.96397197 0.23766001 -0.119477 -0.96397299 0.89022601
		 -0.329584 0.314439 0.89022601 -0.329584 0.314439 0.89022601 -0.329584 0.314439 0.89022601
		 -0.329584 0.314439 0.912359 -0.307787 0.26993999 0.912359 -0.307787 0.26993999 0.912359
		 -0.307787 0.26993999 0.912359 -0.307787 0.26993999 -0.28643799 0.128819 0.94939899
		 -0.28643799 0.128819 0.94939899 -0.28643799 0.128819 0.94939899 -0.28643799 0.128819
		 0.94939899 -0.87491298 0.22808599 0.42720601 -0.87491298 0.22808599 0.42720601 -0.87491298
		 0.22808599 0.42720601 -0.87491298 0.22808599 0.42720601 -0.95238298 0.236462 -0.19249099
		 -0.95238298 0.236462 -0.19249099 -0.95238298 0.236462 -0.19249099 -0.95238298 0.236462
		 -0.19249099 -0.52908599 0.116005 -0.84060198 -0.52908599 0.116005 -0.84060198 -0.52908599
		 0.116005 -0.84060198 -0.52908599 0.116005 -0.84060198 0.49258199 -0.074841 0.86704201
		 0.49258199 -0.074841 0.86704201 0.49258199 -0.074841 0.86704201 0.49258199 -0.074841
		 0.86704201 0.874924 -0.18094 -0.44918799 0.874924 -0.18094 -0.44918799 0.874924 -0.18094
		 -0.44918799 0.874924 -0.18094 -0.44918799 0.283609 -0.112893 -0.952272 0.283609 -0.112893
		 -0.952272 0.283609 -0.112893 -0.952272 0.283609 -0.112893 -0.952272 0.95761698 -0.18504199
		 0.22074699 0.95761698 -0.18504199 0.22074699 0.95761698 -0.18504199 0.22074699 0.95761698
		 -0.18504199 0.22074699 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301
		 -0.27331501 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301 -0.27331501
		 0.067279004 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.067279004
		 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.21983799 -0.94245499
		 -0.251892 0.21983799 -0.94245499 -0.251892 0.21983799 -0.94245499 -0.251892 0.21983799
		 -0.94245499 -0.251892 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001
		 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001 -0.336164 0.74210298
		 0.57989401 -0.336164 0.74210298 0.57989401 -0.336164 0.74210298 0.57989401 -0.336164
		 0.74210298 0.57989401 -0.770437 0.63243502 -0.080326997 -0.770437 0.63243502 -0.080326997
		 -0.770437 0.63243502 -0.080326997 -0.77043802 0.63243502 -0.080326997 -0.61781198
		 0.76996899 0.159546 -0.61781198 0.76996899 0.159546 -0.61781198 0.76996899 0.159546
		 -0.61781198 0.76996899 0.159546 -0.042385001 -0.99688298 0.066547997 -0.042385001
		 -0.99688202 0.066547997 -0.042385001 -0.99688298 0.066547997 -0.042385001 -0.99688298
		 0.066547997 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002
		 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002 -0.042387001
		 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298
		 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999
		 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001
		 -0.99688298 0.066546999 -0.46312699 -0.164937 0.87080902 -0.46312699 -0.164937 0.87080902
		 -0.46312699 -0.164937 0.87080902 -0.46312699 -0.164937 0.87080902 -0.854514 -0.048055001
		 0.51720101 -0.85451299 -0.048055001 0.51720101 -0.854514 -0.048055001 0.51720202
		 -0.85451299 -0.048055001 0.51720101 -0.92406303 0.18192101 -0.336173 -0.92406303
		 0.18192101 -0.336173 -0.92406303 0.18192101 -0.336173 -0.92406303 0.18192101 -0.336173
		 -0.64056599 0.226303 -0.73379999 -0.64056599 0.226303 -0.73379999 -0.64056599 0.226303
		 -0.73379999 -0.64056599 0.226303 -0.73379999 0.46938801 -0.29854301 0.83099198 0.46938801
		 -0.29854301 0.83099198 0.46938801 -0.29854301 0.83099198 0.46938801 -0.29854301 0.83099198
		 0.95067298 -0.18000101 -0.25262699 0.95067298 -0.18000101 -0.25262699 0.95067298
		 -0.18000101 -0.25262699 0.95067298 -0.18000101 -0.25262699 0.23423 0.130651 -0.96336198
		 0.23423 0.130651 -0.96336198 0.23423 0.130651 -0.96336198 0.23423 0.130651 -0.96336198
		 0.831321 -0.257752 0.49241301 0.831321 -0.257752 0.49241301 0.83131999 -0.257752
		 0.49241301 0.83131999 -0.257752 0.49241301 -0.920178 0.069831997 0.38522199 -0.920178
		 0.069831997 0.38522199 -0.920178 0.069831997 0.38522199 -0.920178 0.069831997 0.38522199
		 -0.932172 -0.226165 0.28267401 -0.932172 -0.226165 0.28267401 -0.932172 -0.226165
		 0.28267401 -0.932172 -0.226165 0.28267401 -0.192688 0.37419 0.90711302 -0.192688
		 0.37419 0.90711302 -0.192688 0.37419 0.90711302 -0.192688 0.37419 0.90711302 -0.94523001
		 -0.24075 0.22041 -0.94523001 -0.24075 0.22041 -0.94523001 -0.24075 0.22041 -0.94523001
		 -0.24075 0.22041 -0.27257299 -0.278961 0.920807 -0.27257299 -0.278961 0.920807 -0.27257299
		 -0.278961 0.920807 -0.27257299 -0.278961 0.920807 -0.886352 0.016882 0.462704 -0.886352
		 0.016882 0.462704 -0.886352 0.016882 0.462704 -0.886352 0.016882 0.462704 -0.23755699
		 -0.40073299 0.88486201 -0.23755699 -0.40073299 0.88486201 -0.23755699 -0.40073299
		 0.88486201 -0.23755699 -0.40073299 0.88486201 -0.79038203 -0.17109001 0.58823901
		 -0.79038203 -0.17109001 0.58823901 -0.79038203 -0.17109001 0.58823901 -0.79038203
		 -0.17109001 0.58823901 -0.78465801 -0.279809 0.55318999 -0.78465801 -0.279809 0.55318999
		 -0.78465801 -0.279809 0.55318999 -0.78465801 -0.279809 0.55318999;
	setAttr ".n[1660:1825]" -type "float3"  -0.61122602 0.31143901 0.72760397 -0.61122602
		 0.31143901 0.72760397 -0.61122602 0.31143901 0.72760499 -0.61122602 0.31143901 0.72760397
		 -0.72061998 0.12825599 0.681364 -0.72061998 0.12825599 0.681364 -0.72061998 0.12825599
		 0.681364 -0.72061998 0.12825599 0.68136501 -0.19690999 0.22905301 0.95328999 -0.19690999
		 0.22905301 0.95328999 -0.19690999 0.22905301 0.95328999 -0.19690999 0.22905301 0.95328999
		 -0.696814 0.33635899 0.63349301 -0.696814 0.33635899 0.63349301 -0.696814 0.33635899
		 0.63349301 -0.696814 0.33635899 0.63349301 -0.23015 0.609945 0.75828701 -0.23015
		 0.609945 0.75828701 -0.23015 0.609945 0.75828701 -0.23015 0.609945 0.75828701 -0.74538499
		 -0.60918099 0.27074 -0.74538499 -0.60918099 0.27074 -0.74538499 -0.60918099 0.27074
		 -0.74538499 -0.60918099 0.27074 -0.33305499 -0.84929001 0.40961 -0.33305499 -0.84929001
		 0.40961 -0.33305499 -0.84929001 0.40961 -0.33305499 -0.84929001 0.40961 -0.87405401
		 0.107621 0.47375801 -0.87405401 0.107621 0.47375801 -0.87405401 0.107621 0.47375801
		 -0.87405401 0.107621 0.47375801 -0.297474 -0.34426299 0.89050102 -0.297474 -0.34426299
		 0.89050102 -0.297474 -0.34426299 0.89050102 -0.297474 -0.34426299 0.89050102 -0.930233
		 -0.308065 0.199407 -0.930233 -0.308065 0.199407 -0.930233 -0.308065 0.199407 -0.930233
		 -0.308065 0.199407 -0.20459899 0.184844 0.96123499 -0.20459899 0.184844 0.96123499
		 -0.20459899 0.184844 0.96123499 -0.20459899 0.184844 0.96123499 -0.739564 -0.088872999
		 0.667193 -0.739564 -0.088872999 0.667193 -0.739564 -0.088872999 0.667193 -0.739564
		 -0.088872999 0.667193 -0.744627 -0.082148999 0.66240603 -0.744627 -0.082148999 0.66240603
		 -0.744627 -0.082148999 0.66240603 -0.744627 -0.082148999 0.66240603 -0.91630203 -0.31734401
		 0.24430101 -0.91630203 -0.31734401 0.24430101 -0.91630203 -0.31734401 0.24430101
		 -0.91630203 -0.31734401 0.24430101 -0.723656 -0.30096799 0.62107903 -0.723656 -0.30096799
		 0.62107998 -0.723656 -0.30096799 0.62107998 -0.723656 -0.30096799 0.62107998 -0.33026499
		 -0.198413 0.92279899 -0.33026499 -0.198413 0.92279899 -0.33026499 -0.198413 0.92279899
		 -0.33026499 -0.198413 0.92279899 -0.34877199 0.353046 0.868168 -0.34877199 0.353046
		 0.868168 -0.34877199 0.353046 0.868168 -0.34877199 0.353046 0.868168 -0.67141497
		 0.69450098 0.25859401 -0.67141497 0.69450098 0.25859499 -0.67141497 0.69450098 0.25859401
		 -0.67141497 0.69450098 0.25859401 -0.70122403 0.61027402 -0.368579 -0.70122403 0.61027402
		 -0.368579 -0.70122403 0.61027402 -0.368579 -0.70122403 0.61027402 -0.368579 -0.21181899
		 -0.027601 -0.976919 -0.21181899 -0.027601 -0.976919 -0.21181899 -0.027601 -0.976919
		 -0.21181899 -0.027601 -0.976919 0.35949999 -0.75562698 -0.54752898 0.35949999 -0.75562698
		 -0.54752898 0.35949999 -0.75562698 -0.54752898 0.35949999 -0.75562698 -0.54752898
		 0.50842702 -0.84986198 0.138695 0.50842702 -0.84986198 0.138695 0.50842702 -0.84986198
		 0.138695 0.50842702 -0.84986198 0.138695 0.462484 -0.854572 0.23625401 0.462484 -0.854572
		 0.23625401 0.462484 -0.854572 0.23625401 0.462484 -0.854572 0.23625401 0.26383799
		 -0.62412298 0.73543203 0.26383799 -0.62412298 0.73543203 0.26383799 -0.62412298 0.73543203
		 0.26383799 -0.62412298 0.73543203 0.010589 0.28699201 0.957874 0.010589 0.28699201
		 0.957874 0.010589 0.28699201 0.957874 0.010589 0.28699201 0.957874 -0.37021801 0.80519903
		 0.46324199 -0.37021801 0.80519903 0.46324199 -0.370217 0.80519903 0.46324199 -0.370217
		 0.80519903 0.46324199 -0.50800699 0.71719402 -0.47703499 -0.50800699 0.71719402 -0.47703499
		 -0.50800699 0.71719402 -0.47703499 -0.50800699 0.71719402 -0.47703499 -0.23665 0.218872
		 -0.946621 -0.23665 0.218872 -0.946621 -0.23665 0.218872 -0.946621 -0.23665 0.218872
		 -0.946621 0.296478 -0.58471102 -0.75512499 0.296478 -0.58471102 -0.75512499 0.296478
		 -0.58471102 -0.75512499 0.296478 -0.58471102 -0.75512499 0.51811999 -0.81615901 -0.25580299
		 0.51811999 -0.81615901 -0.25580299 0.51811999 -0.81615901 -0.25580299 0.51811999
		 -0.81615901 -0.25580299 0.51107001 -0.64074802 0.57292998 0.51107001 -0.64074802
		 0.57292998 0.51107001 -0.64074802 0.57292998 0.51107001 -0.64074802 0.57292998 0.213121
		 -0.070169002 0.97450298 0.213121 -0.070169002 0.97450298 0.213121 -0.070169002 0.97450298
		 0.213122 -0.070169002 0.97450298 -0.1841 -0.386617 0.903678 -0.1841 -0.386617 0.903678
		 -0.1841 -0.386617 0.903678 -0.1841 -0.386617 0.903678 0.58916903 -0.067730002 0.80516601
		 0.58916903 -0.067730002 0.80516601 0.58916903 -0.067730002 0.80516601 0.58916903
		 -0.067730002 0.80516601 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201
		 -0.46130499 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201 -0.46130499
		 -0.457638 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.457638
		 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.83362299 0.30866399
		 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299
		 0.30866399 0.45803899 -0.99895799 0.002929 0.04555 -0.99895799 0.002929 0.04555 -0.99895799
		 0.002929 0.04555 -0.99895799 0.002929 0.04555 0.727579 0.002324 0.68602002 0.727579
		 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.12725601
		 0.97748202 0.168329 0.12725601 0.97748202 0.168329 0.12725601 0.97748202 0.168329
		 0.12725601 0.97748202 0.168329 -0.119586 0.99015701 0.072724 -0.119586 0.99015701
		 0.072724 -0.119586 0.99015701 0.072724 -0.119586 0.99015701 0.072724 -0.45865601
		 0.888515 -0.013223 -0.45865601 0.888515 -0.013223;
	setAttr ".n[1826:1991]" -type "float3"  -0.45865601 0.888515 -0.013223 -0.45865601
		 0.888515 -0.013223 0.023339 0.022983 0.99946302 0.023339 0.022983 0.99946302 0.023339
		 0.022983 0.99946302 0.023339 0.022983 0.99946302 -0.43482 0.090902001 0.89591801
		 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001
		 0.89591801 -0.78122199 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.78122199
		 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.042387001 -0.99688298 0.066547997
		 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001
		 -0.99688298 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001 -0.99688202
		 0.066547997 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997
		 -0.042385999 -0.99688202 0.066547997 -0.042385999 -0.99688298 0.066547997 -0.042385999
		 -0.99688202 0.066547997 -0.042385999 -0.99688202 0.066547997 0.233776 -0.32379001
		 -0.91679299 0.233776 -0.32379001 -0.91679299 0.233776 -0.32379001 -0.91679299 0.233776
		 -0.32379001 -0.91679299 0.086886004 0.0028870001 0.99621397 0.086886004 0.0028870001
		 0.99621397 0.086886004 0.0028870001 0.99621397 0.086886004 0.0028870001 0.99621397
		 -0.20652001 0.37845901 -0.90228498 -0.20652001 0.37845901 -0.90228498 -0.20652001
		 0.37845901 -0.90228498 -0.20652001 0.37845901 -0.90228498 0.117922 0.165686 -0.97910303
		 0.117922 0.165686 -0.97910303 0.117922 0.165686 -0.97910303 0.117922 0.165686 -0.97910303
		 0.173539 -0.113471 -0.97826803 0.173539 -0.113471 -0.97826803 0.173539 -0.113471
		 -0.97826803 0.173539 -0.113471 -0.97826803 -0.30048299 -0.34015599 -0.89106899 -0.30048299
		 -0.34015599 -0.89106899 -0.30048299 -0.34015599 -0.89106899 -0.30048299 -0.34015599
		 -0.89106899 0.013859 0.388464 0.92136002 0.013859 0.388464 0.92136002 0.013859 0.388464
		 0.92136002 0.013859 0.388464 0.92136002 0.029769 0.20760299 0.97776002 0.029769 0.20760299
		 0.97776002 0.029769 0.20760299 0.97776002 0.029769 0.20760299 0.97776002 0.61874598
		 -0.039404001 0.78460199 0.61874598 -0.039404001 0.78460199 0.61874598 -0.039404001
		 0.78460199 0.61874598 -0.039404001 0.78460199 0.87568998 0.124122 -0.466649 0.87568998
		 0.124122 -0.466649 0.87568998 0.124122 -0.466649 0.87568998 0.124122 -0.466649 0.93295199
		 -0.27523401 -0.23205 0.93295199 -0.27523401 -0.23205 0.93295199 -0.27523401 -0.23205
		 0.93295199 -0.27523401 -0.23205 0.71561199 0.58818197 0.37674999 0.71561199 0.58818197
		 0.37674999 0.71561199 0.58818197 0.37674999 0.71561199 0.58818197 0.37674999 0.88925397
		 -0.33097601 0.315725 0.88925397 -0.33097601 0.315725 0.88925397 -0.33097601 0.315725
		 0.88925397 -0.33097601 0.315725 0.36905301 0.197217 0.908243 0.36905301 0.197217
		 0.908243 0.36905301 0.197217 0.908243 0.36905301 0.197217 0.908243 0.70393097 0.63244301
		 0.32326099 0.70393097 0.632442 0.32326099 0.70393097 0.63244301 0.32326099 0.70393097
		 0.632442 0.32326099 0.73128599 0.53804302 -0.41920301 0.73128599 0.53804302 -0.41920301
		 0.73128599 0.53804302 -0.41920301 0.73128599 0.53804302 -0.41920301 0.15379199 -0.157739
		 -0.97543198 0.15379199 -0.157739 -0.97543198 0.15379199 -0.157739 -0.97543198 0.15379199
		 -0.157739 -0.97543198 -0.33248499 -0.70731902 -0.62382197 -0.33248499 -0.70731902
		 -0.62382197 -0.33248499 -0.70731902 -0.62382197 -0.33248499 -0.70731902 -0.62382197
		 -0.45943099 -0.87637001 0.14455999 -0.45943099 -0.87637001 0.14455999 -0.45943099
		 -0.87637001 0.14455999 -0.45943099 -0.87637001 0.14455999 -0.40168199 -0.91159099
		 0.087484002 -0.40168199 -0.91159099 0.087484002 -0.40168199 -0.91159099 0.087484002
		 -0.40168199 -0.91159099 0.087484002 -0.152216 -0.63429999 0.75795299 -0.152216 -0.63429999
		 0.75795299 -0.152216 -0.63429999 0.75795299 -0.152216 -0.63429999 0.75795299 0.32037699
		 0.46532899 0.82512301 0.32037699 0.46532899 0.82512301 0.32037699 0.46532899 0.82512301
		 0.32037699 0.46532899 0.82512301 0.64219803 0.75295597 0.143666 0.64219803 0.75295597
		 0.143666 0.64219803 0.75295597 0.143666 0.64219803 0.75295597 0.143666 0.66714501
		 0.66474998 -0.336191 0.66714501 0.66474998 -0.336191 0.66714501 0.66474998 -0.336191
		 0.66714501 0.66474998 -0.336191 0.25366101 0.079060003 -0.96405703 0.25366101 0.079060003
		 -0.96405703 0.25366101 0.079060003 -0.96405703 0.25366101 0.079060003 -0.96405703
		 -0.37486899 -0.69112498 -0.61791497 -0.37486899 -0.69112498 -0.61791497 -0.37486899
		 -0.69112498 -0.61791497 -0.37486899 -0.69112498 -0.61791497 -0.55678099 -0.82815599
		 0.064446002 -0.55678099 -0.82815599 0.064446002 -0.55678099 -0.82815599 0.064446002
		 -0.55678099 -0.82815599 0.064446002 -0.50927299 -0.74803901 0.425533 -0.50927299
		 -0.74803901 0.425533 -0.50927299 -0.74803901 0.425533 -0.50927299 -0.74803901 0.425533
		 -0.35707799 -0.56075001 0.74703002 -0.35707799 -0.56075001 0.74703002 -0.35707799
		 -0.56075001 0.74703002 -0.35707799 -0.56075001 0.74703002 -0.19135 0.31166601 0.93072498
		 -0.19135 0.31166601 0.93072498 -0.19135 0.31166601 0.93072498 -0.19135 0.31166601
		 0.93072498 0.32577601 0.820346 0.470002 0.32577601 0.820346 0.470002 0.32577601 0.820346
		 0.470002 0.32577601 0.820346 0.470002 0.584194 0.64631099 -0.490917 0.584194 0.64631099
		 -0.490917 0.584194 0.64631099 -0.490917 0.584194 0.64631099 -0.490917 0.42395699
		 0.12518699 -0.89698899 0.42395699 0.12518699 -0.89698899 0.42395699 0.12518699 -0.89698899
		 0.42395699 0.12518699 -0.89698899 -0.219814 -0.54866397 -0.806629 -0.219814 -0.54866397
		 -0.806629 -0.219814 -0.54866397 -0.806629 -0.219814 -0.54866397 -0.806629 -0.548877
		 -0.82819802 -0.113237 -0.548877 -0.82819802 -0.113237 -0.548877 -0.82819802 -0.113237
		 -0.548877 -0.82819802 -0.113237;
	setAttr ".n[1992:2157]" -type "float3"  -0.51899397 -0.673801 0.52596402 -0.51899397
		 -0.673801 0.52596402 -0.51899397 -0.673801 0.52596402 -0.51899397 -0.673801 0.52596402
		 -0.35793 -0.068102002 0.93126202 -0.35793 -0.068102002 0.93126202 -0.35793 -0.068102002
		 0.93126202 -0.35793 -0.068102002 0.93126202 -0.057544999 0.25562701 0.96506101 -0.057544999
		 0.25562701 0.96506101 -0.057544999 0.25562701 0.96506101 -0.057544999 0.25562701
		 0.96506101 0.47515199 0.74393702 0.469881 0.47515199 0.74393702 0.469881 0.47515199
		 0.74393702 0.469881 0.47515199 0.74393702 0.469881 0.708978 0.547656 -0.444323 0.708978
		 0.547656 -0.444323 0.708978 0.547656 -0.444323 0.708978 0.547656 -0.444323 0.56738001
		 0.113755 -0.815561 0.56738001 0.113755 -0.815561 0.56738001 0.113755 -0.815561 0.56738001
		 0.113755 -0.815561 0.137142 -0.59741902 -0.79011601 0.137142 -0.59741902 -0.79011601
		 0.137142 -0.59741902 -0.790115 0.137142 -0.59741902 -0.79011601 -0.29752401 -0.954714
		 -0.001065 -0.29752401 -0.954714 -0.001065 -0.29752401 -0.954714 -0.001065 -0.29752401
		 -0.954714 -0.001065 -0.37666199 -0.80797702 0.45309901 -0.37666199 -0.80797702 0.45309901
		 -0.37666199 -0.80797702 0.45309901 -0.37666199 -0.80797702 0.45309901 -0.34302801
		 -0.33367401 0.87806302 -0.34302801 -0.33367401 0.87806302 -0.34302801 -0.33367401
		 0.87806302 -0.34302801 -0.33367401 0.87806302 0.52237898 0.80979002 -0.267133 0.52237898
		 0.80979002 -0.267133 0.52237898 0.80979002 -0.267133 0.52237898 0.80979002 -0.267133
		 0.35058701 0.76686502 0.53759402 0.35058701 0.76686502 0.53759402 0.35058701 0.76686502
		 0.53759402 0.35058701 0.76686502 0.53759402 0.167694 0.78117502 0.60136902 0.167694
		 0.78117502 0.60136902 0.167694 0.78117502 0.60136902 0.167694 0.78117502 0.60136902
		 0.73237002 0.380252 -0.56483901 0.73237002 0.380252 -0.56483901 0.73237002 0.380252
		 -0.56483901 0.73237002 0.380252 -0.56483901 -0.26081699 -0.32548699 -0.90886402 -0.26081699
		 -0.325486 -0.90886402 -0.26081699 -0.32548699 -0.90886402 -0.26081699 -0.32548699
		 -0.90886402 0.183773 0.56924403 -0.80136698 0.183773 0.56924498 -0.80136698 0.183773
		 0.56924498 -0.80136698 0.183773 0.56924403 -0.80136698 -0.088113002 0.156156 -0.98379397
		 -0.088113002 0.156156 -0.98379397 -0.088113002 0.156156 -0.98379397 -0.088113002
		 0.156156 -0.98379397 -0.086896002 -0.054538999 -0.99472302 -0.086896002 -0.054538999
		 -0.99472302 -0.086896002 -0.054538999 -0.99472302 -0.086896002 -0.054538999 -0.99472302
		 0.174551 -0.43127301 -0.885176 0.174551 -0.43127301 -0.885176 0.174551 -0.43127301
		 -0.885176 0.174551 -0.43127301 -0.885176 0.384249 0.47024801 0.79449302 0.384249
		 0.47024801 0.79449302 0.384249 0.47024801 0.79449302 0.384249 0.47024801 0.79449302
		 0.55874401 0.103659 0.82283598 0.55874401 0.103659 0.822837 0.55874401 0.103659 0.822837
		 0.55874401 0.103659 0.822837 0.107362 -0.163736 0.980645 0.107362 -0.163736 0.980645
		 0.107362 -0.163736 0.980645 0.107362 -0.163736 0.980645 0.194121 0.89316201 0.40568399
		 0.194121 0.89316201 0.40568399 0.194121 0.89316201 0.40568399 0.194121 0.89316201
		 0.40568399 -0.157581 0.689991 0.70645702 -0.157581 0.689991 0.70645702 -0.157581
		 0.689991 0.70645702 -0.157581 0.689991 0.70645702 0.196513 0.587861 -0.78473002 0.196513
		 0.587861 -0.78473002 0.196513 0.587861 -0.78473002 0.196513 0.587861 -0.78473002
		 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874
		 0.666062 0.4073 0.832304 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.832304
		 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.62771797 0.295136 -0.72032303
		 0.62771797 0.295136 -0.72032303 0.62771797 0.295136 -0.72032303 0.62771797 0.295136
		 -0.72032303 0.024744 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 0.024744
		 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 -0.56425703 -0.43496901 -0.70172399
		 -0.56425703 -0.43496901 -0.70172399 -0.56425703 -0.43496901 -0.70172399 -0.56425703
		 -0.43496901 -0.70172399 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472
		 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472 0.70705301 0.69038898
		 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898
		 0.1531 0.71805698 0.467307 -0.515769 0.71805698 0.467307 -0.515769 0.71805698 0.467307
		 -0.515769 0.71805698 0.467307 -0.515769 0.16236199 -0.10001 -0.98164999 0.16236199
		 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999
		 -0.43505499 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.43505499
		 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.37632599 -0.909024
		 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599
		 -0.909024 0.17903601 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797
		 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.051893
		 0.45182401 0.89059597 -0.051893 0.45182401 0.89059597 -0.051893 0.45182499 0.89059597
		 -0.051893 0.45182499 0.89059597 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199
		 0.22755 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199 0.22755 -0.77767003
		 -0.56257302 -0.28060901 -0.77767003 -0.56257302 -0.28060901 -0.77767003 -0.56257302
		 -0.28060901 -0.77767003 -0.56257302 -0.28060901 0.548738 0.53751802 -0.64028198 0.548738
		 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198
		 0.086590998 0.036263999 -0.99558401 0.086590998 0.036263999 -0.99558401;
	setAttr ".n[2158:2323]" -type "float3"  0.086590998 0.036263999 -0.99558401 0.086590998
		 0.036263999 -0.99558401 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701
		 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701 -0.597054 -0.79901803
		 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054
		 -0.79901803 0.071397997 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301
		 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301 0.71218801 0.681615
		 -0.167897 0.71218801 0.681615 -0.167897 0.71218801 0.681615 -0.167897 0.71218801
		 0.681615 -0.167897 0.610964 0.74623698 0.26429701 0.610964 0.74623698 0.26429701
		 0.610964 0.74623799 0.26429701 0.610964 0.74623698 0.26429701 0.37771001 0.76046503
		 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001
		 0.76046503 0.52823102 0.389808 -0.90977901 0.142656 0.389808 -0.90977901 0.142656
		 0.389808 -0.90977901 0.142656 0.389808 -0.90978003 0.142656 -0.60827202 -0.73924798
		 0.28899401 -0.60827202 -0.73924798 0.28899401 -0.60827202 -0.73924798 0.28899401
		 -0.60827202 -0.73924798 0.28899401 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601
		 0.13822199 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601 0.13822199 0.47566599
		 -0.16694599 -0.86363798 0.47566599 -0.16694599 -0.86363798 0.47566599 -0.16694599
		 -0.86363798 0.47566599 -0.16694599 -0.86363798 -0.533521 -0.82257903 -0.196771 -0.533521
		 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771
		 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431
		 0.97003597 -0.24240699 0.016431 0.97003597 -0.58209503 -0.80113 0.139126 -0.58209503
		 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.0044049998
		 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901
		 -0.0044049998 -0.02867 0.99957901 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698
		 -0.170627 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698 -0.170627 0.246233
		 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997
		 0.246233 -0.244287 -0.93791902 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002
		 0.43890899 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002 0.43890899 0.60028398
		 -0.19699401 -0.77514702 0.60028398 -0.19699401 -0.77514702 0.60028398 -0.19699401
		 -0.77514702 0.60028398 -0.19699401 -0.77514702 -0.433227 -0.87828302 -0.20232099
		 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302
		 -0.20232099 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797
		 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797 0.110045
		 -0.080343999 -0.99067402 0.110045 -0.080343999 -0.99067402 0.110045 -0.080343999
		 -0.99067402 0.110045 -0.080343999 -0.99067402 -0.67916697 -0.73122197 0.063616998
		 -0.67916697 -0.73122197 0.063616998 -0.67916697 -0.73122197 0.063616998 -0.67916697
		 -0.73122197 0.063616998 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002
		 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002 0.851933 0.43819001
		 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933
		 0.43819001 -0.28670299 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996
		 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996 0.43372899 -0.072483003
		 -0.89812303 0.43372899 -0.072483003 -0.89812303 0.43372899 -0.072483003 -0.89812303
		 0.43372899 -0.072483003 -0.89812303 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081
		 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.29571301
		 0.047770999 0.95408201 -0.29571301 0.047770999 0.95408201 -0.29571301 0.047770999
		 0.95408201 -0.29571301 0.047770999 0.95408201 -0.925466 -0.33611301 -0.174757 -0.925466
		 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757
		 -0.052797001 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 -0.052797001
		 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 0.98650497 0.150382 -0.064750999
		 0.98650497 0.150382 -0.064750999 0.98650497 0.150382 -0.064750999 0.98650497 0.150382
		 -0.064750999 0.25318101 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.25318101
		 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.70612502 0.533611 0.465453
		 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453
		 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176
		 -0.858226 0.49701101 -0.128176 -0.858226 -0.74137402 -0.417999 -0.525015 -0.74137402
		 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015
		 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826
		 0.75921601 -0.63564098 -0.139826 0.75921601 0.080751002 -0.19626801 -0.97722 0.080751002
		 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722
		 -0.99476302 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 -0.99476302
		 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 0.053417999 0.159407
		 0.98576701 0.053417999 0.159407 0.98576701 0.053417999 0.159407 0.98576701 0.053417999
		 0.159407 0.98576701 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002
		 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002 0.96699399 -0.039491002
		 0.251719 0.96699399 -0.039491002 0.251719 0.96699399 -0.039491002 0.251719 0.96699399
		 -0.039491002 0.251719;
	setAttr ".n[2324:2489]" -type "float3"  0.43989101 -0.115995 -0.89052898 0.43989101
		 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898
		 -0.94165403 -0.035078 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.94165301 -0.035078
		 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.42035699 -0.021418 0.90710598 -0.42035699
		 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598
		 -0.97156203 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.97156203
		 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.063297004 0.120151
		 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004
		 0.120151 0.99073601 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133
		 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133 0.27219099 -0.22249401
		 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099
		 -0.22249401 -0.936167 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702
		 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702 -0.94452101 0.283811
		 0.165319 -0.94452101 0.283811 0.165319 -0.94452101 0.283811 0.165319 -0.94452101
		 0.283811 0.165319 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898
		 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898 0.93595302
		 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635
		 0.93595302 -0.35210699 0.003635 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666
		 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666 0.444821 0.76008999 0.47370699
		 0.444821 0.76008999 0.47370601 0.444821 0.76008999 0.47370699 0.444821 0.76008999
		 0.47370601 0.68527597 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.68527597
		 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.61957699 0.23423199 -0.74917197
		 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199
		 -0.74917197 0.19892 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 0.19892
		 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 -0.39637101 -0.792925 -0.46277401
		 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925
		 -0.46277401 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003
		 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003 -0.85134202
		 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652
		 -0.85134202 -0.27538499 0.44652 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468
		 -0.51464999 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468 -0.51464999 -0.64894998
		 -0.34474501 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.64894998 -0.34474501
		 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.68133903 0.14034501 0.71838701
		 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501
		 0.71838701 0.45845801 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.45845801
		 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.73386902 -0.311389 -0.60371602
		 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389
		 -0.60371602 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103
		 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103 -0.60313201
		 0.160372 0.781353 -0.60313201 0.160372 0.781353 -0.60313201 0.160372 0.781353 -0.60313201
		 0.160372 0.781353 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202
		 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202 0.064049996 0.61732298
		 0.78409803 0.064049996 0.61732298 0.78409803 0.064049996 0.61732298 0.78409803 0.064049996
		 0.61732298 0.78409803 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803
		 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803 -0.32328099 0.265212
		 0.90837902 -0.32328099 0.265212 0.90837902 -0.32328099 0.265212 0.90837902 -0.32328099
		 0.265212 0.90837902 -0.195305 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.195305
		 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.259085 0.084515996 0.96214998
		 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996
		 0.96214998 -0.34270999 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.34270999
		 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.22492 -0.96192199 -0.15530001
		 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199
		 -0.15530001 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099
		 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099 -0.36636001
		 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097
		 -0.36636001 -0.89761198 -0.245097 -0.78624499 -0.487517 -0.379664 -0.78624499 -0.487517
		 -0.379664 -0.786246 -0.487517 -0.379664 -0.78624499 -0.487517 -0.379664 0.45064399
		 0.24877501 0.85733902 0.45064399 0.24877501 0.85733902 0.45064399 0.24877501 0.85733902
		 0.45064399 0.24877501 0.85733902 0.485643 0.83639401 0.25415799 0.485643 0.83639401
		 0.25415799 0.485643 0.83639401 0.25415799 0.485643 0.83639401 0.25415799 0.424582
		 0.82187998 -0.379794 0.424582 0.82187998 -0.379794 0.424582 0.82187998 -0.379794
		 0.424582 0.82187998 -0.379794 0.165135 0.22148 -0.96108103 0.165135 0.22148 -0.96108103
		 0.165135 0.22148 -0.96108103 0.165135 0.22148 -0.96108103 -0.32795399 -0.61349303
		 -0.718382 -0.32795399 -0.61349303 -0.718382;
	setAttr ".n[2490:2655]" -type "float3"  -0.32795399 -0.61349303 -0.718382 -0.32795399
		 -0.61349303 -0.718382 -0.59653902 -0.794568 -0.113154 -0.59653902 -0.794568 -0.113154
		 -0.59653902 -0.794568 -0.113154 -0.59653902 -0.794568 -0.113154 -0.52723801 -0.660142
		 0.535007 -0.52723902 -0.660142 0.535007 -0.52723902 -0.660142 0.535007 -0.52723902
		 -0.660142 0.535007 -0.13636599 -0.472543 0.87069303 -0.13636599 -0.472543 0.87069303
		 -0.13636599 -0.472543 0.87069398 -0.13636599 -0.472543 0.87069303 -0.18553799 0.32415801
		 0.92763001 -0.18553799 0.32415801 0.92763001 -0.18553799 0.32415801 0.92763001 -0.18553799
		 0.32415801 0.92763001 0.40628001 0.78956699 0.45991299 0.40628001 0.78956699 0.45991299
		 0.40628001 0.78956699 0.45991299 0.40628001 0.78956699 0.45991299 0.70021302 0.62755603
		 -0.34040499 0.70021302 0.62755603 -0.34040499 0.70021302 0.62755603 -0.34040499 0.70021302
		 0.62755603 -0.34040499 0.59014499 0.236329 -0.77193099 0.59014499 0.236329 -0.77193099
		 0.59014499 0.236329 -0.77193099 0.59014499 0.236329 -0.77193099 0.137242 -0.48752499
		 -0.86225498 0.137242 -0.48752499 -0.86225498 0.137242 -0.48752499 -0.86225498 0.137242
		 -0.48752499 -0.86225498 -0.461492 -0.87866902 -0.122331 -0.461492 -0.87866902 -0.122331
		 -0.461492 -0.87866902 -0.122331 -0.461492 -0.87866902 -0.122331 -0.58331603 -0.75073302
		 0.31006801 -0.58331603 -0.75073302 0.31006801 -0.58331603 -0.75073302 0.31006801
		 -0.58331603 -0.75073302 0.31006801 -0.584005 -0.50011599 0.63939202 -0.584005 -0.50011599
		 0.63939202 -0.584005 -0.50011599 0.63939202 -0.584005 -0.50011599 0.63939202 0.273249
		 0.37507099 0.88580799 0.273249 0.37507099 0.88580799 0.273249 0.37507099 0.88580799
		 0.273249 0.37507099 0.885809 0.35243401 0.85180098 0.38758999 0.35243401 0.85180098
		 0.38758999 0.35243401 0.85180098 0.38758999 0.35243401 0.85180098 0.38758999 0.35763401
		 0.77733701 -0.51753801 0.35763401 0.77733701 -0.51753801 0.35763401 0.77733701 -0.51753801
		 0.35763401 0.77733701 -0.51753801 0.180573 0.048501998 -0.98236501 0.180573 0.048501998
		 -0.98236501 0.180573 0.048501998 -0.98236501 0.180573 0.048501998 -0.98236501 0.63920498
		 -0.362681 -0.67814499 0.63920498 -0.362681 -0.67814499 0.63920498 -0.362681 -0.67814499
		 0.63920498 -0.362681 -0.67814499 0.91294497 -0.405913 0.042027 0.91294497 -0.405913
		 0.042027 0.91294497 -0.405913 0.042027 0.91294497 -0.405913 0.042027 0.96959502 -0.23849399
		 0.054818001 0.96959502 -0.23849399 0.054818001 0.96959502 -0.23849399 0.054818001
		 0.96959502 -0.23849399 0.054818001 0.70366102 -0.166131 0.69084102 0.70366102 -0.166131
		 0.69084102 0.70366102 -0.166131 0.69084102 0.70366102 -0.166131 0.69084102 0.55479401
		 -0.018632 0.831779 0.55479401 -0.018632 0.831779 0.55479401 -0.018632 0.831779 0.55479401
		 -0.018632 0.831779 -0.060405001 0.43550199 -0.89815903 -0.060405001 0.43550199 -0.89815903
		 -0.060405001 0.43550199 -0.89815903 -0.060405001 0.43550199 -0.89815903 0.58232701
		 -0.068104997 0.81009698 0.58232701 -0.068104997 0.81009698 0.58232701 -0.068104997
		 0.81009698 0.58232701 -0.068104997 0.81009698 0.94553101 0.033968002 0.32375401 0.94553101
		 0.033968002 0.32375401 0.94553101 0.033968002 0.32375401 0.94553101 0.033968002 0.32375401
		 0.90491003 0.190458 -0.38060999 0.90491003 0.190458 -0.38060999 0.90491003 0.190458
		 -0.38060999 0.90491003 0.190458 -0.38060999 0.438703 0.40755099 -0.800901 0.438703
		 0.40755099 -0.800901 0.438703 0.40755099 -0.800901 0.438703 0.40755099 -0.800901
		 0.147246 -0.221954 0.963875 0.147246 -0.221954 0.963875 0.147246 -0.221954 0.963875
		 0.147246 -0.221954 0.963875 -0.30163401 -0.19501901 0.93326497 -0.30163401 -0.19501901
		 0.93326497 -0.30163401 -0.19501901 0.93326497 -0.30163401 -0.19501901 0.93326497
		 -0.656362 -0.69549102 -0.29236999 -0.656362 -0.69549102 -0.29236999 -0.656362 -0.69549102
		 -0.29236999 -0.656362 -0.69549102 -0.29236999 -0.28878599 -0.225177 -0.93053597 -0.28878599
		 -0.225177 -0.93053597 -0.28878599 -0.225177 -0.93053597 -0.28878599 -0.225177 -0.93053597
		 -0.393915 -0.89813697 -0.1954 -0.393915 -0.89813697 -0.1954 -0.393915 -0.89813697
		 -0.1954 -0.393915 -0.89813697 -0.1954 0.370731 0.058458999 0.92689902 0.370731 0.058458999
		 0.92689902 0.370731 0.058458999 0.92689902 0.370731 0.058458999 0.92689902 0.905972
		 0.169624 0.387869 0.905972 0.169624 0.387869 0.905972 0.169624 0.387869 0.905972
		 0.169624 0.387869 0.94280797 0.220576 -0.249919 0.94280797 0.220576 -0.249919 0.94280797
		 0.220576 -0.249919 0.94280797 0.220575 -0.249919 0.61264801 0.125241 -0.78037 0.61264801
		 0.125241 -0.78037 0.61264801 0.125241 -0.78037 0.61264801 0.125241 -0.78037 -0.87555099
		 -0.35730499 -0.325183 -0.87555099 -0.35730499 -0.325183 -0.87555099 -0.35730499 -0.325183
		 -0.87555099 -0.35730499 -0.325183 -0.148284 -0.319666 -0.93585598 -0.148284 -0.319666
		 -0.93585598 -0.148284 -0.319666 -0.93585598 -0.148284 -0.319666 -0.93585598 -0.93991297
		 -0.32832599 0.093625002 -0.93991297 -0.32832599 0.093625002 -0.93991297 -0.32832599
		 0.093625002 -0.93991297 -0.32832599 0.093625002 0.95278901 -0.183902 0.241606 0.95278901
		 -0.183902 0.241606 0.95278901 -0.183902 0.241606 0.95278901 -0.183902 0.241606 0.615596
		 -0.78548402 -0.063680999 0.615596 -0.78548402 -0.063680999 0.615596 -0.78548402 -0.063680999
		 0.615596 -0.78548402 -0.063680999 0.269279 -0.95632797 -0.113688 0.269279 -0.95632797
		 -0.113688 0.269279 -0.95632797 -0.113688 0.269279 -0.95632797 -0.113688 0.148238
		 -0.32846701 -0.93281001 0.148238 -0.32846701 -0.93281001 0.148238 -0.32846701 -0.93281001
		 0.148238 -0.32846701 -0.93281001;
	setAttr ".n[2656:2821]" -type "float3"  0.031693 0.30113801 -0.95305401 0.031693
		 0.30113801 -0.95305401 0.031693 0.30113801 -0.95305401 0.031693 0.30113801 -0.95305401
		 -0.194959 0.447229 -0.872913 -0.194959 0.447229 -0.872913 -0.194959 0.447229 -0.872913
		 -0.194959 0.447229 -0.872913 0.72814202 -0.361821 -0.582147 0.72814202 -0.361821
		 -0.582147 0.72814202 -0.361821 -0.582147 0.72814202 -0.361821 -0.582147 0.653211
		 0.32782301 -0.68252999 0.653211 0.32782301 -0.68252999 0.653211 0.32782301 -0.68252999
		 0.653211 0.32782301 -0.68252999 0.25405899 0.796992 -0.54795802 0.25405899 0.796992
		 -0.54795802 0.25405899 0.796992 -0.54795802 0.25405899 0.796992 -0.54795802 0.99234599
		 -0.038056999 -0.117478 0.99234599 -0.038056999 -0.117478 0.99234599 -0.038056999
		 -0.117478 0.99234599 -0.038056999 -0.117478 0.974168 0.158785 -0.160577 0.974168
		 0.158785 -0.160577 0.974168 0.158785 -0.160577 0.974168 0.158785 -0.160577 0.396155
		 0.90299702 0.16630501 0.396155 0.90299702 0.16630501 0.396155 0.90299702 0.16630501
		 0.396155 0.90299702 0.16630501 0.47354099 0.62118 0.62441498 0.47354099 0.62118 0.62441498
		 0.47354099 0.62118 0.62441498 0.47354099 0.62118 0.62441498 0.49574801 0.291457 0.81809902
		 0.49574801 0.291457 0.81809902 0.49574801 0.291457 0.81809902 0.49574801 0.291457
		 0.81809902 0.131254 0.16839699 0.97694099 0.131254 0.16839699 0.976942 0.131254 0.16839699
		 0.976942 0.131254 0.16839699 0.976942 -0.096762002 0.384321 -0.91811502 -0.096762002
		 0.384321 -0.91811502 -0.096762002 0.384321 -0.91811502 -0.096762002 0.384321 -0.91811502
		 0.478632 0.582394 -0.65706098 0.478632 0.582394 -0.65706098 0.478632 0.582394 -0.65706098
		 0.478632 0.582394 -0.65706098 0.76851398 0.63535601 0.075560004 0.76851398 0.63535601
		 0.075560004 0.76851398 0.63535601 0.075560004 0.76851398 0.63535601 0.075560004 0.79511702
		 0.31709799 0.51695102 0.79511702 0.31709799 0.51695102 0.79511702 0.31709799 0.51695102
		 0.79511702 0.31709799 0.51695102 0.53713 0.0095600002 0.84344602 0.53713 0.0095600002
		 0.84344602 0.53713 0.0095600002 0.843445 0.53713 0.0095600002 0.84344602 0.216333
		 -0.041850001 0.97542202 0.216333 -0.041850001 0.97542202 0.216333 -0.041850001 0.97542202
		 0.216333 -0.041850001 0.97542202 0.90973002 -0.35454401 -0.216079 0.90973002 -0.35454401
		 -0.216079 0.90973002 -0.35454401 -0.216079 0.90973002 -0.35454401 -0.216079 0.197393
		 0.16372301 -0.96655601 0.197393 0.16372301 -0.96655601 0.197393 0.16372301 -0.96655601
		 0.197393 0.16372301 -0.96655601 0.81823403 0.067365997 -0.570925 0.81823403 0.067365997
		 -0.570925 0.81823403 0.067365997 -0.570925 0.81823403 0.067365997 -0.570925 0.14347
		 0.98865902 -0.044385001 0.14347 0.98865902 -0.044385001 0.14347 0.98865902 -0.044385001
		 0.14347 0.98865902 -0.044385001 0.72815001 0.68372101 -0.048199002 0.72815001 0.68372101
		 -0.048199002 0.72815001 0.68372101 -0.048199002 0.72815001 0.68372101 -0.048199002
		 0.99426401 0.096816003 -0.045458 0.99426401 0.096816003 -0.045458 0.99426401 0.096816003
		 -0.045458 0.99426401 0.096816003 -0.045458 0.87413299 -0.262346 0.40873799 0.87413299
		 -0.262346 0.40873799 0.87413299 -0.262346 0.40873799 0.87413299 -0.262346 0.40873799
		 0.85700297 0.019122999 0.514956 0.85700297 0.019122999 0.514956 0.85700297 0.019122999
		 0.514956 0.85700297 0.019122999 0.514956 0.99607402 -0.085559003 0.02273 0.99607402
		 -0.085559003 0.02273 0.99607402 -0.085559003 0.02273 0.99607402 -0.085559003 0.02273
		 0.56135398 -0.45571601 0.69080001 0.56135398 -0.45571601 0.69080001 0.56135398 -0.45571601
		 0.69080001 0.56135398 -0.45571601 0.69080001 0.349078 -0.644669 0.68010801 0.349078
		 -0.644669 0.68010801 0.349078 -0.644669 0.68010801 0.349078 -0.644669 0.68010801
		 0.99848199 -0.037273001 -0.040548 0.99848199 -0.037273001 -0.040548 0.99848199 -0.037273001
		 -0.040548 0.99848199 -0.037273001 -0.040548 0.93109298 -0.295876 0.213361 0.93109298
		 -0.295876 0.213361 0.93109298 -0.295876 0.213361 0.93109298 -0.295876 0.213361 0.98276001
		 -0.18485001 -0.0035969999 0.98276001 -0.18485001 -0.0035969999 0.98276001 -0.18485001
		 -0.0035969999 0.98276001 -0.18485001 -0.0035969999 0.96514797 0.12749401 0.22854801
		 0.96514797 0.12749401 0.22854801 0.96514797 0.12749401 0.22854801 0.96514797 0.12749401
		 0.22854801 0.047827002 0.74846601 -0.66144598 0.047827002 0.74846601 -0.66144598
		 0.047827002 0.74846601 -0.66144598 0.047827002 0.74846601 -0.66144598 0.044509001
		 -0.40917999 -0.91136801 0.044509001 -0.40917999 -0.91136801 0.044509001 -0.40917999
		 -0.91136801 0.044509001 -0.40917999 -0.91136801 0.621086 -0.780882 -0.066901997 0.621086
		 -0.780882 -0.066901997 0.621086 -0.780882 -0.066901997 0.621086 -0.780882 -0.066901997
		 0.99284601 0.109921 0.046634 0.99284601 0.109921 0.046634 0.99284601 0.109921 0.046634
		 0.99284601 0.109921 0.046634 0.957775 -0.287512 -0.001754 0.957775 -0.287512 -0.001754
		 0.957775 -0.287512 -0.001754 0.957775 -0.287512 -0.001754 0.616606 0.78131902 0.096635997
		 0.616606 0.78131902 0.096635997 0.616606 0.78131902 0.096635997 0.616606 0.78131902
		 0.096635997 0.97725099 -0.15417799 -0.145638 0.97725099 -0.15417799 -0.145638 0.97725099
		 -0.15417799 -0.145638 0.97725099 -0.15417799 -0.145638 0.91637897 -0.134894 -0.376899
		 0.91637897 -0.134894 -0.376899 0.91637897 -0.134894 -0.376899 0.91637897 -0.134894
		 -0.376899 0.91688102 -0.145899 -0.37154001 0.91688102 -0.145899 -0.37154001 0.91688102
		 -0.145899 -0.37154001 0.91688102 -0.145899 -0.37154001 0.99657297 -0.066780999 -0.048810001
		 0.99657297 -0.066780999 -0.048810001;
	setAttr ".n[2822:2987]" -type "float3"  0.99657297 -0.066780999 -0.048810001
		 0.99657297 -0.066780999 -0.048810001 0.97408998 -0.207599 0.089732997 0.97408998
		 -0.207599 0.089732997 0.97408998 -0.207599 0.089732997 0.97408998 -0.207599 0.089732997
		 0.97015601 -0.22549 0.089176998 0.97015601 -0.22549 0.089176998 0.97015601 -0.22549
		 0.089176998 0.97015601 -0.22549 0.089176998 0.91862398 0.25154901 0.304719 0.91862398
		 0.25154901 0.304719 0.91862398 0.25154901 0.304719 0.91862398 0.25154901 0.304719
		 0.951002 -0.12818301 0.28136101 0.951002 -0.12818301 0.28136101 0.951002 -0.12818301
		 0.28136101 0.951002 -0.12818301 0.28136101 0.962035 0.012062 0.272659 0.962035 0.012062
		 0.272659 0.962035 0.012062 0.27265999 0.962035 0.012062 0.272659 0.99024302 -0.13691901
		 0.025911 0.99024302 -0.13691901 0.025911 0.99024302 -0.13691901 0.025911 0.99024302
		 -0.13691901 0.025911 0.94630098 -0.27567399 -0.16887601 0.94630098 -0.27567399 -0.16887601
		 0.94630098 -0.27567399 -0.16887601 0.94630098 -0.27567399 -0.16887601 0.20993599
		 -0.34438199 -0.915057 0.20993599 -0.34438199 -0.915057 0.20993599 -0.34438199 -0.915057
		 0.20993599 -0.34438199 -0.915057 0.70415002 -0.398509 -0.58767599 0.70415002 -0.398509
		 -0.58767599 0.70415002 -0.398509 -0.58767599 0.70415002 -0.398509 -0.58767599 0.871122
		 -0.106931 0.479283 0.871122 -0.106931 0.479283 0.871122 -0.106931 0.479283 0.871122
		 -0.106931 0.479283 0.83656901 0.271552 0.47582799 0.83656901 0.271552 0.47582799
		 0.83656901 0.271552 0.47582799 0.83656901 0.271552 0.47582799 0.92970997 -0.34661201
		 -0.124498 0.92970997 -0.34661201 -0.124498 0.92970997 -0.34661201 -0.124498 0.92970997
		 -0.34661099 -0.124498 0.962991 -0.057069 0.26342401 0.962991 -0.057069 0.26342401
		 0.962991 -0.057069 0.26342401 0.962991 -0.057069 0.26342401 -0.044082001 0.111408
		 -0.99279702 -0.044082001 0.111408 -0.99279702 -0.044082001 0.111408 -0.99279702 -0.044082001
		 0.111408 -0.99279702 0.23173 -0.491243 -0.83963197 0.23173 -0.491243 -0.83963197
		 0.23173 -0.491243 -0.83963197 0.23173 -0.491243 -0.83963197 0.98861098 0.055588 0.13985001
		 0.98861098 0.055588 0.13985001 0.98861098 0.055588 0.13985001 0.98861098 0.055588
		 0.13985001 0.97667199 -0.20195 -0.072995998 0.97667199 -0.20195 -0.072995998 0.97667199
		 -0.20195 -0.072995998 0.97667199 -0.20195 -0.072995998 0.84891099 -0.36775899 -0.37961
		 0.84891099 -0.36775899 -0.37961 0.84891099 -0.36775899 -0.37961 0.84891099 -0.36775899
		 -0.37961 0.99150199 0.031739999 -0.126158 0.99150199 0.031739999 -0.126158 0.99150199
		 0.031739999 -0.126158 0.99150199 0.031739999 -0.126158 0.95619798 -0.028186999 0.29135999
		 0.95619798 -0.028186999 0.29135999 0.95619798 -0.028186999 0.29135999 0.95619798
		 -0.028186999 0.29135999 0.94953698 -0.238433 0.20378999 0.94953603 -0.238433 0.20378999
		 0.94953603 -0.238433 0.20378999 0.94953698 -0.238433 0.20378999 0.995722 0.086089998
		 0.033553999 0.995722 0.086089998 0.033553999 0.995722 0.086089998 0.033553999 0.995722
		 0.086089998 0.033553999 0.996562 -0.067791 0.047633 0.996562 -0.067791 0.047633 0.996562
		 -0.067791 0.047633 0.996562 -0.067791 0.047633 0.98308599 -0.16295899 0.083580002
		 0.98308599 -0.16295899 0.083580002 0.98308599 -0.16295899 0.083580002 0.98308599
		 -0.16295899 0.083580002 0.99229598 -0.123078 -0.014154 0.99229598 -0.123078 -0.014154
		 0.99229598 -0.123078 -0.014154 0.99229598 -0.123078 -0.014154 0.88514698 -0.26025501
		 0.38572401 0.88514698 -0.26025501 0.38572401 0.88514698 -0.26025501 0.38572401 0.88514698
		 -0.26025501 0.38572401 0.87130702 -0.198669 0.44872499 0.87130702 -0.198669 0.44872499
		 0.87130702 -0.198669 0.44872499 0.87130702 -0.198669 0.44872499 0.95824498 0.0011399999
		 0.28594601 0.95824498 0.0011399999 0.28594601 0.95824498 0.0011399999 0.28594601
		 0.95824498 0.0011399999 0.28594601 0.98813099 0.024975 0.151568 0.98813099 0.024975
		 0.151568 0.98813099 0.024975 0.151568 0.98813099 0.024975 0.151568 0.97389501 -0.098255001
		 0.204631 0.97389501 -0.098255001 0.204631 0.97389501 -0.098255001 0.204631 0.97389501
		 -0.098255001 0.204631 0.93200099 -0.24871799 0.263652 0.93200099 -0.24871799 0.263652
		 0.93200099 -0.24871799 0.263652 0.93200099 -0.24871799 0.263652 0.92864001 -0.30806801
		 0.20669401 0.92864001 -0.30806801 0.20669401 0.92864001 -0.30806801 0.20669401 0.92864001
		 -0.30806801 0.20669401 0.94319201 -0.192029 0.271135 0.94319201 -0.192029 0.271135
		 0.94319201 -0.192029 0.271135 0.94319201 -0.192029 0.271135 0.99269003 0.066762999
		 -0.100543 0.99269003 0.066762999 -0.100543 0.99269003 0.066762999 -0.100543 0.99269003
		 0.066762999 -0.100543 0.69459099 0.67267799 -0.255045 0.69459099 0.67267799 -0.255045
		 0.69459099 0.67267799 -0.255045 0.69459099 0.67267799 -0.255045 0.164354 0.90255398
		 -0.39797601 0.164354 0.90255398 -0.39797601 0.164354 0.90255398 -0.39797601 0.164354
		 0.90255398 -0.39797601 0.95125902 -0.070561998 -0.300212 0.95125902 -0.070561998
		 -0.300212 0.95125902 -0.070561998 -0.300212 0.95125902 -0.070561998 -0.300212 0.75344998
		 0.010519 -0.65742099 0.75344998 0.010519 -0.65742099 0.75344998 0.010519 -0.65742099
		 0.75344998 0.010519 -0.65742099 0.17251199 0.100916 -0.97982401 0.17251199 0.100916
		 -0.97982401 0.17251199 0.100916 -0.97982401 0.17251199 0.100916 -0.97982401 0.85534501
		 -0.263125 0.446262 0.85534501 -0.263125 0.446262 0.85534501 -0.263125 0.446262 0.85534501
		 -0.263125 0.446262 0.80059302 -0.58482498 0.130502 0.80059302 -0.58482498 0.130502
		 0.80059302 -0.58482403 0.130502 0.80059302 -0.58482498 0.130502;
	setAttr ".n[2988:3153]" -type "float3"  -0.21138 0.059243001 -0.97560698 -0.21138
		 0.059243001 -0.97560698 -0.21138 0.059243001 -0.97560698 -0.21138 0.059243001 -0.97560698
		 0.53766799 -0.22138099 0.81357402 0.53766799 -0.22138099 0.81357402 0.53766799 -0.22138099
		 0.81357402 0.53766799 -0.22138099 0.81357402 0.87843502 -0.36401999 -0.30958301 0.87843502
		 -0.36401999 -0.30958301 0.87843502 -0.36401999 -0.30958301 0.87843502 -0.36401999
		 -0.30958301 0.93039799 0.081525996 0.35736901 0.93039799 0.081525996 0.35736901 0.93039799
		 0.081525996 0.35736901 0.93039799 0.081525996 0.35736901 0.21579599 0.027264001 -0.97605801
		 0.21579599 0.027264001 -0.97605801 0.21579599 0.027264001 -0.97605801 0.21579599
		 0.027264001 -0.97605801 0.143895 -0.017419999 0.98944002 0.143895 -0.017419999 0.98944002
		 0.143895 -0.017419999 0.98944002 0.143895 -0.017419999 0.98944002 -0.080141 0.326579
		 -0.94176602 -0.080141 0.326579 -0.94176602 -0.080141 0.326579 -0.94176602 -0.080141
		 0.326579 -0.94176602 0.62806302 -0.01651 0.77798802 0.62806302 -0.01651 0.77798802
		 0.62806302 -0.01651 0.77798802 0.62806302 -0.01651 0.777987 0.938362 0.039136998
		 0.34343001 0.938362 0.039136998 0.34343001 0.938362 0.039136998 0.34343001 0.938362
		 0.039136998 0.34343001 0.87528199 0.109472 -0.47105899 0.87528199 0.109472 -0.47105899
		 0.87528199 0.109472 -0.47105899 0.87528199 0.109472 -0.47105899 0.297997 0.19995999
		 -0.93338799 0.297997 0.19995999 -0.93338799 0.297997 0.19995999 -0.93338799 0.297997
		 0.19995999 -0.93338799 0.21283101 -0.092308998 0.97271901 0.21283101 -0.092308998
		 0.97271901 0.21283101 -0.092308998 0.97271901 0.21283101 -0.092308998 0.97271901
		 0.34817401 -0.31548801 0.88274699 0.34817401 -0.31548801 0.88274699 0.34817401 -0.31548801
		 0.88274699 0.34817401 -0.31548801 0.88274699 0.85529399 -0.040376 0.51656699 0.85529399
		 -0.040376 0.51656699 0.85529399 -0.040376 0.51656699 0.85529399 -0.040376 0.51656699
		 0.90509701 0.327277 -0.271458 0.90509701 0.327277 -0.271458 0.90509701 0.327277 -0.271458
		 0.90509701 0.327277 -0.271458 0.56762302 0.415813 -0.71056497 0.56762302 0.415813
		 -0.71056497 0.56762302 0.415813 -0.71056497 0.56762302 0.415813 -0.71056497 -0.499295
		 -0.42646301 0.75421101 -0.499295 -0.42646301 0.75421101 -0.499295 -0.42646301 0.75421101
		 -0.499295 -0.42646301 0.75421101 -0.92102402 0.168209 -0.35131401 -0.92102402 0.168209
		 -0.35131401 -0.92102402 0.168209 -0.35131401 -0.92102402 0.168209 -0.35131401 -0.192476
		 0.053424999 -0.979846 -0.192476 0.053424999 -0.979846 -0.192476 0.053424999 -0.979846
		 -0.192476 0.053424999 -0.979846 -0.94475698 -0.167326 0.281845 -0.94475698 -0.167326
		 0.281845 -0.94475698 -0.167326 0.281845 -0.94475698 -0.167326 0.281845 0.758982 0.220173
		 -0.61275601 0.758982 0.220173 -0.61275601 0.758982 0.220173 -0.61275601 0.758982
		 0.220173 -0.61275601 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299
		 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299 -0.98981202 0.086612999
		 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202
		 0.086612999 0.113005 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401
		 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401 -0.97329497 -0.101071
		 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497
		 -0.101071 0.206109 0.46439999 0.070225999 0.882837 0.46439999 0.070225999 0.882837
		 0.46439999 0.070225999 0.882837 0.46439999 0.070225999 0.882837 0.97696 0.082911
		 0.19666199 0.97696 0.082911 0.19666199 0.97696 0.082911 0.19666199 0.97696 0.082911
		 0.19666199 0.96627498 5.9000002e-05 -0.257514 0.96627498 5.9000002e-05 -0.257514
		 0.96627498 5.9000002e-05 -0.257514 0.96627498 5.9000002e-05 -0.257514 0.20591199
		 -0.010716 -0.97851199 0.20591199 -0.010716 -0.97851199 0.20591199 -0.010716 -0.97851199
		 0.20591199 -0.010716 -0.97851199 -0.302641 -0.146441 0.94178802 -0.302641 -0.146441
		 0.941787 -0.302641 -0.146441 0.94178802 -0.302641 -0.146441 0.941787 -0.89795399
		 -0.29674399 -0.32499501 -0.89795399 -0.29674399 -0.32499501 -0.89795399 -0.29674399
		 -0.32499501 -0.89795399 -0.29674399 -0.32499501 -0.30219099 -0.14758199 -0.94175398
		 -0.30219099 -0.14758199 -0.94175398 -0.30219099 -0.14758199 -0.94175398 -0.30219099
		 -0.14758199 -0.94175398 -0.87107003 -0.32625201 0.36714599 -0.87107003 -0.32625201
		 0.36714599 -0.87107003 -0.32625201 0.36714599 -0.87107003 -0.32625201 0.36714599
		 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101
		 0.30238 0.55716598 0.77339101 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501
		 -0.133213 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501 -0.133213 -0.51380903
		 0.197027 0.83497399 -0.51380903 0.197027 0.83497399 -0.51380903 0.197027 0.83497399
		 -0.51380903 0.197027 0.83497399 0.31542701 -0.110611 0.94248098 0.31542701 -0.110611
		 0.94248098 0.31542701 -0.110611 0.94248098 0.31542701 -0.110611 0.94248098 0.787781
		 -0.18442599 0.58769703 0.787781 -0.18442599 0.58769703 0.787781 -0.18442599 0.58769703
		 0.787781 -0.18442599 0.58769703 0.96399802 -0.085216001 -0.251883 0.96399802 -0.085216001
		 -0.251883 0.96399802 -0.085216001 -0.251883 0.96399802 -0.085216001 -0.251883 0.62160802
		 0.042064 -0.78219903 0.62160802 0.042064 -0.78219903 0.62160802 0.042064 -0.78219903
		 0.62160802 0.042064 -0.78219903 -0.53611702 -0.201499 0.81974202 -0.53611702 -0.201499
		 0.81974202 -0.53611702 -0.201499 0.81974202 -0.53611702 -0.201499 0.81974202 -0.819947
		 -0.20325001 -0.53514099 -0.819947 -0.20325001 -0.53514099;
	setAttr ".n[3154:3319]" -type "float3"  -0.819947 -0.20325001 -0.53514099 -0.819947
		 -0.20325001 -0.53514099 -0.25190201 0.231281 -0.93971002 -0.25190201 0.231281 -0.93971002
		 -0.25190201 0.231281 -0.93971002 -0.25190201 0.231281 -0.93971002 -0.88400698 -0.36710301
		 0.28942701 -0.88400698 -0.36710301 0.28942701 -0.88400698 -0.36710301 0.28942701
		 -0.88400698 -0.36710301 0.28942701 0.37522101 -0.066919997 0.92451698 0.37522101
		 -0.066919997 0.92451698 0.37522101 -0.066919997 0.92451698 0.37522101 -0.066919997
		 0.92451698 0.82900798 0.02916 0.55847597 0.82900798 0.02916 0.55847597 0.82900798
		 0.02916 0.55847597 0.82900798 0.02916 0.55847597 0.89775997 0.33829701 -0.28210199
		 0.89775997 0.33829701 -0.282103 0.89775997 0.33829701 -0.28210199 0.89775997 0.33829701
		 -0.28210199 0.59901297 0.425675 -0.678222 0.59901297 0.425675 -0.678222 0.59901297
		 0.425675 -0.678222 0.59901297 0.425675 -0.678222 -0.53837001 -0.270623 0.79807299
		 -0.53837001 -0.270623 0.79807299 -0.53837001 -0.270623 0.79807299 -0.53837001 -0.270623
		 0.79807299 -0.96008801 0.129741 -0.247786 -0.96008801 0.129741 -0.247786 -0.96008801
		 0.129741 -0.247786 -0.96008801 0.129741 -0.247786 -0.205797 0.43691301 -0.87564498
		 -0.205797 0.43691301 -0.87564498 -0.205797 0.43691301 -0.87564498 -0.205797 0.43691301
		 -0.87564498 -0.88798499 -0.124047 0.442826 -0.88798499 -0.124047 0.442826 -0.88798499
		 -0.124047 0.442826 -0.88798499 -0.124047 0.442826 0.955908 0.061177999 -0.28722399
		 0.955908 0.061177999 -0.28722399 0.955908 0.061177999 -0.28722399 0.955908 0.061177999
		 -0.28722399 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101
		 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101 -0.195507
		 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001
		 -0.195507 0.81867599 0.53995001 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999
		 -0.98047101 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999 -0.98047101 0.89336801
		 0.115539 -0.43421799 0.89336801 0.115538 -0.43421799 0.89336801 0.115539 -0.43421799
		 0.89336801 0.115539 -0.43421799 0.82927299 0.201387 -0.52129698 0.82927299 0.201387
		 -0.52129698 0.82927299 0.201387 -0.52129698 0.82927299 0.201387 -0.52129698 0.77375299
		 0.079669997 -0.62845802 0.77375299 0.079669997 -0.62845802 0.77375299 0.079669997
		 -0.62845802 0.77375299 0.079669997 -0.62845802 -0.54210001 0.61828798 0.569076 -0.54210001
		 0.61828798 0.569076 -0.54210001 0.61828798 0.569076 -0.54210001 0.61828798 0.569076
		 -0.98620099 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.98620099
		 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.87690097 -0.30296299
		 0.37317401 -0.87690097 -0.30296299 0.37317401 -0.87690097 -0.30296299 0.37317401
		 -0.87690097 -0.30296299 0.37317401 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514
		 0.295681 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514 0.295681 0.377931 -0.072764002
		 0.92297 0.377931 -0.072764002 0.92297 0.377931 -0.072764002 0.92297 0.377931 -0.072764002
		 0.92297 0.48019099 -0.27787 0.83198798 0.48019099 -0.27787 0.83198798 0.48019099
		 -0.27787 0.83198798 0.48019099 -0.27787 0.83198798 0.974491 0.22075599 0.040424 0.974491
		 0.22075599 0.040424 0.974491 0.22075599 0.040424 0.974491 0.22075599 0.040424 0.90403903
		 -0.113912 0.411993 0.90403903 -0.113912 0.411993 0.90403903 -0.113912 0.411993 0.90403903
		 -0.113912 0.411993 0.89395398 0.104481 -0.43580899 0.89395398 0.104481 -0.43580899
		 0.89395398 0.104481 -0.43580899 0.89395398 0.104481 -0.43580899 0.96251303 -0.010204
		 -0.271043 0.96251303 -0.010204 -0.271043 0.96251303 -0.010204 -0.271043 0.96251303
		 -0.010204 -0.271043 0.55865598 -0.01347 -0.82928997 0.55865598 -0.01347 -0.82928997
		 0.55865598 -0.01347 -0.82928997 0.55865598 -0.01347 -0.82928997 0.44565001 0.019696999
		 -0.89499098 0.44565001 0.019696999 -0.89499098 0.44565001 0.019696999 -0.89499098
		 0.44565001 0.019696999 -0.89499098 -0.32277301 -0.120762 0.93874103 -0.32277301 -0.120762
		 0.93874103 -0.32277301 -0.120762 0.93874103 -0.32277301 -0.120762 0.93874103 -0.33740401
		 -0.32979 0.88170099 -0.33740401 -0.32979 0.88170099 -0.33740401 -0.32979 0.88170099
		 -0.33740401 -0.32979 0.88170099 -0.94960201 -0.133784 -0.28347301 -0.94960201 -0.133784
		 -0.28347301 -0.94960201 -0.133784 -0.28347301 -0.94960201 -0.133784 -0.28347301 -0.83767098
		 -0.43994299 -0.323663 -0.83767098 -0.43994299 -0.323663 -0.83767098 -0.43994299 -0.323663
		 -0.83767098 -0.43994299 -0.323663 -0.29041499 0.07186 -0.95419902 -0.29041499 0.07186
		 -0.95419902 -0.29041499 0.07186 -0.95419902 -0.29041499 0.07186 -0.95419902 -0.241162
		 -0.187012 -0.95229602 -0.241162 -0.187012 -0.95229602 -0.241162 -0.187012 -0.95229602
		 -0.241162 -0.187012 -0.95229602 -0.94763398 -0.136179 0.28886899 -0.94763398 -0.136179
		 0.28886899 -0.94763398 -0.136179 0.28886899 -0.94763398 -0.136179 0.28886899 -0.81826401
		 -0.375155 0.43555 -0.81826401 -0.375155 0.43555 -0.81826401 -0.375155 0.43555 -0.81826401
		 -0.375155 0.43555 0.337908 -0.22797801 0.91315103 0.337908 -0.22797801 0.91315103
		 0.337908 -0.22797801 0.91315103 0.337908 -0.22797801 0.91315103 0.331485 -0.121894
		 0.93555301 0.331485 -0.121894 0.93555301 0.331485 -0.121894 0.93555301 0.331485 -0.121894
		 0.93555301 0.822514 -0.018751999 0.56843501 0.822514 -0.018751999 0.56843501 0.822514
		 -0.018751999 0.56843501 0.822514 -0.018751999 0.56843501 0.87858701 0.085887 0.46979699
		 0.87858701 0.085887 0.46979699 0.87858701 0.085887 0.46979699 0.87858701 0.085887
		 0.46979699;
	setAttr ".n[3320:3485]" -type "float3"  0.97220403 0.058157001 -0.226799 0.97220403
		 0.058157001 -0.226799 0.97220403 0.058157001 -0.226799 0.97220403 0.058157001 -0.226799
		 0.97604698 0.092932999 -0.196714 0.97604698 0.092932999 -0.196714 0.97604698 0.092932999
		 -0.196714 0.97604698 0.092932999 -0.196714 0.524993 0.002689 -0.85110199 0.524993
		 0.002689 -0.85110199 0.524993 0.002689 -0.85110199 0.524993 0.002689 -0.85110199
		 0.54062802 -0.010802 -0.84119302 0.54062802 -0.010802 -0.84119302 0.540627 -0.010802
		 -0.84119302 0.54062802 -0.010802 -0.84119302 -0.43202299 -0.358843 0.827398 -0.43202299
		 -0.358843 0.827398 -0.43202299 -0.358843 0.827398 -0.43202299 -0.358843 0.827398
		 -0.424283 -0.286569 0.858989 -0.424283 -0.286569 0.858989 -0.424283 -0.286569 0.858989
		 -0.424283 -0.286569 0.858989 -0.82426101 -0.14642601 -0.54694903 -0.82426101 -0.14642601
		 -0.54694903 -0.82426101 -0.14642601 -0.54694903 -0.82426101 -0.14642601 -0.54694903
		 -0.85179698 -0.18787999 -0.489023 -0.85179698 -0.18787999 -0.489023 -0.85179698 -0.18787999
		 -0.489023 -0.85179698 -0.18787999 -0.489023 -0.19990399 -0.084487997 -0.97616601
		 -0.19990399 -0.084487997 -0.97616601 -0.19990399 -0.084487997 -0.97616601 -0.19990399
		 -0.084487997 -0.97616601 -0.23766001 -0.119477 -0.96397299 -0.23766001 -0.119477
		 -0.96397299 -0.23766001 -0.119477 -0.96397299 -0.23766001 -0.119477 -0.96397299 -0.89022601
		 -0.329584 0.314439 -0.89022601 -0.329584 0.314439 -0.89022601 -0.329584 0.314439
		 -0.89022601 -0.329584 0.314439 -0.912359 -0.307787 0.26993999 -0.912359 -0.307787
		 0.26993999 -0.912359 -0.307787 0.26993999 -0.912359 -0.307787 0.26993999 0.286439
		 0.128819 0.94939899 0.286439 0.128819 0.94939899 0.286439 0.128819 0.94939899 0.286439
		 0.128819 0.94939899 0.87491298 0.22808599 0.42720601 0.87491298 0.22808599 0.42720601
		 0.87491298 0.22808599 0.42720601 0.87491298 0.22808599 0.42720601 0.95238298 0.236462
		 -0.19249099 0.95238298 0.236462 -0.19249099 0.95238298 0.236462 -0.19249099 0.95238298
		 0.236462 -0.19249099 0.52908599 0.116005 -0.84060198 0.52908599 0.116005 -0.84060198
		 0.52908599 0.116005 -0.84060198 0.52908599 0.116005 -0.84060198 -0.49258301 -0.074841
		 0.86704201 -0.49258301 -0.074841 0.86704201 -0.49258301 -0.074841 0.86704201 -0.49258301
		 -0.074841 0.86704201 -0.874924 -0.18094 -0.44918701 -0.874924 -0.18094 -0.44918701
		 -0.874924 -0.18094 -0.44918701 -0.874924 -0.18094 -0.44918701 -0.283609 -0.112893
		 -0.95227098 -0.283609 -0.112893 -0.95227098 -0.283609 -0.112893 -0.95227098 -0.283609
		 -0.112893 -0.95227098 -0.95761698 -0.18504199 0.22074699 -0.95761698 -0.18504199
		 0.220746 -0.95761698 -0.18504199 0.22074699 -0.95761698 -0.18504199 0.22074699 -0.068630002
		 -0.95947301 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.068630002 -0.95947301
		 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.067279004 -0.97980398 0.18830401
		 -0.067279004 -0.97980398 0.18830401 -0.067279004 -0.97980398 0.18830401 -0.067279004
		 -0.97980398 0.18830401 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499
		 -0.251892 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499 -0.251892 0.28247401
		 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001
		 0.28247401 0.86862099 0.40707001 0.336164 0.74210298 0.57989401 0.336164 0.74210298
		 0.57989401 0.336164 0.74210298 0.57989401 0.336164 0.74210298 0.57989401 0.77043802
		 0.63243401 -0.080326997 0.77043802 0.63243401 -0.080326997 0.77043802 0.63243401
		 -0.080326997 0.77043802 0.63243401 -0.080326997 0.61781198 0.76997 0.159546 0.61781198
		 0.76997 0.159546 0.61781198 0.76997 0.159546 0.61781198 0.76997 0.159546 0.042385001
		 -0.99688298 0.066547997 0.042385001 -0.99688298 0.066547997 0.042385001 -0.99688298
		 0.066547997 0.042385001 -0.99688298 0.066547997 0.042387001 -0.99688202 0.066550002
		 0.042387001 -0.99688202 0.066550002 0.042387001 -0.99688202 0.066550002 0.042387001
		 -0.99688202 0.066550002 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298
		 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999
		 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001
		 -0.99688202 0.066546999 0.042387001 -0.99688298 0.066546999 0.46312699 -0.164937
		 0.87080902 0.46312699 -0.164937 0.87080902 0.46312699 -0.164937 0.87080902 0.46312699
		 -0.164937 0.87080902 0.854514 -0.048055001 0.51720101 0.854514 -0.048055001 0.51720101
		 0.854514 -0.048055001 0.51720202 0.854514 -0.048055001 0.51720202 0.92406303 0.18192101
		 -0.336173 0.92406303 0.18192101 -0.336173 0.92406303 0.18192101 -0.336173 0.92406303
		 0.18192101 -0.33617401 0.64056599 0.226302 -0.73379999 0.64056599 0.226303 -0.73379999
		 0.64056599 0.226302 -0.73379999 0.64056599 0.226302 -0.73379999 -0.46938801 -0.29854301
		 0.83099198 -0.46938801 -0.29854301 0.83099198 -0.46938801 -0.29854301 0.83099198
		 -0.46938801 -0.29854301 0.83099198 -0.95067298 -0.18000101 -0.25262699 -0.95067298
		 -0.18000101 -0.25262699 -0.95067298 -0.18000101 -0.25262699 -0.95067298 -0.18000101
		 -0.25262699 -0.23423 0.130651 -0.96336198 -0.23423 0.130651 -0.96336198 -0.23423
		 0.130651 -0.96336198 -0.23423 0.130651 -0.96336198 -0.831321 -0.257752 0.492412 -0.831321
		 -0.257752 0.492412 -0.831321 -0.257752 0.492412 -0.831321 -0.257752 0.492412 0.920178
		 0.069834001 0.38522199 0.920178 0.069834001 0.38522199 0.920178 0.069834001 0.38522199
		 0.920178 0.069834001 0.38522199 0.932172 -0.226166 0.282673 0.932172 -0.226166 0.282673
		 0.932172 -0.226166 0.282673 0.932172 -0.226166 0.282673 0.192687 0.37418899 0.90711302
		 0.192687 0.37418899 0.90711302;
	setAttr ".n[3486:3651]" -type "float3"  0.192687 0.37418899 0.90711302 0.192687
		 0.37418899 0.90711302 0.94523001 -0.240749 0.220411 0.94523001 -0.240749 0.220411
		 0.94523001 -0.240749 0.220411 0.94523001 -0.240749 0.220411 0.27257401 -0.27896199
		 0.92080599 0.27257401 -0.27896199 0.92080599 0.27257401 -0.27896199 0.92080599 0.27257401
		 -0.27896199 0.92080599 0.886352 0.016882 0.462704 0.886352 0.016882 0.46270299 0.886352
		 0.016882 0.46270299 0.886352 0.016882 0.462704 0.23755801 -0.40073299 0.88486099
		 0.23755801 -0.40073299 0.88486099 0.23755801 -0.40073299 0.88486099 0.23755801 -0.40073299
		 0.88486099 0.79038501 -0.17109001 0.58823401 0.79038501 -0.17109001 0.58823401 0.79038501
		 -0.17109001 0.58823401 0.79038501 -0.17109001 0.58823401 0.78465599 -0.279809 0.55319202
		 0.78465599 -0.279809 0.55319202 0.784657 -0.279809 0.55319202 0.78465599 -0.279809
		 0.55319202 0.61122501 0.31143799 0.727606 0.61122501 0.31143799 0.727606 0.61122501
		 0.31143799 0.727606 0.61122501 0.31143799 0.727606 0.72062099 0.12825599 0.68136299
		 0.72062099 0.12825599 0.68136299 0.72062099 0.12825599 0.68136299 0.720622 0.12825599
		 0.68136299 0.19690999 0.22905301 0.95328999 0.19690999 0.22905301 0.95328999 0.19690999
		 0.22905301 0.95328999 0.19690999 0.22905301 0.95328999 0.69681299 0.33635801 0.63349497
		 0.69681299 0.33635801 0.63349497 0.69681299 0.33635801 0.63349497 0.69681299 0.33635801
		 0.63349497 0.230149 0.60994399 0.75828803 0.230149 0.60994297 0.75828803 0.230149
		 0.60994399 0.75828803 0.230149 0.60994399 0.75828803 0.74538499 -0.60918099 0.27074
		 0.74538499 -0.60918099 0.27074 0.74538499 -0.60918099 0.27074 0.74538499 -0.60918099
		 0.27074 0.33305499 -0.849289 0.409612 0.33305499 -0.849289 0.409612 0.33305499 -0.849289
		 0.409612 0.33305499 -0.849289 0.409612 0.874053 0.10762 0.47376001 0.874053 0.10762
		 0.47376001 0.874053 0.10762 0.47376001 0.874053 0.10762 0.47376001 0.29747599 -0.344264
		 0.89050001 0.29747599 -0.344264 0.89050001 0.29747599 -0.344264 0.89050001 0.29747599
		 -0.344264 0.89050001 0.930233 -0.308065 0.199405 0.930233 -0.308065 0.199405 0.930233
		 -0.308065 0.199405 0.930233 -0.308065 0.199405 0.20459899 0.184844 0.96123499 0.20459899
		 0.184844 0.96123499 0.20459899 0.184844 0.96123499 0.20459899 0.184844 0.96123499
		 0.73956698 -0.088872999 0.66719002 0.73956698 -0.088872999 0.66719002 0.73956698
		 -0.088872999 0.66719002 0.73956698 -0.088872999 0.66719002 0.74462998 -0.082148999
		 0.66240299 0.74462998 -0.082148999 0.66240299 0.74462998 -0.082148999 0.66240299
		 0.74462998 -0.082148999 0.66240299 0.91630203 -0.31734401 0.244302 0.91630203 -0.31734401
		 0.244302 0.91630203 -0.31734401 0.244302 0.91630203 -0.31734401 0.244302 0.72365803
		 -0.300969 0.621077 0.72365803 -0.300969 0.621077 0.72365803 -0.300969 0.621077 0.72365803
		 -0.300969 0.621077 0.330268 -0.198415 0.92279702 0.330268 -0.198415 0.92279702 0.330268
		 -0.198415 0.92279702 0.330268 -0.198415 0.92279702 0.34877199 0.35304701 0.868168
		 0.34877199 0.35304701 0.868168 0.34877199 0.35304701 0.868168 0.34877199 0.35304701
		 0.868168 0.67141497 0.69450098 0.25859499 0.67141497 0.69450003 0.25859499 0.67141497
		 0.69450098 0.25859499 0.67141497 0.69450003 0.25859499 0.70122403 0.610273 -0.368581
		 0.70122403 0.610273 -0.368581 0.70122403 0.610273 -0.368581 0.70122403 0.610273 -0.368581
		 0.21182001 -0.027601 -0.976919 0.21182001 -0.027601 -0.976919 0.21182001 -0.027601
		 -0.976919 0.21182001 -0.027601 -0.976919 -0.359501 -0.75562799 -0.547526 -0.359501
		 -0.75562799 -0.547526 -0.359501 -0.75562799 -0.547526 -0.359501 -0.75562799 -0.547526
		 -0.50842702 -0.84986198 0.138695 -0.50842702 -0.84986198 0.138695 -0.50842702 -0.84986198
		 0.138695 -0.50842702 -0.84986198 0.138695 -0.462484 -0.854572 0.23625299 -0.462484
		 -0.854572 0.23625299 -0.462484 -0.854572 0.23625299 -0.462484 -0.854572 0.23625299
		 -0.26383799 -0.62412298 0.73543203 -0.26383799 -0.62412298 0.73543203 -0.26383799
		 -0.62412298 0.73543203 -0.26383799 -0.62412298 0.73543203 -0.010589 0.28699201 0.957874
		 -0.010589 0.28699201 0.957874 -0.010589 0.28699201 0.957874 -0.010589 0.28699201
		 0.957874 0.37021801 0.80519903 0.46324199 0.37021801 0.80519903 0.46324199 0.37021801
		 0.80519903 0.46324199 0.37021801 0.80519903 0.46324199 0.50800699 0.71719301 -0.47703499
		 0.50800699 0.71719301 -0.47703499 0.50800699 0.71719402 -0.47703499 0.50800699 0.71719301
		 -0.47703499 0.23665 0.218872 -0.946621 0.23665 0.218872 -0.946621 0.23665 0.218872
		 -0.946621 0.23665 0.218872 -0.946621 -0.29647899 -0.58471102 -0.75512397 -0.29647899
		 -0.58471102 -0.75512397 -0.29647899 -0.58471102 -0.75512397 -0.29647899 -0.58471102
		 -0.75512397 -0.51811999 -0.81615901 -0.25580299 -0.51811999 -0.81615901 -0.25580299
		 -0.51811999 -0.81615901 -0.25580299 -0.51811999 -0.81615901 -0.25580299 -0.51107001
		 -0.64074898 0.57292998 -0.51107001 -0.64074898 0.57292998 -0.51107001 -0.64074898
		 0.57292998 -0.51107001 -0.64074898 0.57292998 -0.213121 -0.070168003 0.97450298 -0.213121
		 -0.070168003 0.97450298 -0.213121 -0.070168003 0.97450298 -0.213121 -0.070168003
		 0.97450298 0.1841 -0.38661799 0.903678 0.1841 -0.386617 0.903678 0.1841 -0.38661799
		 0.903678 0.1841 -0.38661799 0.903678 -0.58916599 -0.067731999 0.80516797 -0.58916599
		 -0.067731999 0.80516899 -0.58916599 -0.067731999 0.80516797 -0.58916599 -0.067731999
		 0.80516797 -0.66717499 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303 -0.66717499
		 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303;
	setAttr ".n[3652:3703]" -type "float3"  0.45763499 -0.0085230004 -0.889099 0.45763499
		 -0.0085230004 -0.889099 0.45763499 -0.0085230004 -0.889099 0.45763499 -0.0085230004
		 -0.889099 0.83362299 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.83362299
		 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.99895799 0.002929 0.04555
		 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555
		 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002
		 -0.727579 0.002325 0.68602002 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202
		 0.168329 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202 0.168329 0.119586
		 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586
		 0.99015701 0.072724 0.45865601 0.888515 -0.013223 0.45865601 0.888515 -0.013223 0.45865601
		 0.888515 -0.013223 0.45865601 0.888515 -0.013223 -0.023339 0.022983 0.99946302 -0.023339
		 0.022983 0.99946302 -0.023339 0.022983 0.99946302 -0.023339 0.022983 0.99946302 0.43482
		 0.090902001 0.89591801 0.43482 0.090902001 0.89591801 0.43482 0.090902001 0.89591801
		 0.43482 0.090902001 0.89591801 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905
		 0.62424701 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905 0.62424701 0.042387001
		 -0.99688298 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298
		 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298 0.066547997
		 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001
		 -0.99688202 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688202
		 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688298 0.066547997;
	setAttr -s 926 -ch 3704 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -3 16 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 21
		mu 0 4 20 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 26 -7 27 -23
		mu 0 4 28 29 30 31
		f 4 28 29 30 31
		mu 0 4 32 33 34 35
		f 4 32 33 34 35
		mu 0 4 36 37 38 39
		f 4 36 37 -2 38
		mu 0 4 40 41 42 43
		f 4 39 40 41 42
		mu 0 4 44 45 46 47
		f 4 43 44 45 46
		mu 0 4 48 49 50 51
		f 4 47 48 49 50
		mu 0 4 52 53 54 55
		f 4 51 -51 52 53
		mu 0 4 56 57 58 59
		f 4 54 -54 55 56
		mu 0 4 60 61 62 63
		f 4 57 -57 58 59
		mu 0 4 64 65 66 67
		f 4 60 -60 61 62
		mu 0 4 68 69 70 71
		f 4 63 -63 64 65
		mu 0 4 72 73 74 75
		f 4 66 -66 67 68
		mu 0 4 76 77 78 79
		f 4 69 -69 70 -49
		mu 0 4 80 81 82 83
		f 4 71 72 73 74
		mu 0 4 84 85 86 87
		f 4 75 -74 76 77
		mu 0 4 88 89 90 91
		f 4 78 -78 79 80
		mu 0 4 92 93 94 95
		f 4 -81 81 82 83
		mu 0 4 96 97 98 99
		f 4 -83 84 85 86
		mu 0 4 100 101 102 103
		f 4 -86 87 88 89
		mu 0 4 104 105 106 107
		f 4 90 -89 91 92
		mu 0 4 108 109 110 111
		f 4 93 -93 94 -72
		mu 0 4 112 113 114 115
		f 4 95 96 97 98
		mu 0 4 116 117 118 119
		f 4 99 -98 100 101
		mu 0 4 120 121 122 123
		f 4 102 -102 103 104
		mu 0 4 124 125 126 127
		f 4 -105 105 106 107
		mu 0 4 128 129 130 131
		f 4 -107 108 109 110
		mu 0 4 132 133 134 135
		f 4 -110 111 112 113
		mu 0 4 136 137 138 139
		f 4 -113 114 115 116
		mu 0 4 140 141 142 143
		f 4 117 -116 118 -96
		mu 0 4 144 145 146 147
		f 4 119 -99 120 121
		mu 0 4 148 149 150 151
		f 4 -100 122 123 -121
		mu 0 4 152 153 154 155
		f 4 -103 124 125 -123
		mu 0 4 156 157 158 159
		f 4 -125 -108 126 127
		mu 0 4 160 161 162 163
		f 4 -127 -111 128 129
		mu 0 4 164 165 166 167
		f 4 -129 -114 130 131
		mu 0 4 168 169 170 171
		f 4 -117 132 133 -131
		mu 0 4 172 173 174 175
		f 4 -118 -120 134 -133
		mu 0 4 176 177 178 179
		f 4 135 136 137 138
		mu 0 4 180 181 182 183
		f 4 139 140 -138 141
		mu 0 4 184 185 186 187
		f 4 142 143 -140 144
		mu 0 4 188 189 190 191
		f 4 145 146 147 148
		mu 0 4 192 193 194 195
		f 4 -4 149 150 -21
		mu 0 4 196 197 198 199
		f 4 151 -12 -16 -136
		mu 0 4 200 201 202 203
		f 4 -13 -11 152 153
		mu 0 4 204 205 206 207
		f 4 -150 -18 -154 154
		mu 0 4 208 209 210 211
		f 4 -1 -20 155 156
		mu 0 4 212 213 214 215
		f 4 157 -26 -145 158
		mu 0 4 216 217 218 219
		f 4 -27 -158 159 160
		mu 0 4 220 221 222 223
		f 4 161 -5 162 163
		mu 0 4 224 225 226 227
		f 4 164 165 -43 166
		mu 0 4 228 229 230 231
		f 4 -143 -25 167 168
		mu 0 4 232 233 234 235
		f 4 169 170 -148 171
		mu 0 4 236 237 238 239
		f 4 172 173 174 175
		mu 0 4 240 241 242 243
		f 4 -176 176 177 178
		mu 0 4 244 245 246 247
		f 4 -178 179 180 181
		mu 0 4 248 249 250 251
		f 4 -181 182 183 184
		mu 0 4 252 253 254 255
		f 4 185 -184 186 187
		mu 0 4 256 257 258 259
		f 4 188 189 190 191
		mu 0 4 260 261 262 263
		f 4 192 193 194 195
		mu 0 4 264 265 266 267
		f 4 196 197 198 199
		mu 0 4 268 269 270 271
		f 4 -198 200 201 202
		mu 0 4 272 273 274 275
		f 4 -202 203 204 205
		mu 0 4 276 277 278 279
		f 4 -205 206 207 208
		mu 0 4 280 281 282 283
		f 4 209 210 211 212
		mu 0 4 284 285 286 287
		f 4 213 214 -191 215
		mu 0 4 288 289 290 291
		f 4 216 217 218 219
		mu 0 4 292 293 294 295
		f 4 220 -189 221 222
		mu 0 4 296 297 298 299
		f 4 -197 223 -182 224
		mu 0 4 300 301 302 303
		f 4 -201 -225 -185 225
		mu 0 4 304 305 306 307
		f 4 -204 -226 -186 226
		mu 0 4 308 309 310 311
		f 4 227 228 229 230
		mu 0 4 312 313 314 315
		f 4 231 -200 232 -194
		mu 0 4 316 317 318 319
		f 4 -224 -232 233 -179
		mu 0 4 320 321 322 323
		f 4 -173 -234 -193 234
		mu 0 4 324 325 326 327
		f 4 235 -196 236 237
		mu 0 4 328 329 330 331
		f 4 238 239 240 241
		mu 0 4 332 333 334 335
		f 4 242 243 244 245
		mu 0 4 336 337 338 339
		f 4 246 247 -195 248
		mu 0 4 340 341 342 343
		f 4 249 -249 250 251
		mu 0 4 344 345 346 347
		f 4 252 -252 253 254
		mu 0 4 348 349 350 351
		f 4 255 -255 256 -248
		mu 0 4 352 353 354 355
		f 4 257 258 -209 259
		mu 0 4 356 357 358 359
		f 4 260 -260 -251 261
		mu 0 4 360 361 362 363
		f 4 262 -262 -233 263
		mu 0 4 364 365 366 367
		f 4 264 -264 265 -259
		mu 0 4 368 369 370 371
		f 4 266 267 -237 268
		mu 0 4 372 373 374 375
		f 4 269 -269 -257 270
		mu 0 4 376 377 378 379
		f 4 271 -271 272 273
		mu 0 4 380 381 382 383
		f 4 274 -274 275 -268
		mu 0 4 384 385 386 387
		f 4 276 277 -203 278
		mu 0 4 388 389 390 391
		f 4 279 -279 -206 280
		mu 0 4 392 393 394 395
		f 4 281 -281 -266 282
		mu 0 4 396 397 398 399
		f 4 283 -283 -199 -278
		mu 0 4 400 401 402 403
		f 4 284 -247 285 286
		mu 0 4 404 405 406 407
		f 4 -286 -250 287 288
		mu 0 4 408 409 410 411
		f 4 289 -288 -253 290
		mu 0 4 412 413 414 415
		f 4 291 -291 -256 -285
		mu 0 4 416 417 418 419
		f 4 292 293 -258 294
		mu 0 4 420 421 422 423
		f 4 295 -295 -261 296
		mu 0 4 424 425 426 427
		f 4 -297 -263 297 298
		mu 0 4 428 429 430 431
		f 4 -298 -265 -294 299
		mu 0 4 432 433 434 435
		f 4 -267 300 301 302
		mu 0 4 436 437 438 439
		f 4 303 304 305 -242
		mu 0 4 440 441 442 443
		f 4 -306 306 307 -239
		mu 0 4 444 445 446 447
		f 4 -275 -303 308 309
		mu 0 4 448 449 450 451
		f 4 310 311 -277 312
		mu 0 4 452 453 454 455
		f 4 -313 -280 313 314
		mu 0 4 456 457 458 459
		f 4 315 -314 -282 316
		mu 0 4 460 461 462 463
		f 4 -317 -284 -312 317
		mu 0 4 464 465 466 467
		f 4 318 -287 319 -212
		mu 0 4 468 469 470 471
		f 4 -320 -289 320 -213
		mu 0 4 472 473 474 475
		f 4 -290 321 -210 -321
		mu 0 4 476 477 478 479
		f 4 -292 -319 -211 -322
		mu 0 4 480 481 482 483
		f 4 -293 322 -229 323
		mu 0 4 484 485 486 487
		f 4 -296 324 -230 -323
		mu 0 4 488 489 490 491
		f 4 -325 -299 325 -231
		mu 0 4 492 493 494 495
		f 4 -326 -300 -324 -228
		mu 0 4 496 497 498 499
		f 4 -311 326 -245 327
		mu 0 4 500 501 502 503
		f 4 -327 -315 328 -246
		mu 0 4 504 505 506 507
		f 4 -316 329 -243 -329
		mu 0 4 508 509 510 511
		f 4 -330 -318 -328 -244
		mu 0 4 512 513 514 515
		f 4 330 331 332 333
		mu 0 4 516 517 518 519
		f 4 334 335 -175 -332
		mu 0 4 520 521 522 523
		f 4 336 337 -177 -336
		mu 0 4 524 525 526 527
		f 4 -338 338 339 -180
		mu 0 4 528 529 530 531
		f 4 -340 340 341 -183
		mu 0 4 532 533 534 535
		f 4 342 343 -187 -342
		mu 0 4 536 537 538 539
		f 4 344 345 346 -344
		mu 0 4 540 541 542 543
		f 4 347 -334 -190 -346
		mu 0 4 544 545 546 547
		f 4 348 349 350 351
		mu 0 4 548 549 550 551
		f 4 352 -349 -222 353
		mu 0 4 552 553 554 555
		f 4 354 -354 -192 355
		mu 0 4 556 557 558 559
		f 4 356 -356 -215 -351
		mu 0 4 560 561 562 563
		f 4 -220 357 -350 358
		mu 0 4 564 565 566 567
		f 4 -217 -359 -353 359
		mu 0 4 568 569 570 571
		f 4 -218 -360 -355 360
		mu 0 4 572 573 574 575
		f 4 -219 -361 -357 -358
		mu 0 4 576 577 578 579
		f 4 361 -216 -333 -174
		mu 0 4 580 581 582 583
		f 4 -235 -236 362 -362
		mu 0 4 584 585 586 587
		f 4 -214 -363 363 364
		mu 0 4 588 589 590 591
		f 4 -352 -365 365 366
		mu 0 4 592 593 594 595
		f 4 -364 -238 -276 367
		mu 0 4 596 597 598 599
		f 4 -366 -368 -273 368
		mu 0 4 600 601 602 603
		f 4 369 -369 -254 -208
		mu 0 4 604 605 606 607
		f 4 370 -223 -367 -370
		mu 0 4 608 609 610 611
		f 4 -371 -207 -227 371
		mu 0 4 612 613 614 615
		f 4 -372 -188 -347 -221
		mu 0 4 616 617 618 619
		f 4 372 -75 373 374
		mu 0 4 620 621 622 623
		f 4 -76 375 376 -374
		mu 0 4 624 625 626 627
		f 4 -79 377 378 -376
		mu 0 4 628 629 630 631
		f 4 -378 -84 379 380
		mu 0 4 632 633 634 635
		f 4 -380 -87 381 382
		mu 0 4 636 637 638 639
		f 4 -382 -90 383 384
		mu 0 4 640 641 642 643
		f 4 -91 385 386 -384
		mu 0 4 644 645 646 647
		f 4 -94 -373 387 -386
		mu 0 4 648 649 650 651
		f 4 -122 388 -331 389
		mu 0 4 652 653 654 655
		f 4 -124 390 -335 -389
		mu 0 4 656 657 658 659
		f 4 -126 391 -337 -391
		mu 0 4 660 661 662 663
		f 4 -392 -128 392 -339
		mu 0 4 664 665 666 667
		f 4 -393 -130 393 -341
		mu 0 4 668 669 670 671
		f 4 -132 394 -343 -394
		mu 0 4 672 673 674 675
		f 4 -134 395 -345 -395
		mu 0 4 676 677 678 679
		f 4 -135 -390 -348 -396
		mu 0 4 680 681 682 683
		f 4 396 -159 397 -50
		mu 0 4 684 685 686 687
		f 4 -398 -142 398 -53
		mu 0 4 688 689 690 691
		f 4 -137 399 -56 -399
		mu 0 4 692 693 694 695
		f 4 -15 400 -59 -400
		mu 0 4 696 697 698 699
		f 4 -17 401 -62 -401
		mu 0 4 700 701 702 703
		f 4 -38 402 -65 -402
		mu 0 4 704 705 706 707
		f 4 403 404 -68 -403
		mu 0 4 708 709 710 711
		f 4 -405 -160 -397 -71
		mu 0 4 712 713 714 715
		f 4 -161 405 406 -8
		mu 0 4 716 717 718 719
		f 4 407 408 409 410
		mu 0 4 720 721 722 723
		f 4 411 412 413 414
		mu 0 4 724 725 726 727
		f 4 415 416 417 -413
		mu 0 4 728 729 730 731
		f 4 418 419 -417 420
		mu 0 4 732 733 734 735
		f 4 -411 421 -419 422
		mu 0 4 736 737 738 739
		f 4 423 -415 424 425
		mu 0 4 740 741 742 743
		f 4 426 427 428 429
		mu 0 4 744 745 746 747
		f 4 430 431 432 433
		mu 0 4 748 749 750 751
		f 4 434 -434 435 -410
		mu 0 4 752 753 754 755
		f 4 436 437 438 -432
		mu 0 4 756 757 758 759
		f 4 439 -430 -414 440
		mu 0 4 760 761 762 763
		f 4 441 -441 -418 442
		mu 0 4 764 765 766 767
		f 4 -443 -420 443 444
		mu 0 4 768 769 770 771
		f 4 -444 -422 445 446
		mu 0 4 772 773 774 775
		f 4 447 -433 448 449
		mu 0 4 776 777 778 779
		f 4 -446 -436 -448 450
		mu 0 4 780 781 782 783
		f 4 451 -449 -439 -428
		mu 0 4 784 785 786 787
		f 4 -406 -404 -37 -45
		mu 0 4 788 789 790 791
		f 4 452 453 454 455
		mu 0 4 792 793 794 795
		f 4 -455 456 457 458
		mu 0 4 796 797 798 799
		f 4 459 460 461 462
		mu 0 4 800 801 802 803
		f 4 463 464 465 466
		mu 0 4 804 805 806 807
		f 4 467 468 469 -9
		mu 0 4 808 809 810 811
		f 4 470 471 472 -462
		mu 0 4 812 813 814 815
		f 4 -466 473 474 475
		mu 0 4 816 817 818 819
		f 4 476 477 -468 -152
		mu 0 4 820 821 822 823
		f 4 478 479 480 481
		mu 0 4 824 825 826 827
		f 4 482 483 484 -475
		mu 0 4 828 829 830 831
		f 4 485 486 -477 -139
		mu 0 4 832 833 834 835
		f 4 487 -486 -141 488
		mu 0 4 836 837 838 839
		f 4 489 -489 -144 490
		mu 0 4 840 841 842 843
		f 4 491 -491 -169 492
		mu 0 4 844 845 846 847
		f 4 493 -465 494 -469
		mu 0 4 848 849 850 851
		f 4 495 -474 -494 -478
		mu 0 4 852 853 854 855
		f 4 496 -483 -496 -487
		mu 0 4 856 857 858 859
		f 4 497 498 -497 -488
		mu 0 4 860 861 862 863
		f 4 499 500 -498 -490
		mu 0 4 864 865 866 867
		f 4 501 502 -500 -492
		mu 0 4 868 869 870 871
		f 4 503 504 505 506
		mu 0 4 872 873 874 875
		f 4 507 -463 508 -171
		mu 0 4 876 877 878 879
		f 4 -473 -482 -149 -509
		mu 0 4 880 881 882 883
		f 4 -166 509 510 511
		mu 0 4 884 885 886 887
		f 4 -40 -512 512 513
		mu 0 4 888 889 890 891
		f 4 514 515 -514 516
		mu 0 4 892 893 894 895
		f 4 517 518 519 520
		mu 0 4 896 897 898 899
		f 4 521 522 523 524
		mu 0 4 900 901 902 903
		f 4 525 -484 526 527
		mu 0 4 904 905 906 907
		f 4 528 -454 529 -501
		mu 0 4 908 909 910 911
		f 4 530 -457 -529 -503
		mu 0 4 912 913 914 915
		f 4 531 532 533 534
		mu 0 4 916 917 918 919
		f 4 535 536 537 -528
		mu 0 4 920 921 922 923
		f 4 538 539 540 541
		mu 0 4 924 925 926 927
		f 4 542 -41 -516 543
		mu 0 4 928 929 930 931
		f 4 544 545 546 547
		mu 0 4 932 933 934 935
		f 4 548 549 550 551
		mu 0 4 936 937 938 939
		f 4 552 553 554 555
		mu 0 4 940 941 942 943
		f 4 556 557 558 559
		mu 0 4 944 945 946 947
		f 4 560 561 562 563
		mu 0 4 948 949 950 951
		f 4 564 565 -545 566
		mu 0 4 952 953 954 955
		f 4 567 -555 568 -526
		mu 0 4 956 957 958 959
		f 4 569 -569 570 571
		mu 0 4 960 961 962 963
		f 4 572 573 574 575
		mu 0 4 964 965 966 967
		f 4 -515 576 -566 577
		mu 0 4 968 969 970 971
		f 4 578 -568 -538 579
		mu 0 4 972 973 974 975
		f 4 580 -556 -579 -557
		mu 0 4 976 977 978 979
		f 4 581 582 583 584
		mu 0 4 980 981 982 983
		f 4 585 586 587 588
		mu 0 4 984 985 986 987
		f 4 -565 589 590 591
		mu 0 4 988 989 990 991
		f 4 -578 -592 -534 -544
		mu 0 4 992 993 994 995
		f 4 -573 -479 -472 -506
		mu 0 4 996 997 998 999
		f 4 592 593 -461 594
		mu 0 4 1000 1001 1002 1003
		f 4 595 -507 -471 -594
		mu 0 4 1004 1005 1006 1007
		f 4 -518 596 -524 -587
		mu 0 4 1008 1009 1010 1011
		f 4 -522 597 598 -582
		mu 0 4 1012 1013 1014 1015
		f 4 -532 -562 -541 599
		mu 0 4 1016 1017 1018 1019
		f 4 -539 -558 -580 600
		mu 0 4 1020 1021 1022 1023
		f 4 -547 -575 -550 601
		mu 0 4 1024 1025 1026 1027
		f 4 602 -552 -571 -554
		mu 0 4 1028 1029 1030 1031
		f 4 -559 -542 -561 603
		mu 0 4 1032 1033 1034 1035
		f 4 -563 -535 -591 604
		mu 0 4 1036 1037 1038 1039
		f 4 -572 -551 -574 -505
		mu 0 4 1040 1041 1042 1043
		f 4 -480 -576 -546 -577
		mu 0 4 1044 1045 1046 1047
		f 4 -585 605 -588 -523
		mu 0 4 1048 1049 1050 1051
		f 4 -586 606 607 -519
		mu 0 4 1052 1053 1054 1055
		f 4 -521 608 -548 609
		mu 0 4 1056 1057 1058 1059
		f 4 -597 -610 -602 610
		mu 0 4 1060 1061 1062 1063
		f 4 -525 -611 -549 611
		mu 0 4 1064 1065 1066 1067
		f 4 -598 -612 -603 612
		mu 0 4 1068 1069 1070 1071
		f 4 -599 -613 -553 613
		mu 0 4 1072 1073 1074 1075
		f 4 -583 -614 -581 614
		mu 0 4 1076 1077 1078 1079
		f 4 -584 -615 -560 615
		mu 0 4 1080 1081 1082 1083
		f 4 -606 -616 -604 616
		mu 0 4 1084 1085 1086 1087
		f 4 -589 -617 -564 617
		mu 0 4 1088 1089 1090 1091
		f 4 -607 -618 -605 618
		mu 0 4 1092 1093 1094 1095
		f 4 -608 -619 -590 619
		mu 0 4 1096 1097 1098 1099
		f 4 -520 -620 -567 -609
		mu 0 4 1100 1101 1102 1103
		f 4 -517 620 -146 -481
		mu 0 4 1104 1105 1106 1107
		f 4 -147 -621 -513 621
		mu 0 4 1108 1109 1110 1111
		f 4 -172 -622 -511 622
		mu 0 4 1112 1113 1114 1115
		f 4 623 -485 -570 -504
		mu 0 4 1116 1117 1118 1119
		f 4 624 -476 -624 -596
		mu 0 4 1120 1121 1122 1123
		f 4 625 -467 -625 -593
		mu 0 4 1124 1125 1126 1127
		f 4 -499 -530 626 -527
		mu 0 4 1128 1129 1130 1131
		f 4 -536 -627 -453 627
		mu 0 4 1132 1133 1134 1135
		f 4 -19 628 629 630
		mu 0 4 1136 1137 1138 1139
		f 4 -31 -163 -407 -44
		mu 0 4 1140 1141 1142 1143
		f 4 -157 -35 -46 -39
		mu 0 4 1144 1145 1146 1147
		f 4 -47 -34 631 -32
		mu 0 4 1148 1149 1150 1151
		f 4 -156 -631 632 -36
		mu 0 4 1152 1153 1154 1155
		f 4 633 -164 -30 634
		mu 0 4 1156 1157 1158 1159
		f 4 -408 635 -630 636
		mu 0 4 1160 1161 1162 1163
		f 4 -412 637 -29 638
		mu 0 4 1164 1165 1166 1167
		f 4 639 -416 -639 -632
		mu 0 4 1168 1169 1170 1171
		f 4 640 -421 -640 -33
		mu 0 4 1172 1173 1174 1175
		f 4 -636 -423 -641 -633
		mu 0 4 1176 1177 1178 1179
		f 4 -424 641 -635 -638
		mu 0 4 1180 1181 1182 1183
		f 4 642 643 644 645
		mu 0 4 1184 1185 1186 1187
		f 4 -646 646 647 648
		mu 0 4 1188 1189 1190 1191
		f 4 -648 649 650 651
		mu 0 4 1192 1193 1194 1195
		f 4 -651 652 653 654
		mu 0 4 1196 1197 1198 1199
		f 4 655 656 657 -644
		mu 0 4 1200 1201 1202 1203
		f 4 658 659 660 661
		mu 0 4 1204 1205 1206 1207
		f 4 -654 662 -660 663
		mu 0 4 1208 1209 1210 1211
		f 4 664 -662 665 -657
		mu 0 4 1212 1213 1214 1215
		f 4 666 667 668 669
		mu 0 4 1216 1217 1218 1219
		f 4 670 -669 671 672
		mu 0 4 1220 1221 1222 1223
		f 4 673 674 675 676
		mu 0 4 1224 1225 1226 1227
		f 4 -673 677 -674 678
		mu 0 4 1228 1229 1230 1231
		f 4 679 -676 680 681
		mu 0 4 1232 1233 1234 1235
		f 4 682 683 684 685
		mu 0 4 1236 1237 1238 1239
		f 4 -685 686 687 688
		mu 0 4 1240 1241 1242 1243
		f 4 -688 689 690 691
		mu 0 4 1244 1245 1246 1247
		f 4 692 693 694 -691
		mu 0 4 1248 1249 1250 1251
		f 4 695 -683 696 697
		mu 0 4 1252 1253 1254 1255
		f 4 698 699 700 701
		mu 0 4 1256 1257 1258 1259
		f 4 702 -699 703 -694
		mu 0 4 1260 1261 1262 1263
		f 4 704 -698 705 -701
		mu 0 4 1264 1265 1266 1267
		f 4 706 707 708 709
		mu 0 4 1268 1269 1270 1271
		f 4 710 -709 711 -667
		mu 0 4 1272 1273 1274 1275
		f 4 -682 712 -707 713
		mu 0 4 1276 1277 1278 1279
		f 4 714 715 -645 716
		mu 0 4 1280 1281 1282 1283
		f 4 -716 717 718 -647
		mu 0 4 1284 1285 1286 1287
		f 4 -719 719 720 -650
		mu 0 4 1288 1289 1290 1291
		f 4 -721 721 722 -653
		mu 0 4 1292 1293 1294 1295
		f 4 723 -717 -658 724
		mu 0 4 1296 1297 1298 1299
		f 4 725 726 -661 727
		mu 0 4 1300 1301 1302 1303
		f 4 -723 728 -728 -663
		mu 0 4 1304 1305 1306 1307
		f 4 729 -725 -666 -727
		mu 0 4 1308 1309 1310 1311
		f 4 -643 730 731 732
		mu 0 4 1312 1313 1314 1315
		f 4 -731 -649 733 734
		mu 0 4 1316 1317 1318 1319
		f 4 -734 -652 735 736
		mu 0 4 1320 1321 1322 1323
		f 4 -736 -655 737 738
		mu 0 4 1324 1325 1326 1327
		f 4 -656 -733 739 740
		mu 0 4 1328 1329 1330 1331
		f 4 741 -659 742 743
		mu 0 4 1332 1333 1334 1335
		f 4 -664 -742 744 -738
		mu 0 4 1336 1337 1338 1339
		f 4 -665 -741 745 -743
		mu 0 4 1340 1341 1342 1343
		f 4 746 747 748 749
		mu 0 4 1344 1345 1346 1347
		f 4 750 751 752 753
		mu 0 4 1348 1349 1350 1351
		f 4 -752 754 755 756
		mu 0 4 1352 1353 1354 1355
		f 4 -679 757 758 759
		mu 0 4 1356 1357 1358 1359
		f 4 760 -671 -760 761
		mu 0 4 1360 1361 1362 1363
		f 4 762 -670 -761 763
		mu 0 4 1364 1365 1366 1367
		f 4 764 -763 765 -748
		mu 0 4 1368 1369 1370 1371
		f 4 -714 766 -755 767
		mu 0 4 1372 1373 1374 1375
		f 4 768 -768 -751 769
		mu 0 4 1376 1377 1378 1379
		f 4 -680 -769 770 771
		mu 0 4 1380 1381 1382 1383
		f 4 -758 -677 -772 772
		mu 0 4 1384 1385 1386 1387
		f 4 773 -686 774 -708
		mu 0 4 1388 1389 1390 1391
		f 4 775 -684 776 777
		mu 0 4 1392 1393 1394 1395
		f 4 -775 -689 778 -712
		mu 0 4 1396 1397 1398 1399
		f 4 779 -687 -776 780
		mu 0 4 1400 1401 1402 1403
		f 4 -779 -692 781 -668
		mu 0 4 1404 1405 1406 1407
		f 4 -690 -780 782 783
		mu 0 4 1408 1409 1410 1411
		f 4 -695 784 -672 -782
		mu 0 4 1412 1413 1414 1415
		f 4 -693 -784 785 786
		mu 0 4 1416 1417 1418 1419
		f 4 -697 -774 -713 787
		mu 0 4 1420 1421 1422 1423
		f 4 -696 788 789 -777
		mu 0 4 1424 1425 1426 1427
		f 4 790 -702 791 -675
		mu 0 4 1428 1429 1430 1431
		f 4 792 -700 793 794
		mu 0 4 1432 1433 1434 1435
		f 4 -704 -791 -678 -785
		mu 0 4 1436 1437 1438 1439
		f 4 -703 -787 795 -794
		mu 0 4 1440 1441 1442 1443
		f 4 -706 -788 -681 -792
		mu 0 4 1444 1445 1446 1447
		f 4 -789 -705 -793 796
		mu 0 4 1448 1449 1450 1451
		f 4 797 798 -715 799
		mu 0 4 1452 1453 1454 1455
		f 4 -798 800 801 802
		mu 0 4 1456 1457 1458 1459
		f 4 -799 803 804 -718
		mu 0 4 1460 1461 1462 1463
		f 4 805 -804 -803 806
		mu 0 4 1464 1465 1466 1467
		f 4 -805 807 808 -720
		mu 0 4 1468 1469 1470 1471
		f 4 809 -808 -806 810
		mu 0 4 1472 1473 1474 1475
		f 4 -809 811 812 -722
		mu 0 4 1476 1477 1478 1479
		f 4 813 -812 -810 814
		mu 0 4 1480 1481 1482 1483
		f 4 815 -800 -724 816
		mu 0 4 1484 1485 1486 1487
		f 4 -816 817 818 -801
		mu 0 4 1488 1489 1490 1491
		f 4 819 820 -726 821
		mu 0 4 1492 1493 1494 1495
		f 4 -820 822 823 824
		mu 0 4 1496 1497 1498 1499
		f 4 -813 825 -822 -729
		mu 0 4 1500 1501 1502 1503
		f 4 -823 -826 -814 826
		mu 0 4 1504 1505 1506 1507
		f 4 827 -817 -730 -821
		mu 0 4 1508 1509 1510 1511
		f 4 -828 -825 828 -818
		mu 0 4 1512 1513 1514 1515
		f 4 -440 829 -802 830
		mu 0 4 1516 1517 1518 1519
		f 4 -442 831 -807 -830
		mu 0 4 1520 1521 1522 1523
		f 4 -832 -445 832 -811
		mu 0 4 1524 1525 1526 1527
		f 4 -833 -447 833 -815
		mu 0 4 1528 1529 1530 1531
		f 4 -427 -831 -819 834
		mu 0 4 1532 1533 1534 1535
		f 4 835 -450 836 -824
		mu 0 4 1536 1537 1538 1539
		f 4 -834 -451 -836 -827
		mu 0 4 1540 1541 1542 1543
		f 4 -452 -835 -829 -837
		mu 0 4 1544 1545 1546 1547
		f 4 -762 -759 -773 837
		mu 0 4 1548 1549 1550 1551
		f 4 -764 -838 -771 838
		mu 0 4 1552 1553 1554 1555
		f 4 -770 839 -766 -839
		mu 0 4 1556 1557 1558 1559
		f 4 840 841 -756 842
		mu 0 4 1560 1561 1562 1563
		f 4 843 -843 -767 -710
		mu 0 4 1564 1565 1566 1567
		f 4 -844 -711 -765 844
		mu 0 4 1568 1569 1570 1571
		f 4 845 -841 -845 -747
		mu 0 4 1572 1573 1574 1575
		f 4 846 847 -749 848
		mu 0 4 1576 1577 1578 1579
		f 4 849 -849 -840 850
		mu 0 4 1580 1576 1579 1581
		f 4 851 852 -851 -754
		mu 0 4 1582 1583 1580 1581
		f 4 -850 -853 853 -847
		mu 0 4 1576 1580 1583 1577
		f 4 854 -732 855 -778
		mu 0 4 1395 1315 1314 1392
		f 4 -856 -735 856 -781
		mu 0 4 1392 1314 1319 1400
		f 4 -857 -737 857 -783
		mu 0 4 1400 1319 1323 1411
		f 4 -858 -739 858 -786
		mu 0 4 1411 1323 1327 1419
		f 4 859 -740 -855 -790
		mu 0 4 1426 1331 1315 1395
		f 4 860 -744 861 -795
		mu 0 4 1435 1332 1335 1432
		f 4 -859 -745 -861 -796
		mu 0 4 1419 1327 1332 1435
		f 4 -862 -746 -860 -797
		mu 0 4 1432 1335 1331 1426
		f 4 862 863 864 -600
		mu 0 4 1584 1585 1586 1587
		f 4 865 866 867 -537
		mu 0 4 1588 1589 1590 1591
		f 4 868 869 870 871
		mu 0 4 1592 1593 1594 1595
		f 4 -868 872 873 -601
		mu 0 4 1596 1597 1598 1599
		f 4 874 875 876 877
		mu 0 4 1600 1601 1602 1603
		f 4 878 879 880 -543
		mu 0 4 1604 1605 1606 1607
		f 4 881 882 -875 883
		mu 0 4 1608 1609 1610 1611
		f 4 884 -884 885 -867
		mu 0 4 1612 1613 1614 1615
		f 4 886 -873 -886 -878
		mu 0 4 1616 1617 1618 1619
		f 4 887 -864 888 -872
		mu 0 4 1620 1621 1622 1623
		f 4 889 -880 890 891
		mu 0 4 1624 1625 1626 1627
		f 4 892 -892 893 894
		mu 0 4 1628 1629 1630 1631
		f 4 -42 -881 -890 895
		mu 0 4 1632 1633 1634 1635
		f 4 -167 -896 -893 896
		mu 0 4 1636 1637 1638 1639
		f 4 897 -456 898 899
		mu 0 4 1640 1641 1642 1643
		f 4 -899 -459 900 901
		mu 0 4 1644 1645 1646 1647
		f 4 -865 902 -879 -533
		mu 0 4 1648 1649 1650 1651
		f 4 -871 903 -894 904
		mu 0 4 1652 1653 1654 1655
		f 4 -874 905 -863 -540
		mu 0 4 1656 1657 1658 1659
		f 4 -877 906 -869 907
		mu 0 4 1660 1661 1662 1663
		f 4 -887 -908 -889 -906
		mu 0 4 1664 1665 1666 1667
		f 4 -888 -905 -891 -903
		mu 0 4 1668 1669 1670 1671
		f 4 -866 -628 -898 908
		mu 0 4 1672 1673 1674 1675
		f 4 -885 -909 -900 909
		mu 0 4 1676 1677 1678 1679
		f 4 -882 -910 -902 910
		mu 0 4 1680 1681 1682 1683
		f 4 911 -48 912 -73
		mu 0 4 85 53 52 86
		f 4 -913 -52 913 -77
		mu 0 4 86 52 56 91
		f 4 -914 -55 914 -80
		mu 0 4 91 56 60 95
		f 4 -915 -58 915 -82
		mu 0 4 95 60 64 98
		f 4 -916 -61 916 -85
		mu 0 4 98 64 68 102
		f 4 -917 -64 917 -88
		mu 0 4 102 68 72 106
		f 4 -918 -67 918 -92
		mu 0 4 106 72 76 111
		f 4 -919 -70 -912 -95
		mu 0 4 111 76 53 85
		f 4 919 -97 920 -375
		mu 0 4 623 118 117 620
		f 4 921 -101 -920 -377
		mu 0 4 626 123 118 623
		f 4 922 -104 -922 -379
		mu 0 4 630 127 123 626
		f 4 923 -106 -923 -381
		mu 0 4 635 130 127 630
		f 4 924 -109 -924 -383
		mu 0 4 639 134 130 635
		f 4 925 -112 -925 -385
		mu 0 4 643 138 134 639
		f 4 926 -115 -926 -387
		mu 0 4 646 142 138 643
		f 4 -921 -119 -927 -388
		mu 0 4 620 117 142 646
		f 4 -429 -438 927 -425
		mu 0 4 747 746 1684 1685
		f 4 -309 928 -240 -308
		mu 0 4 451 450 1686 1687
		f 4 -310 -307 929 -272
		mu 0 4 1688 446 445 1689
		f 4 -930 -305 -301 -270
		mu 0 4 1690 442 441 1691
		f 4 -302 -304 -241 -929
		mu 0 4 439 438 1692 1693
		f 4 930 931 -750 932
		mu 0 4 1694 1695 1344 1347
		f 4 933 934 -753 935
		mu 0 4 1696 1697 1351 1350
		f 4 936 -936 -757 937
		mu 0 4 1698 1699 1352 1355
		f 4 938 -938 -842 939
		mu 0 4 1700 1701 1562 1561
		f 4 940 -940 -846 -932
		mu 0 4 1702 1703 1573 1572
		f 4 941 -934 -937 942
		mu 0 4 1704 1705 1699 1698
		f 4 943 -943 -939 944
		mu 0 4 1706 1707 1701 1700
		f 4 945 -945 -941 -931
		mu 0 4 1708 1709 1703 1702
		f 4 -852 -935 -942 946
		mu 0 4 1710 1711 1705 1704
		f 4 -854 -947 -944 947
		mu 0 4 1712 1713 1707 1706
		f 4 -848 -948 -946 -933
		mu 0 4 1714 1715 1709 1708
		f 4 948 949 950 951
		mu 0 4 1716 1717 1718 1719
		f 4 952 953 -6 954
		mu 0 4 1720 1721 1722 1723
		f 4 955 956 -10 957
		mu 0 4 1724 1725 1726 1727
		f 4 958 959 960 961
		mu 0 4 1728 1729 1730 1731
		f 4 962 -961 963 -950
		mu 0 4 1732 1733 1734 1735
		f 4 -22 964 965 966
		mu 0 4 1736 1737 1738 1739
		f 4 967 968 -24 969
		mu 0 4 1740 1741 1742 1743
		f 4 -970 -28 -954 970
		mu 0 4 1744 1745 1746 1747
		f 4 971 972 973 974
		mu 0 4 1748 1749 1750 1751
		f 4 975 976 977 978
		mu 0 4 1752 1753 1754 1755
		f 4 979 -951 980 981
		mu 0 4 1756 1757 1758 1759
		f 4 982 983 984 985
		mu 0 4 1760 1761 1762 1763
		f 4 986 987 988 989
		mu 0 4 1764 1765 1766 1767
		f 4 990 991 992 993
		mu 0 4 1768 1769 1770 1771
		f 4 994 995 -991 996
		mu 0 4 1772 1773 1774 1775
		f 4 997 998 -995 999
		mu 0 4 1776 1777 1778 1779
		f 4 1000 1001 -998 1002
		mu 0 4 1780 1781 1782 1783
		f 4 1003 1004 -1001 1005
		mu 0 4 1784 1785 1786 1787
		f 4 1006 1007 -1004 1008
		mu 0 4 1788 1789 1790 1791
		f 4 1009 1010 -1007 1011
		mu 0 4 1792 1793 1794 1795
		f 4 -993 1012 -1010 1013
		mu 0 4 1796 1797 1798 1799
		f 4 1014 1015 1016 1017
		mu 0 4 1800 1801 1802 1803
		f 4 1018 1019 -1016 1020
		mu 0 4 1804 1805 1806 1807
		f 4 1021 1022 -1019 1023
		mu 0 4 1808 1809 1810 1811
		f 4 1024 1025 1026 -1022
		mu 0 4 1812 1813 1814 1815
		f 4 1027 1028 1029 -1026
		mu 0 4 1816 1817 1818 1819
		f 4 1030 1031 1032 -1029
		mu 0 4 1820 1821 1822 1823
		f 4 1033 1034 -1032 1035
		mu 0 4 1824 1825 1826 1827
		f 4 -1018 1036 -1034 1037
		mu 0 4 1828 1829 1830 1831
		f 4 1038 1039 1040 1041
		mu 0 4 1832 1833 1834 1835
		f 4 1042 1043 -1040 1044
		mu 0 4 1836 1837 1838 1839
		f 4 1045 1046 -1043 1047
		mu 0 4 1840 1841 1842 1843
		f 4 1048 1049 1050 -1046
		mu 0 4 1844 1845 1846 1847
		f 4 1051 1052 1053 -1050
		mu 0 4 1848 1849 1850 1851
		f 4 1054 1055 1056 -1053
		mu 0 4 1852 1853 1854 1855
		f 4 1057 1058 1059 -1056
		mu 0 4 1856 1857 1858 1859
		f 4 -1042 1060 -1059 1061
		mu 0 4 1860 1861 1862 1863;
	setAttr ".fc[500:925]"
		f 4 1062 1063 -1039 1064
		mu 0 4 1864 1865 1866 1867
		f 4 -1064 1065 1066 -1045
		mu 0 4 1868 1869 1870 1871
		f 4 -1067 1067 1068 -1048
		mu 0 4 1872 1873 1874 1875
		f 4 1069 1070 -1049 -1069
		mu 0 4 1876 1877 1878 1879
		f 4 1071 1072 -1052 -1071
		mu 0 4 1880 1881 1882 1883
		f 4 1073 1074 -1055 -1073
		mu 0 4 1884 1885 1886 1887
		f 4 -1075 1075 1076 -1058
		mu 0 4 1888 1889 1890 1891
		f 4 -1077 1077 -1065 -1062
		mu 0 4 1892 1893 1894 1895
		f 4 1078 1079 1080 1081
		mu 0 4 1896 1897 1898 1899
		f 4 1082 -1080 1083 1084
		mu 0 4 1900 1901 1902 1903
		f 4 1085 -1085 1086 1087
		mu 0 4 1904 1905 1906 1907
		f 4 1088 1089 1090 1091
		mu 0 4 1908 1909 1910 1911
		f 4 -965 -151 1092 -949
		mu 0 4 1912 1913 1914 1915
		f 4 -1082 -959 -956 1093
		mu 0 4 1916 1917 1918 1919
		f 4 1094 -153 -957 -962
		mu 0 4 1920 1921 1922 1923
		f 4 -155 -1095 -963 -1093
		mu 0 4 1924 1925 1926 1927
		f 4 1095 1096 -966 -952
		mu 0 4 1928 1929 1930 1931
		f 4 1097 -1086 -968 1098
		mu 0 4 1932 1933 1934 1935
		f 4 1099 1100 -1099 -971
		mu 0 4 1936 1937 1938 1939
		f 4 1101 1102 -955 -162
		mu 0 4 1940 1941 1942 1943
		f 4 1103 -983 1104 -165
		mu 0 4 1944 1945 1946 1947
		f 4 1105 -168 -969 -1088
		mu 0 4 1948 1949 1950 1951
		f 4 1106 -1090 1107 -170
		mu 0 4 1952 1953 1954 1955
		f 4 1108 1109 1110 1111
		mu 0 4 1956 1957 1958 1959
		f 4 1112 1113 1114 -1109
		mu 0 4 1960 1961 1962 1963
		f 4 1115 1116 1117 -1114
		mu 0 4 1964 1965 1966 1967
		f 4 1118 1119 1120 -1117
		mu 0 4 1968 1969 1970 1971
		f 4 1121 1122 -1120 1123
		mu 0 4 1972 1973 1974 1975
		f 4 1124 1125 1126 1127
		mu 0 4 1976 1977 1978 1979
		f 4 1128 1129 1130 1131
		mu 0 4 1980 1981 1982 1983
		f 4 1132 1133 1134 1135
		mu 0 4 1984 1985 1986 1987
		f 4 1136 1137 1138 -1135
		mu 0 4 1988 1989 1990 1991
		f 4 1139 1140 1141 -1138
		mu 0 4 1992 1993 1994 1995
		f 4 1142 1143 1144 -1141
		mu 0 4 1996 1997 1998 1999
		f 4 1145 1146 1147 1148
		mu 0 4 2000 2001 2002 2003
		f 4 1149 -1126 1150 1151
		mu 0 4 2004 2005 2006 2007
		f 4 1152 1153 1154 1155
		mu 0 4 2008 2009 2010 2011
		f 4 1156 1157 -1128 1158
		mu 0 4 2012 2013 2014 2015
		f 4 1159 -1116 1160 -1136
		mu 0 4 2016 2017 2018 2019
		f 4 1161 -1119 -1160 -1139
		mu 0 4 2020 2021 2022 2023
		f 4 1162 -1124 -1162 -1142
		mu 0 4 2024 2025 2026 2027
		f 4 1163 1164 1165 1166
		mu 0 4 2028 2029 2030 2031
		f 4 -1131 1167 -1133 1168
		mu 0 4 2032 2033 2034 2035
		f 4 -1113 1169 -1169 -1161
		mu 0 4 2036 2037 2038 2039
		f 4 1170 -1132 -1170 -1112
		mu 0 4 2040 2041 2042 2043
		f 4 1171 1172 -1129 1173
		mu 0 4 2044 2045 2046 2047
		f 4 1174 1175 1176 1177
		mu 0 4 2048 2049 2050 2051
		f 4 1178 1179 1180 1181
		mu 0 4 2052 2053 2054 2055
		f 4 1182 -1130 1183 1184
		mu 0 4 2056 2057 2058 2059
		f 4 1185 1186 -1183 1187
		mu 0 4 2060 2061 2062 2063
		f 4 1188 1189 -1186 1190
		mu 0 4 2064 2065 2066 2067
		f 4 -1184 1191 -1189 1192
		mu 0 4 2068 2069 2070 2071
		f 4 1193 -1143 1194 1195
		mu 0 4 2072 2073 2074 2075
		f 4 1196 -1187 -1194 1197
		mu 0 4 2076 2077 2078 2079
		f 4 1198 -1168 -1197 1199
		mu 0 4 2080 2081 2082 2083
		f 4 -1195 1200 -1199 1201
		mu 0 4 2084 2085 2086 2087
		f 4 1202 -1173 1203 1204
		mu 0 4 2088 2089 2090 2091
		f 4 1205 -1192 -1203 1206
		mu 0 4 2092 2093 2094 2095
		f 4 1207 1208 -1206 1209
		mu 0 4 2096 2097 2098 2099
		f 4 -1204 1210 -1208 1211
		mu 0 4 2100 2101 2102 2103
		f 4 1212 -1137 1213 1214
		mu 0 4 2104 2105 2106 2107
		f 4 1215 -1140 -1213 1216
		mu 0 4 2108 2109 2110 2111
		f 4 1217 -1201 -1216 1218
		mu 0 4 2112 2113 2114 2115
		f 4 -1214 -1134 -1218 1219
		mu 0 4 2116 2117 2118 2119
		f 4 1220 1221 -1185 1222
		mu 0 4 2120 2121 2122 2123
		f 4 1223 1224 -1188 -1222
		mu 0 4 2124 2125 2126 2127
		f 4 1225 -1191 -1225 1226
		mu 0 4 2128 2129 2130 2131
		f 4 -1223 -1193 -1226 1227
		mu 0 4 2132 2133 2134 2135
		f 4 1228 -1196 1229 1230
		mu 0 4 2136 2137 2138 2139
		f 4 1231 -1198 -1229 1232
		mu 0 4 2140 2141 2142 2143
		f 4 1233 1234 -1200 -1232
		mu 0 4 2144 2145 2146 2147
		f 4 1235 -1230 -1202 -1235
		mu 0 4 2148 2149 2150 2151
		f 4 1236 1237 1238 -1205
		mu 0 4 2152 2153 2154 2155
		f 4 -1175 1239 1240 1241
		mu 0 4 2156 2157 2158 2159
		f 4 -1178 1242 1243 -1240
		mu 0 4 2160 2161 2162 2163
		f 4 1244 1245 -1237 -1212
		mu 0 4 2164 2165 2166 2167
		f 4 1246 -1215 1247 1248
		mu 0 4 2168 2169 2170 2171
		f 4 1249 1250 -1217 -1247
		mu 0 4 2172 2173 2174 2175
		f 4 1251 -1219 -1251 1252
		mu 0 4 2176 2177 2178 2179
		f 4 1253 -1248 -1220 -1252
		mu 0 4 2180 2181 2182 2183
		f 4 -1147 1254 -1221 1255
		mu 0 4 2184 2185 2186 2187
		f 4 -1146 1256 -1224 -1255
		mu 0 4 2188 2189 2190 2191
		f 4 -1257 -1149 1257 -1227
		mu 0 4 2192 2193 2194 2195
		f 4 -1258 -1148 -1256 -1228
		mu 0 4 2196 2197 2198 2199
		f 4 1258 -1166 1259 -1231
		mu 0 4 2200 2201 2202 2203
		f 4 -1260 -1165 1260 -1233
		mu 0 4 2204 2205 2206 2207
		f 4 -1164 1261 -1234 -1261
		mu 0 4 2208 2209 2210 2211
		f 4 -1167 -1259 -1236 -1262
		mu 0 4 2212 2213 2214 2215
		f 4 1262 -1180 1263 -1249
		mu 0 4 2216 2217 2218 2219
		f 4 -1179 1264 -1250 -1264
		mu 0 4 2220 2221 2222 2223
		f 4 -1265 -1182 1265 -1253
		mu 0 4 2224 2225 2226 2227
		f 4 -1181 -1263 -1254 -1266
		mu 0 4 2228 2229 2230 2231
		f 4 1266 1267 1268 1269
		mu 0 4 2232 2233 2234 2235
		f 4 -1269 -1110 1270 1271
		mu 0 4 2236 2237 2238 2239
		f 4 -1271 -1115 1272 1273
		mu 0 4 2240 2241 2242 2243
		f 4 -1118 1274 1275 -1273
		mu 0 4 2244 2245 2246 2247
		f 4 -1121 1276 1277 -1275
		mu 0 4 2248 2249 2250 2251
		f 4 -1277 -1123 1278 1279
		mu 0 4 2252 2253 2254 2255
		f 4 -1279 1280 1281 1282
		mu 0 4 2256 2257 2258 2259
		f 4 -1282 -1127 -1267 1283
		mu 0 4 2260 2261 2262 2263
		f 4 1284 1285 1286 1287
		mu 0 4 2264 2265 2266 2267
		f 4 1288 -1158 -1288 1289
		mu 0 4 2268 2269 2270 2271
		f 4 1290 -1125 -1289 1291
		mu 0 4 2272 2273 2274 2275
		f 4 -1286 -1151 -1291 1292
		mu 0 4 2276 2277 2278 2279
		f 4 1293 -1287 1294 -1153
		mu 0 4 2280 2281 2282 2283
		f 4 1295 -1290 -1294 -1156
		mu 0 4 2284 2285 2286 2287
		f 4 1296 -1292 -1296 -1155
		mu 0 4 2288 2289 2290 2291
		f 4 -1295 -1293 -1297 -1154
		mu 0 4 2292 2293 2294 2295
		f 4 -1111 -1268 -1150 1297
		mu 0 4 2296 2297 2298 2299
		f 4 -1298 1298 -1174 -1171
		mu 0 4 2300 2301 2302 2303
		f 4 1299 1300 -1299 -1152
		mu 0 4 2304 2305 2306 2307
		f 4 1301 1302 -1300 -1285
		mu 0 4 2308 2309 2310 2311
		f 4 1303 -1211 -1172 -1301
		mu 0 4 2312 2313 2314 2315
		f 4 1304 -1209 -1304 -1303
		mu 0 4 2316 2317 2318 2319
		f 4 -1144 -1190 -1305 1305
		mu 0 4 2320 2321 2322 2323
		f 4 -1306 -1302 -1157 1306
		mu 0 4 2324 2325 2326 2327
		f 4 1307 -1163 -1145 -1307
		mu 0 4 2328 2329 2330 2331
		f 4 -1159 -1281 -1122 -1308
		mu 0 4 2332 2333 2334 2335
		f 4 1308 1309 -1015 1310
		mu 0 4 2336 2337 2338 2339
		f 4 -1310 1311 1312 -1021
		mu 0 4 2340 2341 2342 2343
		f 4 -1313 1313 1314 -1024
		mu 0 4 2344 2345 2346 2347
		f 4 1315 1316 -1025 -1315
		mu 0 4 2348 2349 2350 2351
		f 4 1317 1318 -1028 -1317
		mu 0 4 2352 2353 2354 2355
		f 4 1319 1320 -1031 -1319
		mu 0 4 2356 2357 2358 2359
		f 4 -1321 1321 1322 -1036
		mu 0 4 2360 2361 2362 2363
		f 4 -1323 1323 -1311 -1038
		mu 0 4 2364 2365 2366 2367
		f 4 1324 -1270 1325 -1063
		mu 0 4 2368 2369 2370 2371
		f 4 -1326 -1272 1326 -1066
		mu 0 4 2372 2373 2374 2375
		f 4 -1327 -1274 1327 -1068
		mu 0 4 2376 2377 2378 2379
		f 4 -1276 1328 -1070 -1328
		mu 0 4 2380 2381 2382 2383
		f 4 -1278 1329 -1072 -1329
		mu 0 4 2384 2385 2386 2387
		f 4 -1330 -1280 1330 -1074
		mu 0 4 2388 2389 2390 2391
		f 4 -1331 -1283 1331 -1076
		mu 0 4 2392 2393 2394 2395
		f 4 -1332 -1284 -1325 -1078
		mu 0 4 2396 2397 2398 2399
		f 4 -992 1332 -1098 1333
		mu 0 4 2400 2401 2402 2403
		f 4 -996 1334 -1083 -1333
		mu 0 4 2404 2405 2406 2407
		f 4 -1335 -999 1335 -1081
		mu 0 4 2408 2409 2410 2411
		f 4 -1336 -1002 1336 -960
		mu 0 4 2412 2413 2414 2415
		f 4 -1337 -1005 1337 -964
		mu 0 4 2416 2417 2418 2419
		f 4 -1338 -1008 1338 -981
		mu 0 4 2420 2421 2422 2423
		f 4 -1339 -1011 1339 1340
		mu 0 4 2424 2425 2426 2427
		f 4 -1013 -1334 -1101 -1340
		mu 0 4 2428 2429 2430 2431
		f 4 -953 1341 1342 -1100
		mu 0 4 2432 2433 2434 2435
		f 4 1343 1344 -409 1345
		mu 0 4 2436 2437 2438 2439
		f 4 1346 1347 1348 1349
		mu 0 4 2440 2441 2442 2443
		f 4 -1349 1350 1351 1352
		mu 0 4 2444 2445 2446 2447
		f 4 1353 -1352 1354 1355
		mu 0 4 2448 2449 2450 2451
		f 4 1356 -1356 1357 -1344
		mu 0 4 2452 2453 2454 2455
		f 4 -426 1358 -1347 1359
		mu 0 4 2456 2457 2458 2459
		f 4 1360 1361 1362 1363
		mu 0 4 2460 2461 2462 2463
		f 4 1364 1365 1366 -431
		mu 0 4 2464 2465 2466 2467
		f 4 -1345 1367 -1365 -435
		mu 0 4 2468 2469 2470 2471
		f 4 -1367 1368 1369 -437
		mu 0 4 2472 2473 2474 2475
		f 4 1370 -1348 -1361 1371
		mu 0 4 2476 2477 2478 2479
		f 4 1372 -1351 -1371 1373
		mu 0 4 2480 2481 2482 2483
		f 4 1374 1375 -1355 -1373
		mu 0 4 2484 2485 2486 2487
		f 4 1376 1377 -1358 -1376
		mu 0 4 2488 2489 2490 2491
		f 4 1378 1379 -1366 1380
		mu 0 4 2492 2493 2494 2495
		f 4 1381 -1381 -1368 -1378
		mu 0 4 2496 2497 2498 2499
		f 4 -1363 -1369 -1380 1382
		mu 0 4 2500 2501 2502 2503
		f 4 -989 -982 -1341 -1343
		mu 0 4 2504 2505 2506 2507
		f 4 1383 1384 1385 1386
		mu 0 4 2508 2509 2510 2511
		f 4 1387 -458 1388 -1385
		mu 0 4 2512 2513 2514 2515
		f 4 1389 1390 1391 -460
		mu 0 4 2516 2517 2518 2519
		f 4 1392 1393 1394 -464
		mu 0 4 2520 2521 2522 2523
		f 4 -958 -470 1395 1396
		mu 0 4 2524 2525 2526 2527
		f 4 -1391 1397 1398 1399
		mu 0 4 2528 2529 2530 2531
		f 4 1400 1401 1402 -1394
		mu 0 4 2532 2533 2534 2535
		f 4 -1094 -1397 1403 1404
		mu 0 4 2536 2537 2538 2539
		f 4 1405 1406 1407 1408
		mu 0 4 2540 2541 2542 2543
		f 4 -1402 1409 1410 1411
		mu 0 4 2544 2545 2546 2547
		f 4 -1079 -1405 1412 1413
		mu 0 4 2548 2549 2550 2551
		f 4 1414 -1084 -1414 1415
		mu 0 4 2552 2553 2554 2555
		f 4 1416 -1087 -1415 1417
		mu 0 4 2556 2557 2558 2559
		f 4 -493 -1106 -1417 1418
		mu 0 4 2560 2561 2562 2563
		f 4 -1396 -495 -1395 1419
		mu 0 4 2564 2565 2566 2567
		f 4 -1404 -1420 -1403 1420
		mu 0 4 2568 2569 2570 2571
		f 4 -1413 -1421 -1412 1421
		mu 0 4 2572 2573 2574 2575
		f 4 -1416 -1422 1422 1423
		mu 0 4 2576 2577 2578 2579
		f 4 -1418 -1424 1424 1425
		mu 0 4 2580 2581 2582 2583
		f 4 -1419 -1426 1426 -502
		mu 0 4 2584 2585 2586 2587
		f 4 1427 1428 1429 1430
		mu 0 4 2588 2589 2590 2591
		f 4 -1108 1431 -1390 -508
		mu 0 4 2592 2593 2594 2595
		f 4 -1432 -1089 -1406 -1398
		mu 0 4 2596 2597 2598 2599
		f 4 1432 1433 -510 -1105
		mu 0 4 2600 2601 2602 2603
		f 4 1434 1435 -1433 -986
		mu 0 4 2604 2605 2606 2607
		f 4 1436 -1435 1437 1438
		mu 0 4 2608 2609 2610 2611
		f 4 1439 1440 1441 1442
		mu 0 4 2612 2613 2614 2615
		f 4 1443 1444 1445 1446
		mu 0 4 2616 2617 2618 2619
		f 4 1447 1448 -1411 1449
		mu 0 4 2620 2621 2622 2623
		f 4 -1425 1450 -1386 1451
		mu 0 4 2624 2625 2626 2627
		f 4 -1427 -1452 -1389 -531
		mu 0 4 2628 2629 2630 2631
		f 4 1452 1453 1454 1455
		mu 0 4 2632 2633 2634 2635
		f 4 -1448 1456 1457 1458
		mu 0 4 2636 2637 2638 2639
		f 4 1459 1460 1461 1462
		mu 0 4 2640 2641 2642 2643
		f 4 1463 -1438 -985 1464
		mu 0 4 2644 2645 2646 2647
		f 4 1465 1466 1467 1468
		mu 0 4 2648 2649 2650 2651
		f 4 1469 1470 1471 1472
		mu 0 4 2652 2653 2654 2655
		f 4 1473 1474 1475 1476
		mu 0 4 2656 2657 2658 2659
		f 4 1477 1478 1479 1480
		mu 0 4 2660 2661 2662 2663
		f 4 1481 1482 1483 1484
		mu 0 4 2664 2665 2666 2667
		f 4 1485 -1469 1486 1487
		mu 0 4 2668 2669 2670 2671
		f 4 -1450 1488 -1475 1489
		mu 0 4 2672 2673 2674 2675
		f 4 1490 1491 -1489 1492
		mu 0 4 2676 2677 2678 2679
		f 4 1493 1494 1495 1496
		mu 0 4 2680 2681 2682 2683
		f 4 1497 -1487 1498 -1439
		mu 0 4 2684 2685 2686 2687
		f 4 1499 -1457 -1490 1500
		mu 0 4 2688 2689 2690 2691
		f 4 -1481 -1501 -1474 1501
		mu 0 4 2692 2693 2694 2695
		f 4 1502 1503 1504 1505
		mu 0 4 2696 2697 2698 2699
		f 4 1506 1507 1508 1509
		mu 0 4 2700 2701 2702 2703
		f 4 1510 1511 1512 -1488
		mu 0 4 2704 2705 2706 2707
		f 4 -1464 -1454 -1511 -1498
		mu 0 4 2708 2709 2710 2711
		f 4 -1429 -1399 -1409 -1497
		mu 0 4 2712 2713 2714 2715
		f 4 -595 -1392 1513 1514
		mu 0 4 2716 2717 2718 2719
		f 4 -1514 -1400 -1428 1515
		mu 0 4 2720 2721 2722 2723
		f 4 -1509 -1445 1516 -1443
		mu 0 4 2724 2725 2726 2727
		f 4 -1506 1517 1518 -1447
		mu 0 4 2728 2729 2730 2731
		f 4 1519 -1461 -1484 -1456
		mu 0 4 2732 2733 2734 2735
		f 4 1520 -1500 -1480 -1463
		mu 0 4 2736 2737 2738 2739
		f 4 1521 -1472 -1495 -1467
		mu 0 4 2740 2741 2742 2743
		f 4 -1476 -1492 -1470 1522
		mu 0 4 2744 2745 2746 2747
		f 4 1523 -1485 -1460 -1479
		mu 0 4 2748 2749 2750 2751
		f 4 1524 -1512 -1453 -1483
		mu 0 4 2752 2753 2754 2755
		f 4 -1430 -1496 -1471 -1491
		mu 0 4 2756 2757 2758 2759
		f 4 -1499 -1468 -1494 -1408
		mu 0 4 2760 2761 2762 2763
		f 4 -1446 -1508 1525 -1503
		mu 0 4 2764 2765 2766 2767
		f 4 -1442 1526 1527 -1510
		mu 0 4 2768 2769 2770 2771
		f 4 1528 -1466 1529 -1440
		mu 0 4 2772 2773 2774 2775
		f 4 1530 -1522 -1529 -1517
		mu 0 4 2776 2777 2778 2779
		f 4 1531 -1473 -1531 -1444
		mu 0 4 2780 2781 2782 2783
		f 4 1532 -1523 -1532 -1519
		mu 0 4 2784 2785 2786 2787
		f 4 1533 -1477 -1533 -1518
		mu 0 4 2788 2789 2790 2791
		f 4 1534 -1502 -1534 -1505
		mu 0 4 2792 2793 2794 2795
		f 4 1535 -1478 -1535 -1504
		mu 0 4 2796 2797 2798 2799
		f 4 1536 -1524 -1536 -1526
		mu 0 4 2800 2801 2802 2803
		f 4 1537 -1482 -1537 -1507
		mu 0 4 2804 2805 2806 2807
		f 4 1538 -1525 -1538 -1528
		mu 0 4 2808 2809 2810 2811
		f 4 1539 -1513 -1539 -1527
		mu 0 4 2812 2813 2814 2815
		f 4 -1530 -1486 -1540 -1441
		mu 0 4 2816 2817 2818 2819
		f 4 -1407 -1092 1540 -1437
		mu 0 4 2820 2821 2822 2823
		f 4 1541 -1436 -1541 -1091
		mu 0 4 2824 2825 2826 2827
		f 4 -623 -1434 -1542 -1107
		mu 0 4 2828 2829 2830 2831
		f 4 -1431 -1493 -1410 1542
		mu 0 4 2832 2833 2834 2835
		f 4 -1516 -1543 -1401 1543
		mu 0 4 2836 2837 2838 2839
		f 4 -1515 -1544 -1393 -626
		mu 0 4 2840 2841 2842 2843
		f 4 -1449 1544 -1451 -1423
		mu 0 4 2844 2845 2846 2847
		f 4 1545 -1387 -1545 -1459
		mu 0 4 2848 2849 2850 2851
		f 4 1546 1547 -629 -967
		mu 0 4 2852 2853 2854 2855
		f 4 -990 -1342 -1103 -973
		mu 0 4 2856 2857 2858 2859
		f 4 -980 -988 -977 -1096
		mu 0 4 2860 2861 2862 2863
		f 4 -972 1548 -978 -987
		mu 0 4 2864 2865 2866 2867
		f 4 -976 1549 -1547 -1097
		mu 0 4 2868 2869 2870 2871
		f 4 1550 -974 -1102 -634
		mu 0 4 2872 2873 2874 2875
		f 4 -637 -1548 1551 -1346
		mu 0 4 2876 2877 2878 2879
		f 4 1552 -975 1553 -1350
		mu 0 4 2880 2881 2882 2883
		f 4 -1549 -1553 -1353 1554
		mu 0 4 2884 2885 2886 2887
		f 4 -979 -1555 -1354 1555
		mu 0 4 2888 2889 2890 2891
		f 4 -1550 -1556 -1357 -1552
		mu 0 4 2892 2893 2894 2895
		f 4 -1554 -1551 -642 -1360
		mu 0 4 2896 2897 2898 2899
		f 4 1556 1557 1558 1559
		mu 0 4 2900 2901 2902 2903
		f 4 1560 1561 1562 -1557
		mu 0 4 2904 2905 2906 2907
		f 4 1563 1564 1565 -1562
		mu 0 4 2908 2909 2910 2911
		f 4 1566 1567 1568 -1565
		mu 0 4 2912 2913 2914 2915
		f 4 -1559 1569 1570 1571
		mu 0 4 2916 2917 2918 2919
		f 4 1572 1573 1574 1575
		mu 0 4 2920 2921 2922 2923
		f 4 1576 -1575 1577 -1568
		mu 0 4 2924 2925 2926 2927
		f 4 -1571 1578 -1573 1579
		mu 0 4 2928 2929 2930 2931
		f 4 1580 1581 1582 1583
		mu 0 4 2932 2933 2934 2935
		f 4 1584 1585 -1582 1586
		mu 0 4 2936 2937 2938 2939
		f 4 1587 1588 1589 1590
		mu 0 4 2940 2941 2942 2943
		f 4 1591 -1591 1592 -1585
		mu 0 4 2944 2945 2946 2947
		f 4 1593 1594 -1589 1595
		mu 0 4 2948 2949 2950 2951
		f 4 1596 1597 1598 1599
		mu 0 4 2952 2953 2954 2955
		f 4 1600 1601 1602 -1598
		mu 0 4 2956 2957 2958 2959
		f 4 1603 1604 1605 -1602
		mu 0 4 2960 2961 2962 2963
		f 4 -1605 1606 1607 1608
		mu 0 4 2964 2965 2966 2967
		f 4 1609 1610 -1600 1611
		mu 0 4 2968 2969 2970 2971
		f 4 1612 1613 1614 1615
		mu 0 4 2972 2973 2974 2975
		f 4 -1608 1616 -1616 1617
		mu 0 4 2976 2977 2978 2979
		f 4 -1614 1618 -1610 1619
		mu 0 4 2980 2981 2982 2983
		f 4 1620 1621 1622 1623
		mu 0 4 2984 2985 2986 2987
		f 4 -1584 1624 -1622 1625
		mu 0 4 2988 2989 2990 2991
		f 4 1626 -1624 1627 -1594
		mu 0 4 2992 2993 2994 2995
		f 4 1628 -1558 1629 1630
		mu 0 4 2996 2997 2998 2999
		f 4 -1563 1631 1632 -1630
		mu 0 4 3000 3001 3002 3003
		f 4 -1566 1633 1634 -1632
		mu 0 4 3004 3005 3006 3007
		f 4 -1569 1635 1636 -1634
		mu 0 4 3008 3009 3010 3011
		f 4 1637 -1570 -1629 1638
		mu 0 4 3012 3013 3014 3015
		f 4 1639 -1574 1640 1641
		mu 0 4 3016 3017 3018 3019
		f 4 -1578 -1640 1642 -1636
		mu 0 4 3020 3021 3022 3023
		f 4 -1641 -1579 -1638 1643
		mu 0 4 3024 3025 3026 3027
		f 4 1644 1645 1646 -1560
		mu 0 4 3028 3029 3030 3031
		f 4 1647 1648 -1561 -1647
		mu 0 4 3032 3033 3034 3035
		f 4 1649 1650 -1564 -1649
		mu 0 4 3036 3037 3038 3039
		f 4 1651 1652 -1567 -1651
		mu 0 4 3040 3041 3042 3043
		f 4 1653 1654 -1645 -1572
		mu 0 4 3044 3045 3046 3047
		f 4 1655 1656 -1576 1657
		mu 0 4 3048 3049 3050 3051
		f 4 -1653 1658 -1658 -1577
		mu 0 4 3052 3053 3054 3055
		f 4 -1657 1659 -1654 -1580
		mu 0 4 3056 3057 3058 3059
		f 4 1660 1661 1662 1663
		mu 0 4 3060 3061 3062 3063
		f 4 1664 1665 1666 1667
		mu 0 4 3064 3065 3066 3067
		f 4 1668 1669 1670 -1667
		mu 0 4 3068 3069 3070 3071
		f 4 1671 1672 1673 -1592
		mu 0 4 3072 3073 3074 3075
		f 4 1674 -1672 -1587 1675
		mu 0 4 3076 3077 3078 3079
		f 4 1676 -1676 -1581 1677
		mu 0 4 3080 3081 3082 3083
		f 4 -1663 1678 -1678 1679
		mu 0 4 3084 3085 3086 3087
		f 4 1680 -1671 1681 -1627
		mu 0 4 3088 3089 3090 3091
		f 4 1682 -1668 -1681 1683
		mu 0 4 3092 3093 3094 3095
		f 4 1684 1685 -1684 -1596
		mu 0 4 3096 3097 3098 3099
		f 4 1686 -1685 -1588 -1674
		mu 0 4 3100 3101 3102 3103
		f 4 -1623 1687 -1597 1688
		mu 0 4 3104 3105 3106 3107
		f 4 1689 1690 -1599 1691
		mu 0 4 3108 3109 3110 3111
		f 4 -1625 1692 -1601 -1688
		mu 0 4 3112 3113 3114 3115
		f 4 1693 -1692 -1603 1694
		mu 0 4 3116 3117 3118 3119
		f 4 -1583 1695 -1604 -1693
		mu 0 4 3120 3121 3122 3123
		f 4 1696 1697 -1695 -1606
		mu 0 4 3124 3125 3126 3127
		f 4 -1696 -1586 1698 -1607
		mu 0 4 3128 3129 3130 3131
		f 4 1699 1700 -1697 -1609
		mu 0 4 3132 3133 3134 3135
		f 4 1701 -1628 -1689 -1611
		mu 0 4 3136 3137 3138 3139
		f 4 -1691 1702 1703 -1612
		mu 0 4 3140 3141 3142 3143
		f 4 -1590 1704 -1613 1705
		mu 0 4 3144 3145 3146 3147
		f 4 1706 1707 -1615 1708
		mu 0 4 3148 3149 3150 3151
		f 4 -1699 -1593 -1706 -1617
		mu 0 4 3152 3153 3154 3155
		f 4 -1708 1709 -1700 -1618
		mu 0 4 3156 3157 3158 3159
		f 4 -1705 -1595 -1702 -1619
		mu 0 4 3160 3161 3162 3163
		f 4 1710 -1709 -1620 -1704
		mu 0 4 3164 3165 3166 3167
		f 4 1711 -1631 1712 1713
		mu 0 4 3168 3169 3170 3171
		f 4 1714 1715 1716 -1714
		mu 0 4 3172 3173 3174 3175
		f 4 -1633 1717 1718 -1713
		mu 0 4 3176 3177 3178 3179
		f 4 1719 -1715 -1719 1720
		mu 0 4 3180 3181 3182 3183
		f 4 -1635 1721 1722 -1718
		mu 0 4 3184 3185 3186 3187
		f 4 1723 -1721 -1723 1724
		mu 0 4 3188 3189 3190 3191
		f 4 -1637 1725 1726 -1722
		mu 0 4 3192 3193 3194 3195
		f 4 1727 -1725 -1727 1728
		mu 0 4 3196 3197 3198 3199
		f 4 1729 -1639 -1712 1730
		mu 0 4 3200 3201 3202 3203
		f 4 -1717 1731 1732 -1731
		mu 0 4 3204 3205 3206 3207
		f 4 1733 -1642 1734 1735
		mu 0 4 3208 3209 3210 3211
		f 4 1736 1737 1738 -1736
		mu 0 4 3212 3213 3214 3215
		f 4 -1643 -1734 1739 -1726
		mu 0 4 3216 3217 3218 3219
		f 4 1740 -1729 -1740 -1739
		mu 0 4 3220 3221 3222 3223
		f 4 -1735 -1644 -1730 1741
		mu 0 4 3224 3225 3226 3227
		f 4 -1733 1742 -1737 -1742
		mu 0 4 3228 3229 3230 3231
		f 4 1743 -1716 1744 -1372
		mu 0 4 3232 3233 3234 3235
		f 4 -1745 -1720 1745 -1374
		mu 0 4 3236 3237 3238 3239
		f 4 -1724 1746 -1375 -1746
		mu 0 4 3240 3241 3242 3243
		f 4 -1728 1747 -1377 -1747
		mu 0 4 3244 3245 3246 3247
		f 4 1748 -1732 -1744 -1364
		mu 0 4 3248 3249 3250 3251
		f 4 -1738 1749 -1379 1750
		mu 0 4 3252 3253 3254 3255
		f 4 -1741 -1751 -1382 -1748
		mu 0 4 3256 3257 3258 3259
		f 4 -1750 -1743 -1749 -1383
		mu 0 4 3260 3261 3262 3263
		f 4 1751 -1687 -1673 -1675
		mu 0 4 3264 3265 3266 3267
		f 4 1752 -1686 -1752 -1677
		mu 0 4 3268 3269 3270 3271
		f 4 -1753 -1679 1753 -1683
		mu 0 4 3272 3273 3274 3275
		f 4 1754 -1670 1755 1756
		mu 0 4 3276 3277 3278 3279
		f 4 -1621 -1682 -1755 1757
		mu 0 4 3280 3281 3282 3283
		f 4 1758 -1680 -1626 -1758
		mu 0 4 3284 3285 3286 3287
		f 4 -1664 -1759 -1757 1759
		mu 0 4 3288 3289 3290 3291
		f 4 1760 -1662 1761 1762
		mu 0 4 3292 3293 3294 3295
		f 4 1763 -1754 -1761 1764
		mu 0 4 3296 3297 3293 3292
		f 4 -1665 -1764 1765 1766
		mu 0 4 3298 3297 3296 3299
		f 4 -1763 1767 -1766 -1765
		mu 0 4 3292 3295 3299 3296
		f 4 -1690 1768 -1646 1769
		mu 0 4 3109 3108 3030 3029
		f 4 -1694 1770 -1648 -1769
		mu 0 4 3108 3116 3033 3030
		f 4 -1698 1771 -1650 -1771
		mu 0 4 3116 3125 3037 3033
		f 4 -1701 1772 -1652 -1772
		mu 0 4 3125 3133 3041 3037
		f 4 -1703 -1770 -1655 1773
		mu 0 4 3142 3109 3029 3045
		f 4 -1707 1774 -1656 1775
		mu 0 4 3149 3148 3049 3048
		f 4 -1710 -1776 -1659 -1773
		mu 0 4 3133 3149 3048 3041
		f 4 -1711 -1774 -1660 -1775
		mu 0 4 3148 3142 3045 3049
		f 4 -1520 1776 1777 1778
		mu 0 4 3300 3301 3302 3303
		f 4 -1458 1779 1780 1781
		mu 0 4 3304 3305 3306 3307
		f 4 1782 1783 -870 1784
		mu 0 4 3308 3309 3310 3311
		f 4 -1521 1785 1786 -1780
		mu 0 4 3312 3313 3314 3315
		f 4 1787 1788 -876 1789
		mu 0 4 3316 3317 3318 3319
		f 4 -1465 1790 1791 1792
		mu 0 4 3320 3321 3322 3323
		f 4 1793 -1790 -883 1794
		mu 0 4 3324 3325 3326 3327
		f 4 -1781 1795 -1794 1796
		mu 0 4 3328 3329 3330 3331
		f 4 -1788 -1796 -1787 1797
		mu 0 4 3332 3333 3334 3335
		f 4 -1783 1798 -1778 1799
		mu 0 4 3336 3337 3338 3339
		f 4 1800 1801 -1792 1802
		mu 0 4 3340 3341 3342 3343
		f 4 -895 1803 -1801 1804
		mu 0 4 3344 3345 3346 3347
		f 4 1805 -1803 -1791 -984
		mu 0 4 3348 3349 3350 3351
		f 4 -897 -1805 -1806 -1104
		mu 0 4 3352 3353 3354 3355
		f 4 1806 1807 -1384 1808
		mu 0 4 3356 3357 3358 3359
		f 4 1809 -901 -1388 -1808
		mu 0 4 3360 3361 3362 3363
		f 4 -1455 -1793 1810 -1777
		mu 0 4 3364 3365 3366 3367
		f 4 1811 -1804 -904 -1784
		mu 0 4 3368 3369 3370 3371
		f 4 -1462 -1779 1812 -1786
		mu 0 4 3372 3373 3374 3375
		f 4 1813 -1785 -907 -1789
		mu 0 4 3376 3377 3378 3379
		f 4 -1813 -1799 -1814 -1798
		mu 0 4 3380 3381 3382 3383
		f 4 -1811 -1802 -1812 -1800
		mu 0 4 3384 3385 3386 3387
		f 4 1814 -1809 -1546 -1782
		mu 0 4 3388 3389 3390 3391
		f 4 1815 -1807 -1815 -1797
		mu 0 4 3392 3393 3394 3395
		f 4 -911 -1810 -1816 -1795
		mu 0 4 3396 3397 3398 3399
		f 4 -1017 1816 -994 1817
		mu 0 4 1803 1802 1768 1771
		f 4 -1020 1818 -997 -1817
		mu 0 4 1802 1805 1772 1768
		f 4 -1023 1819 -1000 -1819
		mu 0 4 1805 1809 1776 1772
		f 4 -1027 1820 -1003 -1820
		mu 0 4 1809 1814 1780 1776
		f 4 -1030 1821 -1006 -1821
		mu 0 4 1814 1818 1784 1780
		f 4 -1033 1822 -1009 -1822
		mu 0 4 1818 1822 1788 1784
		f 4 -1035 1823 -1012 -1823
		mu 0 4 1822 1825 1792 1788
		f 4 -1037 -1818 -1014 -1824
		mu 0 4 1825 1803 1771 1792
		f 4 -1309 1824 -1041 1825
		mu 0 4 2337 2336 1835 1834
		f 4 -1312 -1826 -1044 1826
		mu 0 4 2342 2337 1834 1837
		f 4 -1314 -1827 -1047 1827
		mu 0 4 2346 2342 1837 1841
		f 4 -1316 -1828 -1051 1828
		mu 0 4 2349 2346 1841 1846
		f 4 -1318 -1829 -1054 1829
		mu 0 4 2353 2349 1846 1850
		f 4 -1320 -1830 -1057 1830
		mu 0 4 2357 2353 1850 1854
		f 4 -1322 -1831 -1060 1831
		mu 0 4 2362 2357 1854 1858
		f 4 -1324 -1832 -1061 -1825
		mu 0 4 2336 2362 1858 1835
		f 4 -1359 -928 -1370 -1362
		mu 0 4 2461 3400 3401 2462
		f 4 -1243 -1177 1832 -1246
		mu 0 4 2165 3402 3403 2166
		f 4 -1210 1833 -1244 -1245
		mu 0 4 3404 3405 2163 2162
		f 4 -1207 -1239 -1241 -1834
		mu 0 4 3406 3407 2159 2158
		f 4 -1833 -1176 -1242 -1238
		mu 0 4 2153 3408 3409 2154
		f 4 1834 -1661 1835 1836
		mu 0 4 3410 3061 3060 3411
		f 4 1837 -1666 1838 1839
		mu 0 4 3412 3066 3065 3413
		f 4 1840 -1669 -1838 1841
		mu 0 4 3414 3069 3068 3415
		f 4 1842 -1756 -1841 1843
		mu 0 4 3416 3279 3278 3417
		f 4 -1836 -1760 -1843 1844
		mu 0 4 3418 3288 3291 3419
		f 4 1845 -1842 -1840 1846
		mu 0 4 3420 3414 3415 3421
		f 4 1847 -1844 -1846 1848
		mu 0 4 3422 3416 3417 3423
		f 4 -1837 -1845 -1848 1849
		mu 0 4 3424 3418 3419 3425
		f 4 1850 -1847 -1839 -1767
		mu 0 4 3426 3420 3421 3427
		f 4 1851 -1849 -1851 -1768
		mu 0 4 3428 3422 3423 3429
		f 4 -1835 -1850 -1852 -1762
		mu 0 4 3430 3424 3425 3431;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "F0789D6B-4826-72DB-AA9E-EEBE8E16C721";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 769.88384111110804 769.88384111110804 769.88384111110804 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "CCBE6154-4D54-F14D-6C92-D6AD951D6603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "76FB0C48-4D92-A069-8B1E-39939751DE2B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6726A000-400A-3088-676F-23952FE356B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21638D6F-4A87-9868-4376-E994F3E9A74E";
createNode displayLayerManager -n "layerManager";
	rename -uid "85A483A1-48F6-21E6-1A28-46A7DD6D0D44";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE6DA25C-4206-A122-96EB-6199A55F275A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F87684AB-4B3A-6E22-5EEE-2B9894C90895";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B51D87A-421B-BBC8-1077-F1814E067BAB";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "A601924C-4A86-45E1-3F09-0A9D5CC1F4B4";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57141418-4521-EBFD-454A-17B30D99B22B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1662\n            -height 1119\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1119\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1119\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A50D9735-4539-0B3F-41FE-8BA861A795E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "BA05735B-473D-2E19-AECB-15BEC4BEA99D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "766DF8F4-48C1-134E-2EBD-C1B33DC15B29";
	setAttr ".cuv" 2;
createNode displayLayer -n "layer2";
	rename -uid "4D523B99-4626-7245-B44A-8A99EDE4DC8F";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "777D1D53-4FDB-D874-B588-8FBD4C45F1C0";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "layer4";
	rename -uid "56292679-41F8-4A09-8C5D-FDBC596A2B40";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "7D5CBB7E-4F69-D507-9D1F-B7B8D1453004";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "DADA2426-4D37-AC05-E4E8-C78C54B52990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "062940F8-4608-39DF-2D4A-1CB0827B50F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "5C66847D-478E-BAF8-24B1-D6A480332AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B6E25BF7-49A5-C9C4-89CE-C0AB7F2FFDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "2E80C732-4E72-2313-12EB-36ADF8BE6886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "F34F1E42-4374-ED74-AAA2-7D8C906AB98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "1771133D-4C48-807B-118C-2082441669DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "D6BB1592-4861-B079-5DF4-4CA476E6A61C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "FA02E7B0-4202-9165-1DE7-9FAA787F0E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "99BFE8BD-499E-203E-53CC-0C9278E9997E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "6AA77747-4E99-0F47-911F-538A7E4571B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "51E015AE-41F1-54E3-E449-2D88ADFB6296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "E9C7D28D-4373-56CF-D69A-D0A18EAEDE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "4C19F9AB-4E1A-A6D2-94C3-978728BE7145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "74ECA6D0-4B52-F310-599B-07BA28689377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "FAD231E0-4536-43C6-C349-AFB854315B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "5EBD16C5-426A-B033-62B7-A5873EA66484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "FB6E37C9-4403-7F63-5CCA-A78D17872937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "C6A44146-49F8-66E5-3E5A-DF9364145CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "25AF2785-474C-75AF-DF90-529EC4105E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "97BBE011-42FC-B2CA-DE4D-ED864DB1579C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "CCB37F93-4957-3E51-F390-E193593ED9E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "7AFD213B-4A85-11D8-C28C-C89609884856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "1DBB1A26-4EF2-126F-FB68-98AFEA955E65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "20EDBF04-459C-4B38-35E4-B180CD9A4959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "8BDD3FB1-4AA0-5ECF-7DD3-E3A1141F9D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "578F67B0-47EE-F3C7-EC5E-6689E39C46B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "C3358BDD-40B1-5BA2-9FC7-2899044E6684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "8680CDF0-4A6B-8B03-D07D-83A1859519E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "27B18817-4579-A40D-FD8A-B6B9C6035555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E9A639F0-4AC6-66ED-0EA7-DCABB97DCF08";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.45545366 0.79307115 0.40261012
		 0.79309529 0.45504656 -0.10123429 0.40220314 -0.10121025 0.4550131 -0.17473981 0.40216964
		 -0.17471579 0.454606 -1.069045305 0.40176255 -1.069021344 0.45457259 -1.14255071
		 0.40172911 -1.14252687 0.3291046 0.79312879 0.32869762 -0.1011768 0.52895916 0.79303777
		 0.52855206 -0.10126777;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "08A979E6-4710-DFB0-D673-DCA8E6B9927F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.39576614 -0.22354001 -0.41062912
		 -0.17779568 -0.41062936 -0.12969659 -0.39576638 -0.083952263 -0.36749458 -0.045039963
		 -0.32858223 -0.016768189 -0.2828382 -0.0019043203 -0.23473947 -0.0019049631 -0.18899454
		 -0.016768556 -0.15008309 -0.04503943 -0.12181106 -0.083952107 -0.10694809 -0.12969644
		 -0.1069475 -0.17779517 -0.12181079 -0.22353983 -0.15008259 -0.26245213 -0.18899497
		 -0.29072392 -0.23473929 -0.30558684 -0.28283834 -0.30558655 -0.32858235 -0.2907232
		 -0.3674947 -0.26245207 0.8101176 -0.4694854 0.73427022 -0.46947503 0.65842175 -0.46946457
		 0.58257431 -0.46945801 0.5067268 -0.46944809 0.43087924 -0.46943814 0.35503185 -0.46943152
		 0.27918389 -0.469421 0.20333529 -0.46941644 0.12748978 -0.46940532 0.051641554 -0.46939924
		 -0.024205863 -0.46938664 -0.10005379 -0.46937987 -0.17590183 -0.46936944 -0.2517494
		 -0.46936223 -0.3275969 -0.46935502 -0.40344435 -0.46934456 -0.47929275 -0.46933788
		 -0.55513984 -0.46933094 -0.63098681 -0.46931913 -0.70683384 -0.4693132 0.81011075
		 -0.5300222 0.73426336 -0.53001195 0.6584149 -0.53000689 0.58256745 -0.5299949 0.50671995
		 -0.52998495 0.43087238 -0.52998036 0.35502532 -0.52996838 0.27917716 -0.52996331
		 0.20332849 -0.52995324 0.12748289 -0.52994215 0.051634669 -0.52993608 -0.024212718
		 -0.52992892 -0.100061 -0.5299167 -0.17590868 -0.5299117 -0.25175625 -0.52989906 -0.32760382
		 -0.52989191 -0.4034512 -0.52988142 -0.4792996 -0.52987474 -0.55514693 -0.52986783
		 -0.6309939 -0.52985597 -0.70684081 -0.52985001 -0.38692451 -0.91104001 -0.40178755
		 -0.86529565 -0.40178788 -0.81719667 -0.38692492 -0.77145231 -0.35865319 -0.73253995
		 -0.31974089 -0.70426816 -0.27399641 -0.6894049 -0.22589755 -0.68940538 -0.18015318
		 -0.70426834 -0.14124036 -0.73254025 -0.11296962 -0.77145177 -0.098105967 -0.81719667
		 -0.098105475 -0.86529553 -0.11296917 -0.91103941 -0.14124089 -0.94995177 -0.18015321
		 -0.97822356 -0.22589755 -0.99308664 -0.27399653 -0.9930864 -0.31974095 -0.97822344
		 -0.35865301 -0.94995201 -0.25878859 -0.15374604 -0.24994704 -0.84124589;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8AA4D8E3-4A6C-F4CF-92CF-72B1B7A3E5A3";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.55491775 -0.22353992 -0.56977987
		 -0.17779531 -0.56978083 -0.12969691 -0.55491728 -0.083952539 -0.5266459 -0.045040518
		 -0.48773268 -0.01676777 -0.44198775 -0.0019047417 -0.39388996 -0.0019049698 -0.34814656
		 -0.016768195 -0.30923265 -0.045040213 -0.28096175 -0.083952814 -0.26609844 -0.12969621
		 -0.26609743 -0.17779461 -0.28096098 -0.22353896 -0.30923361 -0.26245224 -0.3481456
		 -0.29072374 -0.3938905 -0.30558676 -0.44198835 -0.30558652 -0.48773298 -0.29072207
		 -0.52664435 -0.26245251 0.59791744 -0.46948329 0.52206993 -0.4694753 0.44622239 -0.46946576
		 0.37037462 -0.46945885 0.29452768 -0.46944985 0.218678 -0.46944153 0.14282964 -0.46943131
		 0.066983044 -0.46942353 -0.0088631809 -0.46941403 -0.084713042 -0.46940669 -0.16056022
		 -0.46939668 -0.23640645 -0.46938717 -0.31225404 -0.46937937 -0.38810179 -0.46937171
		 -0.46395144 -0.46936339 -0.53979838 -0.46935439 -0.61564678 -0.46934474 -0.69149333
		 -0.4693352 -0.76734197 -0.46932742 -0.8431865 -0.46932009 -0.91903597 -0.46931008
		 0.59791052 -0.53002286 0.52206302 -0.53001219 0.44621551 -0.53000546 0.37036771 -0.52999574
		 0.29452074 -0.5299868 0.21867111 -0.52997845 0.14282271 -0.52997094 0.06697616 -0.52996039
		 -0.0088700652 -0.52995092 -0.084719956 -0.52994359 -0.16056713 -0.52993631 -0.23641342
		 -0.52992684 -0.31226093 -0.52991897 -0.3881087 -0.52990866 -0.46395832 -0.52990031
		 -0.53980529 -0.52989131 -0.61565375 -0.52988434 -0.69150019 -0.52987486 -0.76734895
		 -0.52986705 -0.84319347 -0.52985704 -0.91904283 -0.52984965 -0.563757 -0.91103989
		 -0.57862157 -0.86529523 -0.57862186 -0.81719744 -0.56375897 -0.77145255 -0.53548753
		 -0.73254049 -0.49657422 -0.70426774 -0.45082992 -0.68940413 -0.40273157 -0.68940502
		 -0.35698816 -0.70426828 -0.31807548 -0.73253912 -0.28980339 -0.7714529 -0.27494007
		 -0.81719637 -0.27493978 -0.86529416 -0.28980267 -0.91103905 -0.31807536 -0.94995236
		 -0.35698733 -0.9782238 -0.40273166 -0.99308747 -0.4508301 -0.99308652 -0.49657467
		 -0.97822458 -0.53548741 -0.94995123 -0.41793913 -0.15374696 -0.42678201 -0.84124583;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9CF69E34-42C9-07BA-8B94-719959AB6164";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.96106529 -0.042920679
		 -0.96106142 -0.065628082 -0.19246623 -0.042785466 -0.19246224 -0.065492839 -0.093647331
		 -0.042768061 -0.093643308 -0.065475464 0.67495191 -0.042632818 0.6749559 -0.065340221
		 0.77377075 -0.042615414 0.77377474 -0.065322816 -0.96104407 -0.16444698 -0.19244486
		 -0.16431177 -0.96108288 0.055898279 -0.19248363 0.056033492;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7A59CE32-4350-3E1B-C32B-8A99644BCF24";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.96106589 -0.042920619
		 -0.96106189 -0.065627992 -0.19246617 -0.042785376 -0.19246218 -0.065492749 -0.093647301
		 -0.042768002 -0.093643337 -0.065475374 0.67495227 -0.042632729 0.67495632 -0.065340132
		 0.77377117 -0.042615324 0.77377516 -0.065322727 -0.96104455 -0.16444689 -0.1924448
		 -0.16431168 -0.96108323 0.05589819 -0.19248354 0.056033492;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BF644908-4196-ED7A-65BA-D8847A290B50";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.49302495 -0.22353987 -0.50788921
		 -0.17779492 -0.50788772 -0.12969771 -0.49302489 -0.08395277 -0.46475428 -0.045039125
		 -0.42584085 -0.016768502 -0.38009679 -0.0019051421 -0.33199781 -0.0019053805 -0.28625402
		 -0.01676828 -0.2473404 -0.045040607 -0.21907039 -0.083951667 -0.20420612 -0.12969659
		 -0.20420633 -0.17779501 -0.21906893 -0.22353972 -0.24734063 -0.2624521 -0.28625417
		 -0.2907227 -0.3319985 -0.30558637 -0.38009602 -0.30558708 -0.4258413 -0.29072326
		 -0.46475366 -0.26245216 0.61560094 -0.46948421 0.53975189 -0.46947598 0.46390632
		 -0.46946627 0.38805786 -0.46945906 0.31220981 -0.46944985 0.23636171 -0.46944126
		 0.16051453 -0.46943089 0.084666014 -0.46942282 0.0088194311 -0.46941328 -0.06703034
		 -0.46940598 -0.14287472 -0.46939594 -0.21872374 -0.4693864 -0.29457128 -0.4693788
		 -0.37041909 -0.46937135 -0.44626674 -0.46936324 -0.52211487 -0.46935445 -0.59796262
		 -0.46934497 -0.67380875 -0.46933562 -0.74965799 -0.46932802 -0.82550514 -0.46932095
		 -0.90135223 -0.46931109 0.61559379 -0.53002387 0.53974485 -0.53001297 0.46389917
		 -0.53000587 0.38805079 -0.52999604 0.31220269 -0.5299868 0.2363546 -0.52997816 0.16050747
		 -0.52997059 0.084659368 -0.52995968 0.0088125169 -0.52995026 -0.067037255 -0.52994287
		 -0.14288166 -0.5299356 -0.21873102 -0.52992606 -0.29457799 -0.52991849 -0.37042582
		 -0.5299083 -0.44627351 -0.52990019 -0.52212167 -0.52989137 -0.59796929 -0.52988464
		 -0.67381549 -0.52987528 -0.74966472 -0.52986765 -0.82551181 -0.52985787 -0.90135896
		 -0.52985072 -0.45765769 -0.91104013 -0.47252169 -0.86529481 -0.4725211 -0.81719732
		 -0.45765749 -0.7714529 -0.42938691 -0.73253942 -0.39047456 -0.70426762 -0.34472993
		 -0.6894049 -0.29663175 -0.6894049 -0.2508865 -0.70426875 -0.2119754 -0.7325387 -0.18370298
		 -0.77145231 -0.16884029 -0.81719631 -0.16883968 -0.86529505 -0.18370295 -0.91103911
		 -0.21197355 -0.94995272 -0.25088704 -0.97822326 -0.29663205 -0.99308628 -0.3447293
		 -0.99308777 -0.3904742 -0.97822362 -0.42938656 -0.94995248 -0.35604745 -0.15374562
		 -0.32068023 -0.84124607;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2DB758F6-4AE0-FCCF-7D2D-99A8C08CFB32";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.6256516 -0.22353901 -0.6405136
		 -0.17779435 -0.64051437 -0.12969597 -0.62565064 -0.08395166 -0.59737796 -0.04504092
		 -0.55846465 -0.016768331 -0.51272231 -0.0019053225 -0.46462435 -0.0019034462 -0.41887987
		 -0.016767869 -0.37996593 -0.045040186 -0.35169655 -0.083951496 -0.33683079 -0.12969752
		 -0.33683121 -0.17779714 -0.35169607 -0.2235378 -0.37996763 -0.26245219 -0.41887972
		 -0.29072353 -0.46462345 -0.30558765 -0.51272249 -0.30558601 -0.55846572 -0.29072526
		 -0.59737837 -0.26245171 0.58023262 -0.46948329 0.50438511 -0.46947533 0.42853752
		 -0.46946576 0.35268977 -0.46945885 0.27684325 -0.46944985 0.20099363 -0.46944153
		 0.12514903 -0.46943131 0.04930222 -0.4694235 -0.02654615 -0.469414 -0.10239637 -0.46940669
		 -0.17824048 -0.46939668 -0.25409186 -0.46938717 -0.32994133 -0.4693794 -0.40578419
		 -0.46937171 -0.48163432 -0.46936339 -0.55748129 -0.46935442 -0.63332844 -0.46934476
		 -0.7091769 -0.4693352 -0.78502166 -0.46932742 -0.86087143 -0.46932012 -0.93672091
		 -0.46931008 0.58022571 -0.53002292 0.5043782 -0.53001219 0.42853063 -0.53000546 0.35268289
		 -0.52999574 0.27683634 -0.5299868 0.2009867 -0.52997839 0.12514211 -0.52997094 0.049295276
		 -0.52996039 -0.026553065 -0.52995092 -0.10240325 -0.52994359 -0.17824742 -0.52993631
		 -0.25409877 -0.52992678 -0.32994831 -0.52991897 -0.40579116 -0.5299086 -0.48164123
		 -0.52990037 -0.55748814 -0.52989131 -0.63333535 -0.52988434 -0.70918381 -0.52987486
		 -0.78502858 -0.52986699 -0.86087829 -0.52985698 -0.93672776 -0.52984971 -0.63449413
		 -0.91103828 -0.64935476 -0.86529505 -0.64935625 -0.81719607 -0.63449192 -0.77145231
		 -0.60622054 -0.73254037 -0.56730598 -0.70426893 -0.52156532 -0.68940413 -0.47346571
		 -0.68940389 -0.42771971 -0.70426983 -0.38880849 -0.73253936 -0.36053631 -0.77145338
		 -0.34567201 -0.81719786 -0.34567404 -0.86529583 -0.36053723 -0.9110381 -0.38880995
		 -0.94995135 -0.42772076 -0.97822398 -0.47346509 -0.99308753 -0.52156353 -0.99308652
		 -0.56730807 -0.97822452 -0.60622072 -0.94995111 -0.48867279 -0.15374656 -0.4975152
		 -0.84124589;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BC02FF1E-4468-56C0-6AE3-48A7E6AEB17E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.41345018 -0.22353999 -0.4283123
		 -0.17779534 -0.42831296 -0.12969719 -0.41344967 -0.083952539 -0.38517821 -0.045040481
		 -0.34626499 -0.016767744 -0.30052152 -0.0019056377 -0.25242218 -0.0019050053 -0.20667873
		 -0.016768262 -0.16776605 -0.045039114 -0.13949513 -0.083951764 -0.1246306 -0.1296964
		 -0.12463242 -0.17779455 -0.13949326 -0.22353922 -0.1677659 -0.26245248 -0.20667796
		 -0.29072401 -0.25242263 -0.30558735 -0.30052072 -0.30558673 -0.34626663 -0.29072347
		 -0.38517809 -0.26245144 0.65096676 -0.46948311 0.57511926 -0.46947515 0.49927211
		 -0.46946567 0.42342407 -0.46945873 0.34757704 -0.46944973 0.27172738 -0.46944141
		 0.19588169 -0.46943125 0.12003267 -0.46942347 0.044186413 -0.46941397 -0.031660795
		 -0.46940666 -0.10750803 -0.46939671 -0.18335673 -0.46938717 -0.25920382 -0.4693794
		 -0.3350507 -0.46937174 -0.41090035 -0.46936345 -0.48674738 -0.46935445 -0.56259549
		 -0.46934482 -0.63844252 -0.46933532 -0.71429253 -0.46932751 -0.79013938 -0.46932021
		 -0.86598599 -0.46931022 0.65095985 -0.5300228 0.57511234 -0.53001207 0.49926525 -0.53000534
		 0.42341712 -0.52999562 0.34757015 -0.52998668 0.27172047 -0.52997833 0.1958748 -0.52997088
		 0.12002578 -0.52996039 0.044179499 -0.52995092 -0.031667709 -0.52994359 -0.10751492
		 -0.52993625 -0.18336356 -0.52992684 -0.25921068 -0.52991903 -0.33505762 -0.52990872
		 -0.4109073 -0.52990043 -0.48675424 -0.52989137 -0.56260234 -0.5298844 -0.63844955
		 -0.52987492 -0.71429932 -0.52986711 -0.79014623 -0.52985716 -0.86599296 -0.52984983
		 -0.40460774 -0.91104078 -0.41947114 -0.86529487 -0.41947177 -0.81719679 -0.40460861
		 -0.77145207 -0.37633711 -0.73253995 -0.33742389 -0.70426726 -0.29167926 -0.68940634
		 -0.24358112 -0.68940443 -0.19783641 -0.70426893 -0.15892375 -0.73253977 -0.13065283
		 -0.77145231 -0.11578944 -0.81719577 -0.11579002 -0.86529511 -0.13065201 -0.91103858
		 -0.15892468 -0.94995195 -0.19783668 -0.97822344 -0.24358135 -0.99308676 -0.2916795
		 -0.99308622 -0.3374241 -0.97822422 -0.37633565 -0.94995224 -0.27647269 -0.15374587
		 -0.26763031 -0.8412466;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "855E9E24-4CA0-D86E-AE0C-898E266713E6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.96106565 -0.042920589
		 -0.96106166 -0.065627962 -0.19246623 -0.042785406 -0.19246224 -0.065492779 -0.093647301
		 -0.042768031 -0.093643337 -0.065475434 0.67495215 -0.042632848 0.67495614 -0.065340221
		 0.77377099 -0.042615443 0.77377498 -0.065322846 -0.96104431 -0.16444689 -0.19244483
		 -0.16431177 -0.96108311 0.055898339 -0.19248357 0.056033492;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5EB801CB-47F5-F51B-2AA5-B2B961406FF8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.51954973 -0.2235399 -0.53441387
		 -0.17779492 -0.53441381 -0.12969619 -0.51955056 -0.083951563 -0.49127904 -0.045039508
		 -0.45236546 -0.016768981 -0.40662083 -0.0019057342 -0.35852331 -0.001904547 -0.31277835
		 -0.016768763 -0.27386603 -0.045039967 -0.24559487 -0.083952315 -0.2307307 -0.12969728
		 -0.23073193 -0.1777948 -0.24559522 -0.22353946 -0.27386552 -0.26245269 -0.3127791
		 -0.29072323 -0.35852379 -0.30558649 -0.40662217 -0.30558616 -0.45236623 -0.29072344
		 -0.49127859 -0.26245227 0.63328528 -0.46948484 0.55743623 -0.46947646 0.48158818
		 -0.46946666 0.40574011 -0.46945927 0.32989308 -0.46944988 0.25404507 -0.46944121
		 0.17819689 -0.4694306 0.1023508 -0.4694224 0.026501775 -0.46941274 -0.049345285 -0.46940529
		 -0.1251924 -0.4693954 -0.20104134 -0.46938595 -0.27688751 -0.46937847 -0.35273561
		 -0.46937117 -0.42858303 -0.46936315 -0.50443113 -0.46935448 -0.58027923 -0.46934509
		 -0.65612674 -0.46933591 -0.73197377 -0.46932843 -0.80782074 -0.4693214 -0.88366783
		 -0.46931171 0.63327807 -0.53002447 0.55742908 -0.53001344 0.48158097 -0.53000623
		 0.40573287 -0.52999616 0.32988587 -0.52998686 0.2540378 -0.5299781 0.17818972 -0.52997029
		 0.10234407 -0.52995938 0.026494771 -0.52994967 -0.049352229 -0.52994221 -0.12519926
		 -0.529935 -0.20104849 -0.52992564 -0.27689418 -0.52991813 -0.35274228 -0.52990812
		 -0.4285897 -0.52990007 -0.5044378 -0.52989137 -0.58028585 -0.52988476 -0.65613353
		 -0.52987552 -0.73198032 -0.52986813 -0.80782747 -0.52985835 -0.88367462 -0.52985138
		 -0.42229131 -0.91103953 -0.43715405 -0.86529547 -0.43715435 -0.81719702 -0.42229104
		 -0.77145231 -0.39402038 -0.73253882 -0.35510713 -0.70426852 -0.30936241 -0.68940526
		 -0.26126522 -0.68940437 -0.21551991 -0.70426834 -0.17660788 -0.73253977 -0.1483364
		 -0.77145189 -0.13347252 -0.8171972 -0.13347349 -0.86529446 -0.14833678 -0.91103905
		 -0.17660743 -0.9499526 -0.21551949 -0.9782241 -0.26126415 -0.99308735 -0.30936289
		 -0.99308735 -0.35510781 -0.97822309 -0.39402023 -0.94995195 -0.38257244 -0.15374626
		 -0.28531402 -0.84124589;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3135DF0C-40FC-66B2-712D-75A8EEFD437D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.61681014 -0.22353786 -0.63167185
		 -0.17779532 -0.63167262 -0.12969568 -0.61680865 -0.083952315 -0.5885368 -0.04504003
		 -0.54962325 -0.016769534 -0.50388128 -0.0019035933 -0.45578259 -0.0019043034 -0.410036
		 -0.016769629 -0.37112507 -0.045039494 -0.34285265 -0.083953246 -0.32798895 -0.12969837
		 -0.32799011 -0.17779541 -0.34285456 -0.22353896 -0.37112641 -0.26245123 -0.41003722
		 -0.29072383 -0.45578161 -0.30558738 -0.50388062 -0.30558693 -0.54962444 -0.29072374
		 -0.58853781 -0.26245147 0.66864812 -0.46948311 0.59280407 -0.46947515 0.51695454
		 -0.46946573 0.44110802 -0.46945879 0.36526036 -0.46944982 0.28941229 -0.46944153
		 0.213567 -0.4694314 0.13771898 -0.46942362 0.061866999 -0.46941411 -0.01397711 -0.46940669
		 -0.08982721 -0.46939677 -0.16567618 -0.46938732 -0.24152157 -0.46937948 -0.31736857
		 -0.4693718 -0.39321619 -0.46936345 -0.46906278 -0.46935442 -0.54491055 -0.46934465
		 -0.62075907 -0.46933499 -0.69660592 -0.46932727 -0.77245539 -0.46932009 -0.84830511
		 -0.46931019 0.66864133 -0.53002268 0.59279716 -0.53001207 0.51694763 -0.53000528
		 0.44110113 -0.52999568 0.36525279 -0.52998674 0.28940544 -0.52997845 0.21356012 -0.52997106
		 0.13771185 -0.52996051 0.061859995 -0.52995104 -0.013983995 -0.52994365 -0.089834064
		 -0.52993643 -0.16568282 -0.52992696 -0.24152854 -0.52991909 -0.31737551 -0.52990872
		 -0.39322251 -0.52990043 -0.46907037 -0.52989131 -0.54491746 -0.52988422 -0.62076557
		 -0.52987462 -0.69661266 -0.52986687 -0.77246225 -0.52985698 -0.8483119 -0.52984977
		 -0.60796773 -0.91103858 -0.62283039 -0.86529434 -0.62283087 -0.81719565 -0.60796744
		 -0.77145171 -0.57969403 -0.73254037 -0.54078186 -0.70426899 -0.49503824 -0.68940485
		 -0.44694108 -0.68940371 -0.40119621 -0.70426774 -0.36228272 -0.73254061 -0.3340129
		 -0.77145141 -0.31914765 -0.81719804 -0.31914735 -0.8652969 -0.33401349 -0.9110387
		 -0.36228386 -0.94995189 -0.40119663 -0.97822386 -0.44694006 -0.99308759 -0.4950397
		 -0.99308652 -0.54078209 -0.97822464 -0.57969558 -0.94995207 -0.47983164 -0.15374562
		 -0.47098893 -0.84124613;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "251D2599-4B2F-790D-67D4-E5BD04519AA1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.36924064 -0.22354037 -0.38410449
		 -0.17779513 -0.38410443 -0.12969638 -0.36924139 -0.083952054 -0.34096959 -0.045039762
		 -0.30205727 -0.016768008 -0.25631261 -0.0019047839 -0.20821419 -0.001905126 -0.16247016
		 -0.016767833 -0.12355813 -0.045039333 -0.095285505 -0.083952613 -0.080422878 -0.12969665
		 -0.08042261 -0.17779508 -0.095285892 -0.22353971 -0.12355772 -0.26245198 -0.1624701
		 -0.29072377 -0.20821446 -0.3055867 -0.25631315 -0.30558664 -0.30205685 -0.29072359
		 -0.3409692 -0.26245242 0.68633568 -0.46948293 0.61048645 -0.46947497 0.53463835 -0.46946549
		 0.4587909 -0.46945855 0.38294327 -0.46944961 0.30709559 -0.46944126 0.23124753 -0.46943113
		 0.15539995 -0.46942344 0.079553127 -0.46941403 0.0037061572 -0.46940684 -0.072143555
		 -0.4693968 -0.14799044 -0.46938726 -0.22383794 -0.46937943 -0.29968598 -0.4693718
		 -0.37553364 -0.46936357 -0.45138133 -0.4693546 -0.52722871 -0.469345 -0.60307682
		 -0.46933553 -0.67892343 -0.46932778 -0.7547704 -0.46932024 -0.83061743 -0.46931008
		 0.68632883 -0.53002256 0.61047953 -0.53001189 0.53463149 -0.53000516 0.45878401 -0.5299955
		 0.38293636 -0.5299865 0.30708873 -0.52997822 0.23124094 -0.52997077 0.15539318 -0.52996033
		 0.079546273 -0.52995098 0.0036992431 -0.52994376 -0.072150499 -0.52993643 -0.14799732
		 -0.5299269 -0.22384509 -0.52991903 -0.2996929 -0.52990878 -0.37554052 -0.52990049
		 -0.45138818 -0.52989149 -0.52723563 -0.52988458 -0.60308361 -0.52987516 -0.67893052
		 -0.52986741 -0.75477749 -0.52985716 -0.83062446 -0.52984965 -0.36039975 -0.91103959
		 -0.3752625 -0.86529559 -0.37526262 -0.81719691 -0.36039969 -0.77145255 -0.33212796
		 -0.73254019 -0.29321566 -0.7042684 -0.24747121 -0.68940514 -0.19937262 -0.6894052
		 -0.15362859 -0.70426786 -0.11471516 -0.73254037 -0.086443782 -0.77145249 -0.071581006
		 -0.81719643 -0.071580857 -0.86529505 -0.086443871 -0.91103947 -0.11471564 -0.94995189
		 -0.15362787 -0.97822374 -0.19937217 -0.99308676 -0.24747092 -0.99308681 -0.2932162
		 -0.97822303 -0.33212826 -0.94995159 -0.23226306 -0.15374649 -0.22342241 -0.84124547;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D2E72290-434B-49E2-33FD-BC8EE76877B2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.96106535 -0.042920649
		 -0.96106142 -0.065628052 -0.19246623 -0.042785436 -0.19246224 -0.065492809 -0.093647331
		 -0.042768061 -0.093643308 -0.065475464 0.67495191 -0.042632848 0.6749559 -0.065340251
		 0.77377075 -0.042615414 0.77377474 -0.065322816 -0.96104407 -0.16444695 -0.19244489
		 -0.16431177 -0.96108294 0.055898309 -0.19248363 0.056033492;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "39954497-4801-9225-084A-9F9864EEDE97";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.58144224 -0.22354004 -0.59630555
		 -0.17779422 -0.59630495 -0.12969737 -0.5814417 -0.083952725 -0.55317092 -0.045040112
		 -0.51425707 -0.016767997 -0.46851426 -0.0019053116 -0.42041561 -0.0019040625 -0.37467095
		 -0.016768532 -0.33575833 -0.045039345 -0.30748689 -0.083952561 -0.29262292 -0.12969655
		 -0.29262415 -0.17779525 -0.30748615 -0.22353867 -0.33575821 -0.26245248 -0.3746708
		 -0.29072338 -0.42041481 -0.30558729 -0.46851292 -0.3055867 -0.51425815 -0.29072407
		 -0.55317014 -0.26245144 0.54486811 -0.46948186 0.46901822 -0.46947685 0.39317298
		 -0.46946627 0.31732482 -0.46945962 0.24147758 -0.46944952 0.16562763 -0.46943945
		 0.089782521 -0.46943277 0.013934404 -0.46942198 -0.061914325 -0.46941173 -0.13776159
		 -0.46940595 -0.21361017 -0.46939978 -0.28945771 -0.46938714 -0.36530578 -0.46938032
		 -0.44115153 -0.46936974 -0.51700145 -0.46936238 -0.59284866 -0.46935502 -0.66869628
		 -0.46934441 -0.74454343 -0.46933755 -0.82039207 -0.46933055 -0.89624023 -0.46931875
		 -0.97208714 -0.46930754 0.5448612 -0.53002423 0.46901119 -0.5300138 0.39316604 -0.53000325
		 0.3173179 -0.52999657 0.24147062 -0.5299865 0.16562068 -0.52997643 0.089775592 -0.52996975
		 0.01392749 -0.52996445 -0.061921299 -0.5299542 -0.13776851 -0.52994293 -0.21361709
		 -0.52993673 -0.28946462 -0.52992409 -0.36531273 -0.52991724 -0.44115841 -0.52991211
		 -0.51700836 -0.5298993 -0.59285569 -0.52989203 -0.6687032 -0.52988142 -0.74455029
		 -0.52987456 -0.82039905 -0.52986753 -0.89624721 -0.52985573 -0.97209406 -0.52984995
		 -0.59028417 -0.91103983 -0.60514683 -0.86529464 -0.60514748 -0.81719649 -0.59028363
		 -0.77145249 -0.56201279 -0.73253983 -0.52309895 -0.70426786 -0.4773556 -0.68940574
		 -0.42925689 -0.68940449 -0.38351288 -0.70426834 -0.34459963 -0.73253977 -0.31632876
		 -0.77145237 -0.30146426 -0.81719702 -0.30146545 -0.86529571 -0.31632811 -0.91103846
		 -0.34460017 -0.94995236 -0.38351274 -0.9782232 -0.42925736 -0.99308646 -0.4773542
		 -0.99308711 -0.52310008 -0.97822386 -0.56201148 -0.94995183 -0.44446483 -0.15374599
		 -0.45330611 -0.84124643;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "34C56C75-401F-C0BC-62F4-A58FE98BBD3F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.54607564 -0.22354001 -0.560938
		 -0.17779504 -0.56093895 -0.12969665 -0.54607511 -0.083952606 -0.51780367 -0.045040548
		 -0.47889039 -0.016767813 -0.43314764 -0.0019051054 -0.385048 -0.0019047891 -0.33930361
		 -0.016768947 -0.30039155 -0.045039181 -0.27212009 -0.083952419 -0.25725585 -0.12969676
		 -0.25725716 -0.17779532 -0.27211922 -0.22353874 -0.30039144 -0.26245245 -0.33930391
		 -0.29072353 -0.38504857 -0.30558684 -0.43314654 -0.3055864 -0.47889149 -0.29072407
		 -0.51780355 -0.26245141 0.79243386 -0.46948567 0.71658576 -0.46947533 0.64073837
		 -0.46946484 0.56489098 -0.46945825 0.4890441 -0.4694483 0.41319454 -0.46943828 0.33734956
		 -0.46943173 0.26150012 -0.46942106 0.18565217 -0.46941638 0.10980642 -0.4694052 0.033957928
		 -0.46939912 -0.041890025 -0.46938658 -0.11773777 -0.46937981 -0.19358331 -0.46936935
		 -0.26943308 -0.46936208 -0.34528011 -0.46935484 -0.42112809 -0.46934435 -0.49697483
		 -0.46933758 -0.57282293 -0.46933067 -0.64867085 -0.46931899 -0.72451758 -0.46931326
		 0.792427 -0.53002256 0.71657896 -0.53001225 0.64073145 -0.53000176 0.56488407 -0.52999514
		 0.48903722 -0.52998513 0.41318765 -0.5299806 0.33734265 -0.52996856 0.26149327 -0.52996337
		 0.18564528 -0.52995318 0.10979953 -0.52994204 0.033951044 -0.52993602 -0.041896939
		 -0.52992886 -0.11774462 -0.5299167 -0.19359016 -0.52991164 -0.26943988 -0.52989888
		 -0.34528702 -0.52989167 -0.42113501 -0.52988666 -0.49698168 -0.52987444 -0.57282972
		 -0.52986753 -0.64867771 -0.52985585 -0.72452444 -0.52985007 -0.53723395 -0.91104001
		 -0.55209631 -0.86529505 -0.55209684 -0.81719708 -0.53723353 -0.77145243 -0.50896257
		 -0.73253989 -0.47004887 -0.70426768 -0.42430541 -0.68940562 -0.37620687 -0.68940419
		 -0.33046249 -0.7042684 -0.29154927 -0.73253977 -0.26327896 -0.77145183 -0.24841475
		 -0.81719613 -0.24841502 -0.86529583 -0.26327768 -0.91103864 -0.29155037 -0.94995195
		 -0.3304624 -0.97822338 -0.3762064 -0.99308729 -0.42430484 -0.9930864 -0.47004974
		 -0.9782241 -0.5089612 -0.94995207 -0.40909815 -0.15374589 -0.40025586 -0.84124649;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9D0DE214-4A94-C5DE-644F-3780B22C5F24";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.45505044 0.79350752 0.40222394
		 0.79351205 0.45497432 -0.10112143 0.40214783 -0.10111694 0.45496807 -0.17460325 0.40214163
		 -0.17459875 0.45489189 -1.069843292 0.40206546 -1.069838762 0.4548856 -1.14332783
		 0.4020592 -1.14332318 0.32874221 0.79412949 0.32866603 -0.10111067 0.52853233 0.79411238
		 0.52845615 -0.10112767;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6CD74F6C-43F0-D6AB-DA9B-98A3E78B8072";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.44881654 -0.22353926 -0.46368003
		 -0.17779493 -0.46368003 -0.12969622 -0.44881642 -0.083952501 -0.42054528 -0.045039587
		 -0.38163233 -0.016768448 -0.33588767 -0.0019052008 -0.28778991 -0.0019049209 -0.24204527
		 -0.016768198 -0.20313236 -0.045039989 -0.17486121 -0.083952323 -0.15999794 -0.12969695
		 -0.15999769 -0.17779535 -0.17486157 -0.22353935 -0.20313275 -0.26245227 -0.24204481
		 -0.29072374 -0.28779006 -0.3055864 -0.33588809 -0.30558696 -0.38163245 -0.29072335
		 -0.42054474 -0.26245219 0.75706851 -0.46948698 0.68122077 -0.46947661 0.60537267
		 -0.46946609 0.5295257 -0.46945944 0.45367777 -0.4694494 0.37782985 -0.46943939 0.30198166
		 -0.46943277 0.22613502 -0.4694221 0.15028685 -0.46941715 0.074438363 -0.46940589
		 -0.0014088154 -0.46939436 -0.077256948 -0.46938726 -0.1531046 -0.46938035 -0.22895211
		 -0.46936971 -0.30480003 -0.46936235 -0.38064712 -0.46935496 -0.45649594 -0.46934429
		 -0.53234297 -0.46933731 -0.60819089 -0.46932495 -0.6840381 -0.46931872 -0.75988656
		 -0.469313 0.75706172 -0.53002399 0.68121386 -0.53001356 0.60536575 -0.53000307 0.52951878
		 -0.5299964 0.4536702 -0.52998644 0.37782291 -0.52998179 0.30197477 -0.52996975 0.22612783
		 -0.52995908 0.15027985 -0.5299542 0.074431419 -0.52994287 -0.0014157295 -0.52993679
		 -0.077263683 -0.52992964 -0.15311158 -0.5299173 -0.22895908 -0.52990669 -0.30480635
		 -0.5298993 -0.38065475 -0.52989197 -0.45650291 -0.52988118 -0.53234959 -0.52987432
		 -0.60819775 -0.52986735 -0.68404484 -0.52985567 -0.75989336 -0.52984995 -0.43997473
		 -0.91103947 -0.45483798 -0.86529481 -0.45483762 -0.81719702 -0.43997532 -0.77145219
		 -0.41170323 -0.73253953 -0.37279058 -0.70426863 -0.32704657 -0.68940479 -0.27894798
		 -0.6894049 -0.23320352 -0.70426834 -0.19429134 -0.73253977 -0.16601945 -0.77145249
		 -0.15115604 -0.81719697 -0.15115649 -0.86529487 -0.16601975 -0.91103953 -0.19429064
		 -0.94995224 -0.23320389 -0.97822362 -0.27894762 -0.99308723 -0.32704628 -0.99308717
		 -0.37279063 -0.97822362 -0.41170359 -0.94995177 -0.31183869 -0.15374623 -0.3029972
		 -0.84124553;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6BB881B8-42D5-8CED-51EB-4E94A7A4835E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.51070881 -0.22353895 -0.52557206
		 -0.17779551 -0.52557141 -0.12969624 -0.51070815 -0.083951607 -0.48243666 -0.045039587
		 -0.44352466 -0.016768135 -0.39778 -0.0019048894 -0.34968194 -0.0019054958 -0.30393732
		 -0.016767576 -0.26502472 -0.045040861 -0.23675266 -0.08395227 -0.22189063 -0.12969692
		 -0.22189003 -0.17779499 -0.23675331 -0.22353962 -0.26502478 -0.26245159 -0.30393678
		 -0.29072306 -0.34968022 -0.30558753 -0.39778072 -0.30558693 -0.44352412 -0.29072365
		 -0.48243678 -0.26245281 0.56254929 -0.46948329 0.48670304 -0.46947536 0.41085404
		 -0.46946579 0.335006 -0.46945885 0.25915903 -0.46944985 0.18331207 -0.4694415 0.107464
		 -0.46943134 0.031616926 -0.4694235 -0.044230521 -0.469414 -0.12007993 -0.46940672
		 -0.1959267 -0.46939668 -0.27177414 -0.46938717 -0.3476212 -0.4693794 -0.42346925
		 -0.46937171 -0.49931625 -0.46936336 -0.57516319 -0.46935439 -0.65100998 -0.46934471
		 -0.726861 -0.4693352 -0.8027072 -0.46932742 -0.87855434 -0.46932006 -0.95440423 -0.46931005
		 0.56254238 -0.53002292 0.48669612 -0.53001225 0.41084719 -0.5300054 0.33499908 -0.5299958
		 0.25915214 -0.5299868 0.18330514 -0.52997839 0.10745713 -0.52997094 0.031610042 -0.52996039
		 -0.044237405 -0.52995098 -0.12008685 -0.52994359 -0.19593358 -0.52993625 -0.27178106
		 -0.52992678 -0.34762809 -0.52991897 -0.42347622 -0.52990866 -0.49932316 -0.52990031
		 -0.57517004 -0.52989125 -0.65101695 -0.52988434 -0.72686779 -0.5298748 -0.80271411
		 -0.52986699 -0.87856138 -0.52985698 -0.95441103 -0.52984965 -0.48418352 -0.91103911
		 -0.49904674 -0.86529565 -0.49904725 -0.81719518 -0.48418272 -0.77145177 -0.45591119
		 -0.73253977 -0.41699913 -0.7042684 -0.3712545 -0.68940514 -0.32315642 -0.6894058
		 -0.27741182 -0.70426798 -0.23850043 -0.73254007 -0.21022721 -0.77145272 -0.19536522
		 -0.81719732 -0.19536467 -0.86529541 -0.210228 -0.91104007 -0.23849946 -0.94995207
		 -0.27741155 -0.97822344 -0.32315618 -0.99308664 -0.37125552 -0.99308717 -0.41699892
		 -0.97822386 -0.45591271 -0.94995177 -0.37373012 -0.15374623 -0.34720594 -0.84124529;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7E6F8D6D-493D-807D-C945-87830F2AC536";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.3967976 0.8416388 0.3466484
		 0.84166735 0.3962723 -0.082255572 0.34612304 -0.082227081 0.39623263 -0.15201348
		 0.34608328 -0.15198496 0.39570728 -1.075907946 0.34555799 -1.075879455 0.39566764
		 -1.14566588 0.34551835 -1.14563727 0.27689046 0.84170705 0.27636516 -0.082187384
		 0.46655554 0.84159917 0.46603018 -0.082295239;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B722947B-4D95-ABCB-9E56-F9B1F1439848";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.96106607 -0.042921007
		 -0.96106195 -0.06562838 -0.19246626 -0.042785496 -0.1924623 -0.065492868 -0.093647301
		 -0.042768061 -0.093643308 -0.065475404 0.67495239 -0.04263255 0.67495644 -0.065339863
		 0.77377146 -0.042615116 0.77377522 -0.065322429 -0.96104455 -0.16444728 -0.19244486
		 -0.16431177 -0.96108347 0.055897951 -0.19248369 0.056033462;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7D5E7D63-4EB0-21FC-04C1-4FBD625161C2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.46649992 -0.2235395 -0.48136348
		 -0.17779517 -0.48136348 -0.12969649 -0.46649963 -0.083952457 -0.43822843 -0.045039523
		 -0.39931548 -0.016768372 -0.35357115 -0.001905406 -0.30547303 -0.0019047892 -0.25972873
		 -0.016768377 -0.22081582 -0.045040175 -0.19254464 -0.083952494 -0.17768109 -0.12969685
		 -0.17768109 -0.17779553 -0.19254467 -0.22353928 -0.22081585 -0.26245219 -0.25972882
		 -0.29072335 -0.30547339 -0.30558661 -0.35357121 -0.30558693 -0.39931583 -0.29072362
		 -0.43822879 -0.26245183 0.73938549 -0.46948761 0.66353762 -0.46947697 0.58768946
		 -0.46946612 0.51184189 -0.46945924 0.435994 -0.46944892 0.36014599 -0.46943861 0.28429848
		 -0.4694317 0.2084513 -0.46942073 0.13260347 -0.46941587 0.056754947 -0.46940461 -0.019092202
		 -0.46939841 -0.094940037 -0.46938577 -0.17078817 -0.46937916 -0.24663511 -0.46936876
		 -0.32248303 -0.4693616 -0.39833102 -0.46935442 -0.47417915 -0.46934405 -0.55002588
		 -0.4693374 -0.62587404 -0.46933058 -0.7017225 -0.46931899 -0.77756971 -0.46931338
		 0.73937821 -0.53002459 0.66353047 -0.53001392 0.58768237 -0.53000313 0.5118348 -0.52999628
		 0.43598682 -0.52998585 0.36013889 -0.52998102 0.28429133 -0.52996868 0.20844468 -0.52996314
		 0.13259649 -0.52995288 0.056747973 -0.52994162 -0.019099146 -0.52993542 -0.094947368
		 -0.52992821 -0.17079493 -0.52991611 -0.24664193 -0.52991116 -0.32248989 -0.52989858
		 -0.39833781 -0.52989149 -0.47418597 -0.52988106 -0.55003262 -0.52987438 -0.62588078
		 -0.52986759 -0.7017293 -0.52985603 -0.77757645 -0.52985036 -0.43113321 -0.91103941
		 -0.44599646 -0.86529475 -0.44599617 -0.81719697 -0.43113285 -0.77145231 -0.40286165
		 -0.73253942 -0.3639487 -0.70426822 -0.31820494 -0.68940467 -0.27010655 -0.68940502
		 -0.2243619 -0.70426828 -0.18544959 -0.73253953 -0.15717782 -0.77145243 -0.14231455
		 -0.81719714 -0.14231487 -0.86529487 -0.1571779 -0.91103923 -0.18544905 -0.94995219
		 -0.22436202 -0.97822332 -0.27010608 -0.99308723 -0.31820476 -0.99308717 -0.36394912
		 -0.97822362 -0.40286148 -0.94995242 -0.32952249 -0.15374556 -0.29415506 -0.84124613;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "96EE0BFB-47A7-4D20-9260-0F911DF5C57B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.96106583 -0.042920738
		 -0.96106172 -0.065628052 -0.19246626 -0.042785466 -0.19246224 -0.065492809 -0.093647242
		 -0.042768061 -0.093643278 -0.065475404 0.67495215 -0.042632788 0.6749562 -0.065340132
		 0.77377117 -0.042615414 0.77377516 -0.065322727 -0.96104431 -0.16444707 -0.19244483
		 -0.16431177 -0.96108305 0.055898249 -0.1924836 0.056033537;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "2CCAB4AA-472D-FB3B-75DE-1791F895C63D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.96106601 -0.042920947
		 -0.96106189 -0.06562832 -0.19246626 -0.042785466 -0.1924623 -0.065492839 -0.093647301
		 -0.042768061 -0.093643308 -0.065475374 0.67495233 -0.04263255 0.67495644 -0.065339863
		 0.77377141 -0.042615116 0.77377516 -0.065322429 -0.96104449 -0.16444722 -0.19244486
		 -0.16431174 -0.96108341 0.055897951 -0.19248369 0.056033522;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E4E26DB4-4FAA-4C3D-006C-4BA741D90EE1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.96106607 -0.042921036
		 -0.96106189 -0.065628409 -0.19246623 -0.042785466 -0.1924623 -0.065492839 -0.093647271
		 -0.042768061 -0.093643308 -0.065475404 0.67495239 -0.04263252 0.67495644 -0.065339804
		 0.77377146 -0.042615056 0.77377522 -0.065322369 -0.96104449 -0.16444728 -0.19244483
		 -0.16431174 -0.96108341 0.055897921 -0.19248369 0.056033492;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "80589003-4D9C-A127-C0C2-94868CC37D6E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.54400778 -0.027350128
		 -0.54443848 -0.10167134 -0.0018709898 -0.047029376 -0.0040971637 -0.077673748 0.02570504
		 -0.052920923 0.022658139 -0.078576967 0.57209677 -0.096028268 0.5626964 -0.17126784
		 0.65348995 -0.10619697 0.64408994 -0.18143654 -0.53243893 -0.18156594 0.0057437718
		 -0.1061911 -0.53055733 0.053246632 0.0086668432 -0.017585278 -0.14890087 -0.094587475
		 -0.14884067 -0.036434039 -0.15030348 0.026744157 0.18139973 -0.053796634 0.17362
		 -0.11603811 -0.14838231 -0.16136959 0.41608411 -0.14634493 -0.38724518 -0.15772137
		 -0.38685828 0.027785197 0.42386246 -0.084109113 -0.39517933 -0.037203282 -0.39515305
		 -0.094127208 0.19516782 -0.11371052 -0.17070216 -0.15239316 -0.17110282 0.018228024
		 0.20171249 -0.061358392 -0.16930431 -0.038639367 -0.1694048 -0.093459368 0.40044269
		 -0.1393691 -0.37293345 -0.14957842 -0.37190247 0.019592747 0.40698609 -0.087020919
		 -0.37836373 -0.038430899 -0.37865597 -0.092683777 0.077868491 -0.10410339 -0.043272823
		 -0.15389919 -0.046751291 0.026620597 0.085637152 -0.041785434 -0.057436764 -0.0377561
		 -0.056425691 -0.093380034 0.060092568 -0.10685191 -0.022524208 -0.1523622 -0.026952863
		 0.026943341 0.069056541 -0.034740508 -0.042300522 -0.039863586 -0.041095048 -0.09033215
		 0.5057528 -0.15731615 -0.4775306 -0.16572499 -0.47494787 0.035805002 0.51347196 -0.095540822
		 -0.48487633 -0.032004386 -0.48590571 -0.097102851;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "3506D68E-4F0B-8CE7-5323-89AC46522D20";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.52839184 -0.22353934 -0.54325604
		 -0.17779502 -0.54325515 -0.12969603 -0.52839124 -0.083951995 -0.5001204 -0.045039352
		 -0.46120775 -0.016768495 -0.41546312 -0.0019052264 -0.36736536 -0.0019055322 -0.3216204
		 -0.016767876 -0.28270838 -0.045040555 -0.25443572 -0.083952576 -0.23957396 -0.12969689
		 -0.23957303 -0.17779531 -0.25443631 -0.22353995 -0.28270781 -0.26245195 -0.32162043
		 -0.29072282 -0.36736441 -0.3055867 -0.41546404 -0.30558702 -0.46120775 -0.29072341
		 -0.5001204 -0.26245257 0.7217018 -0.46948662 0.6458537 -0.46947625 0.57000506 -0.46946558
		 0.49415755 -0.46945897 0.41831025 -0.46944889 0.34246302 -0.46943882 0.26661485 -0.46943212
		 0.19076818 -0.46942139 0.11491999 -0.46941659 0.039071828 -0.46940529 -0.036776334
		 -0.46939915 -0.11262333 -0.46938655 -0.18847093 -0.46937969 -0.26431909 -0.46936914
		 -0.34016615 -0.46936178 -0.41601336 -0.46935445 -0.49186096 -0.46934384 -0.56771052
		 -0.46933702 -0.64355743 -0.46933001 -0.7194047 -0.46931824 -0.79525322 -0.4693124
		 0.72169483 -0.53002363 0.64584672 -0.5300132 0.56999815 -0.53000259 0.49415058 -0.52999592
		 0.41830331 -0.52998585 0.34245607 -0.52998126 0.26660788 -0.5299691 0.19076121 -0.52996385
		 0.11491308 -0.5299536 0.039064854 -0.52994233 -0.036783308 -0.52993619 -0.11263031
		 -0.52992898 -0.18847787 -0.5299167 -0.26432601 -0.52991152 -0.3401731 -0.52989876
		 -0.41602033 -0.52989143 -0.4918679 -0.52988082 -0.56771743 -0.52987403 -0.64356434
		 -0.52986699 -0.71941167 -0.52985519 -0.79526019 -0.52984935 -0.50186664 -0.91103941
		 -0.51673019 -0.86529571 -0.51672977 -0.81719607 -0.50186592 -0.77145213 -0.47359508
		 -0.73253947 -0.43468302 -0.70426804 -0.38893831 -0.68940479 -0.34083995 -0.68940574
		 -0.29509562 -0.70426756 -0.25618362 -0.73254019 -0.22791097 -0.77145225 -0.21304867
		 -0.8171972 -0.21304837 -0.86529499 -0.22791167 -0.91103965 -0.25618255 -0.94995224
		 -0.29509521 -0.97822309 -0.34083924 -0.99308693 -0.38893825 -0.99308777 -0.43468255
		 -0.97822362 -0.47359577 -0.94995207 -0.39141378 -0.15374598 -0.36488912 -0.84124559;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F8E84531-4E51-BBE5-35B8-20AD163137B9";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.47534168 -0.22353917 -0.49020496
		 -0.17779517 -0.4902046 -0.12969682 -0.47534198 -0.083951615 -0.44707054 -0.04503965
		 -0.40815759 -0.016768489 -0.36241305 -0.0019052423 -0.31431466 -0.0019049314 -0.26857069
		 -0.01676821 -0.22965778 -0.045039959 -0.20138665 -0.083952248 -0.18652278 -0.12969686
		 -0.18652308 -0.17779525 -0.20138635 -0.22353981 -0.22965781 -0.2624518 -0.26857013
		 -0.2907235 -0.31431472 -0.30558684 -0.36241275 -0.30558679 -0.40815702 -0.29072383
		 -0.44706994 -0.26245207 0.77475017 -0.46948752 0.69890314 -0.46947679 0.6230557 -0.46946594
		 0.54720718 -0.46945891 0.47136024 -0.46944854 0.39551252 -0.46943817 0.31966454 -0.46943113
		 0.24381715 -0.46942011 0.16797006 -0.46941519 0.09212175 -0.46940386 0.01627481 -0.46939781
		 -0.059573472 -0.46938539 -0.13542086 -0.46937889 -0.21126884 -0.4693687 -0.28711569
		 -0.46936172 -0.3629632 -0.46935475 -0.43881118 -0.46934453 -0.51465815 -0.46933806
		 -0.59050548 -0.46933144 -0.66635388 -0.46932012 -0.74220216 -0.46931463 0.77474302
		 -0.53002441 0.69889593 -0.53001362 0.62304848 -0.53000271 0.5471999 -0.5299958 0.47135308
		 -0.52998543 0.39550528 -0.52998036 0.31965733 -0.52996802 0.24381039 -0.52996242
		 0.16796306 -0.52995199 0.092114866 -0.52994066 0.016267955 -0.52993464 -0.059580564
		 -0.52992767 -0.13542753 -0.52991575 -0.21127546 -0.52991098 -0.28712243 -0.52989858
		 -0.36296988 -0.52989161 -0.43881786 -0.52988684 -0.51466483 -0.52987498 -0.5905121
		 -0.52986825 -0.6663605 -0.52985692 -0.74220878 -0.52985144 -0.37808311 -0.91103905
		 -0.39294612 -0.86529481 -0.39294612 -0.81719667 -0.37808293 -0.77145213 -0.3498112
		 -0.73253977 -0.3108992 -0.70426834 -0.2651546 -0.68940496 -0.21705648 -0.6894049
		 -0.17131159 -0.70426852 -0.13239956 -0.73253995 -0.1041275 -0.77145249 -0.089264482
		 -0.81719685 -0.089264452 -0.86529487 -0.10412768 -0.91103953 -0.13239878 -0.94995248
		 -0.17131081 -0.97822392 -0.21705604 -0.99308664 -0.26515445 -0.99308693 -0.31089842
		 -0.97822368 -0.34981138 -0.94995195 -0.33836401 -0.15374617 -0.24110547 -0.84124601;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "650E075C-45B1-5B57-EFCE-F9873C36FD53";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.57260096 -0.22353995 -0.58746368
		 -0.17779474 -0.58746374 -0.12969732 -0.57260048 -0.083952658 -0.54432905 -0.045040637
		 -0.50541592 -0.016767934 -0.45967191 -0.0019040041 -0.41157386 -0.0019045485 -0.36582926
		 -0.016768998 -0.32691664 -0.04503978 -0.29864511 -0.083952971 -0.2837818 -0.12969632
		 -0.28378114 -0.1777944 -0.29864433 -0.22353902 -0.32691693 -0.26245227 -0.36582896
		 -0.2907238 -0.41157353 -0.30558708 -0.45967162 -0.30558652 -0.50541562 -0.29072273
		 -0.54432827 -0.26245195 0.70401889 -0.46948671 0.62817013 -0.46947628 0.55232394
		 -0.4694657 0.47647583 -0.46945903 0.40062881 -0.46944895 0.32477909 -0.46943888 0.24893157
		 -0.4694322 0.17308444 -0.46942142 0.097235709 -0.46941662 0.021388501 -0.46940535
		 -0.054460108 -0.46939915 -0.13030639 -0.46938655 -0.20615354 -0.46937969 -0.28200167
		 -0.46936911 -0.35785136 -0.46936172 -0.43369842 -0.46935439 -0.50954658 -0.46934381
		 -0.58539367 -0.46933693 -0.66124117 -0.46932995 -0.73708844 -0.46931815 -0.8129366
		 -0.46931231 0.70401192 -0.53002375 0.62816316 -0.53001326 0.55231702 -0.53000265
		 0.47646889 -0.52999598 0.40062189 -0.5299859 0.32477215 -0.52998132 0.24892461 -0.52996916
		 0.17307752 -0.52996385 0.097228795 -0.5299536 0.021381527 -0.52994233 -0.054467052
		 -0.52993613 -0.13031334 -0.52992892 -0.20616046 -0.52991664 -0.28200862 -0.52991152
		 -0.35785833 -0.5298987 -0.43370539 -0.52989137 -0.50955349 -0.52988076 -0.58540058
		 -0.52987397 -0.66124821 -0.52986693 -0.73709542 -0.52985507 -0.81294346 -0.52984923
		 -0.59912443 -0.91103911 -0.61398834 -0.86529511 -0.613989 -0.81719708 -0.59912574
		 -0.77145243 -0.57085431 -0.73254043 -0.53194118 -0.70426774 -0.48619655 -0.68940443
		 -0.43809849 -0.68940496 -0.39235508 -0.70426822 -0.35344183 -0.73253971 -0.32517099
		 -0.77145225 -0.31030646 -0.81719685 -0.31030583 -0.86529487 -0.32516965 -0.91103894
		 -0.35344228 -0.94995219 -0.39235431 -0.97822362 -0.43809885 -0.99308693 -0.48619631
		 -0.99308699 -0.53194153 -0.9782244 -0.57085359 -0.94995177 -0.43562302 -0.15374646
		 -0.46214828 -0.84124631;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "5926C345-4E50-9C2F-789B-6B935F9A4197";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.39679316 0.84196544 0.34665507
		 0.84199411 0.39626685 -0.082260311 0.3461287 -0.08223173 0.39622709 -0.15200266 0.34608901
		 -0.15197414 0.39570078 -1.076228619 0.34556264 -1.076200008 0.39566106 -1.1459707
		 0.34552294 -1.14594233 0.27691269 0.84203374 0.27638632 -0.082192034 0.46653551 0.8419258
		 0.4660092 -0.082300037;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "30EAE7BC-40A1-CB03-2C77-09BFCC75B7E6";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.54400778 -0.18129502 -0.54443842
		 -0.25561625 -0.0018709302 -0.20097426 -0.0040971041 -0.23161864 0.025705129 -0.20686585
		 0.022658259 -0.23252189 0.57209682 -0.24997306 0.56269646 -0.32521266 0.65349013
		 -0.26014179 0.64409 -0.33538133 -0.53243887 -0.33551082 0.0057438314 -0.2601361 -0.53055727
		 -0.10069825 0.0086669028 -0.17153007 -0.14890087 -0.24853238 -0.14884061 -0.19037893
		 -0.15030348 -0.12720077 0.18139987 -0.20774156 0.1736201 -0.26998302 -0.14838225
		 -0.31531447 0.41608423 -0.30028981 -0.38724518 -0.31166622 -0.38685822 -0.12615974
		 0.42386255 -0.23805398 -0.39517927 -0.19114816 -0.39515311 -0.2480721 0.19516793
		 -0.26765543 -0.17070216 -0.30633801 -0.17110282 -0.13571684 0.20171261 -0.21530327
		 -0.16930425 -0.19258425 -0.16940475 -0.24740426 0.40044275 -0.29331398 -0.37293339
		 -0.3035233 -0.37190253 -0.13435212 0.40698615 -0.24096578 -0.37836367 -0.19237578
		 -0.37865591 -0.24662864 0.077868551 -0.2580483 -0.043272793 -0.3078441 -0.046751291
		 -0.1273243 0.085637271 -0.19573034 -0.057436705 -0.19170099 -0.056425631 -0.24732494
		 0.060092658 -0.26079684 -0.022524178 -0.30630714 -0.026952863 -0.12700154 0.06905663
		 -0.1886854 -0.042300463 -0.1938085 -0.041095018 -0.24427703 0.50575286 -0.31126097
		 -0.47753054 -0.3196699 -0.47494793 -0.11813986 0.51347208 -0.24948567 -0.48487628
		 -0.18594927 -0.48590565 -0.25104773;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9D97010B-43E6-5904-562D-C5926BBA5AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "746315C3-4E87-FA35-7850-D48A0AD0556B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D9A2F337-43B6-5585-E2A3-FA87AF27756D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[12]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8F1A3680-49E9-0055-1DE8-C383CEC02427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[13]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C1EC43BB-43C2-D6ED-D95C-AB8C7B21BD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[12]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4F3A6B65-4A7C-797D-126B-4B892A110077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[13]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]";
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "C5F0C1E5-4691-DBC0-FC4E-C1996E966DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "7EDB1AF7-4C82-0441-AE7D-7EAAA4F0DF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "4E9AA120-45C6-6A3C-486A-3BB64441474F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "5211A432-4F7A-460B-9AB4-2A8BC295BB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "BEE9AFA9-4694-B677-6FC6-A29EF981D93D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "BD85DD3C-4E5A-06AC-44BB-0E8247EB6AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "9AA2CB99-4BB5-46F3-2BD7-1F8AD0B22991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "BED41751-40B5-4032-3CF7-AD87AAD87F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "5AAF71B4-4CF0-EF3F-94F0-A6B8F391849E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "FEEEF4BE-4D82-1191-6614-A1AC69FA4CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "659DB362-47DF-B89C-8CBE-1AA3C168F751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "1D762A43-4EB4-04EA-3511-CFB124FE2E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "C78B6C10-4DA8-205A-35E8-2F96CF995D2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "B07E6BB2-4DB8-F3B6-DE33-E384FE83304F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "F4E41D61-4645-614D-C452-7F8CF8A0F292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "CF47F0B1-43E9-915E-B098-CDBB81571671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "5766567F-447A-79C0-728D-E7950C5A78A0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.10181245 0.85530025 0.10226277
		 0.85391438 0.10226277 0.85245723 0.10181245 0.85107118 0.10095593 0.84989226 0.099777013
		 0.84903574 0.098391071 0.84858543 0.096933901 0.84858543 0.095548004 0.84903574 0.094369069
		 0.84989232 0.09351249 0.85107118 0.093062222 0.85245711 0.093062222 0.85391438 0.09351249
		 0.85530025 0.094369069 0.85647917 0.095547989 0.85733575 0.096933901 0.85778612 0.09839116
		 0.85778606 0.099777013 0.85733575 0.10095593 0.85647917 -0.14985098 0.86030489 -0.14839382
		 0.86030471 -0.14693679 0.86030453 -0.14547952 0.86030442 -0.14402224 0.86030424 -0.14256491
		 0.860304 -0.14110775 0.86030388 -0.13965048 0.86030376 -0.13819326 0.86030364 -0.13673599
		 0.86030334 -0.13527872 0.86030316 -0.13382162 0.86030316 -0.13236429 0.86030298 -0.13090707
		 0.86030275 -0.12944974 0.86030257 -0.12799253 0.86030245 -0.12653537 0.86030215 -0.12507798
		 0.86030209 -0.12362088 0.86030197 -0.12216349 0.86030167 -0.12070639 0.86030167 -0.14985098
		 0.86146802 -0.14839382 0.86146784 -0.14693643 0.86146766 -0.14547934 0.86146742 -0.14402212
		 0.86146736 -0.14256485 0.86146724 -0.14110757 0.86146706 -0.13965024 0.86146688 -0.1381932
		 0.86146671 -0.13673581 0.86146641 -0.1352786 0.86146629 -0.13382132 0.86146623 -0.13236411
		 0.86146593 -0.13090695 0.86146593 -0.12944956 0.86146563 -0.12799247 0.86146545 -0.12653525
		 0.86146533 -0.12507798 0.8614651 -0.1236207 0.86146498 -0.12216343 0.8614648 -0.12070633
		 0.86146468 0.093664393 0.85316539 0.093420997 0.85166979 0.092727408 0.85032237 0.091651306
		 0.84925532 0.090298161 0.84857291 0.088800356 0.84834206 0.087304756 0.84858555 0.085957274
		 0.84927917 0.084890187 0.85035521 0.084207848 0.85170829 0.083977103 0.8532061 0.084220514
		 0.854702 0.084914148 0.8560493 0.085990191 0.85711634 0.08734335 0.8577987 0.08884114
		 0.85802943 0.090336904 0.85778612 0.091684267 0.85709238 0.09275125 0.85601634 0.093433604
		 0.85466325 0.097662523 0.85318583 0.088820711 0.85318583;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "4B5EF2FC-4153-96E7-816A-B9A58786F670";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.26096296 0.85530037 0.26141328
		 0.85391444 0.2614134 0.85245723 0.26096296 0.85107118 0.26010644 0.84989226 0.25892743
		 0.8490358 0.25754154 0.84858543 0.25608429 0.84858543 0.25469849 0.84903592 0.25351948
		 0.84989226 0.25266299 0.85107118 0.25221273 0.85245723 0.25221273 0.8539145 0.25266296
		 0.85530025 0.25351956 0.85647929 0.2546984 0.85733581 0.25608429 0.85778612 0.25754154
		 0.85778612 0.25892743 0.85733575 0.26010644 0.85647929 0.062349912 0.86030489 0.06380713
		 0.86030483 0.065264285 0.86030447 0.066721648 0.86030442 0.068178922 0.86030424 0.069636494
		 0.86030412 0.07109344 0.86030394 0.072550625 0.8603037 0.074008018 0.8603034 0.075465143
		 0.86030334 0.076922327 0.86030322 0.07837972 0.86030298 0.079836905 0.86030275 0.081293851
		 0.86030263 0.082751423 0.86030251 0.084208608 0.86030239 0.085665971 0.86030215 0.087123126
		 0.86030203 0.088580072 0.86030191 0.090037286 0.86030173 0.09149465 0.86030143 0.062350061
		 0.86146808 0.06380707 0.86146778 0.065264404 0.86146772 0.066721588 0.86146742 0.06817928
		 0.86146724 0.069636196 0.86146712 0.071093798 0.861467 0.072550952 0.86146677 0.074007928
		 0.86146659 0.075465292 0.86146647 0.076922476 0.86146635 0.078379661 0.86146617 0.079837024
		 0.86146599 0.081294209 0.86146581 0.082751542 0.86146563 0.084208757 0.86146551 0.085665911
		 0.86146533 0.087123275 0.86146516 0.08858043 0.86146504 0.090037644 0.86146486 0.09149459
		 0.86146468 0.27049845 0.85316539 0.27025515 0.85166967 0.26956141 0.85032225 0.26848531
		 0.84925526 0.26713222 0.84857285 0.26563454 0.84834212 0.26413882 0.84858543 0.26279134
		 0.84927905 0.26172423 0.85035515 0.26104194 0.85170817 0.26081121 0.85320604 0.2610544
		 0.85470188 0.26174808 0.85604918 0.26282424 0.85711634 0.26417732 0.85779858 0.26567519
		 0.85802937 0.26717094 0.85778606 0.26851833 0.85709244 0.2695854 0.85601634 0.27026761
		 0.85466313 0.25681293 0.85318589 0.26565486 0.85318571;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7E5EE728-4328-2979-B277-E3ADDC5742B5";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.19907115 0.85530025 0.19952153
		 0.8539145 0.19952153 0.85245723 0.19907115 0.85107136 0.19821469 0.84989226 0.19703571
		 0.8490358 0.19564985 0.84858543 0.19419257 0.84858543 0.19280671 0.8490358 0.19162767
		 0.84989244 0.19077118 0.85107124 0.19032083 0.85245723 0.19032083 0.8539145 0.19077109
		 0.85530025 0.19162767 0.85647929 0.19280671 0.85733575 0.19419266 0.85778612 0.19564985
		 0.85778612 0.1970358 0.85733575 0.19821467 0.85647929 0.044666499 0.86030489 0.046123713
		 0.86030483 0.047581077 0.86030447 0.049038261 0.86030442 0.050495416 0.86030424 0.051952571
		 0.86030412 0.053409964 0.86030388 0.054867119 0.86030364 0.056324303 0.8603034 0.057781667
		 0.86030334 0.059238639 0.86030322 0.060696211 0.86030298 0.062153395 0.86030275 0.063610345
		 0.86030269 0.065067738 0.86030257 0.066524923 0.86030233 0.067982078 0.86030215 0.069439441
		 0.86030203 0.070896596 0.86030191 0.07235381 0.86030173 0.073811173 0.86030143 0.044666499
		 0.86146808 0.046124011 0.86146778 0.047581017 0.86146772 0.04903838 0.86146742 0.050495565
		 0.86146724 0.05195272 0.86146712 0.053410083 0.86146694 0.054867268 0.86146677 0.056324452
		 0.86146659 0.057781786 0.86146647 0.059238996 0.86146629 0.060696151 0.86146617 0.062153306
		 0.86146593 0.063610703 0.86146581 0.065067858 0.86146563 0.066524863 0.86146551 0.067982376
		 0.86146533 0.069439381 0.86146516 0.070896924 0.86146498 0.072353899 0.86146486 0.073811114
		 0.86146468 0.16439806 0.85316551 0.1641546 0.85166967 0.16346104 0.85032237 0.16238494
		 0.84925532 0.16103183 0.84857291 0.15953408 0.84834206 0.15803833 0.84858555 0.15669094
		 0.84927917 0.15562387 0.85035527 0.15494157 0.85170829 0.15471072 0.8532061 0.15495412
		 0.85470188 0.15564771 0.8560493 0.15672381 0.85711634 0.15807693 0.8577987 0.1595747
		 0.85802943 0.16107051 0.857786 0.16241781 0.8570925 0.16348492 0.85601634 0.16416727
		 0.85466325 0.19492124 0.85318583 0.15955435 0.85318583;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "0544640B-4793-6E2D-D492-C0A55ED43716";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.33169672 0.85530025 0.33214694
		 0.85391438 0.33214703 0.85245723 0.33169672 0.85107118 0.33084005 0.84989238 0.32966113
		 0.84903574 0.32827526 0.84858555 0.32681808 0.84858543 0.32543218 0.84903574 0.32425323
		 0.84989226 0.32339671 0.85107118 0.32294634 0.85245728 0.32294634 0.85391444 0.32339671
		 0.85530025 0.32425329 0.85647935 0.32543218 0.85733587 0.32681808 0.85778612 0.32827526
		 0.85778612 0.32966113 0.85733587 0.3308402 0.85647935 0.080033347 0.86030489 0.081490383
		 0.86030483 0.082947716 0.86030459 0.084404901 0.86030442 0.085862383 0.86030424 0.087319925
		 0.86030412 0.088776961 0.86030394 0.090234146 0.8603037 0.091691062 0.8603034 0.093148634
		 0.86030334 0.09460564 0.86030322 0.096063182 0.86030298 0.097520337 0.86030275 0.098977312
		 0.86030263 0.10043488 0.86030251 0.10189168 0.86030239 0.10334907 0.86030215 0.10480623
		 0.86030203 0.10626344 0.86030191 0.10772072 0.86030173 0.10917811 0.86030143 0.080033287
		 0.86146808 0.081490502 0.86146778 0.082947895 0.86146772 0.08440505 0.86146742 0.085862711
		 0.86146724 0.087319866 0.86146712 0.088776901 0.861467 0.090234056 0.86146677 0.091691419
		 0.86146659 0.093148544 0.86146647 0.094605759 0.86146635 0.096063122 0.86146617 0.097520456
		 0.86146599 0.09897767 0.86146581 0.10043482 0.86146563 0.10189198 0.86146551 0.10334902
		 0.86146533 0.10480653 0.86146516 0.1062635 0.86146504 0.1077209 0.86146486 0.10917805
		 0.86146468 0.34123203 0.85316539 0.34098864 0.85166967 0.34029505 0.85032225 0.339219
		 0.84925526 0.33786583 0.84857285 0.33636799 0.84834212 0.33487234 0.84858543 0.33352488
		 0.84927917 0.33245784 0.85035527 0.33177552 0.85170835 0.33154473 0.85320616 0.33178803
		 0.85470188 0.33248171 0.85604924 0.33355781 0.85711622 0.33491096 0.85779858 0.3364087
		 0.85802937 0.33790451 0.85778606 0.33925188 0.85709244 0.34031898 0.85601634 0.34100127
		 0.85466313 0.32754672 0.85318577 0.33638835 0.85318571;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "878448CA-4EAB-898F-075D-1BB8BDFF2465";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.11949597 0.85530037 0.11994623
		 0.8539145 0.11994623 0.85245723 0.11949588 0.85107136 0.11863941 0.84989244 0.11746046
		 0.8490358 0.11607453 0.84858543 0.11461726 0.84858543 0.11323141 0.84903568 0.11205243
		 0.84989226 0.11119589 0.85107124 0.11074558 0.85245723 0.11074561 0.85391444 0.11119586
		 0.85530025 0.11205243 0.85647929 0.11323141 0.85733581 0.11461726 0.85778612 0.11607444
		 0.85778612 0.11746049 0.85733581 0.11863941 0.85647917 0.0092997979 0.86030495 0.010757161
		 0.86030483 0.012214346 0.86030447 0.01367153 0.86030442 0.015128685 0.86030424 0.016586019
		 0.86030412 0.018043231 0.86030388 0.019500565 0.8603037 0.020957496 0.8603034 0.022414889
		 0.86030334 0.023871865 0.86030322 0.025329228 0.86030298 0.026786592 0.86030275 0.02824357
		 0.86030263 0.029700933 0.86030251 0.031158088 0.86030239 0.032615449 0.86030215 0.034072604
		 0.86030203 0.035529818 0.86030191 0.036986977 0.86030173 0.03844434 0.86030143 0.009300096
		 0.86146796 0.01075731 0.86146778 0.012214286 0.8614676 0.01367165 0.86146742 0.015129013
		 0.86146724 0.016585989 0.86146712 0.01804335 0.861467 0.019500505 0.86146677 0.020957645
		 0.86146659 0.022415008 0.86146647 0.023872193 0.86146635 0.025329348 0.86146617 0.026786532
		 0.86146599 0.028243927 0.86146581 0.029701052 0.86146551 0.031158237 0.86146551 0.032615598
		 0.86146533 0.034072604 0.86146516 0.035530087 0.86146504 0.036987126 0.86146486 0.038444281
		 0.86146468 0.11134782 0.85316551 0.11110443 0.85166979 0.11041078 0.85032237 0.10933477
		 0.84925532 0.10798168 0.84857297 0.10648373 0.84834206 0.10498798 0.84858555 0.10364059
		 0.84927917 0.10257362 0.85035527 0.10189128 0.85170829 0.10166059 0.85320616 0.10190389
		 0.85470188 0.10259761 0.8560493 0.10367364 0.85711634 0.10502671 0.8577987 0.10652457
		 0.85802943 0.10802022 0.85778612 0.10936761 0.8570925 0.11043477 0.85601634 0.11111698
		 0.85466325 0.11534595 0.85318583 0.10650414 0.85318583;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "93D8D990-43A0-11C6-0A6B-D198F0CCB4EF";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.22559617 0.85530037 0.22604661
		 0.8539145 0.22604661 0.85245723 0.22559617 0.85107124 0.22473975 0.84989232 0.22356068
		 0.84903574 0.22217484 0.84858555 0.22071753 0.84858543 0.2193317 0.84903574 0.21815272
		 0.84989244 0.21729623 0.85107118 0.21684591 0.85245723 0.21684586 0.8539145 0.21729623
		 0.85530037 0.21815272 0.85647929 0.21933179 0.85733581 0.22071762 0.85778612 0.22217481
		 0.85778612 0.22356068 0.85733581 0.22473966 0.85647929 0.026983108 0.86030489 0.028440295
		 0.86030483 0.029897658 0.86030447 0.031354815 0.86030442 0.032812204 0.86030412 0.034269329
		 0.86030394 0.035726544 0.86030388 0.037183732 0.86030364 0.038641095 0.86030346 0.04009825
		 0.86030334 0.041555434 0.8603031 0.043012798 0.86030287 0.044469982 0.86030275 0.045927346
		 0.86030269 0.04738453 0.86030257 0.048841476 0.86030233 0.050298691 0.86030215 0.051755995
		 0.86030203 0.053213209 0.86030191 0.054670572 0.86030173 0.056127727 0.86030143 0.026983257
		 0.86146808 0.028440593 0.86146778 0.029897599 0.86146772 0.031355172 0.86146742 0.032812353
		 0.86146724 0.034269329 0.86146712 0.035726871 0.86146694 0.037183851 0.86146665 0.038641214
		 0.86146659 0.040098399 0.86146635 0.041555583 0.86146629 0.043012917 0.86146599 0.044470131
		 0.86146593 0.045927286 0.86146569 0.047384471 0.86146563 0.048841834 0.86146551 0.050298989
		 0.86146533 0.051755995 0.86146516 0.053213477 0.86146498 0.054670513 0.86146486 0.056127727
		 0.86146468 0.1290312 0.85316539 0.1287878 0.85166967 0.12809418 0.85032225 0.12701802
		 0.84925526 0.12566493 0.84857273 0.12416719 0.84834212 0.12267141 0.84858543 0.12132408
		 0.84927905 0.12025701 0.85035515 0.11957471 0.85170835 0.11934385 0.85320604 0.11958715
		 0.85470188 0.12028082 0.85604906 0.12135699 0.85711634 0.12270997 0.85779858 0.12420784
		 0.85802937 0.12570359 0.85778606 0.12705098 0.85709244 0.12811805 0.85601634 0.12880035
		 0.85466313 0.22144623 0.85318583 0.12418763 0.85318559;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4FE8D393-4A56-3CD2-3619-D0A724FEB8BF";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.32285497 0.85530025 0.32330522
		 0.85391444 0.32330534 0.85245723 0.32285497 0.85107118 0.32199845 0.84989226 0.32081944
		 0.84903586 0.31943363 0.84858543 0.31797636 0.84858543 0.31659037 0.84903586 0.31541151
		 0.84989226 0.3145549 0.8510713 0.31410462 0.85245728 0.31410462 0.85391444 0.31455493
		 0.85530025 0.31541151 0.85647917 0.31659046 0.85733587 0.3179763 0.85778612 0.31943351
		 0.85778612 0.32081953 0.85733587 0.32199845 0.85647917 -0.0083836205 0.86030495 -0.0069263168
		 0.86030483 -0.0054690801 0.86030447 -0.0040121339 0.86030442 -0.0025548004 0.86030424
		 -0.0010976158 0.86030412 0.00035974756 0.86030388 0.0018169023 0.8603037 0.0032742061
		 0.8603034 0.0047314204 0.86030334 0.006188456 0.86030322 0.0076458491 0.86030298
		 0.0091030952 0.86030275 0.010560101 0.86030263 0.012017673 0.86030251 0.013474619
		 0.86030239 0.014931804 0.86030215 0.016389197 0.86030203 0.017846387 0.86030191 0.01930375
		 0.86030173 0.020760905 0.86030143 -0.0083835907 0.86146796 -0.0069263466 0.86146778
		 -0.0054691397 0.8614676 -0.0040120147 0.86146742 -0.0025545917 0.86146724 -0.0010974668
		 0.86146712 0.00035968795 0.861467 0.0018172003 0.86146677 0.0032743253 0.86146659
		 0.0047315396 0.86146647 0.0061885454 0.86146635 0.0076459385 0.86146617 0.0091032144
		 0.86146599 0.010560429 0.86146581 0.012017613 0.86146551 0.013474947 0.86146551 0.014932102
		 0.86146533 0.016389316 0.86146516 0.017846536 0.86146504 0.019303899 0.86146486 0.020761203
		 0.86146468 0.31470692 0.85316539 0.31446365 0.85166967 0.31376994 0.85032225 0.31269389
		 0.84925526 0.31134075 0.84857285 0.30984297 0.84834212 0.30834717 0.84858543 0.3069998
		 0.84927905 0.30593273 0.85035527 0.30525041 0.85170835 0.30501968 0.85320604 0.30526295
		 0.85470188 0.3059566 0.85604924 0.3070327 0.85711622 0.30838582 0.85779858 0.30988359
		 0.85802937 0.31137931 0.85778606 0.31272677 0.85709244 0.31379378 0.85601634 0.3144761
		 0.85466313 0.31870496 0.85318571 0.30986327 0.85318583;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "778FE65A-4940-0F68-F020-C5BF62CF183A";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.075287327 0.85530037 0.0757377
		 0.8539145 0.0757377 0.85245723 0.075287417 0.85107136 0.074430898 0.84989232 0.073251888
		 0.8490358 0.071865961 0.84858543 0.070408687 0.84858543 0.069022834 0.8490358 0.067843959
		 0.84989232 0.066987351 0.85107118 0.066537008 0.85245723 0.066537008 0.8539145 0.06698738
		 0.85530037 0.067843959 0.85647929 0.069022834 0.85733581 0.070408687 0.85778612 0.071865961
		 0.85778612 0.073251888 0.85733581 0.074430808 0.85647929 -0.026066888 0.86030495
		 -0.024609912 0.86030483 -0.023152519 0.86030447 -0.021695156 0.86030442 -0.020238001
		 0.86030424 -0.018780816 0.86030412 -0.017323662 0.86030388 -0.015866477 0.8603037
		 -0.014409143 0.8603034 -0.012951899 0.86030334 -0.011494566 0.86030322 -0.01003756
		 0.86030298 -0.0085802265 0.86030275 -0.0071230717 0.86030263 -0.0056656562 0.86030251
		 -0.004208561 0.86030239 -0.0027514063 0.86030215 -0.0012941323 0.86030203 0.00016296282
		 0.86030191 0.0016204752 0.86030173 0.0030774511 0.86030143 -0.026066948 0.86146796
		 -0.024609555 0.86146778 -0.023152251 0.8614676 -0.021695007 0.86146742 -0.020237852
		 0.86146724 -0.018780727 0.86146712 -0.017323542 0.861467 -0.015866388 0.86146677
		 -0.014409203 0.86146659 -0.01295178 0.86146647 -0.011494655 0.86146635 -0.010037471
		 0.86146617 -0.0085801072 0.86146599 -0.0071229525 0.86146581 -0.0056655668 0.86146551
		 -0.0042083822 0.86146551 -0.0027512275 0.86146533 -0.0012940727 0.86146516 0.00016314164
		 0.86146504 0.0016205944 0.86146486 0.0030777492 0.86146468 0.067139238 0.85316551
		 0.066895872 0.85166979 0.066202223 0.85032237 0.065126151 0.8492552 0.063773006 0.84857291
		 0.062275205 0.84834206 0.060779396 0.84858555 0.059432033 0.84927928 0.05836504 0.85035521
		 0.057682656 0.85170841 0.057452016 0.8532061 0.057695411 0.854702 0.058388911 0.8560493
		 0.059465099 0.85711634 0.06081811 0.8577987 0.062315945 0.85802943 0.06381166 0.85778612
		 0.065159082 0.85709244 0.066226125 0.85601634 0.066908419 0.85466325 0.071137324
		 0.85318583 0.06229556 0.85318583;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "0371F492-41B1-012C-E1D4-B394E7CF5B36";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.2874881 0.85530037 0.28793854
		 0.85391432 0.28793854 0.85245723 0.2874881 0.85107118 0.28663158 0.84989226 0.2854526
		 0.84903574 0.28406674 0.84858543 0.28260946 0.84858543 0.28122371 0.84903574 0.28004465
		 0.8498922 0.27918813 0.85107118 0.27873778 0.85245723 0.27873778 0.85391438 0.27918813
		 0.85530025 0.28004465 0.85647935 0.28122371 0.85733575 0.28260946 0.85778612 0.28406677
		 0.85778612 0.2854526 0.85733587 0.28663158 0.85647917 0.11540051 0.86030489 0.11685757
		 0.86030477 0.11831479 0.86030459 0.1197717 0.86030442 0.1212291 0.86030418 0.12268624
		 0.86030412 0.12414345 0.86030394 0.12560081 0.8603037 0.12705797 0.86030358 0.12851544
		 0.86030346 0.12997241 0.86030334 0.13142993 0.86030304 0.13288675 0.86030287 0.13434406
		 0.86030263 0.1358013 0.86030251 0.13725846 0.86030251 0.13871567 0.86030221 0.14017306
		 0.86030215 0.14163016 0.86030209 0.14308755 0.86030173 0.14454459 0.86030143 0.11540036
		 0.86146796 0.11685751 0.8614679 0.118315 0.8614676 0.11977233 0.8614676 0.12122922
		 0.8614673 0.12268639 0.86146712 0.12414408 0.861467 0.12560102 0.86146694 0.12705809
		 0.86146665 0.12851547 0.86146647 0.12997244 0.86146635 0.13142987 0.86146617 0.1328872
		 0.86146599 0.13434409 0.86146593 0.13580148 0.86146569 0.13725857 0.86146551 0.13871579
		 0.86146522 0.140173 0.86146516 0.14163034 0.86146504 0.14308749 0.86146486 0.14454488
		 0.86146468 0.29702353 0.85316551 0.29678023 0.85166967 0.29608655 0.85032237 0.29501045
		 0.84925532 0.2936573 0.84857297 0.29215947 0.84834206 0.29066381 0.84858555 0.28931642
		 0.84927917 0.28824931 0.85035527 0.28756699 0.85170829 0.28733626 0.85320616 0.28757951
		 0.854702 0.28827322 0.8560493 0.28934935 0.85711634 0.29070243 0.8577987 0.29220021
		 0.85802943 0.29369602 0.85778612 0.29504338 0.85709244 0.29611039 0.85601634 0.29679272
		 0.85466325 0.28333816 0.85318571 0.29217985 0.85318583;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "A45EAE91-4830-9E54-959E-E8AAB6B87C28";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.25212127 0.85530037 0.25257158
		 0.8539145 0.2525717 0.85245723 0.25212127 0.85107118 0.25126475 0.84989226 0.25008574
		 0.8490358 0.24869992 0.84858543 0.24724258 0.84858543 0.24585678 0.84903574 0.24467786
		 0.84989232 0.24382128 0.85107136 0.24337102 0.85245723 0.24337105 0.85391444 0.24382125
		 0.85530025 0.24467777 0.85647929 0.24585678 0.85733581 0.24724258 0.85778612 0.24869983
		 0.85778612 0.25008577 0.85733581 0.25126475 0.85647929 -0.13216753 0.86030489 -0.13071068
		 0.86030471 -0.12925316 0.86030453 -0.12779601 0.86030442 -0.12633868 0.86030424 -0.12488152
		 0.860304 -0.12342425 0.86030388 -0.12196691 0.86030376 -0.12050994 0.86030364 -0.11905278
		 0.86030334 -0.11759539 0.86030316 -0.11613823 0.86030316 -0.11468078 0.86030298 -0.11322375
		 0.86030275 -0.11176647 0.86030257 -0.11030938 0.86030245 -0.10885198 0.86030215 -0.10739459
		 0.86030209 -0.10593762 0.86030191 -0.10448028 0.86030167 -0.10302307 0.86030167 -0.13216759
		 0.86146802 -0.13071026 0.86146784 -0.12925299 0.86146754 -0.12779589 0.86146742 -0.1263385
		 0.86146736 -0.12488134 0.86146724 -0.12342413 0.86146706 -0.12196679 0.86146688 -0.12050982
		 0.86146671 -0.11905243 0.86146641 -0.11759545 0.86146629 -0.11613806 0.86146623 -0.11468066
		 0.86146593 -0.11322345 0.86146593 -0.11176617 0.86146563 -0.1103092 0.86146545 -0.10885186
		 0.86146533 -0.10739465 0.8614651 -0.10593732 0.86146498 -0.1044801 0.8614648 -0.10302295
		 0.86146468 0.2439733 0.85316551 0.24372987 0.85166979 0.2430362 0.85032237 0.24196015
		 0.84925532 0.24060707 0.84857297 0.23910917 0.84834206 0.23761357 0.84858555 0.23626609
		 0.84927917 0.23519911 0.85035527 0.23451678 0.85170847 0.23428603 0.85320616 0.23452927
		 0.85470188 0.23522301 0.8560493 0.23629896 0.85711646 0.2376522 0.8577987 0.23914994
		 0.85802943 0.24064566 0.85778612 0.24199305 0.8570925 0.24306016 0.85601634 0.24374245
		 0.85466325 0.24797122 0.85318583 0.23912965 0.85318583;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "900F0E30-4BF5-C4E8-6658-989E49633863";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.15486263 0.85530025 0.155313
		 0.8539145 0.155313 0.85245723 0.15486263 0.85107136 0.15400611 0.84989232 0.15282719
		 0.84903592 0.15144128 0.84858543 0.149984 0.84858543 0.14859807 0.8490358 0.14741915
		 0.84989232 0.14656258 0.85107136 0.14611232 0.85245723 0.14611232 0.8539145 0.14656258
		 0.85530025 0.14741915 0.85647929 0.1485981 0.85733581 0.149984 0.85778612 0.15144128
		 0.85778612 0.15282719 0.85733581 0.15400611 0.85647929 -0.09680067 0.86030501 -0.095343366
		 0.86030471 -0.093886152 0.86030447 -0.092429027 0.86030442 -0.090971604 0.8603043
		 -0.089514688 0.860304 -0.088057443 0.86030388 -0.086599931 0.86030376 -0.08514291
		 0.86030358 -0.083685517 0.8603034 -0.082228392 0.86030322 -0.080771178 0.86030316
		 -0.079313815 0.86030298 -0.07785666 0.86030275 -0.076399267 0.86030251 -0.074942186
		 0.86030245 -0.073484972 0.86030215 -0.072027758 0.86030209 -0.070570424 0.86030173
		 -0.069113269 0.86030167 -0.067656055 0.86030167 -0.09680061 0.86146802 -0.095343426
		 0.8614679 -0.093886063 0.86146766 -0.092428848 0.86146754 -0.090971455 0.86146736
		 -0.089514509 0.86146724 -0.088057175 0.86146706 -0.086599991 0.86146677 -0.085142583
		 0.86146671 -0.083685428 0.86146641 -0.082228243 0.86146629 -0.08077088 0.86146623
		 -0.079313755 0.86146593 -0.077856541 0.86146575 -0.076399326 0.86146563 -0.074942008
		 0.86146545 -0.073484853 0.86146533 -0.072027639 0.8614651 -0.070570305 0.86146498
		 -0.06911315 0.8614648 -0.067655817 0.86146468 0.14671457 0.85316539 0.14647135 0.85166967
		 0.14577764 0.85032225 0.14470148 0.84925508 0.14334834 0.84857285 0.14185062 0.84834212
		 0.1403549 0.84858543 0.13900748 0.84927917 0.13794041 0.85035527 0.13725805 0.85170829
		 0.13702726 0.85320604 0.13727063 0.85470188 0.13796443 0.85604924 0.13904041 0.85711634
		 0.1403935 0.85779858 0.14189133 0.85802937 0.14338711 0.85778606 0.14473447 0.85709244
		 0.14580148 0.85601634 0.14648381 0.85466313 0.15071264 0.85318583 0.14187101 0.85318571;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "D77AEA57-49A3-BBE5-AF7D-7F849F53D4AD";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.21675448 0.85530025 0.21720479
		 0.85391438 0.21720479 0.85245711 0.21675448 0.85107118 0.21589796 0.84989232 0.21471898
		 0.8490358 0.21333311 0.84858543 0.21187584 0.84858543 0.21048997 0.84903568 0.20931102
		 0.84989226 0.2084545 0.85107112 0.20800416 0.85245711 0.20800416 0.85391432 0.2084545
		 0.85530025 0.20931102 0.85647917 0.21048988 0.85733575 0.21187581 0.85778606 0.21333311
		 0.85778606 0.21471898 0.85733575 0.21589796 0.85647917 0.097716793 0.86030489 0.099173948
		 0.86030483 0.10063116 0.86030459 0.10208829 0.86030442 0.10354571 0.86030424 0.10500289
		 0.86030412 0.10646005 0.86030394 0.10791723 0.8603037 0.10937457 0.8603034 0.11083172
		 0.86030334 0.11228891 0.86030322 0.1137463 0.86030298 0.11520348 0.86030275 0.11666082
		 0.86030263 0.118118 0.86030251 0.11957501 0.86030239 0.12103234 0.86030215 0.12248968
		 0.86030203 0.12394671 0.86030191 0.12540422 0.86030173 0.1268612 0.86030143 0.097716942
		 0.86146796 0.099174127 0.86146778 0.10063128 0.8614676 0.10208865 0.86146742 0.1035458
		 0.86146724 0.10500298 0.86146712 0.10646032 0.861467 0.1079175 0.86146677 0.10937451
		 0.86146659 0.11083208 0.86146647 0.11228906 0.86146635 0.11374642 0.86146617 0.11520357
		 0.86146599 0.11666076 0.86146581 0.11811794 0.86146551 0.11957525 0.86146551 0.12103246
		 0.86146533 0.12248974 0.86146516 0.12394695 0.86146504 0.12540422 0.86146486 0.1268615
		 0.86146468 0.19092299 0.85316569 0.19067971 0.85166997 0.18998612 0.85032243 0.18891011
		 0.84925538 0.18755706 0.84857303 0.18605925 0.84834218 0.18456356 0.84858555 0.18321623
		 0.84927905 0.18214904 0.85035503 0.18146671 0.85170811 0.18123586 0.85320598 0.18147917
		 0.8547017 0.18217279 0.85604912 0.18324874 0.8571161 0.18460183 0.85779852 0.18609957
		 0.85802937 0.18759544 0.85778612 0.18894272 0.8570925 0.19000982 0.85601652 0.19069229
		 0.85466331 0.21260445 0.85318583 0.18607943 0.85318571;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "DC0CBE65-4686-2424-2A8A-DCA00364F51D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.17254607 0.85530025 0.17299639
		 0.8539145 0.17299639 0.85245723 0.17254607 0.85107118 0.17168956 0.84989232 0.17051063
		 0.84903574 0.16912462 0.84858543 0.16766743 0.84858543 0.1662816 0.84903574 0.16510253
		 0.84989244 0.1642461 0.85107118 0.16379572 0.85245723 0.16379572 0.85391444 0.1642461
		 0.85530025 0.16510253 0.85647917 0.1662816 0.85733581 0.16766743 0.85778612 0.16912462
		 0.85778612 0.17051063 0.85733581 0.17168956 0.85647917 -0.079117298 0.86030501 -0.077660143
		 0.86030471 -0.076202929 0.86030447 -0.074745759 0.86030442 -0.073288634 0.8603043
		 -0.07183142 0.860304 -0.070374086 0.86030388 -0.068916872 0.86030376 -0.067459539
		 0.86030364 -0.066002384 0.86030334 -0.064545199 0.86030316 -0.063087806 0.86030316
		 -0.061630651 0.86030293 -0.060173407 0.86030275 -0.058716074 0.86030257 -0.057258919
		 0.86030245 -0.055801556 0.86030215 -0.054344341 0.86030209 -0.052887008 0.86030191
		 -0.051429793 0.86030167 -0.049972817 0.86030167 -0.079117328 0.86146802 -0.077659994
		 0.8614679 -0.07620281 0.86146766 -0.074745491 0.86146742 -0.073288277 0.86146736
		 -0.07183136 0.86146724 -0.070373937 0.86146706 -0.068916604 0.86146688 -0.067459598
		 0.86146671 -0.066002026 0.86146641 -0.06454508 0.86146629 -0.063087687 0.86146623
		 -0.061630502 0.86146593 -0.060173318 0.86146593 -0.058715895 0.86146557 -0.0572588
		 0.86146545 -0.055801407 0.86146528 -0.054344222 0.8614651 -0.052887067 0.86146498
		 -0.051429734 0.8614648 -0.04997246 0.86146468 0.13787293 0.85316539 0.13762963 0.85166967
		 0.13693595 0.85032225 0.13585985 0.84925526 0.1345067 0.84857285 0.13300887 0.84834212
		 0.13151315 0.84858543 0.13016573 0.84927905 0.12909871 0.85035527 0.12841636 0.85170829
		 0.12818557 0.85320616 0.12842894 0.85470188 0.12912259 0.85604924 0.13019872 0.85711634
		 0.1315518 0.85779858 0.13304958 0.85802937 0.1345453 0.85778606 0.13589275 0.85709244
		 0.13695976 0.85601634 0.13764212 0.85466313 0.16839604 0.85318583 0.13302925 0.85318571;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "28E2169D-4AA9-12E1-EE73-128179AD6DBD";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.23443787 0.85530025 0.23488818
		 0.8539145 0.23488818 0.85245717 0.23443787 0.85107124 0.23358135 0.84989232 0.23240237
		 0.8490358 0.23101653 0.84858543 0.22955923 0.84858543 0.22817339 0.8490358 0.22699447
		 0.84989244 0.22613786 0.85107136 0.22568767 0.85245723 0.22568758 0.8539145 0.22613789
		 0.85530025 0.22699438 0.85647917 0.22817339 0.85733581 0.2295592 0.85778612 0.2310165
		 0.85778612 0.23240237 0.85733581 0.23358135 0.85647917 -0.061433867 0.86030501 -0.059976563
		 0.86030471 -0.058519319 0.86030447 -0.057062373 0.86030442 -0.055605009 0.8603043
		 -0.054147854 0.860304 -0.052690595 0.86030388 -0.051233053 0.86030376 -0.049776047
		 0.86030358 -0.048318893 0.8603034 -0.046861529 0.86030328 -0.045404345 0.86030316
		 -0.04394716 0.86030298 -0.042489801 0.86030275 -0.041032616 0.86030251 -0.039575461
		 0.86030245 -0.038118098 0.86030215 -0.036660884 0.86030209 -0.03520361 0.86030191
		 -0.033746365 0.86030167 -0.032289211 0.86030167 -0.061433926 0.86146802 -0.059976593
		 0.8614679 -0.058519229 0.86146766 -0.057062015 0.86146754 -0.05560486 0.86146736
		 -0.054147676 0.86146724 -0.052690268 0.86146706 -0.051233113 0.86146688 -0.049775749
		 0.86146671 -0.048318565 0.86146641 -0.046861589 0.86146629 -0.045404196 0.86146623
		 -0.043947041 0.86146593 -0.04248986 0.86146593 -0.041032527 0.86146563 -0.039575342
		 0.86146545 -0.038117979 0.86146533 -0.036660824 0.8614651 -0.03520361 0.86146498
		 -0.033746425 0.8614648 -0.032289091 0.86146468 0.20860641 0.85316569 0.20836322 0.85166991
		 0.2076696 0.85032254 0.2065935 0.84925532 0.20524035 0.84857303 0.20374267 0.84834206
		 0.20224695 0.84858543 0.20089965 0.84927905 0.19983248 0.85035503 0.1991501 0.85170823
		 0.19891931 0.85320598 0.19916259 0.8547017 0.19985615 0.85604912 0.2009321 0.8571161
		 0.20228536 0.85779852 0.20378293 0.85802937 0.20527874 0.85778612 0.20662622 0.8570925
		 0.2076932 0.85601652 0.20837565 0.85466331 0.23028784 0.85318583 0.20376284 0.85318571;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "94035CD2-4731-E692-B950-DBA5A6C187D1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.18138777 0.85530025 0.18183811
		 0.8539145 0.18183811 0.85245723 0.18138777 0.85107124 0.18053125 0.84989232 0.17935233
		 0.84903574 0.17796634 0.84858543 0.17650904 0.84858543 0.17512317 0.8490358 0.17394422
		 0.84989232 0.17308767 0.85107136 0.17263748 0.85245723 0.17263748 0.8539145 0.17308767
		 0.85530037 0.17394422 0.85647917 0.1751232 0.85733581 0.17650904 0.85778612 0.17796634
		 0.85778612 0.17935218 0.85733581 0.18053125 0.85647917 -0.11448409 0.86030501 -0.11302693
		 0.86030471 -0.11156954 0.86030453 -0.11011244 0.86030442 -0.10865541 0.86030424 -0.10719807
		 0.860304 -0.10574086 0.86030388 -0.10428353 0.86030358 -0.10282649 0.86030358 -0.10136916
		 0.86030328 -0.099912003 0.86030322 -0.09845461 0.86030293 -0.096997276 0.86030293
		 -0.09554024 0.86030263 -0.094082907 0.86030257 -0.092625752 0.86030227 -0.091168419
		 0.86030215 -0.089711145 0.86030209 -0.088254049 0.86030191 -0.086796656 0.86030167
		 -0.085339487 0.86030167 -0.11448403 0.86146802 -0.11302681 0.86146784 -0.1115696
		 0.86146754 -0.11011226 0.86146742 -0.10865511 0.86146724 -0.10719813 0.86146724 -0.10574074
		 0.86146688 -0.10428341 0.86146677 -0.10282625 0.86146671 -0.10136886 0.86146641 -0.099911883
		 0.86146629 -0.09845449 0.86146611 -0.096997336 0.86146593 -0.095540002 0.86146575
		 -0.094082728 0.86146557 -0.092625633 0.86146545 -0.09116824 0.86146533 -0.089711085
		 0.8614651 -0.088253871 0.86146498 -0.086796716 0.8614648 -0.085339308 0.86146468
		 0.084822699 0.85316551 0.084579274 0.85166967 0.083885714 0.85032237 0.082809553
		 0.8492552 0.081456408 0.84857291 0.079958662 0.84834206 0.078463063 0.84858555 0.07711564
		 0.84927917 0.076048568 0.85035527 0.075366214 0.85170829 0.075135484 0.85320616 0.07537888
		 0.85470188 0.076072559 0.8560493 0.077148512 0.85711634 0.078501657 0.8577987 0.079999462
		 0.85802943 0.081495211 0.85778606 0.082842603 0.85709244 0.083909556 0.8560164 0.08459191
		 0.85466325 0.17723773 0.85318583 0.079979137 0.85318571;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "711FAEA0-49D7-1825-CC98-91BADE3EE4CF";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.27864641 0.85530037 0.27909684
		 0.85391438 0.27909684 0.85245723 0.27864641 0.85107118 0.27779001 0.84989226 0.27661091
		 0.84903574 0.27522504 0.84858543 0.27376786 0.84858543 0.27238202 0.84903574 0.27120295
		 0.84989226 0.27034646 0.8510713 0.26989609 0.85245723 0.26989609 0.85391432 0.27034643
		 0.85530025 0.27120304 0.85647935 0.27238202 0.85733575 0.27376786 0.85778612 0.27522504
		 0.85778612 0.27661091 0.85733575 0.27778989 0.85647917 -0.043750405 0.86030501 -0.042293433
		 0.86030471 -0.04083604 0.86030447 -0.039378915 0.86030442 -0.037921522 0.8603043
		 -0.036464397 0.860304 -0.035007004 0.86030388 -0.03354964 0.86030376 -0.032092664
		 0.86030358 -0.030635301 0.8603034 -0.029178116 0.86030328 -0.027720932 0.86030316
		 -0.026263569 0.86030298 -0.024806384 0.86030275 -0.02334908 0.86030251 -0.021891896
		 0.86030245 -0.020434741 0.86030215 -0.018977497 0.86030209 -0.017520223 0.86030191
		 -0.016062979 0.86030167 -0.014605824 0.86030167 -0.043750465 0.86146802 -0.042293105
		 0.8614679 -0.040835951 0.86146766 -0.039378557 0.86146754 -0.037921403 0.86146736
		 -0.036464069 0.86146724 -0.035006884 0.86146706 -0.03354973 0.86146688 -0.032092366
		 0.86146671 -0.030635182 0.86146641 -0.029178027 0.86146629 -0.027720634 0.86146623
		 -0.026263628 0.86146593 -0.024806295 0.86146593 -0.02334914 0.86146563 -0.021891955
		 0.86146545 -0.020434592 0.86146533 -0.018977437 0.8614651 -0.017520223 0.86146498
		 -0.016063038 0.8614648 -0.014605705 0.86146468 0.30586526 0.85316551 0.30562195 0.85166967
		 0.30492827 0.85032237 0.3038522 0.84925532 0.30249906 0.84857297 0.30100122 0.84834206
		 0.29950553 0.84858555 0.29815817 0.84927917 0.29709116 0.85035527 0.29640871 0.85170829
		 0.29617807 0.85320616 0.29642132 0.854702 0.29711494 0.8560493 0.29819104 0.85711634
		 0.29954425 0.8577987 0.3010419 0.85802943 0.30253774 0.85778612 0.30388507 0.85709244
		 0.30495214 0.85601634 0.30563447 0.85466325 0.27449647 0.85318571 0.30102161 0.85318583;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "67ACD8CB-4C34-9E6D-8B3C-6FA7BDFCF80D";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.0021360517 0.13836707
		 -0.0036197305 0.15420283 -0.00045216084 0.15982799 -0.001173526 0.15380257 0.00028175116
		 0.1546163 0.0002925992 0.15428761 -0.00024687499 0.15334007 -0.00039243326 0.15342376
		 -0.0003375354 0.15318301 -0.00048279716 0.1532667 -0.0015432239 0.16744894 0.0017574728
		 0.15264872 -0.0011221766 0.13843901 0.003852576 0.16152018 0.0031964183 0.15470697
		 0.003688693 0.16521436 -0.0037275553 0.16298667 0.00017717481 0.15411539 5.4061413e-05
		 0.15418035 -0.0022449493 0.14259639 -0.00021654367 0.15370271 -0.0014773011 0.16583392
		 -0.0017699599 0.14043674 -9.4398856e-05 0.15363401 -0.00076949596 0.14147738 -0.0012227893
		 0.15496469 4.0173531e-05 0.15413415 -0.0028854609 0.14680076 -0.0033460855 0.15887173
		 0.00014415383 0.15407793 0.0032647252 0.15830299 0.003308177 0.1522411 -0.00018893182
		 0.15372965 -0.0021135211 0.16631112 -0.0019097924 0.14007896 -8.5756183e-05 0.15367079
		 -0.00075560808 0.15437879 -0.00099289417 0.16682199 0.00016498566 0.15434635 0.0044583678
		 0.13925481 0.0020825863 0.17208967 0.00028082728 0.15433161 0.0011339188 0.15167795
		 0.0016269684 0.13519353 0.00018027425 0.15435517 0.0065264702 0.14220324 0.0034987032
		 0.17053592 0.0003040731 0.15439175 -6.8992376e-05 0.14715785 0.0010451078 0.13231519
		 -0.00031545013 0.15352803 -0.0024142861 0.16813773 -0.0013845563 0.13725978 -0.00019532442
		 0.15345934 -0.0020048022 0.15552078 -0.002155602 0.16971305 4.3153763e-05 0.15630655
		 0.00059217215 0.15270676 -0.0026686788 0.15284832 -0.00086933374 0.16378899 0.00073453784
		 0.16065913 -0.0023579895 0.15369689 0.0018082857 0.15551616 -0.00093775988 0.15271237
		 0.0028384924 0.14864884 0.003208518 0.14264199 -0.0024078488 0.16695175 -0.0014857054
		 0.13612813 -0.0012513399 0.15197901 0.00089782476 0.17718753 0.00028172135 0.15763082
		 0.001532644 0.17353141 -0.00071537495 0.13875203 0.0033646226 0.1542794 0.0032246113
		 0.15252747 -0.0033510327 0.15420146;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "EDF6CF02-4EBA-6F97-2BD6-EAAD2B612F66";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.0021359324 -0.015577763
		 -0.0036196709 0.0002579391 -0.00045210123 0.0058830827 -0.001173377 -0.00014230609
		 0.00028175116 0.00067137182 0.000292629 0.0003426522 -0.00024685636 -0.00060477853
		 -0.00039239228 -0.00052112341 -0.00033755021 -0.00076183677 -0.00048278645 -0.00067818165
		 -0.0015432239 0.013504177 0.0017575026 -0.0012962222 -0.001122117 -0.015505806 0.0038526058
		 0.0075752437 0.0031965375 0.00076210499 0.0036888123 0.01126951 -0.0037274957 0.0090418011
		 0.00017717481 0.00017046928 5.4121017e-05 0.00023543835 -0.0022448897 -0.011348516
		 -0.00021655858 -0.00024220347 -0.0014771819 0.01188907 -0.0017699003 -0.013508096
		 -9.4339252e-05 -0.00031088293 -0.00076943636 -0.012467459 -0.0012227297 0.0010198653
		 4.0173531e-05 0.00018924475 -0.0028854609 -0.0071441531 -0.0033460855 0.0049268603
		 0.00014418364 0.00013302267 0.0032647252 0.0043581277 0.0033082366 -0.0017038137
		 -0.00018888712 -0.00021529198 -0.0021134615 0.012366235 -0.0019097328 -0.013865873
		 -8.572638e-05 -0.00027412176 -0.00075554848 0.00043392181 -0.00099283457 0.012877151
		 0.00016501546 0.00040143728 0.0044584274 -0.014690101 0.0020826459 0.018144757 0.00028085709
		 0.00038667023 0.0011340678 -0.0022669137 0.001627028 -0.018751398 0.00018030405 0.00041022897
		 0.0065265596 -0.011741698 0.0034987926 0.016591012 0.0003041029 0.00044681132 -6.8843365e-05
		 -0.0067870319 0.0010451674 -0.021629751 -0.00031543523 -0.00041684508 -0.0024142265
		 0.014192879 -0.0013844967 -0.016685054 -0.00019527227 -0.00048550963 -0.0020047426
		 0.0015759021 -0.0021555424 0.01576823 4.3183565e-05 0.0023616254 0.00059220195 -0.0012381822
		 -0.0026686192 -0.0010965765 -0.00086927414 0.0098441839 0.00073468685 0.0067142546
		 -0.0023579299 -0.00024804473 0.0018084049 0.0015712678 -0.00093764067 -0.0012324899
		 0.002838552 -0.0052961111 0.0032085776 -0.011302918 -0.0024077892 0.013006955 -0.0014856458
		 -0.017816707 -0.0012512803 -0.0019658506 0.00089788437 0.023242623 0.00028190017
		 0.0036859661 0.0015326738 0.019586518 -0.00071531534 -0.015192792 0.0033647418 0.00033451617
		 0.0032247901 -0.0014173836 -0.0033509135 0.0002566129;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "1C39A2C4-44BD-2ABD-2AA3-1E8E59B8D744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "EF060987-4504-43D9-61D7-6FABC8005427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "29BB94CA-48F6-B7EF-3D96-7FB3A9476F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "7448240A-4894-391E-2C45-B38B7F493696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "8E3E8836-4245-8AB5-1302-4AB119925EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "E8F9EBA1-475C-A673-532E-D99B432919A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "1FBF9FA6-4A73-9F5D-11B8-29A4B360DA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "F3D6C922-4F58-8B09-8565-B8A22DE22BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "074FB59F-4D17-B4CD-1910-2784DBDB6C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "A37F5DE1-41E4-E7BD-6569-B1917B4C5455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "DBAAEE1C-4962-4256-8E6B-8BAEFC3F0A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV58";
	rename -uid "B9DF71B8-415A-0151-5215-5D9172B514AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV59";
	rename -uid "A8A119DC-4A0A-6D93-530E-DEA5712A8F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV60";
	rename -uid "5C93B5B9-46C8-A3E4-A3AA-9CAB9DFCBAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "3695EB52-4575-4499-15FF-D681F908F2A8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.039974213 -2.8505234e-05
		 0.041973293 -2.8643657e-05 0.039976597 0.033803776 0.041975677 0.033803642 0.039976776
		 0.036584556 0.041975856 0.036584407 0.03997916 0.070416808 0.0419783 0.070416689
		 0.039979398 0.073197663 0.041978478 0.073197484 0.044754088 -2.8837574e-05 0.044756472
		 0.033803448 0.037193418 -2.8311315e-05 0.037195802 0.033803985;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "1A2E02B6-47C9-EA4C-108E-49B26BBE7D34";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.098503411 -0.087686419
		 0.098503232 -0.086397111 0.054862708 -0.087694108 0.054862499 -0.0864048 0.049251825
		 -0.087695092 0.049251616 -0.086405784 0.0056111179 -0.087702766 0.0056108907 -0.086413473
		 2.2838208e-07 -0.087703764 0 -0.086414456 0.098502219 -0.080786198 0.054861516 -0.080793887
		 0.098504424 -0.093297303 0.054863721 -0.093304992;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "2C28E8BF-4898-4CDB-50D1-9A8BEA66BE9A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.098503262 0.11365974 0.098503023
		 0.11494905 0.054862589 0.11365208 0.05486238 0.11494136 0.049251765 0.11365107 0.049251527
		 0.11494038 0.0056111515 0.11364341 0.0056109317 0.11493269 2.8798615e-07 0.11364242
		 5.9604645e-08 0.1149317 0.09850201 0.12055995 0.054861397 0.12055223 0.098504275
		 0.10804889 0.054863602 0.1080412;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "CA8E43FA-44E7-23C9-0793-0B8F18FA997C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.09850347 0.01298663 0.098503232
		 0.014275968 0.054862738 0.012978971 0.054862499 0.014268249 0.049251854 0.012977988
		 0.049251616 0.014267266 0.0056111179 0.012970269 0.0056108907 0.014259577 2.2838208e-07
		 0.012969285 0 0.014258593 0.098502278 0.019886896 0.054861516 0.019879147 0.098504424
		 0.007375747 0.054863721 0.0073680878;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "95966A71-4BAD-A153-13C3-E591FD71A109";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0985035 -0.28903273 0.098503202
		 -0.28774342 0.054862767 -0.28904039 0.054862529 -0.28775111 0.049251825 -0.2890414
		 0.049251616 -0.28775209 0.0056111217 -0.28904909 0.0056108944 -0.28775981 2.2838231e-07
		 -0.28905007 0 -0.28776079 0.098502249 -0.28213251 0.054861516 -0.2821402 0.098504454
		 -0.29464361 0.054863751 -0.29465133;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "BBDEDBDE-44B8-BA3B-7D5E-D0AAC832EBFF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0037761331 0.29638022
		 -0.0017608404 0.29638004 -0.0037731528 0.33050898 -0.0017579198 0.33050886 -0.0037729144
		 0.33331224 -0.0017576814 0.33331203 -0.0037700534 0.3674643 -0.0017547011 0.36746418
		 -0.0037697554 0.37026769 -0.0017544627 0.37026751 0.0010424256 0.2963565 0.0010452867
		 0.33050865 -0.0065793395 0.29635713 -0.0065764785 0.33050922;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "DF22BDAC-4E6C-7A7B-7A37-739B07B4B233";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.014714897 -2.7887427e-05
		 0.016713977 -2.8254228e-05 0.014721632 0.036801487 0.016720831 0.0368011 0.014722168
		 0.039582253 0.016721249 0.039581865 0.014728963 0.076411605 0.016728103 0.076411188
		 0.0147295 0.0791924 0.01672858 0.079191983 0.019494712 -2.8769573e-05 0.019501567
		 0.036800593 0.011934102 -2.7372083e-05 0.011940897 0.036801994;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "0ADD2E41-4941-FF9E-C581-1B9890FEB74A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.098503381 0.31500611 0.098503202
		 0.31629542 0.054862708 0.31499845 0.054862469 0.31628776 0.049251825 0.31499743 0.049251586
		 0.3162868 0.0056111179 0.31498984 0.0056108907 0.31627908 2.2838208e-07 0.31498879
		 0 0.31627816 0.098502189 0.32190627 0.054861486 0.3218987 0.098504394 0.30939519
		 0.054863721 0.30938756;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "383933F1-4219-37D5-D2BB-938D88A41D18";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.09850353 -0.1883596 0.098503292
		 -0.1870703 0.054862827 -0.18836729 0.054862589 -0.18707797 0.049251914 -0.18836826
		 0.049251676 -0.18707897 0.0056111887 -0.18837596 0.0056109615 -0.18708666 2.8798672e-07
		 -0.18837695 5.9604645e-08 -0.18708764 0.098502278 -0.18145937 0.054861605 -0.1814671
		 0.098504484 -0.19397047 0.054863811 -0.19397818;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "006C5B57-4FBC-3662-4413-069C04497F0B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.098503351 0.21433303 0.098503113
		 0.21562234 0.054862708 0.21432534 0.054862469 0.21561465 0.049251825 0.21432436 0.049251586
		 0.21561369 0.0056111701 0.2143167 0.0056109503 0.215606 2.8798638e-07 0.21431571
		 5.9604645e-08 0.21560502 0.098502159 0.2212332 0.054861486 0.22122552 0.098504305
		 0.20872211 0.054863691 0.20871443;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "78187AD1-4C49-0216-CD8F-A2823F48085E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.098503441 0.41567916 0.098503202
		 0.41696846 0.054862708 0.4156715 0.054862469 0.41696087 0.049251854 0.41567051 0.049251586
		 0.41695982 0.0056111217 0.41566288 0.0056108944 0.41695222 2.2838208e-07 0.41566193
		 0 0.41695118 0.098502189 0.42257935 0.054861486 0.42257172 0.098504454 0.41006827
		 0.054863721 0.41006064;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "8F38FB6D-43CB-7108-305C-B49E22AC009C";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.37589401 -0.0027128607
		 -0.375321 0.2586607 -0.4262577 -0.0052359253 -0.430035 0.25613049 0.41339651 0.57743317
		 0.41339654 0.5796122 0.36626074 0.57525849 0.36626077 0.58178717 0.35919815 0.57525855
		 0.35919815 0.58178723 -0.15574375 -0.1452567 -0.57896602 0.18944891 -0.37589368 -0.010281205
		 -0.42625761 -0.0077619404 -0.41459143 0.25800166 -0.41212028 -0.0033682883 -0.41212007
		 -0.0096284896 0.40009192 0.57582259 0.40009195 0.58122283 -0.45199236 0.10482827
		 0.37905288 0.58122295 -0.27066082 -0.053940713 -0.38959569 -0.0096276402 0.37905285
		 0.57582271 -0.3895959 -0.0033674389 -0.39016977 0.25800425 0.3982757 0.58079392 -0.43990362
		 0.087172389 -0.4101831 -0.0091312081 0.39827576 0.57625151 -0.41018331 -0.0038654059
		 -0.41248322 0.25750405 0.38046366 0.58079398 -0.28624034 -0.047371 -0.39109552 -0.0091304779
		 0.38046372 0.57625163 -0.39180681 0.25223348 -0.32335767 -0.089762986 0.40840098
		 0.58122277 -0.52367407 0.16759074 -0.42102411 -0.0096288472 0.40840098 0.57582259
		 -0.42423579 0.2517322 -0.5678007 0.11719325 0.40989158 0.58164358 -0.5330075 0.18270035
		 -0.42261058 -0.010116696 0.40989158 0.57540178 -0.42596599 0.25124356 -0.58401084
		 0.12444887 0.37127477 0.58120298 -0.20372251 -0.11287883 -0.38126057 -0.0096042007
		 0.37127474 0.57584268 -0.3811405 0.25175989 -0.24752328 -0.16290405 0.41575372 0.57743317
		 0.41575372 0.57961214 -0.3811411 0.25798208 -0.31478748 -0.10433817 -0.42596674 0.25848889
		 -0.59677142 0.1691132 -0.42423642 0.25800067 -0.39180741 0.25750619 -0.47702092 0.044780329
		 -0.49611908 0.054430723 -0.20909113 -0.20618528 -0.38126075 -0.0033902228 -0.39016911
		 0.25173581 -0.42261085 -0.0028809011 -0.4300347 0.25360116 -0.42102435 -0.003368631
		 -0.39109579 -0.0038647056 -0.41248268 0.2522313 -0.41459084 0.25173321 -0.37532026
		 0.25108242;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "B3626C98-4BA2-BF90-8581-4B97EE55299E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.048546851 -1.4705312e-05
		 -0.046540797 -1.5073943e-05 -0.048539937 0.036963552 -0.046533883 0.036963195 -0.04853946
		 0.039753944 -0.046533465 0.039753586 -0.048532665 0.076732188 -0.046526551 0.076731831
		 -0.048532128 0.07952264 -0.046526015 0.079522282 -0.043750405 -1.5591853e-05 -0.043743491
		 0.036962658 -0.051337242 -1.4187402e-05 -0.051330328 0.036964089;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "00C22FC9-4FD7-C2FE-57B4-0D8D66CBE513";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.37589401 -0.10338588 -0.375321
		 0.35933402 -0.42625773 -0.105909 -0.43003491 0.35680372 0.22848767 0.62518281 0.22848764
		 0.62736183 0.1813519 0.62300813 0.18135192 0.62953669 0.17428929 0.62300807 0.17428932
		 0.62953675 -0.15574408 -0.044583768 -0.57896602 0.29012054 -0.37589368 -0.11095423
		 -0.42625761 -0.10843504 -0.41459137 0.35867491 -0.41212028 -0.10404136 -0.41212007
		 -0.11030156 0.21518302 0.62357223 0.21518308 0.62897241 -0.45199251 0.2055002 0.19414401
		 0.62897247 -0.27066103 0.046731949 -0.38959569 -0.11030069 0.19414401 0.62357223
		 -0.3895959 -0.10404049 -0.39016977 0.35867757 0.21336687 0.62854356 -0.43990371 0.18784441
		 -0.41018316 -0.1098043 0.21336687 0.62400109 -0.41018337 -0.10453851 -0.41248322
		 0.35817724 0.19555482 0.6285435 -0.28624052 0.053301603 -0.39109558 -0.10980354 0.19555485
		 0.62400115 -0.39180681 0.35290673 -0.32335767 0.010909587 0.22349212 0.62897241 -0.52367413
		 0.26826248 -0.42102411 -0.11030193 0.22349209 0.62357217 -0.4242357 0.35240543 -0.56780058
		 0.21786501 0.22498271 0.62939322 -0.53300756 0.28337204 -0.42261058 -0.11078978 0.22498268
		 0.62315142 -0.42596591 0.35191679 -0.58401072 0.22512053 0.1863659 0.62895256 -0.20372272
		 -0.012205929 -0.38126057 -0.11027727 0.1863659 0.6235922 -0.38114047 0.3524332 -0.24752331
		 -0.062231183 0.23084486 0.62518281 0.23084489 0.62736183 -0.3811411 0.3586553 -0.31478751
		 -0.0036655068 -0.42596668 0.35916209 -0.59677136 0.26978478 -0.42423636 0.35867384
		 -0.39180735 0.35817945 -0.47702086 0.14545242 -0.49611899 0.15510274 -0.20909122
		 -0.10551223 -0.38126081 -0.10406327 -0.39016911 0.35240906 -0.42261085 -0.10355399
		 -0.43003461 0.35427439 -0.42102438 -0.10404173 -0.39109579 -0.10453775 -0.41248262
		 0.35290456 -0.41459078 0.3524065 -0.37532023 0.35175574;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "93BC0A35-4B63-AA1B-9482-74920808798B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0B32AE3B-4922-132B-B2AE-6EAF4F833B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "EB78F784-4982-67BF-B14D-7298E7211C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "3E12690C-406B-B280-0FD5-CBA56EF7ADB3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.20333454 -0.26497054 ;
	setAttr ".uvtk[1]" -type "float2" -0.29568058 0.17201744 ;
	setAttr ".uvtk[2]" -type "float2" 0.1789239 -0.26272511 ;
	setAttr ".uvtk[3]" -type "float2" 0.27126995 0.2963028 ;
	setAttr ".uvtk[4]" -type "float2" -0.023674749 -0.18730462 ;
	setAttr ".uvtk[5]" -type "float2" -0.046053499 -0.19020009 ;
	setAttr ".uvtk[6]" -type "float2" -0.023532927 0.18589586 ;
	setAttr ".uvtk[7]" -type "float2" -0.0011541992 0.18879133 ;
	setAttr ".uvtk[16]" -type "float2" -0.21289162 -0.74895692 ;
	setAttr ".uvtk[17]" -type "float2" 0.26171288 0.80833232 ;
	setAttr ".uvtk[18]" -type "float2" 0.058467966 0.18945676 ;
	setAttr ".uvtk[19]" -type "float2" 0.035947409 -0.18663928 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B9C08A54-42A8-063E-C94F-10A9B717861E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "7C4433C3-4099-868B-6A08-09B7A9AD4260";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.59541023 -0.25422493 ;
	setAttr ".uvtk[1]" -type "float2" 0.6625272 -0.12752981 ;
	setAttr ".uvtk[2]" -type "float2" -0.32288894 0.39449674 ;
	setAttr ".uvtk[3]" -type "float2" -0.39000598 0.26780164 ;
	setAttr ".uvtk[4]" -type "float2" 0.1442152 0.085350685 ;
	setAttr ".uvtk[5]" -type "float2" 0.34353507 -0.064708263 ;
	setAttr ".uvtk[6]" -type "float2" -0.41583911 0.051899076 ;
	setAttr ".uvtk[7]" -type "float2" -0.389117 -0.20346123 ;
	setAttr ".uvtk[16]" -type "float2" -0.38058445 -0.21921796 ;
	setAttr ".uvtk[17]" -type "float2" 0.15274778 0.069594048 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7C93E093-47F5-FAB3-E838-ABA191F58815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "8BF15140-4922-AE57-0C05-FCBC369B847E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "279D135B-4ED3-137E-42F9-DB9207F5CC5F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.5798465 0.1180283 -0.57702053
		 0.074210316 -0.23621058 0.096189767 -0.23903647 0.14000773 -0.65857768 0.056909185
		 -0.58611178 0.10995772 -0.48252755 0.60955817 -0.55499351 0.68456763 -0.7009657 1.10169387
		 -0.84307164 1.20789468 -0.69938517 -0.090750858 -0.55727923 0.059164196 -0.24316111
		 0.20396328 -0.58397102 0.18198392;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "975B6F9A-430E-82FD-B83E-D3B2ABF18950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "4F593364-456B-05CD-E2BD-D9BD6F8D5B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "899A1766-4C23-8676-C916-8AB911538576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "9851055E-4BFD-6ECF-FB59-14B2C878A3B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "9FA819E7-4912-9966-CCA0-498BBCB58B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "D73B5ED0-4229-46B0-61B1-30ACF7F9F45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "2B56A141-4C3F-BF66-B346-4EB8C77915F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "4616D153-4FD0-8A01-5212-86B8579FF48D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "C5B064F1-4296-33F0-C7FF-D484A53141BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "A91B5C98-47ED-0FE2-D347-9DA3CC48A57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "822FC91A-438F-B0BC-7E75-2FB54D8356D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5E8FA356-4E84-B022-AD76-53969118F5BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9F09739A-4C40-2424-B2F9-E8978E970FCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B045BA1F-4ED0-E2D2-AFA5-C6B3D0016905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "AEA2CBA4-4A54-9976-CD99-EDAD9289CF81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "572EAAA5-43C9-F64E-89CC-0E9C02FE2B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "BEE425D2-41F2-AE1A-AABE-8F84F9C045C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "78D0E570-4D79-EC89-E11B-B4B27412D4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "F4FEF721-4B13-B8F4-6708-3AB894DFC062";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "59828AFC-4B00-9BF1-0B51-248B7DE50E48";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "7051A393-4833-85BC-10BC-829E10BF26B0";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "529DB5AE-45B7-A041-2F10-40AA0F298F9A";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "2C8556E3-4D1B-6769-1B9F-64B76781FBB2";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "91310446-4DAD-21CF-1F7F-5F8AABE330E5";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "8370FF18-4EA7-52FA-1A24-E8987E0F9A3F";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "E1497D9A-4ABD-529F-BC20-93A9E966C71F";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "F30B571F-4D07-1041-3F8D-A6B40567EE87";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "D1A87C43-46CD-0086-7D7D-67B3E6C009FD";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "BC620023-485E-D5D0-B728-B9976F9DB0AF";
	setAttr ".uopa" yes;
createNode polyLayoutUV -n "polyLayoutUV61";
	rename -uid "6B2AA1F2-4FC7-97DA-5B4A-A8A78F27FE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV62";
	rename -uid "7CE15AB2-4A77-1E9C-EFE7-0DB9D9EB90D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV63";
	rename -uid "F53474F3-486C-6D32-2F40-BF81D4423CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV64";
	rename -uid "1C81074F-49C1-690A-C1E8-B083ABE7D8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV65";
	rename -uid "A2C9197A-4808-CAA3-4067-B487CB979285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV66";
	rename -uid "6870A53D-403E-C183-2D47-9EBBEE57763B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV67";
	rename -uid "AC4C7606-4704-D787-53B5-529CE524466E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV68";
	rename -uid "8508C0E8-4CCB-85DC-04BD-5E8EA7669BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV69";
	rename -uid "044FF982-44FF-23EF-BAD2-5895C93B85F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV70";
	rename -uid "E7F22C45-460C-9A0F-1657-E29EF2702BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV71";
	rename -uid "38A7FB86-414A-5060-43A0-B1BCD7F4CA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV72";
	rename -uid "C57AAF0B-4533-5DBD-8A79-DA8EF1FA40A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV73";
	rename -uid "1D5B3D8F-4293-4023-A512-C2BBD053A517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV74";
	rename -uid "52669B36-4EA7-E6DB-0917-0DA8BACF3BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "A585FF4E-466C-DCCC-1A15-5D9D8D68DFEE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.11527073 0.31360725 -0.062731385
		 0.36613899 -0.042198181 0.24052441 0.010341108 0.29305646 -0.11527568 0.24052951
		 0.010346353 0.36613375 -0.11527568 0.24052936 0.010346353 0.36613375;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "090DBA62-4AA9-6189-85EA-8F982C1F0EE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.27678612 0.041269988 0.24827188
		 0.06977424 0.40083224 0.16535977 0.372318 0.19386414 0.40085399 0.041291818 0.24824989
		 0.19384235 0.40085414 0.041291863 0.24824989 0.19384223;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "9F39018A-4E05-7334-AE5D-9D8E58276076";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.15140003 0.2850903 -0.17991428
		 0.31359458 -0.027354032 0.40918005 -0.055868298 0.43768433 -0.027332038 0.28511205
		 -0.17993617 0.43766248 -0.027332038 0.28511205 -0.17993617 0.43766257;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "134E3135-47D1-B307-518D-66A1E258E57F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.27678621 0.13245639 0.24827179
		 0.16096073 0.40083227 0.25654623 0.37231785 0.28505045 0.40085408 0.13247851 0.24824989
		 0.28502855 0.40085408 0.13247827 0.24825004 0.28502855;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "5D5CFFA5-42A7-1499-0CFC-40BB399F86CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.28200799 -0.030699534 0.25349358
		 -0.0021954663 0.40605399 0.093390353 0.37753972 0.12189447 0.40607589 -0.030677795
		 0.25347167 0.12187252 0.40607581 -0.030677833 0.25347182 0.12187258;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "B932B38E-4B14-D49D-F2A4-99877B88F34D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.066215634 -0.49331081
		 -0.013777077 -0.44088078 0.007019043 -0.56655812 0.0594576 -0.51412809 -0.065917552
		 -0.5665521 0.059464157 -0.44119152 -0.065917253 -0.5665518 0.059464157 -0.44119152;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "C8B20B50-476E-76EF-C831-6EB892E79EBA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.032574296 0.13400102 0.02265203
		 0.18920714 0.044217527 0.057180673 0.099444211 0.11238706 -0.032588482 0.057194978
		 0.099458337 0.18919295 -0.032588482 0.057195127 0.099458337 0.1891928;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "F1E98A24-4610-ADF2-419A-FDB12B4FFF55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.3707149 0.093478262 -0.39922914
		 0.1219824 -0.24666871 0.21756798 -0.2751829 0.24607211 -0.24664694 0.093500018 -0.39925101
		 0.2460506 -0.24664706 0.093500018 -0.39925101 0.24605036;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "998C3A87-4A97-8D4B-7473-59B0DEA0617B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.27678585 0.52566206 0.24827158
		 0.5541662 0.40083203 0.6497519 0.3723177 0.67825615 0.40085378 0.52568406 0.24824977
		 0.67823416 0.40085363 0.525684 0.24824977 0.67823422;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "E3D8DF36-4305-24AF-A397-DA900BC66B45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.041805595 0.19585133 0.013291389
		 0.22435522 0.16585186 0.31994081 0.13733768 0.34844494 0.16587368 0.19587284 0.013269722
		 0.34842318 0.16587353 0.19587284 0.013269842 0.34842336;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "A22DF23C-4C48-7792-3F37-03AD84B927ED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.11584416 -0.67251575 0.1541713
		 -0.79302263 1.091456056 -0.49491969 1.053128839 -0.37441286 0.06870997 -0.52431804
		 0.1070371 -0.64482492 1.044321775 -0.34672192 1.0059947968 -0.22621509 1.072012663
		 -0.33791488 1.033685565 -0.217408 0.041018993 -0.5331251 0.07934612 -0.65363199 0.9971875
		 -0.19852415 0.059902847 -0.49662715;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "567BB7E4-45D5-09CB-953F-FAAB33C9E6F5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.069359332 0.65747499 0.22906184
		 0.40749514 0.072127394 0.65761358 0.23183805 0.40762341 -0.15719968 -0.13427258 -0.15719968
		 -0.1344009 -0.15442351 -0.13414443 -0.15442351 -0.13452893 -0.15400758 -0.13414443
		 -0.15400755 -0.13452899 0.069359243 0.5568018 0.072127312 0.55694067 0.069359243
		 0.65789098 0.072127379 0.65775245 0.23105446 0.40752846 0.071350366 0.657511 0.071350366
		 0.65785503 -0.15641606 -0.13417768 -0.15641606 -0.13449579 0.071350306 0.55683792
		 -0.15517694 -0.13449579 0.070112348 0.5568378 0.070112377 0.65785503 -0.15517694
		 -0.13417768 0.070112407 0.65751088 0.22981527 0.4075284 -0.15630907 -0.13447046 0.071243823
		 0.55686527 0.071243882 0.65782773 -0.15630913 -0.13420296 0.071243927 0.65753829
		 0.23094746 0.40755373 -0.15526003 -0.13447046 0.070194721 0.55686516 0.070194811
		 0.65782768 -0.15526006 -0.13420296 0.22989836 0.40782124 0.070194691 0.55715454 -0.15690547
		 -0.13449579 0.07183969 0.55683798 0.071839735 0.65785503 -0.15690547 -0.13417774
		 0.23154381 0.40784657 0.07183969 0.55718201 -0.15699321 -0.13452059 0.071926892 0.55681115
		 0.071926922 0.6578818 -0.15699327 -0.13415289 0.23163158 0.40787134 0.071926832 0.5572089
		 -0.15471885 -0.13449454 0.069654256 0.55683899 0.069654256 0.65785372 -0.15471885
		 -0.13417882 0.22935715 0.40784523 0.069654197 0.55718064 -0.15733844 -0.13427258
		 -0.15733844 -0.13440084 0.22935721 0.40752953 0.070112318 0.55718189 0.23163161 0.40750372
		 0.072127312 0.55707943 0.23154381 0.40752852 0.22989836 0.40755361 0.071243882 0.55715472
		 0.071350336 0.55718195 0.069359273 0.55721778 0.069654256 0.65751219 0.22981527 0.40784639
		 0.071926951 0.65748411 0.23183802 0.40775168 0.071839742 0.657511 0.070194811 0.65753829
		 0.23094746 0.4078213 0.23105443 0.40784657 0.22906184 0.40787962;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "1DC385B0-4CC4-14B7-207D-2A84D421EAF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.030683517 -0.025413871
		 0.085929036 0.029811293 0.10750151 -0.10225981 0.16274679 -0.047034681 0.03066963
		 -0.10224563 0.16276067 0.029796958 0.03066963 -0.10224578 0.16276097 0.02979666;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "7C2AEBC7-48CF-6D3D-6AB4-24A31F9CD263";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.069359273 0.75814807 0.22906181
		 0.30682182 0.072127372 0.75828671 0.23183802 0.30695021 0.027709186 -0.18202192 0.027709246
		 -0.18215024 0.030485272 -0.18189389 0.030485287 -0.18227834 0.030901238 -0.18189389
		 0.030901223 -0.18227839 0.069359243 0.45612884 0.072127372 0.45626748 0.069359243
		 0.75856405 0.072127342 0.75842559 0.23105446 0.30685526 0.071350336 0.75818413 0.071350306
		 0.75852817 0.028492808 -0.18192703 0.028492749 -0.18224514 0.071350336 0.4561649
		 0.029731929 -0.18224519 0.070112377 0.45616478 0.070112377 0.75852817 0.02973187
		 -0.18192708 0.070112348 0.75818413 0.22981521 0.30685508 0.028599739 -0.18221992
		 0.071243852 0.4561922 0.071243852 0.75850087 0.028599739 -0.1819523 0.071243882 0.75821137
		 0.23094746 0.30688059 0.029648811 -0.18221986 0.070194781 0.45619214 0.070194751
		 0.75850081 0.029648751 -0.1819523 0.2298983 0.30714798 0.070194811 0.45648164 0.028003395
		 -0.18224514 0.07183969 0.4561649 0.07183972 0.75852817 0.028003395 -0.18192703 0.23154375
		 0.30717349 0.07183969 0.45650893 0.027915597 -0.18226993 0.071926951 0.45613807 0.071926922
		 0.758555 0.027915597 -0.18190229 0.23163155 0.30719823 0.071926892 0.45653576 0.030189991
		 -0.18224406 0.069654226 0.45616609 0.069654256 0.7585268 0.030189961 -0.18192828
		 0.22935709 0.30717194 0.069654226 0.45650756 0.027570367 -0.18202192 0.027570307
		 -0.18215024 0.22935709 0.30685622 0.070112348 0.45650887 0.23163161 0.30683064 0.072127342
		 0.45640635 0.23154381 0.30685538 0.2298983 0.30688041 0.071243882 0.45648158 0.071350306
		 0.45650887 0.069359213 0.45654476 0.069654256 0.75818533 0.22981521 0.30717319 0.071926922
		 0.75815731 0.23183802 0.3070786 0.07183975 0.75818408 0.070194781 0.75821137 0.23094741
		 0.3071481 0.2310544 0.30717337 0.22906181 0.30720633;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "8D9EFDD2-4553-7E29-232C-97A616AFFBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "60651127-4C57-229F-B209-5CA759DA4196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "EED18A27-4EAF-326A-849E-C3BFD5A09E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "6E6D827B-4A41-11D0-EA77-B0956089CA3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "9883BF75-4304-8EFB-07D2-C2A7C86C6D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "2EAB8BBC-4A9B-1B8D-2387-D6B7625C6A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "8C0D2D75-4780-D87F-01F6-D184F1F7169D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "C793B3A5-464E-6C9A-949A-EAB57211AE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "F402F64F-4E96-A0BF-2B22-A6841FB096FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "EF07C0E9-48F5-0E73-DE3B-ED972518FBDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "2EC296F3-47C9-4C73-8C34-70807944C6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "CE9E0E3D-4AF5-857B-9E75-8FBCAB056C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "5F9BF1DB-45B6-9F2A-9BBD-B39CB274055D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "86E3F8EB-462A-F0A8-6703-C39386356E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "C2F0BD9D-4B6D-40E8-18FE-36AEB56ED65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "5A4D6F6D-4ABD-5E03-7F35-B6B7A0282E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "03AA0C69-404A-2DB9-6AE1-1E9CBF55EEAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "46CD8B25-4BC2-EFF4-0824-7AB7D1D90BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "F4EA6F04-4D3B-99C8-3FF6-D0939080609E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "5F3B2DE9-44F6-C4C9-E0FA-E4965F31B6D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "FB80C70C-4E54-957A-F6D9-46909047CC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "474E7361-423B-1740-9BB2-1EA2848E9237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "B0FA4A22-482F-B65A-A3BD-A4B02DFEEFB6";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "6FD2A9C6-4727-DE25-9A6D-3FB5E0BB91C5";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "CC98EF90-4CCF-B50F-314C-15B068BABB4E";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "A4FE1EB3-4B68-BA17-3CB1-1499FE361C8E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.21067041 -0.055496693
		 -0.21774185 -0.062567055 -0.22050542 -0.045660317 -0.22757685 -0.052730739 -0.21066976
		 -0.045661002 -0.22757757 -0.0625664 -0.21066976 -0.045660973 -0.22757757 -0.0625664;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "7708F091-4A5A-B137-39E0-B8B112799C59";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "A0BFC5D4-4D0E-061B-B8E7-8EA77E0524AE";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "AD373505-49AC-AF02-4517-FD84EDA47803";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "0B0F1EA5-48CE-3DA8-EC69-BE94B8075783";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.04495126 0.40543747 -0.052011549
		 0.39837837 -0.054811478 0.41529942 -0.061871767 0.40824029 -0.044991374 0.41529858
		 -0.061872661 0.39842018 -0.044991434 0.41529855 -0.061872661 0.39842018;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "D33B6398-4B35-3EF1-E4BB-3DB3A1800A80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.0042247176 -0.087686539
		 -0.003144145 -0.09505266 -0.0060216188 -0.077436417 -0.013390481 -0.084802598 0.004226625
		 -0.077438325 -0.013392329 -0.095050782 0.004226625 -0.077438354 -0.013392329 -0.095050752;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "00E0E3E7-4540-60B2-1BA2-88A41DA7252D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.0042247772 -0.070068166
		 -0.0031462312 -0.077436417 -0.0060244799 -0.059815228 -0.013395369 -0.06718348 0.004226625
		 -0.05981712 -0.013397217 -0.07743451 0.004226625 -0.059817106 -0.013397276 -0.07743448;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "31510121-4598-3EEA-8B88-8C865173A8CB";
	setAttr ".uopa" yes;
createNode polyLayoutUV -n "polyLayoutUV75";
	rename -uid "5B442CE4-44C6-46CE-3171-1E96A1CE9460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV76";
	rename -uid "68D2C5B1-465E-BA0C-01C1-3C9E0EE40EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV77";
	rename -uid "8E5F9B7F-4C33-D3C6-C9DF-F7880A459F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV78";
	rename -uid "F1AF6972-4CBB-07B9-43DA-A9A7C5153E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV79";
	rename -uid "1BE75B94-46AC-59D3-C846-AA94EEA7FBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV80";
	rename -uid "24370CBC-44A0-4742-5D4B-E79E9522EF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV81";
	rename -uid "CAC3BCF7-4E12-F04B-2628-A99C5ED447E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "5BE1FEEF-40FC-93F4-C9DA-45A802713F97";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "8015859E-4C4A-AF84-5AE9-8192DB1FF5F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.29623359 -0.69002837 0.34753832
		 -0.72565049 0.32464123 -0.7380197 0.33566901 -0.73149204 0.28644174 -0.72822785 0.34546095
		 -0.6932925 0.28644177 -0.72822785 0.446704 -0.88060522;
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "B8B77FCF-4EE9-B90A-89C7-9280ACA83C93";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.21354678 -0.43585688 0.21751332
		 -0.43982199 0.19629109 -0.45311862 0.2002576 -0.45708376 0.19628805 -0.43585989 0.21751636
		 -0.45708072 0.19628805 -0.43585989 0.21751633 -0.45708075;
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "A922922E-49D3-396F-C75F-718106AD06F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.23893529 -0.0083875954
		 -0.18763047 -0.044009805 -0.21052766 -0.056378961 -0.19949979 -0.049851298 -0.2487272
		 -0.04658705 -0.18970788 -0.011651754 -0.24872714 -0.04658708 -0.088464677 -0.19896445;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "50F133FF-4C5E-8DE7-640A-CC876CC3E979";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.23893541 0.026492864 -0.18763039
		 -0.0091294646 -0.21052772 -0.021498501 -0.19949985 -0.01497072 -0.24872714 -0.01170665
		 -0.18970805 0.023228765 -0.2487272 -0.01170665 -0.088464916 -0.16408393;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "CA5E7BBE-4BA1-E2DB-01EC-E5AD70CF5761";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.017300844 0.12342743 0.021267414
		 0.1194623 4.5120716e-05 0.1061656 0.0040116906 0.10220048 4.2080879e-05 0.12342441
		 0.021270454 0.10220352 4.2140484e-05 0.12342441 0.021270454 0.10220353;
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "C60EE8AE-4AC7-B794-737A-288AAC6F691C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.41215408 -0.43027848 -0.40818754
		 -0.43424362 -0.42940983 -0.44754031 -0.42544329 -0.45150545 -0.42941287 -0.43028155
		 -0.40818453 -0.45150241 -0.42941284 -0.43028152 -0.40818453 -0.45150241;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E9B8148F-45F8-7C7F-48CC-F09DB0402660";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "ED6357B7-4254-4536-FCAE-55BBCACD7D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "60F189CF-448C-7F68-F24D-4CA3813FF97B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.51753241 -0.22963208 ;
	setAttr ".uvtk[1]" -type "float2" 0.58286017 0.29524922 ;
	setAttr ".uvtk[2]" -type "float2" -0.32674688 -0.26837587 ;
	setAttr ".uvtk[3]" -type "float2" -0.3920747 0.20275873 ;
	setAttr ".uvtk[16]" -type "float2" 0.48865688 0.41219741 ;
	setAttr ".uvtk[17]" -type "float2" -0.4209502 -0.15142769 ;
	setAttr ".uvtk[18]" -type "float2" 0.23016471 -0.84458822 ;
	setAttr ".uvtk[19]" -type "float2" -0.67944241 0.58381855 ;
createNode polyMapSew -n "polyMapSew40";
	rename -uid "8BBE383D-4717-0AA2-796A-599E560B9413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "D1BBCD8D-43B7-15ED-8466-E3A5043AC603";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26075628 -0.43145788 ;
	setAttr ".uvtk[1]" -type "float2" -0.23324773 -0.44696259 ;
	setAttr ".uvtk[2]" -type "float2" 0.29155436 0.48414582 ;
	setAttr ".uvtk[3]" -type "float2" 0.26404583 0.49965054 ;
	setAttr ".uvtk[4]" -type "float2" -0.060625717 0.36102551 ;
	setAttr ".uvtk[5]" -type "float2" -0.27644151 0.1435582 ;
	setAttr ".uvtk[6]" -type "float2" 0.10836348 -0.22392498 ;
	setAttr ".uvtk[7]" -type "float2" -0.13062428 -0.28827021 ;
	setAttr ".uvtk[16]" -type "float2" -0.11353511 -0.51443636 ;
	setAttr ".uvtk[17]" -type "float2" 0.41126698 0.41667199 ;
createNode polyMapSew -n "polyMapSew41";
	rename -uid "AA614D0F-44D8-B588-D3B1-ACAA42ABBEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "A98869AC-44B4-5051-0BA4-FC8D653C3EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "BFC02A1F-46D6-0FCF-F42D-A59196560483";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0081464946 0.047966789
		 -0.030704677 0.18751521 0.17310895 -0.87786013 0.0067316294 -0.33565894 0.056054391
		 -0.27016291 0.37303483 -0.83961284 0.16922124 0.22576241 0.04117626 0.11346279 -0.167042
		 0.2093285 -0.20537178 0.31411618 -0.079472393 -0.001623112 -0.041142613 -0.10641082
		 -0.16767997 0.16131085 0.036133632 -0.90406442;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "99BBE397-4531-5BF9-D193-52AB5E8FCD72";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A557502F-44C8-3891-9FEB-AB8A8C630ACC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "5FDF3D63-4A8B-3249-88F0-F9B0F70358BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "5295EBA7-4C3E-7F1E-EE7A-BEB8E3532ED0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "3DCD1FEC-446B-9337-C775-CDA193D2B436";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "CD348EB2-4D93-1886-2990-66AB19754E5A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "4D6D28A4-471E-95A5-28D3-D7BB23271537";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "1C8B0ABE-4F27-5A1D-4720-24AA066BDC0E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 83.202476024627686 83.202476024627686 83.202476024627686 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "7FC00DFA-4902-7EB3-E70E-F5B6ABDA4A92";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 64.502388000488281 64.502388000488281 64.502388000488281 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "76815EB0-4E40-3D67-F7FE-52ABA019EAB8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 64.590576171875 64.590576171875 64.590576171875 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "7C74997A-4980-4B3E-0009-25A83B90271E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 70.216453552246094 70.216453552246094 70.216453552246094 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "0932114E-42A2-023D-C498-BCA9F2531195";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 70.257217407226562 70.257217407226562 70.257217407226562 ;
	setAttr ".lm" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew43";
	rename -uid "BAC56FF5-4B51-3975-3E5D-06BC976D2426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "985F8170-4BCC-1E35-F692-ED931E59A48E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.77676827 0.36784819 ;
	setAttr ".uvtk[5]" -type "float2" 0.92253345 -0.11470047 ;
	setAttr ".uvtk[6]" -type "float2" 0.46754193 0.31137812 ;
	setAttr ".uvtk[7]" -type "float2" 0.32177681 -0.19818848 ;
	setAttr ".uvtk[20]" -type "float2" 0.38893145 -0.75281107 ;
	setAttr ".uvtk[21]" -type "float2" 0.84392297 0.80534089 ;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "37E1E29E-4FAD-DCD1-026C-F7BAC72A2821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "F20AB45C-4B36-E8AD-E5EE-0E9AA9248655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "0D6C9334-4848-B9A0-A04F-6BBEB48D4025";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.24801689 -0.48312157 ;
	setAttr ".uvtk[1]" -type "float2" 0.066383228 -0.39103892 ;
	setAttr ".uvtk[2]" -type "float2" 1.0018102 0.19118959 ;
	setAttr ".uvtk[3]" -type "float2" 0.45991427 0.31214625 ;
	setAttr ".uvtk[4]" -type "float2" -0.19441843 0.4672364 ;
	setAttr ".uvtk[5]" -type "float2" 0.15563977 0.42408001 ;
	setAttr ".uvtk[6]" -type "float2" -0.55229139 -0.37118781 ;
	setAttr ".uvtk[7]" -type "float2" -0.67485386 -0.54107076 ;
	setAttr ".uvtk[16]" -type "float2" -0.4747968 -0.09523084 ;
	setAttr ".uvtk[17]" -type "float2" 0.46063006 0.48699766 ;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "DEF230F9-4727-46A4-BCC3-82BD7527DD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "F22C8FD4-457C-7020-E923-2AAD096152FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "A3768DB2-47E9-DA83-B622-B58DD68A97EC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.069425136 0.42134875 0.03745158
		 0.68723369 -0.71698546 -1.18523479 -0.35316315 -0.66520679 -0.21362653 -0.63829267
		 -0.3656022 -1.32681084 0.38883492 0.54565769 0.070111558 0.44826287 -0.010002702
		 -0.13169743 0.028327197 0.019128788 -0.22794998 0.33738679 -0.26627991 0.18656056
		 0.62957835 0.44865966 -0.12485868 -1.42380893;
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "AB0D8655-4916-DCFB-624E-4C87E4D10994";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.22376901 -0.0626074 -0.18096371
		 -0.062607408 -0.18096368 -0.0030651067 -0.22376901 -0.0030650957 -0.22827084 0.019157976
		 -0.30302858 0.019157972 -0.30302858 -0.084830478 -0.22827084 -0.084830478 0.94036674
		 -0.72712576 0.98317212 -0.72712576 0.98317212 -0.0027045365 0.94036674 -0.0027045365
		 0.93586534 0.26839948 0.86110753 0.26839948 0.86110753 -0.9967761 0.93586534 -0.9967761
		 0.76949584 -0.72661722 0.82903808 -0.72661722 0.82903808 -0.0021959897 0.76949584
		 -0.0021959897 0.68089962 -0.72761643 0.74044186 -0.72761643 0.74044186 -0.003195256
		 0.68089962 -0.003195256;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "04CEE148-4A92-99AC-C271-3F9223B58D8B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.94764239 -0.0024684253
		 0.92875868 -0.0024684253 0.92875868 -0.64164233 0.94764239 -0.64164233 0.88365859
		 -0.99764991 0.92357796 -0.99764991 0.92357796 0.35353911 0.88365859 0.35353911 -0.33816871
		 -0.085362867 -0.31928504 -0.085362867 -0.31928504 -0.0031840301 -0.33816871 -0.003184031
		 -0.34334961 0.043806072 -0.38326895 0.043806072 -0.38326895 -0.12991656 -0.34334961
		 -0.12991656 0.52555102 -0.0024684253 0.44337231 -0.0024684242 0.44337231 -0.64164233
		 0.52555102 -0.64164233 0.26473138 -0.99798179 0.43845403 -0.99798179 0.43845403 0.35320717
		 0.26473138 0.35320717;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "407035B4-4608-A8E8-F4D8-CAB041B39757";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.94764239 -0.002468437 0.92875868
		 -0.002468437 0.92875868 -0.64164233 0.94764239 -0.64164233 0.88365859 -0.99764991
		 0.92357796 -0.99764991 0.92357796 0.35353911 0.88365859 0.35353911 -0.33816871 -0.085362747
		 -0.31928504 -0.085362747 -0.31928504 -0.0031840291 -0.33816871 -0.0031840289 -0.34334961
		 0.043806061 -0.38326895 0.043806061 -0.38326895 -0.1299165 -0.34334961 -0.1299165
		 0.52555102 -0.0024684253 0.44337231 -0.0024684255 0.44337231 -0.64164233 0.52555102
		 -0.64164233 0.26473147 -0.99798185 0.43845403 -0.99798185 0.43845403 0.3532072 0.26473147
		 0.3532072;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "BDBF0857-41BF-1AB4-680A-83ABEA7F6568";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.22202939 -0.063144892
		 -0.17927507 -0.063144892 -0.17927507 -0.0036734887 -0.22202939 -0.0036734939 -0.22660807
		 0.018549811 -0.30131462 0.018549684 -0.30131444 -0.085368201 -0.22660789 -0.085368074
		 0.7016511 -0.72621256 0.74441576 -0.72621256 0.74441576 -0.0019828528 0.7016511 -0.0019828528
		 0.99914151 0.26783466 0.92445529 0.26783466 0.92445529 -0.9978599 0.99914151 -0.9978599
		 0.83462489 -0.72706521 0.89411741 -0.72755992 0.89411741 -0.002753526 0.83462489
		 -0.002753526 0.74599254 -0.72728527 0.80548507 -0.72679049 0.80548507 -0.0024788124
		 0.74599254 -0.0024788124;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "A201AC23-45F2-81AB-2C45-BD8C72D377DB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69530398 -0.34149241 0.7477836
		 -0.34149241 0.7477836 0.3535631 0.69530398 0.3535631 0.69129711 0.654006 0.59344816
		 0.654006 0.59344816 -0.64193523 0.69129711 -0.64193523 0.87800896 -0.69753915 0.91573679
		 -0.69753915 0.91573679 -0.0024835679 0.87800896 -0.0024835679 0.81683147 -0.69702137
		 0.8545593 -0.69702137 0.8545593 -0.0019659102 0.81683147 -0.0019659102 -0.063863009
		 -0.05447346 -0.026135176 -0.05447346 -0.026135176 -0.0019938662 -0.063863009 -0.0019938662
		 -0.12324136 -0.05494649 -0.085513532 -0.05494649 -0.085513532 -0.0024668954 -0.12324136
		 -0.0024668954;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "73E15473-49AC-6E1F-477E-11AF37626B6F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.52551478 -0.001965903 0.44327152
		 -0.001965903 0.44327152 -0.64164227 0.52551478 -0.64164227 0.39257872 -0.0019659102
		 0.31033546 -0.0019659102 0.31033546 -0.64164227 0.39257872 -0.64164227 -0.33835384
		 -0.085716009 -0.31945544 -0.085716009 -0.31945544 -0.003472788 -0.33835384 -0.0034727887
		 -0.37295368 -0.08473669 -0.35405529 -0.08473669 -0.35405529 -0.0024934586 -0.37295368
		 -0.0024934595 0.91822571 -0.99798197 0.95815974 -0.99798197 0.95815974 0.35370958
		 0.91822571 0.35370958 0.88362592 -0.99764985 0.92355996 -0.99764985 0.92355996 0.35404167
		 0.88362592 0.35404167;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "5AFC58E9-4CBF-FCDF-A112-ADBC60204104";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.52563208 -0.0035925652
		 0.44359779 -0.003592565 0.44359779 -0.64164275 0.52563208 -0.64164275 0.39291316
		 -0.0035925508 0.31087893 -0.0035925508 0.31087893 -0.64164275 0.39291316 -0.64164275
		 -0.33775431 -0.087466732 -0.31890392 -0.087466732 -0.31890392 -0.0054325243 -0.33775431
		 -0.0054325252 -0.37229764 -0.084000111 -0.35344726 -0.084000111 -0.35344726 -0.0019658983
		 -0.37229764 -0.0019658993 0.91827512 -0.99798191 0.95816112 -0.99798191 0.95816112
		 0.35208344 0.91827512 0.35208344 0.88373178 -0.99765033 0.92361778 -0.99765033 0.92361778
		 0.35241503 0.88373178 0.35241503;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "1FD76125-4336-2178-D7C5-E88B02D17A0E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.52562004 -0.0034251467
		 0.44356436 -0.0034251469 0.44356436 -0.64164293 0.52562004 -0.64164293 0.39287871
		 -0.0034251809 0.31082296 -0.0034251809 0.31082296 -0.64164287 0.39287871 -0.64164287
		 -0.33781606 -0.08715339 -0.31896067 -0.08715339 -0.31896067 -0.0050976411 -0.33781606
		 -0.0050976416 -0.37236518 -0.084021583 -0.35350987 -0.084021583 -0.35350987 -0.0019658988
		 -0.37236518 -0.0019658995 0.91826999 -0.99798203 0.95816094 -0.99798203 0.95816094
		 0.35225075 0.91826999 0.35225075 0.88372082 -0.99765038 0.92361188 -0.99765038 0.92361188
		 0.35258234 0.88372082 0.35258234;
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "0E37B50C-447C-EC86-AF6A-498C14E2860B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69720399 -0.34152538 0.74958605
		 -0.34152538 0.74958605 0.3526431 0.69720393 0.3526431 0.69129115 0.65309823 0.59356421
		 0.65309823 0.59356421 -0.64198041 0.69129115 -0.64198041 0.87807626 -0.69614208 0.91573423
		 -0.69614208 0.91573423 -0.0019704103 0.87807626 -0.0019704103 0.81870008 -0.69687408
		 0.85635805 -0.69687408 0.85635805 -0.0027023102 0.81870008 -0.0027023102 -0.065580279
		 -0.054899063 -0.027931273 -0.054899063 -0.027931273 -0.0025292037 -0.065580279 -0.0025292023
		 -0.12675563 -0.055694126 -0.089106649 -0.055694114 -0.089106649 -0.0033240838 -0.12675563
		 -0.0033240914;
createNode polyMapSew -n "polyMapSew48";
	rename -uid "0AEB0588-4DF4-348C-B3C0-EF963D42142C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "785C9FEE-4599-1369-309E-8D91AB3F3DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8]";
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "CEA49A01-42FE-D014-9C12-C889E7189EB6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.1818403 -0.13915354 -0.1615417
		 -0.29977226 -0.39179477 -0.18266834 -0.4120934 -0.022049621 -0.18999422 0.011067539
		 -0.1615414 -0.29977262 -0.39179501 -0.182668 -0.42024779 -0.17227075 -0.19965357
		 0.026352048 -0.42990661 0.14345595 -0.41359884 -0.15698659 -0.18334526 0.32679451
		 -0.13203515 -0.00047342759 -0.1317033 -0.00047342759 -0.1317033 -1.181011e-05 -0.13203515
		 -1.1811149e-05 -0.13203515 -0.00047342386 -0.1317033 -0.00047342386 -0.1317033 -1.181383e-05
		 -0.13203515 -1.1814869e-05;
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "51518A95-4E3C-418E-5A3F-0B93B343C5D6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.18183166 -0.13915312 -0.16153264
		 -0.29978135 -0.39180344 -0.18267435 -0.41210249 -0.022047669 -0.18998241 0.011074275
		 -0.16153389 -0.29978007 -0.39180258 -0.18267597 -0.42025098 -0.17227499 -0.19964653
		 0.026359588 -0.4299174 0.14346337 -0.4136169 -0.15698969 -0.1833483 0.32681304 -0.13203515
		 -0.00047342014 -0.1317033 -0.00047341827 -0.1317033 -1.1818165e-05 -0.13203515 -1.1821848e-05
		 -0.13203515 -0.00047342759 -0.13170327 -0.0004734369 -0.13170327 -1.1809155e-05 -0.13203515
		 -1.1803695e-05;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "4260D0E6-4839-6FF1-8987-BE8F2E42CA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "BBDC97B8-4DDC-63F2-8DD0-D3B2A64DE656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "3DE60492-4F62-FA6D-6EE3-1BBE85331796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "1BA9FDD0-41FA-3ECB-0285-7CBD4B53DC58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "AA7EEB76-4B0A-C7D4-4327-71A7AAF8DD82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "9B788C23-4B2A-C004-8CE2-33A5ADC26A93";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.50473785 0.47494861 -0.67560399
		 0.46808055 -0.44313258 -0.14791308 -0.27226651 -0.14104499 -0.21595395 0.066847682
		 -0.39434415 0.25171956 -0.62681556 0.15569806 -0.44842535 0.32683375 -0.018453315
		 -0.00094323978 -0.01823929 -0.00094323978 -0.018239288 -1.18158e-05 -0.018453315
		 -1.1814505e-05 -0.018453315 -0.00094323605 -0.01823929 -0.00094323605 -0.01823929
		 -1.1822204e-05 -0.018453315 -1.1822319e-05 0.24243176 -1.1814867e-05 0.24150032 -1.1815791e-05
		 0.24150032 -0.0072562397 0.24243176 -0.0072562397;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "8245B09B-42EC-5524-6E89-E4B2BDB5C26C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.50473726 0.47494921 -0.67560345
		 0.46808115 -0.44313326 -0.14791355 -0.27226719 -0.14104542 -0.21595457 0.066847056
		 -0.39434472 0.25171891 -0.62681484 0.15569848 -0.4484247 0.32683414 -0.018453317
		 -0.00094323978 -0.01823929 -0.00094323978 -0.018239288 -1.1816732e-05 -0.018453315
		 -1.1816624e-05 -0.018453315 -0.00094322488 -0.01823929 -0.00094322488 -0.01823929
		 -1.1822317e-05 -0.018453315 -1.1822155e-05 0.24243176 -1.1785065e-05 0.24150038 -1.1788298e-05
		 0.24150038 -0.0072562695 0.24243176 -0.0072562695;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "111B71F6-4A9C-AFD6-4B5A-B4BC5A2F555A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.24243176 -1.1771917e-05
		 0.24150032 -1.1771917e-05 0.24150032 -0.0072562397 0.24243176 -0.0072562397 -0.44842538
		 0.32683381 -0.50473785 0.47494867 -0.27226654 -0.141045 -0.2159541 0.066847652 -0.018453334
		 -0.00094324164 -0.018239278 -0.00094324537 -0.018239271 -1.1817424e-05 -0.018453326
		 -1.1815e-05 -0.01845333 -0.00094324164 -0.018239282 -0.00094324537 -0.018239275 -1.1817656e-05
		 -0.018453322 -1.1815125e-05 -0.67560387 0.46808061 -0.44313249 -0.14791313 -0.39434418
		 0.25171953 -0.62681556 0.15569803;
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "6AD2EFF8-454A-731D-BEDB-C1A5FA46AF82";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.24243176 -1.1814867e-05
		 0.24150038 -1.1818682e-05 0.24150038 -0.0072562248 0.24243176 -0.0072562248 -0.44842538
		 0.32683381 -0.50473785 0.47494867 -0.27226648 -0.141045 -0.21595398 0.066847652 -0.018453296
		 -0.00094324164 -0.018239271 -0.00094324164 -0.018239278 -1.181648e-05 -0.018453296
		 -1.1816726e-05 -0.018453294 -0.00094324164 -0.018239273 -0.00094324164 -0.01823928
		 -1.181648e-05 -0.018453298 -1.1816726e-05 -0.67560399 0.46808061 -0.44313255 -0.14791313
		 -0.39434412 0.25171953 -0.62681556 0.15569803;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "AB6BECEB-4D70-98F6-6B9A-9DB43502391F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.24243164 -1.1814867e-05
		 0.24150026 -1.1812684e-05 0.24150026 -0.0072562099 0.24243164 -0.0072562099 -0.44842502
		 0.3268339 -0.50473762 0.47494885 -0.27226678 -0.14104515 -0.21595415 0.066847354
		 -0.018453287 -0.00094324537 -0.018239299 -0.00094324164 -0.018239317 -1.1806937e-05
		 -0.018453306 -1.1811148e-05 -0.018453334 -0.00094324164 -0.018239278 -0.00094324537
		 -0.018239271 -1.1817424e-05 -0.018453326 -1.1815e-05 -0.67560375 0.46808082 -0.44313279
		 -0.14791325 -0.39434436 0.25171921 -0.62681532 0.15569821;
createNode polyLayoutUV -n "polyLayoutUV82";
	rename -uid "B7F25495-43D6-3410-E2AA-6594F920A8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV83";
	rename -uid "46B54B68-4B90-6C82-C04E-9ABB2A79EF44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV84";
	rename -uid "3E9D645F-47B1-8BBA-7156-AD99E0ECF1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV85";
	rename -uid "A90DD6D4-43D5-6C3E-FFC3-CEA78E8F4190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV86";
	rename -uid "5676D2A4-4980-3E8E-0456-9DB495181E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV87";
	rename -uid "2850834B-4AC4-9DEB-A41F-21AD7668D2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV88";
	rename -uid "4E20ABB6-406A-8CB0-3A8F-4AB133665BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV89";
	rename -uid "93096C3D-4C35-2592-C669-C6870B9D8B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV90";
	rename -uid "3AE99DD1-4308-B8D1-F209-B8AB1C0AD411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV91";
	rename -uid "8B22AB94-42BB-2CF8-A1ED-C387A204FBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV92";
	rename -uid "608B7CB0-4A2F-C85E-5ADD-7F924AF7864C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV93";
	rename -uid "62874967-4EFE-AA14-43A7-5BB57C2FE5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV94";
	rename -uid "C71CC615-4463-F5CE-EECE-539347334EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV95";
	rename -uid "F7BC4A6E-44CE-6DC4-1516-B6B5446FF3C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "098EFA8F-4648-A1DE-F655-2DB7CCEB2448";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0070920438 -0.00012848713
		 0.00718081 -0.00012848526 0.00718081 -5.009656e-06 0.0070920438 -4.9961927e-06 0.0070920587
		 -0.00012850855 0.00718081 -0.00012848061 0.00718081 -5.0046028e-06 0.0070920587 -5.0180661e-06
		 -0.9841125 0.096994907 -0.98402375 0.096994907 -0.98402375 0.098497197 -0.9841125
		 0.098497197 -0.98411262 0.096994966 -0.98402381 0.096994966 -0.98402369 0.098497152
		 -0.98411262 0.098497152 -0.069660723 -0.0015074313 -0.069537222 -0.0015074313 -0.069537222
		 -4.9798246e-06 -0.069660723 -4.9798246e-06 -0.069660664 -0.0015074015 -0.069537163
		 -0.0015074015 -0.069537163 -5.0394256e-06 -0.069660664 -5.0394256e-06;
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "4EAD977D-4209-846B-5332-539CE2DA8F0F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.14892791 -0.26543337 0.14892811
		 -0.26647037 0.18402833 -0.26646417 0.18402815 -0.2654272 0.18402731 -0.26091436 0.18402714
		 -0.25987735 0.14892696 -0.25988352 0.14892714 -0.26092052 0.86760187 0.0045058317
		 0.86656487 0.0045058317 0.86656487 -6.988862e-06 0.86760187 -6.9888251e-06 0.86760187
		 0.0045058206 0.86656487 0.0045058206 0.86656487 -6.9960952e-06 0.86760187 -6.9960952e-06
		 -0.18173575 0.32620141 -0.17722291 0.32620141 -0.17722291 0.36130157 -0.18173575
		 0.36130157;
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "1F5DE52C-4BE8-2F68-F87E-A491BCBB9D91";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.12950143 -0.13232276 0.13931334
		 -0.12497479 -0.10940076 0.2071393 -0.11921276 0.19979137 -0.16191263 0.16781418 -0.17172451
		 0.16046619 0.076989561 -0.17164795 0.086801469 -0.16429996 -0.12656073 0.20960329
		 -0.16926067 0.17762615 0.09414947 -0.1741119 0.1368494 -0.1421347 0.034289569 -0.20362511
		 -0.2144246 0.128489;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "2C825394-4FDF-81A1-348F-289C970B6829";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.14892793 -0.26543319 0.14892808
		 -0.26647022 0.1840283 -0.26646417 0.18402812 -0.26542717 0.18402734 -0.26091442 0.18402717
		 -0.25987741 0.14892696 -0.2598834 0.14892714 -0.26092044 0.86760187 0.0045058336
		 0.86656487 0.0045058336 0.86656487 -6.9907246e-06 0.86760187 -6.9906901e-06 0.86760187
		 0.0045058355 0.86656487 0.0045058355 0.86656487 -6.9960952e-06 0.86760187 -6.9960952e-06
		 -0.18173575 0.32620138 -0.17722291 0.32620138 -0.17722291 0.3613016 -0.18173575 0.3613016;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "38488420-4BBB-610D-2AE7-2C8B6246761D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0070920736 -0.0001285132
		 0.00718081 -0.00012850016 0.0071807802 -4.9999335e-06 0.0070920587 -4.9984956e-06
		 0.0070920438 -0.00012848992 0.00718081 -0.00012847688 0.00718081 -5.0054214e-06 0.0070920587
		 -5.0183617e-06 -0.9841125 0.096994892 -0.98402381 0.096994892 -0.98402381 0.098497219
		 -0.9841125 0.098497219 -0.9841125 0.096994832 -0.98402381 0.096994832 -0.98402393
		 0.098497242 -0.9841125 0.098497242 -0.069660723 -0.0015066713 -0.069537282 -0.0015077144
		 -0.069537282 -4.6460336e-06 -0.069660723 -4.5921843e-06 -0.069660664 -0.0015076995
		 -0.069537282 -0.0015067756 -0.069537282 -4.6906425e-06 -0.069660664 -4.6906425e-06;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "BF51EC46-43D8-43C2-CDEF-9BA506812923";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.17565012 -0.10373658 0.17577362
		 -0.10373652 0.17577332 -0.10210115 0.17564988 -0.10210117 0.17565024 -0.10373662
		 0.17577368 -0.10373659 0.17577338 -0.10210116 0.17564994 -0.10210118 0.17556137 -0.10373658
		 0.17556107 -0.10210119 0.17556113 -0.10210119 0.17556149 -0.10373662 0.0070920438
		 -0.00012848899 0.0071808249 -0.00012847595 0.0071808249 -5.0073922e-06 0.0070920438
		 -5.0208555e-06 0.0070920438 -0.00012848806 0.0071808249 -0.00012847316 0.0071808249
		 -5.0101853e-06 0.0070920438 -5.0236486e-06;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "AC1C8D7D-4A23-2526-B8C5-48A0E8C1CF9E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.18173575 0.32620132 -0.17722291
		 0.32620132 -0.17722291 0.36130157 -0.18173575 0.36130157 0.14892711 -0.26092049 0.14892791
		 -0.2654334 0.18402818 -0.26542723 0.1840274 -0.26091433 0.86760187 0.0045058504 0.86656493
		 0.0045058504 0.86656493 -6.9960952e-06 0.86760187 -6.9960952e-06 0.86760187 0.0045058206
		 0.86656487 0.0045058206 0.86656487 -6.9662929e-06 0.86760187 -6.9662929e-06 0.14892809
		 -0.26647037 0.18402842 -0.2664642 0.18402717 -0.25987735 0.14892691 -0.25988352;
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "06077AF4-4AFD-552B-D38F-F08CBE8D9AC6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.18173575 0.32620144 -0.17722291
		 0.32620144 -0.17722291 0.36130154 -0.18173575 0.36130154 0.14892712 -0.26092049 0.14892791
		 -0.26543337 0.18402812 -0.26542717 0.18402728 -0.26091433 0.86760193 0.0045058206
		 0.86656487 0.0045058206 0.86656487 -6.9662929e-06 0.86760193 -6.9662929e-06 0.86760187
		 0.0045058206 0.86656487 0.0045058206 0.86656487 -6.9662929e-06 0.86760187 -6.9662929e-06
		 0.14892811 -0.26647037 0.18402836 -0.26646417 0.18402717 -0.25987732 0.14892694 -0.25988352;
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "71753FA4-4CA7-36AE-F757-53B5E405C60D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.18173569 0.32620138 -0.17722291
		 0.32620138 -0.17722291 0.36130154 -0.18173569 0.36130154 0.14892709 -0.26092049 0.1489279
		 -0.26543337 0.18402809 -0.26542723 0.18402737 -0.26091436 0.86760193 0.0045058355
		 0.86656487 0.0045058355 0.86656487 -7.0109963e-06 0.86760187 -6.981194e-06 0.86760187
		 0.0045058504 0.86656487 0.0045058504 0.86656487 -6.9960952e-06 0.86760187 -6.9960952e-06
		 0.14892806 -0.26647031 0.18402833 -0.26646423 0.18402714 -0.25987738 0.14892691 -0.25988349;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "D8446714-48FC-4603-8F6A-D3BC31F3E936";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.17172472 0.16046515 -0.21442442
		 0.1284878 0.034290433 -0.20362389 0.076990038 -0.17164657 -0.11921327 0.19979042
		 -0.1619129 0.16781321 0.086801946 -0.16429856 0.12950152 -0.13232124 0.094149828
		 -0.17411044 0.13684949 -0.14213312 -0.1265613 0.20960224 -0.1692609 0.17762491 0.13931334
		 -0.12497333 -0.10940154 0.20713845;
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "20EA0DCE-4BC5-7B6F-7DCC-E0821FF7C32F";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.0068387985 0.027947903
		 -0.23408183 0.077980757 0.0090760589 0.028060138 -0.23183805 0.078084409 0.007884264
		 0.028986216 0.007884264 0.028882504 0.010128051 0.029089749 0.010128051 0.02877897
		 0.010464296 0.029089749 0.010464251 0.02877897 0.0068388879 0.027947962 0.0090760589
		 0.028060019 0.0068388283 0.028284132 0.0090760589 0.028172314 -0.23247135 0.078007758
		 0.0084480643 0.027977109 0.0084480494 0.028255224 0.0085175633 0.029062927 0.0085175633
		 0.028805912 0.0084480047 0.027977109 0.00951913 0.028805852 0.0074474812 0.027977049
		 0.0074474812 0.028255105 0.00951913 0.029062927 0.0074474514 0.027977109 -0.23347291
		 0.078007579 0.0086040497 0.028826296 0.0083619952 0.027999163 0.0083620101 0.028233111
		 0.0086040497 0.029042542 0.0083620101 0.027999163 -0.23255782 0.078028142 0.0094519556
		 0.028826296 0.0075141788 0.027999103 0.0075140893 0.028233051 0.0094519556 0.029042482
		 -0.2334058 0.078244328 0.0075141191 0.028232992 0.0081220269 0.028805852 0.0088436007
		 0.027977049 0.0088435784 0.028255284 0.0081220865 0.029062927 -0.23207586 0.078264832
		 0.0088435411 0.028255165 0.0080510378 0.028785825 0.0089140534 0.027955472 0.008914046
		 0.02827698 0.0080510974 0.029082954 -0.2320049 0.07828486 0.0089140534 0.028276801
		 0.009889394 0.028806806 0.0070771575 0.027978182 0.0070771873 0.028254092 0.009889394
		 0.029061913 -0.23384315 0.07826376 0.0070772171 0.028254032 0.0077720284 0.028986216
		 0.0077719688 0.028882504 -0.23384318 0.078008592 0.0074474216 0.028255045 -0.23200488
		 0.077987671 0.0090760589 0.028172195 -0.23207583 0.078007698 -0.23340574 0.078028083
		 0.0083619356 0.028232992 0.0084479451 0.028255165 0.0068387687 0.028284132 0.0070772171
		 0.027978063 -0.23347294 0.078264773 0.0089140609 0.027955532 -0.23183805 0.078188121
		 0.0088435933 0.027977169 0.0075141191 0.027999103 -0.23255789 0.078244328 -0.23247141
		 0.078264713 -0.23408186 0.078291535;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "FF3AE675-4C2C-AC47-786E-01922808D411";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.17564988 -0.1037371 0.17577344
		 -0.10373704 0.17577314 -0.10210155 0.17564976 -0.10210153 0.17565 -0.10373697 0.17577332
		 -0.10373712 0.1757732 -0.10210154 0.17564982 -0.10210152 0.17556119 -0.10373707 0.17556101
		 -0.10210154 0.17556107 -0.10210156 0.17556131 -0.10373706 0.0070920736 -0.00012849271
		 0.0071807951 -0.00012849458 0.0071807951 -5.0055214e-06 0.0070920736 -5.0040835e-06
		 0.0070920438 -0.00012850203 0.0071808249 -0.00012850203 0.0071808249 -4.9965938e-06
		 0.0070920438 -4.9965938e-06;
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "F1449C7B-4E09-1752-3113-538B357EF0D7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.0068388879 0.027947962
		 -0.2340818 0.077980757 0.0090761185 0.028059959 -0.23183802 0.07808429 0.0078842938
		 0.028986096 0.0078842342 0.028882384 0.010128051 0.029089689 0.010128051 0.028778911
		 0.010464266 0.029089749 0.010464281 0.02877897 0.0068388581 0.027947903 0.0090760887
		 0.02805984 0.0068388283 0.028284132 0.0090761185 0.028172135 -0.23247138 0.078007579
		 0.0084480941 0.02797693 0.0084481239 0.028255105 0.0085175931 0.029062808 0.0085175931
		 0.028805792 0.0084480643 0.027976811 0.00951913 0.028805792 0.0074474812 0.02797699
		 0.0074474514 0.028255045 0.00951913 0.029062867 0.007447511 0.02797693 -0.23347282
		 0.078007638 0.0086040795 0.028826177 0.008362025 0.027998984 0.0083620548 0.028233051
		 0.0086040795 0.029042363 0.008362025 0.027999163 -0.2325578 0.078027904 0.0094519556
		 0.028826177 0.0075141191 0.027999043 0.007514149 0.028232992 0.0094519854 0.029042423
		 -0.23340577 0.078244209 0.0075140595 0.028232872 0.0081220567 0.028805733 0.0088436306
		 0.027976871 0.0088436306 0.028255105 0.0081220567 0.029062808 -0.23207581 0.078264534
		 0.0088436604 0.028254986 0.0080511272 0.028785706 0.0089140832 0.027955234 0.008914113
		 0.028276801 0.0080511272 0.029082835 -0.23200485 0.078284621 0.0089140534 0.028276682
		 0.0098893642 0.028806746 0.0070772171 0.027977943 0.0070771873 0.028254092 0.0098893642
		 0.029061913 -0.23384321 0.0782637 0.0070772171 0.028254032 0.0077720284 0.028986096
		 0.0077720881 0.028882384 -0.23384309 0.078008592 0.0074474812 0.028254986 -0.23200485
		 0.077987492 0.0090760887 0.028172016 -0.23207584 0.078007579 -0.23340571 0.078027964
		 0.008362025 0.028232932 0.0084480941 0.028255105 0.0068388581 0.028284132 0.0070772469
		 0.027978003 -0.23347288 0.078264594 0.008914113 0.027955294 -0.23183802 0.078187943
		 0.0088436306 0.02797699 0.007514149 0.027999103 -0.2325578 0.078244209 -0.23247138
		 0.078264594 -0.23408186 0.078291476;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "69597D3B-4CC2-F2A4-29F1-3FA2E3114BE0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.16191301 0.16781351 -0.17172495
		 0.16046557 0.076990068 -0.17164707 0.086801961 -0.16429904 0.12950158 -0.13232175
		 0.13931349 -0.12497374 -0.10940146 0.20713878 -0.11921337 0.19979078 0.094149873
		 -0.17411089 0.13684964 -0.14213362 -0.12656137 0.20960271 -0.16926107 0.17762539
		 -0.21442467 0.12848824 0.034290373 -0.20362434;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "D73B9E3A-47EA-046A-FB0B-C6831ADC5EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "DE7BAA31-43DD-6C71-A88D-7D827D4541E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "FEF1055D-434E-9673-3124-FA84920E0EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "FFC3D382-4C79-ED3A-86F1-F5B0A6E798B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "7CD2ED0D-48FE-A10B-7D7E-B3A46F7917F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "204F51AE-44E5-F4C2-7A42-A1AEAD9789A1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.05651629 -0.058138222 ;
	setAttr ".uvtk[1]" -type "float2" -0.048273444 -0.064760245 ;
	setAttr ".uvtk[2]" -type "float2" 0.17586958 0.21424353 ;
	setAttr ".uvtk[3]" -type "float2" 0.16762674 0.22086564 ;
	setAttr ".uvtk[4]" -type "float2" 0.13175517 0.24968371 ;
	setAttr ".uvtk[5]" -type "float2" 0.16101426 -0.032331944 ;
	setAttr ".uvtk[6]" -type "float2" -0.25506043 -0.1194379 ;
	setAttr ".uvtk[7]" -type "float2" -0.092387885 -0.029320128 ;
	setAttr ".uvtk[16]" -type "float2" -0.39601701 -0.1380063 ;
	setAttr ".uvtk[17]" -type "float2" 0.21198934 -0.24279815 ;
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "A1D7E279-40B2-EE40-20D3-6D91F1E675DF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.056516767 -0.05813843 ;
	setAttr ".uvtk[1]" -type "float2" -0.048273802 -0.064760447 ;
	setAttr ".uvtk[2]" -type "float2" 0.17586976 0.21424347 ;
	setAttr ".uvtk[3]" -type "float2" 0.16762698 0.22086561 ;
	setAttr ".uvtk[4]" -type "float2" 0.13175541 0.24968386 ;
	setAttr ".uvtk[5]" -type "float2" 0.16101456 -0.032332212 ;
	setAttr ".uvtk[6]" -type "float2" -0.2550607 -0.11943753 ;
	setAttr ".uvtk[7]" -type "float2" -0.092388302 -0.029320121 ;
	setAttr ".uvtk[16]" -type "float2" -0.39601701 -0.13800541 ;
	setAttr ".uvtk[17]" -type "float2" 0.21198982 -0.24279884 ;
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "FDD932E1-43FC-322E-A4F6-319263987835";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.39662674 -0.083153784 ;
	setAttr ".uvtk[1]" -type "float2" -0.26814017 -0.069179475 ;
	setAttr ".uvtk[2]" -type "float2" 0.18366683 -0.079063684 ;
	setAttr ".uvtk[3]" -type "float2" 0.24711198 -0.28493586 ;
	setAttr ".uvtk[4]" -type "float2" -0.10833305 0.019882604 ;
	setAttr ".uvtk[5]" -type "float2" -0.084931612 -0.013529517 ;
	setAttr ".uvtk[6]" -type "float2" 0.17494375 0.16848418 ;
	setAttr ".uvtk[7]" -type "float2" 0.15154225 0.20189637 ;
	setAttr ".uvtk[16]" -type "float2" -0.07955423 -0.021207247 ;
	setAttr ".uvtk[17]" -type "float2" 0.18032098 0.16080642 ;
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "F5855922-44AC-0CA1-3EC0-76873081E765";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.39662671 -0.083153799 ;
	setAttr ".uvtk[1]" -type "float2" -0.26814011 -0.069179475 ;
	setAttr ".uvtk[2]" -type "float2" 0.18366677 -0.079063684 ;
	setAttr ".uvtk[3]" -type "float2" 0.24711192 -0.2849358 ;
	setAttr ".uvtk[4]" -type "float2" -0.10833302 0.019882604 ;
	setAttr ".uvtk[5]" -type "float2" -0.084931552 -0.013529561 ;
	setAttr ".uvtk[6]" -type "float2" 0.17494369 0.16848415 ;
	setAttr ".uvtk[7]" -type "float2" 0.15154219 0.20189631 ;
	setAttr ".uvtk[16]" -type "float2" -0.07955417 -0.021207199 ;
	setAttr ".uvtk[17]" -type "float2" 0.18032104 0.16080643 ;
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "EDEDF8DF-4929-5E76-B867-228A67C475B1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.39662662 -0.083153471 ;
	setAttr ".uvtk[1]" -type "float2" -0.2681402 -0.069179282 ;
	setAttr ".uvtk[2]" -type "float2" 0.18366688 -0.079063863 ;
	setAttr ".uvtk[3]" -type "float2" 0.2471121 -0.28493616 ;
	setAttr ".uvtk[4]" -type "float2" -0.1083332 0.019882739 ;
	setAttr ".uvtk[5]" -type "float2" -0.084931701 -0.01352948 ;
	setAttr ".uvtk[6]" -type "float2" 0.1749438 0.16848409 ;
	setAttr ".uvtk[7]" -type "float2" 0.15154213 0.20189631 ;
	setAttr ".uvtk[16]" -type "float2" -0.07955429 -0.02120721 ;
	setAttr ".uvtk[17]" -type "float2" 0.18032104 0.16080636 ;
createNode polyLayoutUV -n "polyLayoutUV96";
	rename -uid "466CAC67-4A85-8A62-B1CB-70BF3E1D150D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV97";
	rename -uid "1BB8CDF3-4E54-141C-A892-C984D840DA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV98";
	rename -uid "D68A0E0C-4A43-602B-B882-3C9AB8A821E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV99";
	rename -uid "BF02E763-4296-B185-D785-9083ED84435F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV100";
	rename -uid "B76451AC-4A45-8694-2073-90A611FC930A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "48B5F030-4E9E-0AF4-4E75-EDA16EBFD985";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12239812 0.2269178 ;
	setAttr ".uvtk[1]" -type "float2" 0.12239812 0.2269178 ;
	setAttr ".uvtk[2]" -type "float2" 0.12239812 0.22691795 ;
	setAttr ".uvtk[3]" -type "float2" 0.12239812 0.22691795 ;
	setAttr ".uvtk[4]" -type "float2" 0.12239806 0.22691795 ;
	setAttr ".uvtk[5]" -type "float2" 0.12239806 0.22691795 ;
	setAttr ".uvtk[6]" -type "float2" 0.12239806 0.2269178 ;
	setAttr ".uvtk[7]" -type "float2" 0.12239806 0.2269178 ;
	setAttr ".uvtk[16]" -type "float2" 0.12239806 0.2269178 ;
	setAttr ".uvtk[17]" -type "float2" 0.12239806 0.22691795 ;
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "774FFAB7-4C56-E78F-07E6-71A05E4062F9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12239815 0.22693184 ;
	setAttr ".uvtk[1]" -type "float2" 0.12239812 0.22693184 ;
	setAttr ".uvtk[2]" -type "float2" 0.12239812 0.22693157 ;
	setAttr ".uvtk[3]" -type "float2" 0.12239815 0.22693157 ;
	setAttr ".uvtk[4]" -type "float2" 0.12239812 0.22693184 ;
	setAttr ".uvtk[5]" -type "float2" 0.12239806 0.22693184 ;
	setAttr ".uvtk[6]" -type "float2" 0.12239806 0.22693157 ;
	setAttr ".uvtk[7]" -type "float2" 0.12239812 0.22693157 ;
	setAttr ".uvtk[16]" -type "float2" 0.12239806 0.22693184 ;
	setAttr ".uvtk[17]" -type "float2" 0.12239806 0.22693157 ;
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "30F4BF81-426A-005F-3088-179F6DD04E6A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12239815 0.2269318 ;
	setAttr ".uvtk[1]" -type "float2" 0.12239812 0.2269318 ;
	setAttr ".uvtk[2]" -type "float2" 0.12239812 0.22693154 ;
	setAttr ".uvtk[3]" -type "float2" 0.12239815 0.2269316 ;
	setAttr ".uvtk[4]" -type "float2" 0.12239812 0.2269318 ;
	setAttr ".uvtk[5]" -type "float2" 0.12239812 0.2269318 ;
	setAttr ".uvtk[6]" -type "float2" 0.12239812 0.2269316 ;
	setAttr ".uvtk[7]" -type "float2" 0.12239812 0.22693154 ;
	setAttr ".uvtk[16]" -type "float2" 0.12239806 0.2269318 ;
	setAttr ".uvtk[17]" -type "float2" 0.12239806 0.2269316 ;
createNode polyTweakUV -n "polyTweakUV153";
	rename -uid "80174F20-469B-9792-1E40-BEA696B848F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12239806 0.22693175 ;
	setAttr ".uvtk[1]" -type "float2" 0.12239806 0.22693175 ;
	setAttr ".uvtk[2]" -type "float2" 0.12239806 0.22693172 ;
	setAttr ".uvtk[3]" -type "float2" 0.12239806 0.22693172 ;
	setAttr ".uvtk[4]" -type "float2" 0.12239806 0.22693175 ;
	setAttr ".uvtk[5]" -type "float2" 0.12239806 0.22693175 ;
	setAttr ".uvtk[6]" -type "float2" 0.12239806 0.22693172 ;
	setAttr ".uvtk[7]" -type "float2" 0.12239806 0.22693172 ;
	setAttr ".uvtk[16]" -type "float2" 0.12239806 0.22693175 ;
	setAttr ".uvtk[17]" -type "float2" 0.12239806 0.22693172 ;
createNode polyTweakUV -n "polyTweakUV154";
	rename -uid "84ACAFDF-4FF4-D5D2-033C-02953636A23A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12239812 0.22691788 ;
	setAttr ".uvtk[1]" -type "float2" 0.12239812 0.22691788 ;
	setAttr ".uvtk[2]" -type "float2" 0.12239812 0.22691786 ;
	setAttr ".uvtk[3]" -type "float2" 0.12239812 0.22691786 ;
	setAttr ".uvtk[4]" -type "float2" 0.12239812 0.22691786 ;
	setAttr ".uvtk[5]" -type "float2" 0.12239812 0.22691786 ;
	setAttr ".uvtk[6]" -type "float2" 0.12239812 0.22691788 ;
	setAttr ".uvtk[7]" -type "float2" 0.12239812 0.22691788 ;
	setAttr ".uvtk[16]" -type "float2" 0.12239812 0.22691788 ;
	setAttr ".uvtk[17]" -type "float2" 0.12239812 0.22691786 ;
createNode polyMapSew -n "polyMapSew60";
	rename -uid "BAE7F342-4AF4-E3B7-4317-0BBC876863DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "F2E8E2CB-4AD5-2040-4E52-88A434E76EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "811368A8-44BB-5628-A8BF-56835FAFD1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "523AE22D-4FBE-D39B-5D38-D5AD4E7D9FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew64";
	rename -uid "EE527E64-4C65-28A4-5AFA-308BC1B14405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew65";
	rename -uid "305E026E-4CB6-3A0A-5529-C9801002E7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyMapSew -n "polyMapSew66";
	rename -uid "D7C2A211-48A5-F1A0-209C-DEA804469017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyMapSew -n "polyMapSew67";
	rename -uid "31386BDE-460E-78BD-DC0F-F4826E8FC72A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "5F4DA03E-4DF6-CE5F-C2E1-25A63E7D8990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyMapSew -n "polyMapSew69";
	rename -uid "0E6CA8DD-4B87-3BF0-4EAC-AE957BC55E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV155";
	rename -uid "24B2981E-4ACF-D031-08EB-DF97F7A1EA7B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.62717354 -0.04614117 -0.60340273
		 -0.10502541 -0.50410563 -0.44193745 -0.52750051 -0.073233247 -0.52718997 -0.035741538
		 -0.44088143 -0.42330354 -0.5401786 -0.086391509 -0.626863 -0.058002852 -0.5465523
		 0.30234829 -0.58924806 0.36456499 -0.69520879 -0.036491532 -0.65251309 -1.5016599e-06
		 -0.4968617 -0.073624849 -0.39756456 -0.41053689;
createNode polyTweakUV -n "polyTweakUV156";
	rename -uid "43E8771A-4249-8B0F-B9A2-368FD5F2124D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.62717336 -0.046141077
		 -0.6034022 -0.1050252 -0.50410622 -0.44193733 -0.52750069 -0.073233306 -0.52719009
		 -0.035741717 -0.44088191 -0.42330363 -0.54017788 -0.086391553 -0.62686282 -0.05800283
		 -0.54655218 0.30234817 -0.58924788 0.3645649 -0.69520903 -0.036491498 -0.65251333
		 -1.5039268e-06 -0.49686104 -0.073625058 -0.39756513 -0.41053718;
createNode polyTweakUV -n "polyTweakUV157";
	rename -uid "9AF28B4F-4E70-B6CD-9F9C-DA94F74FD76B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.49713373 -0.073563144
		 -0.54044414 -0.086397663 -0.44061881 -0.42325971 -0.39730847 -0.41042519 -0.62695313
		 -0.058024768 -0.62725723 -0.046186239 -0.52740389 -0.073228091 -0.52709979 -0.035713196
		 -0.54663467 0.30239975 -0.58933693 0.36459494 -0.69512004 -0.036515061 -0.65241778
		 -3.4670807e-06 -0.60365891 -0.10513067 -0.50383359 -0.44199273;
createNode polyTweakUV -n "polyTweakUV158";
	rename -uid "B47768DB-4F8F-5DF8-59D1-41A034D2230E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.49713373 -0.073563114
		 -0.54044414 -0.086397678 -0.44061881 -0.42325974 -0.39730847 -0.41042522 -0.62695313
		 -0.058024757 -0.62725723 -0.046186224 -0.52740389 -0.073228091 -0.52709985 -0.035713226
		 -0.54663461 0.30239975 -0.58933687 0.36459488 -0.69511998 -0.036515024 -0.65241778
		 -3.4421682e-06 -0.60365885 -0.10513067 -0.50383359 -0.44199273;
createNode polyTweakUV -n "polyTweakUV159";
	rename -uid "BFDE7569-4003-3983-ACE9-BBBA8776EF48";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.4971334 -0.073563226 -0.5404439
		 -0.086397707 -0.44061908 -0.42325985 -0.39730865 -0.41042531 -0.62695313 -0.058024779
		 -0.62725717 -0.046186216 -0.52740401 -0.073228121 -0.52709985 -0.035713285 -0.54663455
		 0.30239972 -0.58933687 0.36459488 -0.6951201 -0.036515083 -0.6524179 -3.4568807e-06
		 -0.60365862 -0.10513059 -0.50383389 -0.44199276;
createNode polyLayoutUV -n "polyLayoutUV101";
	rename -uid "335C244E-4563-26E0-AFCF-EBBAEB482689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV102";
	rename -uid "A1BA8C80-42A5-423E-2BAE-12A5B0BD57CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV103";
	rename -uid "F2ECF1FD-49A3-FBAB-3A33-458EB155156F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV104";
	rename -uid "CC5224EE-4CF4-259B-59C0-B189C56F215E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV105";
	rename -uid "2719B716-4B49-F403-79E7-7E8CE0D2C149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV106";
	rename -uid "5BF626B4-480F-884F-85FD-FE9472252A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV107";
	rename -uid "8F0E6B36-4EE7-1D9C-2C53-7A92C0378635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV108";
	rename -uid "3C186D9E-4653-FEB8-F201-83ACEBEE926C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV109";
	rename -uid "1672C7FC-4027-F9F1-A6AF-1AAD9FA5458E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV110";
	rename -uid "CD9729E1-4D84-3E4D-C912-EC843D488C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV111";
	rename -uid "7E6D3BA9-404A-D6EF-EBCF-62B9C50B23E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV112";
	rename -uid "BBF2EA36-4653-DE36-BE58-EAB98FC3167B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV113";
	rename -uid "8D69ECA3-4EB9-7A0A-2EFC-A58A88D1313B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV114";
	rename -uid "58D9404D-4A41-E92F-FBD9-99BC6522778D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV160";
	rename -uid "361B2F73-4566-1DF5-FC65-CDA9C5E49322";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.014122218 0.048759304 -0.020937458
		 0.048759274 -0.020937458 -8.9248861e-06 0.014122218 -8.9044388e-06 0.014122218 0.048759278
		 -0.020937473 0.048759285 -0.020937473 -8.8922679e-06 0.014122218 -8.8997185e-06 0.92916739
		 0.49482697 0.89410764 0.49482697 0.89410764 -0.098511122 0.92916739 -0.098511122
		 0.92916739 0.494827 0.89410782 0.494827 0.8941077 -0.098511152 0.92916739 -0.098511152
		 -0.091473103 0.49705258 -0.09597379 0.49705258 -0.09597379 0.44229561 -0.091473103
		 0.44229561 -0.091473162 0.49705255 -0.09597379 0.49705255 -0.09597379 0.44229561
		 -0.091473162 0.44229561;
createNode polyTweakUV -n "polyTweakUV161";
	rename -uid "FB5062F1-4963-6A52-4DC4-7BA9C423EFDC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.097342342 0.25928518 0.097407579
		 0.25928438 0.09743464 0.2614904 0.097369403 0.26149121 0.097085863 0.2614947 0.097020686
		 0.2614955 0.096993566 0.25928947 0.097058743 0.2592887 0.097370297 0.26155636 0.097086638
		 0.26155987 0.097057998 0.25922346 0.097341597 0.25922 0.097691178 0.25928089 0.097718239
		 0.26148692;
createNode polyTweakUV -n "polyTweakUV162";
	rename -uid "C5B54E7A-492D-F025-E2F2-54AAD8A58449";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.097085893 0.26149473 0.097020686
		 0.26149559 0.096993536 0.25928947 0.097058713 0.2592887 0.097342342 0.25928524 0.09740746
		 0.25928441 0.0974347 0.26149043 0.097369522 0.26149124 0.097057879 0.25922355 0.097341567
		 0.25922003 0.097370297 0.26155642 0.097086668 0.26155993 0.097718358 0.26148695 0.097691119
		 0.25928092;
createNode polyTweakUV -n "polyTweakUV163";
	rename -uid "989DDA36-4AC3-C08C-5FDD-EF9B34DFBEFB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.097085834 0.26149482 0.097020715
		 0.26149562 0.096993625 0.2592895 0.097058833 0.25928879 0.097342432 0.25928527 0.097407579
		 0.2592845 0.09743467 0.26149055 0.097369492 0.26149133 0.097057998 0.25922352 0.097341627
		 0.25922012 0.097370267 0.26155648 0.097086668 0.26155996 0.097718269 0.26148704 0.097691208
		 0.25928098;
createNode polyTweakUV -n "polyTweakUV164";
	rename -uid "C2779CB6-48C5-B795-5904-E38FA399E457";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.84810376 0.031093318 0.84486818
		 0.031093318 0.84486818 0.02659269 0.8481037 0.02659269 0.8481037 0.031093348 0.84486824
		 0.031093325 0.84486824 0.026592655 0.84810376 0.026592679 0.90270424 0.63261461 0.89947075
		 0.63261461 0.89947075 0.57785541 0.90270424 0.57785541 0.90270317 0.63261569 0.89947182
		 0.63261569 0.89947182 0.57785439 0.90270317 0.57785439 -0.091475308 0.49702668 -0.095971644
		 0.49706405 -0.095971644 0.44228408 -0.091475308 0.44228411 -0.091475248 0.49706405
		 -0.095971644 0.49702665 -0.095971644 0.44228417 -0.091475248 0.44228417;
createNode polyTweakUV -n "polyTweakUV165";
	rename -uid "C5C15889-4059-1E1D-3773-E8BF5C52A224";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.11360162 0.010130912 0.11283624
		 0.010130733 0.11283815 -6.1684841e-06 0.11360353 -6.0279403e-06 0.11360168 0.010130957
		 0.1128363 0.010130778 0.11283821 -6.1833971e-06 0.11360353 -6.0337711e-06 0.1141519
		 0.010131001 0.1141538 -5.9316317e-06 0.1141538 -5.9323411e-06 0.1141519 0.010131076
		 0.64771926 0.27951142 0.64716899 0.27951139 0.64716899 0.27874604 0.64771926 0.27874607
		 0.64771926 0.27951142 0.64716899 0.27951139 0.64716899 0.27874604 0.64771926 0.27874607;
createNode polyTweakUV -n "polyTweakUV166";
	rename -uid "BF5360F3-44B9-2A54-978C-9E872F5682B4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.097716153 0.261473 0.097432494
		 0.26147634 0.097406492 0.25927031 0.09769018 0.25926691 0.097367331 0.26147711 0.097083718
		 0.26148045 0.0970577 0.25927439 0.097341299 0.25927103 0.097056895 0.25920922 0.097340569
		 0.25920588 0.097368121 0.26154229 0.097084492 0.26154563 0.09701857 0.26148126 0.096992522
		 0.25927514;
createNode polyTweakUV -n "polyTweakUV167";
	rename -uid "2003B62F-494B-2E9D-2C52-8B9B105210EB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.097716093 0.26147306 0.097432405
		 0.26147634 0.097406596 0.25927037 0.097690254 0.259267 0.097367257 0.26147714 0.097083598
		 0.26148042 0.09705779 0.25927448 0.097341418 0.25927109 0.097056985 0.25920931 0.097340643
		 0.25920591 0.097367972 0.26154229 0.097084403 0.26154563 0.097018421 0.2614812 0.096992642
		 0.25927523;
createNode polyTweakUV -n "polyTweakUV168";
	rename -uid "8BF083F0-4A7D-FE63-3799-A984EAC5EB67";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.097716197 0.26147306 0.097432613
		 0.26147643 0.097406507 0.25927031 0.097690165 0.25926691 0.097367465 0.2614772 0.097083777
		 0.26148054 0.09705767 0.25927439 0.097341299 0.25927103 0.097056895 0.25920922 0.097340614
		 0.25920594 0.097368136 0.26154235 0.097084522 0.26154572 0.0970186 0.26148131 0.096992493
		 0.25927517;
createNode polyTweakUV -n "polyTweakUV169";
	rename -uid "4C81F511-416B-25A6-8CC1-209E46444459";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.09740752 0.25928426 0.097691134
		 0.25928086 0.097718239 0.26148686 0.097434655 0.2614904 0.097058743 0.25928855 0.097342327
		 0.25928497 0.097369447 0.26149121 0.097085863 0.26149464 0.097370297 0.26155639 0.097086638
		 0.26155987 0.097057909 0.2592234 0.097341478 0.25921994 0.097020686 0.26149547 0.096993595
		 0.25928932;
createNode polyTweakUV -n "polyTweakUV170";
	rename -uid "C4A624B8-4472-AEF7-7047-369022C45DBF";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.31540743 0.026179552 0.59842497
		 -0.12760651 0.31795451 0.026307344 0.60097945 -0.12748855 0.10791945 0.072909296
		 0.10791945 0.072791219 0.11047396 0.073027015 0.11047393 0.072673142 0.11085673 0.073026955
		 0.11085671 0.072673142 0.31540734 0.026179612 0.31795457 0.026306987 0.3154074 0.026562333
		 0.31795451 0.026435077 0.60025841 -0.12757593 0.31723955 0.026212811 0.31723946 0.026529431
		 0.10864049 0.072996497 0.10864049 0.072703838 0.31723958 0.026212633 0.10978067 0.072703779
		 0.31610036 0.026212692 0.31610033 0.026529312 0.1097807 0.072996438 0.31610042 0.026212752
		 0.59911823 -0.12757587 0.1087389 0.072727084 0.31714159 0.026237786 0.31714153 0.026504278
		 0.1087389 0.072973251 0.31714153 0.026238024 0.60015994 -0.12755269 0.10970423 0.072727025
		 0.31617624 0.026237845 0.31617618 0.026504219 0.10970426 0.072973251 0.59919471 -0.12730652
		 0.3161763 0.026504219 0.10819024 0.072703898 0.3176899 0.026212633 0.31768981 0.026529491
		 0.10819018 0.072996557 0.60070872 -0.12728322 0.3176899 0.026529253 0.10810941 0.072681129
		 0.31777012 0.026187897 0.31777003 0.026554167 0.10810941 0.073019385 0.60078949 -0.12726039
		 0.31777015 0.026553869 0.11020222 0.072704852 0.31567883 0.026213825 0.31567883 0.02652812
		 0.11020222 0.072995365 0.59869665 -0.12728435 0.31567883 0.02652818 0.10779166 0.072909355
		 0.10779172 0.072791219 0.59869671 -0.12757492 0.31610042 0.026529372 0.60078949 -0.12759864
		 0.31795457 0.026434779 0.60070872 -0.12757587 0.59919465 -0.12755263 0.31714159 0.026504159
		 0.31723964 0.026529253 0.3154074 0.026562452 0.31567886 0.026213825 0.59911823 -0.12728328
		 0.31777009 0.026188195 0.60097951 -0.12737042 0.31768984 0.026212871 0.31617624 0.026237905
		 0.60016 -0.12730646 0.60025841 -0.12728316 0.59842497 -0.1272527;
createNode polyTweakUV -n "polyTweakUV171";
	rename -uid "B46D5E62-40AB-EE06-95DC-A3AC6F261E82";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.11360174 0.010131299 0.11283666
		 0.01013115 0.11283845 -6.4905053e-06 0.11360341 -6.367176e-06 0.11360162 0.01013124
		 0.11283666 0.010131121 0.11283851 -6.4755768e-06 0.11360347 -6.3455864e-06 0.11415166
		 0.010131359 0.11415339 -6.2760682e-06 0.11415344 -6.2473155e-06 0.11415154 0.010131329
		 0.64771914 0.27951148 0.64716893 0.27951145 0.64716899 0.27874601 0.6477192 0.27874604
		 0.64771926 0.27951148 0.64716899 0.27951145 0.64716899 0.27874604 0.64771926 0.27874604;
createNode polyTweakUV -n "polyTweakUV172";
	rename -uid "16A6467D-4C44-936D-953D-B9904F14C459";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.3154074 0.026179731 0.59842491
		 -0.12760669 0.31795442 0.026307285 0.60097951 -0.12748879 0.10791951 0.072909176
		 0.10791951 0.0727911 0.11047375 0.073027015 0.11047375 0.072673202 0.11085646 0.073027015
		 0.11085646 0.072673202 0.31540728 0.026179612 0.31795448 0.026307285 0.31540745 0.026562452
		 0.31795445 0.026435018 0.60025841 -0.12757605 0.31723949 0.026212871 0.31723946 0.026529431
		 0.10864043 0.072996438 0.10864055 0.072703779 0.31723946 0.026212811 0.10978055 0.072703779
		 0.3161003 0.026212692 0.31610036 0.026529431 0.10978058 0.072996438 0.31610036 0.026212811
		 0.59911817 -0.12757605 0.10873896 0.072727025 0.31714156 0.026237905 0.31714153 0.026504219
		 0.1087389 0.072973251 0.31714156 0.026237905 0.60016 -0.12755275 0.10970411 0.072727025
		 0.31617612 0.026237845 0.31617624 0.026504219 0.10970411 0.072973192 0.59919471 -0.12730664
		 0.31617618 0.026504159 0.10819024 0.072703838 0.31768981 0.026212811 0.31768978 0.026529431
		 0.10819024 0.072996438 0.60070878 -0.12728339 0.31768978 0.026529431 0.10810947 0.07268101
		 0.31777003 0.026188135 0.31777 0.026554108 0.10810947 0.073019266 0.60078955 -0.12726057
		 0.31777003 0.026554108 0.11020204 0.072704911 0.31567878 0.026213884 0.31567883 0.026528239
		 0.11020204 0.072995365 0.59869671 -0.12728447 0.31567872 0.02652812 0.1077919 0.072909176
		 0.10779184 0.0727911 0.59869665 -0.12757498 0.3161003 0.026529372 0.60078955 -0.12759882
		 0.31795448 0.026435018 0.60070878 -0.12757605 0.59919471 -0.12755281 0.3171415 0.026504219
		 0.31723943 0.026529372 0.31540728 0.026562393 0.31567883 0.026213944 0.59911823 -0.12728333
		 0.31777 0.026188195 0.60097951 -0.12737066 0.31768978 0.026212871 0.31617624 0.026237965
		 0.60016 -0.12730664 0.60025841 -0.12728339 0.59842497 -0.12725276;
createNode polyTweakUV -n "polyTweakUV173";
	rename -uid "2F1D2AD4-4068-9837-E78A-DABBE4AFD512";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.097085774 0.26149482 0.097020596
		 0.26149556 0.096993595 0.25928947 0.097058833 0.25928867 0.097342491 0.25928521 0.097407594
		 0.25928444 0.097434655 0.26149055 0.097369432 0.2614913 0.097057939 0.25922346 0.097341612
		 0.25922 0.097370192 0.26155651 0.097086608 0.26155996 0.097718254 0.26148704 0.097691238
		 0.25928092;
createNode polyMapSew -n "polyMapSew70";
	rename -uid "60E36A7F-42B9-50CA-863B-20BB902BCB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV174";
	rename -uid "57A591D6-46A5-649A-0B6D-BC8A8BD95B62";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.011838078 0.038028806
		 -0.0091113448 0.038028792 -0.0091113448 0.041821674 -0.011838019 0.041821659 -0.011838019
		 0.038028784 -0.0091113448 0.038028788 -0.0091113448 0.041821674 -0.011838019 0.04182167
		 -0.65588105 -0.36942238 -0.61214161 -0.24683434 -0.70488906 -0.18470281 -0.74862856
		 -0.30724168 0.046654522 -0.72251499 0.04937762 -0.72251499 0.049377739 -0.67636567
		 0.046654522 -0.67636567 -0.5669114 -0.12214744 -0.65972227 -0.060022533 0.10796642
		 -0.48845971 0.11175567 -0.48842812 0.11175567 -0.44229463 0.10796642 -0.44229463;
createNode polyMapSew -n "polyMapSew71";
	rename -uid "1CD6538E-4FD1-12A2-B966-47B5A28BA11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV175";
	rename -uid "26D49F9B-4629-E964-8963-4798739159AB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.63359702 0.23075214 0.6681065
		 0.23075217 0.6681065 0.27875498 0.63359708 0.27875492 0.63359696 0.23075221 0.66810644
		 0.23075218 0.6681065 0.27875492 0.63359702 0.27875495 -0.56304598 -0.22991908 -0.49021339
		 -0.17628527 -0.58321625 0.15445688 -0.65604872 0.3701137 0.026197195 -0.30583644
		 0.060706556 -0.30583644 0.060706556 0.27818978 0.026197195 0.27818978 -0.4477852
		 -0.12050271 -0.54078805 -0.059051216 0.15832615 -0.4877466 0.16206139 -0.4877466
		 0.16206139 -0.44230175 0.15832615 -0.44230175;
createNode polyMapSew -n "polyMapSew72";
	rename -uid "885FCAFF-4936-917C-26D5-F6861C2206E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV176";
	rename -uid "CD5C836C-49D4-CCBB-3BD5-DD874686AD1B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.18854642 0.2103893 -0.1885879
		 0.21038933 -0.1885879 0.21033168 -0.18854642 0.21033169 -0.18854648 0.21038933 -0.1885879
		 0.21038932 -0.1885879 0.21033169 -0.18854648 0.21033168 0.18522823 -0.17469773 0.50517148
		 -0.35572994 0.57998872 -0.37206525 0.21367174 -0.18305865 0.0060065389 0.27889025
		 0.0059652328 0.27889025 0.0059652328 0.27818945 0.0060065389 0.27818945 0.50377864
		 -0.36186397 0.57864702 -0.37821046 -0.13563567 0.00044411421 -0.1535781 5.7369471e-05;
createNode polyMapSew -n "polyMapSew73";
	rename -uid "3EA7AEF4-4F9B-AF0A-0F6E-C89B2117FAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyMapSew -n "polyMapSew74";
	rename -uid "9726239F-46D0-3418-50B4-F7963E9521F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyMapSew -n "polyMapSew75";
	rename -uid "4D56765F-4222-4866-DE72-7EAE64ADD787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyMapSew -n "polyMapSew76";
	rename -uid "17B19E72-44A7-BF88-2D41-5F82B543DB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV177";
	rename -uid "A6A6D16D-4A44-3AAB-44BB-9CB35F95FC68";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.86624527 0.03816922 -0.77799678
		 -0.12601849 -0.75938642 -0.11480898 -0.85906732 0.037946224 -0.71726078 0.11384398
		 -0.60082144 0.11550796 -0.61943185 0.15002847 -0.72443867 0.13693196 0.42459071 -0.38048631
		 0.42520446 -0.38070408 0.42888927 -0.37031561 0.42827541 -0.37009788 -0.14817983
		 -0.289193 -0.14752853 -0.289193 -0.14752853 -0.27817053 -0.14817983 -0.27817053 0.42605829
		 -0.38100693 0.42974317 -0.37061852;
createNode polyTweakUV -n "polyTweakUV178";
	rename -uid "2A8EB334-490D-72F5-EE26-799703F10FDE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.1152997 -0.1304775 -0.12489754
		 -0.29565588 -0.10388708 -0.27873617 -0.10569799 -0.12425397 -0.042236269 -0.018707335
		 -0.02303189 -0.015383512 -0.044092 0.013252407 -0.051881373 -0.0021455288 -0.037785888
		 0.00081157684 -0.092239082 0.022811692 -0.10188246 -0.29069138 -0.10114336 -0.29069138
		 -0.10114342 -0.2781646 -0.10188252 -0.2781646 -0.03594172 0.00526914 -0.090432048
		 0.027284279;
createNode polyTweakUV -n "polyTweakUV179";
	rename -uid "4DD93473-4DEE-C2BC-B0D3-74BD461282B1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.13500816 -0.017340213
		 -0.13369733 -0.017339945 -0.13370049 2.1323533e-05 -0.13501137 2.1084556e-05 -0.59571052
		 -0.061027154 -0.60155213 -0.036701322 -0.7723155 -0.12550205 -0.76647383 -0.12696292
		 -0.13595057 -0.017340392 -0.13595378 2.0912756e-05 -0.82235909 0.0031405406 -0.65156841
		 -0.070906535 -0.72471184 -0.28872904 -0.70743769 -0.27875537 -0.51816636 -0.047999889
		 -0.5354405 -0.012243629;
createNode polyTweakUV -n "polyTweakUV180";
	rename -uid "81F0BF36-409A-02F0-ADDC-6B9FA2BD9715";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.13500828 -0.017340794
		 -0.13369799 -0.017340586 -0.13370097 2.1849099e-05 -0.13501114 2.1629301e-05 -0.59570324
		 -0.061016366 -0.60154271 -0.036696598 -0.77232546 -0.12551285 -0.76648611 -0.12696767
		 -0.13595009 -0.017340943 -0.13595313 2.1471289e-05 -0.82236809 0.0031450978 -0.65155756
		 -0.070896491 -0.72471213 -0.28873911 -0.70744628 -0.27875933 -0.51816452 -0.04798986
		 -0.53543043 -0.01223968;
createNode polyMapSew -n "polyMapSew77";
	rename -uid "A34A17C6-4D1D-79F6-6089-C2A963C535F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV181";
	rename -uid "9A9DE746-419C-DD31-4AD4-B594D9148AD2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.36361071 0.0029618181
		 -0.36649877 0.0039981389 -0.36794028 -1.9160101e-05 -0.46053982 -0.12634175 -0.3753804
		 0.11692367 -0.31321269 -0.019629806 -0.31180456 -0.015600532 -0.31470114 -0.014588296
		 -0.31366482 -0.011700273 -0.36257437 0.005849855 -0.52628183 -0.25879019 -0.404906
		 0.24530277 -0.31218988 -0.0076949894 -0.36113286 0.0098671205;
createNode polyMapSew -n "polyMapSew78";
	rename -uid "A14CC6C7-424B-A95C-FAE0-C3866A6A320F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew79";
	rename -uid "6DE91DFF-4B6D-B6FD-3C83-30B3B85E435E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV182";
	rename -uid "D9553826-4E32-9A0B-13C9-D7A36FDBE62F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.48938131 -0.031086236
		 -0.47693941 -0.011103183 -0.74160141 0.15368152 -0.75404334 0.13369843 0.038822204
		 -0.021132722 -0.22567093 -0.029748529 -0.40493873 0.10669326 -0.05505145 0.086966172
		 -0.060919154 0.081870683 0.032954484 -0.026228219 -0.051985037 0.099921651 -0.06014698
		 0.092833802 0.043917626 -0.027000353 0.052079558 -0.019912496;
createNode polyTweakUV -n "polyTweakUV183";
	rename -uid "0AB866FA-490E-2760-D6CE-908623DD1674";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.48935631 -0.031092793
		 -0.47692159 -0.011118501 -0.74162149 0.15366729 -0.75405627 0.13369294 0.038834482
		 -0.021131113 -0.22565177 -0.029749051 -0.40494981 0.10669708 -0.05506175 0.086975418
		 -0.060926378 0.08188168 0.032969803 -0.026224867 -0.051997788 0.099925518 -0.0601555
		 0.092840083 0.043928236 -0.026995793 0.052085906 -0.019910321;
createNode polyMapSew -n "polyMapSew80";
	rename -uid "59CE57D2-47D8-69C8-D8AB-B3ADE0527AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew81";
	rename -uid "1DB6F2D4-432B-4279-798B-B5A1FAE6B3F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV184";
	rename -uid "39B479EB-4972-EF6D-ABFC-758C360163A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28466988 0.020907104 0.031381197
		 -0.071975045 0.029155254 -0.1253898 -0.33048597 -0.1719193 0.39028829 0.047792882
		 0.75582641 -0.15567216 0.75805235 -0.10225743 0.39144531 -0.01885888 0.066337585
		 0.10444108 -0.63602185 0.15689106 -0.70096195 -0.26362789 0.090715528 0.20287839
		 0.070648611 0.16216999 -0.63171089 0.21462004;
createNode polyLayoutUV -n "polyLayoutUV115";
	rename -uid "598E8265-43EC-7AF6-9206-8DA6B004B4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV116";
	rename -uid "38863518-4490-84F2-85F3-F38105195C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV117";
	rename -uid "FA063E10-452B-5E61-F051-DD8F920B3699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV118";
	rename -uid "7781A2A1-41AA-A2DC-0A1B-7F998BC51F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV119";
	rename -uid "B6852ABC-4DB3-17B1-D6F0-3B99E99CD8EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV120";
	rename -uid "49879454-4859-B8DD-4511-8FB5C78F1A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV121";
	rename -uid "1E090695-4042-9FE2-3592-11A072100235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV122";
	rename -uid "CC4D408A-4FE5-1CEF-E824-6285F739502A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV123";
	rename -uid "B9E74764-4D17-8712-6158-03BD299C9C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV124";
	rename -uid "55172D25-4EB5-10AC-0B0F-31A25ABD53FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV125";
	rename -uid "4AA9E2FB-42B1-68BB-69C5-A9A8CE7F62D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV126";
	rename -uid "4A26C439-42DC-1411-62BC-6FB232F18CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV127";
	rename -uid "939C330C-41D3-357C-6040-E19246F58DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV128";
	rename -uid "AD59BFFB-4162-3F1B-1B81-FB89E5D0CE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV185";
	rename -uid "F8193797-4175-60D2-BCC5-73852EC99515";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.46418017 0.22346571 0.46417773
		 0.25326699 0.42272401 0.25326359 0.42272645 0.22346233 0.42276764 -0.28088474 0.42277008
		 -0.31068599 0.46422377 -0.31068259 0.46422139 -0.28088135 0.49402264 -0.28087893
		 0.49398145 0.22346812 0.3929252 0.2234599 0.39296639 -0.28088713 0.53547639 -0.28087553
		 0.5354352 0.22347152;
createNode polyTweakUV -n "polyTweakUV186";
	rename -uid "078AA7F1-42A0-8D90-0438-1BB8B3F76BD1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.27783421 -0.26165494 0.27954447
		 -0.26165497 0.27954581 -0.20376748 0.27783558 -0.20376745 0.27039298 -0.20376727
		 0.26868272 -0.20376724 0.26868144 -0.26165473 0.27039161 -0.26165476 0.27783564 -0.20205721
		 0.27039301 -0.20205703 0.27039161 -0.263365 0.27783421 -0.26336515 0.26123881 -0.26165456
		 0.26124015 -0.20376706;
createNode polyTweakUV -n "polyTweakUV187";
	rename -uid "2804D882-446E-28E5-4DFE-E58D43DAB1CC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.27039298 -0.20376727 0.26868275
		 -0.20376721 0.26868156 -0.26165473 0.27039179 -0.26165476 0.27783445 -0.26165491
		 0.27954465 -0.26165494 0.27954578 -0.20376745 0.27783558 -0.20376739 0.27039173 -0.26336497
		 0.27783442 -0.26336512 0.27783564 -0.20205721 0.27039301 -0.20205703 0.26124015 -0.20376709
		 0.26123899 -0.26165459;
createNode polyTweakUV -n "polyTweakUV188";
	rename -uid "6FE56F0C-4B11-9F4D-A4FD-8DAAFB9424C0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.27783427 -0.26165491 0.27954444
		 -0.26165494 0.27954578 -0.20376751 0.27783552 -0.20376748 0.27039295 -0.2037673 0.26868275
		 -0.20376727 0.26868144 -0.2616547 0.27039167 -0.26165476 0.27783558 -0.20205724 0.27039301
		 -0.20205709 0.27039161 -0.26336497 0.27783421 -0.26336512 0.26123887 -0.26165456
		 0.26124012 -0.20376712;
createNode polyTweakUV -n "polyTweakUV189";
	rename -uid "BA607132-4417-EF8D-031D-FC919869A779";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.27783427 -0.26165497 0.27954447
		 -0.26165497 0.27954584 -0.20376755 0.27783567 -0.20376749 0.27039304 -0.20376731
		 0.26868281 -0.20376725 0.26868144 -0.26165473 0.27039167 -0.26165479 0.27783567 -0.20205729
		 0.2703931 -0.20205708 0.27039161 -0.26336503 0.27783421 -0.26336518 0.26123881 -0.26165456
		 0.26124024 -0.20376711;
createNode polyTweakUV -n "polyTweakUV190";
	rename -uid "DD7648F1-4D3A-1F6A-BE31-FB8879E04AD0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.57491291 0.010725304 0.57491195
		 0.0080915838 0.57857543 0.0080903023 0.57857639 0.010723993 0.57859218 0.055357233
		 0.5785712 0.057990864 0.57490766 0.057961658 0.57492864 0.055328056 0.57229495 0.05532895
		 0.57227916 0.010726258 0.58121008 0.01072304 0.58122587 0.055356279 0.56863141 0.055360779
		 0.56861562 0.01072751;
createNode polyTweakUV -n "polyTweakUV191";
	rename -uid "0C5176A3-4EF7-45E9-B443-3FA5B40B6AFF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.75132096 0.39497423 0.74763238
		 0.3949745 0.74762857 0.34612191 0.7513172 0.34612161 0.75766122 0.39497375 0.75397271
		 0.39497402 0.75396889 0.3461214 0.75765753 0.34612113 0.76030922 0.34612092 0.76031303
		 0.39497352 0.75396872 0.34346968 0.75765729 0.34346938 0.75766152 0.39762548 0.75397289
		 0.39762574;
createNode polyTweakUV -n "polyTweakUV192";
	rename -uid "6DC1361C-4993-166F-C087-15890C57A210";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.26119787 -0.26161537 0.26864049
		 -0.26162603 0.26872358 -0.20373854 0.26128098 -0.20372787 0.27035069 -0.26162848
		 0.27779332 -0.26163918 0.27787641 -0.20375168 0.27043381 -0.20374101 0.27787885 -0.20204148
		 0.27043623 -0.20203078 0.27034822 -0.26333871 0.27779081 -0.26334938 0.27950352 -0.26164162
		 0.27958661 -0.20375416;
createNode polyTweakUV -n "polyTweakUV193";
	rename -uid "DC9E428A-4ECC-4611-0677-22A09E52D057";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.26119787 -0.26161537 0.26864046
		 -0.26162606 0.26872361 -0.20373854 0.26128101 -0.20372787 0.27035066 -0.26162851
		 0.27779332 -0.26163921 0.27787644 -0.20375168 0.27043381 -0.20374101 0.27787885 -0.20204148
		 0.27043626 -0.20203078 0.27034819 -0.26333871 0.27779084 -0.26334941 0.27950349 -0.26164165
		 0.27958661 -0.20375413;
createNode polyTweakUV -n "polyTweakUV194";
	rename -uid "81A6F9E7-4B72-66D0-01F1-4992167007D6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.26119792 -0.26161534 0.26864049
		 -0.26162601 0.26872364 -0.20373853 0.26128101 -0.20372783 0.27035075 -0.26162845
		 0.27779332 -0.26163918 0.27787644 -0.20375167 0.27043381 -0.20374097 0.27787891 -0.20204143
		 0.27043629 -0.20203076 0.27034828 -0.26333869 0.27779084 -0.26334938 0.27950355 -0.26164162
		 0.27958664 -0.20375411;
createNode polyTweakUV -n "polyTweakUV195";
	rename -uid "3910A73E-47DF-5075-77AC-B5AB4477E3A0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.26868272 -0.20376708 0.26124009
		 -0.20376696 0.26123893 -0.2616545 0.26868156 -0.26165468 0.27783555 -0.20376731 0.27039289
		 -0.20376714 0.27039173 -0.26165468 0.27783439 -0.26165485 0.2703917 -0.26336491 0.27783436
		 -0.26336503 0.27783558 -0.20205708 0.27039295 -0.20205696 0.27954462 -0.26165485
		 0.27954578 -0.20376731;
createNode polyTweakUV -n "polyTweakUV196";
	rename -uid "B0E0E582-4AC7-07B5-AC22-DB9FE713D9B8";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.32743993 -0.29299295 -0.52906621
		 -0.10251552 -0.39426947 -0.29634088 -0.59609091 -0.10561502 0.052755833 0.1138165
		 0.052755833 0.11691499 -0.014269173 0.11072415 -0.014269173 0.12000757 -0.0243119
		 0.11072421 -0.02431187 0.12000763 -0.32743996 -0.29299307 -0.39426947 -0.29634112
		 -0.32743958 -0.30303568 -0.39426935 -0.29969281 -0.57717258 -0.10332286 -0.37551001
		 -0.2938627 -0.37550968 -0.30216956 0.033837259 0.11152637 0.033837259 0.11920518
		 -0.37551004 -0.29386288 0.0039206743 0.1192053 -0.34562159 -0.29386169 -0.3456212
		 -0.30216843 0.0039206743 0.11152643 -0.34562153 -0.29386151 -0.54725599 -0.1033197
		 0.031254768 0.1185953 -0.37293977 -0.29452252 -0.37293947 -0.30150974 0.031254709
		 0.11213624 -0.37293977 -0.29452235 -0.57458997 -0.10393244 0.0059267879 0.11859536
		 -0.34761178 -0.29452151 -0.34761152 -0.30150878 0.0059267879 0.1121363 -0.54926133
		 -0.11038888 -0.34761155 -0.3015089 0.04565239 0.11920518 -0.38732517 -0.2938633 -0.38732481
		 -0.30217004 0.04565233 0.11152631 -0.58898693 -0.11100292 -0.38732481 -0.30217022
		 0.047771931 0.11980349 -0.38943034 -0.29321611 -0.38942993 -0.3028174 0.047771931
		 0.110928 -0.59110641 -0.11160147 -0.38942993 -0.30281758 -0.0071394742 0.11917692
		 -0.33456141 -0.29389197 -0.33456105 -0.30213737 -0.0071394742 0.1115548 -0.53619504
		 -0.11096907 -0.33456111 -0.30213749 0.0561077 0.1138165 0.0561077 0.11691493 -0.53619576
		 -0.10334694 -0.34562123 -0.30216861 -0.59110737 -0.10272598 -0.39426935 -0.29969299
		 -0.58898771 -0.10332406 -0.54926205 -0.10392982 -0.37293953 -0.30150992 -0.37550968
		 -0.30216974 -0.32743961 -0.3030358 -0.33456138 -0.29389179 -0.54725516 -0.11099857
		 -0.38943031 -0.29321593 -0.59609061 -0.10871345 -0.38732514 -0.29386312 -0.34761178
		 -0.29452139 -0.57458931 -0.11039156 -0.5771718 -0.11100167 -0.52906525 -0.11179894;
createNode polyTweakUV -n "polyTweakUV197";
	rename -uid "9F606CD1-482D-4A0A-3084-BA93D1CDA4AA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.75131947 0.3949765 0.7476325
		 0.39497679 0.74762857 0.34611657 0.75131553 0.34611627 0.75765705 0.39497599 0.75397015
		 0.39497629 0.75396615 0.34611607 0.75765312 0.34611574 0.76030374 0.34611553 0.76030773
		 0.39497575 0.75396597 0.34346545 0.75765294 0.34346515 0.75765735 0.39762658 0.75397032
		 0.39762688;
createNode polyTweakUV -n "polyTweakUV198";
	rename -uid "D0A973EC-4324-C5B3-DCC9-449C3FA0AA0E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.32744002 -0.29299313 -0.52906615
		 -0.1025154 -0.39426941 -0.29634112 -0.59609103 -0.1056149 0.052755594 0.1138165 0.052755594
		 0.11691493 -0.014268905 0.11072421 -0.014268875 0.12000751 -0.024311543 0.11072421
		 -0.024311513 0.12000751 -0.32743987 -0.29299301 -0.39426944 -0.29634124 -0.32743961
		 -0.30303586 -0.39426929 -0.29969299 -0.57717264 -0.10332274 -0.37550998 -0.29386288
		 -0.37550968 -0.3021698 0.03383714 0.11152637 0.033837199 0.11920512 -0.37550998 -0.29386294
		 0.0039208531 0.11920518 -0.34562147 -0.29386169 -0.34562123 -0.30216867 0.0039208233
		 0.11152643 -0.34562159 -0.29386175 -0.54725599 -0.10331959 0.031254709 0.11859524
		 -0.37293971 -0.29452264 -0.37293947 -0.30150998 0.031254709 0.11213624 -0.37293977
		 -0.29452258 -0.57459003 -0.10393232 0.0059269071 0.1185953 -0.34761173 -0.29452157
		 -0.34761155 -0.30150896 0.0059269071 0.1121363 -0.54926133 -0.11038876 -0.34761143
		 -0.3015089 0.045652211 0.11920512 -0.38732514 -0.29386348 -0.38732475 -0.30217022
		 0.045652211 0.11152637 -0.58898699 -0.1110028 -0.38732478 -0.3021704 0.047771811
		 0.11980343 -0.38943028 -0.29321629 -0.38942987 -0.30281758 0.047771752 0.110928 -0.59110647
		 -0.11160135 -0.3894299 -0.30281776 -0.0071392357 0.11917686 -0.33456129 -0.29389191
		 -0.33456111 -0.30213755 -0.0071392655 0.1115548 -0.53619498 -0.11096895 -0.33456096
		 -0.30213749 0.056107461 0.1138165 0.056107461 0.11691493 -0.53619576 -0.10334677
		 -0.34562114 -0.30216861 -0.59110743 -0.10272586 -0.39426929 -0.29969317 -0.58898777
		 -0.10332394 -0.54926205 -0.1039297 -0.37293941 -0.30150998 -0.37550962 -0.30216986
		 -0.32743946 -0.30303574 -0.33456147 -0.29389197 -0.54725516 -0.11099845 -0.38943028
		 -0.29321617 -0.59609067 -0.10871333 -0.38732511 -0.29386336 -0.34761178 -0.29452157
		 -0.57458937 -0.11039144 -0.5771718 -0.11100155 -0.52906519 -0.11179882;
createNode polyLayoutUV -n "polyLayoutUV129";
	rename -uid "33307E5B-4FD4-4F88-3A66-7990E4BC8049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV130";
	rename -uid "6B15EC7F-4389-B8B2-3FF1-EC88BCEF6993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV131";
	rename -uid "71D242E1-4343-1038-BDF0-10A0C164F62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV132";
	rename -uid "806845F9-47F9-7E3C-AFC8-61B0C41F7E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV133";
	rename -uid "05D75C94-4DAA-21DD-F0DC-9C8C6B6EF608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV134";
	rename -uid "1EFA45B1-48F4-E09D-2CB5-E9B089B7824E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV135";
	rename -uid "317DCB1C-4351-7638-9376-BA962FE3F157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV136";
	rename -uid "453D69DF-4925-D70B-2EBD-E894A1809B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV137";
	rename -uid "3ECFA742-4E63-151C-B8CB-1EA2BEEE617E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV138";
	rename -uid "669D25FC-4316-C4F7-B166-AD926B47BBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV139";
	rename -uid "A461A12F-4113-0EB3-161D-C79C390E2B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV140";
	rename -uid "364A32C2-47E3-2DAD-38CE-D5B76FEF3E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV141";
	rename -uid "B3C3C06E-4B82-604D-4D5B-D6868B3D5326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV142";
	rename -uid "F85293C4-465C-1816-E3B5-57B1F792C350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV199";
	rename -uid "06197D9C-4A5C-56D6-46D2-F9AADB1C905E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.00017875433 1.1175871e-08
		 -0.00017875433 -8.4415781e-08 -0.00017863512 -8.4404974e-08 -0.00017863512 1.1175871e-08
		 -0.00017863512 1.6093254e-06 -0.00017863512 1.6987324e-06 -0.00017875433 1.6987324e-06
		 -0.00017875433 1.6093254e-06 -0.00017887354 1.6093254e-06 -0.00017887354 1.1175871e-08
		 -0.00017851591 1.1175871e-08 -0.00017851591 1.6093254e-06 -0.00017899275 1.6093254e-06
		 -0.00017899275 1.1175871e-08;
createNode polyTweakUV -n "polyTweakUV200";
	rename -uid "61DA73E5-4539-DDD1-7937-968844A5651A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.00010621548 -4.7497451e-08
		 -0.00010615587 -4.7497451e-08 -0.00010615587 2.0563602e-06 -0.00010621548 2.0563602e-06
		 -0.0001065135 2.0563602e-06 -0.0001065731 2.0563602e-06 -0.0001065731 -4.7497451e-08
		 -0.0001065135 -4.7497451e-08 -0.00010621548 2.1159649e-06 -0.0001065135 2.1159649e-06
		 -0.0001065135 -1.0968722e-07 -0.00010621548 -1.0969331e-07 -0.00010681152 -4.7497451e-08
		 -0.00010681152 2.0563602e-06;
createNode polyTweakUV -n "polyTweakUV201";
	rename -uid "4F104BB6-48A6-E93A-F739-FC9D3D5672E0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.053869903 0.41440359 -0.053869963
		 0.41440359 -0.053869963 0.41440162 -0.053869903 0.41440162 -0.053869665 0.41440162
		 -0.053869605 0.41440162 -0.053869605 0.41440359 -0.053869665 0.41440359 -0.053869903
		 0.41440156 -0.053869665 0.41440156 -0.053869665 0.41440365 -0.053869903 0.41440365
		 -0.053870231 0.41440359 -0.053870231 0.41440162;
createNode polyTweakUV -n "polyTweakUV202";
	rename -uid "D5535FD6-4A68-BFDB-BF30-6D84848302A1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.1318565 -4.9360096e-08
		 0.13185656 -4.9360096e-08 0.13185656 1.9967556e-06 0.1318565 1.9967556e-06 0.13185626
		 1.9967556e-06 0.13185614 1.9967556e-06 0.13185614 -4.9360096e-08 0.13185626 -4.9360096e-08
		 0.1318565 2.0563602e-06 0.13185626 2.0563602e-06 0.13185626 -1.096405e-07 0.1318565
		 -1.0964617e-07 0.13185591 -4.9360096e-08 0.13185591 1.9967556e-06;
createNode polyTweakUV -n "polyTweakUV203";
	rename -uid "E0800E45-498B-FA2F-4D40-39B18443F9E4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.13206899 4.0978193e-08
		 -0.13206893 4.0978193e-08 -0.13206893 2.1159649e-06 -0.13206899 2.1159649e-06 -0.13206929
		 2.1159649e-06 -0.13206935 2.1159649e-06 -0.13206935 4.0978193e-08 -0.13206929 4.0978193e-08
		 -0.13206899 2.1755695e-06 -0.13206929 2.1755695e-06 -0.13206929 -2.0302764e-08 -0.13206899
		 -2.0308857e-08 -0.13206962 4.0978193e-08 -0.13206962 2.1159649e-06;
createNode polyTweakUV -n "polyTweakUV204";
	rename -uid "1E6EAE03-4BCE-71DF-4BFC-02AB5EACFFC6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.12237477 0.40790737 -0.12237477
		 0.40788925 -0.12234956 0.40788925 -0.12234956 0.40790734 -0.12234962 0.40821415 -0.12234974
		 0.40823227 -0.12237495 0.40823209 -0.12237477 0.40821397 -0.12239289 0.40821394 -0.12239289
		 0.40790737 -0.1223315 0.40790734 -0.1223315 0.40821418 -0.12241805 0.40821415 -0.12241805
		 0.40790737;
createNode polyTweakUV -n "polyTweakUV205";
	rename -uid "3D70B152-4603-FC30-5FCC-188CC571A6FA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.00017285347 3.6358833e-06
		 -0.00017303228 3.6358833e-06 -0.00017303228 1.9669533e-06 -0.00017285347 1.9669533e-06
		 -0.00017267466 3.6358833e-06 -0.00017279387 3.6358833e-06 -0.00017279387 1.9669533e-06
		 -0.00017267466 1.9669533e-06 -0.00017255545 1.9669533e-06 -0.00017255545 3.6358833e-06
		 -0.00017279387 1.8775463e-06 -0.00017267466 1.8775463e-06 -0.00017267466 3.7550926e-06
		 -0.00017279387 3.7550926e-06;
createNode polyTweakUV -n "polyTweakUV206";
	rename -uid "917F4B6C-478E-639E-D6F9-CD885B4F3C0E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.26398006 -7.9432502e-06
		 -0.26397982 -7.9432502e-06 -0.26397982 -6.0498714e-06 -0.26398006 -6.0498714e-06
		 -0.26397976 -7.9432502e-06 -0.26397952 -7.9432502e-06 -0.26397952 -6.0498714e-06
		 -0.26397976 -6.0498714e-06 -0.26397952 -5.9902668e-06 -0.26397976 -5.9902668e-06
		 -0.26397976 -7.9997735e-06 -0.26397952 -7.9998435e-06 -0.26397946 -7.9432502e-06
		 -0.26397946 -6.0498714e-06;
createNode polyTweakUV -n "polyTweakUV207";
	rename -uid "97BBDC6B-456F-44DA-1E3D-46BD285AD160";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.52790594 -7.9395249e-06
		 -0.5279057 -7.9395249e-06 -0.5279057 -5.9008598e-06 -0.52790594 -5.9008598e-06 -0.52790564
		 -7.9395249e-06 -0.52790534 -7.9395249e-06 -0.52790534 -5.9008598e-06 -0.52790564
		 -5.9008598e-06 -0.52790534 -5.8412552e-06 -0.52790564 -5.8412552e-06 -0.52790564
		 -7.9997517e-06 -0.52790534 -7.9998263e-06 -0.52790529 -7.9395249e-06 -0.52790529
		 -5.9008598e-06;
createNode polyTweakUV -n "polyTweakUV208";
	rename -uid "7DFCB32A-415B-3DD4-E9AF-FDBD01B9BA86";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.39594305 -7.9693273e-06
		 -0.39594278 -7.9693273e-06 -0.39594275 -5.9306622e-06 -0.39594305 -5.9306622e-06
		 -0.39594269 -7.9693273e-06 -0.39594245 -7.9693273e-06 -0.39594245 -5.9306622e-06
		 -0.39594269 -5.9306622e-06 -0.39594245 -5.8710575e-06 -0.39594269 -5.8710575e-06
		 -0.39594269 -8.0295376e-06 -0.39594245 -8.0296131e-06 -0.39594239 -7.9693273e-06
		 -0.39594239 -5.9306622e-06;
createNode polyTweakUV -n "polyTweakUV209";
	rename -uid "CB8D0DFA-489B-B5BB-BE0C-25A013AE7C7C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.078093112 0.41440332 0.078092873
		 0.41440332 0.078092873 0.41440144 0.078093112 0.41440144 0.07809341 0.41440332 0.078093171
		 0.41440332 0.078093171 0.41440144 0.07809341 0.41440144 0.078093171 0.41440138 0.07809341
		 0.41440138 0.07809341 0.41440338 0.078093171 0.41440338 0.078093469 0.41440144 0.078093469
		 0.41440332;
createNode polyTweakUV -n "polyTweakUV210";
	rename -uid "F2310749-481F-E023-12F3-2786E152AC91";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.0048861206 0.069755614
		 1.4901161e-06 -5.6385994e-05 -0.0048885047 0.069755495 -1.0170043e-06 -5.6505203e-05
		 -0.28842193 -0.054727733 -0.28842193 -0.054727614 -0.28842446 -0.054727852 -0.28842446
		 -0.054727495 -0.28842482 -0.054727852 -0.28842482 -0.054727495 1.4305115e-06 -2.8610229e-05
		 -1.0170043e-06 -2.8729439e-05 -0.0048861206 0.069755256 -0.0048885047 0.069755375
		 -2.9802322e-07 -5.6385994e-05 -0.0048878342 0.069755614 -0.0048878342 0.069755316
		 -0.28842264 -0.054727793 -0.28842264 -0.054727554 -3.2782555e-07 -2.8669834e-05 -0.28842378
		 -0.054727554 7.7486038e-07 -2.8669834e-05 -0.0048867464 0.069755316 -0.28842378 -0.054727793
		 -0.0048867464 0.069755614 8.3446503e-07 -5.6385994e-05 -0.28842276 -0.054727554 -2.3841858e-07
		 -2.8669834e-05 -0.0048877448 0.069755316 -0.28842276 -0.054727793 -0.0048877448 0.069755554
		 -2.0861626e-07 -5.6445599e-05 -0.28842372 -0.054727554 6.8545341e-07 -2.8669834e-05
		 -0.0048868358 0.069755316 -0.28842372 -0.054727793 7.4505806e-07 -5.6684017e-05 6.8545341e-07
		 -2.8908253e-05 -0.28842223 -0.054727554 -7.6368451e-07 -2.8669834e-05 -0.0048882551
		 0.069755316 -0.28842223 -0.054727793 -7.4878335e-07 -5.6684017e-05 -7.6368451e-07
		 -2.8967857e-05 -0.28842211 -0.054727495 -8.4191561e-07 -2.8610229e-05 -0.0048883297
		 0.069755256 -0.28842211 -0.054727852 -8.3073974e-07 -5.6743622e-05 -8.4191561e-07
		 -2.8967857e-05 -0.28842419 -0.054727554 1.1622906e-06 -2.8669834e-05 -0.004886359
		 0.069755316 -0.28842419 -0.054727793 1.2218952e-06 -5.6684017e-05 1.1622906e-06 -2.8967857e-05
		 -0.28842181 -0.054727733 -0.28842181 -0.054727614 1.2218952e-06 -5.6385994e-05 7.7486038e-07
		 -2.8967857e-05 -8.3073974e-07 -5.6385994e-05 -1.0170043e-06 -2.8848648e-05 -7.4878335e-07
		 -5.6385994e-05 7.4505806e-07 -5.6445599e-05 -2.3841858e-07 -2.8908253e-05 -3.2782555e-07
		 -2.8967857e-05 1.4305115e-06 -2.8967857e-05 -0.004886359 0.069755614 8.3446503e-07
		 -5.6684017e-05 -0.0048883297 0.069755614 -1.0170043e-06 -5.6624413e-05 -0.0048882551
		 0.069755614 -0.0048868358 0.069755554 -2.0861626e-07 -5.6684017e-05 -2.9802322e-07
		 -5.6684017e-05 1.4901161e-06 -5.6743622e-05;
createNode polyTweakUV -n "polyTweakUV211";
	rename -uid "630A643A-4578-D741-3D15-66A9C26E3801";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.063717961 -0.35814258
		 -0.063728988 -0.35814258 -0.063728988 -0.35828865 -0.063717961 -0.35828865 -0.063699007
		 -0.35814258 -0.063710034 -0.35814258 -0.063710034 -0.35828865 -0.063699007 -0.35828865
		 -0.06369108 -0.35828865 -0.06369108 -0.35814258 -0.063710034 -0.35829657 -0.063699007
		 -0.35829657 -0.063699007 -0.35813466 -0.063710034 -0.35813466;
createNode polyTweakUV -n "polyTweakUV212";
	rename -uid "914D9394-4F23-0CA7-FC74-0580546C23BD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 1.3709068e-06 -0.13959721
		 0.49852818 0.23012209 -9.8720193e-07 -0.13959733 0.4985258 0.23012197 -5.8054924e-05
		 2.682209e-06 -5.8054924e-05 2.8014183e-06 -6.0945749e-05 2.5033951e-06 -6.0945749e-05
		 2.9206276e-06 -6.1362982e-05 2.5033951e-06 -6.1362982e-05 2.9206276e-06 -0.0048859715
		 -0.069812894 -0.0048884451 -0.069813013 1.3709068e-06 -0.13959756 -9.8720193e-07
		 -0.13959745 0.49852645 0.23012209 -3.2782555e-07 -0.13959727 -3.2782555e-07 -0.13959754
		 -5.8829784e-05 2.5629997e-06 -5.8829784e-05 2.9206276e-06 -0.0048877597 -0.069812953
		 -6.0141087e-05 2.9206276e-06 -0.004886657 -0.069812953 7.4505806e-07 -0.13959754
		 -6.0141087e-05 2.5629997e-06 7.4505806e-07 -0.13959727 0.49852753 0.23012209 -5.8948994e-05
		 2.8610229e-06 -0.0048876554 -0.069812953 -2.3841858e-07 -0.13959754 -5.8948994e-05
		 2.5629997e-06 -2.3841858e-07 -0.13959727 0.49852657 0.23012203 -6.0081482e-05 2.8610229e-06
		 -0.0048867166 -0.069812953 6.5565109e-07 -0.13959754 -6.0081482e-05 2.5629997e-06
		 0.49852747 0.23012179 -0.0048867166 -0.069813251 -5.8352947e-05 2.9206276e-06 -0.0048881881
		 -0.069812953 -7.4133277e-07 -0.13959754 -5.8352947e-05 2.5629997e-06 0.49852604 0.23012179
		 -0.0048881881 -0.069813251 -5.8233738e-05 2.9206276e-06 -0.0048882663 -0.069812953
		 -8.1583858e-07 -0.13959756 -5.8233738e-05 2.5629997e-06 0.49852598 0.23012179 -0.0048882663
		 -0.069813281 -6.0617924e-05 2.9206276e-06 -0.0048862398 -0.069812953 1.1324883e-06
		 -0.13959754 -6.0617924e-05 2.5629997e-06 0.49852794 0.23012179 -0.0048862398 -0.069813251
		 -5.787611e-05 2.682209e-06 -5.787611e-05 2.8014183e-06 0.49852794 0.23012209 -0.004886657
		 -0.069813251 0.49852598 0.23012209 -0.0048884451 -0.069813192 0.49852604 0.23012209
		 0.49852747 0.23012203 -0.0048876554 -0.069813251 -0.0048877597 -0.069813251 -0.0048859715
		 -0.069813281 1.1324883e-06 -0.13959727 0.49852753 0.23012179 -8.1583858e-07 -0.13959724
		 0.4985258 0.23012185 -7.4133277e-07 -0.13959727 6.5565109e-07 -0.13959727 0.49852657
		 0.23012179 0.49852645 0.23012179 0.49852818 0.23012179;
createNode polyLayoutUV -n "polyLayoutUV143";
	rename -uid "9D634432-4D94-5CA2-BB17-88A1404048D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV144";
	rename -uid "AB38C04B-4985-5060-BCF4-68A0DA551CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV145";
	rename -uid "12C0BE89-43DD-0BBF-2829-35AF93C56CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV146";
	rename -uid "2634527D-4144-FD76-9062-8488AD5FDA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV147";
	rename -uid "4E366FD8-4AD1-8F85-8C66-DFA9750BC43E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV148";
	rename -uid "3A3377FB-41CD-8A3F-7377-5FB5163B3CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV149";
	rename -uid "99F4C2D2-4A76-C48E-D5DE-22830E4F5A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV150";
	rename -uid "961B4F05-491D-3A53-DBB4-2C80D290C2BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV151";
	rename -uid "8CD8EA92-4AAA-7E3E-CF46-B99BEA31AF1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV152";
	rename -uid "2F69B6DD-4DD5-ECBA-CE35-9886447AD024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV153";
	rename -uid "715BF4E7-43A4-61A3-C47D-87B7580D0C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV154";
	rename -uid "7E577407-446E-9E6C-E159-BC95A2F8787C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV155";
	rename -uid "D00E36DB-4C41-37D7-87D9-5286C1FBA9FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV156";
	rename -uid "DF115168-4F5E-BA67-CF48-488A5C45A7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV213";
	rename -uid "56583FF6-411B-0351-2A7C-75ACBC4B906C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.70622981 0.49377349 0.70622694
		 0.52916849 0.65699244 0.52916437 0.65699536 0.4937695 0.65704417 -0.10524225 0.65704715
		 -0.14063716 0.70628166 -0.14063311 0.70627862 -0.10523826 0.74167371 -0.10523534
		 0.74162471 0.49377644 0.62160027 0.49376661 0.62164927 -0.10524511 0.79090816 -0.10523134
		 0.79085916 0.49378043;
createNode polyTweakUV -n "polyTweakUV214";
	rename -uid "D4395064-41DF-6100-1AAF-6E8531A4C9DE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.3380315 -0.016642049 0.32138932
		 -0.016641673 0.32137626 -0.5799427 0.33801842 -0.57994306 0.41044208 -0.57994485
		 0.42708427 -0.57994515 0.42709723 -0.016644133 0.41045523 -0.016643718 0.33801797
		 -0.59658515 0.41044176 -0.59658694 0.41045552 -1.6175985e-06 0.3380318 9.0077572e-09
		 0.49952093 -0.016645759 0.4995079 -0.57994682;
createNode polyTweakUV -n "polyTweakUV215";
	rename -uid "A9653CD5-42E7-6151-B76C-FCB2A11FCD5F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.35956657 -0.18778527 0.37620872
		 -0.18778563 0.37622005 0.37551609 0.35957789 0.37551644 0.28715423 0.37551787 0.27051213
		 0.3755182 0.27050084 -0.18778342 0.28714299 -0.18778384 0.35957837 0.39215851 0.28715456
		 0.39215994 0.28714254 -0.20442587 0.35956627 -0.2044273 0.44863245 -0.187787 0.4486438
		 0.3755146;
createNode polyTweakUV -n "polyTweakUV216";
	rename -uid "6ECCDB4D-4D27-9850-4148-52823EE6575D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.46291167 -0.016642049 0.44626969
		 -0.016641717 0.44625705 -0.57994288 0.46289924 -0.57994324 0.53532279 -0.57994491
		 0.551965 -0.57994521 0.55197752 -0.016644051 0.5353353 -0.016643634 0.46289882 -0.59658539
		 0.53532249 -0.59658694 0.53533578 -1.5341384e-06 0.46291211 9.0522478e-09 0.62440115
		 -0.016645636 0.62438869 -0.57994676;
createNode polyTweakUV -n "polyTweakUV217";
	rename -uid "B6E5F1FA-4101-AB47-77ED-3A9B31B07C62";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.21315122 -0.016642038 0.19650915
		 -0.016641703 0.19649553 -0.57994235 0.21313754 -0.57994282 0.28556129 -0.57994455
		 0.30220336 -0.57994509 0.30221698 -0.016644249 0.28557491 -0.016643789 0.21313721
		 -0.5965848 0.28556091 -0.59658682 0.2855753 -1.6593267e-06 0.21315163 8.9861549e-09
		 0.3746407 -0.016645957 0.37462708 -0.57994664;
createNode polyTweakUV -n "polyTweakUV218";
	rename -uid "C0EEEA77-4C5D-3C11-5952-4E82BFB98D0B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.61391068 0.49383739 0.61390972
		 0.52916807 0.56476474 0.52916658 0.56476569 0.49383599 0.56478333 -0.10490614 0.56507826
		 -0.1402356 0.61422348 -0.13982546 0.61392844 -0.10449606 0.64925915 -0.10449487 0.64924145
		 0.49383837 0.52943504 0.49383491 0.52945268 -0.10490721 0.69840425 -0.10490233 0.69838655
		 0.49383989;
createNode polyTweakUV -n "polyTweakUV219";
	rename -uid "DBC3A74B-401F-1DFE-B9C9-8EBD3FEFCF64";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.19662626 -0.21995431 0.24046494
		 -0.21995771 0.24051008 0.36065385 0.19667131 0.36065727 0.12127198 -0.21994853 0.16511056
		 -0.21995187 0.16515562 0.36065972 0.12131691 0.36066306 0.089801118 0.36066553 0.089756101
		 -0.21994597 0.16515794 0.39217547 0.12131946 0.39217889 0.12126943 -0.25146431 0.16510814
		 -0.25146765;
createNode polyTweakUV -n "polyTweakUV220";
	rename -uid "480D40E7-4A0B-920F-24F4-06A3014318F4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.24976046 -0.016687121 0.17734057
		 -0.01666655 0.17718008 -0.57993793 0.24959998 -0.57995838 0.16069944 -0.0166618 0.088279545
		 -0.016641146 0.08811906 -0.5799123 0.16053897 -0.57993305 0.088114321 -0.59655356
		 0.1605342 -0.59657419 0.1607042 -2.061235e-05 0.088284314 5.1849358e-11 0.071638405
		 -0.016636435 0.07147795 -0.57990754;
createNode polyTweakUV -n "polyTweakUV221";
	rename -uid "EA4EE7F7-4DD9-2A44-1683-BA9978E7225E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 -0.016687242 -0.072419763
		 -0.016666546 -0.072580576 -0.57993758 -0.00016073263 -0.57995826 -0.08906088 -0.016661836
		 -0.1614809 -0.016641099 -0.16164164 -0.5799123 -0.089221612 -0.57993293 -0.1616464
		 -0.59655344 -0.089226462 -0.59657407 -0.089056134 -2.0695712e-05 -0.16147615 -6.3963951e-15
		 -0.17812194 -0.016636388 -0.17828275 -0.57990766;
createNode polyTweakUV -n "polyTweakUV222";
	rename -uid "3628BE78-45F5-8C95-282E-DFA95C791D5D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.12488023 -0.016687207 0.052460402
		 -0.016666593 0.052299626 -0.57993782 0.12471958 -0.57995844 0.035819158 -0.016661882
		 -0.036600634 -0.016641147 -0.036761284 -0.5799123 0.035658583 -0.57993311 -0.036766112
		 -0.59655356 0.03565374 -0.59657419 0.035823911 -2.0695898e-05 -0.036595881 1.5043864e-11
		 -0.05324176 -0.016636435 -0.053402424 -0.5799076;
createNode polyTweakUV -n "polyTweakUV223";
	rename -uid "B9D9A792-4880-19B0-7FC8-9F9F597D1313";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.50108874 -0.18778604 0.57351261
		 -0.18778747 0.57352406 0.37551445 0.50110018 0.375516 0.41202286 -0.18778419 0.4844467
		 -0.18778569 0.48445815 0.37551633 0.4120343 0.37551782 0.48445851 0.39215839 0.41203463
		 0.39215982 0.41202253 -0.20442635 0.48444638 -0.2044276 0.39539221 0.37551811 0.39538074
		 -0.18778384;
createNode polyTweakUV -n "polyTweakUV224";
	rename -uid "091610CD-4C4D-D35B-2D82-6B99A26E0791";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.46423602 0.43974271 0.0059680939
		 0.40341923 0.48383716 0.048477173 0.024114564 0.011010408 0.73117679 -0.01962422
		 0.71303618 -0.019624172 0.74928141 -0.41203478 0.6949299 -0.41203466 0.74928129 -0.47083169
		 0.69492966 -0.47083157 0.58448964 -2.249968e-06 0.60409123 -0.39126775 0.5230329
		 0.43974492 0.50346148 0.048477888 0.010694638 0.12177151 0.46932796 0.15830785 0.51796222
		 0.1583097 0.74458486 -0.13038665 0.69962764 -0.13038655 0.58958191 -0.28143716 0.69962722
		 -0.30553886 0.58957505 -0.10644964 0.51795554 0.33329725 0.7445845 -0.30553889 0.46932125
		 0.3332954 0.010676309 0.29692376 0.70319825 -0.14550637 0.59344399 -0.26638913 0.514099
		 0.17335737 0.74101424 -0.14550652 0.4731901 0.17335576 0.014263704 0.13689172 0.70319796
		 -0.29379365 0.59343821 -0.11810182 0.5140934 0.3216446 0.74101382 -0.29379371 0.052064165
		 0.28518301 0.63434708 -0.11810032 0.69962782 -0.061212718 0.58958459 -0.350611 0.51796484
		 0.089135826 0.74458498 -0.06121286 0.055659086 0.052602232 0.63821888 -0.35060909
		 0.69612473 -0.048803307 0.5857954 -0.36293611 0.52175498 0.076811016 0.74808818 -0.048803408
		 0.059163503 0.04019326 0.64200896 -0.36293387 0.6997931 -0.37029248 0.58975226 -0.041695967
		 0.51777357 0.39805084 0.74441832 -0.3702926 0.05546084 0.36168218 0.63802731 -0.041694112
		 0.73117679 -4.0374026e-08 0.7130363 9.8132515e-09 0.010835662 0.36167765 0.63820946
		 -0.10644773 0.0072000921 0.040187776 0.6237154 -0.39126703 0.010701805 0.052597582
		 0.014248237 0.28517902 0.63435292 -0.26638758 0.6382162 -0.28143525 0.64328653 8.4599803e-09
		 0.46949843 0.39804903 0.055633634 0.29692852 0.46554148 0.07680887 0.042255059 0.011012375
		 0.46933058 0.089133978 0.47318444 0.32164302 0.052079678 0.1368956 0.055651858 0.12177616
		 0.060319677 0.40342486;
createNode polyTweakUV -n "polyTweakUV225";
	rename -uid "3DFDFBA5-4343-F1C3-17F3-24A580CCE88B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.31691551 -0.21981204 0.36071828
		 -0.21981561 0.36076513 0.36066023 0.31696236 0.3606638 0.24162252 -0.21980596 0.28542531
		 -0.21980947 0.28547221 0.36066633 0.24166934 0.36066988 0.21017921 0.36067244 0.2101323
		 -0.21980333 0.28547475 0.39215648 0.24167189 0.39216 0.24161987 -0.25129604 0.28542274
		 -0.25129962;
createNode polyTweakUV -n "polyTweakUV226";
	rename -uid "494B8C97-4A37-3AAC-5874-64AD34844641";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.30354565 0.39218676 0.76912546
		 0.010241352 -0.28394419 0.00092190504 0.78727198 -0.38216686 0.79592943 -0.019624297
		 0.77778888 -0.019624297 0.8140341 -0.41203454 0.75968266 -0.41203442 0.81403399 -0.47083145
		 0.75968248 -0.47083127 -0.28967142 0.40342093 -0.27006865 0.01215595 -0.24474871
		 0.39218909 -0.2643199 0.0009226799 0.77385199 -0.27140597 -0.29845339 0.11075234
		 -0.24981919 0.11075425 0.8093375 -0.13038664 0.76438034 -0.1303865 -0.28457823 0.12198633
		 0.76437998 -0.30553862 -0.28458562 0.29697371 -0.24982598 0.28574145 0.8093372 -0.30553874
		 -0.29846019 0.28573954 0.77383363 -0.096253932 0.76795101 -0.14550631 -0.28071618
		 0.13703442 -0.25368235 0.12580192 0.80576688 -0.14550634 -0.29459125 0.12580037 0.77742112
		 -0.25628573 0.76795071 -0.29379353 -0.28072244 0.28532144 -0.25368813 0.27408892
		 0.80576652 -0.29379359 0.81522149 -0.10799474 -0.2398136 0.2853232 0.76438046 -0.061212748
		 -0.28457528 0.052812576 -0.24981654 0.041580558 0.80933762 -0.061212845 0.81881648
		 -0.34057501 -0.23594104 0.052814662 0.76087743 -0.048803251 -0.28836432 0.040487587
		 -0.24602649 0.029255807 0.81284076 -0.0488034 0.82232082 -0.3529841 -0.23215088 0.040489852
		 0.7645458 -0.37029231 -0.28440875 0.36172733 -0.25000805 0.35049498 0.80917102 -0.3702924
		 0.81861818 -0.031495549 -0.23613366 0.36172929 0.79592943 9.8479234e-09 0.77778894
		 9.8479234e-09 0.7739929 -0.031500217 -0.23595138 0.29697573 0.77035749 -0.35298949
		 -0.25044429 0.012156785 0.7738592 -0.34057972 0.77740562 -0.1079987 -0.23980731 0.13703614
		 -0.235944 0.12198842 -0.23087457 0.40342337 -0.29828304 0.35049313 0.81879091 -0.096249163
		 -0.30223978 0.029253542 0.80541247 -0.38216493 -0.29845068 0.04157865 -0.29459703
		 0.2740874 0.81523705 -0.25628185 0.81880921 -0.27140132 0.82347685 0.010247074;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyTweakUV226.out" "pCubeShape14.i";
connectAttr "polyTweakUV226.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "|corner|group5|pCylinder3|pCylinderShape3.i";
connectAttr "polyTweakUV38.uvtk[0]" "|corner|group5|pCylinder3|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV33.out" "|corner|group5|pCylinder2|pCylinderShape2.i";
connectAttr "polyTweakUV33.uvtk[0]" "|corner|group5|pCylinder2|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV214.out" "|corner|group5|pCube5|pCubeShape5.i";
connectAttr "polyTweakUV214.uvtk[0]" "|corner|group5|pCube5|pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV216.out" "|corner|group5|pCube7|pCubeShape7.i";
connectAttr "polyTweakUV216.uvtk[0]" "|corner|group5|pCube7|pCubeShape7.uvst[0].uvtw"
		;
connectAttr "polyTweakUV217.out" "|corner|group5|pCube8|pCubeShape8.i";
connectAttr "polyTweakUV217.uvtk[0]" "|corner|group5|pCube8|pCubeShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV218.out" "|corner|group5|pCube3|pCubeShape3.i";
connectAttr "polyTweakUV218.uvtk[0]" "|corner|group5|pCube3|pCubeShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV213.out" "|corner|group5|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV213.uvtk[0]" "|corner|group5|pCube2|pCubeShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV215.out" "|corner|group5|pCube6|pCubeShape6.i";
connectAttr "polyTweakUV215.uvtk[0]" "|corner|group5|pCube6|pCubeShape6.uvst[0].uvtw"
		;
connectAttr "polyTweakUV42.out" "|corner|group5|pCylinder11|pCylinderShape11.i";
connectAttr "polyTweakUV42.uvtk[0]" "|corner|group5|pCylinder11|pCylinderShape11.uvst[0].uvtw"
		;
connectAttr "polyTweakUV34.out" "|corner|group5|pCylinder13|pCylinderShape13.i";
connectAttr "polyTweakUV34.uvtk[0]" "|corner|group5|pCylinder13|pCylinderShape13.uvst[0].uvtw"
		;
connectAttr "polyTweakUV35.out" "|corner|group5|pCylinder14|pCylinderShape14.i";
connectAttr "polyTweakUV35.uvtk[0]" "|corner|group5|pCylinder14|pCylinderShape14.uvst[0].uvtw"
		;
connectAttr "polyTweakUV32.out" "|corner|group5|pCylinder8|pCylinderShape8.i";
connectAttr "polyTweakUV32.uvtk[0]" "|corner|group5|pCylinder8|pCylinderShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV36.out" "|corner|group5|pCylinder15|pCylinderShape15.i";
connectAttr "polyTweakUV36.uvtk[0]" "|corner|group5|pCylinder15|pCylinderShape15.uvst[0].uvtw"
		;
connectAttr "polyTweakUV37.out" "|corner|group5|pCylinder16|pCylinderShape16.i";
connectAttr "polyTweakUV37.uvtk[0]" "|corner|group5|pCylinder16|pCylinderShape16.uvst[0].uvtw"
		;
connectAttr "polyTweakUV31.out" "|corner|group6|pCylinder3|pCylinderShape3.i";
connectAttr "polyTweakUV31.uvtk[0]" "|corner|group6|pCylinder3|pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV43.out" "|corner|group6|pCylinder2|pCylinderShape2.i";
connectAttr "polyTweakUV43.uvtk[0]" "|corner|group6|pCylinder2|pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV223.out" "|corner|group6|pCube5|pCubeShape5.i";
connectAttr "polyTweakUV223.uvtk[0]" "|corner|group6|pCube5|pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV222.out" "|corner|group6|pCube7|pCubeShape7.i";
connectAttr "polyTweakUV222.uvtk[0]" "|corner|group6|pCube7|pCubeShape7.uvst[0].uvtw"
		;
connectAttr "polyTweakUV221.out" "|corner|group6|pCube8|pCubeShape8.i";
connectAttr "polyTweakUV221.uvtk[0]" "|corner|group6|pCube8|pCubeShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV225.out" "|corner|group6|pCube3|pCubeShape3.i";
connectAttr "polyTweakUV225.uvtk[0]" "|corner|group6|pCube3|pCubeShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV219.out" "|corner|group6|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV219.uvtk[0]" "|corner|group6|pCube2|pCubeShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV220.out" "|corner|group6|pCube6|pCubeShape6.i";
connectAttr "polyTweakUV220.uvtk[0]" "|corner|group6|pCube6|pCubeShape6.uvst[0].uvtw"
		;
connectAttr "polyTweakUV44.out" "|corner|group6|pCylinder11|pCylinderShape11.i";
connectAttr "polyTweakUV44.uvtk[0]" "|corner|group6|pCylinder11|pCylinderShape11.uvst[0].uvtw"
		;
connectAttr "polyTweakUV39.out" "|corner|group6|pCylinder13|pCylinderShape13.i";
connectAttr "polyTweakUV39.uvtk[0]" "|corner|group6|pCylinder13|pCylinderShape13.uvst[0].uvtw"
		;
connectAttr "polyTweakUV40.out" "|corner|group6|pCylinder14|pCylinderShape14.i";
connectAttr "polyTweakUV40.uvtk[0]" "|corner|group6|pCylinder14|pCylinderShape14.uvst[0].uvtw"
		;
connectAttr "polyTweakUV46.out" "|corner|group6|pCylinder8|pCylinderShape8.i";
connectAttr "polyTweakUV46.uvtk[0]" "|corner|group6|pCylinder8|pCylinderShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV45.out" "|corner|group6|pCylinder15|pCylinderShape15.i";
connectAttr "polyTweakUV45.uvtk[0]" "|corner|group6|pCylinder15|pCylinderShape15.uvst[0].uvtw"
		;
connectAttr "polyTweakUV41.out" "|corner|group6|pCylinder16|pCylinderShape16.i";
connectAttr "polyTweakUV41.uvtk[0]" "|corner|group6|pCylinder16|pCylinderShape16.uvst[0].uvtw"
		;
connectAttr "polyTweakUV224.out" "pCubeShape15.i";
connectAttr "polyTweakUV224.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "layer2.di" "sixFootMan:sixFootMan.do";
connectAttr "layer3.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "layerManager.dli[4]" "layer4.id";
connectAttr "polySurfaceShape1.o" "polyLayoutUV1.ip";
connectAttr "polySurfaceShape2.o" "polyLayoutUV2.ip";
connectAttr "polySurfaceShape3.o" "polyLayoutUV3.ip";
connectAttr "polySurfaceShape4.o" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape5.o" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape6.o" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape7.o" "polyLayoutUV7.ip";
connectAttr "polySurfaceShape8.o" "polyLayoutUV8.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV9.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV10.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV11.ip";
connectAttr "polySurfaceShape12.o" "polyLayoutUV12.ip";
connectAttr "polySurfaceShape13.o" "polyLayoutUV13.ip";
connectAttr "polySurfaceShape14.o" "polyLayoutUV14.ip";
connectAttr "polySurfaceShape15.o" "polyLayoutUV15.ip";
connectAttr "polySurfaceShape16.o" "polyLayoutUV16.ip";
connectAttr "polySurfaceShape17.o" "polyLayoutUV17.ip";
connectAttr "polySurfaceShape18.o" "polyLayoutUV18.ip";
connectAttr "polySurfaceShape19.o" "polyLayoutUV19.ip";
connectAttr "polySurfaceShape20.o" "polyLayoutUV20.ip";
connectAttr "polySurfaceShape21.o" "polyLayoutUV21.ip";
connectAttr "polySurfaceShape22.o" "polyLayoutUV22.ip";
connectAttr "polySurfaceShape23.o" "polyLayoutUV23.ip";
connectAttr "polySurfaceShape24.o" "polyLayoutUV24.ip";
connectAttr "polySurfaceShape25.o" "polyLayoutUV25.ip";
connectAttr "polySurfaceShape26.o" "polyLayoutUV26.ip";
connectAttr "polySurfaceShape27.o" "polyLayoutUV27.ip";
connectAttr "polySurfaceShape28.o" "polyLayoutUV28.ip";
connectAttr "polySurfaceShape29.o" "polyLayoutUV29.ip";
connectAttr "polySurfaceShape30.o" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV4.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV17.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV25.out" "polyMapCut1.ip";
connectAttr "polyTweakUV30.out" "polyMapCut2.ip";
connectAttr "polyMapCut1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV31.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV32.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV33.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV34.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV35.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV36.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV37.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV38.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV39.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV40.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV41.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV42.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV43.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV44.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV45.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV38.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV39.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV40.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV41.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV42.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV43.ip";
connectAttr "polyLayoutUV44.out" "polyTweakUV44.ip";
connectAttr "polyLayoutUV45.out" "polyTweakUV45.ip";
connectAttr "polyLayoutUV46.out" "polyTweakUV46.ip";
connectAttr "polyMapCut6.out" "polyTweakUV47.ip";
connectAttr "polyMapCut4.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV47.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV48.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV49.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV50.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV51.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV52.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV53.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV54.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV55.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV56.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV57.ip";
connectAttr "polyTweakUV48.out" "polyLayoutUV58.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV59.ip";
connectAttr "polyTweakUV47.out" "polyLayoutUV60.ip";
connectAttr "polyLayoutUV47.out" "polyTweakUV49.ip";
connectAttr "polyLayoutUV48.out" "polyTweakUV50.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV51.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV52.ip";
connectAttr "polyLayoutUV51.out" "polyTweakUV53.ip";
connectAttr "polyLayoutUV52.out" "polyTweakUV54.ip";
connectAttr "polyLayoutUV53.out" "polyTweakUV55.ip";
connectAttr "polyLayoutUV54.out" "polyTweakUV56.ip";
connectAttr "polyLayoutUV55.out" "polyTweakUV57.ip";
connectAttr "polyLayoutUV56.out" "polyTweakUV58.ip";
connectAttr "polyLayoutUV57.out" "polyTweakUV59.ip";
connectAttr "polyLayoutUV58.out" "polyTweakUV60.ip";
connectAttr "polyLayoutUV59.out" "polyTweakUV61.ip";
connectAttr "polyLayoutUV60.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV59.out" "polyAutoProj1.ip";
connectAttr "|corner|group6|pCube5|pCubeShape5.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV49.out" "polyMapSew6.ip";
connectAttr "polyTweakUV50.out" "polyMapSew7.ip";
connectAttr "polyTweakUV51.out" "polyMapSew8.ip";
connectAttr "polyTweakUV52.out" "polyMapSew9.ip";
connectAttr "polyTweakUV53.out" "polyMapSew10.ip";
connectAttr "polyTweakUV54.out" "polyMapSew11.ip";
connectAttr "polyTweakUV55.out" "polyMapSew12.ip";
connectAttr "polyTweakUV56.out" "polyMapSew13.ip";
connectAttr "polyTweakUV57.out" "polyMapSew14.ip";
connectAttr "polyTweakUV58.out" "polyMapSew15.ip";
connectAttr "polyTweakUV61.out" "polyMapSew16.ip";
connectAttr "polyMapSew10.out" "polyMapCut7.ip";
connectAttr "polyMapSew9.out" "polyMapCut8.ip";
connectAttr "polyMapSew8.out" "polyMapCut9.ip";
connectAttr "polyMapSew7.out" "polyMapCut10.ip";
connectAttr "polyMapSew14.out" "polyMapCut11.ip";
connectAttr "polyMapSew15.out" "polyMapCut12.ip";
connectAttr "polyMapSew13.out" "polyMapCut13.ip";
connectAttr "polyMapSew6.out" "polyTweakUV66.ip";
connectAttr "polyMapCut10.out" "polyTweakUV67.ip";
connectAttr "polyMapCut9.out" "polyTweakUV68.ip";
connectAttr "polyMapCut8.out" "polyTweakUV69.ip";
connectAttr "polyMapCut7.out" "polyTweakUV70.ip";
connectAttr "polyMapSew11.out" "polyTweakUV71.ip";
connectAttr "polyMapSew12.out" "polyTweakUV72.ip";
connectAttr "polyMapCut13.out" "polyTweakUV73.ip";
connectAttr "polyMapCut11.out" "polyTweakUV74.ip";
connectAttr "polyMapCut12.out" "polyTweakUV75.ip";
connectAttr "polyMapSew16.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV66.out" "polyLayoutUV61.ip";
connectAttr "polyTweakUV67.out" "polyLayoutUV62.ip";
connectAttr "polyTweakUV68.out" "polyLayoutUV63.ip";
connectAttr "polyTweakUV69.out" "polyLayoutUV64.ip";
connectAttr "polyTweakUV70.out" "polyLayoutUV65.ip";
connectAttr "polyTweakUV71.out" "polyLayoutUV66.ip";
connectAttr "polyTweakUV72.out" "polyLayoutUV67.ip";
connectAttr "polyTweakUV73.out" "polyLayoutUV68.ip";
connectAttr "polyTweakUV74.out" "polyLayoutUV69.ip";
connectAttr "polyTweakUV75.out" "polyLayoutUV70.ip";
connectAttr "polyTweakUV65.out" "polyLayoutUV71.ip";
connectAttr "polyTweakUV60.out" "polyLayoutUV72.ip";
connectAttr "polyTweakUV76.out" "polyLayoutUV73.ip";
connectAttr "polyTweakUV62.out" "polyLayoutUV74.ip";
connectAttr "polyLayoutUV61.out" "polyTweakUV77.ip";
connectAttr "polyLayoutUV62.out" "polyTweakUV78.ip";
connectAttr "polyLayoutUV63.out" "polyTweakUV79.ip";
connectAttr "polyLayoutUV64.out" "polyTweakUV80.ip";
connectAttr "polyLayoutUV65.out" "polyTweakUV81.ip";
connectAttr "polyLayoutUV66.out" "polyTweakUV82.ip";
connectAttr "polyLayoutUV67.out" "polyTweakUV83.ip";
connectAttr "polyLayoutUV68.out" "polyTweakUV84.ip";
connectAttr "polyLayoutUV69.out" "polyTweakUV85.ip";
connectAttr "polyLayoutUV70.out" "polyTweakUV86.ip";
connectAttr "polyLayoutUV71.out" "polyTweakUV87.ip";
connectAttr "polyLayoutUV72.out" "polyTweakUV88.ip";
connectAttr "polyLayoutUV73.out" "polyTweakUV89.ip";
connectAttr "polyLayoutUV74.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV78.out" "polyMapSew17.ip";
connectAttr "polyTweakUV80.out" "polyMapSew18.ip";
connectAttr "polyTweakUV81.out" "polyMapSew19.ip";
connectAttr "polyTweakUV79.out" "polyMapSew20.ip";
connectAttr "polyTweakUV84.out" "polyMapSew21.ip";
connectAttr "polyTweakUV86.out" "polyMapSew22.ip";
connectAttr "polyTweakUV85.out" "polyMapSew23.ip";
connectAttr "polyTweakUV77.out" "polyMapSew24.ip";
connectAttr "polyTweakUV82.out" "polyMapSew25.ip";
connectAttr "polyTweakUV83.out" "polyMapSew26.ip";
connectAttr "polyTweakUV89.out" "polyMapSew27.ip";
connectAttr "polyMapSew20.out" "polyMapSew28.ip";
connectAttr "polyMapSew21.out" "polyMapSew29.ip";
connectAttr "polyMapSew22.out" "polyMapSew30.ip";
connectAttr "polyMapSew24.out" "polyMapSew31.ip";
connectAttr "polyMapSew17.out" "polyMapSew32.ip";
connectAttr "polyMapSew18.out" "polyMapSew33.ip";
connectAttr "polyMapSew19.out" "polyMapSew34.ip";
connectAttr "polyMapSew25.out" "polyMapSew35.ip";
connectAttr "polyMapSew26.out" "polyMapSew36.ip";
connectAttr "polyMapSew27.out" "polyMapSew37.ip";
connectAttr "polyMapSew23.out" "polyMapSew38.ip";
connectAttr "polyMapSew28.out" "polyTweakUV91.ip";
connectAttr "polyMapSew29.out" "polyTweakUV92.ip";
connectAttr "polyMapSew30.out" "polyTweakUV93.ip";
connectAttr "polyMapSew31.out" "polyTweakUV94.ip";
connectAttr "polyMapSew32.out" "polyTweakUV95.ip";
connectAttr "polyMapSew33.out" "polyTweakUV96.ip";
connectAttr "polyMapSew34.out" "polyTweakUV97.ip";
connectAttr "polyMapSew35.out" "polyTweakUV98.ip";
connectAttr "polyMapSew36.out" "polyTweakUV99.ip";
connectAttr "polyMapSew37.out" "polyTweakUV100.ip";
connectAttr "polyMapSew38.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV91.out" "polyLayoutUV75.ip";
connectAttr "polyTweakUV92.out" "polyLayoutUV76.ip";
connectAttr "polyTweakUV93.out" "polyLayoutUV77.ip";
connectAttr "polyTweakUV95.out" "polyLayoutUV78.ip";
connectAttr "polyTweakUV96.out" "polyLayoutUV79.ip";
connectAttr "polyTweakUV97.out" "polyLayoutUV80.ip";
connectAttr "polyTweakUV101.out" "polyLayoutUV81.ip";
connectAttr "polyLayoutUV75.out" "polyTweakUV102.ip";
connectAttr "polyLayoutUV76.out" "polyTweakUV103.ip";
connectAttr "polyLayoutUV77.out" "polyTweakUV104.ip";
connectAttr "polyLayoutUV78.out" "polyTweakUV105.ip";
connectAttr "polyLayoutUV79.out" "polyTweakUV106.ip";
connectAttr "polyLayoutUV80.out" "polyTweakUV107.ip";
connectAttr "polyLayoutUV81.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV102.out" "polyAutoProj2.ip";
connectAttr "|corner|group5|pCube6|pCubeShape6.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV108.out" "polyAutoProj3.ip";
connectAttr "|corner|group6|pCube8|pCubeShape8.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyAutoProj4.ip";
connectAttr "|corner|group6|pCube8|pCubeShape8.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj5.ip";
connectAttr "|corner|group6|pCube8|pCubeShape8.wm" "polyAutoProj5.mp";
connectAttr "polyTweakUV106.out" "polyAutoProj6.ip";
connectAttr "|corner|group5|pCube7|pCubeShape7.wm" "polyAutoProj6.mp";
connectAttr "polyTweakUV105.out" "polyAutoProj7.ip";
connectAttr "|corner|group5|pCube5|pCubeShape5.wm" "polyAutoProj7.mp";
connectAttr "polyTweakUV103.out" "polyAutoProj8.ip";
connectAttr "|corner|group6|pCube6|pCubeShape6.wm" "polyAutoProj8.mp";
connectAttr "polyTweakUV104.out" "polyAutoProj9.ip";
connectAttr "|corner|group6|pCube7|pCubeShape7.wm" "polyAutoProj9.mp";
connectAttr "polyTweakUV107.out" "polyAutoProj10.ip";
connectAttr "|corner|group5|pCube8|pCubeShape8.wm" "polyAutoProj10.mp";
connectAttr "polyTweakUV94.out" "polyAutoProj11.ip";
connectAttr "|corner|group5|pCube2|pCubeShape2.wm" "polyAutoProj11.mp";
connectAttr "polyTweakUV98.out" "polyAutoProj12.ip";
connectAttr "|corner|group5|pCube3|pCubeShape3.wm" "polyAutoProj12.mp";
connectAttr "polyTweakUV99.out" "polyAutoProj13.ip";
connectAttr "|corner|group6|pCube2|pCubeShape2.wm" "polyAutoProj13.mp";
connectAttr "polyTweakUV100.out" "polyAutoProj14.ip";
connectAttr "|corner|group6|pCube3|pCubeShape3.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj6.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyTweakUV114.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV115.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV116.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV117.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV118.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV119.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV120.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV121.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV122.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV123.ip";
connectAttr "polyTweakUV119.out" "polyMapSew48.ip";
connectAttr "polyTweakUV123.out" "polyMapSew49.ip";
connectAttr "polyMapSew48.out" "polyTweakUV124.ip";
connectAttr "polyMapSew49.out" "polyTweakUV125.ip";
connectAttr "polyTweakUV116.out" "polyMapSew50.ip";
connectAttr "polyTweakUV117.out" "polyMapSew51.ip";
connectAttr "polyTweakUV120.out" "polyMapSew52.ip";
connectAttr "polyTweakUV121.out" "polyMapSew53.ip";
connectAttr "polyTweakUV122.out" "polyMapSew54.ip";
connectAttr "polyMapSew50.out" "polyTweakUV126.ip";
connectAttr "polyMapSew51.out" "polyTweakUV127.ip";
connectAttr "polyMapSew52.out" "polyTweakUV128.ip";
connectAttr "polyMapSew53.out" "polyTweakUV129.ip";
connectAttr "polyMapSew54.out" "polyTweakUV130.ip";
connectAttr "polyTweakUV115.out" "polyLayoutUV82.ip";
connectAttr "polyTweakUV126.out" "polyLayoutUV83.ip";
connectAttr "polyTweakUV111.out" "polyLayoutUV84.ip";
connectAttr "polyTweakUV114.out" "polyLayoutUV85.ip";
connectAttr "polyTweakUV127.out" "polyLayoutUV86.ip";
connectAttr "polyTweakUV118.out" "polyLayoutUV87.ip";
connectAttr "polyTweakUV124.out" "polyLayoutUV88.ip";
connectAttr "polyTweakUV128.out" "polyLayoutUV89.ip";
connectAttr "polyTweakUV129.out" "polyLayoutUV90.ip";
connectAttr "polyTweakUV130.out" "polyLayoutUV91.ip";
connectAttr "polyTweakUV87.out" "polyLayoutUV92.ip";
connectAttr "polyTweakUV88.out" "polyLayoutUV93.ip";
connectAttr "polyTweakUV125.out" "polyLayoutUV94.ip";
connectAttr "polyTweakUV90.out" "polyLayoutUV95.ip";
connectAttr "polyLayoutUV82.out" "polyTweakUV131.ip";
connectAttr "polyLayoutUV83.out" "polyTweakUV132.ip";
connectAttr "polyLayoutUV85.out" "polyTweakUV133.ip";
connectAttr "polyLayoutUV86.out" "polyTweakUV134.ip";
connectAttr "polyLayoutUV87.out" "polyTweakUV135.ip";
connectAttr "polyLayoutUV88.out" "polyTweakUV136.ip";
connectAttr "polyLayoutUV89.out" "polyTweakUV137.ip";
connectAttr "polyLayoutUV90.out" "polyTweakUV138.ip";
connectAttr "polyLayoutUV91.out" "polyTweakUV139.ip";
connectAttr "polyLayoutUV92.out" "polyTweakUV140.ip";
connectAttr "polyLayoutUV93.out" "polyTweakUV141.ip";
connectAttr "polyLayoutUV94.out" "polyTweakUV142.ip";
connectAttr "polyLayoutUV95.out" "polyTweakUV143.ip";
connectAttr "polyLayoutUV84.out" "polyTweakUV144.ip";
connectAttr "polyTweakUV132.out" "polyMapSew55.ip";
connectAttr "polyTweakUV134.out" "polyMapSew56.ip";
connectAttr "polyTweakUV137.out" "polyMapSew57.ip";
connectAttr "polyTweakUV138.out" "polyMapSew58.ip";
connectAttr "polyTweakUV139.out" "polyMapSew59.ip";
connectAttr "polyMapSew55.out" "polyTweakUV145.ip";
connectAttr "polyMapSew56.out" "polyTweakUV146.ip";
connectAttr "polyMapSew57.out" "polyTweakUV147.ip";
connectAttr "polyMapSew58.out" "polyTweakUV148.ip";
connectAttr "polyMapSew59.out" "polyTweakUV149.ip";
connectAttr "polyTweakUV145.out" "polyLayoutUV96.ip";
connectAttr "polyTweakUV146.out" "polyLayoutUV97.ip";
connectAttr "polyTweakUV147.out" "polyLayoutUV98.ip";
connectAttr "polyTweakUV148.out" "polyLayoutUV99.ip";
connectAttr "polyTweakUV149.out" "polyLayoutUV100.ip";
connectAttr "polyLayoutUV97.out" "polyTweakUV150.ip";
connectAttr "polyLayoutUV98.out" "polyTweakUV151.ip";
connectAttr "polyLayoutUV99.out" "polyTweakUV152.ip";
connectAttr "polyLayoutUV100.out" "polyTweakUV153.ip";
connectAttr "polyLayoutUV96.out" "polyTweakUV154.ip";
connectAttr "polyTweakUV154.out" "polyMapSew60.ip";
connectAttr "polyTweakUV150.out" "polyMapSew61.ip";
connectAttr "polyTweakUV151.out" "polyMapSew62.ip";
connectAttr "polyTweakUV152.out" "polyMapSew63.ip";
connectAttr "polyTweakUV153.out" "polyMapSew64.ip";
connectAttr "polyMapSew60.out" "polyMapSew65.ip";
connectAttr "polyMapSew61.out" "polyMapSew66.ip";
connectAttr "polyMapSew62.out" "polyMapSew67.ip";
connectAttr "polyMapSew63.out" "polyMapSew68.ip";
connectAttr "polyMapSew64.out" "polyMapSew69.ip";
connectAttr "polyMapSew65.out" "polyTweakUV155.ip";
connectAttr "polyMapSew66.out" "polyTweakUV156.ip";
connectAttr "polyMapSew67.out" "polyTweakUV157.ip";
connectAttr "polyMapSew68.out" "polyTweakUV158.ip";
connectAttr "polyMapSew69.out" "polyTweakUV159.ip";
connectAttr "polyTweakUV131.out" "polyLayoutUV101.ip";
connectAttr "polyTweakUV155.out" "polyLayoutUV102.ip";
connectAttr "polyTweakUV144.out" "polyLayoutUV103.ip";
connectAttr "polyTweakUV133.out" "polyLayoutUV104.ip";
connectAttr "polyTweakUV156.out" "polyLayoutUV105.ip";
connectAttr "polyTweakUV135.out" "polyLayoutUV106.ip";
connectAttr "polyTweakUV136.out" "polyLayoutUV107.ip";
connectAttr "polyTweakUV157.out" "polyLayoutUV108.ip";
connectAttr "polyTweakUV158.out" "polyLayoutUV109.ip";
connectAttr "polyTweakUV159.out" "polyLayoutUV110.ip";
connectAttr "polyTweakUV140.out" "polyLayoutUV111.ip";
connectAttr "polyTweakUV141.out" "polyLayoutUV112.ip";
connectAttr "polyTweakUV142.out" "polyLayoutUV113.ip";
connectAttr "polyTweakUV143.out" "polyLayoutUV114.ip";
connectAttr "polyLayoutUV101.out" "polyTweakUV160.ip";
connectAttr "polyLayoutUV103.out" "polyTweakUV161.ip";
connectAttr "polyLayoutUV104.out" "polyTweakUV162.ip";
connectAttr "polyLayoutUV105.out" "polyTweakUV163.ip";
connectAttr "polyLayoutUV106.out" "polyTweakUV164.ip";
connectAttr "polyLayoutUV107.out" "polyTweakUV165.ip";
connectAttr "polyLayoutUV108.out" "polyTweakUV166.ip";
connectAttr "polyLayoutUV109.out" "polyTweakUV167.ip";
connectAttr "polyLayoutUV110.out" "polyTweakUV168.ip";
connectAttr "polyLayoutUV111.out" "polyTweakUV169.ip";
connectAttr "polyLayoutUV112.out" "polyTweakUV170.ip";
connectAttr "polyLayoutUV113.out" "polyTweakUV171.ip";
connectAttr "polyLayoutUV114.out" "polyTweakUV172.ip";
connectAttr "polyLayoutUV102.out" "polyTweakUV173.ip";
connectAttr "polyTweakUV164.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyTweakUV174.ip";
connectAttr "polyTweakUV160.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyTweakUV175.ip";
connectAttr "polyTweakUV174.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyTweakUV176.ip";
connectAttr "polyTweakUV175.out" "polyMapSew73.ip";
connectAttr "polyTweakUV176.out" "polyMapSew74.ip";
connectAttr "polyTweakUV165.out" "polyMapSew75.ip";
connectAttr "polyTweakUV171.out" "polyMapSew76.ip";
connectAttr "polyMapSew73.out" "polyTweakUV177.ip";
connectAttr "polyMapSew74.out" "polyTweakUV178.ip";
connectAttr "polyMapSew75.out" "polyTweakUV179.ip";
connectAttr "polyMapSew76.out" "polyTweakUV180.ip";
connectAttr "polyTweakUV178.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyTweakUV181.ip";
connectAttr "polyTweakUV179.out" "polyMapSew78.ip";
connectAttr "polyTweakUV180.out" "polyMapSew79.ip";
connectAttr "polyMapSew78.out" "polyTweakUV182.ip";
connectAttr "polyMapSew79.out" "polyTweakUV183.ip";
connectAttr "polyTweakUV177.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyTweakUV184.ip";
connectAttr "polyTweakUV184.out" "polyLayoutUV115.ip";
connectAttr "polyTweakUV173.out" "polyLayoutUV116.ip";
connectAttr "polyTweakUV161.out" "polyLayoutUV117.ip";
connectAttr "polyTweakUV162.out" "polyLayoutUV118.ip";
connectAttr "polyTweakUV163.out" "polyLayoutUV119.ip";
connectAttr "polyTweakUV181.out" "polyLayoutUV120.ip";
connectAttr "polyTweakUV182.out" "polyLayoutUV121.ip";
connectAttr "polyTweakUV166.out" "polyLayoutUV122.ip";
connectAttr "polyTweakUV167.out" "polyLayoutUV123.ip";
connectAttr "polyTweakUV168.out" "polyLayoutUV124.ip";
connectAttr "polyTweakUV169.out" "polyLayoutUV125.ip";
connectAttr "polyTweakUV170.out" "polyLayoutUV126.ip";
connectAttr "polyTweakUV183.out" "polyLayoutUV127.ip";
connectAttr "polyTweakUV172.out" "polyLayoutUV128.ip";
connectAttr "polyLayoutUV115.out" "polyTweakUV185.ip";
connectAttr "polyLayoutUV116.out" "polyTweakUV186.ip";
connectAttr "polyLayoutUV117.out" "polyTweakUV187.ip";
connectAttr "polyLayoutUV118.out" "polyTweakUV188.ip";
connectAttr "polyLayoutUV119.out" "polyTweakUV189.ip";
connectAttr "polyLayoutUV120.out" "polyTweakUV190.ip";
connectAttr "polyLayoutUV121.out" "polyTweakUV191.ip";
connectAttr "polyLayoutUV122.out" "polyTweakUV192.ip";
connectAttr "polyLayoutUV123.out" "polyTweakUV193.ip";
connectAttr "polyLayoutUV124.out" "polyTweakUV194.ip";
connectAttr "polyLayoutUV125.out" "polyTweakUV195.ip";
connectAttr "polyLayoutUV126.out" "polyTweakUV196.ip";
connectAttr "polyLayoutUV127.out" "polyTweakUV197.ip";
connectAttr "polyLayoutUV128.out" "polyTweakUV198.ip";
connectAttr "polyTweakUV185.out" "polyLayoutUV129.ip";
connectAttr "polyTweakUV186.out" "polyLayoutUV130.ip";
connectAttr "polyTweakUV187.out" "polyLayoutUV131.ip";
connectAttr "polyTweakUV188.out" "polyLayoutUV132.ip";
connectAttr "polyTweakUV189.out" "polyLayoutUV133.ip";
connectAttr "polyTweakUV190.out" "polyLayoutUV134.ip";
connectAttr "polyTweakUV191.out" "polyLayoutUV135.ip";
connectAttr "polyTweakUV192.out" "polyLayoutUV136.ip";
connectAttr "polyTweakUV193.out" "polyLayoutUV137.ip";
connectAttr "polyTweakUV194.out" "polyLayoutUV138.ip";
connectAttr "polyTweakUV195.out" "polyLayoutUV139.ip";
connectAttr "polyTweakUV196.out" "polyLayoutUV140.ip";
connectAttr "polyTweakUV197.out" "polyLayoutUV141.ip";
connectAttr "polyTweakUV198.out" "polyLayoutUV142.ip";
connectAttr "polyLayoutUV129.out" "polyTweakUV199.ip";
connectAttr "polyLayoutUV130.out" "polyTweakUV200.ip";
connectAttr "polyLayoutUV131.out" "polyTweakUV201.ip";
connectAttr "polyLayoutUV132.out" "polyTweakUV202.ip";
connectAttr "polyLayoutUV133.out" "polyTweakUV203.ip";
connectAttr "polyLayoutUV134.out" "polyTweakUV204.ip";
connectAttr "polyLayoutUV135.out" "polyTweakUV205.ip";
connectAttr "polyLayoutUV136.out" "polyTweakUV206.ip";
connectAttr "polyLayoutUV137.out" "polyTweakUV207.ip";
connectAttr "polyLayoutUV138.out" "polyTweakUV208.ip";
connectAttr "polyLayoutUV139.out" "polyTweakUV209.ip";
connectAttr "polyLayoutUV140.out" "polyTweakUV210.ip";
connectAttr "polyLayoutUV141.out" "polyTweakUV211.ip";
connectAttr "polyLayoutUV142.out" "polyTweakUV212.ip";
connectAttr "polyTweakUV199.out" "polyLayoutUV143.ip";
connectAttr "polyTweakUV200.out" "polyLayoutUV144.ip";
connectAttr "polyTweakUV201.out" "polyLayoutUV145.ip";
connectAttr "polyTweakUV202.out" "polyLayoutUV146.ip";
connectAttr "polyTweakUV203.out" "polyLayoutUV147.ip";
connectAttr "polyTweakUV204.out" "polyLayoutUV148.ip";
connectAttr "polyTweakUV205.out" "polyLayoutUV149.ip";
connectAttr "polyTweakUV206.out" "polyLayoutUV150.ip";
connectAttr "polyTweakUV207.out" "polyLayoutUV151.ip";
connectAttr "polyTweakUV208.out" "polyLayoutUV152.ip";
connectAttr "polyTweakUV209.out" "polyLayoutUV153.ip";
connectAttr "polyTweakUV210.out" "polyLayoutUV154.ip";
connectAttr "polyTweakUV211.out" "polyLayoutUV155.ip";
connectAttr "polyTweakUV212.out" "polyLayoutUV156.ip";
connectAttr "polyLayoutUV143.out" "polyTweakUV213.ip";
connectAttr "polyLayoutUV144.out" "polyTweakUV214.ip";
connectAttr "polyLayoutUV145.out" "polyTweakUV215.ip";
connectAttr "polyLayoutUV146.out" "polyTweakUV216.ip";
connectAttr "polyLayoutUV147.out" "polyTweakUV217.ip";
connectAttr "polyLayoutUV148.out" "polyTweakUV218.ip";
connectAttr "polyLayoutUV149.out" "polyTweakUV219.ip";
connectAttr "polyLayoutUV150.out" "polyTweakUV220.ip";
connectAttr "polyLayoutUV151.out" "polyTweakUV221.ip";
connectAttr "polyLayoutUV152.out" "polyTweakUV222.ip";
connectAttr "polyLayoutUV153.out" "polyTweakUV223.ip";
connectAttr "polyLayoutUV154.out" "polyTweakUV224.ip";
connectAttr "polyLayoutUV155.out" "polyTweakUV225.ip";
connectAttr "polyLayoutUV156.out" "polyTweakUV226.ip";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sixFootMan:sixFootManShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|corner|group5|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group5|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group5|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group5|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group5|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group5|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group5|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group5|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group5|pCylinder11|pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group5|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group5|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group5|pCylinder8|pCylinderShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group5|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group5|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group6|pCylinder3|pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group6|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group6|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group6|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group6|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group6|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group6|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group6|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|corner|group6|pCylinder11|pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group6|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group6|pCylinder14|pCylinderShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group6|pCylinder8|pCylinderShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group6|pCylinder15|pCylinderShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|corner|group6|pCylinder16|pCylinderShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
// End of fence_corner1.ma
