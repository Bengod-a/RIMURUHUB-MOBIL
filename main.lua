local http_request = syn and syn.request or request
local httpService = game:GetService("HttpService")

local dataToSend = {
    key = getgenv().key,
    name = getgenv().name,
    clientId = game:GetService("RbxAnalyticsService"):GetClientId()
}

local response = http_request({
    Url = "https://apikey-formobil.onrender.com/check-key-mobil",
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json"
    },
    Body = httpService:JSONEncode(dataToSend)
})

if response and response.Body then
    local jsonResponse = httpService:JSONDecode(response.Body)

    if jsonResponse.status == "ok" then
     game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "RIMURUHUB",
            Text = "ขอให้สนุกครับ....",
            Duration = 5
        })
local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v91=0;while true do if (v91==0) then v19=v0(v3(v30,1,1));return "";end end else local v92=0;local v93;while true do if (v92==0) then v93=v2(v0(v30,16));if v19 then local v125=0;local v126;while true do if (v125==1) then return v126;end if (v125==0) then v126=v5(v93,v19);v19=nil;v125=1;end end else return v93;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v94=(v31/((5 -3)^(v32-((879 -(282 + 595)) -1))))%((3 -1)^(((v33-((1639 -(1523 + 114)) -1)) -(v32-1)) + (620 -(555 + 58 + 6)))) ;return v94-(v94%(932 -(857 + 74))) ;else local v95=568 -(367 + 201) ;local v96;while true do if (v95==0) then v96=2^(v32-(928 -(214 + 713))) ;return (((v31%(v96 + v96))>=v96) and (1 + 0)) or (0 + 0) ;end end end end local function v21() local v34=0 -0 ;local v35;while true do if (v34==(1065 -(68 + 997))) then v35=v1(v16,v18,v18);v18=v18 + ((1246 + 25) -(226 + 232 + 812)) ;v34=4 -3 ;end if (v34==(118 -(32 + 85))) then return v35;end end end local function v22() local v36=957 -(892 + 65) ;local v37;local v38;while true do if (v36==(2 -(1 + 0))) then return (v38 * (472 -(530 -314))) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (352 -(64 + 23 + 263)) );v18=v18 + 2 ;v36=181 -(67 + 113) ;end end end local function v23() local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if (v39==(953 -(802 + 150))) then return (v43 * (45169940 -28392724)) + (v42 * (118879 -(70153 -16810))) + (v41 * (187 + 69)) + v40 ;end if (v39==(997 -(915 + (1269 -(1069 + 118))))) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 );v18=v18 + (11 -7) ;v39=1 + 0 ;end end end local function v24() local v44=v23();local v45=v23();local v46=1;local v47=(v20(v45,1,(904 -(814 + 45)) -25 ) * (((7 -4) -1)^(6 + 26))) + v44 ;local v48=v20(v45,37 -16 ,31 + 0 );local v49=((v20(v45,32)==1) and  -((3297 -2505) -(368 + 249 + 174))) or (3 -2) ;if (v48==(18 -(10 + 8))) then if (v47==((0 + 0) -0)) then return v49 * ((1613 -1171) -(416 + 26)) ;else local v115=0 -0 ;while true do if ((0 + 0)==v115) then v48=1 -(0 + 0) ;v46=438 -((1030 -(261 + 624)) + 293) ;break;end end end elseif (v48==2047) then return ((v47==((764 -334) -(44 + 386))) and (v49 * ((1487 -(998 + 488))/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(838 + (656 -471)) ) * (v46 + (v47/((774 -(201 + 571))^(1190 -(116 + (2102 -(1020 + 60))))))) ;end local function v25(v50) local v51;if  not v50 then local v97=1423 -(630 + 793) ;while true do if ((0 -0)==v97) then v50=v23();if (v50==0) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -((13 -9) -3) );v18=v18 + v50 ;local v52={};for v68=1 + 0 , #v51 do v52[v68]=v2(v1(v3(v51,v68,v68)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v98,v99,v100,v101,v102,v103,v104,v105,v106) local v107=(function() return 0;end)();local v98=(function() return;end)();local v99=(function() return;end)();while true do if (v107~=(1509 -(663 + 846))) then else local v120=(function() return 0 -0 ;end)();local v121=(function() return;end)();while true do if (v120==(0 -0)) then v121=(function() return 0 + 0 ;end)();while true do if (v121~=(0 + 0)) then else local v131=(function() return 0;end)();while true do if (v131==(397 -(115 + 281))) then v121=(function() return 1;end)();break;end if (v131~=(0 -0)) then else v98=(function() return 0;end)();v99=(function() return nil;end)();v131=(function() return 1 + 0 ;end)();end end end if (v121==(2 -1)) then v107=(function() return 1;end)();break;end end break;end end end if (v107==1) then local v122=(function() return 0 -0 ;end)();while true do if (v122==(867 -(550 + 317))) then while true do if (v98~=(0 -0)) then else v99=(function() return v100();end)();if (v101(v99, #"/", #"}")==0) then local v133=(function() return 0 -0 ;end)();local v134=(function() return;end)();local v135=(function() return;end)();local v136=(function() return;end)();while true do if (3==v133) then if (v101(v135, #"xxx", #"gha")== #":") then v136[ #"xnxx"]=(function() return v104[v136[ #"http"]];end)();end v105[v106]=(function() return v136;end)();break;end if (v133~=2) then else if (v101(v135, #"]", #"}")== #"/") then v136[5 -3 ]=(function() return v104[v136[287 -(134 + 151) ]];end)();end if (v101(v135,1667 -(970 + 695) ,2)== #"[") then v136[ #"xnx"]=(function() return v104[v136[ #"-19"]];end)();end v133=(function() return 3;end)();end if (v133~=1) then else local v175=(function() return 0 -0 ;end)();while true do if (v175==(1990 -(582 + 1408))) then v136=(function() return {v102(),v102(),nil,nil};end)();if (v134==(0 -0)) then local v189=(function() return 0 -0 ;end)();local v190=(function() return;end)();while true do if (0~=v189) then else v190=(function() return 0 -0 ;end)();while true do if (v190==(1824 -(1195 + 629))) then v136[ #"xxx"]=(function() return v102();end)();v136[ #"0313"]=(function() return v102();end)();break;end end break;end end elseif (v134== #",") then v136[ #"91("]=(function() return v103();end)();elseif (v134==2) then v136[ #"-19"]=(function() return v103() -((2 -0)^16) ;end)();elseif (v134~= #"91(") then else local v195=(function() return 241 -(187 + 54) ;end)();local v196=(function() return;end)();while true do if (v195==(780 -(162 + 618))) then v196=(function() return 0 + 0 ;end)();while true do if (v196==(0 + 0)) then v136[ #"xnx"]=(function() return v103() -((3 -1)^16) ;end)();v136[ #"?id="]=(function() return v102();end)();break;end end break;end end end v175=(function() return 1;end)();end if (v175~=(1 -0)) then else v133=(function() return 2;end)();break;end end end if (v133==(0 + 0)) then local v176=(function() return 1636 -(1373 + 263) ;end)();local v177=(function() return;end)();while true do if (v176==0) then v177=(function() return 0;end)();while true do if (1==v177) then v133=(function() return 1;end)();break;end if (0==v177) then v134=(function() return v101(v99,1002 -(451 + 549) , #"xxx");end)();v135=(function() return v101(v99, #".com",6);end)();v177=(function() return 1 + 0 ;end)();end end break;end end end end end break;end end return v98,v99,v100,v101,v102,v103,v104,v105,v106;end end end end end;end)();local v54=(function() return function(v108,v109,v110) local v111=(function() return 0 -0 ;end)();local v112=(function() return;end)();while true do if (v111==0) then v112=(function() return 0;end)();while true do if (v112==0) then local v130=(function() return 0;end)();while true do if (v130==(0 -0)) then v108[v109-#"]" ]=(function() return v110();end)();return v108,v109,v110;end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v70= #",",v59 do local v71=(function() return 0;end)();local v72=(function() return;end)();local v73=(function() return;end)();local v74=(function() return;end)();while true do if (v71~=(1384 -(746 + 638))) then else v72=(function() return 0;end)();v73=(function() return nil;end)();v71=(function() return 1 + 0 ;end)();end if (v71==1) then v74=(function() return nil;end)();while true do if (v72==1) then if (v73== #":") then v74=(function() return v21()~=0 ;end)();elseif (v73==(2 -0)) then v74=(function() return v24();end)();elseif (v73== #"-19") then v74=(function() return v25();end)();end v60[v70]=(function() return v74;end)();break;end if (v72~=0) then else local v128=(function() return 0;end)();local v129=(function() return;end)();while true do if ((341 -(218 + 123))~=v128) then else v129=(function() return 1581 -(1535 + 46) ;end)();while true do if (v129==0) then local v137=(function() return 0;end)();while true do if (v137~=(1 + 0)) then else v129=(function() return 1;end)();break;end if (v137~=(0 + 0)) then else v73=(function() return v21();end)();v74=(function() return nil;end)();v137=(function() return 561 -(306 + 254) ;end)();end end end if (v129==1) then v72=(function() return 1;end)();break;end end break;end end end end break;end end end v58[ #"xnx"]=(function() return v21();end)();for v75= #"~",v23() do FlatIdent_8F047,Descriptor,v21,v20,v22,v23,v60,v55,v75=(function() return v53(FlatIdent_8F047,Descriptor,v21,v20,v22,v23,v60,v55,v75);end)();end for v76= #" ",v23() do v56,v76,v28=(function() return v54(v56,v76,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[1 + (1212 -(323 + 889)) ];local v66=v62[2];local v67=v62[3];return function(...) local v77=v65;local v78=v66;local v79=v67;local v80=v27;local v81=1;local v82= -(2 -1);local v83={};local v84={...};local v85=v12("#",...) -1 ;local v86={};local v87={};for v113=0,v85 do if ((4813>3565) and (v113>=v79)) then v83[v113-v79 ]=v84[v113 + (1468 -(899 + 568)) ];else v87[v113]=v84[v113 + (581 -(361 + 219)) ];end end local v88=(v85-v79) + (321 -(53 + 267)) + 0 ;local v89;local v90;while true do local v114=0 -0 ;while true do if (v114==(604 -(268 + 76 + 259))) then if (v90<=(297 -(60 + 230))) then if ((3912==3912) and (v90<=(575 -(426 + 146)))) then if (v90<=(1 + 0)) then if (v90>(1456 -(282 + 1174))) then v87[v89[813 -(569 + 242) ]]=v64[v89[8 -5 ]];else v87[v89[2]]=v89[1 + 2 ];end elseif (v90>(1026 -(706 + 318))) then v87[v89[1253 -(721 + 530) ]]={};else do return;end end elseif (v90<=(1276 -(945 + 326))) then if (v90==(9 -5)) then v87[v89[2 + 0 ]]();else v87[v89[702 -(271 + 429) ]]();end elseif (v90==(6 + 0)) then do return;end else local v143=1500 -(1408 + 92) ;local v144;while true do if ((2821<=4824) and (v143==(1086 -((874 -(15 + 398)) + 625)))) then v144=v89[2];v87[v144]=v87[v144](v13(v87,v144 + (1289 -(993 + 295)) ,v82));break;end end end elseif ((1738<=2195) and (v90<=11)) then if ((41<=3018) and (v90<=(1 + 8))) then if ((v90==8) or (3200<=3134)) then v87[v89[1173 -(418 + 753) ]]=v64[v89[(984 -(18 + 964)) + (3 -2) ]];else local v147=0 + 0 + 0 ;local v148;while true do if (0==v147) then v148=v89[1 + 1 ];v87[v148]=v87[v148](v13(v87,v148 + 1 ,v82));break;end end end elseif ((2145<=4104) and (v90>10)) then v87[v89[1 + 0 + 1 ]]=v89[532 -(406 + 123) ];else local v151=v89[1771 -(1749 + 20) ];local v152=v87[v89[1 + 2 ]];v87[v151 + (1323 -((2099 -(20 + 830)) + 73)) ]=v152;v87[v151]=v152[v89[2 + 2 ]];end elseif (v90<=(1158 -(466 + 679))) then if ((2689<4845) and ((v90>(28 -16)) or (3275==1804))) then local v156=v89[5 -3 ];local v157,v158=v80(v87[v156](v13(v87,v156 + (1901 -(106 + 1794)) ,v89[1 + 2 ])));v82=(v158 + v156) -1 ;local v159=0 + 0 ;for v171=v156,v82 do v159=v159 + 1 + (126 -(116 + 10)) ;v87[v171]=v157[v159];end else local v160=0 -0 ;local v161;local v162;local v163;local v164;while true do if ((v160==0) or (1417>3629)) then v161=v89[5 -3 ];v162,v163=v80(v87[v161](v13(v87,v161 + (115 -(1 + 3 + 110)) ,v89[3])));v160=(1323 -(542 + 196)) -(57 + 527) ;end if (v160==(1429 -(41 + 1386))) then for v183=v161,v82 do v164=v164 + (104 -(17 + 86)) ;v87[v183]=v162[v164];end break;end if (v160==(1 + 0)) then v82=(v163 + v161) -(1 -(0 -0)) ;v164=0 -0 ;v160=168 -(122 + 44) ;end end end elseif ((v90==(23 -9)) or (2322>2622)) then v87[v89[2]]={};else local v166=v89[6 -4 ];local v167=v87[v89[3 + 0 ]];v87[v166 + 1 + 0 ]=v167;v87[v166]=v167[v89[7 -(1 + 2) ]];end v81=v81 + (66 -(30 + 35)) ;break;end if ((4795>402) and (v114==(0 + 0))) then v89=v77[v81];v90=v89[1258 -(1043 + 214) ];v114=3 -2 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403563Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F42656E676F642D612F52494D5552552D4855422D464F52374441592F726566732F68656164732F6D61696E2F6D61696E2E6C756100094Q00037Q001201000100013Q001201000200023Q00200A00020002000300120B000400044Q000D000200044Q000900013Q00022Q00050001000100012Q00063Q00017Q00",v9(),...);
     
    elseif jsonResponse.status == "TimeOut" then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "RIMURUHUB",
            Text = "Key หมดอายุแล้ว!",
            Duration = 5
        })
    elseif jsonResponse.status == "keynotfound" then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "RIMURUHUB",
            Text = "ไม่พบ Key นี้!",
            Duration = 5
        })
    elseif jsonResponse.status == "keyinvalid" then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "RIMURUHUB",
            Text = "Key ไม่ถูกต้อง!",
            Duration = 5
        })
    elseif jsonResponse.status == "clientidinvalid" then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "RIMURUHUB",
            Text = "Client ID ไม่ถูกต้อง!",
            Duration = 5
        })
    elseif jsonResponse.status == "keyalreadyredeemed" then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "RIMURUHUB",
            Text = "Key นี้ถูกใช้ไปแล้ว!",
            Duration = 5
        })
    else
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "RIMURUHUB",
            Text = "เกิดข้อผิดพลาด: " .. (jsonResponse.message or "ไม่ทราบสาเหตุ"),
            Duration = 5
        })
    end
else
    print("❌ ไม่ได้รับ Response หรือ Response เป็นค่าว่าง")
end
