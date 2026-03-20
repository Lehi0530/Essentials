//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Fri, Mar 20, 2026 02:41:15 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "12938B78-41F9-63C2-97EF-7FB6A135A755";
createNode transform -n "TableMesh";
	rename -uid "EFD6C3D0-4078-D104-6632-D99619327496";
	setAttr ".rp" -type "double3" 0 2.6061098575592041 0 ;
	setAttr ".sp" -type "double3" 0 2.6061098575592041 0 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "5C11DE58-4E37-A5B5-193A-00B20DD08E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  1.1920929e-07 -1.2665987e-07 
		0 0 1.937151e-07 0 5.9604645e-08 -5.6624413e-07 0 0 -6.7055225e-07 0 -5.9604645e-08 
		-4.8987567e-07 0 0 -4.8987567e-07 0 8.9406967e-08 1.9557774e-07 0 1.1920929e-07 1.9557774e-07 
		0 4.4703484e-08 2.0861626e-07 0 0 1.937151e-07 0 0 -5.0663948e-07 0 0 -2.2351742e-07 
		0 1.1920929e-07 -4.8987567e-07 0 1.1920929e-07 -6.6310167e-07 0 -4.4703484e-08 7.4505806e-09 
		0 8.9406967e-08 1.9557774e-07 0 -1.4901161e-08 1.9557774e-07 0 0 -1.2665987e-07 0 
		-2.8312206e-07 6.3143671e-07 0 0 1.4901161e-08 0 -1.4901161e-08 -1.1175871e-07 0 
		-1.3411045e-07 -1.2665987e-07 0 -1.4901161e-08 -5.6624413e-07 0 1.0430813e-07 -5.8114529e-07 
		0 0 -1.2665987e-07 0 0 1.4901161e-08 0 -1.3411045e-07 -1.2665987e-07 0 -1.4901161e-08 
		-5.6624413e-07 0 -2.8312206e-07 6.3143671e-07 0 -1.4901161e-08 1.9557774e-07 0 1.0430813e-07 
		-5.8114529e-07 0 -1.4901161e-08 -1.1175871e-07 0 0 -1.1175871e-08 0 0 -1.5646219e-07 
		0 0 6.7055225e-08 0 0 6.7055225e-08 0 -2.3283064e-10 -2.9802322e-08 0 4.4237822e-09 
		-1.6763806e-08 0 -4.1909516e-09 6.7055225e-08 0 2.3283064e-10 6.7055225e-08 0 2.5611371e-09 
		-3.0267984e-08 0 6.519258e-09 -1.5366822e-08 0 5.1222742e-09 6.5658242e-08 0 -2.7939677e-09 
		-1.5366822e-08 0 -3.259629e-09 -1.5972182e-07 0 -6.9849193e-09 -1.5972182e-07 0 3.7252903e-09 
		-3.0267984e-08 0 4.6566129e-10 6.9849193e-08 0 0 -1.7881393e-07 0 0 4.1723251e-07 
		0 0 -2.3283064e-10 0 0 5.2154064e-08 0 0 -1.2665987e-07 0 -1.0430813e-07 -2.3283064e-10 
		0 -2.2351742e-07 5.2154064e-08 0 1.0430813e-07 5.2154064e-08 0 -1.0430813e-07 -1.7881393e-07 
		0 2.9802322e-08 -1.7881393e-07 0 -2.9802322e-07 -6.693881e-10 0 1.0430813e-07 -1.3969839e-07 
		0 -2.9802322e-08 7.7299774e-08 0 1.1920929e-07 -2.0116568e-07 0 2.9802322e-08 3.5017729e-07 
		0 1.3411045e-07 -1.9185245e-07 0 -2.0861626e-07 4.6566129e-07 0 -8.9406967e-08 3.4924597e-10 
		0 1.4901161e-07 4.0978193e-08 0 1.4901161e-08 -1.1269003e-07 0 -1.0430813e-07 -8.8475645e-09 
		0 1.4901161e-08 -3.0267984e-09 0 1.4901161e-08 2.910383e-09 0 0 1.0477379e-09 0 0 
		-7.9162419e-09 0 0 -1.9790605e-09 0 -1.7881393e-07 2.0954758e-09 0 1.7881393e-07 
		1.2369128e-09 0 -1.0430813e-07 7.6834112e-09 0 -1.937151e-07 9.6042641e-10 0 -7.4505806e-08 
		6.3664629e-10 0 1.4901161e-07 6.5847416e-10 0;
