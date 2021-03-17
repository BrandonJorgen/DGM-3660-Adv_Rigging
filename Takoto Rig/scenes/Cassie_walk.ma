//Maya ASCII 2020 scene
//Name: Cassie_walk.ma
//Last modified: Tue, Mar 02, 2021 06:30:45 PM
//Codeset: 1252
file -rdi 1 -ns "Takoto_Cassie" -rfn "Takoto_CassieRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Spring 2021/DGM-3660-Adv_Rigging/Takoto Rig/scenes/Takoto_Cassie.ma";
file -r -ns "Takoto_Cassie" -dr 1 -rfn "Takoto_CassieRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Spring 2021/DGM-3660-Adv_Rigging/Takoto Rig/scenes/Takoto_Cassie.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "23827E99-4A06-BD60-1262-878B1B3DB99A";
createNode transform -s -n "persp";
	rename -uid "ED181000-41FC-73D5-1CE6-D081EE6CBCA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2197872299165802 1.5723395716679622 2.6472128362325207 ;
	setAttr ".r" -type "double3" -15.938352721748537 3575.7999999994026 8.7174776246183316e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "338E1AF5-4745-0B1A-1FA9-908554C46694";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.0846431577206266;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.39299266727907423 72.528752598207475 -5.819235717581055 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F4377FA-48E0-47E2-B6F8-44BBA97ACFE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DBA7595-4E4B-2BA6-50A0-B4AC1F878C24";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "54C82D73-4D83-F3CC-140D-05997A86ABE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5ED4D193-4F0A-0D77-D2B9-5BB862574D33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "37330CFB-469E-0C5C-571E-F3BC9D976F63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.016048708221536 0.1954613562640968 -0.20224124211361641 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2C905A4-44BE-76AE-2994-4197779CD4B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.079164708221537;
	setAttr ".ow" 1.3948610626561615;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.3115999999999994 55.05382682906783 -0.61619112316845071 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96CC383A-4838-1225-5B79-1CA01339AFD8";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32E00429-47F9-29E4-E2F9-CC9C5B28B680";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F4DA62A-40A6-297E-94C4-2A906E8FBDA4";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6D35804-449E-24E7-0FAF-7E97C63B02B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "80D8D183-408A-252D-7883-E695205A3B93";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9D2EED5-4750-A2BA-58B7-4D8C2EB971C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7D44B0E-4A34-0793-A931-2A85F7C4AEAA";
	setAttr ".g" yes;
createNode reference -n "Takoto_CassieRN";
	rename -uid "48140196-4D29-6B2E-F7FC-B79C95D18F94";
	setAttr -s 744 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Takoto_CassieRN"
		"Takoto_CassieRN" 0
		"Takoto_CassieRN" 1095
		2 "|Takoto_Cassie:Takoto_Model:Takoto" "visibility" " 1"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Takoto_Model:Geometry|Takoto_Cassie:Takoto_Model:Takoto_Geo" 
		"visibility" " 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_FK_Jnt" 
		"visibility" " 1"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_IK_Jnt" 
		"visibility" " 1"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_IK_Jnt|Takoto_Cassie:L_Arm_02_IK_Jnt|Takoto_Cassie:L_Arm_03_IK_Jnt" 
		"rotate" " -type \"double3\" -213.497019698080436 -165.31795352417270806 177.79527451849375552"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_IK_Jnt|Takoto_Cassie:L_Arm_02_IK_Jnt|Takoto_Cassie:L_Arm_03_IK_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_IK_Jnt|Takoto_Cassie:L_Arm_02_IK_Jnt|Takoto_Cassie:L_Arm_03_IK_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_IK_Jnt|Takoto_Cassie:L_Arm_02_IK_Jnt|Takoto_Cassie:L_Arm_03_IK_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_RK_Jnt" 
		"rotate" " -type \"double3\" 58.13083621730794448 -62.53541396865134772 -24.95560766950646681"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_RK_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_RK_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_RK_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_RK_Jnt|Takoto_Cassie:L_Arm_02_RK_Jnt|Takoto_Cassie:L_Arm_03_RK_Jnt" 
		"rotate" " -type \"double3\" -213.49701936322810525 -165.317952678370375 177.79527472988809222"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_RK_Jnt|Takoto_Cassie:L_Arm_02_RK_Jnt|Takoto_Cassie:L_Arm_03_RK_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_RK_Jnt|Takoto_Cassie:L_Arm_02_RK_Jnt|Takoto_Cassie:L_Arm_03_RK_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Arm_01_Jnt_Grp|Takoto_Cassie:L_Arm_01_RK_Jnt|Takoto_Cassie:L_Arm_02_RK_Jnt|Takoto_Cassie:L_Arm_03_RK_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp" 
		"visibility" " 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp|Takoto_Cassie:L_Hand_01_Bind_Jnt" 
		"rotate" " -type \"double3\" 81.88092468290699344 -88.63478579996497331 -79.53205610956422333"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp|Takoto_Cassie:L_Hand_01_Bind_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp|Takoto_Cassie:L_Hand_01_Bind_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp|Takoto_Cassie:L_Hand_01_Bind_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_Bind_Jnt|Takoto_Cassie:L_Finger_01_Knuckle_02_Bind_Jnt|Takoto_Cassie:L_Finger_01_Knuckle_03_Bind_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_Bind_Jnt|Takoto_Cassie:L_Finger_01_Knuckle_02_Bind_Jnt|Takoto_Cassie:L_Finger_01_Knuckle_03_Bind_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_Bind_Jnt|Takoto_Cassie:L_Finger_01_Knuckle_02_Bind_Jnt|Takoto_Cassie:L_Finger_01_Knuckle_03_Bind_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Hand_Jnt_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_Bind_Jnt|Takoto_Cassie:L_Finger_01_Knuckle_02_Bind_Jnt|Takoto_Cassie:L_Finger_01_Knuckle_03_Bind_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Leg_Jnt_Grp|Takoto_Cassie:L_Leg_01_FK_Jnt" 
		"visibility" " 1"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Skeleton|Takoto_Cassie:L_Leg_Jnt_Grp|Takoto_Cassie:L_Leg_01_IK_Jnt" 
		"visibility" " 1"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl" 
		"translate" " -type \"double3\" 0 0.139373048000757 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"scaleX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"scaleY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"scaleZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl" 
		"translate" " -type \"double3\" 0.005361089986505467 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl" 
		"translateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl" 
		"translateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -12.34309155217688136 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0.40307750701904349 0.9620379638671871 -0.0078774988651273189"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -22.18601096576034237 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 49.30460549789546576"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" 0.18193456342837525 0.64206070829998585 -0.023653285600721739"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" 56.76608348929667613 -93.55202338430740383 33.47760279721276078"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.069517236886926834 -0.032705458909746812 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.035037364933292632 -0.048783184342884742 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.016043246727631487 -0.030646689739950134 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.036278753398193649 0.0051231093555721731 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.033026565814969065 0.019257540070076195 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.049679823031052381 0.015634198956377666 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.045094668048706786 0.0305360819069623 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.027660596413711627 0.063839601660323667 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.029088769483832173 -0.049164247025494302 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.053839758176696083 0.020855911247216193 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.040666969741114674 0.050205613743562194 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.045132831240219023 -0.054957552949761172 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.068195937255310576 0.019350194551243361 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.05781913130288803 0.044280536952782529 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.00029902332080405616 0.0011184484819820478 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.0042748505747500151 -0.037493005063904059 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.00014487799933182721 -0.065006743857563304 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.013121482177288857 -0.093281981271156264 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.00091463904668287466 -0.073037403116552754 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -0.02670543292469546 -0.093481452624480071 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -0.014092954277085807 -0.12133101872914737 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.0010275354976740081 -0.075213934369010332 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -0.011344279892672509 -0.097753585127696802 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.0027571291126449802 -0.12848027411800353 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0.0036919729306024119 -0.076295918235399038 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -0.015616575654576562 -0.09506502943423159 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -0.0018949468659435987 -0.12463631128471071 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -0.0035349430838886153 -0.075902816113078114 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -0.022698712320176961 -0.091299873415453189 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -0.012868295954468154 -0.11698321376863519 0"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"translate" " -type \"double3\" 0.063115973472595219 0.59280594797736186 0.0014141869544982799"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"rotate" " -type \"double3\" -89.99262018713103828 1.19677395260391539 -89.64666884664052304"
		
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -46.95321409835425897"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 59.38082019184153637"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.14093804831669132"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 42.55946714933651265"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.93352203418525281"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.88003819659694926"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.97855302871103333"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.46324318745793391"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.75594073365417191"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:Proxy_geo" "visibility" " 1"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp" 
		"translateX" " -av"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp" 
		"translateY" " -av"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp" 
		"translateZ" " -av"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0.19944511281955332 -0.40984226879258212 -0.036007826280678827"
		
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -15.36404313520582399 -4.70162633410795383 92.5780453029143473"
		
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl|Takoto_Cassie:R_Arm_01_IK_Handle" 
		"snapEnable" " 0"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl|Takoto_Cassie:R_Arm_01_IK_Handle" 
		"rootOnCurve" " 1"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"translate" " -type \"double3\" -0.22184228491664143 -0.33130628412484392 -0.013848168883946892"
		
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"rotate" " -type \"double3\" -87.03321104701569766 -181.34181791798317818 90.06953541975437361"
		
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl" 
		"rotatePivot" " -type \"double3\" 0 -2.5346918732793712e-08 -2.5346776366674819e-08"
		
		2 "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Takoto_Cassie:Joints_Layer" "displayType" " 2"
		2 "Takoto_Cassie:Joints_Layer" "visibility" " 0"
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.L_Arm_IKFK" 
		"Takoto_CassieRN.placeHolderList[1]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.R_Arm_IKFK" 
		"Takoto_CassieRN.placeHolderList[2]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.L_Leg_IKFK" 
		"Takoto_CassieRN.placeHolderList[3]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.R_Leg_IKFK" 
		"Takoto_CassieRN.placeHolderList[4]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[5]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[6]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[7]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[8]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[9]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[10]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[11]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[12]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[13]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:TransformControl_Grp|Takoto_Cassie:Transform_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[14]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[15]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[16]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[17]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[18]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[19]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[20]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[21]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[22]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[23]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Cog_Ctrl_grp|Takoto_Cassie:Cog_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[24]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[25]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[26]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[27]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[28]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[29]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[30]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[31]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[32]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[33]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl_Grp|Takoto_Cassie:Spine_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[34]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[35]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[36]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[37]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[38]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[39]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[40]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[41]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[42]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[43]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl_Grp|Takoto_Cassie:Spine_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[44]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[45]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[46]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[47]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[48]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[49]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[50]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[51]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[52]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[53]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Spine_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl_Grp|Takoto_Cassie:Spine_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[54]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.translateX" 
		"Takoto_CassieRN.placeHolderList[55]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.translateY" 
		"Takoto_CassieRN.placeHolderList[56]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[57]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[58]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[59]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[60]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[61]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[62]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[63]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Pelvis_FK_Ctrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl_Grp|Takoto_Cassie:Pelvis_01_fk_Cntrl.visibility" 
		"Takoto_CassieRN.placeHolderList[64]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[65]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[66]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[67]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[68]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[69]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[70]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[71]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[72]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[73]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl_Grp|Takoto_Cassie:Head_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[74]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[75]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[76]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[77]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[78]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[79]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[80]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[81]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[82]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[83]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:Head_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl_Grp|Takoto_Cassie:Neck_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[84]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[85]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[86]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[87]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[88]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[89]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[90]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[91]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[92]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[93]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Clav_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:L_Clav_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[94]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[95]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[96]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[97]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[98]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[99]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[100]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[101]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[102]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[103]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Clav_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl_Grp|Takoto_Cassie:R_Clav_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[104]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[105]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[106]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[107]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[108]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[109]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[110]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[111]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[112]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[113]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[114]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[115]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[116]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[117]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[118]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[119]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[120]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[121]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[122]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[123]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[124]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[125]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[126]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[127]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[128]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[129]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[130]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[131]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[132]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[133]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Arm_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:L_Arm_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[134]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[135]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[136]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[137]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[138]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[139]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[140]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[141]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[142]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[143]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[144]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[145]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[146]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[147]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[148]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[149]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[150]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[151]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[152]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[153]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[154]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[155]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[156]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[157]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[158]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[159]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[160]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[161]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[162]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[163]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Arm_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl_Grp|Takoto_Cassie:R_Arm_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[164]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[165]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[166]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[167]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[168]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[169]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[170]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[171]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[172]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[173]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:L_Hand_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[174]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[175]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[176]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[177]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[178]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[179]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[180]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[181]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[182]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[183]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[184]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[185]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[186]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[187]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[188]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[189]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[190]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[191]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[192]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[193]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[194]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[195]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[196]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[197]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[198]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[199]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[200]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[201]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[202]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[203]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[204]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[205]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[206]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[207]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[208]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[209]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[210]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[211]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[212]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[213]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_01_Knuckle_04_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[214]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[215]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[216]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[217]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[218]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[219]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[220]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[221]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[222]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[223]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[224]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[225]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[226]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[227]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[228]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[229]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[230]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[231]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[232]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[233]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[234]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[235]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[236]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[237]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[238]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[239]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[240]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[241]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[242]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[243]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[244]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[245]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[246]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[247]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[248]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[249]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[250]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[251]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[252]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[253]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[254]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[255]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[256]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[257]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[258]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[259]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[260]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[261]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[262]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[263]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[264]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[265]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[266]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[267]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[268]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[269]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[270]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[271]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[272]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[273]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[274]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[275]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[276]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[277]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[278]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[279]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[280]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[281]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[282]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[283]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[284]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[285]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[286]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[287]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[288]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[289]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[290]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[291]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[292]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[293]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_04_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_03_Knuckle_04_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[294]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[295]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[296]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[297]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[298]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[299]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[300]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[301]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[302]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[303]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[304]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[305]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[306]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[307]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[308]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[309]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[310]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[311]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[312]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[313]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[314]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[315]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[316]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[317]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[318]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[319]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[320]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[321]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[322]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[323]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[324]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[325]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[326]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[327]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[328]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[329]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[330]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[331]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[332]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[333]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Hand_FK_Ctrl_Grp|Takoto_Cassie:L_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[334]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.translateX" 
		"Takoto_CassieRN.placeHolderList[335]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.translateY" 
		"Takoto_CassieRN.placeHolderList[336]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.translateZ" 
		"Takoto_CassieRN.placeHolderList[337]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.rotateY" 
		"Takoto_CassieRN.placeHolderList[338]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.rotateZ" 
		"Takoto_CassieRN.placeHolderList[339]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.rotateX" 
		"Takoto_CassieRN.placeHolderList[340]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.scaleX" 
		"Takoto_CassieRN.placeHolderList[341]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.scaleY" 
		"Takoto_CassieRN.placeHolderList[342]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.scaleZ" 
		"Takoto_CassieRN.placeHolderList[343]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctrl_Grp|Takoto_Cassie:R_Hand_01_FK_Ctr.visibility" 
		"Takoto_CassieRN.placeHolderList[344]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[345]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[346]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[347]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[348]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[349]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[350]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[351]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[352]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[353]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[354]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[355]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[356]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[357]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[358]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[359]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[360]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[361]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[362]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[363]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[364]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[365]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[366]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[367]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[368]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[369]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[370]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[371]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[372]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[373]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[374]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[375]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[376]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[377]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[378]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[379]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[380]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[381]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[382]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[383]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_01_Knuckle_04_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[384]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[385]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[386]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[387]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[388]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[389]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[390]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[391]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[392]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[393]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[394]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[395]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[396]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[397]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[398]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[399]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[400]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[401]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[402]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[403]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[404]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[405]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[406]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[407]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[408]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[409]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[410]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[411]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[412]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[413]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[414]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[415]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[416]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[417]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[418]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[419]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[420]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[421]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[422]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[423]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[424]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[425]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[426]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[427]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[428]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[429]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[430]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[431]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[432]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[433]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[434]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[435]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[436]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[437]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[438]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[439]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[440]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[441]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[442]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[443]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[444]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[445]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[446]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[447]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[448]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[449]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[450]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[451]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[452]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[453]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[454]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[455]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[456]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[457]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[458]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[459]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[460]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[461]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[462]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[463]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[464]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[465]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[466]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[467]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[468]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[469]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[470]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[471]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[472]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[473]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[474]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[475]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[476]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[477]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[478]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[479]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[480]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[481]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[482]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[483]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[484]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[485]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[486]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[487]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[488]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[489]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[490]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[491]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[492]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[493]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[494]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[495]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[496]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[497]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[498]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[499]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[500]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[501]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[502]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[503]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Hand_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|Takoto_Cassie:R_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[504]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[505]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[506]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[507]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[508]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[509]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[510]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[511]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[512]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[513]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[514]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[515]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[516]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[517]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[518]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[519]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[520]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[521]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[522]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[523]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[524]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[525]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[526]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[527]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[528]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[529]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[530]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[531]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[532]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[533]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Leg_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:L_Leg_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[534]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[535]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[536]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[537]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[538]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[539]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[540]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[541]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[542]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[543]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl_Grp|Takoto_Cassie:R_Leg_01_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[544]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[545]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[546]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[547]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[548]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[549]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[550]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[551]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[552]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[553]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[554]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[555]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[556]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[557]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[558]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[559]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[560]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[561]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[562]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[563]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Leg_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl_Grp|Takoto_Cassie:R_Leg_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[564]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[565]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[566]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[567]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[568]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[569]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[570]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[571]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[572]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[573]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[574]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[575]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[576]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[577]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[578]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[579]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[580]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[581]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[582]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[583]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[584]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[585]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[586]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[587]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[588]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[589]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[590]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[591]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[592]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[593]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:L_Foot_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:L_Foot_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[594]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[595]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[596]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[597]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[598]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[599]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[600]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[601]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[602]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[603]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_01_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[604]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[605]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[606]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[607]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[608]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[609]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[610]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[611]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[612]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[613]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_02_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[614]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[615]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[616]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[617]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[618]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[619]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[620]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[621]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[622]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[623]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:Takoto_Model:Takoto|Takoto_Cassie:Controllers_Grp|Takoto_Cassie:R_Foot_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl_Grp|Takoto_Cassie:R_Foot_03_FK_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[624]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[625]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[626]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[627]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[628]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[629]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[630]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[631]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[632]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[633]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Base_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Base_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[634]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[635]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[636]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[637]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[638]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[639]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[640]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[641]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[642]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[643]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_PV_Ctrl_Grp|Takoto_Cassie:L_Leg_01_PV_Ctrl_OFFSETS|Takoto_Cassie:L_Leg_01_PV_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[644]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[645]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[646]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[647]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[648]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[649]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[650]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[651]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[652]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[653]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Leg_Ik_Ctrl_Grp_Master|Takoto_Cassie:L_Leg_01_Ankle_Ctrl_Grp|Takoto_Cassie:L_Leg_01_Ankle_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[654]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.translateX" 
		"Takoto_CassieRN.placeHolderList[655]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.translateY" 
		"Takoto_CassieRN.placeHolderList[656]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[657]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[658]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[659]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[660]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[661]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[662]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[663]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Base_IK_Handle_Crtrl.visibility" 
		"Takoto_CassieRN.placeHolderList[664]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.translateX" 
		"Takoto_CassieRN.placeHolderList[665]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.translateY" 
		"Takoto_CassieRN.placeHolderList[666]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[667]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[668]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[669]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[670]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.visibility" 
		"Takoto_CassieRN.placeHolderList[671]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[672]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[673]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_LEG_PVCTRL_GRp|Takoto_Cassie:R_Leg_Offsets|Takoto_Cassie:R_Leg_Pv_Cntrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[674]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.translateX" 
		"Takoto_CassieRN.placeHolderList[675]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.translateY" 
		"Takoto_CassieRN.placeHolderList[676]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.translateZ" 
		"Takoto_CassieRN.placeHolderList[677]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.rotateX" 
		"Takoto_CassieRN.placeHolderList[678]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.rotateY" 
		"Takoto_CassieRN.placeHolderList[679]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.rotateZ" 
		"Takoto_CassieRN.placeHolderList[680]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.visibility" 
		"Takoto_CassieRN.placeHolderList[681]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.scaleX" 
		"Takoto_CassieRN.placeHolderList[682]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.scaleY" 
		"Takoto_CassieRN.placeHolderList[683]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Leg_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp|Takoto_Cassie:R_Leg_Tip_IK_Handle_Crtrl_Grp.scaleZ" 
		"Takoto_CassieRN.placeHolderList[684]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[685]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[686]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[687]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[688]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[689]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[690]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[691]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[692]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[693]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Base_IK_Handle_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[694]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[695]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[696]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[697]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[698]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[699]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[700]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[701]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[702]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[703]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Tip_IK_Handle_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[704]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[705]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[706]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[707]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[708]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[709]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[710]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[711]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[712]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[713]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:R_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl_Grp|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl1_OFFSETS|Takoto_Cassie:R_Arm_01_Elbow_IK_Handle_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[714]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.translateX" 
		"Takoto_CassieRN.placeHolderList[715]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.translateY" 
		"Takoto_CassieRN.placeHolderList[716]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.translateZ" 
		"Takoto_CassieRN.placeHolderList[717]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.rotateZ" 
		"Takoto_CassieRN.placeHolderList[718]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.rotateX" 
		"Takoto_CassieRN.placeHolderList[719]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.rotateY" 
		"Takoto_CassieRN.placeHolderList[720]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.visibility" 
		"Takoto_CassieRN.placeHolderList[721]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.scaleX" 
		"Takoto_CassieRN.placeHolderList[722]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.scaleY" 
		"Takoto_CassieRN.placeHolderList[723]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp_OFFSETS|Takoto_Cassie:L_Pole_Vector_Ctrl_Grp.scaleZ" 
		"Takoto_CassieRN.placeHolderList[724]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[725]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[726]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[727]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[728]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[729]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[730]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[731]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[732]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[733]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_TIP_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[734]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.translateX" 
		"Takoto_CassieRN.placeHolderList[735]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.translateY" 
		"Takoto_CassieRN.placeHolderList[736]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.translateZ" 
		"Takoto_CassieRN.placeHolderList[737]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.rotateZ" 
		"Takoto_CassieRN.placeHolderList[738]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.rotateX" 
		"Takoto_CassieRN.placeHolderList[739]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.rotateY" 
		"Takoto_CassieRN.placeHolderList[740]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.scaleX" 
		"Takoto_CassieRN.placeHolderList[741]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.scaleY" 
		"Takoto_CassieRN.placeHolderList[742]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.scaleZ" 
		"Takoto_CassieRN.placeHolderList[743]" ""
		5 4 "Takoto_CassieRN" "|Takoto_Cassie:L_Arm_IK_Ctrl_Grp_Master|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl_Grp|Takoto_Cassie:L_Arm_01_IK_Base_Ctrl.visibility" 
		"Takoto_CassieRN.placeHolderList[744]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "689AE36D-49EE-1EED-3064-CA8DF4E324E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 337\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1049\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1049\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1049\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D2CEF5F-4F44-5901-F571-66BA1B993A06";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Spine_03_FK_Ctrl_visibility";
	rename -uid "A3E133F6-409A-9877-B56F-40B8555A4A49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "FB069E2F-479E-BEA8-1BD7-7C9CB248453D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "5DD75586-45DA-27E9-AD71-AE9C90FC2DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "181EC424-48F2-EC33-7140-DDA30D6B0E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "1EC56EDA-47B1-6D87-C594-D7983E731B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "72FE26CD-46F0-3A05-6425-E8B19BB3C06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "AF7ACC70-4D96-43CE-E0F4-42A3F6262C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleX";
	rename -uid "86D21E5B-4FCC-9B75-70E0-9798EEEF3119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleY";
	rename -uid "0DA06A9C-4153-556D-721B-01872E28AA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleZ";
	rename -uid "E397AD48-4575-F7D3-D428-91BED717B2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_visibility";
	rename -uid "6CEBE939-4370-0C2B-0440-8B8B106D19DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "C931AD04-445D-E1E1-6684-368F85365FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "5A7DA882-40CC-F13C-C263-799BA34F1435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "0954EACE-461C-54C1-E68A-7BA03602D8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "18AD0E4D-4B54-773D-3921-BDB02709CF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 -14.65150737073186
		 21.305556632653062 0 32.055557312925167 26.658050055275073 58 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "3867D2FA-42F3-7348-DA3C-F7AE4CC71AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 -3.733959409899084
		 21.305556632653062 0 32.055557312925167 0 58 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "69F43067-4295-757D-77AF-8E8E2D58D992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0.97542378732595325
		 21.305556632653062 0 32.055557312925167 0 58 0;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleX";
	rename -uid "DBDCAB24-4825-9C53-43E8-5CA878365DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleY";
	rename -uid "8B8CED46-41D2-0A0E-80ED-C287B09BEE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleZ";
	rename -uid "F9022BAC-43F0-5820-301C-B091A0BE225A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_visibility";
	rename -uid "2BB9C2FD-4C99-1662-C42E-858E92FE64DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "A05988BA-4D8B-C286-685E-3E836816A93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0.030698760693779407
		 21.305556632653062 -0.0056829834745953179 32.055557312925167 0 58 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "6F8630E5-4267-0A06-EA15-58BC7C4107AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "3D726AF1-4F9A-51AD-5C50-7C9F82A7FE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "3F6B1DDE-4ECF-CC6F-F7E7-28B1A493ECC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "E095CDCF-4D34-4A81-B25E-869089E01BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "30430E1F-45FC-7DE1-AFA3-1CBB52E04C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleX";
	rename -uid "46C5D8C5-4B0D-164D-4BD2-3E811854C1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleY";
	rename -uid "8765CB29-45DA-0A6B-4649-F9943AA81FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleZ";
	rename -uid "F85A42B0-4147-8E06-DCDD-58B09211AAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Cog_Ctrl_visibility";
	rename -uid "0947062D-417A-6D83-5E4F-B985C9045017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1 76 1 78.444448299319731 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "74091DE2-4E35-A0D8-3F8F-E695132EEB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0 76 0 78.444448299319731 0;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "74D56FC0-4ABB-2839-F21B-18838D31ACF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0 76 0 78.444448299319731 0.139373048000757;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "DE291A92-4D76-51C2-6717-67B2D0B84F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0 76 0 78.444448299319731 0;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "CC0F4405-4899-8CDD-449F-D9B238ACCED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0 76 0 78.444448299319731 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "D95764F9-421E-61F2-E5AB-A0AE765CD167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0 76 0 78.444448299319731 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "DF169C91-4A15-8C1C-7FFB-E1B116218CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0 76 0 78.444448299319731 0;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "1F2E14C9-4B61-177D-A2FB-07ADD04FD95D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1 76 1 78.444448299319731 1;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "FD7D86F2-47A9-84EB-4FEB-13BA7CBF41D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1 76 1 78.444448299319731 1;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "95F0BFF6-4CDD-FD25-F6D0-1CAB5F3D2C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1 76 1 78.444448299319731 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "D07AAC1B-46AC-573C-1273-A7B62F29BD17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 42.805557823129249 1 58 1 78.444448299319731 1
		 101.44445340136055 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "ECE3CDAB-463F-03D8-D8D3-A7BF4E623632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 42.805557823129249 0 58 0 78.444448299319731 -0.40169741215363602
		 101.44445340136055 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "5309DDDA-4D30-FE75-DC7C-26A362C1CB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 42.805557823129249 0 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "58CD0197-4626-2749-A0A7-E19D3B32AB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 42.805557823129249 0 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "11D9AF05-4B9D-4034-1438-EFA438B37B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 42.805557823129249 0 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "0675B13E-4E6A-045A-9BB7-74ACB482D365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 42.805557823129249 0 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "93EA1DC3-4F9B-47F7-530A-2CA4286D0D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 42.805557823129249 0 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "AE883136-405D-E3AF-D60E-1DA4CF2A911D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 42.805557823129249 1 58 1 78.444448299319731 1
		 101.44445340136055 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "D91D4841-43FC-E865-D07D-99A66D234651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 42.805557823129249 1 58 1 78.444448299319731 1
		 101.44445340136055 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "B0B1F791-4F93-8D63-9711-69A4251840FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 42.805557823129249 1 58 1 78.444448299319731 1
		 101.44445340136055 1;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "CC59E9A7-4E97-C900-CC62-73932CA0B1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 42.805557823129249 1 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "4CA57C38-4882-1836-8D71-24A3B4C4E441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 42.805557823129249 1 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK";
	rename -uid "F1A814BF-4A2D-88AA-4F2C-229DF97394BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 42.805557823129249 0 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK";
	rename -uid "ECD9F0BA-461B-0812-6575-339947322D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 42.805557823129249 0 58 0 78.444448299319731 0
		 101.44445340136055 0;
