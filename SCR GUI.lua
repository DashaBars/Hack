local a=game:GetService("VirtualUser")local b=game:GetService("Players")local c=game:GetService("RunService")local d=getgc or b.LocalPlayer:Kick("Unsupport Exploit")local e=getsenv or b.LocalPlayer:Kick("Unsupport Exploit")local f=hookfunction or b.LocalPlayer:Kick("Unsupport Exploit")local g=debug.getinfo or getinfo or b.LocalPlayer:Kick("Unsupport Exploit")local h=debug.getupvalue or getupvalue or getupval or b.LocalPlayer:Kick("Unsupport Exploit")local i=debug.getconstants or getconstants or getconsts or b.LocalPlayer:Kick("Unsupport Exploit")local j=is_synapse_function or issentinelclosure or is_protosmasher_closure or is_sirhurt_closure or checkclosure or b.LocalPlayer:Kick("Unsupport Exploit")local k=islclosure or is_l_closure or iscclosure and function(l)return not iscclosure(l)end;local m=game.ReplicatedStorage:WaitForChild("LocalEvent")local n="v1.10"local o=true;local p=false;local q={autoDrive=true,aaw=true,acs=true,afk=true,eb=true,tms=200,kds=100}if game.Players.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.Visible==false then m:Fire({type="display-message",message="You need to spawn a train before execute the script!",color="red"})return end;local r=loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()local s=r.Load({Title="By KindaFix, DashaBars, GameForce | "..n,Style=3,SizeX=400,SizeY=260,Theme="Dark"})local t=s.New({Title="Main"})local u=t.Toggle({Text="Auto Drive",Callback=function(v)q.autoDrive=v end,Enabled=q.autoDrive})t.Toggle({Text="Auto Accept Warning",Callback=function(v)q.aaw=v end,Enabled=q.aaw})t.Toggle({Text="Auto Continue Schedule",Callback=function(v)q.acs=v end,Enabled=q.acs})t.Toggle({Text="Danger Signal Detect",Callback=function(v)o=v end,Enabled=true})t.Toggle({Text="Anti AFK",Callback=function(v)q.afk=v end,Enabled=q.afk})t.Slider({Text="Drive Speed",Callback=function(v)q.kds=v end,Min=0,Max=q.tms,Def=q.kds})for w,x in pairs({(function(x,...)local y="This file was obfuscated using PSU Obfuscator 4.0.A | https://www.psu.dev/ & discord.gg/psu"local z=x['FH7wxlG']local A=x[848384023]local B=x.gcseozl;local C=x[#{(function(...)return 49 end)()}+126005344]local D=x[#{362,505,(function(...)return 241,669,981 end)()}+150974183]local E=x[516753714]local F=x[515677083-#"psu == femboy hangout"]local G=x[380596350]local H=x['APgx9']local I=x[#{388,909,(function(...)return 253,487 end)()}+334053751]local J=x["vOrfoCkfH"]local K=x[409863342]local L=x[620205387]local M=x[443436576]local N=x["YqYH4LBV"]local O=x[959164223]local P=x[#{(function(...)return end)()}+441262107]local Q=x[615599146-#"IIiIIiillIiiIIIiiii :troll:"]local R=x[283029473]local l=x[#{24}+547839607]local S=x['Bo1Mzj0dU']local T=x.ax18H2ILM;local U=x.PWpXe0;local V=x[196540102]local W=x["CxMYLTX"]local X=x[#{145,245,447}+574567657]local Y=x["gz5dTP"]local Z=x['U7HMw1']local _=x[236489354]local a0=x[43810554-#"psu == femboy hangout"]local a1=x['L4x0mPC']local a2=x[809785853-#"guys someone play Among Us with memcorrupt he is so lonely :("]local a3=x[282070069]local a4=getfenv or function(...)return _ENV end;local a5,a6,w={},"",a4(I)local a7=w["\98"..x[l].."\116"..x["FYcdl"]..x[W]]or w["\98"..x[l]..x.Tz8LyF8z8t]or{}local a5=a7 and a7["\98"..x[B]..x[Z].."\114"]or function(x,a5)local w,I=I,M;while x>M and a5>M do local a7,G=x%a2,a5%a2;if a7~=G then I=I+w end;x,a5,w=(x-a7)/a2,(a5-G)/a2,w*a2 end;if x<a5 then x=a5 end;while x>M do local a5=x%a2;if a5>M then I=I+w end;x,w=(x-a5)/a2,w*a2 end;return I end;local a8=a2^a0;local a9=a8-I;local aa,ab,ac;local n=a6[""..x[C]..x[Y]..x[G].."\114"]local C=a6["\115\117\98"]local a8=a6["\103"..x[z].."\117"..x.SOt9u26UT]local a8=a6["\98"..x[P].."\116\101"]local ad=w["\115\101"..x[K]..x[U].."\99"..x.Tz8LyF8z8t]local a6=w[""..x[D].."\110"..x[O]..x[G].."\99"..x['PnxxPu']]or w[""..x['Tz8LyF8z8t'].."\97"..x["SOt9u26UT"].."\108"..x[U]][""..x[D].."\110"..x[O]..x[G].."\99\107"]local ae=w["\115"..x[U]..x.Tz8LyF8z8t..x['HPH0t3B6D']..x[U]..x.Tz8LyF8z8t..x[G]..x['Tz8LyF8z8t']..x[G]..x['SOt9u26UT']..x[K].."\101"]local af=w[""..x['HPH0t3B6D'].."\97"..x.Tz8LyF8z8t.."\104"][""..x[a3].."\108"..x[Z].."\111\114"]local D=w[""..x["Tz8LyF8z8t"].."\111\110"..x[D]..x.HPH0t3B6D..x["SOt9u26UT"].."\101"..x[X]]local ag=w[""..x.HPH0t3B6D..x[G].."\116"..x[Y]][""..x[K]..x[R].."\101"..x[B]..x[O]]or function(w,x,...)return(w*a2)^x end;local ah=w[""..x[O]..x[G]..x[l].."\114"..x[z]]local O=w["\116"..x[P]..x[O].."\101"]local O=w[""..x[X]..x[G].."\119"..x[z].."\101\116"]local O=a7[""..x["SOt9u26UT"].."\111"..x[X]]or function(x,w,...)return a9-ac(a9-x,a9-w)end;aa=a7[""..x[K]..x[z]..x[Y]..x[l]..x[a3]..x['Tz8LyF8z8t']]or function(w,x,...)if x<M then return ab(w,-x)end;return w*a2^x%a2^a0 end;ac=a7["\98\97"..x[A].."\100"]or function(x,w,...)return(x+w-a5(x,w))/a2 end;ab=a7[""..x[X]..x[z].."\104"..x[l]..x[a3].."\116"]or function(w,x,...)if x<M then return aa(w,-x)end;return af(w%a2^a0/a2^x)end;local a2=a7["\98\110"..x[Z]..x['Tz8LyF8z8t']]or function(x,...)return a9-x end;if not w["\98"..x[l]..x["Tz8LyF8z8t"]..x["FYcdl"]..x[W]]and not w["\98"..x[l]..x['Tz8LyF8z8t']]then a7[""..x.SOt9u26UT..x[Z].."\114"]=O;a7["\98"..x[G].."\110"..x[R]]=ac;a7["\108"..x[z]..x[Y]..x[l].."\102"..x.Tz8LyF8z8t]=aa;a7["\98\110"..x[Z].."\116"]=a2;a7["\98"..x[B].."\111"..x[X]]=a5;a7[""..x[X]..x[z].."\104\105\102"..x["Tz8LyF8z8t"]]=ab end;local O=w["\116"..x[G].."\98\108"..x[U]]["\99\114\101\97"..x["Tz8LyF8z8t"]..x[U]]or function(x,...)return{a6({},M,x)}end;local a2=w["\116"..x[G].."\98\108"..x[U]]["\105\110\115"..x[U].."\114"..x["Tz8LyF8z8t"]]local l=w[""..x['Tz8LyF8z8t'].."\97\98"..x[K].."\101"]["\99"..x[Z].."\110\99"..x[G].."\116"]local a2=w["\116"..x[G]..x["SOt9u26UT"].."\108"..x[U]][""..x[X].."\101\109"..x[Z].."\118"..x[U]]w[""..x.SOt9u26UT.."\105"..x["Tz8LyF8z8t"]..x.FYcdl.."\50"]=a7;local w=-V+(function()local a2,a5=M,I(function(w,x)x(x(x,w),w(w,x))end)(function(w,x)if a2>F then return x end;a2=a2+I;a5=(a5-S)%E;if a5%_>T then return w else return w(w(w,x),x(x,x))end;return w(w(x,x)and w(x,x),w(w,x))end,function(x,w)if a2>Q then return x end;a2=a2+I;a5=(a5-N)%L;if a5%H>=a1 then return w(w(x and w,w),w(x,x and x))else return x end;return w end)return a5 end)()local a2=#y+J;local G,Z={},{}for x=M,a2-I do local w=n(x)G[x]=w;Z[x]=w;Z[w]=x end;local z,a7=(function(a5)local M,x,a7=a8(a5,I,43-#"still waiting for luci to fix the API :|")if M+x+a7~=275-#"IIiIIiillIiiIIIiiii :troll:"then w=w+201;a2=a2+#{710}+128 end;a5=C(a5,#{272,193,410,984,(function(...)return 840,920,801 end)()}-2)local w,a7,M="","",{}local x=I;local function U()local w=D(C(a5,x,x),158-#"oh Mr. Pools, thats a little close please dont touch me there... please Mr. Pools I am only eight years old please stop...")x=x+I;local a5=D(C(a5,x,x+w-I),143-#"I'm not ignoring you, my DMs are full. Can't DM me? Shoot me a email: mem@mem.rip (Business enquiries only)")x=x+w;return a5 end;w=Z[U()]M[I]=w;while x<#a5 do local x=U()if G[x]then a7=G[x]else a7=w..C(w,I,I)end;G[a2]=w..C(a7,I,I)M[#M+I],w,a2=a7,a7,a2+I end;return l(M)end)("PSU|21L21H1012121027627827927c27c1414279111127D102102111027J27c27p27P27921521427s27913141727i27C1A1A27922H22L27g102381d191l23J1b1H27922V121H1Q1f1c1816121D27O181H1s171b1W22128r1022R1M17101N1b1Q217218131l27O1W2262841021Y21B1R1N21i21I1N141j1n26724K192792311C1P21329a29c1125A26227k27925e25I28822621B28n24G25H27K26O25R1G1z1c27923729B27o22122g151k151L1h26e2431g27922C2121J181721921B151c29721d21f1J2972301O27H27w27l21i1G12281101Q1r1327b2791Y1z121327d19181528827h276132bM1l21G1y1317171327Y24G24m2bv131I1I27918102cL101x2111416162791424g24g1419192ci2cK1229G2cP2882CC2CV2Cx18182d12cm142aK1021d21E1315152771o2152dI2dK27F1O1p2C027d1c1D141527d1b1A172ct102cC2e12DU102cs2132122e82792dw2dY2E02e22E42c22eD2e9172EL27u2Bh1325o25R27924824129u1022C1z2CJ1b213213181926V24C28823816171G24N25m2Cn239161M1n1628B1L23T26c2Cn2381R28v161r172CZ22y28822u1f29K23t26J294102361N1K141s29K26E23o2g522X172B32aK1221s2162dZ1022S11171n1i22Q1c2eX23b1i1728U28N1e1H2321v2gN2Ez2F12552611e28h28J1n1C27j1B161N1T16111T26J24F2g522a21F16131B2bW26s2442DF2212132DS141e29M29O29q24W25h2g521v217191f192BL25L24J2HB1022A21j18121r1h1z21F1r1d2hJ2Hl25F24N29G22n2dG28m28O28q1021H2261n27921y1z27I1N1j1D21n21I1I21n2191N1n2102752fU1b1n111h21O2292cn29i15192142141M1R2311727B22N1O132271B27922r1h1j1i1r1R2FJ29p1n22L2152E421v1y28N2Jd1f22V2EX22A21n1E1f1S21f21h1R1p24c2FP2792242112KY1s1t2fw24W2642Kb1021z1y1h21J2171115182FJ1b23M26G2f91T1A1826R2HP2aZ21d1T1c21i2Jk25x24O2gn22U1A2Bw1t26724u2Bw102Gg1Q2321U28822C21N2e524u25g2e422P18141F1D1r22j2122Ex21T1y2E91M102Lb1B25W24g29029W1A1E21M214151R1t1L131E1922221R2AY29H2b61o1H1n2FV191Y2171f2nk191123I2H527922U171d1v1m23T26H2GN22B21N2941r25225Q2df22w294141D1J2it2IV1124s2FF2Hc2nT1h1T1S1026o23u2Gw1O1T1p2K81h12162222172F92fm1X2242fg2fI1n1m2aT1l1F22s29G22R1B1d162In1F11161o1n2gg27922I21H121F1b1c1m23A132e428I1h2hi1223v26a2IJ22621n1o1F2gr1X21I2g91G2PR2Pa21129G2g029k1m1Q2NL2mv24U25n2eX2202131V101l1n21C2171726L23Q2Gn22D1H2191422n24x2ge2AL2KJ1v1a1627124D2Od21n111r1624826e29G21Z21E1S21M29n142Rq161B2Fy27923B1M181T1q2GU2al1I2jD1C172LC2pM2pS24N25j2H62B12bz23k26929022U1B21n1w2121Y2102181R21T1T2Lc22r21v2G522p1F1Q1T2da1423b1H2LG2qj2ql2GR1W21F2iE122712f827922q28R1323k2OC2792251y1q2FI22o102gn2342iO171Q2522MQ2792202151F2lW2Nm2f42uh21p1o1C2pV2FL24M25l2LG2IL2In2Ip2TR2bC1Q2351d2CN2LI1a1228t2sA22e2aj27922B21o2BO1A21j2S72s923T26n2mF22T1M1322y28F2oV1S1128R111B1u121T1V2R92fl1w22b29G231122pr1F1v1u2KG1t26O23Y2902262171h132P41p2122181j1p1e1n2i82G522321a2s52181B1124Y26529g22a2131r21p2VJ2Rr23T26f2Lg2242aJ28Q21o21o1D1o1S2Wu2i92M02J82b2172381m2df2pq2pS2PU2O7151V1j24n25u2Np22D2122fj21n2131u15112132Xa1624N25P1f2792il1l1s152v72Au111y29j2gQ2522A82792iB28c1q22w2E42321R2tP1n23B2hT2J9191P26Z2ME28h181b2232Gm27922T2J82ta22W2xU27921z21228n29m28G2Lc191K22K2102lg2371m2fI2Gr21m21o2j423a1i2cn21U2f01m21h21d1J162322tM2vD2132fu2Fw21d21j1d1p1G1X2rh2yK21j2yM2yO122YQ21j2x71T310g122Y32Np22r2772pr2S6172py1d15311e2aU23T26i2e422R2hF1D310z21C28z2Kc31191D21m2Jk2Ym311n2Yg2Yw1029w2YM24q2uV27922e21R2RY111k1D21L2y71N22w1K2iJ21u21C1r181f21P2y7181o21121F1t1d2532OU102qC101h2de1u26O2rN1021v2181t1n1Y2S421c22m2G521X2ny2O02o22PM2m02Cz1l1v2HK2Ye29O2s927124E2e42361j2uk1B2Bv22U310A2191B1t21q21Q314324t312W310B2V82iP2V823r2sY2yx21i2942961q21J2kQ182jD22S2qa2Kc2nT142aU21o22N2E42282Xj2xl2Z62gv2792GP161c2W02dT1925K24Q2GF1Q21821p2Gz1l25O2592Np2202Up2Ur2pw1D21i21p101R210310F16235112882rh2Rj26T2tw102AA28N1x21s288313F2z423L2l6102i02sp2mv1623J2lc2yx2ic29c1h1126f23v2CN2i01Q1y310P310R25K2m73125316W1G26E24228g102u42u61M21321j27J1R1122n2362b62Lw21B29F2L71Z1821g2YF24N2xO312X28J1j2w91O25I24W2AF25r25v2u21021t21E101m1h26124p28822821D2yM25B25u2GN2qC1J1425025s2g5314y2Xk2xM112ZY310031872hi2DY2x1310Z22E2zI102am1H1m1P2381S2Ko29a131t21t24e24s27P21325N2xd279312I29O1A2cP2fb1q1724x2R327922P1K2rx2gB2og22J1x2IJ29i171a2YS317d172Ll2LN181W2222IJ2PQ2ID2If1g152HI310Q1G1m26624L2cN22u2op2IU2HK1125f2Zd316E21M21e22J2o42eY21d313121J317K2lH2Lj313p2s82rr27124B2Mf2371a1N22z314Q31351521G1j28N2RT2gn2222111d21721924z2662eX21u31421t21r2151t2QD23j2Rx27921W1x2c91k2P62lL28c2132162e21h1821A316m2bA2v12sO2po2ov1Q1b2kK29321922k2GN21Y31Bm28N23j312G2zp2LJ21c1x1M1g2sa1A152TG1726j23T3175235141G31DK21M21c1121D2wK313L313n161q2SC1022f21E2bY22P31BJ2372e32nV22021q317522B21e1O21G2K1101i28p21J21J2Qq29321c2KA2m02M231B92S923J1P2mF2HR1o26Y23P2E42gG1T2fJ31DT2SJ31761Y28F1P1921i21c1H2L31426124i2yJ1023B2NG31C431051F151P1i1d1e1J1M25l315B31252hs2Nu1t21S2k12df2H7101B2X9313q2XB2vm2Al2HI2692P22792n12hJ1v1n2yq24z2lf2792321b1i1k102Nz31972Gr24N25r2902391r2vz1T2Ip2hI21721k1I1S2A329022821r319O171w2YF2PB28822V3155181x31eL316E2yA2yc2jJ312l2hI25225o2Ij236171R21d21831022931N21m21F1P1k23x3182318C31dD24X2622Bf1022b21m142dS1D1L31aT21o21f311f319721r2Xg28B21821921p2221j27931HV31Hx31hz310331I221L31AR2or26L24031iX319131872172171s1q29O152Jg1d2vX2tH312T31Iv2IJ2iL2E1111N2QO2zU2FW1k24f27131752Qw2fK31FL2lw2pV1H2QD31FX22l31902382NJ2NL31eQ2MF2341s1U26P23k2MF31gM1i26N2Ru31c81X28p1D2Sx29031BR31hb31hd31G62rs24731Ff2qC1631FR1Q28T1L31l72o02GD2G522V2ZF2iF2x11X2252ex22e14112yf316Y2gn2kd1b1914311P29021U2rc31Db2o02v029726129T27922F21i1D1721k1Z2A123I316K1022E31fW2nh21T267311J2RO161h31Hw21J22a2xe31IR21R31F931FB24J318g279234317U28R21V2Mz27922X315d31062W931Jj25L31m231352Ic1J317U1N2Nt26p31742rO28u2VV27o2VY2W02w22fk1D23g315210318o315021H2s426N23Q27d21s26726723331n231Ie31F92j81b2Do1s24R312w22c21d31DR2Hk2Uf2E42zq28n31it2232kN31KP2FC1R1q24x25K29g29I29k2i52Kk26I23v31J92Qc31jC31je31Jg31Ji31Jk2ta1d2573124102uB31h031K631h331h525g318A2vd21I314T1Q31402kc31LQ1L2cB1H1C21522E2cj31iE21K1A2Au2O731fq1M21g2XJ1l1I192w12152Td31Iy2G831DJ29324j31GK1022421L1K21E21I31JU2Zw26624R314X310F314j22j31oP102202rj318P236317d2791a26e2lT2sD1m1J1S22Z122g521z21h29q313N31pB317R22b2131H29C1l1124M2uG2912tM31Lr1r23931mc31l22961O26m2402Cn310131QR1K26j31KO31IE21N28b1024u25W2n431rv29O2AU21M31J131i121m31j42Oq31AT24726x2BG27K2102122BR2791f3113112532532791H1G2bq27921921921421M2Wl23R23r31T6131m1424W317y312Z131N1522u22U31tI1K1622922931ti31pT22f22f31Ti31L525925931TI1r1925e25e31TI1o1A25A25a31TI1P1B24d24d31ti1u1c22D22D31tI1v1d23V23V31Ti1S1e24Z24z31Ti1T1F24H24h31tI121G24324331tI131H2CW31Ti31Ed25m25M31Ti112b22cn2wl161K24924931ti171L25q25q31Ti141m24S24S31TI151n23N23N31ti1A1O31uA31Ti1B1P23Y23y31Ti181Q25825831ti191r1C2df2Wl1E1S1O31Id2wL31T124y24y31Ti1C1u23C23c31Ti2O821M21M31Ti21E1W25J25j31Ti21F1x24b24b31TI21C1y23M23m31Ti21D1z23923931TI21i21021621631ti21J21125n25n31TI21G21223523531Ti21H2132cA31ti2Ne2DK31tI21N21524224231ti21K21624X24X31tI21l2172Jl31tI21q21823u23U31tI21R21923J23j31ti21O21a25o25O31tI21p21b22822831Ti1Y21C24I24i31TI1z21D23X23x31Ti1w21e24624631tI1X21f21b21b31Ti21221g23k23K31t631T82bL1121g21G31zI2Wl25g25g31TI31TK22X22x31Ti31tQ21x21X31tu1625l25L31TZ1721e318531to31L51d2902WL31U823h23h31Uc1A21z21Z31UH1b1M31sI2WL31uN22l22L31ur1d28331uW1e21821831V11f21127n31to31v72BM2wL31VC1x1x31vF1i2Cc31vJ1j24k24K31tI31vO22G22g31vS1l22n2j031TO31Vy1Q1Q31w21N2Xi31W71O25025031Wb310r2np2wl31wH21Y21Y31wl1r24l24L31ti31WR23A23a31Ti31T122S22s31wZ1U24u24u31x41V22Y22y31X81w21w21w31xd1X2Dc2wl31XJ23F23f31Xn1z25H2aE31To31XT23023031Xx21121p315r31TO31Y31E2IJ2wL31y824p24P31yB2141v2R731tO31yF23b23b31yj21624A24A31yo21724o24o31YS21824r24R31Yx31422Lg2wl31z324f24f31z721B21t21T31ZC21C25125131ZH21d31W531Zm21E21521531zR21f25625631zw21g23P23P32012BQ27732053207131S2Oz31To31Tk1u1u320f2pl320j23W23w320n22v22v31u31821d21d31U71922k22K320Z24T24t321327f31UM1c23q31o031tO31Us223223321e252252321i21V21V31V61g314531Vb1H23Z23z321T234234321W22722732201K25F25F322422122131vx1M24j24j322C3205322f1k31GP31To31wC22Q22q31wg1Q225225322Q238238322U1s24C24C322Y1T23t23T32321P1P3236254254323A1z1z323E25725731xI1y22C22c323l22222231Xs21022T22T323t21f21f31Y221224524531Y721321R21R324523l23l31Ye2152Cz324D22A22a324h25B25b324L24N24n324p22z22Z31Z221A24m24m324W240240325027d2WL31zi23d23d325723O23O325B24v24v325f244244325J2cG325m21d2wl22w22W320b1421a21A325V31eG320J31jC320n21n2Mn320r1825K25k326731tb320z21c21C321324E24E326G21l21l321b231231321E22B22b321i232232326u22h22h326x233233321T247247321W31K5327722m22M3224255255327e2f3322C31zK322f2kH322J224224327R21K21k322Q22O2u831To31wR22p22P328225d25D32321w1W32361Y2N231TO31X925p25P323E237237328i2K0323l22r22r328p226226323T22i22i328w220220329022j22J324523s23S3297210210324D23g23g324H25C25c324L23I23I324P21u21u329M2Cs324W24q24q32502ta325421s21s325731nD325B29m325f27732a827f32Aa2Wl21221232a82DK2cC1z1Y2bV2BX2ki1423623632012EG27O2VX31I51632Eo31T624223R1426e26e2791W26v25Z2791I31L5321Y2791Q31Yf182412412TJ2Lo2ex2e62P61a21H27531tO31uI321v2BN1831UN322232fb2jJ1C322631WO31vY31us32EW312Z1G1F2IJ2771D2dW2dF323z2wc32g931WO2772Lb1a2LG27931W331uN23E23e32012e131Wo2832Oy2by31r61a21324K32EZ25z32F629526O26F32F731tK32FA2bn21n2CQ22E31Lj27F2c02gn32Fk31Tv25i25I32012e82Ea21H31tk324332FB314N1531XG32fb1R2EL31w331tQ324B32HU2E32cU142e12Fb27d2ky32eR2Ca310L21031DC1f27f31Vy31Tv24824832Fb2vu28027i27w2Dk2gQ2Ej2U91K1l2cR161f1F1g316O27K13"),#y-(183-#"Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!")local function I(w,x,...)if w==311451363 then return a5(a5(a5(x,426232),415628)-885788,588887)-542731 elseif w==811971737 then return a5(a5(a5(a5(x,791588)-233844,482907),536002),180701)elseif w==182450426 then return a5(a5(x-841475,423293)-290399-752857,178105)elseif w==692958536 then return a5(a5(x,541985)-468009-987142,93960)-156542 elseif w==471044365 then return a5(a5(a5(x,747142),322420)-553420,757082)elseif w==134640787 then return a5(a5(x,661731)-754731,653275)-844712 elseif w==132078512 then return x-525564-854663-293957 elseif w==809778338 then return a5(a5(x,57160)-676105,431227)elseif w==690082744 then return a5(a5(x-501198,159880),608897)-313638-108200 elseif w==571062912 then return a5(a5(x,554643)-271920-299687,414325)elseif w==171322503 then return a5(a5(a5(x,907795),9305),299670)elseif w==551524789 then return a5(a5(a5(x,175481),906026),713686)-153548 else end end;local a2=x[334053755]local X=x[883659230]local I=x[#{582,217,(function(...)return 117,319,924,983,...end)()}+367170077]local M=x[#{144,522}+443436574]local G=x[809785792]local K=x[275351893-#"psu 34567890fps, luraph 1fps, xen 0fps"]local a9=x[#{103,460,717}+317799679]local Y=x[#{909,407,994,43}+58859602]local function U()local a2,x=a8(z,a7,a7+G)a2=a5(a2,w)w=a2%I;x=a5(x,w)w=x%I;a7=a7+G;return x*I+a2 end;local function l(w,x,a5)if a5 then local x=w/G^(x-a2)%G^(a5-a2-(x-a2)+a2)return x-x%a2 else local x=G^(x-a2)return w%(x+x)>=x and a2 or M end end;local function M()local x=a5(a8(z,a7,a7),w)w=x%I;a7=a7+a2;return x end;local function G()local x,G,a2,M=a8(z,a7,a7+K)x=a5(x,w)w=x%I;G=a5(G,w)w=G%I;a2=a5(a2,w)w=a2%I;M=a5(M,w)w=M%I;a7=a7+X;return M*a9+a2*Y+G*I+x end;local R=""..x["H1npH2"]local function I(...)return{...},ad(R,...)end;local function W(...)local y=x[875636538]local O=x[744602390]local P=x[70929644-#"If you see this, congrats you're gay"]local a2=x[443436576]local W=x[729308284]local a4=x[8747978-#"Are you using AztupBrew, clvbrew, or IB2? Congratulations! You're deobfuscated!"]local Y=x[221272451-#"you dumped constants by printing the deserializer??? ladies and gentlemen stand clear we have a genius in the building."]local aa=x[275351855]local ad=x[#{578,455}+294108728]local n=x[#{240}+725621850]local Q=x[792907948]local a1=x.ih5VHXWpZU;local T=x[693732787]local K=x[#{573,443,619,(function(...)return 831,223,913 end)()}+342244737]local ac=x[#{789,819,162,843}+809785788]local R=x[643251302]local _=x[282285670]local I=x[334053816-#"guys someone play Among Us with memcorrupt he is so lonely :("]local a0=x[#{316,191,331}+367170080]local a6=x[196182876-#"If you see this, congrats you're gay"]local a9=x[#{791,477}+43810531]local B=x[#{532}+883659229]local a3=x['I2Gs1Bj']local ae=x[765531955]local function D(...)local X={}local x={}local ab={}local V=U(w)local S=M(w)for x=a2,G(w)-I,I do ab[x]=D()end;for U=a2,G(w)-I,I do local X=M(w)if X%a6==a4 then local w=M(w)x[U]=w~=a2 elseif X%a6==Y then while true do local a5=G(w)local w=G(w)local G=I;local a7=l(w,I,P)*ac^a9+a5;local a5=l(w,a6,_)local w=(-I)^l(w,a9)if a5==a2 then if a7==a2 then x[U]=af(w*a2)break else a5=I;G=a2 end elseif a5==T then x[U]=a7==a2 and w*I/a2 or w*a2/a2;break end;local w=ag(w,a5-R)*(G+a7/ac^y)x[U]=w%I==a2 and af(w)or w;break end elseif X%a6==K then while true do local G=G(w)if G==a2 then x[U]=''break end;if G>W then local a2,M='',C(z,a7,a7+G-I)a7=a7+G;for x=I,#M,I do local x=a5(a8(C(M,x,x)),w)w=x%a0;a2=a2 ..Z[x]end;x[U]=a2 else local I,a2='',{a8(z,a7,a7+G-I)}a7=a7+G;for a2,x in ah(a2)do local x=a5(x,w)w=x%a0;I=I..Z[x]end;x[U]=I end;break end elseif X%a6==B then while true do local w=G(w)x[U]=C(z,a7,a7+w-I)a7=a7+w;break end else x[U]=nil end end;local a5=G(w)for x=a2,a5-I,I do X[x]={}end;for af=a2,a5-I,I do local a5=M(w)if a5~=a2 then a5=a5-I;local a9,a8,z,C,a6,a7=a2,a2,a2,a2,a2,a2;local Z=l(a5,I,aa)if Z==K then a7=U(w)C=U(w)a6=G(w)z=M(w)a8={}for x=I,C,I do a8[x]={[a2]=M(w),[I]=U(w)}end elseif Z==O then elseif Z==a2 then a7=U(w)C=U(w)a6=U(w)z=M(w)elseif Z==ac then a7=U(w)a6=X[G(w)]z=M(w)elseif Z==aa then a7=U(w)C=U(w)a6=X[G(w)]z=M(w)elseif Z==I then a7=U(w)a6=G(w)z=M(w)end;if l(a5,Y,Y)==I then a9=X[G(w)]else a9=X[af+I]end;if l(a5,K,K)==I then a6=x[a6]end;if l(a5,B,B)==I then a7=x[a7]end;if l(a5,O,O)==I then C=x[C]end;if l(a5,a3,a3)==I then a8={}for x=I,M(),I do a8[x]=G()end end;local x=X[af]x["HQ03"]=C;x["IydVj"]=a8;x['G1p']=a7;x[ad]=z;x[-Q]=a9;x[-ae]=a6 end end;return{[-n]=S,["TcAG"]=x,["DxNJ"]=V,[-a1]=a2,['xByXlJoN']=ab,["DSng1Su"]=X}end;return D(...)end;local function Z(x,K,l,...)local a7=x[-503862]local a8=x["xByXlJoN"]local U=x['DxNJ']local I=0;local X=x["DSng1Su"]local x=x["TcAG"]return function(...)local Y=ad(R,...)-1;local C={...}local x=25080013;local z={}local B='IydVj'local M=-1;local w={}local a2=-229590;local G="HQ03"local a5='G1p'local af=790437;local X=X[I]local a9={}local x=true;local I=-156455;local x=1;for x=0,Y,x do if x>=a7 then z[x-a7]=C[x+1]else w[x]=C[x+1]end end;local C=Y-a7+1;repeat local x=X;local a7=x[af]X=x[I]if a7<=20 then if a7<=9 then if a7<=4 then if a7<=1 then if a7==0 then local a7=a8[x[a2]]local a2=x[B]local I={}local M=ae({},{__index=function(w,x)local x=I[x]return x[1][x[2]]end,__newindex=function(a5,x,w)local x=I[x]x[1][x[2]]=w end})for x=1,x[G],1 do local a5=a2[x]if a5[0]==0 then I[x-1]={w,a5[1]}else I[x-1]={K,a5[1]}end;a9[#a9+1]=I end;w[x[a5]]=Z(a7,M,l)elseif a7<=1 then local x=x[a5]M=x+C-1;for a5=0,C do w[x+a5]=z[a5]end;for x=M+1,U do w[x]=nil end end elseif a7<=2 then w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]x=x[I]elseif a7>3 then w[x[a5]]=w[x[a2]][x[G]]elseif a7<4 then do return end end elseif a7<=6 then if a7==5 then local x=x[a5]w[x]=w[x](w[x+1])for x=x+1,U do w[x]=nil end elseif a7<=6 then local x=x[a5]do return w[x](a6(w,x+1,M))end end elseif a7<=7 then w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]local a7=_147;function()w[x[a5]]=x[a2]x=x[I]end{}w[x[a5]]=x[a2]x=x[I]local a7=_185;function()w[x[a5]]=x[a2]x=x[I]end{}local a7=_183;function()w[x[a5]]=x[a2]x=x[I]end{}local a7=_87;function()w[x[a5]]=x[a2]x=x[I]end{}w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]local a7=_113;function()w[x[a5]]=x[a2]x=x[I]end{}x=x[I]elseif a7==8 then if w[x[a5]]~=x[G]then X=x[a2]end elseif a7<=9 then w[x[a5]]=O(256)end elseif a7<=14 then if a7<=11 then if a7>10 then w[x[a5]]=w[x[a2]]elseif a7<11 then local a2=x[a5]M=a2+C-1;for x=0,C do w[a2+x]=z[x]end;for x=M+1,U do w[x]=nil end;x=x[I]local a2=x[a5]do return w[a2](a6(w,a2+1,M))end;x=x[I]local a5=x[a5]do return a6(w,a5,M)end;x=x[I]x=x[I]end elseif a7<=12 then w[x[a5]]=K[x[a2]]elseif a7==13 then w[x[a5]]=#w[x[a2]]elseif a7<=14 then w[x[a5]]=x[a2]~=0 end elseif a7<=17 then if a7<=15 then w[x[a5]]=Z(a8[x[a2]],nil,l)elseif a7>16 then w[x[a5]]=x[a2]elseif a7<17 then w[x[a5]][x[a2]]=w[x[G]]end elseif a7<=18 then w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]x=x[I]elseif a7==19 then w[x[a5]][x[a2]]=w[x[G]]x=x[I]x=x[I]elseif a7<=20 then w[x[a5]]=O(x[a2])x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]x=x[I]end elseif a7<=31 then if a7<=25 then if a7<=22 then if a7==21 then local a5=x[a5]local I=w[a5]local x,a2=0,50*(x[G]-1)for a5=a5+1,M,1 do I[a2+x+1]=w[a5]x=x+1 end elseif a7<=22 then w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]x=x[I]end elseif a7<=23 then local a5=x[a5]local a7=w[a5+2]local I=w[a5]+a7;w[a5]=I;if a7>0 then if I<=w[a5+1]then X=x[a2]w[a5+3]=I end elseif I>=w[a5+1]then X=x[a2]w[a5+3]=I end elseif a7>24 then w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]x=x[I]elseif a7<25 then w[x[a5]][x[a2]]=x[G]end elseif a7<=28 then if a7<=26 then w[x[a5]]=l[x[a2]]elseif a7>27 then w[x[a5]]=w[x[a2]][w[x[G]]]elseif a7<28 then x=x[I]local a2=x[a5]M=a2+C-1;for x=0,C do w[a2+x]=z[x]end;for x=M+1,U do w[x]=nil end;x=x[I]local a5=x[a5]do return a6(w,a5,M)end;x=x[I]x=x[I]end elseif a7<=29 then local a2=x[a2]local I=w[a2]for x=a2+1,x[G]do I=I..w[x]end;w[x[a5]]=I elseif a7>30 then local a5=x[a5]w[a5]=w[a5](a6(w,a5+1,x[a2]))for x=a5+1,U do w[x]=nil end elseif a7<31 then w[x[a5]]=w[x[a2]]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=l[x[a2]]x=x[I]w[x[a5]]=l[x[a2]]x=x[I]w[x[a5]]=w[x[a2]][x[G]]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=#w[x[a2]]x=x[I]local a7=x[a5]w[a7]=w[a7](a6(w,a7+1,x[a2]))for x=a7+1,U do w[x]=nil end;x=x[I]w[x[a5]]=w[x[a2]][w[x[G]]]x=x[I]local a7=x[a5]w[a7]=w[a7](w[a7+1])for x=a7+1,U do w[x]=nil end;x=x[I]w[x[a5]]=x[a2]x=x[I]local M=x[a2]local a7=w[M]for x=M+1,x[G]do a7=a7 ..w[x]end;w[x[a5]]=a7;x=x[I]local a5=x[a5]w[a5](a6(w,a5+1,x[a2]))for x=a5+1,U do w[x]=nil end;x=x[I]x=x[I]end elseif a7<=36 then if a7<=33 then if a7==32 then local a5=x[a5]w[a5]=0+w[a5]w[a5+1]=0+w[a5+1]w[a5+2]=0+w[a5+2]local I=w[a5]local a7=w[a5+2]if a7>0 then if I>w[a5+1]then X=x[a2]else w[a5+3]=I end elseif I<w[a5+1]then X=x[a2]else w[a5+3]=I end elseif a7<=33 then x=x[I]w[x[a5]]=l[x[a2]]x=x[I]local a2=x[a5]w[a2]=w[a2]()x=x[I]w[x[a5]]=O(256)x=x[I]local a5=x[a5]M=a5+C-1;for x=0,C do w[a5+x]=z[x]end;for x=M+1,U do w[x]=nil end;x=x[I]x=x[I]end elseif a7<=34 then local x=x[a5]w[x]=w[x]()elseif a7==35 then local a5=x[a5]local I=x[a2]local a7=50*(x[G]-1)local a2=w[a5]local x=0;for I=a5+1,I do a2[a7+x+1]=w[a5+I-a5]x=x+1 end elseif a7<=36 then end elseif a7<=39 then if a7<=37 then w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]x=x[I]elseif a7>38 then local a5=x[a5]w[a5](a6(w,a5+1,x[a2]))for x=a5+1,U do w[x]=nil end elseif a7<39 then w[x[a5]]=w[x[a2]]x=x[I]w[x[a5]]=x[a2]x=x[I]local a7=x[a5]w[a7](a6(w,a7+1,x[a2]))for x=a7+1,U do w[x]=nil end;x=x[I]w[x[a5]]=l[x[a2]]x=x[I]w[x[a5]]=l[x[a2]]x=x[I]local a7=x[a5]w[a7]=w[a7](w[a7+1])for x=a7+1,U do w[x]=nil end;x=x[I]w[x[a5]]=l[x[a2]]x=x[I]local a7=_194;function()w[x[a5]]=w[x[a2]]x=x[I]end{}w[x[a5]]=x[a2]~=0;x=x[I]local a7=x[a5]w[a7](a6(w,a7+1,x[a2]))for x=a7+1,U do w[x]=nil end;x=x[I]w[x[a5]]=w[x[a2]][x[G]]x=x[I]w[x[a5]]=l[x[a2]]x=x[I]x=x[I]end elseif a7<=40 then w[x[a5]]=O(x[a2])elseif a7>41 then w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]w[x[a5]]=x[a2]x=x[I]x=x[I]elseif a7<42 then local x=x[a5]do return a6(w,x,M)end end until false end end;return Z(W(),{},a4())(...)end)({["gz5dTP"]=#{582,602,59}+600690835,APgx9=1898,[542086792-#"please suck my cock :pleading:"]="\101",["CxMYLTX"]=#{215,463,265,476,(function(...)return 685,332,697 end)()}+56809457,[56809464]="\50",[#{(function(...)return 989,24 end)()}+615599117]=144,[282285713-#"https://www.youtube.com/watch?v=Lrj2Hq7xqQ8"]=31,[275351855]=3,['gcseozl']=946740461,[547839608]=958107364,[479880332]="\114",ax18H2ILM=#{400,375}+705,[150974188]=955511216,[233915591]=116-#"Xenvant Likes cock - Perth",[643251302]=1023,[#{854,365,962,504,(function(...)return 894,...end)(535,266,457,320)}+729308275]=#{663}+4999,[317799682]=16777243-#"IIiIIiillIiiIIIiiii :troll:",[#{402}+845462468]="\110",["PWpXe0"]=542086804-#"this isn't krnl support you bonehead moron",[828172006]="\112",[792907948]=156455,[#{49,139,496,521,(function(...)return 101,961,790,...end)(873,191)}+332542924]="\100",[765531955]=229616-#"Xenvant Likes cock - Perth",[958107364]="\105",[959164239-#"The Voxel is sus"]=828172077-#"why the fuck would we sell a deobfuscator for a product we created.....",[196540102]=8354-#"psu premium chads winning (only joe biden supporters use the free version)",[695477319]="\121",[#{15,531}+955511214]="\117",[509717197]="\111",[342244743]=5,[#{(function(...)return 651,960,975,142 end)()}+43810529]=93-#"guys someone play Among Us with memcorrupt he is so lonely :(",[294108746-#"The Voxel is sus"]=790437,[70929608]=#{387,583,888}+17,['PnxxPu']="\107",I2Gs1Bj=7,[#{845,782,(function(...)return end)()}+515677060]=377,[727206157-#"this isn't krnl support you bonehead moron"]="\115",[#{232,831,459,257}+310047998]="\102",['FYcdl']="\51",[989334344]=36,[725621851]=503862,[#{}+221272332]=#{379,296}+6,U7HMw1=#{250,290,727,(function(...)return...end)(451,950,492)}+509717191,[685083476-#"The Voxel is sus"]="\99",[#{403,893,168}+875636535]=52,["YqYH4LBV"]=1058-#"guys someone play Among Us with memcorrupt he is so lonely :(",[516753714]=10163-#"Perth Was here impossible ikr",Bo1Mzj0dU=866,[#{272}+503062879]=296-#"uh oh everyone watch out pain exist coming in with the backspace method one dot two dot man dot",[441262107]=#{90,172,340,874,(function(...)return 773,390,749,527 end)()}+695477311,[8747899]=10,[#{378,(function(...)return 631 end)()}+744602388]=#{803,996,164,294,(function(...)return 383,916,383,766 end)()}-2,[693732825-#"psu 34567890fps, luraph 1fps, xen 0fps"]=2087-#"still waiting for luci to fix the API :|",[883659246-#"Wally likes cock"]=86-#"who the fuck looked at synapse xen and said 'yeah this is good enough for release'",L4x0mPC=949,FH7wxlG=#{586,673,52}+727206112,['SOt9u26UT']="\98",[#{836,623,13}+600690835]="\104",[58859606]=65576-#"still waiting for luci to fix the API :|",[#{616,555,876,899,(function(...)return 555,708 end)()}+443436570]=0,Tz8LyF8z8t="\116",[#{566,358,(function(...)return 273,4,811,794 end)()}+809785786]=31-#"Perth Was here impossible ikr",vOrfoCkfH=272-#"I'm not ignoring you, my DMs are full. Can't DM me? Shoot me a email: mem@mem.rip (Business enquiries only)",[126005423-#"luraph is now down until further notice for an emergency major security update"]=#{51,460,(function(...)return 853,285 end)()}+685083456,[380596350]=870798678,[367170083]=256,[870798705-#"IIiIIiillIiiIIIiiii :troll:"]="\97",[409863342]=934868842,[#{895,(function(...)return 760,26 end)()}+934868839]="\108",[366337063]=129,[236489354]=#{897,185,419}+1411,[946740461]="\120",[#{858,(function(...)return 571,...end)()}+283029471]=332543026-#"Luraph v12.6 has been released!: changed absolutely fucking nothing but donate to my patreon!",[574567660]=479880393-#"guys someone play Among Us with memcorrupt he is so lonely :(",[848384023]=845462469,['HPH0t3B6D']="\109",H1npH2="\35",[196182865-#"When the exploiter is sus"]=21,["ih5VHXWpZU"]=#{(function(...)return 398,...end)(114)}+184053,[620205387]=34148,[334053755]=1,[282070069]=310048069-#"@everyone designs are done. luraph website coming.... eta JULY 2020",['ij7ioS2m2j']=248},...)})do return x end;b.LocalPlayer.Idled:connect(function()if q.afk then a:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)a:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end end)local function ai(aj,ak)if not ak then return true end;local al=i(aj)for am in pairs(ak)do if not al[am]then return false end end;return true end;local function an(ao,ap,aq,al)for ar,n in pairs(d())do local as=rawget(getfenv(n),"script")if type(n)=="function"and k(n)and not j(n)and(ao==nil and as.Parent==nil or ao==as)and pcall(h,n,aq)then if ap and ap~="Unnamed function"and g(n).name==ap and ai(n,al)then return n elseif(not ap or ap=="Unnamed function")and ai(n,al)then return n end end end end;local function at(au)local av=b.LocalPlayer.PlayerScripts.TrainClient;local aw="speedLoop"local aq=7;local ax={[1]=1,[2]="coroutine",[3]="wrap"}local aj=an(av,aw,aq,ax)local v=au;debug.setupvalue(aj,aq,v)end;local function ay(au)local av=b.LocalPlayer.PlayerScripts.TrainClient;local aw="speedLoop"local aq=9;local ax={[1]=1,[2]="coroutine",[3]="wrap"}local aj=an(av,aw,aq,ax)local v=au;debug.setupvalue(aj,aq,v)end;coroutine.wrap(function()while wait()do if q.autoDrive then if q.aaw then if b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.AlertFrame.AlertButton.Visible==true or b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.AlertFrame.BrakeButton.ReleaseLabel.Visible==true then coroutine.wrap(function()getsenv(b.LocalPlayer.PlayerScripts.TrainClient).acceptAlert()end)()end;if b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.NextSignalFrame.Danger.ImageColor3==Color3.fromRGB(255,0,0)and o then repeat wait()ay(0)p=false;coroutine.wrap(function()getsenv(b.LocalPlayer.PlayerScripts.TrainClient).displayMessage("Awaiting signal changing.",1,0)end)()until b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.NextSignalFrame.Danger.ImageColor3~=Color3.fromRGB(255,0,0)or o==false or q.autoDrive==false;p=true end end end end end)()coroutine.wrap(function()while wait()do if q.autoDrive then if p==true then ay(q.kds)end end end end)()function autoDrivegg()at(q.tms)p=true;o=true;b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.MessageFrame.MessageLabel.Text=""repeat c.Heartbeat:Wait()until tonumber(string.sub(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.DestinationFrame.DistanceLabel.Text,12,15))<=0.2 or q.autoDrive==false;o=false;repeat c.Heartbeat:Wait()until tostring(string.sub(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.DestinationFrame.DistanceLabel.Text,12,15))=="0.00"or q.autoDrive==false;p=false;ay(0)repeat ay(45)wait(0.2)ay(0)coroutine.wrap(getsenv(b.LocalPlayer.PlayerScripts.TrainClient).loadPassengers)()until string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"Please wait while passengers")~=nil or q.autoDrive==false;repeat c.Heartbeat:Wait()until string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"close doors")~=nil or string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"buzz")~=nil or b.LocalPlayer.PlayerGui.MainGui.TrainHUD.SummaryWindow.Visible==true and q.acs==true or q.autoDrive==false;if b.LocalPlayer.PlayerGui.MainGui.TrainHUD.SummaryWindow.Visible==true and q.acs then coroutine.wrap(function()getsenv(b.LocalPlayer.PlayerScripts.TrainClient).closeSummaryWindow(nil,{["continue"]=true})end)()repeat c.Heartbeat:Wait()until string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"begin loading")~=nil or q.autoDrive==false;wait(0.5)coroutine.wrap(function()getsenv(b.LocalPlayer.PlayerScripts.TrainClient).loadPassengers()end)()end;repeat c.Heartbeat:Wait()until string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"close doors")~=nil or string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"buzz")~=nil or q.autoDrive==false;if string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"close doors")~=nil then repeat wait()until string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"close doors")~=nil or q.autoDrive==false;wait(1)coroutine.wrap(function()getsenv(b.LocalPlayer.PlayerScripts.TrainClient).toggleDoors()end)()elseif string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"buzz")~=nil then repeat wait()until string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.PassengerFrame.LoadLabel.Text,"buzz")~=nil or q.autoDrive==false;wait(0.5)coroutine.wrap(function()getsenv(b.LocalPlayer.PlayerScripts.TrainClient).buzzGuard()end)()end;repeat c.Heartbeat:Wait()until string.find(b.LocalPlayer.PlayerGui.MainGui.TrainHUD.MainFrame.MessageFrame.MessageLabel.Text,"Stop completed successfully")~=nil or q.autoDrive==false;p=true;o=true end;while wait(1)do if q.autoDrive then autoDrivegg()end end
