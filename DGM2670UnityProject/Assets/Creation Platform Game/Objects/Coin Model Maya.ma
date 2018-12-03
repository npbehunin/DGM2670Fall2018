//Maya ASCII 2018 scene
//Name: Coin Model Maya.ma
//Last modified: Mon, Dec 03, 2018 03:00:33 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "098C7594-4A0B-402F-C3CB-B384B47A4EB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3851479749903075 2.8473465465085539 16.265252482126236 ;
	setAttr ".r" -type "double3" -363.33835272972419 9.4000000000048818 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C964B0C6-4CFD-0724-7EBD-DF9962B12A94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.433546418687719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "020438A3-4656-40D6-82FA-ACA5B8F8E2E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1FF5D477-4BC9-E06D-411B-AD8C42E14B6B";
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
	rename -uid "D17CB18D-4DEE-695E-D9C4-EE80E98C7135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F257938C-476A-AF3B-7F96-D0A2DF3E24B5";
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
	rename -uid "B652D310-4C29-DB27-B1D6-E984E84D674F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C80279C-47ED-7CC2-A628-17A955195837";
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
createNode transform -n "pCube1";
	rename -uid "52AC00B2-46BC-DE22-8D78-CB8C67BA6C8E";
	setAttr ".t" -type "double3" 0 1.8606134293166037 0 ;
	setAttr ".s" -type "double3" 1.4748323269553838 0.37206014577212826 0.14936442113743487 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "59242FD1-42B3-14F3-A836-C6AD29B84DC4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49400609731674194 0.62158425152301788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0089995135 0.27148208 0 -0.0089995135 
		0.27148208 0 0 -0.27086273 0 0 -0.27086273 0 0 -0.27086273 0 0 -0.27086273 0 0.0089995135 
		0.27148208 0 -0.0089995135 0.27148208 0 -2.7939677e-09 0 0 2.7939677e-09 0 0 2.7939677e-09 
		0 0 -2.7939677e-09 0 0 0 -0.24843234 0 0 -0.24843234 0 0 -0.24843234 0 0 -0.24843234 
		0 0.0086283367 0.24760477 0 -0.0086283367 0.24760477 0 -0.0086283367 0.24760477 0 
		0.0086283367 0.24760477 0 0 -0.2201447 0 0 -0.2201447 0 0 -0.2201447 0 0 -0.2201447 
		0 0.0075345431 0.21841873 0 -0.0075345431 0.21841873 0 -0.0075345431 0.21841873 0 
		0.0075345431 0.21841873 0 0 -0.16933627 0 0 -0.16933627 0 0 -0.16933627 0 0 -0.16933627 
		0 0.0051352023 0.16783781 0 -0.0051352023 0.16783781 0 -0.0051352023 0.16783781 0 
		0.0051352023 0.16783781 0 0 -0.12010811 0 0 -0.12010811 0 0 -0.12010811 0 0 -0.12010811 
		0 0.0017604921 0.11986677 0 -0.0017604921 0.11986677 0 -0.0017604921 0.11986677 0 
		0.0017604921 0.11986677 0 0 0.11461864 0 0 0.11461864 0 0 -0.11461839 0 0 -0.11461839 
		0 0 -0.27094215 0 0 -0.24830492 0 0 -0.22022212 0 0 -0.16933627 0 0 -0.12010811 0 
		0 -0.11461839 0 0 -0.12010811 0 0 -0.16933627 0 0 -0.22022212 0 0 -0.24830492 0 0 
		-0.27094215 0 2.7939677e-09 0 0 -0.0089995135 0.27157494 0 -0.0086277425 0.24747272 
		0 -0.0075345431 0.21849798 0 -0.0051352023 0.16783781 0 -0.0017604921 0.11986677 
		0 0 0.11461864 0 0.0017604921 0.11986677 0 0.0051352023 0.16783781 0 0.0075345431 
		0.21849798 0 0.0086277425 0.24747272 0 0.0089995135 0.27157494 0 -2.7939677e-09 0 
		0 9.3132257e-10 0 0 0 -0.29858786 0 -0.0067485971 0.29972145 0 0 -0.26844403 0 -0.0065914881 
		0.26863247 0 0 -0.2401353 0 -0.0059528407 0.23963699 0 0 -0.2082141 0 -0.0040571871 
		0.20769762 0 0 -0.18612367 0 0 -0.18692324 0 0 0.18612385 0 -0.0013243989 0.18685153 
		0 0.0067485971 0.29972145 0 0.0065914881 0.26863247 0 0.0059528407 0.23963699 0 0.0040571871 
		0.20769762 0 0.0013243989 0.18685153 0 0 -0.2082141 0 0 -0.18692324 0 0 -0.2401353 
		0 0 -0.26844403 0 0 -0.29858786 0 -9.3132257e-10 0 0 0 -0.29858786 0 9.3132257e-10 
		0 0 -0.0067485971 0.29972145 0 0 -0.26844403 0 -0.0065914881 0.26863247 0 0 -0.2401353 
		0 -0.0059528407 0.23963699 0 0 -0.2082141 0 -0.0040571871 0.20769762 0 0 -0.18612367 
		0 0 -0.18692324 0 0 0.18612385 0 -0.0013243989 0.18685153 0 0.0040571871 0.20769762 
		0 0.0013243989 0.18685153 0 0.0059528407 0.23963699 0 0.0065914881 0.26863247 0 0.0067485971 
		0.29972145 0 -9.3132257e-10 0 0 0 -0.29858786 0 0 -0.26844403 0 0 -0.2401353 0 0 
		-0.2082141 0 0 -0.18692324 0 0 -0.33032149 0 0 0 0 9.3132257e-10 0 0 0 -0.29894459 
		0 0 0.3303214 0 -0.0067485971 0.30008528 0 0 -0.27685693 0 0 -0.26850632 0 0 0.27685687 
		0 -0.0065914881 0.26869598 0 0 -0.23413347 0 0 -0.23993307 0 0 0.23413369 0 -0.0059528407 
		0.23943181 0 0 -0.19959177 0 0 -0.20810986 0 0 0.19959223 0 -0.0040571871 0.20759277 
		0 0 -0.18612367 0 0 -0.18692324 0 0 0.18612385 0 -0.0013243989 0.18685153 0 0.0067485971 
		0.30008528 0 0.0065914881 0.26869598 0 0.0059528407 0.23943181 0 0.0040571871 0.20759277 
		0 0.0013243989 0.18685153 0 0 -0.20810986 0 0 -0.18692324 0 0 -0.23993307 0 0 -0.26850632 
		0 0 -0.29894459 0 -9.3132257e-10 0 0 0 0 0 0 -0.33032149 0 0 -0.29894459 0 9.3132257e-10 
		0 0 0 0.3303214 0 -0.0067485971 0.30008528 0 0 -0.27685693 0 0 -0.26850632 0 0 0.27685687 
		0 -0.0065914881 0.26869598 0 0 -0.23413347 0 0 -0.23993307 0 0 0.23413369 0;
	setAttr ".pt[166:185]" -0.0059528407 0.23943181 0 0 -0.19959177 0 0 -0.20810986 
		0 0 0.19959223 0 -0.0040571871 0.20759277 0 0 -0.18612367 0 0 -0.18692324 0 0 0.18612385 
		0 -0.0013243989 0.18685153 0 0.0040571871 0.20759277 0 0.0013243989 0.18685153 0 
		0.0059528407 0.23943181 0 0.0065914881 0.26869598 0 0.0067485971 0.30008528 0 -9.3132257e-10 
		0 0 0 -0.29894459 0 0 -0.26850632 0 0 -0.23993307 0 0 -0.20810986 0 0 -0.18692324 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB62FE9E-4FB3-79D5-9559-258D238FFFB0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D5C00BC-4DF9-3C40-5FC2-ABA3B4970B55";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA9AFD5D-44D8-384F-9B84-85872DBC9A9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9BFA76A-4A7F-605D-AD00-7F95FA22C603";