createNode animCurveTU -n "R_Clav_01_FK_Ctrl_visibility";
	rename -uid "3B93109A-4574-53CC-7A17-B8B0006DAA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Clav_01_FK_Ctrl_translateX";
	rename -uid "8CE69E94-480B-023D-9283-6FB6B2F4EC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Clav_01_FK_Ctrl_translateY";
	rename -uid "B5DF5C7C-4104-5FE0-4162-1BB67895A129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Clav_01_FK_Ctrl_translateZ";
	rename -uid "327CB6AB-4E28-83C0-8492-39B025798688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Clav_01_FK_Ctrl_rotateX";
	rename -uid "94085B52-4025-D8C9-9963-9188C16203B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Clav_01_FK_Ctrl_rotateY";
	rename -uid "33674AB6-4A4F-2F90-46AA-7BB7590BF2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Clav_01_FK_Ctrl_rotateZ";
	rename -uid "66A915CF-4928-D422-3A01-00B143969E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Clav_01_FK_Ctrl_scaleX";
	rename -uid "A1D6BEA3-49E3-75CA-E92E-57A54C50E32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Clav_01_FK_Ctrl_scaleY";
	rename -uid "B4C227F3-4288-277C-53F4-4E8FEA7236B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Clav_01_FK_Ctrl_scaleZ";
	rename -uid "E43BC982-47E0-43E9-49B5-D69D8F37416C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Clav_01_FK_Ctrl_visibility";
	rename -uid "0DCD3967-418C-4D6C-527B-AD9C11979E42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Clav_01_FK_Ctrl_translateX";
	rename -uid "52F82BDF-4DF1-816E-8111-A191F12AFE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Clav_01_FK_Ctrl_translateY";
	rename -uid "D6EBF9B4-44D1-75DB-7FD3-429A989240D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Clav_01_FK_Ctrl_translateZ";
	rename -uid "7D152F48-4C0E-BD68-E540-D39D070C57F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Clav_01_FK_Ctrl_rotateX";
	rename -uid "F76086A5-4454-2E52-AC85-8496748F8288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Clav_01_FK_Ctrl_rotateY";
	rename -uid "62D18538-49FA-3F38-CD15-36AAA1E3F1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Clav_01_FK_Ctrl_rotateZ";
	rename -uid "693F1FC0-4285-B476-3B0E-0A8993CB77C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Clav_01_FK_Ctrl_scaleX";
	rename -uid "2371C085-4043-D8D5-1580-8ABFF3E04BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Clav_01_FK_Ctrl_scaleY";
	rename -uid "C7A8964E-459E-37D6-EADD-4885C590DBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Clav_01_FK_Ctrl_scaleZ";
	rename -uid "12EDE22B-4143-C177-F2B6-7DAB117D1853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_visibility";
	rename -uid "AB47BC94-4267-B98C-9AA2-199AE97EBF47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateX";
	rename -uid "58FB4EB3-4F01-E289-7601-B2AA6552F2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateY";
	rename -uid "DA40ABC4-4702-B39D-2C06-0EBEC195DDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateZ";
	rename -uid "8B162A74-4855-85E5-30EC-9EBDB773EB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateX";
	rename -uid "7CC7E970-4590-E53C-4B13-1A867AAC1A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateY";
	rename -uid "F6271752-4D20-7A23-504E-92A2E289D4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateZ";
	rename -uid "88BC95F1-444F-8673-5ABC-74B95869E333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 -34.26817725946578
		 21.305556632653062 0 32.055557312925167 0 58 0;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleX";
	rename -uid "9049A923-4346-441D-4ED3-F4B8214B9B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleY";
	rename -uid "071C87FB-481F-7247-30FC-A18A60BB59B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleZ";
	rename -uid "94FADFB7-41D3-66B2-34D5-58BF1B88F87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Head_01_FK_Ctrl_visibility";
	rename -uid "71E3B052-4E6B-AA50-860E-E8A1AA238960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Head_01_FK_Ctrl_translateX";
	rename -uid "DB1E6243-4C01-7B1B-1A3E-77B506049F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Head_01_FK_Ctrl_translateY";
	rename -uid "FCD04ED4-452A-77AD-8F5C-AC862545F5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Head_01_FK_Ctrl_translateZ";
	rename -uid "DD88ECDF-42B0-6D04-4E4F-5AA759C54342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Head_01_FK_Ctrl_rotateX";
	rename -uid "DBBBC9C4-4D02-2381-C124-8AA44F767222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 -39.409717554680164 58 0;
