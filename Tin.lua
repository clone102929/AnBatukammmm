--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v95=v5(v82,v19);v19=nil;return v95;else return v82;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v83=(v31/(2^(v32-(2 -(1 + 0)))))%((5 -3)^(((v33-((878 -(282 + 595)) -0)) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v83-(v83%(932 -(857 + 74))) ;else local v84=568 -(367 + 201) ;local v85;while true do if (v84==0) then v85=(929 -(214 + (2350 -(1523 + 114))))^(v32-1) ;return (((v31%(v85 + v85))>=v85) and 1) or (0 + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (1273 -(226 + 1044)) );v18=v18 + (17 -13) ;return (v40 * (16777333 -(32 + 85))) + (v39 * (64226 + 1310)) + (v38 * (57 + (1156 -(892 + 65)))) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1188 -(1069 + 118) ;local v44=(v20(v42,2 -1 ,36 -16 ) * ((3 -1)^(382 -(87 + 263)))) + v41 ;local v45=v20(v42,201 -(67 + 113) ,23 + 8 );local v46=((v20(v42,78 -46 )==(1 + 0)) and  -(3 -2)) or 1 ;if (v45==(952 -(802 + 150))) then if (v44==(442 -(416 + 26))) then return v46 * (0 -0) ;else local v89=(1138 -(116 + 1022)) -0 ;while true do if (v89==0) then v45=1 + (0 -0) ;v43=438 -(145 + 293) ;break;end end end elseif (v45==(3044 -(538 + 377 + 82))) then return ((v44==(0 -0)) and (v46 * (1/(0 + 0)))) or (v46 * NaN) ;end return v8(v46,v45-((3059 -2221) + 185) ) * (v43 + (v44/((2 -0)^(184 -132)))) ;end local function v25(v47)local v48;if  not v47 then v47=v23();if (v47==(859 -(814 + 45))) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;local v49={};for v64=2 -1 , #v48 do v49[v64]=v2(v1(v3(v48,v64,v64)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=0 -0 ;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v50==(3 + 0)) then v57=nil;while true do local v90=0 -0 ;while true do if (v90==(0 -0)) then if (v51==(1825 -(1195 + 629))) then v55={v52,v53,nil,v54};v56=v23();v57={};v51=782 -(162 + 618) ;end if (v51==(0 + 0)) then local v98=0 + 0 ;local v99;while true do if (v98==0) then v99=0 + 0 ;while true do if (v99~=(0 + 0)) then else local v178=0;while true do if (v178~=1) then else v99=1 -0 ;break;end if (v178~=(0 -0)) then else v52={};v53={};v178=1 + 0 ;end end end if (v99~=(2 -1)) then else v54={};v51=1637 -(1373 + 263) ;break;end end break;end end end v90=1001 -(451 + 549) ;end if (v90==(1 + 0)) then if (v51==(4 -1)) then local v100=1121 -(118 + 1003) ;while true do if (v100~=(0 -0)) then else for v148=1385 -(746 + 638) ,v23() do v53[v148-1 ]=v28();end return v55;end end end if (v51~=(9 -7)) then else local v101=0 + 0 ;while true do if ((1 -0)~=v101) then else for v150=1 -0 ,v23() do local v151=0;local v152;local v153;while true do if (v151~=(0 + 0)) then else v152=0;v153=nil;v151=1 + 0 ;end if (v151==1) then while true do if (v152==0) then v153=v21();if (v20(v153,342 -(218 + 123) ,1582 -(1535 + 46) )~=(0 + 0)) then else local v181=0 -0 ;local v182;local v183;local v184;local v185;local v186;local v187;while true do if (v181==(0 -0)) then v182=0 + 0 ;v183=nil;v181=1 + 0 ;end if (v181~=3) then else while true do if (v182==(4 -3)) then local v188=560 -(306 + 254) ;while true do if (v188==(0 + 0)) then v185=nil;v186=nil;v188=1330 -(797 + 532) ;end if (v188==(1 -0)) then v182=1469 -(899 + 568) ;break;end end end if (v182==(1 + 1)) then v187=nil;while true do if (v183==1) then local v189=0;while true do if (v189~=(2 -1)) then else v183=2 + 0 ;break;end if (v189==(1202 -(373 + 829))) then v186=nil;v187=nil;v189=2 -1 ;end end end if (v183==(603 -(268 + 335))) then local v190=0;local v191;while true do if (v190~=(290 -(60 + 230))) then else v191=0;while true do if (v191==(573 -(426 + 146))) then v183=1131 -(369 + 761) ;break;end if (v191==0) then local v202=0;while true do if (v202~=1) then else v191=1;break;end if (v202==(0 + 0)) then v184=0 + 0 ;v185=nil;v202=1457 -(282 + 1174) ;end end end end break;end end end if (v183==(3 -1)) then while true do if (v184==2) then local v192=238 -(64 + 174) ;local v193;local v194;while true do if (v192~=0) then else v193=0 + 0 ;v194=nil;v192=812 -(569 + 242) ;end if (v192==(2 -1)) then while true do if (v193==(0 + 0)) then v194=1024 -(706 + 318) ;while true do if ((217 -(42 + 174))==v194) then v184=3;break;end if (v194==0) then local v206=1251 -(721 + 530) ;while true do if (v206==1) then v194=1 + 0 ;break;end if (v206==(0 + 0)) then if (v20(v186,1272 -(945 + 326) ,1505 -(363 + 1141) )==(2 -1)) then v187[2 + 0 ]=v57[v187[702 -(271 + 429) ]];end if (v20(v186,2 + 0 ,1502 -(1408 + 92) )==(1 + 0)) then v187[3 + 0 ]=v57[v187[3]];end v206=1087 -(461 + 625) ;end end end end break;end end break;end end end if (v184==(1291 -(993 + 295))) then if (v20(v186,1978 -(1913 + 62) ,3)==1) then v187[4]=v57[v187[3 + 1 ]];end v52[v150]=v187;break;end if (v184~=(1 + 0)) then else local v196=0 -0 ;while true do if (v196==1) then v184=1935 -(565 + 1368) ;break;end if (v196==(1171 -(418 + 753))) then local v203=0;while true do if (v203~=(0 + 0)) then else v187={v22(),v22(),nil,nil};if (v185==(856 -(564 + 292))) then local v204=0 + 0 ;local v205;while true do if (v204~=(0 -0)) then else v205=0 + 0 ;while true do if ((529 -(406 + 123))~=v205) then else v187[1772 -(1749 + 20) ]=v22();v187[1 + 3 ]=v22();break;end end break;end end elseif (v185==(1323 -(1249 + 73))) then v187[3]=v23();elseif (v185==(1 + 1)) then v187[3]=v23() -(2^(1017 -(938 + 63))) ;elseif (v185==(1148 -(466 + 679))) then local v216=1125 -(936 + 189) ;local v217;local v218;while true do if (v216==0) then v217=0 -0 ;v218=nil;v216=2 -1 ;end if (v216==(1901 -(106 + 1794))) then while true do if (v217==(0 + 0)) then v218=0 + 0 ;while true do if ((0 -0)==v218) then v187[3]=v23() -((5 -3)^(10 + 6)) ;v187[118 -(4 + 110) ]=v22();break;end end break;end end break;end end end v203=1139 -(782 + 356) ;end if (v203==1) then v196=585 -(57 + 527) ;break;end end end end end if ((1427 -(41 + 1386))==v184) then local v197=0;local v198;local v199;while true do if (v197==(104 -(17 + 86))) then while true do if ((0 -0)==v198) then v199=1092 -(975 + 117) ;while true do if (v199==(1 + 0)) then v184=1 -0 ;break;end if (v199==(0 -0)) then local v207=166 -(122 + 44) ;while true do if (v207~=(0 -0)) then else v185=v20(v153,6 -4 ,9 -6 );v186=v20(v153,4,5 + 1 );v207=1 + 0 ;end if (v207==(1019 -(697 + 321))) then v199=1 -0 ;break;end end end end break;end end break;end if (v197==(65 -(30 + 35))) then v198=0 -0 ;v199=nil;v197=1 + 0 ;end end end end break;end end break;end if (v182==(0 + 0)) then v183=0;v184=nil;v182=2 -1 ;end end break;end if (v181==2) then v186=nil;v187=nil;v181=1230 -(322 + 905) ;end if (v181~=1) then else v184=nil;v185=nil;v181=1259 -(1043 + 214) ;end end end break;end end break;end end end v51=1192 -(449 + 740) ;break;end if ((0 -0)~=v101) then else for v154=1,v56 do local v155=0;local v156;local v157;local v158;while true do if ((1212 -(323 + 889))==v155) then v156=947 -(245 + 702) ;v157=nil;v155=1;end if (v155~=1) then else v158=nil;while true do if (0==v156) then local v179=0 -0 ;while true do if (v179==(0 -0)) then v157=v21();v158=nil;v179=581 -(361 + 219) ;end if (v179==1) then v156=321 -(53 + 267) ;break;end end end if (v156~=(1 + 0)) then else if (v157==1) then v158=v21()~=(0 + 0) ;elseif (v157==(1900 -(260 + 1638))) then v158=v24();elseif (v157==(443 -(382 + 58))) then v158=v25();end v57[v154]=v158;break;end end break;end end end v55[3]=v21();v101=3 -2 ;end end end break;end end end break;end if (v50==(415 -(15 + 398))) then v55=nil;v56=nil;v50=985 -(18 + 964) ;end if ((0 -0)~=v50) then else v51=0 -0 ;v52=nil;v50=1 + 0 ;end if ((1206 -(902 + 303))==v50) then v53=nil;v54=nil;v50=2 + 0 ;end end end local function v29(v58,v59,v60)local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...)local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v86=0,v74 do if (v86>=v68) then v72[v86-v68 ]=v73[v86 + 1 ];else v76[v86]=v73[v86 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1];if (v79<=6) then if (v79<=2) then if (v79<=0) then local v96=0;local v97;while true do if (0==v96) then v97=v78[2];v76[v97]=v76[v97](v13(v76,v97 + 1 ,v71));break;end end elseif (v79==1) then v76[v78[2]]=v60[v78[3]];else local v104;local v105,v106;local v107;local v108;v76[v78[2]]=v60[v78[3]];v70=v70 + 1 ;v78=v66[v70];v108=v78[2];v107=v76[v78[3]];v76[v108 + 1 ]=v107;v76[v108]=v107[v78[4]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v108=v78[2];v105,v106=v69(v76[v108](v13(v76,v108 + 1 ,v78[3])));v71=(v106 + v108) -1 ;v104=0;for v138=v108,v71 do local v139=0;while true do if (v139==0) then v104=v104 + 1 ;v76[v138]=v105[v104];break;end end end v70=v70 + 1 ;v78=v66[v70];v108=v78[2];v76[v108]=v76[v108](v13(v76,v108 + 1 ,v71));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]();v70=v70 + 1 ;v78=v66[v70];v70=v78[3];end elseif (v79<=4) then if (v79==3) then local v118=0;local v119;local v120;while true do if (v118==2) then v120=v78[2];v119=v76[v78[3]];v76[v120 + 1 ]=v119;v76[v120]=v119[v78[4]];v118=3;end if (v118==3) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v118=4;end if (5==v118) then v78=v66[v70];v70=v78[3];break;end if (v118==4) then v78=v66[v70];v120=v78[2];v76[v120](v13(v76,v120 + 1 ,v78[3]));v70=v70 + 1 ;v118=5;end if (1==v118) then v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];v118=2;end if (0==v118) then v119=nil;v120=nil;v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v118=1;end end else for v140=v78[2],v78[3] do v76[v140]=nil;end end elseif (v79>5) then v70=v78[3];else do return;end end elseif (v79<=10) then if (v79<=8) then if (v79==7) then v76[v78[2]]=v78[3];else v76[v78[2]]=v76[v78[3]][v78[4]];end elseif (v79==9) then if (v76[v78[2]]~=v78[4]) then v70=v70 + 1 ;else v70=v78[3];end else local v126=v78[2];local v127,v128=v69(v76[v126](v13(v76,v126 + 1 ,v78[3])));v71=(v128 + v126) -1 ;local v129=0;for v142=v126,v71 do v129=v129 + 1 ;v76[v142]=v127[v129];end end elseif (v79<=12) then if (v79>11) then local v130=v78[2];v76[v130](v13(v76,v130 + 1 ,v78[3]));else local v131=v78[2];local v132=v76[v78[3]];v76[v131 + 1 ]=v132;v76[v131]=v132[v78[4]];end elseif (v79==13) then v76[v78[2]]();elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end v70=v70 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0E3O00028O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203043O004E616D65030D3O006C657068617464617431352O36030B3O00436C6F776E734974734D65030D3O006C69656E6D696E686C61736F33030C3O00616E70687568616931323334030A3O006C6F6164737472696E6703073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4465616449734C696B654157696E642F6D61696E312F6D61696E2F50726F7465637465642E6C756103043O004B69636B031C3O0066616365622O6F6B2E636F6D2F736F6E2E6C657875616E2E3534373300243O0012073O00014O0004000100013O00260E3O0002000100010004063O00020001001201000200023O00200800020002000300200800010002000400200800020001000500260900020013000100060004063O0013000100200800020001000500260900020013000100070004063O0013000100200800020001000500260900020013000100080004063O0013000100200800020001000500260E0002001B000100090004063O001B00010012010002000A3O001202000300023O00202O00030003000B00122O0005000C6O000300056O00023O00024O00020001000100044O00230001001201000200023O00200300020002000300202O00020002000400202O00020002000D00122O0004000E6O00020004000100044O002300010004063O000200012O00053O00017O00",v9(),...);end