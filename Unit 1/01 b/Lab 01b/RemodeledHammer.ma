//Maya ASCII 2024 scene
//Name: RemodeledHammer.ma
//Last modified: Wed, Feb 07, 2024 09:05:24 PM
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
fileInfo "UUID" "3F19E5E8-4A23-0D26-40D4-B0B53B5FAF07";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6855B22C-4C89-EE44-17BC-12B769721EF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8614116642407224 14.199879902995802 -12.276215514912382 ;
	setAttr ".r" -type "double3" 343.20008622047146 2711.4004392116171 -0.00041468018086313909 ;
	setAttr ".rpt" -type "double3" -1.0100328652888774e-15 -5.247887357853096e-15 1.2980134958946045e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "291BF576-4D58-FB65-2AD8-5C887CC090F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 36.989050452261019;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 12.653712804660998;
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
	setAttr ".rp" -type "double3" 0.16426481505829385 6.9693758097614298 -1.2065785846389568e-07 ;
	setAttr ".sp" -type "double3" 0.16426481505829385 6.9693758097614298 -1.2065785846389568e-07 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "0DBB7273-419F-EB3A-F33C-C186B216E19A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72572051218325218 0.59322643918357953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "CF05D5D5-4C70-393F-0F2E-84B285DCA047";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
		 -1.51508319 13.024508476 0.58241254 -1.51508319 11.94804764 0.58241254 -1.51508319 11.9364624 0.014467672
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
	rename -uid "7006110B-4843-7316-F762-C19070B7BBA8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F5220D1-403F-1D00-9E6D-788A63AE6B87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1057EFED-4F3A-AB06-0C59-9D919FD8E33A";
createNode displayLayerManager -n "layerManager";
	rename -uid "B518D4C4-427B-9B83-99B4-D3BA831B43B1";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B050612-42AC-FEE2-7097-28AF51B238F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "55571A39-404A-0C69-45AF-B58EE7F8DE60";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 1166\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3644C053-42ED-0B6A-C423-33A93F6C5B32";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A82100DD-4C13-739C-4237-82A004F6B7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:6]" "f[8:10]" "f[12:76]" "f[78:82]" "f[84:88]" "f[90:94]" "f[96:105]" "f[107:165]";