createNode animCurveTA -n "Head_01_FK_Ctrl_rotateY";
	rename -uid "CD107655-41C1-54BF-4225-B1B2C30DF15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 9.6275725542765933 58 0;
createNode animCurveTA -n "Head_01_FK_Ctrl_rotateZ";
	rename -uid "F5CA3780-479C-D6CF-DFBB-72AB046F7F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 13.681300543290179 58 0;
createNode animCurveTU -n "Head_01_FK_Ctrl_scaleX";
	rename -uid "A2FB0A3C-487B-C2C0-720E-DBAF935FC694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Head_01_FK_Ctrl_scaleY";
	rename -uid "68BD3D8D-43E6-F4F2-BCD2-88B873C9A881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Head_01_FK_Ctrl_scaleZ";
	rename -uid "3BA8D462-484F-AD36-0545-F2921FB40A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Pelvis_01_fk_Cntrl_visibility";
	rename -uid "41A6D95D-4FAA-CE58-37BC-9FBBC938F531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Pelvis_01_fk_Cntrl_translateX";
	rename -uid "8AFD8426-4311-1010-9D3A-A88396370C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 -0.029691542747733876
		 21.305556632653062 0.005361089986505467 32.055557312925167 0.005361089986505467 58 0.005361089986505467;
createNode animCurveTL -n "Pelvis_01_fk_Cntrl_translateY";
	rename -uid "EE59C7DF-4C9D-60C6-E01D-0EAF2B81C879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "Pelvis_01_fk_Cntrl_translateZ";
	rename -uid "7287C41B-4CD7-D781-6288-26897F40F87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Pelvis_01_fk_Cntrl_rotateX";
	rename -uid "F4766D44-498B-A4D7-147A-DE85A2B37F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Pelvis_01_fk_Cntrl_rotateY";
	rename -uid "75BE62A2-4D77-7268-8302-71801E0C81EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "Pelvis_01_fk_Cntrl_rotateZ";
	rename -uid "DF9501EF-4C33-9EE0-FB05-2EB75BEF8F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "Pelvis_01_fk_Cntrl_scaleX";
	rename -uid "02FD7451-4F82-4DD7-7C26-B492E9464B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Pelvis_01_fk_Cntrl_scaleY";
	rename -uid "902AF0A6-49B8-915A-702A-089AA35D467C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "Pelvis_01_fk_Cntrl_scaleZ";
	rename -uid "584969CB-42E9-8B2C-7AED-CF9D61037FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "EA984F65-49AA-CFF1-A90B-4EB51DC9FA66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "EBCF309B-4D08-4FE7-6BE2-BA990F5599AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "3FED7CBE-45EF-8BEC-8E2B-46A16CED1E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "C1F3BA0F-4FB6-C152-6F4A-128CFA2A2603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "B796DAE2-4944-E758-8B48-939E7C996AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "A43A5BE0-4607-E049-CB3F-13AE42813CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "8427731A-4744-2C91-E629-9393904F0C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "6C6FB160-4564-12F0-847E-F2BD25493DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "4C39EEDA-4D0A-58BC-B2B4-CB8F1D33CE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "41C3FB8B-4E73-28FD-607D-22A9A63F0A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "394B7753-4FC0-43BC-D998-BBB9EEFE480E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "98ECB72A-462E-CDE1-4F59-019E918B53A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "CFFA8D45-47FA-0457-2F23-318E1573E0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "B6D603AF-40DA-B820-C2AB-F18BB08D06E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "E0E562AE-42BB-C74E-9808-95BD045767B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "BD690500-4127-ED14-0E81-A28AC562288A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "15035E4A-4F56-E215-5509-0388AD718952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "0C330668-4A29-00E9-199A-6A96D1D13ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "C22A7EB5-4CC8-C0DC-2109-E0B2AB7B90BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "AD38E45E-4EED-4DC9-5121-6E8666BBF77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Hand_01_FK_Ctr_visibility";
	rename -uid "4B2A6CF5-455E-6DEA-79AB-C0B014229FB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Hand_01_FK_Ctr_translateX";
	rename -uid "31011931-47A9-AF0E-6BC6-5CB1B7ADDE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Hand_01_FK_Ctr_translateY";
	rename -uid "D8A3644D-4750-CAEF-5740-AB86D026F2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Hand_01_FK_Ctr_translateZ";
	rename -uid "757992F2-412C-736C-C8A9-4DB1D2DB5AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Hand_01_FK_Ctr_rotateX";
	rename -uid "D539B63B-44DC-7D88-DE99-CFB1B0662455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Hand_01_FK_Ctr_rotateY";
	rename -uid "A18CDF03-4649-8E63-D4F2-3AB2C663A626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Hand_01_FK_Ctr_rotateZ";
	rename -uid "7370244C-415E-D468-6EDF-3EAC51728676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Hand_01_FK_Ctr_scaleX";
	rename -uid "9B7D14C1-4496-231A-0E22-8F95BBFF8CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Hand_01_FK_Ctr_scaleY";
	rename -uid "13DF0C03-4D13-8F8B-6D18-0C9671D2DBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Hand_01_FK_Ctr_scaleZ";
	rename -uid "58DA0A81-4800-6E68-81CD-2F9DC9F7E40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "FE2D0E89-4013-28A0-AA8C-8095D463A821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "4A309E41-4C6B-F291-4B39-EA9D3E6A8413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.54178191297991252 10.555556292517007 0.54178191297991252
		 21.305556632653062 0.54178191297991252 32.055557312925167 0.54178191297991252 58 0.54178191297991252;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "2D411915-4063-F836-9747-ACA299490D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999705415506448 10.555556292517007 0.9999705415506448
		 21.305556632653062 0.9999705415506448 32.055557312925167 0.9999705415506448 58 0.9999705415506448;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "C9C59E77-4A60-5D6C-E025-27BEB49EFC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.025052392064324223 10.555556292517007 0.025052392064324223
		 21.305556632653062 0.025052392064324223 32.055557312925167 0.025052392064324223 58 0.025052392064324223;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "B5326F41-480E-1FBB-74E3-EDBEEF558AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "471F89CA-432E-66A6-9181-51A4E225A5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "42C52E46-4BAC-1B56-6F9C-AEB6C3503CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "8CB6EE88-4E56-B39B-3962-C78FAD9FEDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "CC1E7ABE-41FC-949F-CC1C-4BA1721AE56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "255F83E9-4B8F-8E85-F588-24B8267AD09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "311A99C0-4AAA-BC5B-9CFE-15A5744464DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "4A1E8A70-4654-D164-D20B-62B6963904E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "ED5CD18F-42E3-18F6-DC44-B7A9DCEC205E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "42F11752-4C9B-B4AA-0FC1-D0B0D73D8ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "F9AA7439-4712-D06E-DAC8-3EA40E671F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "9E804FFD-4E58-B6E3-3FE2-D78B5989AA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "15BD737F-4EF6-EAAE-4B85-97B32BF6A81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "04DD6961-4A95-3510-69A7-399808269379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "972FAA25-4621-1E84-195E-778CA1CCEAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "F710B8F9-400F-B9FD-3F4A-C38CCFE3A79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "4535D00C-49EB-3494-289A-57AD2784A568";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "4C00E8BD-41FF-F816-5E5C-06AB8156DBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "9E1B8FC3-4674-DCE1-1750-0AB46CE27335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "9242D11C-41D9-EB59-475A-869CE23C5E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "D139F97C-4E47-5C6C-9D53-0F9C3CED1F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "95F915CB-4D6C-1997-3CD2-E2BE24F9DB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "99A71B58-43D9-94A1-AC92-CA83F333AD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "D8497A08-40B7-3043-917D-7AB389660BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "267B81D2-4C06-3F90-D75D-289F324F438F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "FC39D875-41BB-8C81-8A6A-938186D32E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "C3056E17-49E2-7EF4-0542-C5828599EA18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "8DA92BA1-4F39-5697-FFB8-EFA5138473D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "F678956D-4F3F-DC68-1822-8F9BDD59B761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "5F9D2A9F-4462-8BC7-7CA8-5BAAC367A613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "4E6D215C-4506-6397-A6B6-DE95093602F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "1CEC8F20-4CB9-DBA5-F784-CA9443E70A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "DEC3C41B-49C2-3EE6-2314-80AAAF1154B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "ACC3BFF6-4406-CEC6-B402-7495A819A8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "41E2EBDB-4FC4-9F4F-B9FA-9FBB6DBE09F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "FF6DA230-47FA-C9A7-AC49-629C0B08FBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_04_FK_Ctrl_visibility";
	rename -uid "100941AC-4DB6-ED74-FC30-669169A1B21D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_04_FK_Ctrl_translateX";
	rename -uid "6397D470-4600-0389-13D0-5E916F068682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_04_FK_Ctrl_translateY";
	rename -uid "9EF2A383-41ED-428D-6EFA-36A46D50EA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_04_FK_Ctrl_translateZ";
	rename -uid "CD6F5B78-45FA-7811-D88C-348CB5FB5B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_04_FK_Ctrl_rotateX";
	rename -uid "FC4173DB-4AF9-0C7B-7CB8-FDA9BC883B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_04_FK_Ctrl_rotateY";
	rename -uid "421FFC8E-4E41-23CD-9F2F-2885391E4EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_04_FK_Ctrl_rotateZ";
	rename -uid "63A1F649-4862-5DEE-A6A6-0B954BCED8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_04_FK_Ctrl_scaleX";
	rename -uid "C7EA0CFF-427D-32FD-1424-E6A42F76FA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_04_FK_Ctrl_scaleY";
	rename -uid "E777568E-4DF9-2293-2FC7-02B788D4E0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_04_FK_Ctrl_scaleZ";
	rename -uid "9BC3D7FA-48BC-6132-D4CD-2CB79F6A7982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "7C06A2F4-4D06-A088-D4A9-3CB9527A54C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "E2630EDF-42CC-86CA-CFCC-D8A994E1E5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "6F172BC3-4165-ECA7-9370-A39D2744A420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "838A4133-4856-BF04-C236-5DB759084906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "56F6AC27-41AF-63E0-1AC4-77B142DADA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "D7C334A6-4479-D0D8-AFF6-BABB2257B09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "0B89E418-4C0E-9F42-7E83-0C89A1F96D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "2E4CC84F-44B6-3A18-26F7-56AF41C09F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "72757CAB-46A6-3D51-89CE-A2A24911708A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "5F7C1582-422B-6C69-9ACE-96A1E24C5675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "7FA34616-4650-6F28-30C1-B7A8337E5761";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "8B813DE0-4DAD-6BAB-5E27-91A4A2F3C838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "F4F4D89D-4081-F28B-17AB-E3936A7DFC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "5F086A27-4730-F667-C0BF-F480ED9AF1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "654ECFD7-4566-A84A-94A5-B7B3A7744E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "89D8C95C-4ACE-5B67-22C9-AC89B02AC41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "E884250D-4888-6CC1-B361-AA961D13FC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "182771EA-4D39-C98D-3E36-9B815C9D600E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "63EC9F1B-473E-D41E-60E9-8C8F91E16CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "6DC25AA3-40A9-0160-9BE3-9F9D995F663D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "D7EF6EC0-48D1-F5E9-C544-FCB46F93148B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "C00C56ED-42D1-0F57-E1FD-13A70611AE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "0A63B12A-4368-AF1E-781A-6F858BF17A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "70598FA1-495D-B047-7CF7-58B82BB62C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "F8202A5E-47AE-A161-C23C-52849457A447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "1DD0947D-4242-63E9-2C1F-16BB7BB8DA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "58611011-4149-2500-C434-529662BA1974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "96AFD27D-4DF4-34F1-40E4-679D2E3F810A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "AEEB26C7-447D-FF3C-9C8E-BD8D91B80602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "DB59A739-46E2-4FE5-12FC-9B8044A989DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "656EE1D1-4E22-8A65-0801-7CA9FE5482DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "8FC48D3E-4328-9A9C-A386-209BDDA3AB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "129B5E87-4B31-F0B3-B2FC-41A2E5136C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "CB45A889-4DB4-7DEF-D9A5-CD946218323C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "4937F622-48AE-118E-7394-D4ACF75EFA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "8131BB52-4C44-E745-464E-88B8EFA613E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "82A75971-48D9-91DD-B494-0FA5FFAF5406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "2F248928-4153-6064-F111-00B31A07F6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "E3DDEF11-4803-862C-4715-368B09AD6A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "23602CAC-49EA-53DC-959E-5AA210A49543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "98C2933C-4235-4320-5DE9-11BDBDD212CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "BD50B374-4837-A73F-F53E-BFB7EAB45B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "DB70235A-4255-0561-FDC0-F498B49C22A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "076BC0D3-4A76-84DF-F572-B899D3E40E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "292B8B71-4EF5-1CDF-7B06-7899DC6B1985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "C9A1ADD3-48A1-ABA1-DE2B-8F8C8C3B1D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "5F6CD39A-4A10-A280-F1A0-7F83660DDEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "1B21117E-41BB-32A7-20A2-FA8600F7021E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "843EDB51-4FC5-CBD1-86FC-378594229B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "37E68434-49A8-C345-20BC-84AD2B2D86E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "9DCE29A0-4764-065A-DAAB-989C8A669393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "C4218D26-4C57-CDA7-C8C0-BF90AE3BDFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "F3E933D9-4E2A-8BAE-736F-F5AF81DD9528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "8A4BD3F4-4663-9F3A-4F29-4B8C4C3E3B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "78A255A3-4F97-7CED-C55F-D2883C856DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "FA925829-4FDA-0434-381A-9E9096BB85D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "7605B25D-4A9F-0081-BF99-C89EEFBF7A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "B71B0A2E-474C-0615-C721-F697D3329C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "A3FFA4AE-4ADE-98DA-4F95-599335DB6F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "DB06A0B2-4C5E-72CD-73FA-B29789B52F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "3FC10D7D-43DC-5138-EA9C-16A9250AAAB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "29A35E76-48EF-3631-516B-73B57B8F1FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "DC4C32D7-410E-7A0F-7550-01B5AFB752EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "F01C104B-4278-4E39-1868-429AF207B3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "FDC353D9-4873-90C6-A6BC-CE8DBE4D8901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "420405D3-460A-2250-C5F0-7E8D1916E3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "AE44FFFD-44FC-B07C-BFAA-1CABEF8414F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "3295F992-49A6-3A54-0D78-E3B0C19F4421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D27537CA-4C23-357F-20BA-D28FEDDAC6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "AE4CD45A-4C72-3AA7-7CF7-CC8BED210A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_04_FK_Ctrl_visibility";
	rename -uid "F28E91E1-4E3E-682C-7FDC-999F7CBF0BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_04_FK_Ctrl_translateX";
	rename -uid "375E7A46-4375-7507-73EB-9EA377366B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_04_FK_Ctrl_translateY";
	rename -uid "7DFEA695-474C-AD7D-40F9-A3A2AC676D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_04_FK_Ctrl_translateZ";
	rename -uid "9CB0FEA8-4EBB-29F3-09E4-2585DFC9E6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_04_FK_Ctrl_rotateX";
	rename -uid "3EA24031-4695-6DDE-BD82-038C260D2AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_04_FK_Ctrl_rotateY";
	rename -uid "8B26135A-4466-C814-4D54-309BA2D355E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_04_FK_Ctrl_rotateZ";
	rename -uid "645497F0-4EFC-740B-41E3-40829C8113FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_04_FK_Ctrl_scaleX";
	rename -uid "68473321-4791-1766-23A8-71B6B6A7C586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_04_FK_Ctrl_scaleY";
	rename -uid "9F359500-47EE-E1D6-182F-5FABB8029AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_04_FK_Ctrl_scaleZ";
	rename -uid "60A74465-4DD8-CFFE-D92B-6390D1F1BFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "8F992531-469A-8EE5-DB2D-C9AC38BBC328";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "4D2D7C87-46B1-A698-36F9-61AA71E2CA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "CB191126-4DE4-295B-3CD6-D68D68752328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "6B73DE2C-4629-91B9-CEFC-DA826E570E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "872C078D-40F2-2841-BF85-FC95C2139E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "09BD125B-4961-AB84-0CDB-03BD4BD6A5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "29DD8438-41E6-B764-C401-6FB87EC52AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "3B3B5DC7-4420-FF47-18FF-D99392129409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "589C1BD3-4D32-4955-82E6-BAA9CAE25DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "6C736B4A-48DC-28AC-3688-41B5F7461A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_visibility";
	rename -uid "528A6F2C-413C-608E-7BAF-A9B57ECDD4F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateX";
	rename -uid "E99D2147-4C29-BB6A-618B-1DB470E090FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateY";
	rename -uid "197DC206-4CD2-345B-481F-F384340EF46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateZ";
	rename -uid "BAF167CA-4AB7-ED3B-219C-25B24FB151C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateX";
	rename -uid "14BEF0B3-4E65-FBFF-F662-A7979F44710F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateY";
	rename -uid "E3573EDF-46E8-B749-91D4-44AAE7171AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "E18693DF-411D-5D58-B7A9-00A50AC01D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 -35.563914591570857 18 -78.002460887673053
		 27 -19.140938048316691;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_scaleX";
	rename -uid "6961AA2C-4D42-6A62-55E8-A48BF651631C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_scaleY";
	rename -uid "3E76B05A-4A08-808E-BA0C-F090C8C4FC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 9 1.0000000000000002
		 18 1.0000000000000002 27 1.0000000000000002;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_scaleZ";
	rename -uid "C1DDB29A-48D2-763A-5FE4-28BF8473DC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_visibility";
	rename -uid "F128AD73-4D76-BFAD-7675-C68488AF5591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX";
	rename -uid "87B85571-4534-864B-8AAB-B6AB58CA267C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY";
	rename -uid "5FF7EABC-4DC9-1E91-F83F-618BF12A0866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ";
	rename -uid "4D8EFCB8-4F72-56E2-51B7-9AA1EFB09C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX";
	rename -uid "DB662480-47D1-9D94-6AC7-80814584EA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY";
	rename -uid "FAB320D7-4B54-16D2-15C4-15A72289AAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "B7871D09-4A23-8271-8ABA-46815FA78519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 34.666356826056152 18 76.033844235006185
		 27 59.380820191841536;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleX";
	rename -uid "3591894B-47FE-F158-9C09-449913F66B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleY";
	rename -uid "203B3880-4F80-B786-6E24-ABBB4FB67417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 9 1.0000000000000002
		 18 1.0000000000000002 27 1.0000000000000002;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "B8438E2A-42E5-6CFD-CD33-4E8B36282BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 9 1.0000000000000002
		 18 1.0000000000000002 27 1.0000000000000002;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_visibility";
	rename -uid "3579A134-491A-9A02-63D9-868E7FF96132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX";
	rename -uid "D66BA207-43B3-9164-4D07-C8AC295DDF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY";
	rename -uid "7C398946-4800-4C0F-3E1C-7599D3006A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ";
	rename -uid "8D9BB47B-4CE6-EDCC-8ED8-0DAABA7828C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX";
	rename -uid "B26AF954-4A3A-F849-3864-C3BF02A06734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY";
	rename -uid "01AB9425-4A58-B49C-2B1C-27AD5C607655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "62B218CB-46C3-848C-1D59-6CA06F802996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 -54.520731607870914 18 -54.520731607870914
		 27 -46.953214098354259;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleX";
	rename -uid "355BFD92-4B01-17B9-3DC7-B0968E7FF302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleY";
	rename -uid "9B1B701B-4DED-B159-5198-2AA7423FAE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleZ";
	rename -uid "FF429026-422B-5AA7-0DA3-F49850509BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 9 0.99999999999999989
		 18 0.99999999999999989 27 0.99999999999999989;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "1A27C95E-43F4-F810-33CD-29AC66E996F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "10F9BB62-4B1B-93A3-CED7-B7AF0D921046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "7F34CACD-430E-555C-63AD-51A748F7E82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "8F43D8DD-43B1-F6D0-1510-0C9350CBCEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "456609AE-4C43-6131-723D-8686C54C6BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "91DDD424-4E14-5336-9E78-A6A9E504CB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "B0F5ED18-4321-4DF9-94F6-A6AF9D22398E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "67110F4B-4D3E-BF41-D1C8-12888367DAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "56D338B8-47BB-6B1B-51F5-26949DA24BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "A7028911-439F-9759-9EC7-FFAAFDE0DC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "034AB23E-4C1E-8B74-41C5-1D9FFB9CDE28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "FA803359-482B-B773-638E-FA96A4B4D6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "8EA1F7FB-4658-FBF0-7772-3D81394D43F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "52177A2C-459A-D570-D51F-FA94ABB24798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "09499D7D-4D0B-BE6A-62DB-02A98DF6691C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "950698EE-4BA4-94DA-24D9-A9860E138FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "E1D58816-4DEE-62A8-F381-FCB8D6195945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "5F72EAD8-4E51-E8D1-6ACC-F68C4AB11282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "F8B1524B-445D-A832-828F-6BAD597869A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "6A85BBFE-435F-FC28-0FD1-838BB083BC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "E9C81896-4B96-E32C-6ED9-729559B32495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "C24A2581-4926-7B13-6724-519C755684CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "2FF6B2EB-4A2F-352A-1A67-94862DD3C859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "88AD5498-456A-2B53-45BD-21BB81F7B5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "E0F87A6E-4C67-2738-24B1-E388C4A769A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "5999388F-4165-6F25-BA2D-C98D06808606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "1E6A7FA4-43AE-3DA9-CC5C-D68557EC236F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "3011F551-4904-BA1D-2E35-CD85FCF7A6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "4801ACA0-4B5D-DF78-7E35-B9BC335725BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "6F5E5FA9-431C-1C0B-BA2B-C2BA028F3EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "C3DDD1D1-4A2A-380B-246C-F18446BBBE95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "D94963EC-404D-5ED7-0268-A4BCCEB78D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "3D0D0E6D-4173-297F-1312-69A8AC822C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "605FAECD-457F-F67D-4D11-FC8BA2A543B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "CA9B908F-4EED-97D9-D1CD-5696E8EE8330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "9E99091E-4A97-64E4-2F24-62A127C132B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "3D787DC5-4237-877D-67DF-B79E2244F36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "5B5A887D-44F6-88C3-AF4D-A892208D0106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "C3D60408-491A-18CE-BC42-478860D69918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "A93C3FD2-471D-81AA-E4DD-23BA5292B2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "0BA6C5F7-4B67-9614-12CE-D7A50A8FB719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "4B21D2BF-490D-12A0-9A14-4C89C6D2B3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "10F62573-4A6A-99B9-5730-0AB42F4508B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "D54E06E9-43F3-DF50-E66A-5D83F75FA305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "D611E985-483B-AD65-E60A-F991A78DCEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "FA73AD4F-4681-C3A8-DA15-D8B694E010F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "E97D3343-407F-CF3C-B7E1-739449BB7F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 49.304605497895466
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "36478BF5-4489-0328-95FB-DA8FCAEE1077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "EFEEA0D9-4B84-0625-677B-BEB9420F1E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "F0166F15-455B-4617-C862-8496D5E9A4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_visibility";
	rename -uid "261BE5D3-454D-8D47-4F00-EE85E2AAFDCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateX";
	rename -uid "463BC8A9-447B-588A-6302-298FB5124E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateY";
	rename -uid "9F64C0C0-4085-0813-A1CB-B1ABEDBA40D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateZ";
	rename -uid "BBC82771-486B-AA7F-8738-688BD79E946A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateX";
	rename -uid "E7FB5E34-46E1-3616-C769-13A29EACD671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateY";
	rename -uid "FFEFB684-4969-9D71-9845-F7BDA25D542E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateZ";
	rename -uid "A931043F-400E-917D-AE47-A9895BDC87A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 -9.4632431874579339;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_scaleX";
	rename -uid "5F329C04-44DE-BAE3-E0AD-E285293E1287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_scaleY";
	rename -uid "98E60C83-44CD-CB97-8D5D-3EB90E668450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_scaleZ";
	rename -uid "7C32E047-4EFD-79BD-ADD2-A4A2C101D8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_visibility";
	rename -uid "05DB508F-42A5-7F75-399A-FFA78012BDDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateX";
	rename -uid "A349ACD7-40B2-57F8-3008-62BEDE320A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateY";
	rename -uid "9E14530E-4480-7C9A-C8D6-ED9DA340C55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateZ";
	rename -uid "0A2658D6-4663-9703-9B84-CEB153169E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateX";
	rename -uid "E30E8F15-4146-7FE5-9544-ACB72F4B91E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateY";
	rename -uid "47E467E1-40D5-C84C-DC11-BFAD9CB50B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateZ";
	rename -uid "04BB9D4E-4F00-DC41-2AF2-DD8C6B7B522C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_scaleX";
	rename -uid "E007BB4E-4BB9-741A-0297-379161AFDA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_scaleY";
	rename -uid "08A2A398-497B-E4F7-FED7-3A90524C8B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_scaleZ";
	rename -uid "33C44A15-46D1-58B9-3F6E-D583B3351833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_visibility";
	rename -uid "0F8E61D8-45AF-4382-CAFC-E19B1F87E32D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateX";
	rename -uid "491DE281-4E79-9049-25D2-2B9C3D019422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateY";
	rename -uid "67066DEF-4259-0C49-B5CB-09AD7C81C3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateZ";
	rename -uid "F46F0760-45A7-ED01-7478-41AA9A49BD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateX";
	rename -uid "4D2C3196-458C-9703-FE72-93B8E4FACB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateY";
	rename -uid "BBBD8AB8-4C99-0C62-8FCA-D1AAF041E8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateZ";
	rename -uid "E3560E38-445E-F139-A6D7-3CA1C17D3B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_scaleX";
	rename -uid "13452ACF-4C58-F2B5-7F8F-86A570D2AD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_scaleY";
	rename -uid "E77E3084-42E6-7851-DE0F-869A73613DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_scaleZ";
	rename -uid "93A6531B-4A49-3EFB-4D1D-79B099E7A9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_visibility";
	rename -uid "B813D95E-4A5E-B80E-C010-9192C3B65A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateX";
	rename -uid "B0FCCC78-44BE-7138-23C5-58BB8D03CAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateY";
	rename -uid "CC6FEA97-4F47-8FD6-8C01-E4B71E4AF59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateZ";
	rename -uid "C58D7071-4A63-836D-6FA7-E4B4A6B09EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateX";
	rename -uid "511D555F-4BAB-BAB6-576C-7B8DDBC9FEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateY";
	rename -uid "BAFA2563-4888-B75B-502D-91A2070F5A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateZ";
	rename -uid "70563D1B-437E-D3F4-C710-1091ACCC53A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 18.978553028711033;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_scaleX";
	rename -uid "1123BDDE-4706-9411-F2D6-8197645EC601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_scaleY";
	rename -uid "6A138707-4F60-C6EE-0F2B-C1A04753F3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_scaleZ";
	rename -uid "F9CB3DB4-4B0C-054A-0C0A-1E9BF07BA9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_visibility";
	rename -uid "3A7D983D-417A-1221-09CA-6E809159326C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateX";
	rename -uid "54D230E0-48BD-A326-0496-C1A796A42F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateY";
	rename -uid "6564D1B5-4EF8-86D7-141E-E789A2C7344B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateZ";
	rename -uid "929612DC-4927-4472-6C9F-B0AD0CCC30AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateX";
	rename -uid "BD018DE9-4526-24AA-F468-92A9F0F53B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateY";
	rename -uid "616D9100-490E-379B-FF98-7D84BA4FB95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "984824B4-421B-56DC-4C3B-46B7D65E0DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 29.280797611831186 18 64.116153663843676
		 27 14.880038196596949;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleX";
	rename -uid "0C26476F-4298-A8FB-F77C-F8806A86A97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleY";
	rename -uid "879EEAC5-4193-193E-F5EB-F4BC432DD9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleZ";
	rename -uid "0FBDB997-4B25-10DC-BCF6-E08DD72EC321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_visibility";
	rename -uid "26E90B70-493F-03B2-2F26-4F9A3B3446C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX";
	rename -uid "1A924622-477E-6C30-AFA3-A4AC63CCB560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY";
	rename -uid "19F72ACF-4B8B-9E07-9490-C09EFB990ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ";
	rename -uid "A51B9FA7-41ED-D986-12F6-51BBEBD126E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX";
	rename -uid "E7964501-49A1-EB8C-A012-2B8BEC5FB6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY";
	rename -uid "5E10BC95-4EEE-C084-B683-F6B0D9BEB2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "40459433-4FF6-03E4-2E61-36965441002E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 8.5176491088510087 18 -2.1210669741788046
		 27 -5.9335220341852528;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleX";
	rename -uid "938D51EE-4F31-749B-09D4-55865A9B34FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleY";
	rename -uid "EBC2B605-4F9E-20EA-098B-DFA063CF70EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "BF10E73E-4E30-068C-06BA-61B339F39B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_visibility";
	rename -uid "9800B88A-4504-B22F-47F1-BBBD369D0507";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateX";
	rename -uid "31122DC9-477C-7923-C276-23A9E5CD6CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateY";
	rename -uid "C5450015-4A26-D793-E57E-4B9B98BBD279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Leg_01_Ctrl_translateZ";
	rename -uid "B6EC0CA1-49D5-F6EE-3909-26AF51537C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateX";
	rename -uid "D26D9C27-4871-4B18-1A14-25B5619CE5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateY";
	rename -uid "60DD0889-4C50-43C3-4D98-818818B4074F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Leg_01_Ctrl_rotateZ";
	rename -uid "29CABB23-4CDA-CE0D-05A5-EAB022BC5591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 21.510562662191461 18 36.26360741473318
		 27 42.559467149336513;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleX";
	rename -uid "434824C8-449C-2F68-0CB4-96AC2FD87E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleY";
	rename -uid "F90F49AF-44C3-05B8-0F10-89A5610855FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Leg_01_Ctrl_scaleZ";
	rename -uid "E6D48733-4AA6-0B67-7931-55BD31B4898B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_visibility";
	rename -uid "30FBC7AD-499A-3475-B6A1-C3B0A04FA01D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateX";
	rename -uid "0F0A37A1-4449-A2C2-0671-27A0D298E380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateY";
	rename -uid "74BAD103-48BD-F5FC-9C30-48A8E4F72E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateZ";
	rename -uid "A3A99C8A-42EE-DF27-79FA-598CB20180D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateX";
	rename -uid "15D807F2-488B-EC94-3952-4EA04BA465C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateY";
	rename -uid "CB5C77A8-4F15-A960-C443-918BB0E0027C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateZ";
	rename -uid "4272DC80-4C3B-7A7E-169C-97A0EBABAE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_scaleX";
	rename -uid "3011C14F-4731-E944-2EF4-F7AD6826474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_scaleY";
	rename -uid "5D98DA2C-4CDE-740C-E288-888E75ECB04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_scaleZ";
	rename -uid "107BD93F-4DFA-4B4F-D05F-F5B7E5F679F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_visibility";
	rename -uid "F3DD1247-4EEB-2CDD-BCDE-41A0B1D49919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateX";
	rename -uid "BE85FEF7-4183-6E85-2F4B-BDAB7649096C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateY";
	rename -uid "FCC684A1-4C98-D9B3-12ED-FC8A5A0CCFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateZ";
	rename -uid "B8C67138-431C-7ED4-120B-BDBC8ADB8609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateX";
	rename -uid "82FAAAEF-4358-8B32-3EF6-7EAA87FD40BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateY";
	rename -uid "60DCCDE4-47A6-5BF1-CB6A-60BC5079595D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 18 0 27 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateZ";
	rename -uid "FE046EFB-43B0-B6C5-EE5E-22BAD271EA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 -29.149819145073142 18 -28.299353681363513
		 27 5.7559407336541719;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_scaleX";
	rename -uid "8F636AD2-467C-6499-EE95-4F8A34E45E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_scaleY";
	rename -uid "05092B1B-4EEE-F12C-23BB-53ACAE4902B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_scaleZ";
	rename -uid "3DF9CF50-4454-4A86-D0E1-C4B836CCCCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 18 1 27 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "EED08467-40C9-A0D0-59A2-3596B9DE7240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "D2598943-4868-6FDA-3387-AB9796604278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "AF70BEB9-4767-A345-37F6-669E9E69078B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "5898BD79-4A98-B42A-5D5F-CA9DA04DE023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "767FBB0D-4713-9DB5-80A6-C7AA1B0956BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "D2D782E0-496A-41E4-84BB-F1B7EF95A563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "6690A9C2-43E7-316A-DCA9-04BDE667A0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "061B8C2E-4F07-3D31-87A8-E98E0F90C151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "F7B83BC9-47B2-4FF3-1750-15AFFC139054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "9586EB5F-43F8-6C3D-C307-2C840E35E1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "46E5280D-4C73-4220-ADF3-DC993F1D9787";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "7F0BFE9B-4EAF-0EF2-E301-5EAEDF1CCFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "132A04D4-40A9-89F3-312B-0693F2D2F581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "F6FFAC77-45A7-6BBE-0222-A99CD0B74478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "0FFB7E09-4F7E-141C-6F4F-A2A3EB32CB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "E267D7B1-46C7-AE01-0BF1-1C8A0D8C5D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "CCFC28C8-4C2B-4A01-8200-DE9AB571D985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "31E93D28-4A88-BCFD-449E-06A0C6B779E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "1BF972A5-4B87-D18D-EB61-8981D6BD6CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "6675DE9E-4DEE-8D4C-D1F5-BA93ED3C4D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "ED69A2FD-4AEB-12B1-B451-2BA048D4D8B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "69723C29-43DE-2CCA-F851-679D0349F301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "D9FC0F30-4D3A-291F-A98A-2CB506BCFADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "5B3C9129-4E9B-B465-7ECB-01BE45F945E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "C70DC099-483A-73A1-15F9-10B5E587B2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "6083408C-4053-B3B0-FA30-168A43093E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "06A1FF20-4D27-3DA0-EE0E-4D8537BCDBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "543B39E5-4A05-1BA6-1040-0DB977AA9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "7BF839D3-416D-A955-6BCC-83AC47155B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "1716028F-43BE-E20F-277D-C5B6F73686C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Hand_01_FK_Ctrl_visibility";
	rename -uid "96AAE670-4D91-A257-18A5-A9873097E0B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Hand_01_FK_Ctrl_translateX";
	rename -uid "BD64156B-4E8D-DD72-9070-1582911A2AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Hand_01_FK_Ctrl_translateY";
	rename -uid "793F2B38-42DF-E768-DC1B-3AB58B581C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Hand_01_FK_Ctrl_translateZ";
	rename -uid "FD6134BF-457F-B772-DF70-349B259111A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Hand_01_FK_Ctrl_rotateX";
	rename -uid "2F8C8070-48CB-F17D-F211-53895F9D979C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Hand_01_FK_Ctrl_rotateY";
	rename -uid "DA04389B-4FA1-0E44-4DDD-47853549A39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Hand_01_FK_Ctrl_rotateZ";
	rename -uid "AE301A9B-45D4-4192-9400-A49B88EDCA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Hand_01_FK_Ctrl_scaleX";
	rename -uid "5959D030-4C45-E6C4-A88C-F1B805138535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Hand_01_FK_Ctrl_scaleY";
	rename -uid "6FEBCC05-4BC9-F533-8497-B0BBFD30D596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Hand_01_FK_Ctrl_scaleZ";
	rename -uid "E64C616E-4A2D-1373-73BD-5DB6C676384D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "377EE570-4506-E62D-ACD3-288C4F1B6E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "E826F96E-497B-1D5C-AD90-0D8C95131ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "C2989310-41DC-1E47-F84A-62BBAAAA2A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "6F4F7714-45AD-E8C7-1B19-0EB43F77FF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "05FC931F-47E8-F967-9EEC-50B5B16F8BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "A561814A-4384-2B15-875D-7AADCFB46A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "7A9D377C-491D-0112-5C43-58A1B36FE8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "45A0858F-4D59-E89B-8A65-D9A6B3DDEFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "69778C9B-4300-2566-A1FC-9FBB342F2F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "910D9273-4117-7232-583A-2BB6378D6EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "F994F6DB-4B61-23CB-D57A-BC90B0C6BF54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "01C4A95F-4AFB-9BAD-955E-958236D67BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "C90C185C-412D-A696-005A-3890D1FD58BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "E6209DFB-4B0D-EA0A-4E4D-0E90C6287AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "44731688-45DF-087A-610B-4F92A9EAF2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "6A035D8A-4880-7E58-B5F0-91A0AA7CDF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "7AF33BCE-4B1C-55A5-DD2F-2981551507BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "D044B5E5-48F5-2D97-D95E-929BF581B534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D55427FA-4027-8518-4150-A680DEBC5D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "D1A55D4D-4A1B-1442-6C60-D7993AD7F279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "C8F418F9-4596-EFAA-6C79-499D28D9D6DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "408CF1E2-4FC1-3BC2-FAB3-6DA226A82923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "66A9AA76-49D4-2A6C-51E4-7EBF13A062C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "155E8C5C-4402-2F23-CA91-5A8B94F419FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "7B56CAEC-46F8-65A7-B747-0DB90D80B697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "DD46A328-41A7-06DF-1DA4-3AB859583C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "D6811A05-4A53-1E2F-BFF6-CF977BC8201E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "DA34CB0D-49DB-5DE5-4EA5-B48262C9DCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "5130E29F-452A-6F91-8433-3BB2F5DE27C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "00768706-4F35-90E1-9F51-099AECA8B869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "35F7618A-4619-6B33-4819-229DF4B0CC92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "1DF0B35F-471E-81D7-C351-CAB5AA4C13D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "B9227960-4023-89EE-EED0-839D0772835A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "86171543-4FBF-B545-2689-02B78B38242B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "3D6965B0-48AD-7D21-2A27-8B80B35C38F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "512EF4AD-47AE-4A10-4B03-E2A930FF79CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "13D42DDC-4B27-1135-58BE-4F91EDA1DEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "9372EEF2-495D-999A-FCFF-0D98E732781C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "B7997CA7-4A5D-7EEA-0006-A0BD1E92EF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "E56AC7C9-4C5D-67AF-16AC-948CBC4B5736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "8FB77026-47DB-07CC-2EB0-268DF0B9FE8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "B51B1A69-407C-1C03-FFA3-D19F25B1F55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "247CB0F8-44CF-37FE-4C45-DEB66F9A7A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "091F588B-4AD7-7EF1-BD0D-929616B39C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "A99F6753-40E0-4A1B-2BA6-5EBE455BE2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "AB69A601-4D09-B94C-E781-0A99CF75E9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "1302A225-4A97-90C3-2A9E-BDAEEBB74675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "FB5B38BC-477B-3CF1-2BA8-80B63EFC3BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "9268987F-45BB-7D09-52F8-40A85F794DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "CFC5EA33-480E-21F0-0909-238F675CBAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "5A4C0865-48D4-CE2B-B2EE-05BC33E3C4A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "EED0AA1F-4C90-0836-CB5F-5AA70B320711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "347776AD-4852-5B36-3D3E-0AA98D2E19AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "FD542165-47DC-B236-62A4-1C90F39F4A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "198B4B08-4E4E-6584-7A64-958859881ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "6322B0CF-484C-EBF1-57B8-DC952BBA3A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "B7AA1082-4FD2-B526-97B4-5DAC355CCDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "F6194AAE-445A-9D6A-8813-29AF815FAD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "AD2CF94B-4191-1150-3F16-25AF7F2F12C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "4578190E-48CF-A56D-E540-5196F99A900F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "B50E8C40-4BA7-9C66-152E-B0910BB18E5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "14AB842B-4EE4-9592-F9B0-9C93EFD7E54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "11E197A0-4F7E-0094-3CBD-D2AF7CF62721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "167C2A78-4382-A4C5-09C1-9EB337331939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "9BBB29F2-44D2-5AF5-6A76-30AA968B40AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "882042A5-41D0-3D7E-D26F-C0AF4EA12E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "C188ACFA-42E2-92FB-D4C6-B3BA76CB1DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "9677A50F-49F4-78F9-A195-C18AB0AC4D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "59296146-490C-4802-E97F-B98EDEF412AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "326CD628-4C08-0883-E5B1-ACBE311C33AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_04_FK_Ctrl_visibility";
	rename -uid "6BBCEEAF-45E6-D53A-2DF4-77844937D764";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_04_FK_Ctrl_translateX";
	rename -uid "DFCFE95D-4A8F-F0AD-A691-038BD081C0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_04_FK_Ctrl_translateY";
	rename -uid "DA760423-4911-35B7-8B45-84B2436A6B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_04_FK_Ctrl_translateZ";
	rename -uid "501441D4-4857-A3D5-0D4A-53A106B6E375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_04_FK_Ctrl_rotateX";
	rename -uid "889F5C9F-4100-C92F-289B-45BF450568F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_04_FK_Ctrl_rotateY";
	rename -uid "9CC0CAB5-477B-6578-B9F6-D9A78362FC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 0
		 32.055557312925167 0 58 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_04_FK_Ctrl_rotateZ";
	rename -uid "ED060F26-47CF-A913-0EDF-FEB9414645EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10.555556292517007 0 21.305556632653062 55.263248088335196
		 32.055557312925167 0 58 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_04_FK_Ctrl_scaleX";
	rename -uid "E74223D7-47B8-058C-48CD-BBB87063836A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_04_FK_Ctrl_scaleY";
	rename -uid "2A2F3C03-4B03-AFDA-3866-748B8B6E340E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_04_FK_Ctrl_scaleZ";
	rename -uid "3C31C6C4-46E2-B79D-C1A9-3BB1F691333E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10.555556292517007 1 21.305556632653062 1
		 32.055557312925167 1 58 1;
