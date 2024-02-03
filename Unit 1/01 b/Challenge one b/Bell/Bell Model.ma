//Maya ASCII 2024 scene
//Name: Bell Model.ma
//Last modified: Fri, Feb 02, 2024 11:54:48 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "76C3644D-4C92-D653-BEB6-1A8B5F7BB090";
createNode transform -s -n "persp";
	rename -uid "E4DB1E31-40D1-ECF4-06EF-46AAE41BD98F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2003995292316736 4.7116112229183118 7.1005583221414357 ;
	setAttr ".r" -type "double3" -19.064389682754712 45.400000000000006 0 ;
	setAttr ".rp" -type "double3" 4.0795596705386328e-16 0 -1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" -8.0860744198344373e-16 -1.1825023194889404e-15 4.7213979430565819e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45AE7943-4C1C-68F6-0485-DABA18905F47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 10.699389990400116;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.814697265625e-06 37.090007395654936 -5.7220458700157906e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "610B4D96-4F47-B73B-0FFD-E1B2280CFEC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9EF46719-413D-8591-ECE5-AE8E6A2666FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C1B3059E-45EB-E5FB-4B88-3393B8E94F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2FE41335-43F1-D693-9382-DEA0C4C13503";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B27AA169-4831-DA3A-C265-D5AFE59C7197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30FFE7FD-4366-B45D-AFC3-859950B99C5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bell";
	rename -uid "718C9046-4B8E-9DFC-1A7A-66BED37A427C";
	setAttr ".t" -type "double3" 0 1.081617462359205 0 ;
	setAttr ".s" -type "double3" 1 1.0890208214536907 1 ;