createNode displayLayer -n "defaultLayer";
	rename -uid "981513D2-4EFD-154A-BCCB-4E807BB02C8B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA498F9E-43FD-EBF8-FFA2-58809E13089B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9982E724-4369-E85C-BBA7-BA970C584CD1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FDDB4829-4C2B-0AAD-FB25-00855BB7BBE3";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "3D39646A-42D4-EB9C-83CF-4D92DE2F17FA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode groupId -n "groupId1";
	rename -uid "EBC1C0CC-4BB6-6C47-C188-40B1CF39B8EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1C34EC06-4191-23AB-97B1-3EBA6E3A8D59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:9]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0D9B190B-4C31-B952-942E-8E8F0F36EB2F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8606135 0 ;
	setAttr ".rs" 48942;
	setAttr ".lt" -type "double3" 0 -5.5466782398352393e-32 0.20662815695345049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7374161634776919 0.99647239386453934 -0.074682210568717433 ;
	setAttr ".cbx" -type "double3" 0.7374161634776919 2.7247544647686679 0.074682210568717433 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E8C9514B-496B-E7F7-C68B-1B9E6D7D6C24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.74503291 0 0 -1.74503291
		 0 0 1.74503291 0 0 1.74503291 0 0 1.74503291 0 0 1.74503291 0 0 -1.74503291 0 0 -1.74503291
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "139F32A1-4A9E-266E-8A90-1793018C6D83";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8606137 0 ;
	setAttr ".rs" 33632;
	setAttr ".lt" -type "double3" 0 -1.2942249226282225e-31 0.16667841035955933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71294315822298227 0.78984436830664007 -0.074682219471530698 ;
	setAttr ".cbx" -type "double3" 0.71294315822298227 2.9313831327184969 0.074682219471530698 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F5690FC4-4949-FFA3-F27A-318DE9D77AF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.016593769 0 0 -0.016593769
		 0 0 -0.016593769 0 0 0.016593769 0 0 0.016593769 0 0 -0.016593769 0 0 -0.016593769
		 0 0 0.016593769 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FD8C1FC3-4931-969B-3445-97A96CCE3360";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8606139 0 ;
	setAttr ".rs" 56739;
	setAttr ".lt" -type "double3" 0 1.2634100435180267e-31 0.11040238471202635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64149962930169468 0.63901514816302707 -0.074682219471530698 ;
	setAttr ".cbx" -type "double3" 0.64149962930169468 3.0822128117134886 0.074682219471530698 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C093B628-450F-321D-7E18-24AD24395B7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.048441794 -0.041175522 0
		 -0.048441794 -0.041175522 0 -0.048441794 -0.041175522 0 0.048441794 -0.041175522
		 0 0.048441794 0.041175522 0 -0.048441794 0.041175522 0 -0.048441794 0.041175522 0
		 0.048441794 0.041175522 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D3D68E11-4D17-62BC-CEDD-8BA8E77280FF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8606143 0 ;
	setAttr ".rs" 34245;
	setAttr ".lt" -type "double3" 0 -7.8577941730999223e-32 0.047237393669741223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48440651570176774 0.52861302871581128 -0.074682219471530698 ;
	setAttr ".cbx" -type "double3" 0.48440651570176774 3.1926156653229096 0.074682219471530698 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "05E6D897-42CC-ACE5-B8F4-D48CAEA24DDD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0.10651591 0 0 -0.10651591
		 0 0 -0.10651591 0 0 0.10651591 0 0 0.10651591 0 0 -0.10651591 0 0 -0.10651591 0 0
		 0.10651591 0 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "CBB3257B-4CD7-C3ED-394C-098BAF580B47";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.7640357 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.7640357 0 ;
	setAttr ".tk[36]" -type "float3" 0.14981627 -0.7640357 0 ;
	setAttr ".tk[37]" -type "float3" -0.14981627 -0.7640357 0 ;
	setAttr ".tk[38]" -type "float3" -0.14981627 -0.7640357 0 ;
	setAttr ".tk[39]" -type "float3" 0.14981627 -0.7640357 0 ;
	setAttr ".tk[40]" -type "float3" 0.14981627 0.7640357 0 ;
	setAttr ".tk[41]" -type "float3" -0.14981627 0.7640357 0 ;
	setAttr ".tk[42]" -type "float3" -0.14981627 0.7640357 0 ;
	setAttr ".tk[43]" -type "float3" 0.14981627 0.7640357 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "3C1ABC56-4331-2563-B2CC-218EEF4EA1B6";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483614 -2147483598 -2147483582 -2147483566 -2147483570 
		-2147483586 -2147483602 -2147483618 -2147483645 -2147483630 -2147483646 -2147483622 -2147483606 -2147483590 -2147483574 -2147483578 -2147483594 
		-2147483610 -2147483626 -2147483647 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId2";
	rename -uid "B14574BF-4768-CD9F-0CA3-458F796883A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3DCFFD39-4D68-E7E4-5370-77B7FA6707B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[63:64]";