createNode animCurveTU -n "L_Arm_01_IK_Base_Ctrl_visibility";
	rename -uid "27D9907C-4AD1-2832-2D06-B09F82E8A0D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateX";
	rename -uid "1AD238E6-4D4D-7181-B2B3-15883381427F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateY";
	rename -uid "58DDBF42-42F7-DE07-3954-048810848C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateZ";
	rename -uid "DD7505E3-4381-089E-C868-D48C7BB5001C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateX";
	rename -uid "F68DCCA2-41D4-BE3D-12A1-ECBCBFCECD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateY";
	rename -uid "2E241F0B-44EC-8CFA-481F-7F875E096CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateZ";
	rename -uid "D751DD12-4970-3DC6-5E6C-62AC0078442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTU -n "L_Arm_01_IK_Base_Ctrl_scaleX";
	rename -uid "44D44E80-4DD0-72A5-E63B-99BE9D3A43F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "L_Arm_01_IK_Base_Ctrl_scaleY";
	rename -uid "90239319-47D7-E007-5BBC-68B8914C93E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "L_Arm_01_IK_Base_Ctrl_scaleZ";
	rename -uid "A3DDBF45-4442-07EE-3B5B-F7BCBD4A6C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "L_Arm_01_IK_TIP_Ctrl_visibility";
	rename -uid "45D68E9D-49DA-C06E-2EA1-B6886D86778A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 35 1 44 1 53 1 63 1 71 1 80 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_01_IK_TIP_Ctrl_translateX";
	rename -uid "1DA88267-4D95-9D00-58EA-48A576A402D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 -0.32074873253496206
		 80 -0.22184228491664143;
