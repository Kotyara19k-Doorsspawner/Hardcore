-- Just credits to noonie and ping but I create it for fun


local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,15 -10 ),v7("\4\146","\197\42\188\32\57"),function(v42) if (v9(v42,5 -3 )==79) then v30=v8(v11(v42,1,1));return "";else local v94=0;local v95;while true do if (v94==0) then v95=v10(v8(v42,16));if v30 then local v117=0;local v118;while true do if (v117==1) then return v118;end if (v117==0) then v118=v13(v95,v30);v30=nil;v117=1;end end else return v95;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v96=0;local v97;while true do if (v96==0) then v97=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v97-(v97%1) ;end end else local v98=0;local v99;while true do if (v98==0) then v99=2^(v44-1) ;return (((v43%(v99 + v99))>=v99) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (0==v46) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end if (1==v46) then return v47;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==1) then return (v50 * (493 -237)) + v49 ;end if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==1) then return (v55 * 16777216) + (v54 * 65536) + (v53 * (659 -403)) + v52 ;end if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v51=1;end end end local function v35() local v56=v34();local v57=v34();local v58=1;local v59=(v31(v57,1,20) * (2^32)) + v56 ;local v60=v31(v57,21,650 -(555 + 64) );local v61=((v31(v57,32)==1) and  -(932 -(857 + 74))) or 1 ;if (v60==0) then if (v59==0) then return v61 * 0 ;else v60=1;v58=0;end elseif (v60==2047) then return ((v59==0) and (v61 * (1/0))) or (v61 * NaN) ;end return v16(v61,v60-1023 ) * (v58 + (v59/((570 -(367 + 201))^(979 -(214 + 713))))) ;end local function v36(v62) local v63;if  not v62 then v62=v34();if (v62==0) then return "";end end v63=v11(v27,v29,(v29 + v62) -1 );v29=v29 + v62 ;local v64={};for v78=1, #v63 do v64[v78]=v10(v9(v11(v63,v78,v78)));end return v14(v64);end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v65=0;local v66;local v67;local v68;local v69;local v70;local v71;while true do if (2==v65) then for v104=1638 -(1523 + 114) ,v34() do local v105=0;local v106;while true do if (v105==0) then v106=v32();if (v31(v106,1,1)==0) then local v119=0;local v120;local v121;local v122;while true do if (1==v119) then v122={v33(),v33(),nil,nil};if (v120==0) then v122[3]=v33();v122[4]=v33();elseif (v120==1) then v122[3]=v34();elseif (v120==2) then v122[1068 -(68 + 997) ]=v34() -(2^16) ;elseif (v120==3) then local v387=0;while true do if (v387==0) then v122[3]=v34() -(2^16) ;v122[4]=v33();break;end end end v119=2;end if (3==v119) then if (v31(v121,3,3)==1) then v122[17 -13 ]=v71[v122[4]];end v66[v104]=v122;break;end if (v119==0) then v120=v31(v106,2 + 0 ,3);v121=v31(v106,4,7 -1 );v119=1;end if (v119==2) then if (v31(v121,1,1)==1) then v122[2]=v71[v122[2]];end if (v31(v121,1272 -(226 + 1044) ,2)==1) then v122[3]=v71[v122[3]];end v119=3;end end end break;end end end for v107=1,v34() do v67[v107-1 ]=v39();end return v69;end if (v65==1) then v70=v34();v71={};for v109=1,v70 do local v110=v32();local v111;if (v110==1) then v111=v32()~=0 ;elseif (v110==2) then v111=v35();elseif (v110==(880 -(282 + 595))) then v111=v36();end v71[v109]=v111;end v69[3]=v32();v65=2;end if (v65==0) then v66={};v67={};v68={};v69={v66,v67,nil,v68};v65=1;end end end local function v40(v72,v73,v74) local v75=v72[1];local v76=v72[2];local v77=v72[3];return function(...) local v80=v75;local v81=v76;local v82=v77;local v83=v38;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v20("#",...) -1 ;local v89={};local v90={};for v100=0,v88 do if (v100>=v82) then v86[v100-v82 ]=v87[v100 + 1 ];else v90[v100]=v87[v100 + (118 -(32 + 85)) ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do v92=v80[v84];v93=v92[1];if (v93<=(18 + 0)) then if (v93<=8) then if (v93<=3) then if (v93<=1) then if (v93==0) then v90[v92[2]]= #v90[v92[3]];else v90[v92[2]]=v74[v92[1 + 2 ]];end elseif (v93>2) then v90[v92[2]]=v90[v92[3]]%v92[4] ;elseif (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end elseif (v93<=5) then if (v93>4) then local v128=v92[2];v90[v128]=v90[v128](v21(v90,v128 + 1 ,v85));else for v203=v92[2],v92[3] do v90[v203]=nil;end end elseif (v93<=6) then v90[v92[2]]=v73[v92[3]];elseif (v93==7) then local v228=v81[v92[3]];local v229;local v230={};v229=v18({},{[v7("\41\203\9\67\95\43\172","\90\118\148\96\45\59\78\212")]=function(v268,v269) local v270=0;local v271;while true do if (v270==0) then v271=v230[v269];return v271[1][v271[2]];end end end,[v7("\207\47\88\183\231\25\88\182\245\8","\210\144\112\54")]=function(v272,v273,v274) local v275=v230[v273];v275[958 -(892 + 65) ][v275[2]]=v274;end});for v277=1,v92[4] do local v278=0;local v279;while true do if (v278==0) then v84=v84 + 1 ;v279=v80[v84];v278=1;end if (v278==1) then if (v279[1]==9) then v230[v277-1 ]={v90,v279[3]};else v230[v277-1 ]={v73,v279[3]};end v89[ #v89 + 1 ]=v230;break;end end end v90[v92[2]]=v40(v228,v229,v74);else local v232;local v233;local v234;v90[v92[2]]={};v84=v84 + 1 ;v92=v80[v84];v90[v92[4 -2 ]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]= #v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v234=v92[3 -1 ];v233=v90[v234];v232=v90[v234 + 2 ];if (v232>0) then if (v233>v90[v234 + 1 ]) then v84=v92[3];else v90[v234 + 3 ]=v233;end elseif (v233<v90[v234 + 1 ]) then v84=v92[3];else v90[v234 + 3 ]=v233;end end elseif (v93<=13) then if (v93<=10) then if (v93==9) then v90[v92[2]]=v90[v92[3]];else local v134=0;local v135;local v136;local v137;local v138;while true do if (1==v134) then v85=(v137 + v135) -1 ;v138=0;v134=2;end if (2==v134) then for v318=v135,v85 do local v319=0;while true do if (v319==0) then v138=v138 + 1 ;v90[v318]=v136[v138];break;end end end break;end if (v134==0) then v135=v92[2];v136,v137=v83(v90[v135](v21(v90,v135 + 1 ,v85)));v134=1;end end end elseif (v93<=11) then local v139=0;local v140;local v141;local v142;while true do if (v139==0) then v140=v92[2];v141=v90[v140];v139=1;end if (v139==1) then v142=v90[v140 + 2 ];if (v142>0) then if (v141>v90[v140 + 1 ]) then v84=v92[3];else v90[v140 + 3 ]=v141;end elseif (v141<v90[v140 + 1 ]) then v84=v92[3];else v90[v140 + 3 ]=v141;end break;end end elseif (v93==12) then v90[v92[2]]=v90[v92[3]] + v92[4] ;else local v243=0;local v244;local v245;while true do if (v243==1) then for v373=v244 + (1 -0) ,v85 do v15(v245,v90[v373]);end break;end if (v243==0) then v244=v92[2];v245=v90[v244];v243=1;end end end elseif (v93<=15) then if (v93==14) then v90[v92[2]]=v90[v92[3]][v92[4]];else v90[v92[2]]=v90[v92[3]]%v90[v92[4]] ;end elseif (v93<=16) then if v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end elseif (v93==(367 -(87 + 263))) then local v247;local v248,v249;local v250;v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v250=v92[2];v90[v250]=v90[v250](v21(v90,v250 + 1 ,v92[3]));v84=v84 + (181 -(67 + 113)) ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v250=v92[2];v248,v249=v83(v90[v250](v21(v90,v250 + 1 ,v92[3])));v85=(v249 + v250) -1 ;v247=0;for v284=v250,v85 do local v285=0;while true do if (v285==0) then v247=v247 + 1 ;v90[v284]=v248[v247];break;end end end v84=v84 + 1 ;v92=v80[v84];v250=v92[2];v90[v250]=v90[v250](v21(v90,v250 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];if (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end else local v256=0;while true do if (7==v256) then if  not v90[v92[2]] then v84=v84 + 1 ;else v84=v92[3];end break;end if (v256==4) then v90[v92[2]]=v74[v92[3]];v84=v84 + 1 ;v92=v80[v84];v256=5;end if (v256==2) then v90[v92[2]]=v74[v92[3]];v84=v84 + 1 ;v92=v80[v84];v256=3;end if (v256==6) then v90[v92[2]]=v74[v92[3]];v84=v84 + 1 ;v92=v80[v84];v256=7;end if (v256==5) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v256=6;end if (0==v256) then v90[v92[2]]=v74[v92[3]];v84=v84 + 1 ;v92=v80[v84];v256=1;end if (v256==3) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 + 0 ;v92=v80[v84];v256=4;end if (v256==1) then v90[v92[2]]=v90[v92[3]][v92[4]];v84=v84 + 1 ;v92=v80[v84];v256=2;end end end elseif (v93<=27) then if (v93<=22) then if (v93<=20) then if (v93==19) then v84=v92[7 -4 ];else local v147;local v148;local v149,v150;local v151;v90[v92[2]]=v73[v92[3 + 0 ]];v84=v84 + 1 ;v92=v80[v84];v90[v92[7 -5 ]]=v73[v92[955 -(802 + 150) ]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v73[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]={};v84=v84 + (2 -1) ;v92=v80[v84];v90[v92[2]]=v73[v92[3]];v84=v84 + (1 -0) ;v92=v80[v84];v90[v92[2 + 0 ]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];for v205=v92[999 -(915 + 82) ],v92[8 -5 ] do v90[v205]=nil;end v84=v84 + 1 ;v92=v80[v84];v151=v92[2];v149,v150=v83(v90[v151](v21(v90,v151 + 1 ,v92[3])));v85=(v150 + v151) -1 ;v148=0;for v207=v151,v85 do v148=v148 + 1 + 0 ;v90[v207]=v149[v148];end v84=v84 + (1 -0) ;v92=v80[v84];v151=v92[2];v147=v90[v151];for v210=v151 + 1 ,v85 do v15(v147,v90[v210]);end end elseif (v93>21) then do return;end else local v162=0;local v163;while true do if (v162==0) then v163=v92[2];v90[v163]=v90[v163](v21(v90,v163 + 1 ,v92[3]));break;end end end elseif (v93<=24) then if (v93==23) then v90[v92[2]]=v92[3];elseif  not v90[v92[1189 -(1069 + 118) ]] then v84=v84 + 1 ;else v84=v92[6 -3 ];end elseif (v93<=25) then local v166=v92[2];local v167=v90[v92[3]];v90[v166 + 1 ]=v167;v90[v166]=v167[v92[4]];elseif (v93>(56 -30)) then v90[v92[2]]={};else v90[v92[2]]();end elseif (v93<=32) then if (v93<=29) then if (v93>28) then do return v90[v92[2]]();end else local v171=0;local v172;local v173;local v174;local v175;while true do if (v171==2) then for v321=v172,v85 do v175=v175 + 1 ;v90[v321]=v173[v175];end break;end if (v171==1) then v85=(v174 + v172) -1 ;v175=0;v171=2;end if (v171==0) then v172=v92[2];v173,v174=v83(v90[v172](v90[v172 + 1 ]));v171=1;end end end elseif (v93<=30) then local v176=0;local v177;local v178;local v179;local v180;local v181;while true do if (0==v176) then v177=nil;v178,v179=nil;v180=nil;v181=nil;v90[v92[2]]=v74[v92[3]];v84=v84 + 1 ;v176=1;end if (v176==1) then v92=v80[v84];v181=v92[2];v180=v90[v92[3]];v90[v181 + 1 + 0 ]=v180;v90[v181]=v180[v92[4]];v84=v84 + 1 ;v176=2;end if (6==v176) then v181=v92[2];v90[v181]=v90[v181](v21(v90,v181 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]();v84=v84 + 1 + 0 ;v176=7;end if (7==v176) then v92=v80[v84];v84=v92[3];break;end if (3==v176) then v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v181=v92[2];v178,v179=v83(v90[v181](v21(v90,v181 + 1 ,v92[3])));v176=4;end if (4==v176) then v85=(v179 + v181) -1 ;v177=0;for v324=v181,v85 do local v325=0;while true do if (v325==0) then v177=v177 + 1 ;v90[v324]=v178[v177];break;end end end v84=v84 + (1 -0) ;v92=v80[v84];v181=v92[2];v176=5;end if (v176==2) then v92=v80[v84];v90[v92[2]]=v73[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v176=3;end if (v176==5) then v178,v179=v83(v90[v181](v21(v90,v181 + 1 ,v85)));v85=(v179 + v181) -1 ;v177=0;for v326=v181,v85 do v177=v177 + 1 ;v90[v326]=v178[v177];end v84=v84 + 1 ;v92=v80[v84];v176=6;end end elseif (v93==31) then v90[v92[793 -(368 + 423) ]]=v92[9 -6 ] + v90[v92[4]] ;else local v260=0;local v261;while true do if (v260==0) then v261=v92[2];do return v90[v261](v21(v90,v261 + 1 ,v92[3]));end break;end end end elseif (v93<=34) then if (v93==33) then local v182=v92[20 -(10 + 8) ];local v183=v90[v182 + 2 ];local v184=v90[v182] + v183 ;v90[v182]=v184;if (v183>(0 -0)) then if (v184<=v90[v182 + 1 ]) then local v329=0;while true do if (v329==0) then v84=v92[3];v90[v182 + 3 ]=v184;break;end end end elseif (v184>=v90[v182 + 1 ]) then v84=v92[3];v90[v182 + 3 ]=v184;end else local v186=0;local v187;while true do if (v186==0) then v187=v92[2];v90[v187](v21(v90,v187 + 1 ,v85));break;end end end elseif (v93<=35) then local v188;local v189,v190;local v191;v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v73[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[444 -(416 + 26) ]]=v73[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[6 -4 ]]=v73[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v73[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[1 + 1 ]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]] + v92[4] ;v84=v84 + (1 -0) ;v92=v80[v84];v191=v92[2];v189,v190=v83(v90[v191](v21(v90,v191 + 1 ,v92[3])));v85=(v190 + v191) -1 ;v188=0;for v211=v191,v85 do local v212=0;while true do if (0==v212) then v188=v188 + 1 ;v90[v211]=v189[v188];break;end end end v84=v84 + (439 -(145 + 293)) ;v92=v80[v84];v191=v92[2];v90[v191]=v90[v191](v21(v90,v191 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[432 -(44 + 386) ]]=v73[v92[3]];v84=v84 + (1487 -(998 + 488)) ;v92=v80[v84];v90[v92[2]]=v73[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]= #v90[v92[1 + 2 ]];v84=v84 + 1 + 0 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]]%v90[v92[776 -(201 + 571) ]] ;v84=v84 + 1 ;v92=v80[v84];v90[v92[1140 -(116 + 1022) ]]=v92[12 -9 ] + v90[v92[4]] ;v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]= #v90[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]]%v90[v92[4]] ;v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3] + v90[v92[4]] ;v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]] + v92[4] ;v84=v84 + 1 ;v92=v80[v84];v191=v92[2];v189,v190=v83(v90[v191](v21(v90,v191 + 1 ,v92[3])));v85=(v190 + v191) -1 ;v188=0;for v213=v191,v85 do local v214=0;while true do if (v214==0) then v188=v188 + 1 ;v90[v213]=v189[v188];break;end end end v84=v84 + 1 ;v92=v80[v84];v191=v92[2];v189,v190=v83(v90[v191](v21(v90,v191 + 1 + 0 ,v85)));v85=(v190 + v191) -1 ;v188=0;for v215=v191,v85 do local v216=0;while true do if (v216==0) then v188=v188 + 1 ;v90[v215]=v189[v188];break;end end end v84=v84 + 1 ;v92=v80[v84];v191=v92[2];v90[v191]=v90[v191](v21(v90,v191 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v90[v92[3]]%v92[4] ;v84=v84 + 1 ;v92=v80[v84];v191=v92[2];v189,v190=v83(v90[v191](v90[v191 + 1 ]));v85=(v190 + v191) -1 ;v188=0;for v217=v191,v85 do local v218=0;while true do if (0==v218) then v188=v188 + 1 ;v90[v217]=v189[v188];break;end end end v84=v84 + 1 ;v92=v80[v84];v191=v92[2];v90[v191](v21(v90,v191 + 1 ,v85));elseif (v93>36) then local v262=0;local v263;while true do if (v262==0) then v263=v92[2];do return v21(v90,v263,v85);end break;end end else local v264=v92[2];local v265,v266=v83(v90[v264](v21(v90,v264 + 1 ,v92[3])));v85=(v266 + v264) -1 ;local v267=0;for v314=v264,v85 do v267=v267 + 1 ;v90[v314]=v265[v267];end end v84=v84 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O002O123O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A000100010004133O000A0001001201000300063O00200E000400030007001201000500083O00200E000500050009001201000600083O00200E00060006000A00060700073O000100062O00093O00064O00098O00093O00044O00093O00014O00093O00024O00093O00053O001201000800013O00200E00080008000B0012010009000C3O001201000A000D3O000607000B0001000100052O00093O00074O00093O00094O00093O00084O00093O000A4O00093O000B4O0009000C000B4O001D000C00014O0025000C6O00163O00013O00023O00023O00026O00F03F026O00704002264O000800025O00122O000300016O00045O00122O000500013O00042O0003002100012O000600076O0023000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004210003000500012O0006000300054O0009000400024O0020000300044O002500036O00163O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006075O000100012O00068O0014000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O000100200E000400040001001211000500026O00030005000200122O000400036O000200046O00013O000200262O00010018000100040004133O001800012O000900016O001B00026O0020000100024O002500015O0004133O001B00012O0006000100044O001D000100014O002500016O00163O00013O00013O00063O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403963O00D9D7CF35F5E18851D6CAC831A8BCCE0AD9D6D930F5BED51DDECDCF20E8AF891DDECE940EE9AFDE1FC3C28A7CEDF6E311DED1C836F6BAD010D4D19471E2EDC41F82938E24E5EF9118D39AD826B6ECC11FD7C08970B1BDC61F8091DF6AF4BAD05181928876B6E2924C81908974B3E3931B82938821B1E39F478192D875B2E9921BD3C18375E2BF95479EC4D236F2BDCE12D4929531FEAF03083O007EB1A3BB4586DBA7026O00F03F010F3O0006103O000D00013O0004133O000D0001001201000100013O00121E000200023O00202O0002000200034O00045O00122O000500043O00122O000600056O000400066O00028O00013O00024O00010001000100044O000E000100200E00013O00062O00163O00017O00",v17(),...);