createNode mesh -n "BellShape" -p "Bell";
	rename -uid "6B6A59FF-4A2C-73C0-3A40-F5B064F270F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65115171670913696 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[440]" -type "float3" -1.9555331e-09 0 0.1616348 ;
	setAttr ".pt[441]" -type "float3" 0.238692 0 -2.190197e-07 ;
	setAttr ".pt[442]" -type "float3" 1.8773116e-07 0 -0.1362579 ;
	setAttr ".pt[443]" -type "float3" -0.23029529 0 6.2577058e-08 ;
	setAttr ".pt[444]" -type "float3" -1.9555331e-09 0 0.16163473 ;
	setAttr ".pt[445]" -type "float3" 0.23869184 0 -2.190197e-07 ;
	setAttr ".pt[447]" -type "float3" 1.8773116e-07 0 -0.1362579 ;
	setAttr ".pt[448]" -type "float3" -0.23029521 0 6.2577058e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F62AC6B-4E1A-E602-2C0C-7584C2CA407B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2666F0D5-4B42-32B8-66BF-98B8DE8EF2A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58E3B112-4E2D-89C4-8AE0-8FBFE5B39FD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7AF509F-488B-F204-4F8E-C8A072C075F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "19B4BCD1-44EA-C39C-ABB8-699D4B3035CC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "594EBF6D-4E96-FC8C-1DF4-65B1CB784D8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56A4E383-4A3E-6820-A3D9-74959308F9CB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0261A5BA-45FB-1B4F-8EF7-1598F2760DA4";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "946A9568-4FC9-663F-3AEA-BABFF74ACE90";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8BB42079-4160-5399-6A6B-16A19CB896B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7D32A574-4107-47C8-8DEF-1D9E053CC457";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A5B6A7F0-41A1-36AB-653E-3BB5402F8334";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D017ABE1-44A7-DD81-25E7-F4AF5545DC2D";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D7E3636A-4029-A030-CE4E-F688137B95DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.077700249850749969;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "62A9CA80-438E-49EA-D1F2-4990BEC2CCB3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[22]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[24]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[25]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[26]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[27]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[28]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[31]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[34]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[35]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[36]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[37]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[38]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.7279387 0 ;
	setAttr ".tk[40]" -type "float3" 0 -7.7279387 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A3B7ACCB-4107-1F4A-4EA8-56B87BB479DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.045747801661491394;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "12937F42-4DCD-7AC4-4417-5CB90BDB56DE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 16.467382 0 -5.3505626 ;
	setAttr ".tk[1]" -type "float3" 14.007977 0 -10.177382 ;
	setAttr ".tk[2]" -type "float3" 10.177398 0 -14.007975 ;
	setAttr ".tk[3]" -type "float3" 5.3505726 0 -16.467384 ;
	setAttr ".tk[4]" -type "float3" 2.1670196e-06 0 -17.314819 ;
	setAttr ".tk[5]" -type "float3" -5.3505702 0 -16.467342 ;
	setAttr ".tk[6]" -type "float3" -10.177381 0 -14.007974 ;
	setAttr ".tk[7]" -type "float3" -14.007974 0 -10.177381 ;
	setAttr ".tk[8]" -type "float3" -16.467342 0 -5.3505626 ;
	setAttr ".tk[9]" -type "float3" -17.31481 0 3.2505293e-06 ;
	setAttr ".tk[10]" -type "float3" -16.467342 0 5.3505712 ;
	setAttr ".tk[11]" -type "float3" -14.007974 0 10.177382 ;
	setAttr ".tk[12]" -type "float3" -10.177381 0 14.007975 ;
	setAttr ".tk[13]" -type "float3" -5.3505626 0 16.467346 ;
	setAttr ".tk[14]" -type "float3" 1.650998e-06 0 17.314819 ;
	setAttr ".tk[15]" -type "float3" 5.3505702 0 16.467342 ;
	setAttr ".tk[16]" -type "float3" 10.177381 0 14.007975 ;
	setAttr ".tk[17]" -type "float3" 14.007974 0 10.177382 ;
	setAttr ".tk[18]" -type "float3" 16.467342 0 5.3505712 ;
	setAttr ".tk[19]" -type "float3" 17.31481 0 3.2505293e-06 ;
	setAttr ".tk[41]" -type "float3" -4.9423985 0 -15.211131 ;
	setAttr ".tk[42]" -type "float3" 2.0017094e-06 0 -15.993937 ;
	setAttr ".tk[43]" -type "float3" 4.9424071 0 -15.211168 ;
	setAttr ".tk[44]" -type "float3" 9.4010153 0 -12.939384 ;
	setAttr ".tk[45]" -type "float3" 12.939385 0 -9.4009972 ;
	setAttr ".tk[46]" -type "float3" 15.211168 0 -4.9423981 ;
	setAttr ".tk[47]" -type "float3" 15.993936 0 3.002559e-06 ;
	setAttr ".tk[48]" -type "float3" 15.211131 0 4.9424071 ;
	setAttr ".tk[49]" -type "float3" 12.939384 0 9.4009981 ;
	setAttr ".tk[50]" -type "float3" 9.4009972 0 12.939384 ;
	setAttr ".tk[51]" -type "float3" 4.9423985 0 15.211131 ;
	setAttr ".tk[52]" -type "float3" 1.5250505e-06 0 15.993937 ;
	setAttr ".tk[53]" -type "float3" -4.9423976 0 15.211131 ;
	setAttr ".tk[54]" -type "float3" -9.4009962 0 12.939384 ;
	setAttr ".tk[55]" -type "float3" -12.939384 0 9.4009981 ;
	setAttr ".tk[56]" -type "float3" -15.211131 0 4.9424071 ;
	setAttr ".tk[57]" -type "float3" -15.993936 0 3.002559e-06 ;
	setAttr ".tk[58]" -type "float3" -15.211131 0 -4.9423976 ;
	setAttr ".tk[59]" -type "float3" -12.939384 0 -9.4009962 ;
	setAttr ".tk[60]" -type "float3" -9.4009972 0 -12.939384 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3EB93052-4649-659E-E9AE-B9A738C3F8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.054150529205799103;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3A851C6A-4BC0-3B92-B32A-359F0B632392";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  2.37750006 0 1.72735381 1.72735381
		 0 2.37750053 0.90812367 0 2.79491806 -3.6779679e-07 0 2.93875122 -0.9081248 0 2.79491997
		 -1.72735596 0 2.37750101 -2.37750149 0 1.72735453 -2.79492092 0 0.90812385 -2.93875027
		 0 -4.2915565e-07 -2.79491758 0 -0.90812457 -2.37750006 0 -1.72735405 -1.72735381
		 0 -2.3775003 -0.90812403 0 -2.79491758 -2.8021512e-07 0 -2.93875122 0.90812361 0
		 -2.79491758 1.72735369 0 -2.37750053 2.37750006 0 -1.72735453 2.79491758 0 -0.90812457
		 2.93875027 0 -4.2915565e-07 2.79491758 0 0.90812361;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E79B5BB1-48DD-F0E8-EC8F-0098028300E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.048574075102806091;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "500DE24A-4A6F-4804-0C6D-FEA915E7E6B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  1.708161 -0.82734096 1.24105096
		 1.24105096 -0.82734096 1.70816112 0.65245914 -0.82734096 2.0080628395 -2.6425079e-07
		 -0.82734096 2.11140251 -0.65245992 -0.82734096 2.0080647469 -1.24105227 -0.82734096
		 1.70816135 -1.70816207 -0.82734096 1.2410512 -2.0080647469 -0.82734096 0.65245914
		 -2.11140203 -0.82734096 -3.066084e-07 -2.0080623627 -0.82734096 -0.65245974 -1.708161
		 -0.82734096 -1.24105096 -1.24105096 -0.82734096 -1.70816112 -0.65245938 -0.82734096
		 -2.0080626011 -2.0132597e-07 -0.82734096 -2.11140251 0.65245897 -0.82734096 -2.0080626011
		 1.24105072 -0.82734096 -1.70816112 1.708161 -0.82734096 -1.2410512 2.0080626011 -0.82734096
		 -0.65245974 2.11140203 -0.82734096 -3.066084e-07 2.0080626011 -0.82734096 0.65245897;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0E6CEDAD-472A-10EC-A430-BEB74C39AB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.060738880187273026;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3112EB0E-40BA-5489-31BE-F18E0BF1E348";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  0.89846373 0 0.2919285 0.76427931
		 0 0.55528104 0.55528104 0 0.76427937 0.29192859 0 0.8984639 -1.1823322e-07 0 0.9447009
		 -0.29192889 0 0.89846462 -0.5552817 0 0.76427948 -0.76427972 0 0.55528122 -0.8984648
		 0 0.29192859 -0.94470072 0 -1.3647596e-07 -0.89846361 0 -0.2919288 -0.76427931 0
		 -0.55528116 -0.5552811 0 -0.76427937 -0.29192868 0 -0.89846373 -9.0078899e-08 0 -0.9447009
		 0.2919285 0 -0.89846373 0.55528104 0 -0.76427937 0.76427931 0 -0.55528122 0.89846373
		 0 -0.29192883 0.94470072 0 -1.3647596e-07;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "841F25A2-4CD6-9665-4B18-A590D4CD3F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.055665928870439529;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "92144B7F-46AD-2754-55B4-1F8AABDAE52B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  0.15199356 0 0.11042971 0.11042972
		 0 0.15199359 0.058056347 0 0.17867909 -2.3513246e-08 0 0.18787432 -0.05805641 0 0.17867923
		 -0.11042985 0 0.15199359 -0.15199365 0 0.11042975 -0.17867926 0 0.058056351 -0.18787429
		 0 -2.6965028e-08 -0.17867903 0 -0.058056392 -0.15199356 0 -0.11042973 -0.11042973
		 0 -0.15199359 -0.058056366 0 -0.17867905 -1.7914148e-08 0 -0.18787432 0.058056332
		 0 -0.17867905 0.1104297 0 -0.15199359 0.15199356 0 -0.11042975 0.17867905 0 -0.058056396
		 0.18787429 0 -2.6965028e-08 0.17867905 0 0.05805634;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AC8CA031-4F3A-7804-23DF-69A067F60548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.031948499381542206;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "74728AB1-402C-6DDD-1FF2-25A1EF0202E6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -1.79165578 0 -0.58214426
		 -1.52407444 0 -1.1073041 -1.1073041 0 -1.52407455 -0.58214432 0 -1.79165614 2.3577272e-07
		 0 -1.88385892 0.58214486 0 -1.79165745 1.10730529 0 -1.52407467 1.52407527 0 -1.10730445
		 1.79165792 0 -0.58214438 1.88385844 0 2.6881932e-07 1.79165554 0 0.58214474 1.52407444
		 0 1.10730422 1.10730422 0 1.52407455 0.5821445 0 1.79165578 1.7962927e-07 0 1.88385892
		 -0.5821442 0 1.79165578 -1.10730398 0 1.52407455 -1.52407444 0 1.10730445 -1.79165578
		 0 0.58214474 -1.88385844 0 2.6881932e-07;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9CF985E1-4CFF-69DF-7414-70AE9420EB97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.027561210095882416;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7C552993-496C-8BD5-03A7-6B9BF6DAF43F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.90650266 0 -0.29454058
		 -0.77111775 0 -0.56024945 -0.56024951 0 -0.77111781 -0.29454061 0 -0.90650278 1.1929112e-07
		 0 -0.95315343 0.29454091 0 -0.90650344 0.56025004 0 -0.77111781 0.77111822 0 -0.56024963
		 0.90650374 0 -0.29454061 0.95315337 0 1.3559507e-07 0.90650266 0 0.29454082 0.77111775
		 0 0.56024963 0.56024963 0 0.77111781 0.2945407 0 0.90650266 9.0884882e-08 0 0.95315343
		 -0.29454052 0 0.90650266 -0.56024939 0 0.77111781 -0.77111775 0 0.56024963 -0.90650266
		 0 0.29454079 -0.95315337 0 1.3559507e-07;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5C092805-4BAA-1B3A-3D3C-7DA7C27DE838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.029978923499584198;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E83F81ED-4804-231F-E1B7-C0908953B09F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  -0.91782445 0 -0.29821932
		 -0.78074861 0 -0.56724674 -0.56724674 0 -0.78074878 -0.29821932 0 -0.91782469 1.20781e-07
		 0 -0.96505797 0.29821962 0 -0.91782534 0.56724733 0 -0.78074878 0.78074908 0 -0.56724691
		 0.91782558 0 -0.29821938 0.96505779 0 9.0699565e-08 0.91782445 0 0.29821944 0.78074861
		 0 0.56724674 0.56724679 0 0.78074867 0.29821938 0 0.91782451 9.2019995e-08 0 0.96505797
		 -0.2982192 0 0.91782451 -0.56724668 0 0.78074867 -0.78074861 0 0.56724685 -0.91782445
		 0 0.29821947 -0.96505779 0 9.0699565e-08;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "40E47513-4E8B-AC86-C4F7-BC828EAF756B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.031031390652060509;
	setAttr ".re" 433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6AE7BAFC-4CC0-46EE-67B4-548DF4C5CC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.1842653751373291;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AADB57DB-4C5F-5044-A302-17B97ECA4C87";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[203]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".tk[204]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[207]" -type "float3" 2.9802322e-08 0 -1.7881393e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[209]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[212]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[213]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[214]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[215]" -type "float3" 2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[216]" -type "float3" -1.4210855e-14 0 2.3841858e-07 ;
	setAttr ".tk[217]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[218]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[219]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[221]" -type "float3" 0.59003937 0 -0.81212026 ;
	setAttr ".tk[222]" -type "float3" 0.81212014 0 -0.59003961 ;
	setAttr ".tk[223]" -type "float3" 0.95470369 0 -0.31020233 ;
	setAttr ".tk[224]" -type "float3" 1.0038351 0 -9.2906177e-08 ;
	setAttr ".tk[225]" -type "float3" 0.95470369 0 0.31020215 ;
	setAttr ".tk[226]" -type "float3" 0.81212014 0 0.59003949 ;
	setAttr ".tk[227]" -type "float3" 0.59003949 0 0.81212032 ;
	setAttr ".tk[228]" -type "float3" 0.31020212 0 0.95470399 ;
	setAttr ".tk[229]" -type "float3" -1.7331749e-07 0 1.0038353 ;
	setAttr ".tk[230]" -type "float3" -0.31020251 0 0.95470464 ;
	setAttr ".tk[231]" -type "float3" -0.59004003 0 0.81212032 ;
	setAttr ".tk[232]" -type "float3" -0.81212074 0 0.59003967 ;
	setAttr ".tk[233]" -type "float3" -0.95470494 0 0.31020224 ;
	setAttr ".tk[234]" -type "float3" -1.0038351 0 -9.2906177e-08 ;
	setAttr ".tk[235]" -type "float3" -0.95470375 0 -0.31020227 ;
	setAttr ".tk[236]" -type "float3" -0.81212026 0 -0.59003949 ;
	setAttr ".tk[237]" -type "float3" -0.59003955 0 -0.81212026 ;
	setAttr ".tk[238]" -type "float3" -0.31020227 0 -0.95470375 ;
	setAttr ".tk[239]" -type "float3" -1.4340084e-07 0 -1.0038353 ;
	setAttr ".tk[240]" -type "float3" 0.31020203 0 -0.95470375 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0C7DA20B-40F5-FCBC-17FB-1489FB344ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.066577419638633728;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A056D328-438E-90ED-2E29-9BAFDA8811CD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0.54909086 0 -0.75575948 0.75575924
		 0 -0.54909116 0.8884477 0 -0.28867444 0.93416935 0 -1.2971876e-07 0.8884477 0 0.28867418
		 0.75575924 0 0.54909098 0.54909098 0 0.75575942 0.28867421 0 0.88844794 -1.6339567e-07
		 0 0.93416959 -0.28867459 0 0.88844842 -0.54909152 0 0.75575948 -0.75575978 0 0.5490911
		 -0.88844877 0 0.28867427 -0.93416935 0 -1.2971876e-07 -0.88844782 0 -0.28867441 -0.75575936
		 0 -0.54909104 -0.54909104 0 -0.75575942 -0.28867435 0 -0.88844776 -1.3555523e-07
		 0 -0.93416959 0.28867412 0 -0.88844776;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1BCF6DFF-4BD4-FFF8-6F45-92B06CC6893E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.030544215813279152;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DC71BD45-4C2B-7408-23E9-7D824281E7F6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.8056373 0 1.10886526 -1.10886478
		 0 0.80563724 -1.30354857 0 0.42354882 -1.37063169 0 1.8927315e-07 -1.30354857 0 -0.42354852
		 -1.10886478 0 -0.80563694 -0.80563694 0 -1.10886502 -0.42354849 0 -1.30354857 2.4072219e-07
		 0 -1.37063229 0.423549 0 -1.30354929 0.80563807 0 -1.10886526 1.1088655 0 -0.8056373
		 1.30354953 0 -0.42354867 1.37063169 0 1.8927315e-07 1.30354857 0 0.42354885 1.10886526
		 0 0.80563718 0.8056373 0 1.10886502 0.42354861 0 1.3035481 1.9987414e-07 0 1.37063229
		 -0.42354828 0 1.3035481;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7A2821FD-4027-5FC8-3C22-E79B94598DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.013005075976252556;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E683AF6F-4D90-6FE0-F985-06998CE9F3EC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[281]" -type "float3" 1.3202397e-07 -0.36109656 0.90348291 ;
	setAttr ".tk[282]" -type "float3" -0.27919137 -0.36109656 0.85926288 ;
	setAttr ".tk[283]" -type "float3" -0.5310536 -0.36109656 0.73093331 ;
	setAttr ".tk[284]" -type "float3" -0.73093313 -0.36109656 0.5310539 ;
	setAttr ".tk[285]" -type "float3" -0.85926294 -0.36109656 0.2791917 ;
	setAttr ".tk[286]" -type "float3" -0.90348268 -0.36109656 1.2447236e-07 ;
	setAttr ".tk[287]" -type "float3" -0.85926294 -0.36109656 -0.27919143 ;
	setAttr ".tk[288]" -type "float3" -0.73093313 -0.36109656 -0.53105372 ;
	setAttr ".tk[289]" -type "float3" -0.53105372 -0.36109656 -0.73093325 ;
	setAttr ".tk[290]" -type "float3" -0.27919146 -0.36109656 -0.85926306 ;
	setAttr ".tk[291]" -type "float3" 1.5894987e-07 -0.36109656 -0.90348291 ;
	setAttr ".tk[292]" -type "float3" 0.27919182 -0.36109656 -0.85926366 ;
	setAttr ".tk[293]" -type "float3" 0.53105426 -0.36109656 -0.73093331 ;
	setAttr ".tk[294]" -type "float3" 0.73093367 -0.36109656 -0.53105384 ;
	setAttr ".tk[295]" -type "float3" 0.8592639 -0.36109656 -0.27919152 ;
	setAttr ".tk[296]" -type "float3" 0.90348268 -0.36109656 1.2447236e-07 ;
	setAttr ".tk[297]" -type "float3" 0.85926294 -0.36109656 0.27919167 ;
	setAttr ".tk[298]" -type "float3" 0.73093319 -0.36109656 0.53105378 ;
	setAttr ".tk[299]" -type "float3" 0.53105384 -0.36109656 0.73093325 ;
	setAttr ".tk[300]" -type "float3" 0.27919161 -0.36109656 0.85926288 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "01B7D03B-4EFB-AB92-B8C6-17BF6004B588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.23363690078258514;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8294498D-4690-7C58-31DA-2AA07D238A9D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  -2.0980835e-05 0 6.1094761e-05
		 -5.5372715e-05 0 3.4332275e-05 6.1035156e-05 0 3.8146973e-06 -2.2888184e-05 0 4.0927262e-12
		 6.1035156e-05 0 3.8146973e-05 -5.5372715e-05 0 -2.2888184e-05 -1.7166138e-05 0 -6.4849854e-05
		 3.6239624e-05 0 2.4795532e-05 -1.6825652e-11 0 -1.7106533e-05 2.4795532e-05 0 5.6624413e-06
		 2.8610229e-05 0 -6.1094761e-05 6.6757202e-05 0 -3.4332275e-05 5.7220459e-06 0 1.3381243e-05
		 1.3411045e-05 0 4.0927262e-12 -6.3061714e-05 0 -8.5830688e-06 6.4849854e-05 0 2.0980835e-05
		 4.7683716e-05 0 6.4849854e-05 -8.5830688e-06 0 -7.0631504e-05 1.7280399e-11 0 1.5258789e-05
		 3.1471252e-05 0 -7.0631504e-05;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EB1BEA21-4AE1-64A0-FFAF-179C7F16D06D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.30629721283912659;
	setAttr ".re" 677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "80894F8C-491B-A2E6-A152-2F8D802C81CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  0.45998931 0 -0.63312221 0.63312179
		 0 -0.45998982 0.74427688 0 -0.24183086 0.78258061 0 -1.0580025e-07 0.74427688 0 0.2418299
		 0.63312179 0 0.45998949 0.45998931 0 0.63312221 0.24182989 0 0.74427772 -2.2164653e-07
		 0 0.78258073 -0.24183136 0 0.74427849 -0.45999017 0 0.63312227 -0.63312268 0 0.45998982
		 -0.74427897 0 0.24183044 -0.78258061 0 -1.0580025e-07 -0.744277 0 -0.24183062 -0.63312221
		 0 -0.45998952 -0.45999008 0 -0.63312227 -0.24183066 0 -0.74427676 -1.9832436e-07
		 0 -0.78258073 0.24182989 0 -0.74427676;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "93B5ABD1-4D7A-4A44-5A61-409DFEFBDD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.35850793123245239;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "EBCC6B25-423A-3A79-5331-69A17CED0E70";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  0.25696209 0 -0.79084891 0.48877227
		 0 -0.67273831 0.67273796 0 -0.48877278 0.79084897 0 -0.25696295 0.83154911 0 -1.5674678e-07
		 0.79084897 0 0.25696206 0.67273796 0 0.4887723 0.48877233 0 0.67273825 0.25696215
		 0 0.79084969 -1.956662e-07 0 0.83154917 -0.25696334 0 0.79085022 -0.48877302 0 0.67273825
		 -0.67273873 0 0.48877263 -0.7908507 0 0.25696251 -0.83154911 0 -1.5674678e-07 -0.79084903
		 0 -0.25696275 -0.67273831 0 -0.48877248 -0.48877281 0 -0.67273831 -0.25696272 0 -0.79084891
		 -1.7088453e-07 0 -0.83154917;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3BD8B90E-424A-CC5E-68F3-5288302DCED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".wt" 0.46327358484268188;
	setAttr ".re" 757;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "90BE1EA1-4B5F-BAC3-AD84-9CA578C4A2A7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  0.22473681 0 -0.69166994 0.42747569
		 0 -0.58837032 0.58837008 0 -0.42747617 0.6916697 0 -0.22473723 0.72726512 0 -1.3689987e-07
		 0.6916697 0 0.22473675 0.58837032 0 0.42747569 0.42747569 0 0.58837032 0.22473711
		 0 0.69166994 -1.3177549e-07 0 0.72726536 -0.22473764 0 0.69167042 -0.42747617 0 0.58837032
		 -0.58837104 0 0.42747617 -0.69167066 0 0.22473711 -0.72726512 0 -1.3689976e-07 -0.6916697
		 0 -0.22473735 -0.58836985 0 -0.42747581 -0.42747641 0 -0.58837032 -0.22473741 0 -0.6916697
		 -1.1010161e-07 0 -0.72726536;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1B166673-4C2F-3489-C194-E1ABD60C3854";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 1.7464586 -1.8773116e-07 ;
	setAttr ".rs" 63241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99530313897320599 1.7464586593347586 -0.99530332670437072 ;
	setAttr ".cbx" -type "double3" 0.99530288866498651 1.7464586593347586 0.99530295124204138 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "EAEDF8B3-4A34-CFB2-6ECE-8DBE332FE0A3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.13616848 0 0.044242382 ;
	setAttr ".tk[21]" -type "float3" -0.11582661 0 0.084154129 ;
	setAttr ".tk[22]" -type "float3" -0.084154129 0 0.1158247 ;
	setAttr ".tk[23]" -type "float3" -0.044241428 0 0.13616467 ;
	setAttr ".tk[24]" -type "float3" -1.7919092e-08 0 0.14316845 ;
	setAttr ".tk[25]" -type "float3" 0.044242859 0 0.13616467 ;
	setAttr ".tk[26]" -type "float3" 0.084154129 0 0.11582661 ;
	setAttr ".tk[27]" -type "float3" 0.11582661 0 0.084153175 ;
	setAttr ".tk[28]" -type "float3" 0.13616371 0 0.044242859 ;
	setAttr ".tk[29]" -type "float3" 0.1431675 0 -2.687716e-08 ;
	setAttr ".tk[30]" -type "float3" 0.13616371 0 -0.044240952 ;
	setAttr ".tk[31]" -type "float3" 0.11582565 0 -0.084154129 ;
	setAttr ".tk[32]" -type "float3" 0.084153175 0 -0.1158247 ;
	setAttr ".tk[33]" -type "float3" 0.044241905 0 -0.13616467 ;
	setAttr ".tk[34]" -type "float3" -1.3652198e-08 0 -0.14316845 ;
	setAttr ".tk[35]" -type "float3" -0.044242859 0 -0.13616467 ;
	setAttr ".tk[36]" -type "float3" -0.084154129 0 -0.11582661 ;
	setAttr ".tk[37]" -type "float3" -0.11582661 0 -0.084154129 ;
	setAttr ".tk[38]" -type "float3" -0.13616371 0 -0.044243336 ;
	setAttr ".tk[39]" -type "float3" -0.1431675 0 -2.687716e-08 ;
	setAttr ".tk[40]" -type "float3" 2.2737368e-13 0 -4.5474735e-13 ;
	setAttr ".tk[381]" -type "float3" -1.5491048e-08 0 -0.12530562 ;
	setAttr ".tk[382]" -type "float3" 0.038721427 0 -0.11917247 ;
	setAttr ".tk[383]" -type "float3" 0.073652692 0 -0.10137441 ;
	setAttr ".tk[384]" -type "float3" 0.10137432 0 -0.073652767 ;
	setAttr ".tk[385]" -type "float3" 0.1191726 0 -0.038721554 ;
	setAttr ".tk[386]" -type "float3" 0.12530547 0 -1.9706455e-08 ;
	setAttr ".tk[387]" -type "float3" 0.1191726 0 0.038721479 ;
	setAttr ".tk[388]" -type "float3" 0.10137432 0 0.073652692 ;
	setAttr ".tk[389]" -type "float3" 0.073652707 0 0.10137453 ;
	setAttr ".tk[390]" -type "float3" 0.038721494 0 0.11917242 ;
	setAttr ".tk[391]" -type "float3" -1.9225425e-08 0 0.12530562 ;
	setAttr ".tk[392]" -type "float3" -0.03872158 0 0.11917262 ;
	setAttr ".tk[393]" -type "float3" -0.073652819 0 0.1013744 ;
	setAttr ".tk[394]" -type "float3" -0.10137437 0 0.073652782 ;
	setAttr ".tk[395]" -type "float3" -0.11917268 0 0.038721528 ;
	setAttr ".tk[396]" -type "float3" -0.12530547 0 -1.9706455e-08 ;
	setAttr ".tk[397]" -type "float3" -0.1191726 0 -0.03872152 ;
	setAttr ".tk[398]" -type "float3" -0.10137442 0 -0.073652819 ;
	setAttr ".tk[399]" -type "float3" -0.073652767 0 -0.10137441 ;
	setAttr ".tk[400]" -type "float3" -0.038721535 0 -0.1191726 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "87E939F2-4784-6DC6-5C40-929D2BE30F8A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 1.778091 -1.8773116e-07 ;
	setAttr ".rs" 44535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80293357528726572 1.7780909851154318 -0.80293370044137546 ;
	setAttr ".cbx" -type "double3" 0.80293332497904624 1.7780909851154318 0.80293332497904624 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0F061A9B-47D3-AA8C-C63B-AC8A7105AB79";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[400:420]" -type "float3"  -5.57644892 0.96415246 1.81189692
		 -4.74361229 0.96415246 3.44643354 -7.3729461e-07 0.96415246 -1.1059419e-06 -3.44643545
		 0.96415246 4.74361086 -1.81189919 0.96415246 5.57644844 -7.338312e-07 0.96415246
		 5.86342525 1.81189692 0.96415246 5.57644749 3.44643354 0.96415246 4.74360991 4.74360847
		 0.96415246 3.44643331 5.57644653 0.96415246 1.8118962 5.8634243 0.96415246 -1.1007472e-06
		 5.57644653 0.96415246 -1.81189895 4.74360847 0.96415246 -3.44643474 3.44643307 0.96415246
		 -4.74361134 1.81189668 0.96415246 -5.57644844 -5.5908771e-07 0.96415246 -5.86342525
		 -1.81189764 0.96415246 -5.57644749 -3.44643354 0.96415246 -4.74361086 -4.74360847
		 0.96415246 -3.44643378 -5.57644653 0.96415246 -1.81189871 -5.8634243 0.96415246 -1.1007472e-06;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CD22DD9A-4D44-C034-EEA9-539B23CEFE45";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.48 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2515412e-07 1.8219899 -1.8773116e-07 ;
	setAttr ".rs" 45135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49861600705644904 1.8219899155023531 -0.49861610092203135 ;
	setAttr ".cbx" -type "double3" 0.4986157567482295 1.8219899155023531 0.49861572545970206 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1600BE6D-4B9A-66CF-FF95-A6B44A6CBFD1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[420:440]" -type "float3"  -8.82162094 1.33804035 2.86631727
		 -7.50412083 1.33804035 5.45206022 -1.1663578e-06 1.33804035 -1.7495361e-06 -5.45206356
		 1.33804035 7.50411701 -2.86631989 1.33804035 8.82161903 -1.1608787e-06 1.33804035
		 9.27560043 2.86631727 1.33804035 8.82161808 5.45205879 1.33804035 7.50411701 7.50411701
		 1.33804035 5.45205879 8.82161808 1.33804035 2.86631513 9.27559948 1.33804035 -1.7413186e-06
		 8.82161808 1.33804035 -2.86631942 7.50411701 1.33804035 -5.45206165 5.45205784 1.33804035
		 -7.50411892 2.86631632 1.33804035 -8.82161903 -8.844446e-07 1.33804035 -9.27560043
		 -2.86631751 1.33804035 -8.82161808 -5.45205879 1.33804035 -7.50411701 -7.50411701
		 1.33804035 -5.45206118 -8.82161808 1.33804035 -2.86631799 -9.27559948 1.33804035
		 -1.7413186e-06;