createNode animCurveTL -n "L_Arm_01_IK_TIP_Ctrl_translateY";
	rename -uid "97EF39CD-4B86-A604-1937-BB92A7976165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 0 80 -0.33130628412484392;
createNode animCurveTL -n "L_Arm_01_IK_TIP_Ctrl_translateZ";
	rename -uid "58055D7C-4848-6541-82F0-B1A498524E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 0.36177335143228578
		 80 -0.013848168883946892;
createNode animCurveTA -n "L_Arm_01_IK_TIP_Ctrl_rotateX";
	rename -uid "BFE39865-4368-3540-65D8-BAA03E3D0E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 0 80 -87.033211047015698;
createNode animCurveTA -n "L_Arm_01_IK_TIP_Ctrl_rotateY";
	rename -uid "8067371C-4266-DA8C-38B6-5BA6CBF694B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 -92.965974685780395
		 80 -181.34181791798318;
createNode animCurveTA -n "L_Arm_01_IK_TIP_Ctrl_rotateZ";
	rename -uid "6AD31ADD-4047-72E3-FE3A-BCA19092684D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 0 80 90.069535419754374;
createNode animCurveTU -n "L_Arm_01_IK_TIP_Ctrl_scaleX";
	rename -uid "6D156B65-4DC3-D658-ACE6-148ACD5C8762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 35 1 44 1 53 1 63 1 71 1 80 1;
createNode animCurveTU -n "L_Arm_01_IK_TIP_Ctrl_scaleY";
	rename -uid "88C35779-4FF8-2ECE-728D-E58A056E5BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 35 1 44 1 53 1 63 1 71 1 80 1;
createNode animCurveTU -n "L_Arm_01_IK_TIP_Ctrl_scaleZ";
	rename -uid "243794BE-4F3B-5480-E3E4-1B8E654620D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 35 1 44 1 53 1 63 1 71 1 80 1;
createNode animCurveTU -n "L_Pole_Vector_Ctrl_Grp_visibility";
	rename -uid "78789588-4A30-8FFC-EEF2-D6BAF4B04BE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Pole_Vector_Ctrl_Grp_translateX";
	rename -uid "8EFD275C-480C-DBAE-3E47-8489632C48F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTL -n "L_Pole_Vector_Ctrl_Grp_translateY";
	rename -uid "0B27B95F-4F5D-D5B7-A74C-15A7DDE20CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTL -n "L_Pole_Vector_Ctrl_Grp_translateZ";
	rename -uid "40AB9E96-4445-460B-0408-AB98DD9E6B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "L_Pole_Vector_Ctrl_Grp_rotateX";
	rename -uid "0E9C686B-4847-5324-E1AE-F980E53F34E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "L_Pole_Vector_Ctrl_Grp_rotateY";
	rename -uid "FB7A23E2-4C3E-BE17-9BD3-3EAF17DF9FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "L_Pole_Vector_Ctrl_Grp_rotateZ";
	rename -uid "18A8A15E-46F4-7AAC-8809-5D8F4B5858F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTU -n "L_Pole_Vector_Ctrl_Grp_scaleX";
	rename -uid "F96E9CAB-4668-88FC-D9AA-839FE436648E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "L_Pole_Vector_Ctrl_Grp_scaleY";
	rename -uid "EAC3CCF9-47B8-8D9B-C254-02A57DF46342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "L_Pole_Vector_Ctrl_Grp_scaleZ";
	rename -uid "2BD53CBC-4A62-01C4-765D-94BA0EA88D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "R_Arm_01_Elbow_IK_Handle_Ctrl_visibility";
	rename -uid "29B352F6-42E1-2583-F726-0C90663EC042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_01_Elbow_IK_Handle_Ctrl_translateX";
	rename -uid "E4B6C0B1-47F5-A459-C677-F8B084F20266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTL -n "R_Arm_01_Elbow_IK_Handle_Ctrl_translateY";
	rename -uid "6F613F59-4B57-86E7-04E7-2881A6063F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTL -n "R_Arm_01_Elbow_IK_Handle_Ctrl_translateZ";
	rename -uid "3EDE613C-443A-DD87-9723-6D8C19243426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "R_Arm_01_Elbow_IK_Handle_Ctrl_rotateX";
	rename -uid "8329CDDE-47D4-51BD-2D35-C0BE8399E58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "R_Arm_01_Elbow_IK_Handle_Ctrl_rotateY";
	rename -uid "BAA3DDE9-4390-9E4E-E513-69884ED0814F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "R_Arm_01_Elbow_IK_Handle_Ctrl_rotateZ";
	rename -uid "B2E5B905-4C6C-C045-3ABE-BC8032DE1626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTU -n "R_Arm_01_Elbow_IK_Handle_Ctrl_scaleX";
	rename -uid "D7FD55EF-4604-5EA4-798C-DFAB53CC522D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "R_Arm_01_Elbow_IK_Handle_Ctrl_scaleY";
	rename -uid "7BEF9EB2-4C8D-4FDC-A21A-598CF84913D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "R_Arm_01_Elbow_IK_Handle_Ctrl_scaleZ";
	rename -uid "8AA3C5BC-49EF-7DF2-C5E6-32A4411818AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000000000000002 9 1.0000000000000002
		 18 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002;