createNode groupId -n "groupId1";
	rename -uid "903FECAD-4E09-B9CA-CD69-0AAE3F3F9D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EA39A6A9-489E-34C2-2E2B-69AB749B1361";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1F12FEA1-45B0-E88E-44E9-F3A319DE7BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[7]" "f[11]" "f[77]" "f[83]" "f[89]" "f[95]" "f[106]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "35565BA5-49BE-752C-781B-C8907D64692B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "f[0]" "f[5]" "f[9]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[74]" "f[80]" "f[86]" "f[92]" "f[104]" "f[110]" "f[115]" "f[119]" "f[127:129]" "f[138]" "f[140]" "f[146]" "f[150]" "f[157:158]" "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.1634708539707454 6.6101331410445558 0.53314932688014705 ;
	setAttr ".ps" -type "double2" 5.32760882940818 13.172527748768722 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "15AFFF05-491D-B800-BD32-AF895B114924";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.66612101 -0.0089290356
		 -0.73929262 -0.0091790771 -0.73943317 -0.011912833 -0.66611397 -0.011903952 -0.64021599
		 -0.011645923 -0.64023167 -0.0091188168 -0.60594475 -0.0093943095 -0.60592115 -0.011246587
		 -0.58967221 -0.011338319 -0.58970308 -0.0092878556 -0.8126865 -0.01177604 -0.81251341
		 -0.0088487482 -0.84668827 -0.0094965314 -0.84681183 -0.011342789 -0.86944091 -0.0094308471
		 -0.86955726 -0.011017826 -0.91559082 -0.0089303469 -0.91569978 -0.010246006 -0.94091475
		 -0.0084827794 -0.94101727 -0.0096950745 -0.96533507 -0.0080570756 -0.96542615 -0.0091259098
		 -0.98794454 -0.0076399026 -0.98802263 -0.0085543049 -1.0078327656 -0.0071770111 -1.0079004765
		 -0.0079693375 -1.032246828 -0.0066762725 -1.03229475 -0.0072379271 -1.064798117 -0.0060010711
		 -1.064819336 -0.0062476555 -0.62366056 -0.0093304133 -0.62364173 -0.011372591 -0.56838369
		 -0.0091513013 -0.56834507 -0.01145942 -0.53752714 -0.0116917 -0.53757674 -0.0088975644
		 -0.46024424 -0.011662076 -0.46029544 -0.0088708615 -0.6818518 0.012806158 -0.73850846
		 0.012837823 -0.73894119 -0.0010348847 -0.68224955 -0.00078838971 -0.73896253 -0.00084623601
		 -0.69103205 -0.00058784988 -0.73926449 -0.010102955 -0.69124782 -0.010590342 -0.79516518
		 0.012874003 -0.79563344 -0.00072061922 -0.78689361 -0.00053027179 -0.78728092 -0.010533777
		 -0.7392782 -0.0097527122 -0.6882202 -0.010841814 -0.79034227 -0.01078358 -0.73928702
		 -0.00944247 -0.67711806 -0.0098770531 -0.80147755 -0.0098084481;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E74273F8-4D2F-87AD-8DD3-45A812309932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[2]" "f[7]" "f[11]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[77]" "f[83]" "f[89]" "f[95]" "f[106]" "f[111]" "f[117]" "f[121]" "f[123:125]" "f[143:144]" "f[149]" "f[153:154]" "f[161:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.1634708539707454 6.6101331410445558 -0.53314944421212496 ;
	setAttr ".ps" -type "double2" 5.32760882940818 13.172527748768722 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "60816359-456B-275E-1BB6-9A9383D76ED8";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.098246694 -0.018762827 ;
	setAttr ".uvtk[57]" -type "float2" 0.022925287 -0.018762827 ;
	setAttr ".uvtk[58]" -type "float2" 0.022925287 -0.014910102 ;
	setAttr ".uvtk[59]" -type "float2" 0.098246694 -0.014910102 ;
	setAttr ".uvtk[60]" -type "float2" 0.12502822 -0.015156984 ;
	setAttr ".uvtk[61]" -type "float2" 0.12502822 -0.018452406 ;
	setAttr ".uvtk[62]" -type "float2" 0.1613605 -0.017962933 ;
	setAttr ".uvtk[63]" -type "float2" 0.1613605 -0.015519261 ;
	setAttr ".uvtk[64]" -type "float2" 0.17816451 -0.015381098 ;
	setAttr ".uvtk[65]" -type "float2" 0.17816451 -0.018097281 ;
	setAttr ".uvtk[66]" -type "float2" -0.052396178 -0.014910102 ;
	setAttr ".uvtk[67]" -type "float2" -0.052396178 -0.018762827 ;
	setAttr ".uvtk[68]" -type "float2" -0.087516844 -0.018269897 ;
	setAttr ".uvtk[69]" -type "float2" -0.087516844 -0.015829861 ;
	setAttr ".uvtk[70]" -type "float2" -0.11093068 -0.017891943 ;
	setAttr ".uvtk[71]" -type "float2" -0.11093068 -0.015787363 ;
	setAttr ".uvtk[72]" -type "float2" -0.15844733 -0.016969204 ;
	setAttr ".uvtk[73]" -type "float2" -0.15844733 -0.015215397 ;
	setAttr ".uvtk[74]" -type "float2" -0.18453479 -0.016289473 ;
	setAttr ".uvtk[75]" -type "float2" -0.18453479 -0.014672101 ;
	setAttr ".uvtk[76]" -type "float2" -0.20969063 -0.015582561 ;
	setAttr ".uvtk[77]" -type "float2" -0.20969063 -0.014155984 ;
	setAttr ".uvtk[78]" -type "float2" -0.23298311 -0.014868021 ;
	setAttr ".uvtk[79]" -type "float2" -0.23298311 -0.013647556 ;
	setAttr ".uvtk[80]" -type "float2" -0.25348055 -0.014129877 ;
	setAttr ".uvtk[81]" -type "float2" -0.25348055 -0.013072133 ;
	setAttr ".uvtk[82]" -type "float2" -0.27863634 -0.013205707 ;
	setAttr ".uvtk[83]" -type "float2" -0.27863634 -0.012456179 ;
	setAttr ".uvtk[84]" -type "float2" -0.31217748 -0.011953831 ;
	setAttr ".uvtk[85]" -type "float2" -0.31217748 -0.011624455 ;
	setAttr ".uvtk[86]" -type "float2" 0.14268976 -0.018111527 ;
	setAttr ".uvtk[87]" -type "float2" 0.14268976 -0.015434206 ;
	setAttr ".uvtk[88]" -type "float2" 0.20048144 -0.018273115 ;
	setAttr ".uvtk[89]" -type "float2" 0.20048144 -0.015206575 ;
	setAttr ".uvtk[90]" -type "float2" 0.23267543 -0.014881611 ;
	setAttr ".uvtk[91]" -type "float2" 0.23267543 -0.018600523 ;
	setAttr ".uvtk[92]" -type "float2" 0.31217754 -0.014881611 ;
	setAttr ".uvtk[93]" -type "float2" 0.31217754 -0.018600523 ;
	setAttr ".uvtk[94]" -type "float2" 0.081521451 0.00043717027 ;
	setAttr ".uvtk[95]" -type "float2" 0.022925287 0.00043717027 ;
	setAttr ".uvtk[96]" -type "float2" 0.022925287 0.018762827 ;
	setAttr ".uvtk[97]" -type "float2" 0.081521451 0.018762827 ;
	setAttr ".uvtk[98]" -type "float2" 0.072565883 -0.00043362379 ;
	setAttr ".uvtk[99]" -type "float2" 0.022925287 -0.00043362379 ;
	setAttr ".uvtk[100]" -type "float2" 0.072565883 -0.013264179 ;
	setAttr ".uvtk[101]" -type "float2" 0.022925287 -0.013264179 ;
	setAttr ".uvtk[102]" -type "float2" -0.026715338 -0.00043362379 ;
	setAttr ".uvtk[103]" -type "float2" -0.026715338 -0.013264179 ;
	setAttr ".uvtk[104]" -type "float2" -0.035670877 0.00043717027 ;
	setAttr ".uvtk[105]" -type "float2" -0.035670877 0.018762827 ;
	setAttr ".uvtk[106]" -type "float2" 0.022925287 -0.013907909 ;
	setAttr ".uvtk[107]" -type "float2" -0.02991122 -0.013907909 ;
	setAttr ".uvtk[108]" -type "float2" 0.075761676 -0.013907909 ;
	setAttr ".uvtk[109]" -type "float2" 0.087004215 -0.014409006 ;
	setAttr ".uvtk[110]" -type "float2" 0.022925287 -0.014409006 ;
	setAttr ".uvtk[111]" -type "float2" -0.041153669 -0.014409006 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "AE5353E3-4B93-358D-743E-849F0205BA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[2]" "f[7]" "f[11]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[77]" "f[83]" "f[89]" "f[95]" "f[106]" "f[111]" "f[117]" "f[121]" "f[123:125]" "f[143:144]" "f[149]" "f[153:154]" "f[161:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000008939999996;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D8253E25-42DA-BB21-E244-4F9B765481AA";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -1.1841193 0.009819774 ;
	setAttr ".uvtk[57]" -type "float2" -1.184666 0.0096462052 ;
	setAttr ".uvtk[58]" -type "float2" -1.184473 0.0085784476 ;
	setAttr ".uvtk[59]" -type "float2" -1.183888 0.0089413207 ;
	setAttr ".uvtk[60]" -type "float2" -1.183555 0.0090436023 ;
	setAttr ".uvtk[61]" -type "float2" -1.1837648 0.0098057073 ;
	setAttr ".uvtk[62]" -type "float2" -1.1824675 0.0097711366 ;
	setAttr ".uvtk[63]" -type "float2" -1.1822972 0.0091926139 ;
	setAttr ".uvtk[64]" -type "float2" -1.1820688 0.0091893952 ;
	setAttr ".uvtk[65]" -type "float2" -1.1822635 0.0098376554 ;
	setAttr ".uvtk[66]" -type "float2" -1.1850564 0.008760957 ;
	setAttr ".uvtk[67]" -type "float2" -1.1852156 0.0096304696 ;
	setAttr ".uvtk[68]" -type "float2" -1.1854593 0.009504227 ;
	setAttr ".uvtk[69]" -type "float2" -1.1853709 0.0089414995 ;
	setAttr ".uvtk[70]" -type "float2" -1.1856221 0.0094066542 ;
	setAttr ".uvtk[71]" -type "float2" -1.1855545 0.0089127105 ;
	setAttr ".uvtk[72]" -type "float2" -1.1859554 0.0091642421 ;
	setAttr ".uvtk[73]" -type "float2" -1.1859097 0.008742122 ;
	setAttr ".uvtk[74]" -type "float2" -1.1861382 0.0089853089 ;
	setAttr ".uvtk[75]" -type "float2" -1.1860979 0.0085942429 ;
	setAttr ".uvtk[76]" -type "float2" -1.1863142 0.0087992232 ;
	setAttr ".uvtk[77]" -type "float2" -1.1862792 0.0084536355 ;
	setAttr ".uvtk[78]" -type "float2" -1.1864761 0.0086118262 ;
	setAttr ".uvtk[79]" -type "float2" -1.1864463 0.0083161835 ;
	setAttr ".uvtk[80]" -type "float2" -1.1866161 0.0084204953 ;
	setAttr ".uvtk[81]" -type "float2" -1.1865902 0.0081641916 ;
	setAttr ".uvtk[82]" -type "float2" -1.1867874 0.0081811789 ;
	setAttr ".uvtk[83]" -type "float2" -1.1867692 0.0079995636 ;
	setAttr ".uvtk[84]" -type "float2" -1.1870154 0.0078574661 ;
	setAttr ".uvtk[85]" -type "float2" -1.1870073 0.0077774753 ;
	setAttr ".uvtk[86]" -type "float2" -1.1830342 0.0097654741 ;
	setAttr ".uvtk[87]" -type "float2" -1.1828564 0.0091396254 ;
	setAttr ".uvtk[88]" -type "float2" -1.1817479 0.0099252742 ;
	setAttr ".uvtk[89]" -type "float2" -1.1815233 0.009189276 ;
	setAttr ".uvtk[90]" -type "float2" -1.1807828 0.0091722291 ;
	setAttr ".uvtk[91]" -type "float2" -1.1810584 0.010067908 ;
	setAttr ".uvtk[92]" -type "float2" -1.1801692 0.0093224328 ;
	setAttr ".uvtk[93]" -type "float2" -1.1804469 0.010219781 ;
	setAttr ".uvtk[94]" -type "float2" -1.1831417 0.0018526857 ;
	setAttr ".uvtk[95]" -type "float2" -1.1838312 0.0014999454 ;
	setAttr ".uvtk[96]" -type "float2" -1.1829774 -0.0027932846 ;
	setAttr ".uvtk[97]" -type "float2" -1.1822125 -0.00272161 ;
	setAttr ".uvtk[98]" -type "float2" -1.1832154 0.0028921836 ;
	setAttr ".uvtk[99]" -type "float2" -1.1838574 0.002554825 ;
	setAttr ".uvtk[100]" -type "float2" -1.1837428 0.005606961 ;
	setAttr ".uvtk[101]" -type "float2" -1.1844082 0.0060184714 ;
	setAttr ".uvtk[102]" -type "float2" -1.1845536 0.0027860873 ;
	setAttr ".uvtk[103]" -type "float2" -1.1850178 0.0055053947 ;
	setAttr ".uvtk[104]" -type "float2" -1.1845238 0.0017154162 ;
	setAttr ".uvtk[105]" -type "float2" -1.1837425 -0.0028599822 ;
	setAttr ".uvtk[106]" -type "float2" -1.184427 0.0070073833 ;
	setAttr ".uvtk[107]" -type "float2" -1.18512 0.0058830497 ;
	setAttr ".uvtk[108]" -type "float2" -1.1837144 0.006002259 ;
	setAttr ".uvtk[109]" -type "float2" -1.1838517 0.0074810614 ;
	setAttr ".uvtk[110]" -type "float2" -1.1844487 0.0078158062 ;
	setAttr ".uvtk[111]" -type "float2" -1.1850383 0.0073305001 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "407A8067-40F3-A6AB-71A5-13A4F6F0A118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[114]" "f[118]" "f[122]" "f[130:132]" "f[139]" "f[145]" "f[151:152]" "f[159:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.56635239931542103 5.9339296160720458 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2854323612423393 11.820120698823702 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "51AC05AE-412C-426A-E0A9-42AFBC7A95E5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.37343666 0.019629093 ;
	setAttr ".uvtk[113]" -type "float2" -0.021187544 0.019629093 ;
	setAttr ".uvtk[114]" -type "float2" -0.021187544 -0.052175608 ;
	setAttr ".uvtk[115]" -type "float2" -0.37343666 -0.052175608 ;
	setAttr ".uvtk[116]" -type "float2" -0.075023651 -0.055587631 ;
	setAttr ".uvtk[117]" -type "float2" -0.37343666 -0.055587631 ;
	setAttr ".uvtk[118]" -type "float2" -0.075023651 -0.10586107 ;
	setAttr ".uvtk[119]" -type "float2" -0.37343666 -0.10586107 ;
	setAttr ".uvtk[120]" -type "float2" -0.67184973 -0.055587631 ;
	setAttr ".uvtk[121]" -type "float2" -0.67184973 -0.10586107 ;
	setAttr ".uvtk[122]" -type "float2" -0.72568572 -0.052175608 ;
	setAttr ".uvtk[123]" -type "float2" -0.72568572 0.019629093 ;
	setAttr ".uvtk[124]" -type "float2" -0.0371463 -0.1083833 ;
	setAttr ".uvtk[125]" -type "float2" -0.37343666 -0.1083833 ;
	setAttr ".uvtk[126]" -type "float2" -0.70972705 -0.1083833 ;
	setAttr ".uvtk[127]" -type "float2" 0.021104664 -0.11034668 ;
	setAttr ".uvtk[128]" -type "float2" -0.36796287 -0.11034668 ;
	setAttr ".uvtk[129]" -type "float2" -0.76797807 -0.11034668 ;
	setAttr ".uvtk[130]" -type "float2" 0.079355747 -0.1123103 ;
	setAttr ".uvtk[131]" -type "float2" -0.36248907 -0.1123103 ;
	setAttr ".uvtk[132]" -type "float2" -0.82622898 -0.1123103 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E2389ED2-44A6-63B1-1A4B-169347B054EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[114]" "f[118]" "f[122]" "f[130:132]" "f[139]" "f[145]" "f[151:152]" "f[159:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.12656333950000001;
	setAttr ".pv" 0.45365936010000002;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "72F9D1F3-47A4-B742-DC8C-4CAB72E7772F";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" -0.0074542165 -0.020381808
		 -0.0098720789 -0.020369053 -0.0098649263 -0.025459468 -0.0074545741 -0.025459945
		 -0.0065888166 -0.025051713 -0.006588012 -0.02070725 -0.0053703487 -0.021184921 -0.0053715408
		 -0.024407625 -0.0048282743 -0.024585307 -0.0048267245 -0.021002889 -0.012278646 -0.025466502
		 -0.012287453 -0.020385921 -0.013411954 -0.021601379 -0.013405681 -0.024819493 -0.014163196
		 -0.021547019 -0.014157265 -0.024322987 -0.015689075 -0.02079612 -0.015683502 -0.023109674
		 -0.016527444 -0.02008146 -0.016522229 -0.022215128 -0.017335862 -0.019402564 -0.017331243
		 -0.021284521 -0.018084496 -0.018733621 -0.018080503 -0.020343721 -0.018743724 -0.017976105
		 -0.018740267 -0.01937151 -0.019552439 -0.017165542 -0.019549996 -0.018154383 -0.020630777
		 -0.016070902 -0.020629704 -0.01650542 -0.0059911907 -0.021072745 -0.0059921443 -0.02460289
		 -0.0040919483 -0.020772874 -0.004093945 -0.024817884 -0.0030371845 -0.025250435 -0.0030346811
		 -0.020344734 -0.0004876554 -0.025251985 -0.0004850626 -0.020346045 -0.0080174506
		 0.024219055 -0.009912014 0.02421746 -0.0098899603 4.8696995e-05 -0.0079971552 3.6120415e-05
		 -0.0098888874 -0.0011429787 -0.0082804561 -0.0011561513 -0.0098735094 -0.018087804
		 -0.008269459 -0.018062949 -0.011806607 0.024215583 -0.011782765 3.2693148e-05 -0.011497319
		 -0.0011590719 -0.01147759 -0.01806587 -0.009872824 -0.018979371 -0.0081629753 -0.018923938
		 -0.011582375 -0.018926859 -0.0098723769 -0.019675374 -0.0078112781 -0.019653261 -0.011932388
		 -0.019656777 0.007905066 -0.025610745 0.01024127 -0.025601864 0.010231495 -0.020514131
		 0.0078932643 -0.020532489 0.0070555806 -0.020860255 0.0070662498 -0.02520442 0.0058866739
		 -0.024563193 0.0058780313 -0.021341145 0.0053513646 -0.021160603 0.0053613186 -0.024742126
		 0.012569547 -0.020523429 0.012577653 -0.025601149 0.013666451 -0.024950743 0.013661921
		 -0.021734238 0.014392257 -0.024451911 0.0143888 -0.021677256 0.015865386 -0.02323401
		 0.015863121 -0.02092123 0.01667428 -0.022336841 0.016672194 -0.020203948 0.017454207
		 -0.02140379 0.017452419 -0.019522548 0.018176258 -0.020460725 0.018174767 -0.018851221
		 0.018811584 -0.019486666 0.018810272 -0.018091679 0.019591212 -0.018267095 0.019590259
		 -0.017278552 0.020630777 -0.016615033 0.02063036 -0.016180634 0.0064877272 -0.024757147
		 0.0064786673 -0.021227419 0.0046511292 -0.024976373 0.0046396852 -0.020932496 0.0036153197
		 -0.020507097 0.0036293268 -0.025411367 0.0011475384 -0.020514786 0.0011617243 -0.025419116
		 0.0083678365 -0.0001206696 0.010198712 -0.0001026988 0.010155261 0.024057927 0.00832057
		 0.024054261 0.0086460114 -0.0013113618 0.010200143 -0.001294136 0.008672893 -0.018212378
		 0.010228157 -0.018233359 0.011756897 -0.0013059378 0.0117805 -0.018207192 0.012029827
		 -0.00011369586 0.011990011 0.024061324 0.010229111 -0.019124687 0.011883676 -0.019067407
		 0.0085735321 -0.019073427 0.008235991 -0.019803464 0.010230184 -0.019820511 0.012224019
		 -0.019795895 -0.60378599 0.00455066 -0.60596085 0.0045131687 -0.60566652 -0.018490542
		 -0.60330653 -0.019143332 -0.60506797 -0.018645424 -0.60328102 -0.019307274 -0.60490388
		 -0.035346907 -0.60297358 -0.035310309 -0.60154587 -0.018565137 -0.60098946 -0.035292309
		 -0.60099202 -0.018421698 -0.60156226 0.004602218 -0.60568607 -0.036206644 -0.60295236
		 -0.03582922 -0.60019112 -0.036147159 -0.60672247 -0.035085935 -0.60299468 -0.036161862
		 -0.59914249 -0.035014946 -0.607674 -0.03386439 -0.6030376 -0.03519978 -0.59818089
		 -0.033788931;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "670D8DC6-46C6-A0AB-E96F-F3824E33EAD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[113]" "f[116]" "f[120]" "f[135:137]" "f[141:142]" "f[155:156]" "f[163:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5020528797089584 5.9339296160720458 7.0399186742587346e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2854323143095481 11.820120698823702 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "919D5F96-482C-6288-53FD-F391D56BF969";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.013029456 -0.03658545
		 -0.017255723 -0.036563158 -0.017243207 -0.045460939 -0.013030052 -0.045461714 -0.01151675
		 -0.044748068 -0.011515379 -0.037154198 -0.0093869865 -0.037989259 -0.0093891025 -0.043622315
		 -0.0084395111 -0.043932855 -0.0084367394 -0.03767103 -0.021462172 -0.045473099 -0.021477595
		 -0.036592603 -0.023443162 -0.038717151 -0.023432165 -0.04434222 -0.024756283 -0.03862226
		 -0.024745926 -0.043474317 -0.027423352 -0.037309587 -0.027413666 -0.041353643 -0.028888792
		 -0.036060452 -0.028879672 -0.039790034 -0.030301869 -0.034873843 -0.030293733 -0.038163304
		 -0.031610399 -0.033704638 -0.031603456 -0.036518931 -0.032762647 -0.032380521 -0.032756627
		 -0.034819543 -0.03417626 -0.030963659 -0.034171999 -0.032692075 -0.036061138 -0.02905035
		 -0.03605926 -0.029809892 -0.010472178 -0.037793159 -0.010473847 -0.04396373 -0.007152468
		 -0.037268996 -0.0071558952 -0.044339478 -0.0053088069 -0.045095503 -0.0053043664
		 -0.03652066 -0.00085240602 -0.045098126 -0.00084784627 -0.036523044 -0.014013916
		 0.04137367 -0.017325521 0.041370839 -0.017287016 -0.00087445974 -0.013978541 -0.00089639425
		 -0.017285109 -0.0029574037 -0.014473677 -0.0029804111 -0.017258227 -0.032575727 -0.014454454
		 -0.032532334 -0.020637095 0.04136762 -0.020595431 -0.00090241432 -0.020096481 -0.0029855371
		 -0.020062 -0.032537341 -0.017257005 -0.03413415 -0.014268279 -0.034037173 -0.020245165
		 -0.034042358 -0.0172562 -0.0353508 -0.013653547 -0.035312057 -0.020856962 -0.035318136
		 0.013817489 -0.045725346 0.017901063 -0.045709908 0.017883837 -0.036816716 0.013796866
		 -0.036849022 0.012332618 -0.037421823 0.012351274 -0.045015097 0.01028949 -0.043894291
		 0.010274351 -0.038262427 0.0093538761 -0.037946701 0.0093711615 -0.044206977 0.02197063
		 -0.036832929 0.021984816 -0.045708477 0.023887873 -0.044571638 0.023880005 -0.03894937
		 0.025156617 -0.043699801 0.025150597 -0.038849831 0.027731657 -0.041570961 0.027727604
		 -0.037528396 0.02914542 -0.040002882 0.029141843 -0.036274552 0.030508637 -0.038371921
		 0.030505538 -0.035083532 0.031770766 -0.036723495 0.031768143 -0.033910096 0.03288126
		 -0.035020769 0.032878995 -0.032582521 0.034244061 -0.032889128 0.034242511 -0.031161308
		 0.036061168 -0.030001402 0.036060393 -0.029242158 0.011340141 -0.044233203 0.011324346
		 -0.038063467 0.0081297755 -0.044616461 0.008109808 -0.037548006 0.0063192844 -0.036804557
		 0.0063438416 -0.045376778 0.0020058453 -0.036817908 0.0020305812 -0.045390248 0.014626384
		 -0.0011704564 0.017826676 -0.0011390746 0.01775068 0.041092008 0.014543653 0.041085631
		 0.015112698 -0.0032516718 0.017829061 -0.0032216311 0.015159667 -0.032793462 0.017878056
		 -0.032830119 0.020550191 -0.0032421947 0.020591557 -0.032784402 0.021027267 -0.0011582375
		 0.020957708 0.041097939 0.017879725 -0.034388125 0.020771801 -0.034287989 0.014985919
		 -0.034298599 0.014395893 -0.035574615 0.017881691 -0.035604417 0.021366775 -0.035561204
		 0.00069466233 0.042578761 -0.0025466383 0.042582277 -0.0025742352 0.00042065978 0.00064969063
		 0.00048190355 -0.0021038353 -0.0016708374 0.00064727664 -0.0016087592 -0.0021192431
		 -0.031134069 0.00061845779 -0.031137526 0.0034032464 -0.0016783774 0.0033510923 -0.031139195
		 0.0038778782 0.00041419268 0.0039314032 0.042573933 -0.0024163127 -0.032610118 0.00061646104
		 -0.032645524 0.0036466718 -0.032615721 -0.0028888285 -0.033927202 0.00056689978 -0.033826292
		 0.0041180253 -0.033933878 -0.0033693314 -0.035253763 0.00051736832 -0.035128474 0.0045976043
		 -0.035260797 -0.87902409 0.036449432 -1.23668754 0.036401689 -1.23618889 -0.10109285
		 -0.87844366 -0.10043178 -1.23616385 -0.10676086 -0.93329877 -0.10608029 -1.235816
		 -0.202492 -0.93272775 -0.20246851 -1.59435093 0.036364436 -1.59393203 -0.10051657
		 -1.53902769 -0.10615265 -1.53890538 -0.20253813 -1.23579657 -0.20703879 -0.8937645
		 -0.20731983 -1.57784021 -0.2073901 -1.63758016 -0.20954385 -1.23020804 -0.21051189
		 -0.83399266 -0.20946869 -1.69724369 -0.21161428 -1.22461963 -0.21281156 -0.77429456
		 -0.21152547;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9275F8CA-4EC0-2079-D713-FBA2A17AE6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[48:50]" "f[63:73]" "f[78:79]" "f[84:85]" "f[90:91]" "f[105]" "f[107]" "f[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.1634708539707454 12.001321071714866 -1.4079837348517469e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2854326428390863 2.3901518874281034 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CF79365E-4693-A950-31C8-74B20A38F11A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[48:50]" "f[63:73]" "f[78:79]" "f[84:85]" "f[90:91]" "f[105]" "f[107]" "f[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.1634708539707454 12.001321071714866 -1.4079837348517469e-07 ;
	setAttr ".ps" -type "double2" 5.32760882940818 2.3901518874281034 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "56B2B603-496E-206A-6969-AFA9B3BB2977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[48:50]" "f[63:73]" "f[78:79]" "f[84:85]" "f[90:91]" "f[105]" "f[107]" "f[147:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.1634708539707454 12.001321071714866 -1.4079837348517469e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.32760882940818 1.2854326428390863 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E849F90A-4F89-545A-623B-4E82F245A334";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk[0:210]" -type "float2" -0.017120302 -0.040811658
		 -0.022673488 -0.040782392 -0.022657037 -0.052473843 -0.017121136 -0.052474856 -0.015132666
		 -0.051537156 -0.015130848 -0.0415591 -0.012334228 -0.042656243 -0.012336969 -0.050057948
		 -0.011089236 -0.050466001 -0.011085629 -0.042238116 -0.028200626 -0.052489817 -0.028220892
		 -0.040821075 -0.030803606 -0.043612719 -0.030789167 -0.051003873 -0.032528996 -0.043487906
		 -0.032515392 -0.049863458 -0.036033452 -0.041763186 -0.036020696 -0.047076941 -0.037959009
		 -0.040121853 -0.037947014 -0.045022368 -0.039815694 -0.038562775 -0.039805055 -0.042884946
		 -0.041535109 -0.037026346 -0.04152596 -0.040724277 -0.043049127 -0.035286486 -0.043041199
		 -0.038491368 -0.044906557 -0.033424795 -0.044900954 -0.03569591 -0.047383219 -0.03091085
		 -0.047380745 -0.031908751 -0.01376012 -0.042398572 -0.013762325 -0.050506532 -0.0093981028
		 -0.04170984 -0.0094026327 -0.051000237 -0.0069755912 -0.051993668 -0.0069697797 -0.040726602
		 -0.0011200309 -0.051997125 -0.0011140406 -0.040729702 -0.018413901 0.061624199 -0.022765219
		 0.061620504 -0.022714585 0.0061114728 -0.01836735 0.0060826242 -0.022712111 0.003374517
		 -0.019017935 0.0033442974 -0.022676766 -0.035543025 -0.018992722 -0.035485983 -0.027116537
		 0.061616272 -0.02706176 0.0060746968 -0.026406169 0.0033375621 -0.02636084 -0.035492659
		 -0.022675157 -0.037590742 -0.018748105 -0.037463367 -0.026601523 -0.037470162 -0.022674143
		 -0.039189339 -0.017940342 -0.039138496 -0.027405381 -0.039146543 0.018155754 -0.052821219
		 0.023521423 -0.052800953 0.023498833 -0.041115522 0.018128693 -0.041157961 0.016204655
		 -0.041910648 0.016229212 -0.051888049 0.013520122 -0.050415277 0.013500214 -0.043015122
		 0.012290657 -0.042600334 0.012313485 -0.050826192 0.028868735 -0.041136861 0.028887391
		 -0.052799046 0.031387925 -0.051305294 0.031377614 -0.043917835 0.033055007 -0.050159752
		 0.03304714 -0.043787003 0.036438584 -0.047362506 0.03643322 -0.04205066 0.038296163
		 -0.045302093 0.038291454 -0.040403187 0.040087461 -0.043159008 0.040083289 -0.038838208
		 0.041745901 -0.040993094 0.041742384 -0.037296414 0.043205023 -0.038755774 0.043201923
		 -0.035551965 0.044995666 -0.035954833 0.044993579 -0.033684492 0.047383249 -0.032160461
		 0.047382295 -0.031162798 0.014900625 -0.050860643 0.014879823 -0.042753756 0.010682344
		 -0.051364303 0.010656059 -0.042076468 0.0083033442 -0.041099548 0.0083355904 -0.052363217
		 0.0026356578 -0.041117132 0.0026681125 -0.052381039 0.019218624 0.0057225227 0.023423791
		 0.0057637691 0.023323894 0.061254114 0.019109964 0.061245739 0.019857645 0.0029879212
		 0.023426771 0.0030273795 0.019919336 -0.035829127 0.023491263 -0.035877287 0.027002335
		 0.003000319 0.027056634 -0.035817266 0.027629197 0.0057385564 0.027537763 0.061261922
		 0.023493469 -0.037924409 0.027293503 -0.037792921 0.01969105 -0.037806869 0.018915772
		 -0.039483547 0.023495972 -0.039522648 0.028075337 -0.039465904 0.00091278553 0.063207656
		 -0.0033462048 0.063212276 -0.0033824742 0.0078132153 0.00085365772 0.0078936815 -0.002764374
		 0.0050650239 0.00085052848 0.0051466227 -0.0027846098 -0.033648789 0.00081261992
		 -0.033653259 0.0044718087 0.0050551295 0.0044032037 -0.033655524 0.0050954223 0.0078047216
		 0.0051656961 0.063201308 -0.0031749606 -0.035588264 0.00080999732 -0.035634816 0.0047916174
		 -0.035595596 -0.0037958622 -0.037318885 0.00074487925 -0.037186265 0.0054109693 -0.037327588
		 -0.0044271946 -0.039061844 0.00067982078 -0.038897276 0.00604105 -0.039071202 0.040561616
		 0.067330599 0.036302388 0.067337096 0.036234558 0.012009382 0.04048264 0.011919469
		 0.03623116 0.0092625022 0.039857745 0.0091699362 0.036183834 -0.029547453 0.03978008
		 -0.029550672 0.032043159 0.067342162 0.031986177 0.011931002 0.032604337 0.0091797709
		 0.032587767 -0.029541194 0.036181211 -0.031529307 0.040169537 -0.031491101 0.032194376
		 -0.031481504 0.031570792 -0.0332129 0.03624326 -0.033081234 0.040788829 -0.033223152
		 0.030936837 -0.03495568 0.036305249 -0.034792781 0.041418076 -0.03496778 -0.91435879
		 0.8863281 -0.99910975 0.88610154 -0.99888951 0.43337557 -0.91413862 0.4336023 -0.88538057
		 0.43317685 -0.88559073 0.86512518 -0.84747142 0.79775012 -0.84729397 0.43292049 -0.82880795
		 0.43270829 -0.82899213 0.81129342 -1.12056947 0.43302682 -1.083640456 0.43314889
		 -1.083860755 0.88587469 -1.12078953 0.88575256 -1.14489865 0.88566792 -1.14467835
		 0.4329423 -1.19202638 0.88548499 -1.19180596 0.43275926 -1.21558917 0.88536984 -1.21536899
		 0.4326441 -1.23755884 0.88525403 -1.23733854 0.43252829 -1.25699615 0.88514113 -1.25677574
		 0.43241563 -1.27236962 0.88503087 -1.27214932 0.43230525 -1.29094064 0.88489366 -1.29072034
		 0.43216792 -1.31537843 0.88470852 -1.31515813 0.4319829 -0.99865842 -0.041784398
		 -0.91390747 -0.041557543 -0.88516009 -0.020176075 -0.84710646 0.047453299 -0.82861406
		 0.034015879 -1.29048932 -0.042992271 -1.3149271 -0.043177344 -1.2719183 -0.042855136
		 -1.25654471 -0.042744391 -1.2371074 -0.042631857 -1.21513772 -0.042516105 -1.19157493
		 -0.04240071 -1.14444733 -0.042217724 -1.1203382 -0.042133324 -1.083409548 -0.042010956
		 -0.86783695 0.43237242 -0.86763442 0.015972018 -0.86803001 0.82911301 -0.76930636
		 0.43404761 -0.80424225 0.43289009 -0.80403292 0.0023125261 -0.76907521 -0.041112237
		 -0.80444187 0.84313834 -0.76952654 0.88677341 -0.67985129 0.43428692 -0.68007147
		 0.88701278 -0.67962021 -0.040873162;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "F65E2B72-4161-FABB-C044-86936E1DEF9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[53:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7189206804816177 11.428739893154834 -1.1733197790431224e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.2167091763864351 1.2854326897718773 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "2C661F1D-4D9D-5FF2-D3FF-39B14635BC9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[53:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999991059999999;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EEEC828D-4738-15DA-4E17-2C93867E087F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" -1.1214935 0.63408315 ;
	setAttr ".uvtk[212]" -type "float2" -1.1213583 0.17537044 ;
	setAttr ".uvtk[213]" -type "float2" -1.0057642 0.17546968 ;
	setAttr ".uvtk[214]" -type "float2" -1.0058993 0.63418239 ;
	setAttr ".uvtk[215]" -type "float2" -0.92454916 0.17551498 ;
	setAttr ".uvtk[216]" -type "float2" -0.92468423 0.63422763 ;
	setAttr ".uvtk[217]" -type "float2" -0.76176989 0.17561691 ;
	setAttr ".uvtk[218]" -type "float2" -0.76190507 0.63432962 ;
	setAttr ".uvtk[219]" -type "float2" -0.67439049 0.17568283 ;
	setAttr ".uvtk[220]" -type "float2" -0.67452568 0.63439572 ;
	setAttr ".uvtk[221]" -type "float2" -0.59005302 0.17574637 ;
	setAttr ".uvtk[222]" -type "float2" -0.59018821 0.63445908 ;
	setAttr ".uvtk[223]" -type "float2" -0.51227647 0.17580675 ;
	setAttr ".uvtk[224]" -type "float2" -0.51241165 0.63451934 ;
	setAttr ".uvtk[225]" -type "float2" -0.44526237 0.17586665 ;
	setAttr ".uvtk[226]" -type "float2" -0.44539753 0.63457954 ;
	setAttr ".uvtk[227]" -type "float2" -0.36198312 0.17593543 ;
	setAttr ".uvtk[228]" -type "float2" -0.36211827 0.63464826 ;
	setAttr ".uvtk[229]" -type "float2" -0.25106108 0.17602782 ;
	setAttr ".uvtk[230]" -type "float2" -0.25119597 0.63474047 ;
	setAttr ".uvtk[231]" -type "float2" -1.1212164 -0.30607325 ;
	setAttr ".uvtk[232]" -type "float2" -1.0056224 -0.3059743 ;
	setAttr ".uvtk[233]" -type "float2" -0.9244073 -0.30592889 ;
	setAttr ".uvtk[234]" -type "float2" -0.76162815 -0.30582696 ;
	setAttr ".uvtk[235]" -type "float2" -0.67424864 -0.30576092 ;
	setAttr ".uvtk[236]" -type "float2" -0.58991116 -0.30569738 ;
	setAttr ".uvtk[237]" -type "float2" -0.51213461 -0.30563682 ;
	setAttr ".uvtk[238]" -type "float2" -0.44512051 -0.3055771 ;
	setAttr ".uvtk[239]" -type "float2" -0.36184126 -0.30550843 ;
	setAttr ".uvtk[240]" -type "float2" -0.25091895 -0.30541605 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "C820B3A4-44BB-6A6A-488F-44970D2D73F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[8]" "f[51:52]" "f[75:76]" "f[81:82]" "f[87:88]" "f[93:94]" "f[103]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5875997505788726 11.9459028319111 -2.3466395580862449e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8254676203089435 1.2854324081751305 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "C2AFFE57-4827-A4B9-4C0F-48B540191B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[4]" "f[8]" "f[51:52]" "f[75:76]" "f[81:82]" "f[87:88]" "f[93:94]" "f[103]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.50000008939999996;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8716C404-49FB-7D8F-1583-019EAD31C971";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[241]" -type "float2" -0.2399238 0.41736987 ;
	setAttr ".uvtk[242]" -type "float2" -0.24039873 0.87129843 ;
	setAttr ".uvtk[243]" -type "float2" -0.35308638 0.84977245 ;
	setAttr ".uvtk[244]" -type "float2" -0.35261998 0.41676143 ;
	setAttr ".uvtk[245]" -type "float2" -0.50506735 0.41714808 ;
	setAttr ".uvtk[246]" -type "float2" -0.5054692 0.78181207 ;
	setAttr ".uvtk[247]" -type "float2" -0.57632422 0.79535758 ;
	setAttr ".uvtk[248]" -type "float2" -0.5760392 0.41649511 ;
	setAttr ".uvtk[249]" -type "float2" -0.50515521 0.029999584 ;
	setAttr ".uvtk[250]" -type "float2" -0.57599688 0.016345873 ;
	setAttr ".uvtk[251]" -type "float2" -0.24001732 -0.059044443 ;
	setAttr ".uvtk[252]" -type "float2" -0.35272101 -0.037701935 ;
	setAttr ".uvtk[253]" -type "float2" -0.42598471 0.41581866 ;
	setAttr ".uvtk[254]" -type "float2" -0.42646804 0.81346524 ;
	setAttr ".uvtk[255]" -type "float2" -0.42613062 -0.0015295893 ;
	setAttr ".uvtk[256]" -type "float2" -0.67026651 0.41624382 ;
	setAttr ".uvtk[257]" -type "float2" -0.67046642 0.82718182 ;
	setAttr ".uvtk[258]" -type "float2" -0.80580175 0.87074673 ;
	setAttr ".uvtk[259]" -type "float2" -0.80573976 0.41690746 ;
	setAttr ".uvtk[260]" -type "float2" -0.67011011 -0.015624784 ;
	setAttr ".uvtk[261]" -type "float2" -0.80540621 -0.059408985 ;
	setAttr ".uvtk[262]" -type "float2" -1.1427888 0.87052679 ;
	setAttr ".uvtk[263]" -type "float2" -1.1426785 0.41666904 ;
	setAttr ".uvtk[264]" -type "float2" -1.1424221 -0.059708677 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "FC219A8C-42EF-1FD5-1EFF-8DB564E3BD59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[112]" "f[126]" "f[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.032149759803231301 0.023869266660194694 -2.3466395580862449e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2896457056360919 1.1285105558830921 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "92649A2F-409F-5CE3-8FA3-9E8AF5E7A698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[112]" "f[126]" "f[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999991059999999;
	setAttr ".pv" 0.50000017880000003;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6AC118DB-4B9F-6661-13FF-2181D94740A8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" -1.3696643 -0.3196615 ;
	setAttr ".uvtk[266]" -type "float2" -0.904544 -0.31991917 ;
	setAttr ".uvtk[267]" -type "float2" -0.90431851 0.14955926 ;
	setAttr ".uvtk[268]" -type "float2" -1.2650017 0.096296608 ;
	setAttr ".uvtk[269]" -type "float2" -0.43942362 -0.32017684 ;
	setAttr ".uvtk[270]" -type "float2" -0.54368669 0.095897019 ;
	setAttr ".uvtk[271]" -type "float2" -1.2654012 -0.73573536 ;
	setAttr ".uvtk[272]" -type "float2" -0.90476942 -0.7893976 ;
	setAttr ".uvtk[273]" -type "float2" -0.54408628 -0.73613495 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "12AFEED2-43C4-C4D8-B0E9-31933BAD68F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[96:102]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5316892646429103 12.48670825808067 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2854323612423393 1.3054261996051457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "71D11E4D-4E08-FD95-5A24-7EB444D5AF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[96:102]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0816603993320833 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "35920011-4891-6EAD-D280-629F3778A065";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.97810799 -0.68303561 0.89478284 -0.6825968
		 0.89502937 -0.85802543 0.97809559 -0.85804081 1.0079319477 -0.84397101 1.0079596043
		 -0.69424987 1.049922705 -0.71071345 1.049881458 -0.82177478 1.068603396 -0.82789779
		 1.068657637 -0.70443946 0.81184769 -0.8582654 0.81154364 -0.6831764 0.77279049 -0.72506535
		 0.77300745 -0.83596849 0.74690086 -0.72319305 0.7471056 -0.81885731 0.6943168 -0.69731355
		 0.69450802 -0.77704561 0.66542381 -0.67268455 0.66560394 -0.74621725 0.63756418 -0.64929044
		 0.63772416 -0.71414518 0.61176485 -0.6262368 0.61190176 -0.68172395 0.58904696 -0.60013068
		 0.58916581 -0.64822006 0.56117648 -0.57219636 0.5612604 -0.60627353 0.52401406 -0.53447366
		 0.52405119 -0.54944801 1.028527021 -0.70684767 1.028494 -0.82850695 1.093978763 -0.6965124
		 1.093910933 -0.83591461 1.13032842 -0.85082066 1.13041544 -0.68175876 1.21819115
		 -0.8508724 1.21828091 -0.68180561 0.95869786 0.85400999 0.89340645 0.85395443 0.89416581
		 0.021044105 0.95939595 0.020611405 0.89420348 -0.020023566 0.9496339 -0.020477068
		 0.89473325 -0.60397971 0.95001239 -0.60312438 0.82811499 0.85389096 0.82893699 0.020492464
		 0.83877403 -0.020578366 0.83945394 -0.60322356 0.89475757 -0.63470614 0.95368296
		 -0.63279426 0.83584249 -0.63289642 0.89477307 -0.65869272 0.96580321 -0.65792984
		 0.82378042 -0.65805018 0.93003654 0.12776557 0.91768295 0.12771896 0.91773492 0.10081474
		 0.93009883 0.1009125 0.93452871 0.1026455 0.93447214 0.12561703 0.94070953 0.12222616
		 0.94075549 0.1051883 0.94354016 0.10423337 0.9434877 0.12317207 0.90537143 0.10086386
		 0.90532857 0.12771466 0.8995713 0.12427547 0.89959508 0.10726677 0.89573294 0.12163791
		 0.8957513 0.10696559 0.88794279 0.1151977 0.88795525 0.10296772 0.88366586 0.11045389
		 0.88367683 0.099174842 0.87954181 0.10551958 0.87955117 0.095571622 0.87572342 0.10053293
		 0.87573153 0.092021823 0.8723641 0.095381722 0.87237102 0.088005364 0.86824125 0.088932931
		 0.86824608 0.083705783 0.86274427 0.080196962 0.86274642 0.077899992 0.93753117 0.12325159
		 0.93757898 0.10458659 0.94724327 0.12441113 0.94730377 0.10302727 0.95272052 0.10077803
		 0.95264614 0.12671109 0.96576971 0.10081844 0.96569496 0.12675203 0.92758942 -0.0070237778
		 0.91790777 -0.0071187876 0.91813773 -0.13487794 0.92783982 -0.13485865 0.92611831
		 -0.00072768796 0.9179008 -0.00081858505 0.92597628 0.088643551 0.91775233 0.088754475
		 0.90966856 -0.00075623859 0.90954345 0.088616133 0.90822536 -0.0070607327 0.9084357
		 -0.13489591 0.91774732 0.093467712 0.90899801 0.093164802 0.92650169 0.093196929
		 0.92828673 0.097057268 0.91774148 0.097147509 0.90719807 0.097016618 1.17209363 -0.0040981993
		 1.18189931 -0.0041088387 1.18198276 0.12344012 1.17222953 0.1232549 1.18055964 0.12976754
		 1.17223692 0.12957963 1.18060613 0.21890095 1.17232418 0.21891144 1.16389942 0.12979028
		 1.16405725 0.21891651 1.16246343 0.12345967 1.16230178 -0.0040835068 1.1815052 0.22336656
		 1.1723299 0.22347367 1.16316319 0.22338331 1.18293452 0.22735095 1.17248011 0.22704548
		 1.16173697 0.22737104 1.18438816 0.23136383 1.17262983 0.23098487 1.16028619 0.23138535
		 0.73981857 -0.086260445 0.74962497 -0.086275406 0.74978113 0.041109353 0.74000037
		 0.041316301 0.749789 0.047433622 0.74143922 0.047646798 0.74989796 0.13678858 0.74161804
		 0.13679591 0.75943124 -0.086287029 0.75956249 0.041289747 0.75813913 0.047624119
		 0.75817752 0.13677415 0.74990404 0.14135155 0.74072146 0.14126346 0.75908303 0.1412414
		 0.76051879 0.14522776 0.74976122 0.14492455 0.7392956 0.14525136 0.76197839 0.14924023
		 0.74961829 0.14886519 0.73784673 0.149268 0.95398921 -0.19072855 0.91779274 -0.23939925
		 0.96551228 -0.27488419 1.0017088652 -0.22621351 1.016021967 -0.20708174 0.97049236
		 -0.1732251 0.99788594 -0.15124959 1.036340833 -0.17984504 1.044869542 -0.16843587
		 1.0049645901 -0.13876182 0.90982687 -0.34975928 0.92931569 -0.32355493 0.88159597
		 -0.28806955 0.86210716 -0.31427431 0.84859991 -0.33243608 0.89631999 -0.36792129
		 0.81937337 -0.37173492 0.86709309 -0.40721995 0.80099618 -0.3964451 0.84871566 -0.43193012
		 0.78251719 -0.42129201 0.83023703 -0.45677692 0.76449418 -0.44552594 0.81221402 -0.48101109
		 0.74688768 -0.46919984 0.79460752 -0.50468498 0.72498095 -0.49865597 0.77270055 -0.53414077
		 0.69544518 -0.53836972 0.7431649 -0.57385486 1.015596986 -0.31212804 1.051793694
		 -0.26345748 1.063807607 -0.24261588 1.076971412 -0.21005875 1.086893678 -0.19968539
		 0.82278538 -0.57138491 0.79324913 -0.61109859 0.84469163 -0.54192859 0.86229825 -0.51825482
		 0.88032115 -0.494021 0.89880025 -0.46917385 0.91717768 -0.44446415 0.94640458 -0.4051649
		 0.9599117 -0.38700336 0.9794004 -0.36079848 1.026951075 -0.19257861 1.070842147 -0.22521669
		 0.98513234 -0.16148138 1.072791934 -0.1306352 1.056132436 -0.1532672 1.10151756 -0.18701643
		 1.12287629 -0.16787899 1.012889981 -0.12111157 1.02507174 -0.095150054 1.11099756
		 -0.07926327 1.063277841 -0.043778241 1.16108179 -0.11650676 1.32617784 0.23230997
		 1.32622695 0.24289444 1.31912196 0.24293044 1.31907284 0.23234591 1.31589067 0.24294677
		 1.31584179 0.23236236 1.30859315 0.24298379 1.30854428 0.23239937 1.30386531 0.24300769
		 1.30381644 0.23242328 1.29933524 0.24303076 1.29928613 0.23244628 1.29502678 0.24305245
		 1.29497755 0.2324681 1.29071724 0.24307433 1.29066837 0.23248991 1.032018304 0.35489881
		 1.031969309 0.34431446 1.025424242 0.35493219 1.025375128 0.34434777 1.32627809 0.25400352
		 1.31917346 0.25403941 1.31594205 0.25405586 1.30864465 0.25409269 1.30391705 0.25411677
		 1.2993865 0.25413978 1.2950778 0.2541616 1.29076862 0.25418329 1.032069802 0.3660078
		 1.02547574 0.36604118 0.35419223 -0.28315932 0.35401997 -0.29547802 0.35855129 -0.29496285
		 0.35872039 -0.28317875 0.36502242 -0.28323978 0.36487675 -0.2932274 0.36766565 -0.29358694
		 0.367769 -0.28324324 0.36499035 -0.27263814;
	setAttr ".uvtk[250:285]" 0.3677845 -0.27231735 0.35415831 -0.27022696 0.35868374
		 -0.27080864 0.36205253 -0.2831797 0.36187759 -0.29402879 0.36199984 -0.27179164 0.37142706
		 -0.28326529 0.37135458 -0.29446426 0.37684739 -0.29567805 0.37686992 -0.28332645
		 0.3714838 -0.27149326 0.37699091 -0.27035892 0.38940394 -0.2957578 0.38944399 -0.28341323
		 0.38953686 -0.27046776 1.55037165 0.86383855 1.53772759 0.86374509 1.53780937 0.85268092
		 1.5476042 0.85401326 1.52508366 0.86365169 1.52799582 0.85386842 1.54745936 0.87362176
		 1.53764582 0.87480927 1.52785099 0.87347698 0.14097376 0.72284472 0.096721545 0.67927074
		 0.096721545 -0.14064664 0.14097376 -0.18422084 -0.32352442 0.72284472 -0.32352442
		 0.67927074 -0.76609176 0.72284472 -0.72183919 0.67927074 -0.76609176 -0.18422084
		 -0.72183919 -0.14064664 -0.32352442 -0.18422084 -0.32352442 -0.14064664;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E4E1FE7B-44EF-BE92-3A01-CEB9B4EF08DC";
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
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
connectAttr "polyTweakUV11.out" "HammerMeshShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV2.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj4.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyFlipUV3.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj9.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyFlipUV4.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj10.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyFlipUV5.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj11.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV6.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of RemodeledHammer.ma