createNode polyUnite -n "polyUnite1";
	rename -uid "5C8C5415-40DA-1862-2EF8-128D259D9142";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9FFE0B03-41A4-3DC2-6AD5-C5B292D2B222";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.42082274494574151 0 ;
	setAttr ".pvt" -type "float3" -1.2515412e-07 2.4411306 -1.8773116e-07 ;
	setAttr ".rs" 56135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26960854768127279 2.0203078139823925 -0.26960864154685515 ;
	setAttr ".cbx" -type "double3" 0.26960829737305325 2.0203078139823925 0.26960826608452582 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "40ABE2A8-41A1-64CA-3E48-A49DE8DF3C0B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[440:460]" -type "float3"  -6.6385169 1.21823049 2.15698385
		 -5.6470623 1.21823049 4.10282516 -8.7771684e-07 1.21823049 -1.3165742e-06 -4.10282993
		 1.21823049 5.64706135 -2.15698624 1.21823049 6.63851547 -8.7359376e-07 1.21823049
		 6.98014736 2.15698385 1.21823049 6.63851547 4.10282516 1.21823049 5.64705753 5.64705753
		 1.21823049 4.10282421 6.63851452 1.21823049 2.15698195 6.98014688 1.21823049 -1.3103914e-06
		 6.63851452 1.21823049 -2.15698624 5.64705753 1.21823049 -4.10282707 4.10282373 1.21823049
		 -5.64706135 2.1569829 1.21823049 -6.63851547 -6.655693e-07 1.21823049 -6.98014736
		 -2.15698528 1.21823049 -6.63851547 -4.10282516 1.21823049 -5.64706135 -5.64705753
		 1.21823049 -4.10282707 -6.63851452 1.21823049 -2.15698552 -6.98014688 1.21823049
		 -1.3103914e-06;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B5229951-4FC4-176F-F55F-E2B58A4A0072";
	setAttr ".ics" -type "componentList" 1 "vtx[474:476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "EB045D1A-4C58-AFA2-F930-5AB2CB59A515";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[466]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[467]" -type "float3" 4.4703484e-08 0 -1.1920929e-07 ;
	setAttr ".tk[468]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".tk[474]" -type "float3" 2.5393982 0 0.1340661 ;
	setAttr ".tk[475]" -type "float3" -3.634334e-07 0 -0.26813364 ;
	setAttr ".tk[476]" -type "float3" -2.5393977 0 0.13406706 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9167FA4A-4876-0EB5-0B58-00B0C0491C84";
	setAttr ".ics" -type "componentList" 1 "vtx[453:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "8E0C701B-4C5D-66E7-1BA9-A1AC17BF8B1B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[453]" -type "float3" 2.5393982 0 0.1340661 ;
	setAttr ".tk[454]" -type "float3" -3.634334e-07 0 -0.26813364 ;
	setAttr ".tk[455]" -type "float3" -2.5393977 0 0.13406706 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "40406BC1-4408-EA5B-29AE-6AA168BF35DA";
	setAttr ".ics" -type "componentList" 1 "vtx[471:473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "43B5DD77-4AAB-29F1-BBFF-1289A1B1A658";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[471]" -type "float3" 4.830225 0 0.43376589 ;
	setAttr ".tk[472]" -type "float3" -1.463452e-07 0 -0.86753321 ;
	setAttr ".tk[473]" -type "float3" -4.8302245 0 0.4337678 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2FA7EB10-4467-1E02-10B4-E6BB99F823DF";
	setAttr ".ics" -type "componentList" 1 "vtx[452:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "4C6C5C64-4D13-3E50-8854-D1ABE2BEA9E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[452]" -type "float3" 4.830225 0 0.43376589 ;
	setAttr ".tk[453]" -type "float3" -1.463452e-07 -1.9073486e-06 -0.86753321 ;
	setAttr ".tk[454]" -type "float3" -4.8302245 0 0.4337678 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C8975A14-4B53-0555-5D59-F59C7BDF00BC";
	setAttr ".ics" -type "componentList" 1 "vtx[468:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "6CD61C99-4E34-572E-804D-3A96C9BED1EA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[451]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[452]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[468]" -type "float3" 6.6482315 0 0.75059175 ;
	setAttr ".tk[469]" -type "float3" -2.8117006e-07 0 -1.501183 ;
	setAttr ".tk[470]" -type "float3" -6.6482315 0 0.75059175 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "747E13AA-46D2-E15A-FE98-AE84FF04A2BD";
	setAttr ".ics" -type "componentList" 1 "vtx[451:453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "7D4F3619-4796-5153-9D5C-CE98ECC34E5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[451:453]" -type "float3"  6.64823151 0 0.75059175 -2.8117006e-07
		 -1.9073486e-06 -1.50118303 -6.64823151 0 0.75059175;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EB2D6DD4-485F-50BB-B2A1-3EA2210E0C53";
	setAttr ".ics" -type "componentList" 1 "vtx[457:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "88B4888A-4017-CE42-BF9A-40B81E1AC79A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[457:461]" -type "float3"  -4.83022451 0 -0.78078032
		 -2.53939939 0 0.38645411 -3.9362612e-07 0 0.78865385 2.53939867 0 0.38645315 4.83022547
		 0 -0.78078032;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9FEF91EA-4E68-B587-87C2-08932A4D4897";
	setAttr ".ics" -type "componentList" 1 "vtx[442:446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "F7090D5F-45CF-2299-A28E-2DACF1B9EFC0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[442]" -type "float3" -4.8302245 0 -0.78078032 ;
	setAttr ".tk[443]" -type "float3" -2.5393994 0 0.38645411 ;
	setAttr ".tk[444]" -type "float3" -3.4594245e-07 0 0.78865385 ;
	setAttr ".tk[445]" -type "float3" 2.5393984 0 0.38645315 ;
	setAttr ".tk[446]" -type "float3" 4.8302255 0 -0.78078032 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "FC75B773-4599-56A2-4983-CC9EA7A86973";
	setAttr ".ics" -type "componentList" 1 "vtx[455:457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "CB1E44EC-4D34-B6D5-A178-6C9AF2EFD852";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[455:457]" -type "float3"  -0.13406706 0 2.53939867 0.26813364
		 0 -5.5163719e-07 -0.13406706 0 -2.53939819;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "34F6B4D7-4912-4E5F-5880-9F8231AFA27B";
	setAttr ".ics" -type "componentList" 2 "vtx[450]" "vtx[457:458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "685C437D-4926-BA09-6202-A7A9C5DFD02A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[450]" -type "float3" 0.1340642 0 2.5393987 ;
	setAttr ".tk[457]" -type "float3" 0.13406849 0 -2.539398 ;
	setAttr ".tk[458]" -type "float3" -0.26813221 0 -6.311102e-07 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A236874C-43C6-FCBD-0067-6B98CDA63430";
	setAttr ".ics" -type "componentList" 2 "vtx[451]" "vtx[453:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "7720803F-44E2-D0CA-A677-0194A70C7257";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[451]" -type "float3" -6.6482334 0 -0.86626244 ;
	setAttr ".tk[453]" -type "float3" 5.5113628e-07 0 1.7325244 ;
	setAttr ".tk[454]" -type "float3" 6.6482325 0 -0.86626244 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "05EFD02B-4260-0E44-09E8-F3B00A64E00D";
	setAttr ".ics" -type "componentList" 1 "vtx[444:446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "14B74D48-40FE-B90D-B5FB-5794E6CFDAE1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[444:446]" -type "float3"  -0.13406706 0 2.53939867 0.26813364
		 0 -5.5163719e-07 -0.13406706 0 -2.53939819;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A62553A8-49AD-1B26-3A39-77BFFA80537B";
	setAttr ".ics" -type "componentList" 1 "vtx[441:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "2DAFC16F-414D-7CD3-C5BA-3EB4DC30448F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[441:443]" -type "float3"  -6.64823341 0 -0.86626244
		 5.4477869e-07 0 1.73252439 6.64823246 0 -0.86626244;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C67A189B-4AF2-658B-9FE7-56881C40540D";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[444:445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0890208214536907 0 0 0 0 1 0 0 32.967700252708568 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "8BA14C3A-439A-638D-7244-A491B8B03872";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[440]" -type "float3" 0.1340642 0 2.5393987 ;
	setAttr ".tk[444]" -type "float3" 0.13406849 0 -2.539398 ;
	setAttr ".tk[445]" -type "float3" -0.26813221 0 -6.311102e-07 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3EB8C9B0-458F-540B-A601-25B434BE1045";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A213772C-4C82-98C8-DAAA-CC8ABAD8AEB7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E88E03F0-4488-A23A-EBFE-BFB44BA21A74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyMergeVert14.out" "BellShape.i";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "BellShape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "BellShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "BellShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "BellShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "BellShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "BellShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "BellShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "BellShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "BellShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BellShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "BellShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "BellShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "BellShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "BellShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "BellShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing16.ip";
connectAttr "BellShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing17.ip";
connectAttr "BellShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing18.ip";
connectAttr "BellShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace1.ip";
connectAttr "BellShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace2.ip";
connectAttr "BellShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace3.ip";
connectAttr "BellShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace4.ip";
connectAttr "BellShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "BellShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert2.ip";
connectAttr "BellShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert3.ip";
connectAttr "BellShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert4.ip";
connectAttr "BellShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert5.ip";
connectAttr "BellShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert6.ip";
connectAttr "BellShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "BellShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert8.ip";
connectAttr "BellShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert9.ip";
connectAttr "BellShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert10.ip";
connectAttr "BellShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "BellShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "BellShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert13.ip";
connectAttr "BellShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert14.ip";
connectAttr "BellShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BellShape.iog" ":initialShadingGroup.dsm" -na;
// End of Bell Model.ma