createNode animCurveTU -n "R_Arm_01_Tip_IK_Handle_Ctrl_visibility";
	rename -uid "6CD186D7-4B0E-125F-4245-18A81FF1C731";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 35 1 44 1 53 1 63 1 71 1 80 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_01_Tip_IK_Handle_Ctrl_translateX";
	rename -uid "FD85A6E0-4DE6-60F0-7593-47B25D9FEE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 0.41163102521261435
		 80 0.19944511281955332;
createNode animCurveTL -n "R_Arm_01_Tip_IK_Handle_Ctrl_translateY";
	rename -uid "5DD27FEF-4D16-83AD-0DC6-D3A323A3B0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 0.00216291475902369
		 80 -0.40984226879258212;
createNode animCurveTL -n "R_Arm_01_Tip_IK_Handle_Ctrl_translateZ";
	rename -uid "098BF5B0-42D8-7E52-E9DA-E58A202B3272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 0.40219304801628569
		 80 -0.036007826280678827;
createNode animCurveTA -n "R_Arm_01_Tip_IK_Handle_Ctrl_rotateX";
	rename -uid "8BCE0794-4198-B236-7808-D4BED2E46FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 -89.312030097880196
		 80 -15.364043135205824;
createNode animCurveTA -n "R_Arm_01_Tip_IK_Handle_Ctrl_rotateY";
	rename -uid "F0220C6F-4F78-BF3A-2833-A99E1009E041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 106.83207230431928
		 80 -4.7016263341079538;
createNode animCurveTA -n "R_Arm_01_Tip_IK_Handle_Ctrl_rotateZ";
	rename -uid "1137D06A-4C5A-11EF-C9BF-2D8971B4F7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 35 0 44 0 53 0 63 0 71 1.8918021020179048
		 80 92.578045302914347;
createNode animCurveTU -n "R_Arm_01_Tip_IK_Handle_Ctrl_scaleX";
	rename -uid "DC7C44FE-4EF5-4E40-D379-6696F1693903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 35 1 44 1 53 1 63 1 71 1 80 1;
createNode animCurveTU -n "R_Arm_01_Tip_IK_Handle_Ctrl_scaleY";
	rename -uid "D1BA5D33-4289-7257-9F70-918BB0FB7402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 35 1 44 1 53 1 63 1 71 1 80 1;
createNode animCurveTU -n "R_Arm_01_Tip_IK_Handle_Ctrl_scaleZ";
	rename -uid "EEB38299-436C-7FEA-0451-F2BC7B73D1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 1 35 1 44 1 53 1 63 1 71 1 80 1;
createNode animCurveTU -n "R_Arm_01_Base_IK_Handle_Ctrl_visibility";
	rename -uid "8ED57708-4D91-FECF-BB68-FEAB2B8A949B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_01_Base_IK_Handle_Ctrl_translateX";
	rename -uid "782912A3-4226-6472-637B-DABC5D554B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTL -n "R_Arm_01_Base_IK_Handle_Ctrl_translateY";
	rename -uid "48A15895-4786-303F-7836-3DBDC64167B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTL -n "R_Arm_01_Base_IK_Handle_Ctrl_translateZ";
	rename -uid "3D00DC7A-4F80-2E7C-A0B6-5BBB73964658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "R_Arm_01_Base_IK_Handle_Ctrl_rotateX";
	rename -uid "12A139B2-42D7-2A09-41CA-24A9B956E83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "R_Arm_01_Base_IK_Handle_Ctrl_rotateY";
	rename -uid "CB08C8D7-4A84-C735-1AC3-1EADEF34C396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTA -n "R_Arm_01_Base_IK_Handle_Ctrl_rotateZ";
	rename -uid "D7735108-4106-3ABD-D7CB-3FAC8FD8F012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 18 0 27 0 37 0;
createNode animCurveTU -n "R_Arm_01_Base_IK_Handle_Ctrl_scaleX";
	rename -uid "76D79FDA-4E84-39BE-2D36-51A14CB3F6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "R_Arm_01_Base_IK_Handle_Ctrl_scaleY";
	rename -uid "63A0479F-4C1C-BD9C-F90F-25A7C6E50786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTU -n "R_Arm_01_Base_IK_Handle_Ctrl_scaleZ";
	rename -uid "3B15B7DD-4D55-0F80-765F-4299E9E0ADDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 18 1 27 1 37 1;
createNode animCurveTL -n "L_Leg_01_Ankle_Ctrl_translateX";
	rename -uid "763C3C46-48EB-A458-8F12-B292F14BF380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 -0.23704378534659956
		 101.44445340136055 0;
createNode animCurveTL -n "L_Leg_01_Ankle_Ctrl_translateY";
	rename -uid "D2E8C20C-47A7-44D5-44AA-6C8542CDB011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 -0.2458831893054618
		 101.44445340136055 0;
createNode animCurveTL -n "L_Leg_01_Ankle_Ctrl_translateZ";
	rename -uid "AFB4B7AE-49C2-1E8D-F35B-AC97514BEFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 0 101.44445340136055 0;
createNode animCurveTU -n "L_Leg_01_Ankle_Ctrl_visibility";
	rename -uid "75C01D17-4D40-2535-B4AE-62A1444F3071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 1 78.444448299319731 1 101.44445340136055 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Leg_01_Ankle_Ctrl_rotateX";
	rename -uid "3B45ADA8-4E33-C835-8E35-B2AF72E7718D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 0 101.44445340136055 0;
createNode animCurveTA -n "L_Leg_01_Ankle_Ctrl_rotateY";
	rename -uid "9A882F53-40AC-B0F6-B360-1D8B336CD5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 0 101.44445340136055 0;
createNode animCurveTA -n "L_Leg_01_Ankle_Ctrl_rotateZ";
	rename -uid "0304544B-421A-56B9-4540-BAA38B02C414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 0 101.44445340136055 0;
createNode animCurveTU -n "L_Leg_01_Ankle_Ctrl_scaleX";
	rename -uid "EEB62E4F-49F5-DE7A-F5BF-A28EFFF4C193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 1 78.444448299319731 1 101.44445340136055 1;
createNode animCurveTU -n "L_Leg_01_Ankle_Ctrl_scaleY";
	rename -uid "FBDC7663-44CA-B90D-3BB9-3789C561A74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 1 78.444448299319731 1 101.44445340136055 1;
createNode animCurveTU -n "L_Leg_01_Ankle_Ctrl_scaleZ";
	rename -uid "ED184B20-4098-878B-4F67-37BE488BC1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 1 78.444448299319731 1 101.44445340136055 1;
createNode animCurveTL -n "L_Leg_01_Base_Ctrl_translateX";
	rename -uid "2A78932F-45F2-061E-364B-41BD0B2DEE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "L_Leg_01_Base_Ctrl_translateY";
	rename -uid "E897CF88-4814-DD31-3F7E-C08C3E40E2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "L_Leg_01_Base_Ctrl_translateZ";
	rename -uid "F1604A8C-4928-50B1-EBA2-7F90749AD846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "L_Leg_01_PV_Ctrl_translateX";
	rename -uid "B18A3861-4D70-A995-CA87-24893C262F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "L_Leg_01_PV_Ctrl_translateY";
	rename -uid "B8555225-4B6E-824A-7E2B-819236F80599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "L_Leg_01_PV_Ctrl_translateZ";
	rename -uid "4AEA98EA-4245-830A-8CA5-81AF703F1B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Leg_Pv_Cntrl_translateX";
	rename -uid "87580A50-4E2F-054F-5464-AA8DB49DB01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Leg_Pv_Cntrl_translateY";
	rename -uid "92D13481-43B7-3EFC-7930-F382DAA3C9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Leg_Pv_Cntrl_translateZ";
	rename -uid "0D880B0E-48C3-A436-FC54-7FB059CAC44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Leg_Base_IK_Handle_Crtrl_translateX";
	rename -uid "63D5DDF8-4868-F6C0-D105-ACB544881284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Leg_Base_IK_Handle_Crtrl_translateY";
	rename -uid "02AEF596-4088-BD06-70A2-ECAD1E9208EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Leg_Base_IK_Handle_Crtrl_translateZ";
	rename -uid "5FDC8A3B-4014-3340-0AFD-5DB06E31DD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTL -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_translateX";
	rename -uid "90661B80-454C-01B2-F8CF-5DA90EDCD829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 0 101.44445340136055 0;
createNode animCurveTL -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_translateY";
	rename -uid "E9FCCA14-485C-FBE3-B67A-54A1BEB3FF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 0.098755027168997644
		 101.44445340136055 0;
createNode animCurveTL -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_translateZ";
	rename -uid "2B3B82B9-407B-9A1C-7108-2297BB7C5FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 -0.18542931699106688
		 101.44445340136055 0;
createNode animCurveTU -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_visibility";
	rename -uid "DAC1F483-4FB4-5865-6CB9-61A018F0E0E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 1 78.444448299319731 1 101.44445340136055 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_rotateX";
	rename -uid "5C10654B-42EB-3FCF-2A06-A5AD418913A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 36.158683117931453
		 101.44445340136055 0;
createNode animCurveTA -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_rotateY";
	rename -uid "5E909324-4C86-7EAA-080D-F0AD9AB4771B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 0 101.44445340136055 0;
createNode animCurveTA -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_rotateZ";
	rename -uid "F7E72707-4E82-B8E5-B02C-BE86A46C3C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 0 78.444448299319731 0 101.44445340136055 0;
createNode animCurveTU -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_scaleX";
	rename -uid "2528DF99-471A-4D1E-0EC8-0288CE86FB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 1 78.444448299319731 1 101.44445340136055 1;
createNode animCurveTU -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_scaleY";
	rename -uid "58F86777-42E2-C69A-C511-82A215DAEF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 1 78.444448299319731 1 101.44445340136055 1;
createNode animCurveTU -n "R_Leg_Tip_IK_Handle_Crtrl_Grp_scaleZ";
	rename -uid "60AFBE26-4CAD-F316-3E83-919022600248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  58 1 78.444448299319731 1 101.44445340136055 1;
createNode animCurveTU -n "R_Leg_Pv_Cntrl_visibility";
	rename -uid "99874785-4557-855E-C101-49958DB22A9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Pv_Cntrl_rotateX";
	rename -uid "84EC09FA-4569-0898-3059-ED8D079F4C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "R_Leg_Pv_Cntrl_rotateY";
	rename -uid "0D09FA67-4752-DC03-A6BC-D6B457115D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "R_Leg_Pv_Cntrl_rotateZ";
	rename -uid "1EC9EAC2-4280-39C4-52FC-EAA4483780AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTU -n "R_Leg_Pv_Cntrl_scaleX";
	rename -uid "4F819161-4E08-A0F2-A2AC-31BD0DB6B920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "R_Leg_Pv_Cntrl_scaleY";
	rename -uid "23E2A17F-47C1-2B08-B342-249371B3D959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1.0000000000000002;
createNode animCurveTU -n "R_Leg_Pv_Cntrl_scaleZ";
	rename -uid "C23D0049-4196-0735-76E3-A081E1678DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1.0000000000000002;
createNode animCurveTU -n "R_Leg_Base_IK_Handle_Crtrl_visibility";
	rename -uid "937B9A49-421B-9341-6E86-1CAEB1BD1660";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Base_IK_Handle_Crtrl_rotateX";
	rename -uid "2B4B1248-4C0D-7521-32DC-7A80EE8932FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "R_Leg_Base_IK_Handle_Crtrl_rotateY";
	rename -uid "B00B725E-42E5-BA50-4371-988862A925AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "R_Leg_Base_IK_Handle_Crtrl_rotateZ";
	rename -uid "95CC0E53-4113-F6FB-7D69-C3B320D92A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTU -n "R_Leg_Base_IK_Handle_Crtrl_scaleX";
	rename -uid "B1D06B97-419E-4D8E-602F-1F8131670FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "R_Leg_Base_IK_Handle_Crtrl_scaleY";
	rename -uid "8E45A5A6-4059-0809-4426-41A0FB663405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "R_Leg_Base_IK_Handle_Crtrl_scaleZ";
	rename -uid "C3F0A4F2-4746-0098-40F1-8687A1DAC51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "L_Leg_01_PV_Ctrl_visibility";
	rename -uid "6C839B0D-4A16-2D51-BF84-3EB6C6B766B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_PV_Ctrl_rotateX";
	rename -uid "5A44CDB6-4224-A2FB-F3D5-79ABA6BC22B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "L_Leg_01_PV_Ctrl_rotateY";
	rename -uid "E93629F1-4D6B-2C40-B523-B9AE12690902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "L_Leg_01_PV_Ctrl_rotateZ";
	rename -uid "B246BC53-436B-9D64-C061-80AEF82F0754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTU -n "L_Leg_01_PV_Ctrl_scaleX";
	rename -uid "1E5E0EFA-491E-01A1-9331-3D9769B093D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "L_Leg_01_PV_Ctrl_scaleY";
	rename -uid "BC1736BE-4E16-141E-AB59-4A8753800BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1.0000000000000002;
createNode animCurveTU -n "L_Leg_01_PV_Ctrl_scaleZ";
	rename -uid "82C72D28-4499-E04D-4131-F8BF296CA54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "L_Leg_01_Base_Ctrl_visibility";
	rename -uid "A172CCA9-4BD7-45DD-435D-AD82F1F2968B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_01_Base_Ctrl_rotateX";
	rename -uid "CD07E33A-4402-4363-6193-10938CDD69CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "L_Leg_01_Base_Ctrl_rotateY";
	rename -uid "6E9EA54D-4FC6-E50C-BE27-3CBAE14B28BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTA -n "L_Leg_01_Base_Ctrl_rotateZ";
	rename -uid "AD80111F-4A2F-2565-90F8-608705F82656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 0;