createNode mesh -n "polySurfaceShape1" -p "TableMesh";
	rename -uid "2B5314F7-406C-43AA-2A0B-76A4EE42EFDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[10:13]" "f[26:33]" "f[40:45]" "f[48:49]" "f[52:53]" "f[56:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:9]" "f[18:25]" "f[34:39]" "f[46:47]" "f[50:51]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0
		 0.625 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0 0.375
		 0.75 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.25 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.5
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.62499994 0.25 0.375 0.25
		 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0 0.375 0 0.375
		 0.25 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.62499994 0 0.375 0 0.625 0.75 0.375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -10.327456 5.2945013 10.327456 
		-5.6725445 5.2945013 10.327456 -10.327456 4.7055001 10.327456 -5.6725445 4.7055001 
		10.327456 -10.327456 4.7055001 5.6725445 -5.6725445 4.7055001 5.6725445 -10.327456 
		5.2945013 5.6725445 -5.6725445 5.2945013 5.6725445 -10.327456 5.2945013 11.030452 
		-5.6725445 5.2945013 11.030452 -5.6725445 4.7055001 11.030452 -10.327456 4.7055001 
		11.030452 -10.327456 4.7055001 4.9695487 -5.6725445 4.7055001 4.9695487 -5.6725445 
		5.2945013 4.9695487 -10.327456 5.2945013 4.9695487 -4.9695487 5.2945013 5.6725445 
		-4.9695487 5.2945013 10.327456 -4.9695487 4.7055001 5.6725445 -4.9695487 4.7055001 
		10.327456 -11.030452 5.2945013 5.6725445 -11.030452 5.2945013 10.327456 -11.030452 
		4.7055001 10.327456 -11.030452 4.7055001 5.6725445 -4.9695487 5.2945013 10.327456 
		-4.9695487 4.7055001 10.327456 -11.030452 5.2945013 10.327456 -11.030452 4.7055001 
		10.327456 -4.9695487 4.7055001 5.6725445 -4.9695487 5.2945013 5.6725445 -11.030452 
		4.7055001 5.6725445 -11.030452 5.2945013 5.6725445 -5.6725445 12.15582 10.507722 
		-5.6725445 12.15582 10.846348 -4.9695487 12.15582 10.507722 -4.9695487 12.15582 10.846348 
		-10.327456 12.15582 10.507722 -10.327456 12.15582 10.846348 -11.030452 12.15582 10.846348 
		-11.030452 12.15582 10.507722 -5.6725445 12.15582 5.4922743 -5.6725445 12.15582 5.1536479 
		-4.9695487 12.15582 5.1536479 -4.9695487 12.15582 5.4922743 -10.327456 12.15582 5.4922743 
		-10.327456 12.15582 5.1536479 -11.030452 12.15582 5.4922743 -11.030452 12.15582 5.1536479 
		-4.9695487 4.7055001 10.678988 -5.3210111 4.7055001 11.030452 -4.9695487 5.7266946 
		11.018855 -4.9695487 5.2945013 10.678988 -5.3210111 5.2945013 11.030452 -11.030452 
		5.7266946 11.018855 -10.678988 5.2945013 11.030452 -11.030452 5.2945013 10.678988 
		-11.030452 4.7055001 10.678988 -10.678988 4.7055001 11.030452 -4.9695487 5.7266946 
		4.9811449 -5.3210111 5.2945013 4.9695487 -4.9695487 5.2945013 5.3210111 -4.9695487 
		4.7055001 5.3210111 -5.3210111 4.7055001 4.9695487 -11.030452 4.7055001 5.3210111 
		-10.678988 4.7055001 4.9695487 -11.030452 5.7266946 4.9811449 -11.030452 5.2945013 
		5.3210111 -10.678988 5.2945013 4.9695487;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.50000191 0.5 0.50000006 -0.50000191 0.5
		 -0.5 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.50000006 0.50000006 0.5 -0.50000006 -0.5 -0.50000191 -0.50000006
		 0.50000006 -0.50000191 -0.50000006 -0.5 -0.50000191 0.65102255 0.50000006 -0.50000191 0.65102255
		 0.50000006 0.5 0.65102255 -0.5 0.5 0.65102255 -0.5 0.5 -0.65102243 0.50000006 0.5 -0.65102243
		 0.50000006 -0.50000191 -0.65102243 -0.5 -0.50000191 -0.65102243 0.65102243 -0.50000191 -0.50000006
		 0.65102243 -0.50000191 0.5 0.65102243 0.5 -0.50000006 0.65102243 0.5 0.5 -0.65102255 -0.50000191 -0.50000006
		 -0.65102255 -0.50000191 0.5 -0.65102255 0.5 0.5 -0.65102255 0.5 -0.50000006 0.65102243 -0.50000191 0.5
		 0.65102243 0.5 0.5 -0.65102255 -0.50000191 0.5 -0.65102255 0.5 0.5 0.65102243 0.5 -0.50000006
		 0.65102243 -0.50000191 -0.50000006 -0.65102255 0.5 -0.50000006 -0.65102255 -0.50000191 -0.50000006
		 0.50000006 -12.1491003 0.53872609 0.50000006 -12.1491003 0.61147201 0.65102243 -12.1491003 0.53872609
		 0.65102243 -12.1491003 0.61147201 -0.5 -12.1491003 0.53872609 -0.5 -12.1491003 0.61147201
		 -0.65102255 -12.1491003 0.61147201 -0.65102255 -12.1491003 0.53872609 0.50000006 -12.1491003 -0.53872693
		 0.50000006 -12.1491003 -0.61147296 0.65102243 -12.1491003 -0.61147296 0.65102243 -12.1491003 -0.53872693
		 -0.5 -12.1491003 -0.53872693 -0.5 -12.1491003 -0.61147296 -0.65102255 -12.1491003 -0.53872693
		 -0.65102255 -12.1491003 -0.61147296 0.65102243 0.5 0.57551873 0.57551885 0.5 0.65102255
		 0.65102243 -1.23377705 0.64853132 0.65102243 -0.50000191 0.57551873 0.57551885 -0.50000191 0.65102255
		 -0.65102255 -1.23377705 0.64853132 -0.57551873 -0.50000191 0.65102255 -0.65102255 -0.50000191 0.57551873
		 -0.65102255 0.5 0.57551873 -0.57551873 0.5 0.65102255 0.65102243 -1.23377705 -0.64853126
		 0.57551885 -0.50000191 -0.65102243 0.65102243 -0.50000191 -0.57551885 0.65102243 0.5 -0.57551885
		 0.57551885 0.5 -0.65102243 -0.65102255 0.5 -0.57551885 -0.57551873 0.5 -0.65102243
		 -0.65102255 -1.23377705 -0.64853126 -0.65102255 -0.50000191 -0.57551885 -0.57551873 -0.50000191 -0.65102243;
	setAttr -s 128 ".ed[0:127]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 0 24 25 0 10 49 0 25 48 0 9 52 1 24 51 1 0 26 1 2 27 0
		 26 27 0 8 54 1 26 55 1 11 57 0 27 56 0 5 28 0 7 29 1 28 29 0 14 59 1 29 60 1 13 62 0
		 28 61 0 4 30 0 6 31 1 30 31 0 12 64 0 30 63 0 15 67 1 31 66 1 1 32 0 9 33 0 32 33 0
		 24 34 0 32 34 0 34 35 0 33 35 0 0 36 0 8 37 0 36 37 0 37 38 0 26 39 0 39 38 0 36 39 0
		 7 40 0 14 41 0 40 41 0 41 42 0 29 43 0 43 42 0 40 43 0 6 44 0 15 45 0 44 45 0 31 46 0
		 44 46 0 46 47 0 45 47 0 49 48 0 50 35 0 51 50 0 52 50 0 53 38 0 54 53 0 55 53 0 56 57 0
		 58 42 0 59 58 0 60 58 0 61 62 0 64 63 0 65 47 0 66 65 0 67 65 0 48 51 0 52 49 0 55 56 0
		 57 54 0 60 61 0 62 59 0 63 66 0 67 64 0 52 51 0 55 54 0 60 59 0 67 66 0;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 10 42 40 60
		f 4 1 7 -3 -7
		mu 0 4 1 30 3 2
		f 4 22 24 -27 -28
		mu 0 4 53 62 11 55
		f 4 3 11 -1 -11
		mu 0 4 31 32 5 4
		f 4 -31 -33 -35 -36
		mu 0 4 33 6 7 34
		f 4 38 40 42 43
		mu 0 4 16 35 36 17
		f 4 0 13 -15 -13
		mu 0 4 0 37 42 10
		f 4 46 48 116 -51
		mu 0 4 18 58 59 74
		f 4 -2 17 18 -16
		mu 0 4 30 1 60 40
		f 4 -54 55 118 -58
		mu 0 4 48 46 68 69
		f 4 2 21 -23 -21
		mu 0 4 2 3 62 53
		f 4 60 62 120 -65
		mu 0 4 52 50 70 71
		f 4 -4 25 26 -24
		mu 0 4 32 31 55 11
		f 4 -68 69 122 -72
		mu 0 4 19 64 65 77
		f 4 -12 28 30 -30
		mu 0 4 37 38 13 12
		f 4 -8 33 34 -32
		mu 0 4 39 30 15 14
		f 4 10 37 -39 -37
		mu 0 4 8 0 35 16
		f 4 6 41 -43 -40
		mu 0 4 1 9 17 36
		f 4 5 45 -47 -45
		mu 0 4 37 30 58 18
		f 5 15 47 100 -49 -46
		mu 0 5 30 40 66 59 58
		f 4 -17 49 117 -48
		mu 0 4 40 42 67 66
		f 4 -75 76 77 -79
		mu 0 4 43 20 21 44
		f 4 -5 51 53 -53
		mu 0 4 1 0 46 48
		f 4 81 82 -85 -86
		mu 0 4 22 23 47 24
		f 4 19 56 119 -55
		mu 0 4 10 60 61 75
		f 5 -18 52 57 107 -57
		mu 0 5 60 1 48 69 61
		f 4 9 59 -61 -59
		mu 0 4 3 32 50 52
		f 4 88 89 -92 -93
		mu 0 4 25 26 51 27
		f 4 -25 63 121 -62
		mu 0 4 11 62 63 76
		f 5 -22 58 64 111 -64
		mu 0 5 62 3 52 71 63
		f 4 -9 65 67 -67
		mu 0 4 31 2 64 19
		f 5 20 68 112 -70 -66
		mu 0 5 2 53 72 65 64
		f 4 27 70 123 -69
		mu 0 4 53 55 73 72
		f 4 -96 97 98 -100
		mu 0 4 56 28 29 57
		f 4 -14 72 74 -74
		mu 0 4 42 37 20 43
		f 4 44 75 -77 -73
		mu 0 4 37 18 21 20
		f 5 50 102 101 -78 -76
		mu 0 5 18 74 41 44 21
		f 4 12 80 -82 -80
		mu 0 4 0 10 23 22
		f 5 54 105 104 -83 -81
		mu 0 5 10 75 45 47 23
		f 4 -52 79 85 -84
		mu 0 4 46 0 22 24
		f 4 23 87 -89 -87
		mu 0 4 32 11 26 25
		f 5 61 109 108 -90 -88
		mu 0 5 11 76 49 51 26
		f 4 -60 86 92 -91
		mu 0 4 50 32 25 27
		f 4 -26 93 95 -95
		mu 0 4 55 31 28 56
		f 4 66 96 -98 -94
		mu 0 4 31 19 29 28
		f 5 71 114 113 -99 -97
		mu 0 5 19 77 54 57 29
		f 5 -104 -50 73 78 -102
		mu 0 5 41 67 42 43 44
		f 5 -107 -56 83 84 -105
		mu 0 5 45 68 46 24 47
		f 5 -111 -63 90 91 -109
		mu 0 5 49 70 50 27 51
		f 5 -116 -71 94 99 -114
		mu 0 5 54 73 55 56 57
		f 4 -101 -118 124 -117
		mu 0 4 59 66 67 74
		f 4 125 -120 -108 -119
		mu 0 4 68 75 61 69
		f 4 126 -122 -112 -121
		mu 0 4 70 76 63 71
		f 4 -113 -124 127 -123
		mu 0 4 65 72 73 77
		f 3 -103 -125 103
		mu 0 3 41 74 67
		f 3 -106 -126 106
		mu 0 3 45 75 68
		f 3 -110 -127 110
		mu 0 3 49 76 70
		f 3 -115 -128 115
		mu 0 3 54 77 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3A3F86D9-441B-9BE5-D8D7-D681818FE92E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.0000004768371582 0 -8.0000004768371582 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "132DF3AC-425D-3D08-40C8-1FA8D64EA2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[104]" "e[128]" "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.31613022089004517;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A2029D26-43A5-C776-9877-59B2174C1731";
	setAttr ".dc" -type "componentList" 1 "vtx[52]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "46B00960-41C7-EB03-2408-6AB7FEAAF05D";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D6DA5C89-4A16-A7F2-0CAB-8AA09D0A51D2";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "324A9BDC-494C-42BB-7BEA-C3A01F2A7BF5";
	setAttr ".dc" -type "componentList" 1 "vtx[54]";