createNode groupId -n "groupId3";
	rename -uid "02DC6CB9-46DC-E74F-A1B4-15ABEB5A60F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C28BD98D-4E57-065B-EFCF-A98926BF43B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[9]" "vtx[65]";
createNode polyTweak -n "polyTweak6";
	rename -uid "DB3ADEB5-4373-9E00-1106-CC8EA22B75AE";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0.1004773 0.33802953 0 -0.1004773
		 0.33802953 0 0.1004773 -0.33802953 0 -0.1004773 -0.33802953 0 0.1004773 -0.33802953
		 0 -0.1004773 -0.33802953 0 0.1004773 0.33802953 0 -0.1004773 0.33802953 0 0.1004773
		 0 0 -0.1004773 0 0 -0.1004773 0 0 0.1004773 0 0 0.1004773 -0.33802953 0 -0.1004773
		 -0.33802953 0 -0.1004773 -0.33802953 0 0.1004773 -0.33802953 0 0.1004773 0.33802965
		 0 -0.1004773 0.33802965 0 -0.1004773 0.33802965 0 0.1004773 0.33802965 0 0.1004773
		 -0.33802953 0 -0.1004773 -0.33802953 0 -0.1004773 -0.33802953 0 0.1004773 -0.33802953
		 0 0.1004773 0.33802953 0 -0.1004773 0.33802953 0 -0.1004773 0.33802953 0 0.1004773
		 0.33802953 0 0.1004773 -0.33802953 0 -0.1004773 -0.33802953 0 -0.1004773 -0.33802953
		 0 0.1004773 -0.33802953 0 0.1004773 0.33802953 0 -0.1004773 0.33802953 0 -0.1004773
		 0.33802953 0 0.1004773 0.33802953 0 0.1004773 -0.33802953 0 -0.1004773 -0.33802953
		 0 -0.1004773 -0.33802953 0 0.1004773 -0.33802953 0 0.1004773 0.33802953 0 -0.1004773
		 0.33802953 0 -0.1004773 0.33802953 0 0.1004773 0.33802953 0 0 0.33802953 0 0 0.33802965
		 0 0 0.33802953 0 0 0.33802953 0 0 0.33802953 0 0 0.33802953 0 0 0.33802953 0 0 0.33802953
		 0 0 0.33802965 0 0 0.33802953 0 0 0 0 0 -0.33802953 0 0 -0.33802953 0 0 -0.33802953
		 0 0 -0.33802953 0 0 -0.33802953 0 0 -0.33802953 0 0 -0.33802953 0 0 -0.33802953 0
		 0 -0.33802953 0 0 -0.33802953 0 0 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "9503348D-4BAA-F278-BEA7-AD814A5827DF";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483621 -2147483605 -2147483589 -2147483573 -2147483527 
		-2147483576 -2147483592 -2147483608 -2147483624 -2147483641 -2147483631 -2147483637 -2147483616 -2147483600 -2147483584 -2147483568 -2147483538 
		-2147483565 -2147483581 -2147483597 -2147483613 -2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId4";
	rename -uid "20267001-465C-FCFE-97A2-87BED3DDD768";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8F858BF2-4AE5-4170-69B0-8E9236C7721F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[69:70]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B7D5AB79-4568-1A8D-7202-999DDA7CED7E";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[2]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42:45]" "f[47:56]" "f[58:63]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8606147 0 ;
	setAttr ".rs" 62171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58922898146237213 0.90557439464933465 -0.074682219471530698 ;
	setAttr ".cbx" -type "double3" 0.58922898146237213 2.8156548500110405 0.074682219471530698 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3952E56D-4514-786A-F1AD-CDA16BD514C8";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[2]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42:45]" "f[47:56]" "f[58:63]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8606148 0 ;
	setAttr ".rs" 62688;
	setAttr ".lt" -type "double3" 0 0 -0.052502354135613563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44185379508471273 1.1444447594409219 -0.074682219471530698 ;
	setAttr ".cbx" -type "double3" 0.44185379508471273 2.576784806415418 0.074682219471530698 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D93FAA87-493C-66EB-66ED-A1AEA5C89D09";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[72:137]" -type "float3"  0 -0.28587356 0 0 2.6834465e-07
		 0 -0.09992674 2.6834465e-07 0 -0.09992674 -0.28587356 0 0 0.28587398 0 -0.09992674
		 0.28587398 0 0 -0.42014033 0 -0.095776387 -0.42014033 0 0 0.42014045 0 -0.095776387
		 0.42014045 0 0 -0.51814896 0 -0.083660349 -0.51814896 0 0 0.51814908 0 -0.083660349
		 0.51814908 0 0 -0.58988845 0 -0.057019092 -0.58988845 0 0 0.58988827 0 -0.057019092
		 0.58988827 0 0 -0.62058312 0 -0.019547751 -0.62058312 0 0 0.62058318 0 -0.019547751
		 0.62058318 0 0.09992674 0.28587398 0 0.095776387 0.42014045 0 0.083660349 0.51814908
		 0 0.057019092 0.58988827 0 0.019547751 0.62058318 0 0.057019092 -0.58988845 0 0.019547751
		 -0.62058312 0 0.083660349 -0.51814896 0 0.095776387 -0.42014033 0 0.09992674 -0.28587356
		 0 0.09992674 2.6834465e-07 0 0 2.6834465e-07 0 0 -0.28587356 0 -0.09992674 -0.28587356
		 0 -0.09992674 2.6834465e-07 0 0 0.28587398 0 -0.09992674 0.28587398 0 0 -0.42014033
		 0 -0.095776387 -0.42014033 0 0 0.42014045 0 -0.095776387 0.42014045 0 0 -0.51814896
		 0 -0.083660349 -0.51814896 0 0 0.51814908 0 -0.083660349 0.51814908 0 0 -0.58988845
		 0 -0.057019092 -0.58988845 0 0 0.58988827 0 -0.057019092 0.58988827 0 0 -0.62058312
		 0 -0.019547751 -0.62058312 0 0 0.62058318 0 -0.019547751 0.62058318 0 0.057019092
		 0.58988827 0 0.019547751 0.62058318 0 0.083660349 0.51814908 0 0.095776387 0.42014045
		 0 0.09992674 0.28587398 0 0.09992674 2.6834465e-07 0 0.09992674 -0.28587356 0 0.095776387
		 -0.42014033 0 0.083660349 -0.51814896 0 0.057019092 -0.58988845 0 0.019547751 -0.62058312
		 0;