createNode animCurveTU -n "L_Leg_01_Base_Ctrl_scaleX";
	rename -uid "1B03DDDE-4CDB-D544-E177-50A131AC15B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "L_Leg_01_Base_Ctrl_scaleY";
	rename -uid "C25FAEAF-4118-A18A-8712-388C7B0A33A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTU -n "L_Leg_01_Base_Ctrl_scaleZ";
	rename -uid "B7E86C2D-42F9-24FC-A453-808C249F3E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  58 1;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "CFE9F545-423F-72E4-8B80-4AACD1EEFA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "11B42E50-44B5-E8FA-4403-6F91F31F280B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -70.256299306644394 10.555556292517007 -22.186010965760342;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "C020392E-4AB3-B28A-3978-14A2A6184973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "C912134F-4D47-62E6-6A7D-C797174B17EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10.555556292517007 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "04FD3469-4AB0-6618-1568-F396B8DCEB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "9FFAE5DC-4691-477E-52A1-B9A28224FBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "680A17D8-4CB1-2477-879E-5FA8DCB810F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "ABF89D5B-4722-3EB0-7E29-69BA898AABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10.555556292517007 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "BB003324-4610-DFAE-5EFC-3997F2BF2918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10.555556292517007 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "60412972-4535-125D-C284-B5A46F2BCA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10.555556292517007 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "DE63E744-446D-B6EC-3236-C0AA01BCFE36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "89CD1E56-4E2E-C714-1E4B-E788EF708415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "871B8BA5-4C65-331F-B4F7-82940C213BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "EE722BD7-41C9-28B2-E8E9-B0B1103F1787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "0F8C2D5C-4ADE-A602-6882-F7ABD69CCEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "1188F72A-4394-57A8-CDEC-01BD4FE63574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "9CDA9ACF-4144-61B1-23CF-4E874F350027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "E09B1943-437D-7581-9E2B-FA97D6F5ECA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "A66B2B5F-45E0-9821-AE1B-379D139F3377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "CC001323-45AE-B432-6B05-38B42FE87622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "630DBD7B-42E8-A730-85AE-F1A5EBC8C0DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10.555556292517007 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "C0048D39-4992-B1D3-7A39-CDBD1CD2FFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "BA059128-40F8-1B8C-5727-DD818D35BBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "3C5D572E-4C97-E318-5F72-1F8425D835A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "7B101323-4990-CEA8-BF3A-858F592CFED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "57B436B9-44C8-F94F-70EB-05B2A4563348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -72.670616091657251 10.555556292517007 -12.343091552176881;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "91108FE1-49F7-A638-E2D4-2EBA2DFB06FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10.555556292517007 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "575B41E9-42C3-FD31-B58A-8791126EDA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10.555556292517007 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "6ED5C42B-4D5C-F29D-1A3B-0CB1607F175A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10.555556292517007 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "17D8EE21-47B1-33BA-C978-96B28562B0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10.555556292517007 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "B737B142-44B1-DA66-E1E3-13A39C668D04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10.555555952380953 1 21.305556632653062 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "0ADD82A4-42FC-ADCD-CBCD-E898F41B4F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10.555555952380953 0 21.305556632653062 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "04D89A80-425D-AB78-4B62-2EB773EA2BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10.555555952380953 0 21.305556632653062 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "A92740F9-47B1-6A73-A96D-89A70610629E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10.555555952380953 0 21.305556632653062 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "F7A13E80-410A-63CC-1467-B9990FF5946E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10.555555952380953 0 21.305556632653062 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "5C281951-4724-3DC6-675E-55A6752C0384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10.555555952380953 0 21.305556632653062 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "20C59634-4693-FC86-A0D8-178036478318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10.555555952380953 0 21.305556632653062 49.304605497895466;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "AEA54AF4-46A5-8025-B843-B7AD70F3C943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10.555555952380953 1 21.305556632653062 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "D0C2DB03-4DFB-6B7F-BB70-AD9DC8B26269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10.555555952380953 1 21.305556632653062 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "448C8278-45AF-7B7A-C8AC-79A07A54EC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10.555555952380953 1 21.305556632653062 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "13C47FCD-4635-C2D2-0FE8-E583DC2BAE01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "C9679ECC-4F6D-C7BF-F8C9-92BF4B542E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "9C4A5AA7-46D2-F5C1-8096-B6BC2FFD028A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "D5E292EB-4586-D11F-6A76-0FBBFA832686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "F722B3EF-400F-E269-DEF5-489C35AAB147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "26B62005-41A8-DC8D-6C86-18AFBBA6395F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "881F0F58-4F71-4D4E-1C4E-F3BB3F1C59E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "7C8B2ED4-4BA9-46E6-330F-2C813271F012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "43055902-461C-4EBD-FD8D-72B49AF5CD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "FD1D5F0C-4FB6-B1CA-03A8-A7A91B87A6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "A39F614D-446D-C1DD-4C4F-358EED4C7808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "9DE15919-447A-69ED-4E00-E99AE5BC9327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "8ACE7D38-4B18-66E9-E155-A39F031B0CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "0640CF63-4F5F-0107-9FA7-448F8E6C0FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "554B5D60-480D-0E0E-6541-BAAD725B0FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "A815849A-426C-4FBC-6473-F6A1186C3152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "3481F7EB-4BBA-A07B-112C-258930CB2CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleX";
	rename -uid "40F0E176-415B-1DB3-80CB-07ADFD968E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleY";
	rename -uid "4ED5596F-4808-1EA2-E258-F0A94CA63E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "3E0D27DB-4AFB-A2F9-01D2-F4865AB546E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "Takoto_CassieRN.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "Takoto_CassieRN.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_IKFK.o" "Takoto_CassieRN.phl[3]";
connectAttr "Transform_Ctrl_R_Leg_IKFK.o" "Takoto_CassieRN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "Takoto_CassieRN.phl[5]";
connectAttr "Transform_Ctrl_translateY.o" "Takoto_CassieRN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "Takoto_CassieRN.phl[7]";
connectAttr "Transform_Ctrl_rotateX.o" "Takoto_CassieRN.phl[8]";
connectAttr "Transform_Ctrl_rotateY.o" "Takoto_CassieRN.phl[9]";
connectAttr "Transform_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[10]";
connectAttr "Transform_Ctrl_scaleX.o" "Takoto_CassieRN.phl[11]";
connectAttr "Transform_Ctrl_scaleY.o" "Takoto_CassieRN.phl[12]";
connectAttr "Transform_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[13]";
connectAttr "Transform_Ctrl_visibility.o" "Takoto_CassieRN.phl[14]";
connectAttr "Cog_Ctrl_translateX.o" "Takoto_CassieRN.phl[15]";
connectAttr "Cog_Ctrl_translateY.o" "Takoto_CassieRN.phl[16]";
connectAttr "Cog_Ctrl_translateZ.o" "Takoto_CassieRN.phl[17]";
connectAttr "Cog_Ctrl_rotateX.o" "Takoto_CassieRN.phl[18]";
connectAttr "Cog_Ctrl_rotateY.o" "Takoto_CassieRN.phl[19]";
connectAttr "Cog_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[20]";
connectAttr "Cog_Ctrl_scaleX.o" "Takoto_CassieRN.phl[21]";
connectAttr "Cog_Ctrl_scaleY.o" "Takoto_CassieRN.phl[22]";
connectAttr "Cog_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[23]";
connectAttr "Cog_Ctrl_visibility.o" "Takoto_CassieRN.phl[24]";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[25]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[26]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[27]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[28]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[29]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[30]";
connectAttr "Spine_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[31]";
connectAttr "Spine_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[32]";
connectAttr "Spine_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[33]";
connectAttr "Spine_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[34]";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[35]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[36]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[37]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[38]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[39]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[40]";
connectAttr "Spine_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[41]";
connectAttr "Spine_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[42]";
connectAttr "Spine_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[43]";
connectAttr "Spine_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[44]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[45]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[46]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[47]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[48]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[49]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[50]";
connectAttr "Spine_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[51]";
connectAttr "Spine_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[52]";
connectAttr "Spine_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[53]";
connectAttr "Spine_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[54]";
connectAttr "Pelvis_01_fk_Cntrl_translateX.o" "Takoto_CassieRN.phl[55]";
connectAttr "Pelvis_01_fk_Cntrl_translateY.o" "Takoto_CassieRN.phl[56]";
connectAttr "Pelvis_01_fk_Cntrl_translateZ.o" "Takoto_CassieRN.phl[57]";
connectAttr "Pelvis_01_fk_Cntrl_rotateZ.o" "Takoto_CassieRN.phl[58]";
connectAttr "Pelvis_01_fk_Cntrl_rotateX.o" "Takoto_CassieRN.phl[59]";
connectAttr "Pelvis_01_fk_Cntrl_rotateY.o" "Takoto_CassieRN.phl[60]";
connectAttr "Pelvis_01_fk_Cntrl_scaleX.o" "Takoto_CassieRN.phl[61]";
connectAttr "Pelvis_01_fk_Cntrl_scaleY.o" "Takoto_CassieRN.phl[62]";
connectAttr "Pelvis_01_fk_Cntrl_scaleZ.o" "Takoto_CassieRN.phl[63]";
connectAttr "Pelvis_01_fk_Cntrl_visibility.o" "Takoto_CassieRN.phl[64]";
connectAttr "Head_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[65]";
connectAttr "Head_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[66]";
connectAttr "Head_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[67]";
connectAttr "Head_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[68]";
connectAttr "Head_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[69]";
connectAttr "Head_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[70]";
connectAttr "Head_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[71]";
connectAttr "Head_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[72]";
connectAttr "Head_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[73]";
connectAttr "Head_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[74]";
connectAttr "Neck_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[75]";
connectAttr "Neck_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[76]";
connectAttr "Neck_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[77]";
connectAttr "Neck_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[78]";
connectAttr "Neck_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[79]";
connectAttr "Neck_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[80]";
connectAttr "Neck_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[81]";
connectAttr "Neck_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[82]";
connectAttr "Neck_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[83]";
connectAttr "Neck_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[84]";
connectAttr "L_Clav_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[85]";
connectAttr "L_Clav_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[86]";
connectAttr "L_Clav_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[87]";
connectAttr "L_Clav_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[88]";
connectAttr "L_Clav_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[89]";
connectAttr "L_Clav_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[90]";
connectAttr "L_Clav_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[91]";
connectAttr "L_Clav_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[92]";
connectAttr "L_Clav_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[93]";
connectAttr "L_Clav_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[94]";
connectAttr "R_Clav_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[95]";
connectAttr "R_Clav_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[96]";
connectAttr "R_Clav_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[97]";
connectAttr "R_Clav_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[98]";
connectAttr "R_Clav_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[99]";
connectAttr "R_Clav_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[100]";
connectAttr "R_Clav_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[101]";
connectAttr "R_Clav_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[102]";
connectAttr "R_Clav_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[103]";
connectAttr "R_Clav_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[104]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[105]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[106]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[107]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[108]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[109]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[110]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[111]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[112]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[113]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[114]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[115]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[116]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[117]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[118]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[119]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[120]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[121]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[122]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[123]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[124]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[125]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[126]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[127]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[128]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[129]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[130]";
connectAttr "L_Arm_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[131]";
connectAttr "L_Arm_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[132]";
connectAttr "L_Arm_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[133]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[134]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[135]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[136]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[137]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[138]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[139]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[140]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[141]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[142]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[143]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[144]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[145]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[146]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[147]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[148]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[149]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[150]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[151]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[152]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[153]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[154]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[155]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[156]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[157]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[158]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[159]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[160]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[161]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[162]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[163]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[164]";
connectAttr "L_Hand_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[165]";
connectAttr "L_Hand_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[166]";
connectAttr "L_Hand_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[167]";
connectAttr "L_Hand_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[168]";
connectAttr "L_Hand_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[169]";
connectAttr "L_Hand_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[170]";
connectAttr "L_Hand_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[171]";
connectAttr "L_Hand_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[172]";
connectAttr "L_Hand_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[173]";
connectAttr "L_Hand_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[174]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[175]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[176]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[177]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[178]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[179]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[180]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[181]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[182]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[183]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[184]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[185]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[186]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[187]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[188]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[189]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[190]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[191]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[192]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[193]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[194]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[195]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[196]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[197]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[198]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[199]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[200]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[201]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[202]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[203]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[204]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[205]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[206]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[207]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[208]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[209]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[210]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[211]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[212]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[213]"
		;
connectAttr "L_Finger_01_Knuckle_04_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[214]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[215]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[216]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[217]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[218]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[219]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[220]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[221]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[222]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[223]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[224]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[225]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[226]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[227]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[228]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[229]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[230]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[231]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[232]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[233]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[234]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[235]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[236]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[237]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[238]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[239]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[240]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[241]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[242]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[243]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[244]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[245]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[246]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[247]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[248]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[249]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[250]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[251]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[252]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[253]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[254]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[255]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[256]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[257]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[258]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[259]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[260]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[261]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[262]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[263]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[264]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[265]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[266]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[267]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[268]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[269]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[270]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[271]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[272]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[273]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[274]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[275]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[276]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[277]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[278]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[279]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[280]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[281]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[282]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[283]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[284]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[285]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[286]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[287]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[288]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[289]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[290]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[291]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[292]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[293]"
		;
connectAttr "L_Finger_03_Knuckle_04_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[294]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[295]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[296]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[297]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[298]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[299]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[300]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[301]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[302]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[303]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[304]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[305]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[306]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[307]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[308]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[309]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[310]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[311]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[312]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[313]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[314]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[315]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[316]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[317]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[318]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[319]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[320]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[321]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[322]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[323]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[324]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[325]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[326]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[327]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[328]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[329]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[330]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[331]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[332]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[333]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[334]"
		;
connectAttr "R_Hand_01_FK_Ctr_translateX.o" "Takoto_CassieRN.phl[335]";
connectAttr "R_Hand_01_FK_Ctr_translateY.o" "Takoto_CassieRN.phl[336]";
connectAttr "R_Hand_01_FK_Ctr_translateZ.o" "Takoto_CassieRN.phl[337]";
connectAttr "R_Hand_01_FK_Ctr_rotateY.o" "Takoto_CassieRN.phl[338]";
connectAttr "R_Hand_01_FK_Ctr_rotateZ.o" "Takoto_CassieRN.phl[339]";
connectAttr "R_Hand_01_FK_Ctr_rotateX.o" "Takoto_CassieRN.phl[340]";
connectAttr "R_Hand_01_FK_Ctr_scaleX.o" "Takoto_CassieRN.phl[341]";
connectAttr "R_Hand_01_FK_Ctr_scaleY.o" "Takoto_CassieRN.phl[342]";
connectAttr "R_Hand_01_FK_Ctr_scaleZ.o" "Takoto_CassieRN.phl[343]";
connectAttr "R_Hand_01_FK_Ctr_visibility.o" "Takoto_CassieRN.phl[344]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "Takoto_CassieRN.phl[345]"
		;
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "Takoto_CassieRN.phl[346]"
		;
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "Takoto_CassieRN.phl[347]"
		;
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "Takoto_CassieRN.phl[348]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "Takoto_CassieRN.phl[349]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[350]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "Takoto_CassieRN.phl[351]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "Takoto_CassieRN.phl[352]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[353]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "Takoto_CassieRN.phl[354]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[355]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[356]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[357]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[358]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[359]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[360]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[361]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[362]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[363]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[364]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[365]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[366]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[367]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[368]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[369]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[370]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[371]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[372]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[373]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[374]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[375]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[376]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[377]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[378]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[379]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[380]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[381]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[382]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[383]"
		;
connectAttr "R_Finger_01_Knuckle_04_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[384]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[385]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[386]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[387]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[388]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[389]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[390]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[391]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[392]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[393]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[394]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[395]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[396]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[397]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[398]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[399]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[400]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[401]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[402]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[403]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[404]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[405]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[406]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[407]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[408]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[409]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[410]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[411]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[412]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[413]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[414]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[415]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[416]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[417]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[418]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[419]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[420]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[421]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[422]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[423]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[424]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[425]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[426]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[427]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[428]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[429]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[430]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[431]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[432]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[433]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[434]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[435]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[436]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[437]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[438]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[439]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[440]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[441]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[442]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[443]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[444]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[445]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[446]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[447]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[448]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[449]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[450]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[451]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[452]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[453]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[454]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[455]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[456]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[457]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[458]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[459]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[460]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[461]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[462]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[463]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[464]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[465]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[466]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[467]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[468]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[469]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[470]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[471]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[472]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[473]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[474]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[475]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[476]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[477]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[478]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[479]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[480]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[481]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[482]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[483]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[484]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[485]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[486]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[487]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[488]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[489]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[490]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[491]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[492]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[493]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[494]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[495]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[496]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[497]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[498]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[499]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[500]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[501]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[502]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[503]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[504]"
		;
