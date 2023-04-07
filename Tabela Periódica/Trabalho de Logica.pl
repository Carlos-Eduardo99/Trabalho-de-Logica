%Nome e alguns dados de todos os elementos químicos
% Elemento(nome,classificação,número atômico,estado físico)
elemento(hidrogenio,n/a,1,gas).
elemento(helio,nobre,2,gas).
elemento(litio,metal,3,solido).
elemento(berilio,metal,4,solido).
elemento(boro,ametal,5,solido).
elemento(carbono,ametal,6,solido).
elemento(nitronegio,ametal,7,gas).
elemento(oxigenio,ametal,8,gas).
elemento(fluor,ametal,9,gas).
elemento(neonio,nobre,10,gas).
elemento(sodio,metal,11,solido).
elemento(magnesio,metal,12,solido).
elemento(aluminio,metal,13,solido).
elemento(silicio,ametal,14,solido).
elemento(fosforo,ametal,15,solido).
elemento(enxofre,ametal,16,solido).
elemento(cloro,ametal,17,gas).
elemento(argonio,nobre,18,gas).
elemento(potassio,metal,19,solido).
elemento(calcio,metal,20,solido).
elemento(escandio,metal,21,solido).
elemento(titanio,metal,22,solido).
elemento(vanadio,metal,23,solido).
elemento(cromo,metal,24,solido).
elemento(manganes,metal,25,solido).
elemento(ferro,metal,26,solido).
elemento(cobalto,metal,27,solido).
elemento(niquel,metal,28,solido).
elemento(cobre,metal,29,solido).
elemento(zinco,metal,30,solido).
elemento(galio,metal,31,solido).
elemento(germaio,metal,32,solido).
elemento(arsenio,ametal,33,solido).
elemento(selenio,ametal,34,solido).
elemento(bromo,ametal,35,liquido).
elemento(criptonio,nobre,36,gas).
elemento(rubidio,metal,37,solido).
elemento(estroncio,metal,38,solido).
elemento(itrio,metal,39,solido).
elemento(zirconio,metal,40,solido).
elemento(niobio,metal,41,solido).
elemento(molibdenio,metal,42,solido).
elemento(tecnecio,metal,43,sintetico).
elemento(rutenio,metal,44,solido).
elemento(rodio,metal,45,solido).
elemento(paladio,metal,46,solido).
elemento(prata,metal,47,solido).
elemento(cadmio,metal,48,solido).
elemento(indio,metal,49,solido).
elemento(estanho,metal,50,solido).
elemento(antimonio,metal,51,solido).
elemento(telurio,ametal,52,solido).
elemento(iodo,ametal,53,solido).
elemento(xenonio,nobre,54,gas).
elemento(cesio,metal,55,solido).
elemento(bario,metal,56,solido).
elemento(lantanio,metal,57,solido).
elemento(cerio,metal,58,solido).
elemento(praseodimio,metal,59,solido).
elemento(neodimio,metal,60,solido).
elemento(promecio,metal,61,sintetico).
elemento(samario,metal,62,solido).
elemento(europio,metal,63,solido).
elemento(gadolinio,metal,64,solido).
elemento(terbio,metal,65,solido).
elemento(disprosio,metal,66,solido).
elemento(holmio,metal,67,solido).
elemento(erbio,metal,68,solido).
elemento(tulio,metal,69,solido).
elemento(iterbio,metal,70,solido).
elemento(lutecio,metal,71,solido).
elemento(hafnio,metal,72,solido).
elemento(tantalo,metal,73,solido).
elemento(tungstenio,metal,74,solido).
elemento(renio,metal,75,solido).
elemento(osmio,metal,76,solido).
elemento(iridio,metal,77,solido).
elemento(platina,metal,78,solido).
elemento(ouro,metal,79,solido).
elemento(mercurio,metal,80,liquido).
elemento(talio,metal,81,solido).
elemento(chumbo,metal,82,solido).
elemento(bismuto,metal,83,solido).
elemento(polonio,metal,84,solido).
elemento(astato,ametal,85,solido).
elemento(radonio,nobre,86,gas).
elemento(francio,metal,87,solido).
elemento(radio,metal,88,solido).
elemento(actinio,metal,89,solido).
elemento(torio,metal,90,solido).
elemento(protactinio,metal,91,solido).
elemento(uranio,metal,92,solido).
elemento(netunio,metal,93,sintetico).
elemento(plutonio,metal,94,sintetico).
elemento(americio,metal,95,sintetico).
elemento(curio,metal,96,sintetico).
elemento(berquelio,metal,97,sintetico).
elemento(californio,metal,98,sintetico).
elemento(einstenio,metal,99,sintetico).
elemento(fermio,metal,100,sintetico).
elemento(mendelevio,metal,101,sintetico).
elemento(nobelio,metal,102,sintetico).
elemento(laurencio,metal,103,sintetico).
elemento(rutherfordio,metal,104,sintetico).
elemento(dubnio,metal,105,sintetico).
elemento(seaborguio,metal,106,sintetico).
elemento(bohrio,metal,107,sintetico).
elemento(hassio,metal,108,sintetico).
elemento(meitneio,metal,109,sintetico).
elemento(darmstadio,metal,110,sintetico).
elemento(roentgenio,metal,111,sintetico).
elemento(copernicio,metal,112,sintetico).
elemento(ununtrio,metal,113,sintetico).
elemento(flerovio,metal,114,sintetico).
elemento(unumpentio,metal,115,sintetico).
elemento(livermorio,metal,116,sintetico).
elemento(unumsetio,metal,117,sintetico).
elemento(ununoctio,nobre,118,gas).