createNode lambert -n "Coin";
	rename -uid "176033DE-4CC6-2BEC-D577-E587D6E2F92B";
	setAttr ".c" -type "float3" 0.91500002 0.74466127 0.029280005 ;
	setAttr ".ambc" -type "float3" 0.24675325 0.24675325 0.24675325 ;
	setAttr ".gi" 0.11688311398029327;
createNode shadingEngine -n "lambert2SG";
	rename -uid "03DEAB1E-454F-389B-63F7-5B8B57737BFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "49A851EF-42B7-B511-6CE4-EB8A673D19C8";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7E2063F7-47E6-85B4-EA1A-B19828BAB6A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[142:143]" "f[150]" "f[155]" "f[166:167]" "f[174]" "f[181]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 1.8606150150299072 -8.9406967163085938e-08 ;
	setAttr ".ro" -type "double3" -24.338352133150021 -53.79999957578751 -4.0355716352976138e-07 ;
	setAttr ".ps" -type "double2" 0.58091182008608244 1.5253531335900044 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1483999490737915 1.2508716583251953 0.73525851964950562 0.73524379730224609
		 9.8453193793098892e-17 3.4269795417785645 -0.41213259100914001 -0.41212433576583862
		 1.5690895318984985 -0.91549962759017944 -0.53812789916992188 -0.53811711072921753
		 -0.1205732673406601 -6.6373214721679688 5.4102263450622559 5.6101160049438477;
	setAttr ".prgt" 1385;
	setAttr ".ptop" 716;