createNode polyCut -n "polyCut1";
	rename -uid "E87E01E3-444A-CD90-108D-B7978CC54442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[27]" "f[40:42]" "f[48]" "f[62:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -9.3489861300000001 -5.2588046999999998 1000 ;
	setAttr ".ro" -type "double3" 117.75584483999999 -90 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "527611BF-4FA4-7B35-F8F6-42871206D356";
	setAttr -s 5 ".e[0:4]"  1 0.063319601 0.065413199 0.065861203 0;
	setAttr -s 5 ".d[0:4]"  -2147483534 -2147483552 -2147483555 -2147483554 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7F1881CF-40F7-D20E-53CB-D19C6BE4E186";
	setAttr -s 5 ".e[0:4]"  0 0.067785099 0.065290101 0.068465903 1;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483558 -2147483562 -2147483561 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A8E503A1-4A0E-7FB8-6C00-7398C5EEC355";
	setAttr -s 5 ".e[0:4]"  1 0.063195497 0.067998603 0.065955497 0;
	setAttr -s 5 ".d[0:4]"  -2147483546 -2147483573 -2147483576 -2147483575 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5E8D14F6-49D8-D0F3-3826-0A9C871C7402";
	setAttr -s 3 ".e[0:2]"  1 0.063293897 0;
	setAttr -s 3 ".d[0:2]"  -2147483569 -2147483565 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "74BF436C-4D1B-6DEF-D56F-CB8A35D0886A";
	setAttr -s 2 ".e[0:1]"  1 0.0633597;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "E30FEA5C-4921-C776-A133-549BDD6B2C33";
	setAttr -s 2 ".e[0:1]"  1 0.060682502;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
	setAttr ".sior" 1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "transformGeometry1.og" "TableMeshShape.i";
connectAttr "polySplitRing1.out" "transformGeometry1.ig";
connectAttr "deleteComponent4.og" "polySplitRing1.ip";
connectAttr "TableMeshShape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCut1.out" "deleteComponent1.ig";
connectAttr "polySplit6.out" "polyCut1.ip";
connectAttr "TableMeshShape.wm" "polyCut1.mp";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