%Principais famílias.
%familia(nome da família,nome do elemento)

familia(nobres, N) :- elemento(X,_,2,_),X=N.
familia(nobres, N) :- elemento(X,_,10,_),X=N.
familia(nobres, N) :- elemento(X,_,18,_),X=N.
familia(nobres, N) :- elemento(X,_,36,_),X=N.
familia(nobres, N) :- elemento(X,_,54,_),X=N.
familia(nobres, N) :- elemento(X,_,86,_),X=N.
familia(nobres, N) :- elemento(X,_,118,_),X=N.

familia(alcalinos,N) :- elemento(X,_,3,_),X=N.
familia(alcalinos,N) :- elemento(X,_,11,_),X=N.
familia(alcalinos,N) :- elemento(X,_,19,_),X=N.
familia(alcalinos,N) :- elemento(X,_,37,_),X=N.
familia(alcalinos,N) :- elemento(X,_,55,_),X=N.
familia(alcalinos,N) :- elemento(X,_,87,_),X=N.

familia(terrosos,N) :- elemento(X,_,4,_),X=N.
familia(terrosos,N) :- elemento(X,_,12,_),X=N.
familia(terrosos,N) :- elemento(X,_,20,_),X=N.
familia(terrosos,N) :- elemento(X,_,38,_),X=N.
familia(terrosos,N) :- elemento(X,_,56,_),X=N.
familia(terrosos,N) :- elemento(X,_,88,_),X=N.

familia(cobre,N) :- elemento(X,_,29,_),X=N.
familia(cobre,N) :- elemento(X,_,47,_),X=N.
familia(cobre,N) :- elemento(X,_,79,_),X=N.
familia(cobre,N) :- elemento(X,_,111,_),X=N.

familia(zinco,N) :- elemento(X,_,30,_),X=N.
familia(zinco,N) :- elemento(X,_,48,_),X=N.
familia(zinco,N) :- elemento(X,_,80,_),X=N.
familia(zinco,N) :- elemento(X,_,112,_),X=N.

familia(boro,N) :- elemento(X,_,5,_),X=N.
familia(boro,N) :- elemento(X,_,13,_),X=N.
familia(boro,N) :- elemento(X,_,31,_),X=N.
familia(boro,N) :- elemento(X,_,49,_),X=N.
familia(boro,N) :- elemento(X,_,81,_),X=N.
familia(boro,N) :- elemento(X,_,113,_),X=N.

familia(carbono,N) :- elemento(X,_,6,_),X=N.
familia(carbono,N) :- elemento(X,_,14,_),X=N.
familia(carbono,N) :- elemento(X,_,32,_),X=N.
familia(carbono,N) :- elemento(X,_,50,_),X=N.
familia(carbono,N) :- elemento(X,_,82,_),X=N.
familia(carbono,N) :- elemento(X,_,114,_),X=N.

familia(nitrogenio,N) :- elemento(X,_,7,_),X=N.
familia(nitrogenio,N) :- elemento(X,_,15,_),X=N.
familia(nitrogenio,N) :- elemento(X,_,33,_),X=N.
familia(nitrogenio,N) :- elemento(X,_,51,_),X=N.
familia(nitrogenio,N) :- elemento(X,_,83,_),X=N.
familia(nitrogenio,N) :- elemento(X,_,115,_),X=N.

familia(calcogenios,N) :- elemento(X,_,8,_),X=N.
familia(calcogenios,N) :- elemento(X,_,16,_),X=N.
familia(calcogenios,N) :- elemento(X,_,34,_),X=N.
familia(calcogenios,N) :- elemento(X,_,52,_),X=N.
familia(calcogenios,N) :- elemento(X,_,84,_),X=N.
familia(calcogenios,N) :- elemento(X,_,116,_),X=N.

familia(halogenios,N) :- elemento(X,_,9,_),X=N.
familia(halogenios,N) :- elemento(X,_,17,_),X=N.
familia(halogenios,N) :- elemento(X,_,35,_),X=N.
familia(halogenios,N) :- elemento(X,_,53,_),X=N.
familia(halogenios,N) :- elemento(X,_,85,_),X=N.
familia(halogenios,N) :- elemento(X,_,117,_),X=N.

%Para saber se um dado elemento é radioativo ou não.
%radioatividade(radiotivo,nome do elemento)

radioatividade(radioativo,N) :- elemento(X,_,43,_),X=N.
radioatividade(radioativo,N) :- elemento(X,_,54,_),X=N.
radioatividade(radioativo,N) :- elemento(X,_,61,_),X=N.
radioatividade(radioativo,N) :- elemento(X,_,84,_),X=N.
radioatividade(radioativo,N) :- elemento(X,_,85,_),X=N.
radioatividade(radioativo,N) :- elemento(X,_,86,_),X=N.
radioatividade(radioativo,N) :- elemento(X,_,Y,_),Y>=89,X=N.