createNode polyTweak -n "polyTweak8";
	rename -uid "2276BB13-4193-E142-85FF-2A87F645FCF5";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[12]" -type "float3" -0.00011587371 0.00050830073 0 ;
	setAttr ".tk[13]" -type "float3" 0.00011587371 0.00050830073 0 ;
	setAttr ".tk[14]" -type "float3" 0.00011587371 0.00050830073 0 ;
	setAttr ".tk[15]" -type "float3" -0.00011587371 0.00050830073 0 ;
	setAttr ".tk[16]" -type "float3" -0.00011587371 -0.00050830119 0 ;
	setAttr ".tk[17]" -type "float3" 0.00011587371 -0.00050830119 0 ;
	setAttr ".tk[18]" -type "float3" 0.00011587371 -0.00050830119 0 ;
	setAttr ".tk[19]" -type "float3" -0.00011587371 -0.00050830119 0 ;
	setAttr ".tk[49]" -type "float3" -8.9579262e-05 0.00039295541 0 ;
	setAttr ".tk[57]" -type "float3" 8.9579262e-05 0.00039295541 0 ;
	setAttr ".tk[61]" -type "float3" 8.9579262e-05 -0.00039295573 0 ;
	setAttr ".tk[69]" -type "float3" -8.9579262e-05 -0.00039295573 0 ;
	setAttr ".tk[75]" -type "float3" 0.0054687704 0.023989733 0 ;
	setAttr ".tk[76]" -type "float3" 0.0054687704 -0.023989767 0 ;
	setAttr ".tk[77]" -type "float3" 0.013442566 0.083256282 0 ;
	setAttr ".tk[78]" -type "float3" 0.013442566 -0.083256356 0 ;
	setAttr ".tk[79]" -type "float3" 0.0091618421 0.10238884 0 ;
	setAttr ".tk[80]" -type "float3" 0.0091618421 -0.10238883 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.082198538 0 ;
	setAttr ".tk[82]" -type "float3" 0.00018791502 0.088427849 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.082198538 0 ;
	setAttr ".tk[84]" -type "float3" 0.00018791502 -0.088427849 0 ;
	setAttr ".tk[86]" -type "float3" -0.0054687704 -0.023989767 0 ;
	setAttr ".tk[87]" -type "float3" -0.013442566 -0.083256356 0 ;
	setAttr ".tk[88]" -type "float3" -0.0091618421 -0.10238883 0 ;
	setAttr ".tk[89]" -type "float3" -0.00018791502 -0.088427849 0 ;
	setAttr ".tk[90]" -type "float3" -0.0091618421 0.10238884 0 ;
	setAttr ".tk[91]" -type "float3" -0.00018791502 0.088427849 0 ;
	setAttr ".tk[92]" -type "float3" -0.013442566 0.083256282 0 ;
	setAttr ".tk[93]" -type "float3" -0.0054687704 0.023989733 0 ;
	setAttr ".tk[99]" -type "float3" 0.0054687704 0.023989733 0 ;
	setAttr ".tk[100]" -type "float3" 0.0054687704 -0.023989767 0 ;
	setAttr ".tk[101]" -type "float3" 0.013442566 0.083256282 0 ;
	setAttr ".tk[102]" -type "float3" 0.013442566 -0.083256356 0 ;
	setAttr ".tk[103]" -type "float3" 0.0091618421 0.10238884 0 ;
	setAttr ".tk[104]" -type "float3" 0.0091618421 -0.10238883 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.082198538 0 ;
	setAttr ".tk[106]" -type "float3" 0.00018791502 0.088427849 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.082198538 0 ;
	setAttr ".tk[108]" -type "float3" 0.00018791502 -0.088427849 0 ;
	setAttr ".tk[109]" -type "float3" -0.0091618421 -0.10238883 0 ;
	setAttr ".tk[110]" -type "float3" -0.00018791502 -0.088427849 0 ;
	setAttr ".tk[111]" -type "float3" -0.013442566 -0.083256356 0 ;
	setAttr ".tk[112]" -type "float3" -0.0054687704 -0.023989767 0 ;
	setAttr ".tk[116]" -type "float3" -0.0054687704 0.023989733 0 ;
	setAttr ".tk[117]" -type "float3" -0.013442566 0.083256282 0 ;
	setAttr ".tk[118]" -type "float3" -0.0091618421 0.10238884 0 ;
	setAttr ".tk[119]" -type "float3" -0.00018791502 0.088427849 0 ;
	setAttr ".tk[127]" -type "float3" 0.0054687704 0.023989733 0 ;
	setAttr ".tk[129]" -type "float3" 0.0054687704 -0.023989767 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.027831091 0 ;
	setAttr ".tk[131]" -type "float3" 0.013442566 0.083256282 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.027831104 0 ;
	setAttr ".tk[133]" -type "float3" 0.013442566 -0.083256356 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.072819419 0 ;
	setAttr ".tk[135]" -type "float3" 0.0091618421 0.10238884 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.072819389 0 ;
	setAttr ".tk[137]" -type "float3" 0.0091618421 -0.10238883 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.082198538 0 ;
	setAttr ".tk[139]" -type "float3" 0.00018791502 0.088427849 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.082198538 0 ;
	setAttr ".tk[141]" -type "float3" 0.00018791502 -0.088427849 0 ;
	setAttr ".tk[143]" -type "float3" -0.0054687704 -0.023989767 0 ;
	setAttr ".tk[144]" -type "float3" -0.013442566 -0.083256356 0 ;
	setAttr ".tk[145]" -type "float3" -0.0091618421 -0.10238883 0 ;
	setAttr ".tk[146]" -type "float3" -0.00018791502 -0.088427849 0 ;
	setAttr ".tk[147]" -type "float3" -0.0091618421 0.10238884 0 ;
	setAttr ".tk[148]" -type "float3" -0.00018791502 0.088427849 0 ;
	setAttr ".tk[149]" -type "float3" -0.013442566 0.083256282 0 ;
	setAttr ".tk[150]" -type "float3" -0.0054687704 0.023989733 0 ;
	setAttr ".tk[160]" -type "float3" 0.0054687704 0.023989733 0 ;
	setAttr ".tk[162]" -type "float3" 0.0054687704 -0.023989767 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.027831091 0 ;
	setAttr ".tk[164]" -type "float3" 0.013442566 0.083256282 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.027831104 0 ;
	setAttr ".tk[166]" -type "float3" 0.013442566 -0.083256356 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.072819419 0 ;
	setAttr ".tk[168]" -type "float3" 0.0091618421 0.10238884 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.072819389 0 ;
	setAttr ".tk[170]" -type "float3" 0.0091618421 -0.10238883 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.082198538 0 ;
	setAttr ".tk[172]" -type "float3" 0.00018791502 0.088427849 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.082198538 0 ;
	setAttr ".tk[174]" -type "float3" 0.00018791502 -0.088427849 0 ;
	setAttr ".tk[175]" -type "float3" -0.0091618421 -0.10238883 0 ;
	setAttr ".tk[176]" -type "float3" -0.00018791502 -0.088427849 0 ;
	setAttr ".tk[177]" -type "float3" -0.013442566 -0.083256356 0 ;
	setAttr ".tk[178]" -type "float3" -0.0054687704 -0.023989767 0 ;
	setAttr ".tk[182]" -type "float3" -0.0054687704 0.023989733 0 ;
	setAttr ".tk[183]" -type "float3" -0.013442566 0.083256282 0 ;
	setAttr ".tk[184]" -type "float3" -0.0091618421 0.10238884 0 ;
	setAttr ".tk[185]" -type "float3" -0.00018791502 0.088427849 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FD091E20-41DC-B65A-50F2-618EE7CC16D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".s" -type "double3" 1.9100805471319817 1.9100805471319817 1.9100805471319817 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8A986F08-44D6-A5AF-9756-A284AE1287A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" 1.4748323269553838 0 0 0 0 0.38491243438919914 0 0 0 0 0.14936442113743487 0
		 0 1.8606134293166037 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 1.8606153726577759 -5.9604644775390625e-08 ;
	setAttr ".ro" -type "double3" -24.338352133150021 -53.79999957578751 -4.0355716352976138e-07 ;
	setAttr ".ps" -type "double2" 0.81653513261560606 1.9142359031811467 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1483999490737915 1.2508716583251953 0.73525851964950562 0.73524379730224609
		 9.8453193793098892e-17 3.4269795417785645 -0.41213259100914001 -0.41212433576583862
		 1.5690895318984985 -0.91549962759017944 -0.53812789916992188 -0.53811711072921753
		 -0.1205732673406601 -6.6373214721679688 5.4102263450622559 5.6101160049438477;
	setAttr ".prgt" 1385;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "627D48A0-4D66-E2B2-ABB3-BFB4A73F4D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:119]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6169F49B-4D07-940C-D749-AA8EC5C8F6E5";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0.49997985 0.073102705 0.49676743
		 0.12675455 0.50988197 0.051533952 0.50658214 0.0076301144 0.040667877 -0.036951039
		 0.51385081 -0.0052174283 0.52228278 -0.023759127 -0.047834948 -0.058759723 0.0069606137
		 0.098578066 0.011437653 0.044185307 -0.26488197 -0.018836411 -0.26297212 0.026268093
		 0.51828015 0.17281349 0.50740194 0.19418399 0.0121509 0.19956334 -0.057896309 0.17741834
		 0.56570137 -0.024454109 0.57175803 0.024572115 -0.34710452 -0.003301057 -0.35186422
		 -0.057060871 0.43893337 0.19211288 0.46575937 0.23418786 0.45371863 0.11864826 0.46095556
		 0.10927048 0.49621937 0.17313226 0.50876522 0.089026444 0.56831253 0.062684186 -0.33692476
		 0.041953918 0.0022168886 0.14772053 -0.2581563 0.066832006 0.4110294 0.26303786 0.46981996
		 0.29532388 0.49933696 0.044125684 0.50301051 -0.017883599 0.55691218 -0.044375874
		 -0.33884025 -0.08206442 0.013382779 0.015988437 -0.25902018 -0.043686423 0.48694128
		 0.12159093 0.4524121 0.063160211 -4.1129068e-05 0.16978307 -0.24914661 0.089043856
		 0.56034428 0.077785201 -0.31599611 0.065491796 0.49637762 0.19355597 0.50665772 0.10958474
		 0.47670579 0.31036344 0.37925354 0.28789383 0.49949992 0.019100135 0.50003946 -0.038609326
		 0.54541391 -0.054205395 -0.29797462 -0.096109897 0.014870552 -0.0077693192 -0.23460367
		 -0.063005954 0.49712399 0.082240589 0.40753573 0.021031825 -0.0018523652 0.18696873
		 -0.22411594 0.11479753 0.54892594 0.097681634 -0.27313116 0.094249517 0.49663576
		 0.20931573 0.5044232 0.13412556 0.48305041 0.30648088 0.32413137 0.2943688 0.49994349
		 -0.0020911051 0.49896145 -0.041085303 0.53342235 -0.048902981 -0.20118982 -0.089698762
		 0.016035093 -0.027481588 -0.15864438 -0.064215988 0.50135624 0.039658494 0.29790807
		 -0.014714034 -0.0033358051 0.20026897 -0.15571207 0.14979137 0.5346573 0.13077329
		 -0.1857675 0.13331924 0.49691591 0.221404 0.50182074 0.16890137 0.48801231 0.27541265
		 0.22163874 0.27208275 0.5000242 -0.010093562 0.49928147 -0.023017347 0.016660882
		 -0.035929952 -0.04213497 -0.046587858 0.50593829 0.0065634297 0.13225949 -0.033402834
		 -0.0039250562 0.2047333 -0.054381192 0.18796627 0.49701282 0.2253895 0.49826926 0.20794876
		 0.49739477 0.22256394 0.083437912 0.22517349 0.49921286 0.26106355 0.50105333 0.28380194
		 0.50097328 0.29582882 0.49741605 0.28085414 0.49627152 0.24463598 0.15488768 0.25734615
		 0.047169089 0.22322606 0.23304498 0.26997909 0.26533496 0.25573909 0.28046522 0.23064382
		 0.29613632 0.17522867 0.30841947 0.11388347 0.30635494 0.077370912 0.28174829 0.039479997
		 0.19889495 0.0022834814 0.075992964 -0.025225671 0.50568473 0.032999579 0.50103205
		 0.00084978808 0.5101555 0.07466387 0.50743741 0.11462554 0.50071406 0.15145282 0.49761376
		 0.21000959 0.46822971 0.16837721 0.47848421 0.12099417 0.48181176 0.071887441 0.47752273
		 0.022148129 0.47588527 -0.014741659 0.4785037 -0.028222503 0.48207003 -0.044590883
		 0.48803174 -0.066240601 0.49330413 -0.064876847 0.5000478 -0.046275474 0.50859892
		 -0.019301593 0.51615822 0.033420868 0.51405114 0.075001337 0.50804329 0.096636824
		 0.50238317 0.12459167 0.49525052 0.16408981 0.48413563 0.21003805 0.47773892 0.23362015
		 0.47230518 0.26088774 0.46819049 0.31171438 0.4702459 0.33774593 0.46945465 0.33420494
		 0.46400654 0.31250456 0.45942092 0.24721034 0.50168133 0.014061879 0.50585926 0.057380088
		 0.50474137 0.094280384 0.4969236 -0.0087619945 0.50174701 0.1121844 0.48999083 -0.0241099
		 0.49586731 0.13177431 0.48311216 -0.021597326 0.48793548 0.16246168 0.4782505 -0.00072126742
		 0.47653157 0.012566869 0.47982645 0.19968159 0.47643977 0.21710877 0.46331745 0.28782466
		 0.45983744 0.26783568 0.46767241 0.29478127 0.47002888 0.27532494 0.47362065 0.2366835
		 0.47530347 0.023691241 0.47479039 0.054156899 0.47320813 0.091381438 0.46669328 0.12583718
		 0.46008867 0.15977935 0.4567697 0.21747054 -0.25892311 0.020076482 -0.26051325 -0.023293527
		 -0.25391573 0.059012588 -0.25376001 -0.044887815 -0.24402702 0.078113943 -0.22597069
		 -0.058031116 -0.21556559 0.098550081 -0.14455485 -0.052894626 -0.14216638 0.12881918
		 -0.021809341 -0.032233685 0.040528029 -0.024660381 -0.036603957 0.16431074 0.015850214
		 0.18061472 0.068927176 0.19899236 0.18115795 0.23456909 0.26499429 0.25095356 0.30161974
		 0.24163575 0.31842566 0.21963196 0.33560604 0.16602977 0.34892225 0.10674754 0.34680814
		 0.073788911 0.31959003 0.042723801 0.23158133 0.012769131 0.10257057 -0.011095138
		 0.43175292 0.20133977 0.47516897 0.16028629 0.40422624 0.27162763 0.37094992 0.29133317
		 0.3104656 0.29112375 0.20124495 0.263531 0.058045559 0.21336599 -0.017599925 0.18599515
		 -0.091821902 0.16528402 -0.22459385 0.12341456 -0.31863606 0.089192063 -0.36685136
		 0.067109257 -0.38969219 0.048638221 -0.40139961 0.0041833199 -0.40813807 -0.049201343
		 -0.39611673 -0.069164962 -0.35212001 -0.074414402 -0.24950495 -0.059365246 -0.090479694
		 -0.021522136 0.0073145162 0.0031655109 0.10818907 0.0049175895 0.28037709 0.017394511
		 0.39678365 0.044631269 0.44549036 0.077686042;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F00DB774-4A95-42A7-A82F-EEA9DE7882AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72ECDA7D-4C44-7D28-7E59-0194DFBBFFBC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "A58B44A3-4D42-357C-5254-F88F82AA5711";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "70D07337-4DDA-12C5-3110-A0872D132C5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 180 24 359;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "8BE440D1-4348-5166-14BE-E5A7A37FD307";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 24 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "E86502AB-40CB-77F0-A767-C0875E4437A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 24 1;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "493A2A04-4072-F94B-FD1B-4B8B36E8A17C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9009A634-4D52-8804-8EE3-7396EA6B2F45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6F0015E9-49F9-AD16-364B-EC85D87C93CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[121:122]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "groupId4.id" "pCubeShape1.iog.og[3].gid";
connectAttr "groupId5.id" "pCubeShape1.iog.og[4].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "Coin.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Coin.msg" "materialInfo1.m";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "groupId5.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "topoSymmetrySet.dsm" -na;
connectAttr "polyTweakUV1.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Coin.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Coin Model Maya.ma
