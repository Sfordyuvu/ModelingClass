//Maya ASCII 2024 scene
//Name: RemodeledHammer.ma
//Last modified: Wed, Jan 31, 2024 11:36:25 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "E5F99C77-4E94-E463-2B64-73A1ADD22CD2";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6855B22C-4C89-EE44-17BC-12B769721EF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25590801189238072 14.706149587708188 45.35614314675837 ;
	setAttr ".r" -type "double3" 355.80000283685473 2879.8004392185117 0.00040650072420558945 ;
	setAttr ".rpt" -type "double3" -1.0100328652888774e-15 -5.247887357853096e-15 1.2980134958946045e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "291BF576-4D58-FB65-2AD8-5C887CC090F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 36.989050452261019;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 45.35617902168125;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9340441325781909e-15 35.407219012319025 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F4C0981-4C2D-6A4A-3EDC-988437F6B924";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39FB5E08-4908-2F8C-41E2-73A5CFC9CEC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "12DF5A71-4E61-D29C-D70A-FB8D4260D354";
	setAttr ".t" -type "double3" 1.1377454818780033 13.142075525300747 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7DF848A-45A4-1037-614E-C3ABA650FAF7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 10.48625596670089;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "221B27CD-4512-54C7-E3B3-7E906FDABEA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD5BB364-4E9B-1568-657E-40BD5C7FBCCB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "A67F0B04-4041-D72C-D43C-0BB9582B080B";
	setAttr ".t" -type "double3" -0.032149763516568224 0 0 ;
	setAttr ".rp" -type "double3" 0.16426481505829385 6.9693758097614307 -1.2065785846389571e-07 ;
	setAttr ".sp" -type "double3" 0.16426481505829385 6.9693758097614307 -1.2065785846389571e-07 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "0DBB7273-419F-EB3A-F33C-C186B216E19A";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:165]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[111]" "f[125]" "f[149]" "f[153:154]" "f[161:162]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[112]" "f[126]" "f[133:134]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[110]" "f[127]" "f[146]" "f[150]" "f[157:158]" "f[165]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4:11]" "f[49:52]" "f[72:109]" "f[114]" "f[132]" "f[151:152]" "f[159:160]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[12:47]" "f[53:71]" "f[113]" "f[135]" "f[155:156]" "f[163:164]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[48]" "f[115:124]" "f[128:131]" "f[136:145]" "f[147:148]" "f[158:165]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.28125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.37197775 0.74697781
		 0.25 0.25302225 0.25 0.375 0.37197775 0.25302225 0.25 0.25302225 0 0.25302225 0 0.74697775
		 0 0.74697775 0 0.74697775 0 0.74697775 0 0.74697775 0 0.74697775 0 0.74697775 0 0.74697775
		 0 0.74697775 0 0.74697775 0 0.74697781 0.25 0.74697781 0.25 0.74697781 0.25 0.74697781
		 0.25 0.74697781 0.25 0.74697781 0.25 0.74697781 0.25 0.74697781 0.25 0.74697781 0.25
		 0.125 0.25 0.25302225 0.25 0.375 0.25 0.375 0 0.25302225 0 0.125 0 0.125 0.25 0.25302225
		 0.25 0.375 0.25 0.375 0 0.25302225 0 0.125 0 0.125 0.25 0.25302225 0.25 0.375 0.25
		 0.375 0 0.25302225 0 0.125 0 0.125 0.25 0.25302225 0.25 0.375 0.25 0.375 0 0.25302225
		 0 0.125 0 0.13719656 0.23799029 0.3628034 0.012009791 0.36280343 0.23799029 0.25302225
		 0.23799029 0.375 0 0.25302225 0 0.375 0.25 0.375 0 0.25302225 0.25 0.375 0.25 0.125
		 0 0.125 0.25 0.25302225 0.25 0.125 0.25 0.13719656 0.012009732 0.25302225 0.012009785
		 0.25302225 0 0.125 0 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375
		 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.625 0.5 0.5 0.5 0.375 0.5 0.125 0
		 0.125 0.25 0.875 0 0.875 0.25 0.5 0 0.5 0.25 0.5 0.37197775 0.5 0.5 0.5 0.75 0.5
		 0.125 0.375 0.125 0.31401113 0.1875 0.25 0.25 0.375 0.625 0.5 0.625 0.625 0.625 0.75
		 0.25 0.6859889 0.1875 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[58]" -type "float3" -4.693279e-08 -1.4666497e-09 0 ;
	setAttr ".pt[59]" -type "float3" -2.5813034e-07 -1.4666497e-09 0 ;
	setAttr ".pt[138]" -type "float3" 2.1119756e-07 -1.4666497e-09 0 ;
	setAttr ".pt[139]" -type "float3" -4.693279e-08 -1.4666497e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0.06148712 -1.4666497e-09 0 ;
	setAttr ".pt[151]" -type "float3" -0.061487097 -1.4666497e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0.06148712 -1.4666497e-09 0 ;
	setAttr ".pt[166]" -type "float3" -0.061487332 -1.4666497e-09 0 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.64271617 11.84399033 0.64271617 0.64271611 11.84399033 0.64271623
		 -0.64271617 13.19639683 0.64271617 0.64271611 13.19639683 0.64271617 -0.64271617 13.19639683 -0.64271617
		 0.64271611 13.19639683 -0.64271617 -0.64271617 11.84399033 -0.64271617 0.64271611 11.84399033 -0.64271611
		 -1.18126512 12.057810783 -0.51970613 -1.18126512 12.057810783 0.51970613 -1.18126512 12.91560268 0.51970613
		 -1.18126512 12.91560268 -0.51970613 -1.78979397 11.83399487 -0.64271623 -1.78979397 11.83399487 0.64271617
		 -1.78979397 13.13942146 0.64271617 -1.78979397 13.13942146 -0.64271623 0.94240075 12.16685104 -0.64271647
		 0.94240075 12.16685104 0.64271617 0.94240075 13.023376465 -0.64271647 0.94240075 13.023376465 0.64271617
		 1.14219046 12.15193748 -0.64271623 1.14219046 12.15193748 0.64271617 1.14219046 12.89069557 -0.64271623
		 1.14219046 12.89069557 0.64271617 1.54764855 11.95114613 -0.64271623 1.54764855 11.95114613 0.64271617
		 1.54764855 12.56677818 -0.64271623 1.54764855 12.56677818 0.64271617 1.77025282 11.76044083 -0.64271635
		 1.77025282 11.76044083 0.64271617 1.77025282 12.3281889 -0.64271623 1.77025282 12.3281889 0.64271617
		 1.98490691 11.57928371 -0.64271611 1.98490691 11.57928371 0.64271617 1.98490691 12.08002758 -0.64271611
		 1.98490691 12.08002758 0.64271617 2.18366122 11.40079784 -0.64271563 2.18366122 11.40079784 0.64271617
		 2.18366122 11.82921219 -0.64271563 2.18366122 11.82921219 0.64271617 2.35856485 11.19880199 -0.64271635
		 2.35856485 11.19880199 0.64271617 2.35856485 11.57009506 -0.64271623 2.35856485 11.57009506 0.64271617
		 2.5732193 10.98258972 -0.64271641 2.5732193 10.98258972 0.64271617 2.5732193 11.24570084 -0.64271641
		 2.5732193 11.24570084 0.64271617 2.85942507 10.69062901 -0.64271617 2.85942507 10.69062901 0.64271617
		 2.85942507 10.80624485 -0.64271617 2.85942507 10.80624485 0.64271617 0.64271611 13.19639683 0.015539585
		 -0.64271617 13.19639683 0.015539585 -1.18126512 12.91560268 0.014295427 -1.78979397 13.13942146 0.015539585
		 -1.78979397 11.83399487 0.015539585 -1.18126512 12.020479202 0.015539585 -0.64271617 11.84399033 0.015539585
		 0.64271611 11.84399033 0.015539645 0.94240075 12.16685104 0.015539556 1.14219046 12.15193748 0.015539556
		 1.54764855 11.95114613 0.015539556 1.77025282 11.76044083 0.015539434 1.98490691 11.57928371 0.015539556
		 2.18366122 11.40079784 0.015539798 2.35856485 11.19880199 0.015539434 2.5732193 10.98258972 0.015539405
		 2.85942435 10.69062901 0.015539765 2.85942435 10.80624485 0.015539765 2.57321763 11.24570084 0.015539707
		 2.35856366 11.57009506 0.015539736 2.18366027 11.82921219 0.015539827 1.98490644 12.08002758 0.015539796
		 1.77025235 12.3281889 0.015539736 1.54764712 12.56677818 0.015539736 1.14219046 12.89069557 0.015539736
		 0.94240034 13.023376465 0.015539556 -1.021947861 12.9677763 -0.5632363 -1.021947861 12.9677763 0.013617922
		 -1.021947861 12.9677763 0.5632363 -1.021947861 12.027959824 0.5632363 -1.021947861 12.027959824 0.013617922
		 -1.021947861 12.027959824 -0.5632363 -0.87124223 13.08741951 -0.61321914 -0.87124223 13.08741951 0.014826408
		 -0.87124223 13.08741951 0.61321914 -0.87124223 11.93064308 0.61321914 -0.87124223 11.93064308 0.014826408
		 -0.87124223 11.93064308 -0.61321914 -1.51508319 13.024508476 -0.58241254 -1.51508319 13.024508476 0.014081562
		 -1.51508319 13.024508476 0.58241254 -1.51508319 11.94804764 0.58241254 -1.51508319 11.9364624 0.014467673
		 -1.51508319 11.94804764 -0.58241254 -1.32465339 12.96275711 -0.53839457 -1.32465339 12.96275711 0.013927506
		 -1.32465339 12.96275711 0.53839451 -1.32465339 12.0093288422 0.53839451 -1.32465339 11.98576832 0.014712815
		 -1.32465339 12.0093288422 -0.53839457 -2.46818376 11.83399487 -0.64271617 -2.53089499 11.89670563 -0.58000475
		 -2.53089499 11.89670563 0.015539585 -2.46818376 11.83399487 0.015539585 -2.46818376 11.83399487 0.64271617
		 -2.53089499 11.89670563 0.58000475 -2.53089499 13.076709747 0.58000475 -2.46818376 13.13942146 0.64271617
		 -2.46818376 13.13942146 0.015539585 -2.53089523 13.076709747 0.015539585 -2.46818376 13.13942146 -0.64271617
		 -2.53089499 13.076709747 -0.58000475 -0.5 0.023869267 0.5 0.5 0.023869267 0.5 -0.5 6.45667171 0.5
		 0.5 6.45667171 0.5 -0.5 6.45667171 -0.5 0.5 6.45667171 -0.5 -0.5 0.023869267 -0.5
		 0.5 0.023869267 -0.5 -0.42358243 6.76235342 0.42358243 0.42358243 6.76235342 0.42358243
		 0.42358243 6.76235342 -0.42358243 -0.42358243 6.76235342 -0.42358243 -0.42358243 11.26622963 0.42358243
		 0.42358243 11.26622963 0.42358243 0.42358243 11.26622963 -0.42358243 -0.42358243 11.26622963 -0.42358243
		 0 11.26622963 0.47801724 0 11.26622963 -0.47801727 0 6.76235342 -0.47801727 0 6.45667171 -0.5642553
		 0 0.023869267 -0.5642553 0 0.023869267 0.56425524 0 6.45667171 0.56425524 0 6.76235342 0.47801724
		 0.5462712 11.26622963 0 -0.5462712 11.26622963 0 -0.5462712 6.76235342 0 -0.64482284 6.45667171 0
		 -0.64482284 0.023869267 0 0 0.023869267 -2.3466395e-08 0.64482284 0.023869267 0 0.64482284 6.45667171 0
		 0.5462712 6.76235342 0 -0.45085216 11.49218082 0.47734737 0 11.49218082 0.53869152
		 -0.5814395 11.49218082 2.9785672e-09 0.45085216 11.49218082 0.47734737 0.5814395 11.49218082 2.9785672e-09
		 0.45085216 11.49218082 -0.47734731 0 11.49218082 -0.53869158 -0.45085216 11.49218082 -0.47734731
		 -4.693279e-08 11.84399033 0.64271623 -4.693279e-08 13.19639683 0.64271617 -4.693279e-08 13.19639683 0.015539585
		 -4.693279e-08 13.19639683 -0.64271617 -4.693279e-08 11.84399033 -0.64271611 -2.3466395e-08 11.66808605 0.5907039
		 -0.54678422 11.66808605 0.56003177 -0.61207783 11.66808605 0.0077697942 -0.54678422 11.66808605 -0.56003171
		 -2.3466395e-08 11.66808605 -0.59070385 0.5467841 11.66808605 -0.56003171;
	setAttr ".vt[166:167]" 0.61207777 11.66808605 0.007769824 0.5467841 11.66808605 0.56003183;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 155 0 2 156 0 4 158 0 6 159 0 0 2 1 1 3 0 2 53 1
		 3 52 0 4 6 1 5 7 0 6 58 0 7 59 0 6 89 0 0 87 0 8 57 1 2 86 0 9 10 1 4 84 0 10 54 1
		 11 8 1 8 101 0 9 99 0 12 56 1 10 98 0 13 14 1 11 96 0 14 55 1 15 12 1 7 16 0 1 17 0
		 16 60 0 5 18 0 18 16 1 3 19 0 19 77 0 17 19 1 16 20 0 17 21 0 20 61 1 18 22 0 22 20 1
		 19 23 0 23 76 1 21 23 1 20 24 0 21 25 0 24 62 1 22 26 0 26 24 1 23 27 0 27 75 1 25 27 1
		 24 28 0 25 29 0 28 63 1 26 30 0 30 28 1 27 31 0 31 74 1 29 31 1 28 32 0 29 33 0 32 64 1
		 30 34 0 34 32 1 31 35 0 35 73 1 33 35 1 32 36 0 33 37 0 36 65 1 34 38 0 38 36 1 35 39 0
		 39 72 1 37 39 1 36 40 0 37 41 0 40 66 1 38 42 0 42 40 1 39 43 0 43 71 1 41 43 1 40 44 0
		 41 45 0 44 67 1 42 46 0 46 44 1 43 47 0 47 70 1 45 47 1 44 48 0 45 49 0 48 68 0 46 50 0
		 50 48 0 47 51 0 51 69 0 49 51 0 52 5 0 53 4 1 52 157 1 54 11 1 53 85 1 55 15 1 54 97 1
		 56 13 1 57 9 1 56 94 1 58 0 0 57 82 1 59 1 0 60 17 0 59 60 1 61 21 1 60 61 1 62 25 1
		 61 62 1 63 29 1 62 63 1 64 33 1 63 64 1 65 37 1 64 65 1 66 41 1 65 66 1 67 45 1 66 67 1
		 68 49 0 67 68 1 69 50 0 68 69 1 70 46 1 69 70 1 71 42 1 70 71 1 72 38 1 71 72 1 73 34 1
		 72 73 1 74 30 1 73 74 1 75 26 1 74 75 1 76 22 1 75 76 1 77 18 0 76 77 1 77 52 1 78 11 0
		 79 54 1 78 79 1 80 10 0 79 80 1 81 9 0 80 81 1 82 88 1 81 82 1 83 8 0 82 83 1 83 78 1
		 84 78 0 85 79 1 84 85 1 86 80 0;
	setAttr ".ed[166:331]" 85 86 1 87 81 0 86 87 1 88 58 1 87 88 1 89 83 0 88 89 1
		 89 84 1 90 15 0 91 55 1 90 91 1 92 14 0 91 92 1 93 13 0 92 93 1 94 100 1 93 94 1
		 95 12 0 94 95 1 95 90 1 96 90 0 97 91 1 96 97 1 98 92 0 97 98 1 99 93 0 98 99 1 100 57 1
		 99 100 1 101 95 0 100 101 1 101 96 1 102 103 0 103 113 0 113 112 0 112 102 0 102 105 0
		 105 104 1 104 103 0 105 106 0 106 107 0 107 104 0 106 109 0 109 108 0 108 107 0 109 110 0
		 110 111 1 111 108 0 110 112 0 113 111 0 111 104 1 13 106 0 105 56 1 14 109 0 55 110 1
		 12 102 0 112 15 0 114 135 0 116 136 0 118 133 0 120 134 0 114 116 0 115 117 0 116 141 0
		 117 145 0 118 120 0 119 121 0 120 142 0 121 144 0 116 122 0 117 123 0 122 137 1 119 124 0
		 123 146 1 118 125 0 125 132 1 122 140 1 122 126 0 123 127 0 126 130 1 124 128 0 127 138 1
		 125 129 0 129 131 1 126 139 1 130 127 1 131 128 1 132 124 1 131 132 1 133 119 0 132 133 1
		 134 121 0 133 134 1 135 115 0 134 143 1 136 117 0 135 136 1 137 123 1 136 137 1 137 130 1
		 138 128 1 139 129 1 140 125 1 139 140 1 141 118 0 140 141 1 142 114 0 141 142 1 143 135 1
		 142 143 1 144 115 0 143 144 1 145 119 0 144 145 1 146 124 1 145 146 1 146 138 1 126 147 0
		 130 148 1 147 148 0 139 149 0 147 149 0 127 150 0 148 150 0 138 151 0 150 151 0 128 152 0
		 151 152 0 131 153 1 153 152 0 129 154 0 154 153 0 149 154 0 155 1 0 156 3 0 155 156 1
		 157 53 1 156 157 1 158 5 0 157 158 1 159 7 0 158 159 1 155 160 0 0 161 0 58 162 0
		 6 163 0 159 164 0 7 165 0 59 166 0 1 167 0 160 148 0 161 147 0 160 161 1 162 149 0
		 161 162 1 163 154 0 162 163 1 164 153 0 163 164 1 165 152 0 164 165 1 166 151 0 165 166 1
		 167 150 0 166 167 1 167 160 1;
	setAttr -s 166 -ch 664 ".fc[0:165]" -type "polyFaces" 
		f 4 0 301 -2 -5
		mu 0 4 0 172 173 2
		f 4 1 303 302 -7
		mu 0 4 2 173 174 55
		f 4 2 307 -4 -9
		mu 0 4 4 175 176 6
		f 4 -130 132 -99 -100
		mu 0 4 48 68 69 51
		f 4 110 13 170 169
		mu 0 4 58 0 87 88
		f 4 4 15 168 -14
		mu 0 4 0 2 86 87
		f 4 6 104 166 -16
		mu 0 4 2 54 85 86
		f 4 8 12 173 -18
		mu 0 4 11 10 89 84
		f 4 108 21 194 193
		mu 0 4 57 13 99 100
		f 4 16 23 192 -22
		mu 0 4 13 14 98 99
		f 4 18 106 190 -24
		mu 0 4 14 56 97 98
		f 4 19 20 197 -26
		mu 0 4 15 12 101 96
		f 4 -113 114 113 -30
		mu 0 4 1 59 60 16
		f 4 -10 31 32 -29
		mu 0 4 8 9 18 17
		f 4 149 -8 33 34
		mu 0 4 77 53 3 19
		f 4 -6 29 35 -34
		mu 0 4 3 1 16 19
		f 4 -114 116 115 -38
		mu 0 4 16 60 61 20
		f 4 -33 39 40 -37
		mu 0 4 17 18 22 21
		f 4 -35 41 42 148
		mu 0 4 77 19 23 76
		f 4 -36 37 43 -42
		mu 0 4 19 16 20 23
		f 4 -116 118 117 -46
		mu 0 4 20 61 62 24
		f 4 -41 47 48 -45
		mu 0 4 21 22 26 25
		f 4 -43 49 50 146
		mu 0 4 76 23 27 75
		f 4 -44 45 51 -50
		mu 0 4 23 20 24 27
		f 4 -118 120 119 -54
		mu 0 4 24 62 63 28
		f 4 -49 55 56 -53
		mu 0 4 25 26 30 29
		f 4 -51 57 58 144
		mu 0 4 75 27 31 74
		f 4 -52 53 59 -58
		mu 0 4 27 24 28 31
		f 4 -120 122 121 -62
		mu 0 4 28 63 64 32
		f 4 -57 63 64 -61
		mu 0 4 29 30 34 33
		f 4 -59 65 66 142
		mu 0 4 74 31 35 73
		f 4 -60 61 67 -66
		mu 0 4 31 28 32 35
		f 4 -122 124 123 -70
		mu 0 4 32 64 65 36
		f 4 -65 71 72 -69
		mu 0 4 33 34 38 37
		f 4 -67 73 74 140
		mu 0 4 73 35 39 72
		f 4 -68 69 75 -74
		mu 0 4 35 32 36 39
		f 4 -124 126 125 -78
		mu 0 4 36 65 66 40
		f 4 -73 79 80 -77
		mu 0 4 37 38 42 41
		f 4 -75 81 82 138
		mu 0 4 72 39 43 71
		f 4 -76 77 83 -82
		mu 0 4 39 36 40 43
		f 4 -126 128 127 -86
		mu 0 4 40 66 67 44
		f 4 -81 87 88 -85
		mu 0 4 41 42 46 45
		f 4 -83 89 90 136
		mu 0 4 71 43 47 70
		f 4 -84 85 91 -90
		mu 0 4 43 40 44 47
		f 4 -128 130 129 -94
		mu 0 4 44 67 68 48
		f 4 -89 95 96 -93
		mu 0 4 45 46 50 49
		f 4 -91 97 98 134
		mu 0 4 70 47 51 69
		f 4 -92 93 99 -98
		mu 0 4 47 44 48 51
		f 4 -303 305 -3 -102
		mu 0 4 55 174 175 4
		f 4 -105 101 17 164
		mu 0 4 85 54 11 84
		f 4 -107 103 25 188
		mu 0 4 97 56 15 96
		f 4 14 -194 196 -21
		mu 0 4 12 57 100 101
		f 4 10 -170 172 -13
		mu 0 4 10 58 88 89
		f 4 -115 -12 28 30
		mu 0 4 60 59 8 17
		f 4 -117 -31 36 38
		mu 0 4 61 60 17 21
		f 4 -119 -39 44 46
		mu 0 4 62 61 21 25
		f 4 -121 -47 52 54
		mu 0 4 63 62 25 29
		f 4 -123 -55 60 62
		mu 0 4 64 63 29 33
		f 4 -125 -63 68 70
		mu 0 4 65 64 33 37
		f 4 -127 -71 76 78
		mu 0 4 66 65 37 41
		f 4 -129 -79 84 86
		mu 0 4 67 66 41 45
		f 4 -131 -87 92 94
		mu 0 4 68 67 45 49
		f 4 -133 -95 -97 -132
		mu 0 4 69 68 49 50
		f 4 -134 -135 131 -96
		mu 0 4 46 70 69 50
		f 4 -136 -137 133 -88
		mu 0 4 42 71 70 46
		f 4 -138 -139 135 -80
		mu 0 4 38 72 71 42
		f 4 -140 -141 137 -72
		mu 0 4 34 73 72 38
		f 4 -142 -143 139 -64
		mu 0 4 30 74 73 34
		f 4 -144 -145 141 -56
		mu 0 4 26 75 74 30
		f 4 -146 -147 143 -48
		mu 0 4 22 76 75 26
		f 4 -148 -149 145 -40
		mu 0 4 18 77 76 22
		f 4 -101 -150 147 -32
		mu 0 4 9 53 77 18
		f 4 -152 -153 150 -104
		mu 0 4 56 79 78 15
		f 4 -155 151 -19 -154
		mu 0 4 80 79 56 14
		f 4 -157 153 -17 -156
		mu 0 4 81 80 14 13
		f 4 -159 155 -109 111
		mu 0 4 82 81 13 57
		f 4 -161 -112 -15 -160
		mu 0 4 83 82 57 12
		f 4 -162 159 -20 -151
		mu 0 4 78 83 12 15
		f 4 -164 -165 162 152
		mu 0 4 79 85 84 78
		f 4 -167 163 154 -166
		mu 0 4 86 85 79 80
		f 4 -169 165 156 -168
		mu 0 4 87 86 80 81
		f 4 -171 167 158 157
		mu 0 4 88 87 81 82
		f 4 -173 -158 160 -172
		mu 0 4 89 88 82 83
		f 4 -174 171 161 -163
		mu 0 4 84 89 83 78
		f 4 -176 -177 174 -106
		mu 0 4 110 91 90 115
		f 4 -179 175 -27 -178
		mu 0 4 92 91 110 108
		f 4 -181 177 -25 -180
		mu 0 4 93 92 108 106
		f 4 -183 179 -108 109
		mu 0 4 94 93 106 118
		f 4 -185 -110 -23 -184
		mu 0 4 95 94 118 112
		f 4 -186 183 -28 -175
		mu 0 4 90 95 112 115
		f 4 -188 -189 186 176
		mu 0 4 91 97 96 90
		f 4 -191 187 178 -190
		mu 0 4 98 97 91 92
		f 4 -193 189 180 -192
		mu 0 4 99 98 92 93
		f 4 -195 191 182 181
		mu 0 4 100 99 93 94
		f 4 -197 -182 184 -196
		mu 0 4 101 100 94 95
		f 4 -198 195 185 -187
		mu 0 4 96 101 95 90
		f 4 198 199 200 201
		mu 0 4 119 116 102 113
		f 4 -199 202 203 204
		mu 0 4 116 119 107 117
		f 4 -204 205 206 207
		mu 0 4 117 107 109 103
		f 4 -207 208 209 210
		mu 0 4 103 109 111 104
		f 4 -210 211 212 213
		mu 0 4 104 111 114 105
		f 4 -213 214 -201 215
		mu 0 4 105 114 113 102
		f 4 -208 -211 -214 216
		mu 0 4 117 103 104 105
		f 4 107 217 -206 218
		mu 0 4 118 106 109 107
		f 4 24 219 -209 -218
		mu 0 4 106 108 111 109
		f 4 26 220 -212 -220
		mu 0 4 108 110 114 111
		f 4 27 221 -202 222
		mu 0 4 115 112 119 113
		f 4 -221 105 -223 -215
		mu 0 4 114 110 115 113
		f 4 -205 -217 -216 -200
		mu 0 4 116 117 105 102
		f 4 22 -219 -203 -222
		mu 0 4 112 118 107 119
		f 4 223 262 -225 -228
		mu 0 4 120 121 122 123
		f 4 225 258 -227 -232
		mu 0 4 127 128 129 130
		f 4 275 274 -224 -273
		mu 0 4 131 132 133 134
		f 4 -277 279 -231 -229
		mu 0 4 135 136 137 138
		f 4 272 227 229 273
		mu 0 4 139 120 123 140
		f 4 224 264 -238 -236
		mu 0 4 123 122 141 142
		f 4 230 281 -240 -237
		mu 0 4 138 143 144 145
		f 4 -226 240 241 256
		mu 0 4 128 127 146 147
		f 4 -230 235 242 271
		mu 0 4 148 123 142 149
		f 4 237 265 -246 -244
		mu 0 4 142 141 150 151
		f 4 239 282 -248 -245
		mu 0 4 145 144 152 153
		f 4 -242 248 249 254
		mu 0 4 147 146 154 155
		f 4 -243 243 250 269
		mu 0 4 149 142 151 156
		f 4 -254 -255 252 -247
		mu 0 4 159 147 155 160
		f 4 -256 -257 253 -239
		mu 0 4 161 128 147 159
		f 4 -259 255 232 -258
		mu 0 4 129 128 161 162
		f 4 -275 277 276 -260
		mu 0 4 133 132 163 164
		f 4 -263 259 228 -262
		mu 0 4 122 121 135 138
		f 4 -265 261 236 -264
		mu 0 4 141 122 138 145
		f 4 -266 263 244 -252
		mu 0 4 150 141 145 153
		f 4 -269 -270 267 -249
		mu 0 4 146 149 156 154
		f 4 -271 -272 268 -241
		mu 0 4 127 148 149 146
		f 4 233 -274 270 231
		mu 0 4 168 139 140 169
		f 4 226 260 -276 -234
		mu 0 4 130 129 132 131
		f 4 -278 -261 257 234
		mu 0 4 163 132 129 162
		f 4 -280 -235 -233 -279
		mu 0 4 137 136 170 171
		f 4 -282 278 238 -281
		mu 0 4 144 143 161 159
		f 4 -283 280 246 -267
		mu 0 4 152 144 159 160
		f 4 245 284 -286 -284
		mu 0 4 151 150 125 124
		f 4 -251 283 287 -287
		mu 0 4 156 151 124 126
		f 4 251 288 -290 -285
		mu 0 4 150 153 157 125
		f 4 247 290 -292 -289
		mu 0 4 153 152 158 157
		f 4 266 292 -294 -291
		mu 0 4 152 160 165 158
		f 4 -253 294 295 -293
		mu 0 4 160 155 166 165
		f 4 -250 296 297 -295
		mu 0 4 155 154 167 166
		f 4 -268 286 298 -297
		mu 0 4 154 156 126 167
		f 4 299 5 -301 -302
		mu 0 4 172 1 3 173
		f 4 -304 300 7 102
		mu 0 4 174 173 3 52
		f 4 -306 -103 100 -305
		mu 0 4 175 174 52 5
		f 4 -308 304 9 -307
		mu 0 4 176 175 5 7
		f 4 318 317 285 -317
		mu 0 4 177 178 124 125
		f 4 320 319 -288 -318
		mu 0 4 178 179 126 124
		f 4 322 321 -299 -320
		mu 0 4 179 180 167 126
		f 4 324 323 -298 -322
		mu 0 4 181 182 166 167
		f 4 326 325 -296 -324
		mu 0 4 182 183 165 166
		f 4 328 327 293 -326
		mu 0 4 184 185 158 165
		f 4 330 329 291 -328
		mu 0 4 185 186 157 158
		f 4 331 316 289 -330
		mu 0 4 186 177 125 157
		f 4 -1 309 -319 -309
		mu 0 4 172 0 178 177
		f 4 -111 310 -321 -310
		mu 0 4 0 58 179 178
		f 4 -11 311 -323 -311
		mu 0 4 58 10 180 179
		f 4 3 312 -325 -312
		mu 0 4 6 176 182 181
		f 4 306 313 -327 -313
		mu 0 4 176 7 183 182
		f 4 11 314 -329 -314
		mu 0 4 8 59 185 184
		f 4 112 315 -331 -315
		mu 0 4 59 1 186 185
		f 4 -300 308 -332 -316
		mu 0 4 1 172 177 186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9D7C2EF-4F39-7392-748A-54942EF22AC2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0094DB84-4D94-CF0A-9B5C-93A1581A2A32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14D215F8-4CAA-6C3D-7DD8-D6A2A6E675FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C8EB6AA-4FE5-A80E-30DC-86B3F739FCA1";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B050612-42AC-FEE2-7097-28AF51B238F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD152112-4733-EC6D-6467-1B9976A6B869";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "423B6236-422B-F207-EC6C-0FAC82B24958";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7C7B76CB-4F91-0AE3-EDA5-6097102E5DF8";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9E248643-4EFF-C330-2BEE-F5B7842749D3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7FBE5DF7-4D1A-DF94-6E66-B58E9A6C741B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "252C6C9A-4F32-82BF-00EC-3AAADE6087E3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "MainLayer";
	rename -uid "9E71B00D-4807-5B9F-D5CE-D9A5F0CE057C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E795AEDE-4941-3C36-0B2B-B0B4EE5641ED";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3644C053-42ED-0B6A-C423-33A93F6C5B32";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "2206C7FA-4110-7506-E437-10B1EB6835CA";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "106CC18C-459A-FEFF-104B-0FA78438955E";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
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
connectAttr "layerManager.dli[3]" "MainLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of RemodeledHammer.ma
