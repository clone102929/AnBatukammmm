--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v83=v2(v0(v30,16));if v19 then local v90=v5(v83,v19);v19=nil;return v90;else return v83;end end end);local function v20(v31,v32,v33)if v33 then local v84=(0 + 0) -0 ;local v85;while true do if (v84==(0 -0)) then v85=(v31/((3 -1)^(v32-1)))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + (1266 -(68 + 997)))))) ;return v85-(v85%1) ;end end else local v86=0;local v87;while true do if (v86==(927 -((304 -90) + 713))) then v87=(1 + (1271 -(226 + 1044)))^(v32-(1 + 0)) ;return (((v31%(v87 + v87))>=v87) and (878 -(282 + (2590 -1995)))) or (1637 -(1523 + 114)) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=117 -(32 + (265 -(67 + 113))) ;local v36;local v37;while true do if (v35==(1 + 0)) then return (v37 * (57 + 199)) + v36 ;end if (v35==(957 -(892 + 65))) then v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (352 -(64 + 23 + (645 -382))) ;v35=1;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 4 ;return (v41 * (12338840 + 4438376)) + (v40 * (260471 -194935)) + (v39 * (1208 -(802 + 150))) + v38 ;end local function v24()local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(0 -(1138 -(116 + 1022)))) then v43=v23();v44=v23();v42=1 + 0 ;end if (v42==(1000 -(915 + 82))) then if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * 0 ;else local v99=0 -0 ;while true do if (v99==(1187 -(1069 + 118))) then v47=2 -(4 -3) ;v45=0 -(0 + 0) ;break;end end end elseif (v47==(356 + 1691)) then return ((v46==(0 -0)) and (v48 * ((1 + 0)/(791 -(368 + (1544 -1121)))))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((6 -4)^52))) ;end if (v42==2) then v47=v20(v44,39 -((35 -25) + 8) ,119 -88 );v48=((v20(v44,474 -(416 + 26) )==(3 -2)) and  -(1 + (859 -(814 + 45)))) or (1 -0) ;v42=441 -(145 + 293) ;end if (v42==1) then v45=431 -(44 + 386) ;v46=(v20(v44,1487 -(998 + 488) ,7 + (31 -18) ) * ((2 + 0)^32)) + v43 ;v42=774 -(201 + 571) ;end end end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(886 -(261 + 624)) );v18=v18 + v49 ;local v51={};for v67=1 + 0 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52~=(0 -0)) then else v53=0;v54=nil;v52=1;end if ((1 + 0)==v52) then v55=nil;v56=nil;v52=2;end if (2==v52) then v57=nil;v58=nil;v52=4 -1 ;end if (v52~=(4 -1)) then else v59=nil;v60=nil;v52=4;end if (v52==(1388 -(746 + 638))) then while true do if (v53~=(2 + 1)) then else v60=nil;while true do local v100=0 -0 ;local v101;while true do if (v100~=(341 -(218 + 123))) then else v101=0;while true do if (v101~=1) then else if (v54==(1582 -(1535 + 46))) then local v135=0 + 0 ;local v136;while true do if (0~=v135) then else v136=0 + 0 ;while true do if (v136==2) then v54=2;break;end if (v136~=1) then else local v188=560 -(306 + 254) ;while true do if (1==v188) then v136=1 + 1 ;break;end if (v188==0) then for v193=1,v59 do local v194=0 -0 ;local v195;local v196;local v197;while true do if (v194~=0) then else local v205=0;while true do if (v205==1) then v194=1468 -(899 + 568) ;break;end if (v205==(0 + 0)) then v195=0 -0 ;v196=nil;v205=604 -(268 + 335) ;end end end if (v194~=(291 -(60 + 230))) then else v197=nil;while true do if (v195==0) then local v206=572 -(426 + 146) ;while true do if (v206==(1 + 0)) then v195=1;break;end if (0~=v206) then else v196=v21();v197=nil;v206=1457 -(282 + 1174) ;end end end if (v195==(812 -(569 + 242))) then if (v196==1) then v197=v21()~=(0 -0) ;elseif (v196==(1 + 1)) then v197=v24();elseif (v196==3) then v197=v25();end v60[v193]=v197;break;end end break;end end end v58[3]=v21();v188=1;end end end if (v136==(1024 -(706 + 318))) then local v189=0;while true do if (v189~=1) then else v136=1252 -(721 + 530) ;break;end if (v189~=0) then else v59=v23();v60={};v189=1272 -(945 + 326) ;end end end end break;end end end break;end if (0==v101) then local v104=0;while true do if (0~=v104) then else if (v54==(0 -0)) then local v181=0;local v182;while true do if (v181~=0) then else v182=0;while true do if (v182~=0) then else v55={};v56={};v182=1;end if (v182~=2) then else v54=1 + 0 ;break;end if ((701 -(271 + 429))~=v182) then else local v192=0;while true do if (v192~=(0 + 0)) then else v57={};v58={v55,v56,nil,v57};v192=1;end if (v192==1) then v182=2;break;end end end end break;end end end if (v54==2) then local v183=0 + 0 ;while true do if (v183==(1172 -(418 + 753))) then return v58;end if (v183==(0 + 0)) then local v190=0 + 0 ;while true do if ((0 + 0)==v190) then for v198=1,v23() do local v199=0;local v200;local v201;local v202;while true do if (v199~=(1 + 0)) then else v202=nil;while true do if (v200==(530 -(406 + 123))) then while true do if (v201==0) then v202=v21();if (v20(v202,1,1)~=0) then else local v209=0;local v210;local v211;local v212;local v213;while true do if (v209==(1769 -(1749 + 20))) then local v214=0 + 0 ;while true do if (v214==(1323 -(1249 + 73))) then v209=1 + 0 ;break;end if (0==v214) then v210=1145 -(466 + 679) ;v211=nil;v214=1;end end end if (1~=v209) then else local v215=0 -0 ;while true do if (v215~=(0 -0)) then else v212=nil;v213=nil;v215=1901 -(106 + 1794) ;end if (v215~=1) then else v209=1 + 1 ;break;end end end if (v209~=(1 + 1)) then else while true do if (v210==(2 -1)) then local v216=0 -0 ;while true do if (0~=v216) then else v213={v22(),v22(),nil,nil};if (v211==(1427 -(41 + 1386))) then local v224=0;local v225;while true do if (v224==(103 -(17 + 86))) then v225=0 + 0 ;while true do if (v225==(0 -0)) then v213[3]=v22();v213[4]=v22();break;end end break;end end elseif (v211==(2 -1)) then v213[169 -(122 + 44) ]=v23();elseif (v211==2) then v213[5 -2 ]=v23() -((6 -4)^16) ;elseif (v211==3) then local v234=0 + 0 ;local v235;local v236;while true do if (v234~=(0 + 0)) then else v235=0 -0 ;v236=nil;v234=1;end if ((66 -(30 + 35))~=v234) then else while true do if (v235==0) then v236=0 + 0 ;while true do if (v236==0) then v213[1260 -(1043 + 214) ]=v23() -(2^(60 -44)) ;v213[4]=v22();break;end end break;end end break;end end end v216=1213 -(323 + 889) ;end if (v216==1) then v210=5 -3 ;break;end end end if (v210~=(580 -(361 + 219))) then else local v217=320 -(53 + 267) ;local v218;while true do if (v217~=(0 + 0)) then else v218=413 -(15 + 398) ;while true do if (v218~=(982 -(18 + 964))) then else v211=v20(v202,2,3);v212=v20(v202,14 -10 ,4 + 2 );v218=1 + 0 ;end if (v218==(851 -(20 + 830))) then v210=1 + 0 ;break;end end break;end end end if (v210~=3) then else if (v20(v212,129 -(116 + 10) ,1 + 2 )~=1) then else v213[4]=v60[v213[4]];end v55[v198]=v213;break;end if (v210~=(740 -(542 + 196))) then else local v220=0;while true do if (v220~=1) then else v210=6 -3 ;break;end if (v220==(0 + 0)) then local v223=0;while true do if (v223~=1) then else v220=1;break;end if (v223~=0) then else if (v20(v212,1 + 0 ,1)~=(1 + 0)) then else v213[4 -2 ]=v60[v213[2]];end if (v20(v212,4 -2 ,1553 -(1126 + 425) )~=(406 -(118 + 287))) then else v213[3]=v60[v213[11 -8 ]];end v223=1;end end end end end end break;end end end break;end end break;end if ((1121 -(118 + 1003))~=v200) then else local v208=0 -0 ;while true do if (v208~=0) then else v201=377 -(142 + 235) ;v202=nil;v208=4 -3 ;end if (v208==1) then v200=1 + 0 ;break;end end end end break;end if (v199~=(977 -(553 + 424))) then else v200=0;v201=nil;v199=1 -0 ;end end end for v203=1 + 0 ,v23() do v56[v203-1 ]=v28();end v190=1 + 0 ;end if (v190~=(1 + 0)) then else v183=1;break;end end end end end v104=1 + 0 ;end if (v104~=(1 + 0)) then else v101=1;break;end end end end break;end end end break;end if (1~=v53) then else local v97=0 -0 ;while true do if (1==v97) then v53=5 -3 ;break;end if (v97~=0) then else v56=nil;v57=nil;v97=1;end end end if (v53==0) then v54=0 -0 ;v55=nil;v53=1;end if (v53~=(1 + 1)) then else local v98=0 -0 ;while true do if (v98~=1) then else v53=3;break;end if (v98==0) then v58=nil;v59=nil;v98=754 -(239 + 514) ;end end end end break;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v88=0,v77 do if (v88>=v71) then v75[v88-v71 ]=v76[v88 + 1 ];else v79[v88]=v76[v88 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do local v89=0;while true do if (v89==1) then if (v82<=6) then if (v82<=2) then if (v82<=0) then v79[v81[2]]=v81[3];elseif (v82>1) then v79[v81[2]]=v63[v81[3]];else v73=v81[3];end elseif (v82<=4) then if (v82>3) then v79[v81[2]]();else local v108=0;local v109;local v110;local v111;local v112;local v113;while true do if (2==v108) then v112=v79[v81[3]];v79[v113 + 1 ]=v112;v79[v113]=v112[v81[4]];v73=v73 + 1 ;v108=3;end if (0==v108) then v109=nil;v110,v111=nil;v112=nil;v113=nil;v108=1;end if (v108==7) then v73=v73 + 1 ;v81=v69[v73];v73=v81[3];break;end if (v108==4) then v113=v81[2];v110,v111=v72(v79[v113](v13(v79,v113 + 1 ,v81[3])));v74=(v111 + v113) -1 ;v109=0;v108=5;end if (v108==3) then v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v108=4;end if (v108==1) then v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v113=v81[2];v108=2;end if (v108==6) then v79[v113]=v79[v113](v13(v79,v113 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v108=7;end if (v108==5) then for v177=v113,v74 do local v178=0;while true do if (v178==0) then v109=v109 + 1 ;v79[v177]=v110[v109];break;end end end v73=v73 + 1 ;v81=v69[v73];v113=v81[2];v108=6;end end end elseif (v82==5) then local v114=0;local v115;local v116;while true do if (v114==0) then v115=nil;v116=nil;v79[v81[2]]=v79[v81[3]][v81[4]];v114=1;end if (v114==2) then v73=v73 + 1 ;v81=v69[v73];v116=v81[2];v114=3;end if (v114==7) then v73=v81[3];break;end if (6==v114) then v79[v116](v13(v79,v116 + 1 ,v81[3]));v73=v73 + 1 ;v81=v69[v73];v114=7;end if (v114==1) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v79[v81[3]][v81[4]];v114=2;end if (v114==4) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v114=5;end if (v114==5) then v73=v73 + 1 ;v81=v69[v73];v116=v81[2];v114=6;end if (v114==3) then v115=v79[v81[3]];v79[v116 + 1 ]=v115;v79[v116]=v115[v81[4]];v114=4;end end else for v133=v81[2],v81[3] do v79[v133]=nil;end end elseif (v82<=10) then if (v82<=8) then if (v82>7) then local v117=0;local v118;local v119;local v120;local v121;while true do if (2==v117) then for v179=v118,v74 do local v180=0;while true do if (v180==0) then v121=v121 + 1 ;v79[v179]=v119[v121];break;end end end break;end if (0==v117) then v118=v81[2];v119,v120=v72(v79[v118](v13(v79,v118 + 1 ,v81[3])));v117=1;end if (1==v117) then v74=(v120 + v118) -1 ;v121=0;v117=2;end end else local v122=v81[2];local v123=v79[v81[3]];v79[v122 + 1 ]=v123;v79[v122]=v123[v81[4]];end elseif (v82>9) then local v127=v81[2];v79[v127]=v79[v127](v13(v79,v127 + 1 ,v74));else do return;end end elseif (v82<=12) then if (v82==11) then if (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v79[v81[2]]~=v81[4]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82==13) then local v129=0;local v130;while true do if (v129==0) then v130=v81[2];v79[v130](v13(v79,v130 + 1 ,v81[3]));break;end end else v79[v81[2]]=v79[v81[3]][v81[4]];end v73=v73 + 1 ;break;end if (0==v89) then v81=v69[v73];v82=v81[1];v89=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!0F3O00028O00026O00F03F03043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004E616D65030A3O00432O6F6B695F4869657503083O0062656D616E636175030A3O0044616B6C616D6C756F6E030D3O007472616E68616964616E677274030A3O006C6F6164737472696E6703073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4465616449734C696B654157696E642F6D61696E312F6D61696E2F50726F7465637465642E6C756103043O004B69636B031C3O0066616365622O6F6B2E636F6D2F736F6E2E6C657875616E2E35343733002D3O00124O00014O0006000100023O00260B3O0026000100020004013O0026000100260B00010004000100010004013O00040001001202000300033O00200E00030003000400200E00020003000500200E00030002000600260C00030015000100070004013O0015000100200E00030002000600260C00030015000100080004013O0015000100200E00030002000600260C00030015000100090004013O0015000100200E00030002000600260B0003001D0001000A0004013O001D00010012020003000B3O001203000400033O00202O00040004000C00122O0006000D6O000400066O00033O00024O00030001000100044O002C0001001202000300033O00200500030003000400202O00030003000500202O00030003000E00122O0005000F6O00030005000100044O002C00010004013O000400010004013O002C000100260B3O0002000100010004013O0002000100122O000100014O0006000200023O00124O00023O0004013O000200012O00093O00017O00",v9(),...);end