connectAttr "L_Leg_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[505]";
connectAttr "L_Leg_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[506]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[507]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[508]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[509]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[510]";
connectAttr "L_Leg_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[511]";
connectAttr "L_Leg_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[512]";
connectAttr "L_Leg_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[513]";
connectAttr "L_Leg_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[514]";
connectAttr "L_Leg_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[515]";
connectAttr "L_Leg_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[516]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[517]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[518]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[519]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[520]";
connectAttr "L_Leg_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[521]";
connectAttr "L_Leg_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[522]";
connectAttr "L_Leg_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[523]";
connectAttr "L_Leg_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[524]";
connectAttr "L_Leg_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[525]";
connectAttr "L_Leg_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[526]";
connectAttr "L_Leg_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[527]";
connectAttr "L_Leg_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[528]";
connectAttr "L_Leg_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[529]";
connectAttr "L_Leg_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[530]";
connectAttr "L_Leg_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[531]";
connectAttr "L_Leg_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[532]";
connectAttr "L_Leg_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[533]";
connectAttr "L_Leg_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[534]";
connectAttr "R_Leg_01_Ctrl_translateX.o" "Takoto_CassieRN.phl[535]";
connectAttr "R_Leg_01_Ctrl_translateY.o" "Takoto_CassieRN.phl[536]";
connectAttr "R_Leg_01_Ctrl_translateZ.o" "Takoto_CassieRN.phl[537]";
connectAttr "R_Leg_01_Ctrl_rotateX.o" "Takoto_CassieRN.phl[538]";
connectAttr "R_Leg_01_Ctrl_rotateY.o" "Takoto_CassieRN.phl[539]";
connectAttr "R_Leg_01_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[540]";
connectAttr "R_Leg_01_Ctrl_scaleX.o" "Takoto_CassieRN.phl[541]";
connectAttr "R_Leg_01_Ctrl_scaleY.o" "Takoto_CassieRN.phl[542]";
connectAttr "R_Leg_01_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[543]";
connectAttr "R_Leg_01_Ctrl_visibility.o" "Takoto_CassieRN.phl[544]";
connectAttr "R_Leg_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[545]";
connectAttr "R_Leg_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[546]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[547]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[548]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[549]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[550]";
connectAttr "R_Leg_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[551]";
connectAttr "R_Leg_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[552]";
connectAttr "R_Leg_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[553]";
connectAttr "R_Leg_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[554]";
connectAttr "R_Leg_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[555]";
connectAttr "R_Leg_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[556]";
connectAttr "R_Leg_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[557]";
connectAttr "R_Leg_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[558]";
connectAttr "R_Leg_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[559]";
connectAttr "R_Leg_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[560]";
connectAttr "R_Leg_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[561]";
connectAttr "R_Leg_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[562]";
connectAttr "R_Leg_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[563]";
connectAttr "R_Leg_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[564]";
connectAttr "L_Foot_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[565]";
connectAttr "L_Foot_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[566]";
connectAttr "L_Foot_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[567]";
connectAttr "L_Foot_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[568]";
connectAttr "L_Foot_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[569]";
connectAttr "L_Foot_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[570]";
connectAttr "L_Foot_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[571]";
connectAttr "L_Foot_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[572]";
connectAttr "L_Foot_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[573]";
connectAttr "L_Foot_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[574]";
connectAttr "L_Foot_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[575]";
connectAttr "L_Foot_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[576]";
connectAttr "L_Foot_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[577]";
connectAttr "L_Foot_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[578]";
connectAttr "L_Foot_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[579]";
connectAttr "L_Foot_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[580]";
connectAttr "L_Foot_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[581]";
connectAttr "L_Foot_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[582]";
connectAttr "L_Foot_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[583]";
connectAttr "L_Foot_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[584]";
connectAttr "L_Foot_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[585]";
connectAttr "L_Foot_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[586]";
connectAttr "L_Foot_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[587]";
connectAttr "L_Foot_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[588]";
connectAttr "L_Foot_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[589]";
connectAttr "L_Foot_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[590]";
connectAttr "L_Foot_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[591]";
connectAttr "L_Foot_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[592]";
connectAttr "L_Foot_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[593]";
connectAttr "L_Foot_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[594]";
connectAttr "R_Foot_01_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[595]";
connectAttr "R_Foot_01_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[596]";
connectAttr "R_Foot_01_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[597]";
connectAttr "R_Foot_01_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[598]";
connectAttr "R_Foot_01_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[599]";
connectAttr "R_Foot_01_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[600]";
connectAttr "R_Foot_01_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[601]";
connectAttr "R_Foot_01_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[602]";
connectAttr "R_Foot_01_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[603]";
connectAttr "R_Foot_01_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[604]";
connectAttr "R_Foot_02_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[605]";
connectAttr "R_Foot_02_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[606]";
connectAttr "R_Foot_02_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[607]";
connectAttr "R_Foot_02_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[608]";
connectAttr "R_Foot_02_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[609]";
connectAttr "R_Foot_02_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[610]";
connectAttr "R_Foot_02_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[611]";
connectAttr "R_Foot_02_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[612]";
connectAttr "R_Foot_02_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[613]";
connectAttr "R_Foot_02_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[614]";
connectAttr "R_Foot_03_FK_Ctrl_translateX.o" "Takoto_CassieRN.phl[615]";
connectAttr "R_Foot_03_FK_Ctrl_translateY.o" "Takoto_CassieRN.phl[616]";
connectAttr "R_Foot_03_FK_Ctrl_translateZ.o" "Takoto_CassieRN.phl[617]";
connectAttr "R_Foot_03_FK_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[618]";
connectAttr "R_Foot_03_FK_Ctrl_rotateX.o" "Takoto_CassieRN.phl[619]";
connectAttr "R_Foot_03_FK_Ctrl_rotateY.o" "Takoto_CassieRN.phl[620]";
connectAttr "R_Foot_03_FK_Ctrl_scaleX.o" "Takoto_CassieRN.phl[621]";
connectAttr "R_Foot_03_FK_Ctrl_scaleY.o" "Takoto_CassieRN.phl[622]";
connectAttr "R_Foot_03_FK_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[623]";
connectAttr "R_Foot_03_FK_Ctrl_visibility.o" "Takoto_CassieRN.phl[624]";
connectAttr "L_Leg_01_Base_Ctrl_translateX.o" "Takoto_CassieRN.phl[625]";
connectAttr "L_Leg_01_Base_Ctrl_translateY.o" "Takoto_CassieRN.phl[626]";
connectAttr "L_Leg_01_Base_Ctrl_translateZ.o" "Takoto_CassieRN.phl[627]";
connectAttr "L_Leg_01_Base_Ctrl_rotateX.o" "Takoto_CassieRN.phl[628]";
connectAttr "L_Leg_01_Base_Ctrl_rotateY.o" "Takoto_CassieRN.phl[629]";
connectAttr "L_Leg_01_Base_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[630]";
connectAttr "L_Leg_01_Base_Ctrl_scaleX.o" "Takoto_CassieRN.phl[631]";
connectAttr "L_Leg_01_Base_Ctrl_scaleY.o" "Takoto_CassieRN.phl[632]";
connectAttr "L_Leg_01_Base_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[633]";
connectAttr "L_Leg_01_Base_Ctrl_visibility.o" "Takoto_CassieRN.phl[634]";
connectAttr "L_Leg_01_PV_Ctrl_translateX.o" "Takoto_CassieRN.phl[635]";
connectAttr "L_Leg_01_PV_Ctrl_translateY.o" "Takoto_CassieRN.phl[636]";
connectAttr "L_Leg_01_PV_Ctrl_translateZ.o" "Takoto_CassieRN.phl[637]";
connectAttr "L_Leg_01_PV_Ctrl_rotateX.o" "Takoto_CassieRN.phl[638]";
connectAttr "L_Leg_01_PV_Ctrl_rotateY.o" "Takoto_CassieRN.phl[639]";
connectAttr "L_Leg_01_PV_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[640]";
connectAttr "L_Leg_01_PV_Ctrl_visibility.o" "Takoto_CassieRN.phl[641]";
connectAttr "L_Leg_01_PV_Ctrl_scaleX.o" "Takoto_CassieRN.phl[642]";
connectAttr "L_Leg_01_PV_Ctrl_scaleY.o" "Takoto_CassieRN.phl[643]";
connectAttr "L_Leg_01_PV_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[644]";
connectAttr "L_Leg_01_Ankle_Ctrl_translateX.o" "Takoto_CassieRN.phl[645]";
connectAttr "L_Leg_01_Ankle_Ctrl_translateY.o" "Takoto_CassieRN.phl[646]";
connectAttr "L_Leg_01_Ankle_Ctrl_translateZ.o" "Takoto_CassieRN.phl[647]";
connectAttr "L_Leg_01_Ankle_Ctrl_rotateX.o" "Takoto_CassieRN.phl[648]";
connectAttr "L_Leg_01_Ankle_Ctrl_rotateY.o" "Takoto_CassieRN.phl[649]";
connectAttr "L_Leg_01_Ankle_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[650]";
connectAttr "L_Leg_01_Ankle_Ctrl_visibility.o" "Takoto_CassieRN.phl[651]";
connectAttr "L_Leg_01_Ankle_Ctrl_scaleX.o" "Takoto_CassieRN.phl[652]";
connectAttr "L_Leg_01_Ankle_Ctrl_scaleY.o" "Takoto_CassieRN.phl[653]";
connectAttr "L_Leg_01_Ankle_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[654]";
connectAttr "R_Leg_Base_IK_Handle_Crtrl_translateX.o" "Takoto_CassieRN.phl[655]"
		;
connectAttr "R_Leg_Base_IK_Handle_Crtrl_translateY.o" "Takoto_CassieRN.phl[656]"
		;
connectAttr "R_Leg_Base_IK_Handle_Crtrl_translateZ.o" "Takoto_CassieRN.phl[657]"
		;
connectAttr "R_Leg_Base_IK_Handle_Crtrl_rotateX.o" "Takoto_CassieRN.phl[658]";
connectAttr "R_Leg_Base_IK_Handle_Crtrl_rotateY.o" "Takoto_CassieRN.phl[659]";
connectAttr "R_Leg_Base_IK_Handle_Crtrl_rotateZ.o" "Takoto_CassieRN.phl[660]";
connectAttr "R_Leg_Base_IK_Handle_Crtrl_scaleX.o" "Takoto_CassieRN.phl[661]";
connectAttr "R_Leg_Base_IK_Handle_Crtrl_scaleY.o" "Takoto_CassieRN.phl[662]";
connectAttr "R_Leg_Base_IK_Handle_Crtrl_scaleZ.o" "Takoto_CassieRN.phl[663]";
connectAttr "R_Leg_Base_IK_Handle_Crtrl_visibility.o" "Takoto_CassieRN.phl[664]"
		;
connectAttr "R_Leg_Pv_Cntrl_translateX.o" "Takoto_CassieRN.phl[665]";
connectAttr "R_Leg_Pv_Cntrl_translateY.o" "Takoto_CassieRN.phl[666]";
connectAttr "R_Leg_Pv_Cntrl_translateZ.o" "Takoto_CassieRN.phl[667]";
connectAttr "R_Leg_Pv_Cntrl_rotateX.o" "Takoto_CassieRN.phl[668]";
connectAttr "R_Leg_Pv_Cntrl_rotateY.o" "Takoto_CassieRN.phl[669]";
connectAttr "R_Leg_Pv_Cntrl_rotateZ.o" "Takoto_CassieRN.phl[670]";
connectAttr "R_Leg_Pv_Cntrl_visibility.o" "Takoto_CassieRN.phl[671]";
connectAttr "R_Leg_Pv_Cntrl_scaleX.o" "Takoto_CassieRN.phl[672]";
connectAttr "R_Leg_Pv_Cntrl_scaleY.o" "Takoto_CassieRN.phl[673]";
connectAttr "R_Leg_Pv_Cntrl_scaleZ.o" "Takoto_CassieRN.phl[674]";
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_translateX.o" "Takoto_CassieRN.phl[675]"
		;
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_translateY.o" "Takoto_CassieRN.phl[676]"
		;
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_translateZ.o" "Takoto_CassieRN.phl[677]"
		;
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_rotateX.o" "Takoto_CassieRN.phl[678]"
		;
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_rotateY.o" "Takoto_CassieRN.phl[679]"
		;
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_rotateZ.o" "Takoto_CassieRN.phl[680]"
		;
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_visibility.o" "Takoto_CassieRN.phl[681]"
		;
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_scaleX.o" "Takoto_CassieRN.phl[682]";
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_scaleY.o" "Takoto_CassieRN.phl[683]";
connectAttr "R_Leg_Tip_IK_Handle_Crtrl_Grp_scaleZ.o" "Takoto_CassieRN.phl[684]";
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_translateX.o" "Takoto_CassieRN.phl[685]"
		;
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_translateY.o" "Takoto_CassieRN.phl[686]"
		;
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_translateZ.o" "Takoto_CassieRN.phl[687]"
		;
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[688]";
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_rotateX.o" "Takoto_CassieRN.phl[689]";
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_rotateY.o" "Takoto_CassieRN.phl[690]";
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_scaleX.o" "Takoto_CassieRN.phl[691]";
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_scaleY.o" "Takoto_CassieRN.phl[692]";
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[693]";
connectAttr "R_Arm_01_Base_IK_Handle_Ctrl_visibility.o" "Takoto_CassieRN.phl[694]"
		;
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_rotateX.o" "Takoto_CassieRN.phl[695]";
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_rotateY.o" "Takoto_CassieRN.phl[696]";
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[697]";
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_translateX.o" "Takoto_CassieRN.phl[698]"
		;
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_translateY.o" "Takoto_CassieRN.phl[699]"
		;
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_translateZ.o" "Takoto_CassieRN.phl[700]"
		;
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_visibility.o" "Takoto_CassieRN.phl[701]"
		;
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_scaleX.o" "Takoto_CassieRN.phl[702]";
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_scaleY.o" "Takoto_CassieRN.phl[703]";
connectAttr "R_Arm_01_Tip_IK_Handle_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[704]";
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_translateX.o" "Takoto_CassieRN.phl[705]"
		;
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_translateY.o" "Takoto_CassieRN.phl[706]"
		;
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_translateZ.o" "Takoto_CassieRN.phl[707]"
		;
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[708]"
		;
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_rotateX.o" "Takoto_CassieRN.phl[709]"
		;
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_rotateY.o" "Takoto_CassieRN.phl[710]"
		;
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_visibility.o" "Takoto_CassieRN.phl[711]"
		;
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_scaleX.o" "Takoto_CassieRN.phl[712]";
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_scaleY.o" "Takoto_CassieRN.phl[713]";
connectAttr "R_Arm_01_Elbow_IK_Handle_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[714]";
connectAttr "L_Pole_Vector_Ctrl_Grp_translateX.o" "Takoto_CassieRN.phl[715]";
connectAttr "L_Pole_Vector_Ctrl_Grp_translateY.o" "Takoto_CassieRN.phl[716]";
connectAttr "L_Pole_Vector_Ctrl_Grp_translateZ.o" "Takoto_CassieRN.phl[717]";
connectAttr "L_Pole_Vector_Ctrl_Grp_rotateZ.o" "Takoto_CassieRN.phl[718]";
connectAttr "L_Pole_Vector_Ctrl_Grp_rotateX.o" "Takoto_CassieRN.phl[719]";
connectAttr "L_Pole_Vector_Ctrl_Grp_rotateY.o" "Takoto_CassieRN.phl[720]";
connectAttr "L_Pole_Vector_Ctrl_Grp_visibility.o" "Takoto_CassieRN.phl[721]";
connectAttr "L_Pole_Vector_Ctrl_Grp_scaleX.o" "Takoto_CassieRN.phl[722]";
connectAttr "L_Pole_Vector_Ctrl_Grp_scaleY.o" "Takoto_CassieRN.phl[723]";
connectAttr "L_Pole_Vector_Ctrl_Grp_scaleZ.o" "Takoto_CassieRN.phl[724]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_rotateX.o" "Takoto_CassieRN.phl[725]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_rotateY.o" "Takoto_CassieRN.phl[726]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[727]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_translateX.o" "Takoto_CassieRN.phl[728]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_translateY.o" "Takoto_CassieRN.phl[729]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_translateZ.o" "Takoto_CassieRN.phl[730]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_visibility.o" "Takoto_CassieRN.phl[731]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_scaleX.o" "Takoto_CassieRN.phl[732]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_scaleY.o" "Takoto_CassieRN.phl[733]";
connectAttr "L_Arm_01_IK_TIP_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[734]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateX.o" "Takoto_CassieRN.phl[735]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateY.o" "Takoto_CassieRN.phl[736]";
connectAttr "L_Arm_01_IK_Base_Ctrl_translateZ.o" "Takoto_CassieRN.phl[737]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateZ.o" "Takoto_CassieRN.phl[738]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateX.o" "Takoto_CassieRN.phl[739]";
connectAttr "L_Arm_01_IK_Base_Ctrl_rotateY.o" "Takoto_CassieRN.phl[740]";
connectAttr "L_Arm_01_IK_Base_Ctrl_scaleX.o" "Takoto_CassieRN.phl[741]";
connectAttr "L_Arm_01_IK_Base_Ctrl_scaleY.o" "Takoto_CassieRN.phl[742]";
connectAttr "L_Arm_01_IK_Base_Ctrl_scaleZ.o" "Takoto_CassieRN.phl[743]";
connectAttr "L_Arm_01_IK_Base_Ctrl_visibility.o" "Takoto_CassieRN.phl[744]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Cassie_walk.ma
