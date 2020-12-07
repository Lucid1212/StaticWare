
--[[
StaticWare - DeathZone
]]
return(function(h,a,n)local k=string.char;local e=string.sub;local l=table.concat;local m=math.ldexp;local q=getfenv or function()return _ENV end;local o=select;local g=unpack or table.unpack;local j=tonumber;local function p(h)local b,c,g="","",{}local d=256;local f={}for a=0,d-1 do f[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())g[1]=b;while a<#h do local a=i()if f[a]then c=f[a]else c=b..e(b,1,1)end;f[d]=b..e(c,1,1)g[#g+1],b,d=c,c,d+1 end;return table.concat(g)end;local j=p('24525327525224Z27525325S25Y26225U25224W27926F26325Y25W25U27225V25027525Z23B21U24U22N26U25224Y27925J25H26626125F25227925327F27H27J25Q25U25H25G25225827926Z26025W25Y26327I25Y28B25H27727927026625W26425225527927226125W26025H25H25U25W25F24726O27C27E25927926O25U25F26C28C25D28U29C27926D25E26129I25H29K27L25224N27926A25G28C29025J25E29H29J29L25229D27526O25E26629R29T27E25B29E29G26Y26025E29Z25225A27925C29326425G25J27K27E25627926S25E29425U28326S29B25H25Y28827526929625F29323P25227P27526125U25C2522572792692662BJ25J29329H26625P27E28527526N2BG28625326V2522BX25326M28F2AH25F2AA26629029Z28427G27526W25J25F26626026128E2CG25326Q26125Y25X26325U25V2512C427827525C25Y25H2612AN27925Y26626225X26029826W2D524X2AY26625H25W2CV28R27525W2B025W2A728Z2612A225F26T25U27B2D52CP26S2CM2BI2972DR2752A12A32CR25V2CW2522AX27526D2B22EA25H26C25F25U25J25J2CW27Y27524K2792DM25326225Y25F2672ET26725E25S27E2EP2532AU2DI28E2D027A29B2E525329F2A429S2A62CP28N28P28E2A82FD29G2FJ28C28E28G27528I28K28M28A28C2D627526S2672D327K2EK28Q28Y27526P28225V2G928D25F2G126626325V2B82532CI2CK2CM2CO27926U2D926F2D328424L2792682932GH26B26026C25W2952B226F2602822842AG2752H625G2662GM2D52F925G25I25H2842C52BZ2C12752C32C52C72C026P26W2692C126727924L2682ES2792472HO2512862852C52GV2532I62C02IA27P2F92I425327P27P27Y2IA27Y2DG2C12IK2IB2532IH2IJ2532CP2II2532F92792I62752782IZ25V28725324L29D27G2IG24R2IV2JD2IL2752AO2IO28627G2AO2I62IH27G27G2AG2IO2DG24J2J62JA23V2792JT28524Z2JW27526U2J624728Y27G2DG2JH2AO27G2K32C52K02GP2K42K62532K82IS2DG2JO25329D2IA2AO2FS2IS2JG2532AO2BM2792JK2IR2IO27G24O2J62JZ2K12532L22L42KF2BX24F2JD2862472I42KM2AX2IH2JH2KU2J727529D2KR2IH29D29D2KW2KT2AO29D2LI2LK2G72752KY2I62IA2AG2C52IH2AG2AG2542KS2LK27G29W27929D2M42LM2KN2532MC2LT2MH2LW2AO24M2M92J92LL27928G2J12M928G28G2IA2MG2LN28628G2MF2532MW2MR2MZ2N42MP2MH2MO2792AO2LU2862AG2I62I62IO2AG2J52KD2L52NL2J729D2KQ2I328Y2ND2532ER24X2HW2NK2J62AO2KE2752NO25326K2792HA2752O62852JI2O22532O42LB2IW2IS26S2JD27G2LH2KT2KJ2IA2N02752LP2MH2LS2LK2NE2MM2532LY2JD2JL2MR2M32I32752M62532M82LW2MB2862ME2P42MH29D2MJ2OV2ML2MK2MO2OS27G2MY2N82MU2IH2N52PN2LQ2N82MS2J62OR2752PR2PB2MH28G2OS29D2NB2MK2FM2532NG2KZ2P525326I2PW2IY2L52QD2L82O32J62J82LK2LO2NT2LK2NW2422Q825325X2O02QF2792QU2QI2OE2PW2O62QB2792OA2KI27924X24E2IR2BM2852I62OD2RB2752402J62MU25326E2I227524I2ES2CP26R2B625C28225S2BF2792BI2BK2JI26S2DI2DK27E2LS26B2B62CN2AU29529125Q2C027921Z23S2FZ25326B26728U2642BI25G25G2SD2752272SG2CP2BO2HD2CU25U2CY27X2AY2602632932522S02T229323O2GJ25T25H26026226D26O26T2SQ2HP2SQ22F26026V2SQ23B25X2C32JI2G92632CV2CX2872O826X25E26226C2662EA28E2JI26D25Y25V2662AL2GJ2GL2CL2CN2RW2G82HV2C12RO27524L24C2RM2M92862M12762IX2HO2IR2I623R28627827Y2UX2R72JD2V12QB2AO2IA2852LO2US2852BM2IA2I62ED2MR27P2LY2IA2782M82C12JZ2IR2PG2PC2V42MI2532MO2VR2GV2M82V72532JT2PX2L32532RO2PG2ER2C52J02UU2QE2C02EC29X29Z25H2E725F26B25Q2EN2ET2CR2U02BL2792AJ2AL25U26T2A32BC26123P2I72FM2472702QE2852VD2IR2W12NH2K42752X727P2IO28527G2RC2QW2LZ2J62OD2AO2BX2QH2QE2NV2XN2752RL2US2752WB2VF29Y2A02DT2A32WI2WK2F92WM2622WO2752WQ29Z2WT25F2WV2WX2ES2AO2OR26W2X22MR2X72X62IR2852IH2XA2R62J62P32RD2L52P32QC2XP2XO2W72XQ2UO2ER2762CP2UD2GN2GJ2CR2CT2TV2872YE2532G12G32972FY2LY2G92612GB2F72GE2SK2GH2GJ2GQ2622GS2HK2FC26C2622602DC2672SN28E2F425J2FV2632ET2DO2DJ2GJ2SV2662SX2SZ2O82HC2HE2UE31092BB2BD2UG2532RY2C427926N310O2752C72U62U82UA28E2HT2HV2YJ2N62SH26B25C25U2B229025T260310L2RY2TI2SF2WL2612WN2KR26Q25Y2HD26125S2EJ25Q2DL2JI26Z28225U2D32522VL2CQ311J2RU26R2DI2BB310H2C026W2A32ET27B27D2FC2FE2AD2A62S531142B2312C29U2S02952EW27E2S026P2B631292C525J2SH2ZD2B62ZF28Q2Z32CJ2UE2GO2K22GR2GT2ET2FJ2C12QR2UL26P2W22W12I82IR2X42ID2XT2IY2PD2IU27Y2IT2IX2DG2VJ313I2W12J32JD2IH313S2O82XI313E2X92LK2YK2I62KO2J22PU2UQ313I2JM313Z2I62OU2IZ28627Y2YY2YP2QK2XH2VF2JN2JD2RJ313W2M92P62OM2QS2AG2OZ2XK2HO314U31482PH2VX2MG2MJ2Q32VT2862NU2LV2MK314Q2NU2OZ2M02VS2R62AX2IW2NI2IR2YN313Y2W82I6314F2C52JI2T52AY312O2FB2C0310N312R312T2G2312V2G52UC312Z2Z52CP2ZQ2ZS25F2C12Q525325Z2UU2VY2N3313D2RJ2RJ2M92X72YM31492UT313H314F27P2XF313M2IF2MR2UZ2PD313S2JI2IX316R316Q2X8316X316L2J627P2I62PG313D2VM28623X2HZ2PC2M428Y316E2KI314U23K2QE2OD317I2LA2XP24X314U243317J2L5317Q317M317727526X2W22I62412RO2VB31732XG2532RF2OD317T2752LB317V25326N317Y2M9313D2782IH313D2JF2IX2N32IU316W28531742YP28531882J2317S2QK317C2NS2W22K7314U2L72792OD31922QL2852O824X26L2X52RI2752442W8279319E2XS27523O319C2QZ318831962QS27531992YL319C253319H319B319U2UO253319K2XF2X32PC2ZB23R2N22Q12MR2852ZB2X4314J316K2OZ2IU2W12IU311W313I2C0313U313I2PG27Y2IG27527Y27Y2PG313S2F42IR27831752US2BM2UR2QV2UL313Z2N32X72GV2MC2852MO2RD28623Y318W31B225323R24Q2J629D2Z12XR2XN2HW2UL2FM317D2C1317Z2UK253314E2IX2OD31BW31BY31BE31442UL24D2J631AV319K31B431842M831A22UO24726R2C12DG2IH2JJ2UP2O72YI31402I531C12QE31CH2MD31CL316W314631B1317V318I31BJ2VG31452I2318Q2X431B52IR3143313I2OU24S31AW313E23N318L313J2IX31D627Y2VF2792IQ314X2F927G2IH31AO2OY314D2UV2MR2DG311W2IH2DG2DG29W2IA27G2Q52K52OK2LL2472AX2JQ2XO2M52QS2JT31EA2AG2RO2LW2DG2ER2OX24H2M92NU31BU2P0319W314N2LW27P24G315431DS2QL29D24V318Y2PT24U2532412722MH23M2J624T318431F62QZ26A31BE29D31D931C32N82JC279319K29D315L2KI319A31BQ2UT24P2V227931FR2XH31FT2NC2J02L231A62UL26F2N831BI31B331G32HO31A631B128G31FU2MV2IR2L22PQ2N82I4319R2AX31FM2BX31GB313W31FC28G2AX2YM28Y2MT2532462IS31F12N531GH319A2AX316O2PW31GM28631GO25331GQ2IS31GS2J627424731GX31GG31FN31H7313I2852EP31H431FW2MG31HM314G25331GB31AV31GB2ZB25331H631H82VS2Q72YZ319I');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local f,e=a%2,b%2 if f~=e then d=d+c end a,b,c=(a-f)/2,(b-e)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local c,b,e,f=h(j,a,a+3);c=d(c,183)b=d(b,183)e=d(e,183)f=d(f,183)a=a+4;return(f*16777216)+(e*65536)+(b*256)+c;end;local function i()local b=d(h(j,a,a),183);a=a+1;return b;end;local function f()local b,c=h(j,a,a+2);b=d(b,183)c=d(c,183)a=a+2;return(c*256)+b;end;local function r()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return m(a,b-1023)*(e+(d/(2^52)));end;local m=b;local function p(b)local c;if(not b)then b=m();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),183))end return l(b);end;local a=b;local function m(...)return{...},o('#',...)end local function j()local h={};local d={};local a={};local k={[#{{538;19;793;602};"1 + 1 = 111";}]=d,[#{{861;589;112;785};"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{{609;614;810;536};"1 + 1 = 111";"1 + 1 = 111";{294;466;998;511};}]=a,[#{"1 + 1 = 111";}]=h,};local a=b()local e={}for c=1,a do local b=i();local a;if(b==2)then a=(i()~=0);elseif(b==3)then a=r();elseif(b==1)then a=p();end;e[c]=a;end;for a=1,b()do d[a-1]=j();end;k[3]=i();for j=1,b()do local a=i();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end h[j]=a;end end;return k;end;local function k(a,h,f)a=(a==true and j())or a;return(function(...)local d=a[1];local e=a[3];local l=a[2];local m=m local b=1;local i=-1;local q={};local p={...};local o=o('#',...)-1;local j={};local c={};for a=0,o do if(a>=e)then q[a-e]=p[a+1];else c[a]=p[a+#{{374;55;105;298};}];end;end;local a=o-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=47 then if e<=23 then if e<=11 then if e<=5 then if e<=2 then if e<=0 then local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];elseif e==1 then local a=a[2]c[a]=c[a](c[a+1])else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=3 then c[a[2]]=c[a[3]]-c[a[4]];elseif e>4 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;else c[a[2]]=c[a[3]]+c[a[4]];end;elseif e<=8 then if e<=6 then local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;elseif e>7 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=9 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e>10 then local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];else c[a[2]]=f[a[3]];end;elseif e<=17 then if e<=14 then if e<=12 then c[a[2]][a[3]]=c[a[4]];elseif e==13 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])else c[a[2]]=c[a[3]][a[4]];end;elseif e<=15 then for a=a[2],a[3]do c[a]=nil;end;elseif e==16 then local f=a[2];local d={};for a=1,#j do local a=j[a];for b=0,#a do local b=a[b];local e=b[1];local a=b[2];if e==c and a>=f then d[a]=e[a];b[1]=d;end;end;end;else c[a[2]]=c[a[3]]-c[a[4]];end;elseif e<=20 then if e<=18 then f[a[3]]=c[a[2]];elseif e>19 then c[a[2]]={};else h[a[3]]=c[a[2]];end;elseif e<=21 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e>22 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else do return end;end;elseif e<=35 then if e<=29 then if e<=26 then if e<=24 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e==25 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=27 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))elseif e>28 then c[a[2]][a[3]]=a[4];else local f;local e;e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=32 then if e<=30 then c[a[2]]=c[a[3]];elseif e==31 then c[a[2]]=k(l[a[3]],nil,f);else local i;local e;e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]^a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]^a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=33 then local a=a[2]c[a](c[a+1])elseif e>34 then c[a[2]]=h[a[3]];else h[a[3]]=c[a[2]];end;elseif e<=41 then if e<=38 then if e<=36 then c[a[2]]=c[a[3]]/a[4];elseif e>37 then f[a[3]]=c[a[2]];else if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=39 then do return c[a[2]]end elseif e==40 then c[a[2]]=h[a[3]];else local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;end;elseif e<=44 then if e<=42 then c[a[2]]=a[3];elseif e==43 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return c[a[2]]end b=b+1;a=d[b];do return end;else local f=a[2];local d={};for a=1,#j do local a=j[a];for b=0,#a do local a=a[b];local e=a[1];local b=a[2];if e==c and b>=f then d[b]=e[b];a[1]=d;end;end;end;end;elseif e<=45 then b=a[3];elseif e==46 then if not c[a[2]]then b=b+1;else b=a[3];end;else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e<=71 then if e<=59 then if e<=53 then if e<=50 then if e<=48 then if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;elseif e>49 then c[a[2]][a[3]]=a[4];else local b=a[2]local e={c[b](g(c,b+1,i))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end end;elseif e<=51 then local a=a[2]c[a](c[a+1])elseif e>52 then if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];end;elseif e<=56 then if e<=54 then c[a[2]]={};elseif e==55 then if not c[a[2]]then b=b+1;else b=a[3];end;else for a=a[2],a[3]do c[a]=nil;end;end;elseif e<=57 then c[a[2]]=f[a[3]];elseif e==58 then local a=a[2]c[a]=c[a]()else c[a[2]]=c[a[3]]/a[4];end;elseif e<=65 then if e<=62 then if e<=60 then b=a[3];elseif e>61 then if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;elseif e<=63 then c[a[2]]=a[3];elseif e>64 then c[a[2]]=k(l[a[3]],nil,f);else local i=l[a[3]];local g;local e={};g=n({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==30 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;j[#j+1]=e;end;c[a[2]]=k(i,g,f);end;elseif e<=68 then if e<=66 then local a=a[2]local d,b=m(c[a](c[a+1]))i=b+a-1 local b=0;for a=a,i do b=b+1;c[a]=d[b];end;elseif e>67 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))else local i;local e;e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]^a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]^a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=69 then c[a[2]]=c[a[3]]+c[a[4]];elseif e==70 then local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;else c[a[2]]=c[a[3]]^a[4];end;elseif e<=83 then if e<=77 then if e<=74 then if e<=72 then c[a[2]]=c[a[3]][c[a[4]]];elseif e==73 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]]^a[4];end;elseif e<=75 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif e==76 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]][a[4]];end;elseif e<=80 then if e<=78 then local a=a[2]c[a]=c[a]()elseif e>79 then local g;local e;f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=81 then do return end;elseif e==82 then c[a[2]]=(a[3]~=0);else local a=a[2]local d,b=m(c[a](c[a+1]))i=b+a-1 local b=0;for a=a,i do b=b+1;c[a]=d[b];end;end;elseif e<=89 then if e<=86 then if e<=84 then c[a[2]]=c[a[3]][c[a[4]]];elseif e>85 then if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=87 then local e;local h;local k,l;local j;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];for a=a[2],a[3]do c[a]=nil;end;b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];e=a[2]k,l=m(c[e](c[e+1]))i=l+e-1 h=0;for a=e,i do h=h+1;c[a]=k[h];end;b=b+1;a=d[b];e=a[2]k={c[e](g(c,e+1,i))};h=0;for a=e,a[4]do h=h+1;c[a]=k[h];end b=b+1;a=d[b];b=a[3];elseif e==88 then local h;local e;e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;else local b=a[2]local e={c[b](g(c,b+1,i))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end end;elseif e<=92 then if e<=90 then local i=l[a[3]];local g;local e={};g=n({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==30 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;j[#j+1]=e;end;c[a[2]]=k(i,g,f);elseif e==91 then c[a[2]]=c[a[3]];else c[a[2]][a[3]]=c[a[4]];end;elseif e<=94 then if e>93 then if(c[a[2]]<c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=(a[3]~=0);end;elseif e==95 then do return c[a[2]]end else local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;end;b=b+1;end;end);end;return k(true,{},q())();end)(string.byte,table.insert,setmetatable);
