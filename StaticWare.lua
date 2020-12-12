
--[[
StaticWare - DeathZone
]]


return(function(h,a,p)local k=string.char;local e=string.sub;local m=table.concat;local l=math.ldexp;local r=getfenv or function()return _ENV end;local o=select;local g=unpack or table.unpack;local j=tonumber;local function n(h)local b,c,f="","",{}local d=256;local g={}for a=0,d-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())f[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[d]=b..e(c,1,1)f[#f+1],b,d=c,c,d+1 end;return table.concat(f)end;local j=n('27326B27526A26F27526B23O23M23Y23Q26A26H27924K23Q24724W23Q24124523U23K27E26C27924Z23Z23M24A27M24027F27924X24623X27L27N27P27E26R27925224027M24Q23X24324627K27M27O27Q28027524K24623U28528K27E26G27924V23W23K23M23Z27U27W27M26A26J27H27J24U23W24628C26A26I27924423W24123S24024323M28L26M27924G24624124123Q23X24724G27C27M23M26A27S27525123Q23K24729G25T26A26827923X23Q24426A26N27925123U2AD24329G27K23U24927E26A2792572792AU26B24J26A2AR27525626A28U28N27J28O23U28E28C2472A027924S24324723U23W23X27Z2A126B24M23X23M23L23Z23Q23R2682AY27827524423M24123X29C27923M23U23Y23L23W24725F24S2C026D29O23U24123K2BQ27727923K29Q23K28M26B28E28G24724H23Q27B2C02BK24G2BH2AC2A52CN2CP28H2BM23R2BR26A29N27524X29T2D524124W24723Q2432432BR26E27926O2792CI27523Y23M24723V2DO26B23V24623O27E2DK27529K2CE27Z2BV27A29X2CN27I28I28628L2BK29127X24127Z27G2B42472EE27Y2B228V28X28Z2EL2412C127524G23V2BY29L2DF2ES26L27924L23U23X23R2F32EG29V23V23U23Z23R2BB2752BD2BF2BH2BJ27924I2C424Z2BY2BA26P27925029G2FC25323W24W23K29S29T24Z23W2F42BA2952752G124023U2FH2C02E52402422412BA2AZ26B2AT2AV2752AX2GH2B12AA27524L24S2512AU23V27926P25O2DN27925F2GK2692AU2AR2GH2FQ26B2H32GP26B2H72AA2E52H126B2AA2AA2DK2H72DK2CC2AV2HI2H826B2HF2HH26B2BK2HG26B2E52792H32752782HX23R26B2AR26P25U2HT2HW2H02542I827S2HJ27529D2HM2AU27S29D2H32HF27S27S2952HM2CC24H2I42I826F25W2792IS2AR25F25D2I82CC2IG27827S26S2IT2AR2IV2792J72J92IW2752IY2HQ2J127S2J32HQ25T2IC26B27G2H729D2B32HQ2IF26B29D2AG2792IJ2HP2HM27S2702J82HW2JE26B2K32JD2IX2IT26B26Q2I82AU2C92JN29N2HF2IG2JV2HB27527G2JS2HF27G27G2JX2JU29D27G2KJ2KL2F12JY2KL2H32H72952GH2HF29529526K2JT2KL27S28927927G2L52KN2JO26B2LD2KU2LI2KX29D2KD2KQ2I82H727528U2HZ2LA28U28U2LS2LI2KO2AU28U2LG26B2LX2KM2LE2LI28U2LQ27G2KD27929D2KV2AU2952H32H32HM2952I32GH2JA2752MN2HB2I72JR2H02J12MF26B2DM26D25P26B2952642IT29D2MP26B2N42K92MQ2KB25Q2792G52752ND2AR2IH2N72MR2KC2KE2H026W2KH2LA2KK29D2H72M12752MB26B2KT2KL2MG2LN26B2KZ2752JZ2L22752L42H02O82N226B2L92KX2LC2AU2LF2OA2M02LJ2AU2MX2KW2LL2LP2LH27S2LZ2LU2OJ2M62LZ2KR2M52M22KB2LW2OZ2OX2M92LA2OY2MD2LL2EI2OB2MJ26B2ML26B2592P12N72PG2NA26B2MR2I62KL2KP2MW2KL2MZ2AA2MM2N52K52792NL2ND2OB2792NH2PD27926D24I2HP2AG2AR2H32N72Q82G62IT2LV26B25E2GZ27926U2DN2BK24N24123M2442F423O2A92AB2AD26A2IH24G2CE2CG27E2KT2532QO2BI29K29S23X23K24A2GK26B1J2642ET26B2532FA23K23S2AC2402402RB1R2RE2BK2AI2G82BP23Q2BT26A2E026B2CX23Z29G2QW29O23W2S124125S2FE26B23P24123W23Y24X24K2IS2RB24J2GK1323W2SJ2AV1Z23L2AX2IH2F323Z2BQ2BS2I42NF24T24623Y24W23U2D527Z2IH24X23M23R23U29A2S92FG2BG2BI2QT2GQ2GS2AU2QK27526P24N2QI2LA2AU2O72IT2HA2AV2PC25V2AU2782DK2TW2Q42I82U02OB2NT2762OZ2NW2U62AR2AG2H72H32D82M72AA2O42H72782L92AV2J92HP2LK2LI2AR2U32OL2KD2UR2FQ2L92H72AR26V2OJ2H526B2QK2UO2DM2GH2HY2RB2P12HV2762UE28B28D28F28H25324A2DI2DU2BM2T02AF27929829A23Q24H28H2A623X2JM2M82NW2582P12I52752PC2U82HP2H32IZ2W22HP2AA2HM2AR27S2Q92PW2O52IT2N729D2AZ2672K427926Y2V92752QH2U62762HA2D728A28C2412D22472VH2VJ2E52VL23Y2VN2752VP28C2VS2472VU2VW2JU2NW26Z2W02M72W32LA2PC2W72W52HV2WB2OC2WE2N72O926B2WL2V62752WO2XW2QG2TO26A2DM2762BK2TD2FI2S92BM2BO2SV2692RF2EV2EX2A52932O42F32F52F72402F92FB2FD2BK2FL23Y2FN2GF2CN24W23Y23W2C723V2RL27Z2RY24328Y2SU2DU2CK2CF2S92RS23U2RU2RW2NF2G72G92TE2ZA2A42A62412A82HA2AC2AE2GH2572AY2792B12T62T82TA27Z2HA2GR2512AA2LV2LS2RF25324423Q29T28E23P23W2TG26B2ZP2RB2RD2VK23X2VM2JS24M23M2G823X23O2DE24A2CH2IH24V2F423Q2BY26A2UK2BL310O2QR24N2CE2ZK2ZI2HA24S28H2DU27B27D2E827J28R2872X62RG310829T311H28L2QX29S2DR27E2QX24L2QO311E2GH2432YD2EW2QO2YG2ES2Y52BE2TE2FJ2752YR2YT2BA2E52EE2AU25I2GW26T2WM2LA2V12TR2H92GW2752HD2OJ2HS2DK2HR2XO2M72I12OJ312W27S2HF312W2NF2WH2HP2UC2KL2W42PC2JP2I02U72TQ2I92IL2W82H32NZ2HX2AU2DK2XZ2IH2W12I82UE2IM2I82QF31322LA2L726B2KI2OB2952O42KL2XZ2WJ2HP2O22UW2LH2LK2NX2P82O02LM2LL313X314B31402O62OL2Q329N2HU2MK3144313F2M7314O2XZ2V6313M311T311V27E2ZO2QV311X311Z2YF2EZ2TC31252Y72YQ2FM2FO2AU314A2JS2AU2UX2P12HF312K313C2KF314Q2XK2W92AU2AA2XZ315N314N2HV312P2UI26B2RY31302I92IH315R2I9312T315P31612VA2U63103314I2U92GK2V62WL2TL2I72V12NW2J1315G26D2782AR313K2WH2K6316L2N72622KB2KD2XW26D25Z2IT25H2PH2K6316X2AZ316S2V925B2K42H325H24Y2IT29N2AR2HD2K6317A2WF26B317027531722V625N3175312J3133315F2IT2IE2HV2M42HS315Y317B2K02U6317H2I0316Z2IT2PN316E2JH2K42JJ316J26B2NP2V12N7318A317F2QH2I5316D2OC27526D2QK2LV2WE31362HP2ME2TO2JT2WE2PK317H3183318I2PD318L317M318O2QF29D2WS2U8318T2MS2PV27525V2W62P5315D31932XI313W2OJ2PC31402HS2W42HS31112I92HA315W2782UO2DK2HE2752DK2DK2UO312W2RY2HP2782H32LD2UA31342U6319E31352M42PC2FQ31A42NM2QA2AU2603182318H319E25V25A2IT27G2Y32WR2V924K2GW2GH2M4313C31352TT313C2TR3184317P2WE2HC2I92UL2HV312L315E314O2L227S2TY31AG31A131A6317S312Q31B72M72HL2GK2HO313E31B52I82HF319T318X315U2XN2H72JK2W42CC2CC2JP2I727S2KP2502JN2AG2L6314J313U2OC2F131C82L82NR31C92O228931452II2L12MH2AV2KX2AA2MD25S31CL2L22I73139316F2OK2DM25H31AS27G317H2UZ2N7317H2N724L31AI2LI2TK2HB31C326B312H2OA27G319B318K2LI316527524O2U127931DM2WG31DO318Q2W22522OZ2H624M2OZ2J72TL2LT26B31DZ2P031B331E12XG2W42OU2WO2HF2M626X318Y319G319B2AZ31DP31BT27428U317E2J02OZ2H32NP25F2AG31EC31EE29N315P31EH2NE2AU31EK319G2IZ2J12M326B27431ER2OZ28U31ED31DI29N31882E031EI313231EI2PA26B31EI315Y31EI31A031EI319E31F52OZ317E26B25C31DJ2AU31AQ2V6');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,f,e=h(j,a,a+3);b=d(b,227)c=d(c,227)f=d(f,227)e=d(e,227)a=a+4;return(e*16777216)+(f*65536)+(c*256)+b;end;local function i()local b=d(h(j,a,a),227);a=a+1;return b;end;local function f()local b,c=h(j,a,a+2);b=d(b,227)c=d(c,227)a=a+2;return(c*256)+b;end;local function n()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return l(a,b-1023)*(e+(d/(2^52)));end;local q=b;local function l(b)local c;if(not b)then b=q();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),227))end return m(b);end;local a=b;local function q(...)return{...},o('#',...)end local function k()local j={};local e={};local a={};local h={[#{{465;482;231;666};"1 + 1 = 111";}]=e,[#{{760;349;664;107};"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{946;318;840;698};"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{{308;419;909;755};}]=j,};local a=b()local d={}for c=1,a do local b=i();local a;if(b==3)then a=(i()~=0);elseif(b==0)then a=n();elseif(b==1)then a=l();end;d[c]=a;end;for a=1,b()do e[a-1]=k();end;for h=1,b()do local a=i();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[3]=f();a[4]=f();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=d[a[2]]end if(c(g,2,2)==1)then a[3]=d[a[3]]end if(c(g,3,3)==1)then a[4]=d[a[4]]end j[h]=a;end end;h[3]=i();return h;end;local function l(a,h,f)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local m=a[2];local n=q local b=1;local j=-1;local r={};local q={...};local i=o('#',...)-1;local k={};local c={};for a=0,i do if(a>=e)then r[a-e]=q[a+1];else c[a]=q[a+#{{806;517;362;907};}];end;end;local a=i-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=47 then if e<=23 then if e<=11 then if e<=5 then if e<=2 then if e<=0 then local b=a[2]c[b](g(c,b+1,a[3]))elseif e==1 then local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];else local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];end;elseif e<=3 then if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;elseif e==4 then if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]]-c[a[4]];end;elseif e<=8 then if e<=6 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;elseif e==7 then c[a[2]]=a[3];else c[a[2]]=c[a[3]][c[a[4]]];end;elseif e<=9 then c[a[2]]=h[a[3]];elseif e>10 then local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e<=17 then if e<=14 then if e<=12 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];elseif e==13 then if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;else c[a[2]][a[3]]=a[4];end;elseif e<=15 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];elseif e==16 then c[a[2]]=c[a[3]]+c[a[4]];else c[a[2]]=h[a[3]];end;elseif e<=20 then if e<=18 then c[a[2]]={};elseif e==19 then if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else local a=a[2]c[a]=c[a]()end;elseif e<=21 then local i=m[a[3]];local g;local e={};g=p({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==75 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;k[#k+1]=e;end;c[a[2]]=l(i,g,f);elseif e>22 then c[a[2]]=c[a[3]]+c[a[4]];else local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;end;elseif e<=35 then if e<=29 then if e<=26 then if e<=24 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;elseif e>25 then local b=a[2]local e={c[b](g(c,b+1,j))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end else h[a[3]]=c[a[2]];end;elseif e<=27 then local i;local e;e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]^a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]^a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;elseif e==28 then local b=a[2]c[b](g(c,b+1,a[3]))else c[a[2]]=c[a[3]][a[4]];end;elseif e<=32 then if e<=30 then b=a[3];elseif e>31 then local a=a[2]c[a](c[a+1])else c[a[2]]=(a[3]~=0);end;elseif e<=33 then do return end;elseif e>34 then local f=a[2];local e={};for a=1,#k do local a=k[a];for b=0,#a do local b=a[b];local d=b[1];local a=b[2];if d==c and a>=f then e[a]=d[a];b[1]=e;end;end;end;else c[a[2]]=c[a[3]][a[4]];end;elseif e<=41 then if e<=38 then if e<=36 then for a=a[2],a[3]do c[a]=nil;end;elseif e==37 then c[a[2]]=c[a[3]]^a[4];else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=39 then if not c[a[2]]then b=b+1;else b=a[3];end;elseif e>40 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local h;local e;e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=44 then if e<=42 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e==43 then local a=a[2]local d,b=n(c[a](c[a+1]))j=b+a-1 local b=0;for a=a,j do b=b+1;c[a]=d[b];end;else h[a[3]]=c[a[2]];end;elseif e<=45 then c[a[2]]=c[a[3]];elseif e==46 then if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;else local e;local h;local k,l;local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];for a=a[2],a[3]do c[a]=nil;end;b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];e=a[2]k,l=n(c[e](c[e+1]))j=l+e-1 h=0;for a=e,j do h=h+1;c[a]=k[h];end;b=b+1;a=d[b];e=a[2]k={c[e](g(c,e+1,j))};h=0;for a=e,a[4]do h=h+1;c[a]=k[h];end b=b+1;a=d[b];b=a[3];end;elseif e<=71 then if e<=59 then if e<=53 then if e<=50 then if e<=48 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;elseif e>49 then local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=f[a[3]];end;elseif e<=51 then local a=a[2]c[a]=c[a](c[a+1])elseif e>52 then c[a[2]]=c[a[3]]/a[4];else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=56 then if e<=54 then local a=a[2]local d,b=n(c[a](c[a+1]))j=b+a-1 local b=0;for a=a,j do b=b+1;c[a]=d[b];end;elseif e>55 then c[a[2]]=l(m[a[3]],nil,f);else b=a[3];end;elseif e<=57 then local f=a[2];local e={};for a=1,#k do local a=k[a];for b=0,#a do local a=a[b];local d=a[1];local b=a[2];if d==c and b>=f then e[b]=d[b];a[1]=e;end;end;end;elseif e==58 then for a=a[2],a[3]do c[a]=nil;end;else local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e<=65 then if e<=62 then if e<=60 then c[a[2]]=(a[3]~=0);elseif e>61 then local a=a[2]c[a]=c[a](c[a+1])else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=63 then f[a[3]]=c[a[2]];elseif e==64 then do return end;else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=68 then if e<=66 then local d=a[2]local e={c[d](g(c,d+1,j))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif e>67 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return c[a[2]]end b=b+1;a=d[b];do return end;else local a=a[2]c[a](c[a+1])end;elseif e<=69 then local g;local e;f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];elseif e>70 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else c[a[2]][a[3]]=c[a[4]];end;elseif e<=83 then if e<=77 then if e<=74 then if e<=72 then c[a[2]]=c[a[3]][c[a[4]]];elseif e>73 then c[a[2]][a[3]]=c[a[4]];else do return c[a[2]]end end;elseif e<=75 then c[a[2]]=c[a[3]];elseif e==76 then c[a[2]]={};else c[a[2]]=c[a[3]]-c[a[4]];end;elseif e<=80 then if e<=78 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e>79 then do return c[a[2]]end else local i;local e;e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]^a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]^a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=81 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e==82 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))else f[a[3]]=c[a[2]];end;elseif e<=89 then if e<=86 then if e<=84 then c[a[2]]=f[a[3]];elseif e==85 then c[a[2]]=l(m[a[3]],nil,f);else c[a[2]]=a[3];end;elseif e<=87 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];elseif e>88 then local i=m[a[3]];local g;local e={};g=p({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==75 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;k[#k+1]=e;end;c[a[2]]=l(i,g,f);else c[a[2]]=c[a[3]]^a[4];end;elseif e<=92 then if e<=90 then c[a[2]]=c[a[3]]/a[4];elseif e>91 then local a=a[2]c[a]=c[a]()else local f;local e;e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=93 then c[a[2]][a[3]]=a[4];elseif e==94 then if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;b=b+1;end;end);end;return l(true,{},r())();end)(string.byte,table.insert,setmetatable);
