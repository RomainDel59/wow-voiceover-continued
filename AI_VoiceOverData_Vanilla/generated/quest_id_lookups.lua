if not VoiceOver or not VoiceOver.DataModules then return end
AI_VoiceOverData_Vanilla.QuestIDLookup = {
	["accept"] = {
		["L'estomac qui gargouille"] = 5,
		["La prime pour Garrick Padfoot"] = 6,
		["Nettoyer le camp des kobolds"] = 7,
		["Un marché de voleur"] = 	{
			["Calvin Montague"] = 		{
				["Hé ! Voudriez-vous faire une faveur à un homme qui a eu plus que sa bon endroit pour se reposer. Vous devriez aller voir... D'autant que je vous payerai bien."] = 8,
				["Quoi ? Quoi ? Vous voulez de l'argent ? Je ne vous dois pas un sou. Une lettre battre, alors ? Très bien, $gmon pote:ma fille;… Allons-y ! Je vous dois de l'argent…"] = 590
			}
		},
		["Les champs de mort"] = 9,
		["La rédemption de Scrimshank"] = 10,
		["Prime pour les gnolls Rivepatte"] = 11,
		["La milice du peuple"] = 	{
			["Gryan Stoutmantle"] = 		{
				["La Milice du peuple n'a qu'un seul objectif : défendre la marche de l'Ouest et rejoindre nos rangs, tuez 15 Trappeurs défias et 15 Contrebandiers défias, puis revenez me voir."] = 12,
				["Une bande de pilleurs défias a été vue en train de saccager la carrière de de votre instruction, je veux que vous tuiez 15 Pilleurs défias et 15 Pillards défias."] = 13,
				["Quelques défias nous ont échappé. Mon éclaireur le plus fiable fait état de pillages défias Dague, fomentant leur prochain coup. Détruisez ces misérables au nom de la Milice du peuple."] = 14
			}
		},
		["Enquête sur la crête aux échos"] = 15,
		["Rechercher les composants à Uldaman"] = 	{
			["Ghak Healtouch"] = 17,
			["Jarkal Mossmeld"] = 2202
		},
		["La confrérie des voleurs"] = 18,
		["Tharil'zun"] = 19,
		["La menace des Blackrock"] = 20,
		["La bataille de la Crête aux échos"] = 21,
		["La tourte au foie de broche-tripes"] = 22,
		["Impasse aux Serres-Rocheuses"] = 25,
		["L'épreuve du lion de mer"] = 30,
		["Forme aquatique"] = 	{
			["Dendrite Starblaze"] = 		{
				["Vous avez terminé l'apprentissage suivi par tous les jeunes druides qui veulent adopter un Aspect votre formation, pour vous permettre de communiquer avec l’eau. Au revoir, jeune druide. Nous nous reparlerons."] = 5061,
				["Vous avez terminé les leçons nécessaires, enseignées à tous les jeunes druides avant qu'ils ne vous permettant de revêtir une forme aquatique. Au revoir, jeune druide. Nous nous reparlerons plus tard."] = 31
			}
		},
		["Une leçon à apprendre"] = 	{
			["Turak Runetotem"] = 27,
			["Mathrengyl Bearwalker"] = 26
		},
		["L'épreuve du lac"] = 29,
		["L'ascension des silithides"] = 	{
			["Grand Géomètre Fizzledowser"] = 		{
				["Voici votre rapport. Je vous demande de l'apporter de toute urgence à quelqu'un qui a l'aide disponible. Zil réside dans une maison sur le second tiers de la Herse, à Orgrimmar."] = 32,
				["Je vous presse d'apporter ce rapport à quelqu'un qui a les connaissances nécessaires pour l'étudier. Je fois que j'ai entendu parler d'elle, elle vivait au Temple de la Lune, à Darnassus."] = 162
			},
			["Shandris Feathermoon"] = 4267
		},
		["Les loups derrière la frontière"] = 33,
		["Un indésirable"] = 34,
		["Inquiétudes supplémentaires"] = 35,
		["Le ragoût de la marche de l'Ouest"] = 	{
			["Verna Furlbrow"] = 36,
			["Salma Saldean"] = 38
		},
		["Trouver les gardes disparus"] = 37,
		["Remettre le rapport de Thomas"] = 39,
		["Péril en la rivière"] = 40,
		["Des primes pour les murlocs"] = 46,
		["L'échange de poussière d'or"] = 47,
		["Doux whisky"] = 	{
			["Grimbooze Thunderbrew"] = 		{
				["Dans la campagne du Sud, là où la vigne pousse, en rampant et se tordant Se que la Sœur sacrée de la Lumière, elle est Apportez-moi un peu de cette eau sacrée."] = 48,
				["Le whisky, de ma vie est le plus ancien amour Comme les étoiles qui durent pour majestueux tel un aigle Un sac de chacune de ces céréales : orge, maïs et seigle."] = 49,
				["Je mélangerai et mélangerai, jusqu'à de la pulpe obtenir Pour que ce soit notre petit cache cela soit fait Pour me permettre de finir cette chanson, du vrai-argent il faut me rapporter."] = 50,
				["Pas encore filtré, mais déjà distillé Comme une terre inconnue attendant d'être trouvée Puis pour faire un tas de charbon il faut être actif Livrez-moi une branche de sycomore, ceci est votre objectif."] = 51,
				["Douce eau aussi translucide que des larmes d'enfant Une merveilleuse et profonde couleur ambre prend avec ambre prend avec le temps Mais avant de nous saouler Un fût de chêne doit être fabriqué."] = 53
			}
		},
		["Protéger la frontière"] = 52,
		["Rapport pour Goldshire"] = 54,
		["Morbent Lagangrène"] = 55,
		["Les Veilleurs"] = 	{
			["Commandant Althea Ebonlocke"] = 		{
				["En tant que commandant des Veilleurs, et de par mon serment, il est de mon tuez 8 guerriers squelettes, ainsi que 6 mages squelettes. Les morts-vivants doivent être contrecarrés !"] = 56,
				["$N, on vient juste de me rapporter que la forêt était envahie de morts-vivants ! des Jardins paisibles. Les morts-vivants doivent être repoussés hors du bois de la Pénombre !"] = 57,
				["La situation reste préoccupante à Colline-aux-Corbeaux. La sûreté de Darkshire est entre vos mains, $N. vous. Allez à Colline-aux-Corbeaux pour débarrasser le mausolée est de 20 répandeurs de peste !"] = 58
			}
		},
		["Les armures de cuir et d'étoffe"] = 59,
		["Les bougies de kobolds"] = 60,
		["Une cargaison pour Stormwind"] = 61,
		["La mine de Fargodeep"] = 62,
		["L'appel de l'eau"] = 	{
			["Islen Waterseer"] = 		{
				["Le long de la côte de la forêt des Pins argentés, à l'ouest du Sépulcre, vous pourrez parler. Ramenez-moi une preuve de votre réussite, et je vous récompenserai avec un totem."] = 63,
				["S'il y a une leçon à apprendre de l'eau, la voici : l'eau est la Brine loin dans les Tarides du sud. Sa maison est constamment la cible des hurans."] = 1530
			},
			["Brine"] = 		{
				["Islen aura une nouvelle tâche à vous confier avant de vous récompenser d'un totem. La à l'accomplissement de cette tâche. Partez à présent et trouvez-la. Nous nous reverrons dans le futur."] = 220,
				["Prenez cette outre et enfoncez-vous au cœur de la forêt luxuriante que les elfes de le dernier ingrédient que vous devez obtenir avant que je ne vous renvoie à Islen."] = 1534,
				["Pour trouver la compréhension et obtenir le sapta, vous devez trouver les eaux les plus vous trouverez un bassin de ce précieux liquide. Remplissez-en cette outre et revenez me voir."] = 1535,
				["Il y a longtemps, j'ai suivi quelques compagnons jusqu'aux contreforts d'Hillsbrad. Nous nous sommes défendus de pureté au cœur d’une mer de malédiction. Remplissez cette outre avec cette eau et rapportez-la-moi."] = 1536
			},
			["Tiev Mordune"] = 1103,
			["Searn Firewarder"] = 1528,
			["Xanis Flameweaver"] = 1529,
			["Swart"] = 2985,
			["Narm Skychaser"] = 2986,
			["Brasero de la Fontaine éternelle"] = 100
		},
		["Le cadeau oublié"] = 64,
		["La Confrérie défias"] = 	{
			["Gryan Stoutmantle"] = 		{
				["La bande de misérables, responsable de la fuite des honnêtes gens de la marche de faveur. Allez jusqu'à Lakeshire dans les Carmines, à l'est d'Elwynn, et trouvez ce que vous pouvez."] = 65,
				["Je me demande de quoi parlait Wiley quand il a mentionné les Maçons. C'était peut-être du mal à trouver Shaw, cherchez du côté de la caserne de la vieille ville."] = 135,
				["Nous devons débusquer les Défias de leur cache, $N. Mes éclaireurs ont rendu compte qu'un vous le capturiez. S'il résiste tuez-le et apportez-moi tout ce que vous trouverez sur lui."] = 142,
				["Il vous reste une dernière mission à accomplir. Il va falloir éliminer Edwin VanCleef. Bien la marche de l'Ouest que VanCleef doit mourir. Apportez-moi sa tête lorsque l'acte sera accompli."] = 166
			},
			["Wiley le noir"] = 132,
			["Maître Mathias Shaw"] = 141,
			["Le traître défias"] = 155
		},
		["La légende de Stalvan"] = 	{
			["Madame Eva"] = 66,
			["Greffier Daltry"] = 		{
				["Stalvan, hein ? Laissez-moi vérifier dans les registres de la ville. Stalvan. Stalvan…Voyons voir. Ah ! allez à Ruisselune, renseignez-vous sur cette personne. Que je puisse mettre à jour mon registre."] = 67,
				["Oh non ! J'ai dû manquer ça la première fois. Dans le registre, juste en qu’il s’agisse de l'auberge de la Fierté du lion à Goldshire. J'aimerais vérifier cela, $N."] = 69,
				["Prévenez immédiatement le commandant Ebonlocke que les écritures concordent, $N ! Ses soupçons étaient fondés immédiatement le commandant Ebonlocke que les écritures concordent, $N ! Ses soupçons étaient fondés !"] = 97
			},
			["Aubergiste Farley"] = 70,
			["Conservateur Folsom"] = 72,
			["Maréchal Haggard"] = 		{
				["Quand j'ai emménagé ici, il y avait une liasse de lettres dans le coffre en qui peut avoir un intérêt pour vous. Ramenez-la-moi et je vous aiderai autant que possible."] = 75,
				["Je connais quelqu’un qui peut peut-être vous aider. Quand je commandais les gardes de Stormwind, d'histoires sur la région. Montrez-lui cette page et voyez ce qu'il peut vous en dire."] = 78
			},
			["Smitts l'aubergiste"] = 79,
			["Commandant Althea Ebonlocke"] = 		{
				["J'avais déjà l'œil sur ce sale type, Stalvan. Mais si les écritures concordent, alors cela ces pages pour vérifier si les écritures concordent avec la signature présente sur le registre."] = 80,
				["Stalvan Mistmantle est un dépravé. De nombreuses victimes ont perdu la vie entre ses mains. a conduits jusqu'à cette terrible découverte. Mais Darkshire est désormais plus sûr grâce à elle."] = 98
			},
			["Vieille cantine"] = 68,
			["Caisse scellée"] = 74
		},
		["La mine de Jasperlode"] = 76,
		["Enquête au Repaire nuisible"] = 82,
		["Articles rouges en lin"] = 83,
		["Revenir voir Billy"] = 84,
		["Le collier perdu"] = 85,
		["Princesse doit mourir !"] = 88,
		["Le pont sur le lac"] = 89,
		["Kébab de loup assaisonné"] = 90,
		["La loi de Solomon"] = 91,
		["Goulash des Carmines"] = 92,
		["Gâteaux au crabe brun"] = 93,
		["L'œil attentif"] = 94,
		["La vengeance de Sven"] = 95,
		["La folie d'Arugal"] = 	{
			["Dalar Dawnweaver"] = 		{
				["Mon mépris pour ce malheureux fou d'Arugal augmente à mesure que je déchiffre son enchantement. dois puiser l'énergie des chaînes qu'a enchantées Arugal. Rapportez-moi 6 chaînes enchantées de Bois-du-Bûcher, $N."] = 99,
				["Comment Arugal a-t-il pu entrer au Kirin Tor ? C'est au-delà de ma compréhension. Son juste au nord du pont. Retrouvez-moi le sort appelé le Remède d'Arugal dans ses livres."] = 422,
				["Après examen des travaux d'Arugal, mes pires hypothèses se sont confirmées. Le vieux fou n'était ai besoin pour mes recherches. Vous trouverez ces créatures infâmes au nord et à l'est."] = 423,
				["Découvrir les sombres secrets des enchantements d'Arugal va me prendre plus de temps que je le contremaître de cette mine, Grimson le Pâle. Avec sa mort, la mine sera nôtre."] = 424
			}
		},
		["Le Totem d'affliction"] = 101,
		["Patrouilles dans la marche de l'Ouest"] = 102,
		["Hélas, Andorhal"] = 	{
			["Grand exécuteur Derrington"] = 105,
			["Commandant Ashlam Valorfist"] = 211
		},
		["Jeunes amoureux"] = 106,
		["Note pour William"] = 107,
		["Aller voir Gryan Stoutmantle"] = 	{
			["Saldean le fermier"] = 109,
			["Furlbrow le fermier"] = 109,
			["Maréchal Dughan"] = 109,
			["Garde Thomas"] = 109,
			["Maréchal Haggard"] = 109,
			["Adjoint Rainer"] = 109
		},
		["Analyse des morceaux d'insectes"] = 	{
			["Grand Géomètre Fizzledowser"] = 110,
			["Alchimiste Pestlezugg"] = 113
		},
		["Discuter avec Mamie"] = 111,
		["À la recherche du varech"] = 112,
		["La fuite"] = 114,
		["Magie des Ténèbres"] = 115,
		["Régime sec"] = 116,
		["La Tonnebière"] = 117,
		["Le prix des fers"] = 118,
		["Le retour chez Verner"] = 119,
		["Un message pour Stormwind"] = 	{
			["Magistrat Solomon"] = 120,
			["Général Marcus Jonathan"] = 121
		},
		["Les écailles de dragonnet"] = 122,
		["Le hurlement des gnolls"] = 124,
		["Les outils perdus"] = 125,
		["Les collines aux hurlements"] = 126,
		["Criée aux poissons"] = 127,
		["La prime Blackrock"] = 128,
		["Un repas gratuit"] = 129,
		["Une visite chez l'herboriste"] = 130,
		["Bouquet de jonquilles"] = 131,
		["L'épouvantail à goules"] = 133,
		["Les ogres voleurs"] = 134,
		["Un message pour la marche de l'Ouest"] = 	{
			["Magistrat Solomon"] = 143,
			["Gryan Stoutmantle"] = 144
		},
		["Un message pour Darkshire"] = 	{
			["Magistrat Solomon"] = 145,
			["Seigneur Ello Ebonlocke"] = 146
		},
		["Chasse à l'homme"] = 147,
		["Fournitures en provenance de Darkshire"] = 148,
		["Mèche de cheveux fantômes"] = 149,
		["Les braconniers murlocs"] = 150,
		["Pauvre Vieille Blanchy !"] = 151,
		["Les masques en cuir rouge"] = 153,
		["Cueillette de racines pourries"] = 156,
		["Apporter la mèche"] = 157,
		["Suc de zombie"] = 158,
		["Livrer le Suc"] = 159,
		["Une lettre pour le Maire"] = 160,
		["Une sombre menace se dessine"] = 	{
			["Ingénieur en chef Hinderweir VII"] = 		{
				["Si mes soupçons sont justifiés, c'est une espèce de poudre explosive. Il faut la faire vous éloignez pas de la route et ne vous arrêtez pour rien au monde !"] = 161,
				["Grâce au Ciel, quelqu'un s'inquiète pour le barrage ! D'abord la destruction du viaduc de Sombrefer près de la rampe est du barrage. Enquêtez sur place, et ramenez un indice."] = 250,
				["Commencez à collecter les matériaux de désamorçage, $N. Le venin de rôdeuse peut être collecté prêts à enrayer l’attaque des Sombrefer ! Revenez quand vous aurez collecté les ingrédients requis."] = 278,
				["Tout à l'heure, j'ai découvert quelques insurgés Sombrefer qui nageaient vers le barrage avec un mélanger au contenu du tonnelet avant que ce ne soit trop tard ! Vite !"] = 280
			},
			["Ashlan Stonesmirk"] = 274,
			["Tonneau suspect"] = 199,
			["Charge explosive"] = 283
		},
		["Colline-aux-Corbeaux"] = 163,
		["Livraison à Sven"] = 164,
		["L'ermite"] = 165,
		["Adieu mon frère…"] = 167,
		["À la recherche de Cartes du Syndicat des Mineurs"] = 168,
		["Une nouvelle menace"] = 170,
		["Un surveillant de l'Alliance"] = 171,
		["La Semaine des enfants"] = 	{
			["Ambassadeur Berrybuck"] = 172,
			["Directrice de l'orphelinat Battlewail"] = 172,
			["Directrice de l'orphelinat Nightingale"] = 1468
		},
		["Worgens dans les bois"] = 	{
			["Calor"] = 		{
				["Les ténèbres s'étendent inexorablement sur le bois de la Pénombre. La quête de maître Carevin rôdent dans le Verger pourissant et dans le bosquet de Clairbois (clair, mon oeil !)."] = 173,
				["Vous avez peut-être remarqué de grands worgens accompagnant les Tisseurs d'ombre dans les bois ? worgens sont plus résistants que ceux que vous avez combattus précédemment. Restez donc sur vos gardes."] = 221,
				["Vos victoires passées m'ont convaincu que vous êtes capable de vous mesurer aux plus forts voir de loin la lumière des feux qu'ils font avec les os de leurs victimes..."] = 222,
				["Voilà, $n. Portez ce message à maître Carevin. <Il sort promptement un morceau de parchemin décoloré alors serions-nous en mesure d’achever l'œuvre à laquelle si peu d'entre nous se sont attelés."] = 223
			}
		},
		["Les yeux dans les étoiles"] = 	{
			["Viktori Prism'Antras"] = 		{
				["Mon ami Cog, un gnome, a promis de m'aider à construire un outil qui permet par un ingénieur habile. C'est la première étape, si j'en crois le plan de Cog."] = 174,
				["Selon le plan de Cog, il faut maintenant que je trouve un moyen de réfléchir pour notre entreprise ? Je crois qu'elle habitait au sud du bois de la Pénombre..."] = 175,
				["Il ne manque plus qu'un seul objet pour terminer cet appareil. Le plan de Cog la Pénombre. Si vous le pouvez, rapportez-moi son monocle et je l'utiliserai comme lentille !"] = 181
			}
		},
		["Tailleur chez les nains"] = 179,
		["La caverne des trolls"] = 182,
		["Chasseur de sangliers"] = 183,
		["Maîtrise de la chasse au tigre"] = 	{
			["Ajeck Rouack"] = 		{
				["Lorsque j'étais encore petite fille, mon père m'a tout appris de la chasse au tigre. Les l'expédition. Faites la preuve de vos capacités en traquant et en chassant quelques-unes de ces bêtes."] = 185,
				["Vous apprenez vite, $c. Passons aux choses sérieuses à présent. Tuez 10 Tigres de Strangleronce, aux choses sérieuses à présent. Tuez 10 Tigres de Strangleronce, cette fois. Des adultes !"] = 186,
				["Bien... Nous allons relever la barre, et voir dans quel bois on vous a taillé. ne sont pas seulement les plus difficiles à débusquer, ils sont aussi les plus féroces."] = 187,
				["Voici votre dernier défi. Cela fait des semaines que nous traquons un tigre particulièrement malin. tuer Sin'Dall. Apportez-moi sa patte comme preuve.  Ça ne va pas être une tâche facile..."] = 188
			}
		},
		["Oreilles de Bloodscalp"] = 189,
		["Maîtrise de la chasse à la panthère"] = 	{
			["Sire S. J. Erlgadin"] = 		{
				["Si vous voulez faire partie de la chasse avec ce groupe de cracks rassemblé par tuer 10 jeunes panthères. Pour débuter.  Les débusquer représente seulement la moitié de la difficulté..."] = 190,
				["Bon. On va pouvoir passer au cran supérieur. Si vous voulez montrer que vous êtes adultes sont plus retorses. Elles ne sont pas aussi faciles à chasser que les jeunes."] = 191,
				["Maintenant, passons aux choses sérieuses. Un vrai chasseur doit être capable de chasser une panthère elles. Si vous les trouvez difficiles à débusquer, attendez de vous trouver face-à-face avec l'une d'elles..."] = 192,
				["Vous avez presque atteint le niveau de maître-chasseur de panthères. Il y en a une, régler son compte à Bhag'thera. Apportez-moi un Croc de Bhag'thera et vous gagnerez mon respect !"] = 193
			}
		},
		["Contrôler la population des raptors"] = 	{
			["Hemet Nesingwary"] = 		{
				["Vous vous imaginez être un as parmi les chasseurs ? On peut vérifier ça ! à découvrir comment on les débusque ! La traque fait la moitié du défi !"] = 194,
				["Commençons le défi à présent et voyons si vous êtes à la hauteur. Allez dans et tuez 10 de ces maudits raptors flagellants. Montrez-moi ce dont vous êtes capable !"] = 195,
				["Voyons comment vous vous en sortez avec ce nouveau défi. Il existe une espèce de Tuez 10 Traqueurs de la jungle et je vous indiquerai le meilleur terrain de chasse."] = 196,
				["Puisque vous avez montré que vous êtes une telle terreur dans la jungle, laissez-moi vous de la chasse, ramenez-moi sa griffe. C’est un exploit que personne n'a accompli jusqu’à présent."] = 197
			}
		},
		["Les marchandises du soldat Thorsen"] = 198,
		["Herod la Paperasse"] = 200,
		["L'enquête au camp"] = 201,
		["Le colonel Kurzen"] = 202,
		["La seconde rébellion"] = 203,
		["Mauvaise médecine"] = 204,
		["Sorcellerie troll"] = 205,
		["Mai'Zoth"] = 206,
		["Le mystère de Kurzen"] = 207,
		["La chasse au gros gibier"] = 208,
		["Les défenses Skullsplitter"] = 209,
		["La cuisine de Krazeck"] = 210,
		["Un repas servi froid"] = 212,
		["Une ponction musclée"] = 213,
		["Les masques rouges en soie"] = 214,
		["Les secrets de la jungle"] = 215,
		["Entre un roc et un Crin-de-Chardon"] = 216,
		["À la défense des terres du roi"] = 	{
			["Capitaine Rugelfuss"] = 217,
			["Montagnard Cobbleflint"] = 224,
			["Montagnard Gravelgaw"] = 237,
			["Montagnard Wallbang"] = 263
		},
		["Le journal volé"] = 218,
		["Porté disparu"] = 219,
		["Des loups aux trousses"] = 226,
		["Morgan Ladimore"] = 227,
		["Mor'Ladim"] = 228,
		["La fille qui survécut"] = 229,
		["L'amour d'une fille"] = 231,
		["Course pour l'apothicaire Zinge"] = 	{
			["Apothicaire Zinge"] = 232,
			["Alessandro Luca"] = 238
		},
		["La distribution du courrier de la Vallée des Frigères"] = 	{
			["Sten Stoutarm"] = 233,
			["Talin Keeneye"] = 234
		},
		["La Chasse d'Ashenvale"] = 	{
			["Gorlach le Hurleguerre"] = 235,
			["Messager de Thunder Bluff Windstrider"] = 742,
			["Jorn Skyseer"] = 6382
		},
		["Au secours de la garnison du ruisseau de l'ouest !"] = 239,
		["Retour vers la Tremblotte"] = 240,
		["Sur le terrain"] = 243,
		["Des gnolls encombrants"] = 244,
		["Les plaies à huit pattes"] = 245,
		["L'appréciation du danger"] = 246,
		["Grand magus Doane"] = 	{
			["Theocritus"] = 249,
			["Statue du vieux lion"] = 249
		},
		["La traduction de la lettre d'Abercrombie"] = 251,
		["La traduction pour Ello"] = 252,
		["La fiancée de l'Embaumeur"] = 253,
		["Mercenaires"] = 255,
		["La fanfaronnade d'un chasseur"] = 257,
		["Le défi d'un chasseur"] = 258,
		["Sur le chemin écarlate"] = 	{
			["Frère Anton"] = 		{
				["Je serai franc. Nous sommes en guerre contre le Fléau. C'est un mal qui corrompt Vallée des ossements, plus au sud. Faites cela et la Croisade vous portera en haute estime."] = 261,
				["Nous, les membres de la Croisade écarlate, nous revendiquons des forteresses de Hearthglen aux Clairières de recommandation portant mon cachet et il vous donnera une place d'honneur dans notre monastère."] = 1052
			}
		},
		["L'obscure silhouette"] = 262,
		["Jusqu'à ce que la mort nous sépare"] = 264,
		["L'obscure recherche se poursuit"] = 265,
		["Une enquête à l'auberge"] = 266,
		["La menace trogg"] = 267,
		["Retourner voir Sven"] = 268,
		["À la recherche de la sagesse"] = 269,
		["La Flotte perdue"] = 270,
		["Approvisionnement du site de fouilles"] = 273,
		["Griffes des profondeurs"] = 279,
		["Récupération de marchandises"] = 281,
		["Les observations de Senir"] = 	{
			["Grelin Whitebeard"] = 282,
			["Montagnard Thalos"] = 420
		},
		["Le repaire des Frostmane"] = 287,
		["La IIIe flotte"] = 288,
		["L'équipage maudit"] = 289,
		["Levée de la malédiction"] = 290,
		["Les rapports"] = 291,
		["Purifier l'Oeil"] = 293,
		["La vengeance d'Ormer"] = 	{
			["Ormer Ironbraid"] = 		{
				["La situation est grave, c'est certain. Les raptors ont été attirés par les ossements. Ces si vous le pouvez. Ce sera un bon début à la vengeance que je leur réserve."] = 294,
				["Il est vraiment temps de faire payer à ces raptors leur soif sanguinaire. Un peu y a d’innombrables Faucheurs tachetés et Tranchegueules tachetés. Tuez 10 Faucheurs et 10 Tranchegueules !"] = 295,
				["Lorsque vous étiez là-bas, j'ai remarqué qu'un de ces monstres se tenait à l'écart des cas, c'est la mort ! Apportez-moi une de ses serres pour preuve de sa mort."] = 296
			}
		},
		["Réunir les idoles"] = 297,
		["Compte rendu d'avancement des fouilles"] = 298,
		["Découverte du passé"] = 299,
		["Rapport à Ironforge"] = 301,
		["De l'explosif pour Ironband"] = 302,
		["La guerre contre les Sombrefer"] = 303,
		["Une tâche sinistre"] = 304,
		["À la recherche de l'équipe de fouilles"] = 	{
			["Tarrel Rockweaver"] = 305,
			["Merrin Rockweaver"] = 306
		},
		["Bas les pattes !"] = 307,
		["Protection de la cargaison"] = 309,
		["Bières rivales"] = 310,
		["La réserve volée de Tundra MacGrann"] = 312,
		["L'antre Gris"] = 313,
		["Protection du troupeau"] = 314,
		["La bière parfaite"] = 315,
		["Ravitailler le Crache-vapeur"] = 317,
		["L’Evershine"] = 318,
		["Une faveur pour un tonneau d’Evershine"] = 319,
		["Retour vers Bellowfiz"] = 320,
		["Le fer de sancteforge"] = 321,
		["Béni soit ce bras"] = 322,
		["Prouver votre valeur"] = 	{
			["Sven Yorgen"] = 323,
			["Dalar Dawnweaver"] = 421
		},
		["En armes et prêt"] = 325,
		["Composition des patrouilles"] = 330,
		["Rapport au lieutenant Doren"] = 331,
		["Publicité pour la cave à vins Gallina"] = 332,
		["Harlan a besoin d'être approvisionné"] = 333,
		["Un paquet pour Thurman"] = 334,
		["Un noble brassage"] = 	{
			["Zardeth de la Griffe noire"] = 		{
				["Le seigneur Wishock sème le trouble à la Maison des Nobles. Il sait pour notre musquash, qu'on ne trouve qu'en bas des chutes du barrage de Formepierre dans les Paluns."] = 335,
				["Le seigneur Wishock est comme tous les hommes, il a ses faiblesses. Il se trouve que ce vieil idiot soit en train de traîner autour de la Chambre du Requérant."] = 336
			}
		},
		["« Les vertes collines de Strangleronce »"] = 338,
		["Chapitre I"] = 339,
		["Chapitre II"] = 340,
		["Chapitre III"] = 341,
		["Chapitre IV"] = 342,
		["En parlant de fermeté"] = 343,
		["Frère Paxton"] = 344,
		["Provisions d'encre"] = 345,
		["Retourner voir Frère Kristoff"] = 346,
		["Minerai de rethban"] = 347,
		["La fièvre de Strangleronce"] = 	{
			["Fin Fizracket"] = 348,
			["Sorcier-docteur Unbagwa"] = 349
		},
		["Le point de vue d'un vieil ami"] = 350,
		["Livraison pour Stormpike"] = 353,
		["Morts dans la Famille"] = 354,
		["Parler à Sevren"] = 355,
		["Patrouille d'arrière-garde"] = 356,
		["Le nom de la Liche"] = 357,
		["Les Profanateurs"] = 358,
		["Mission des Réprouvés"] = 359,
		["Retourner voir le Magistrat"] = 360,
		["Les moulins hantés"] = 362,
		["Réveil brutal"] = 363,
		["Les Déchus"] = 364,
		["Les champs du Chagrin"] = 	{
			["Garde noir Simmer"] = 365,
			["Apothicaire Johaan"] = 407
		},
		["Ramener le livre"] = 366,
		["Une Peste nouvelle"] = 	{
			["Apothicaire Johaan"] = 		{
				["Dame Sylvanas a fait appel à la Société royale des apothicaires. La Dame noire croit la clé. Rapportez-moi 5 fioles de sang de sombredogues, que je puisse tester ma théorie."] = 367,
				["Pendant que vous collectiez mes échantillons, mes expériences m'ont permis de réaliser que des ingrédients environs. Vous trouverez ces créatures le long de la côte du nord ou de l'ouest."] = 368,
				["Tandis que votre quête vous occupait, j'ai découvert de vieux textes dans un de mes Les rumeurs disent que les araignées peuvent être trouvées à l'est des clairières de Tirisfal."] = 369,
				["Selon le Garde noir, un autre de ces Montagnards nains insensés vient juste d'être capturé. Il contient un soupçon du traitement que la Dame noire a réservé au reste d'Azeroth."] = 492
			}
		},
		["En guerre avec la Croisade écarlate"] = 	{
			["Exécuteur Zygand"] = 		{
				["Les documents stratégiques de l'Exécuteur Arren contiennent tous les détails dont nous avons besoin pour de Brill. Tuez Perrine ainsi que 3 Zélotes et 3 Missionnaires et revenez me rendre compte."] = 370,
				["Nous sommes toujours en guerre et la Croisade écarlate croît en puissance. Le rapport que et 5 Frères de la Croisade. Cela sera un coup dévastateur pour ces Croisés !"] = 371,
				["La Croisade écarlate lance des raids depuis la tour en ruine au nord-est de Tirisfal, spéciale. Abattez Melrache et ses deux gardes du corps au nom de la Dame noire."] = 372,
				["Les documents que l'Exécuteur Arren nous a apportés sont juste ce qui nous manquait pour vers l'ouest jusqu'à la tour après la ferme des Solliden et tuez 10 guerriers écarlates."] = 427
			}
		},
		["Preuves de la mort"] = 374,
		["Le frisson de la mort"] = 375,
		["Les Maudits"] = 376,
		["Crime et Châtiments"] = 377,
		["Fureur dans les Profondeurs"] = 378,
		["Etancher cette soif"] = 379,
		["Les grottes des Tisse-nuit"] = 380,
		["La Croisade écarlate"] = 381,
		["Le messager rouge"] = 382,
		["Informations décisives"] = 383,
		["Côtes de sanglier à la bière"] = 384,
		["Chasse aux crocilisques"] = 385,
		["Ce qui se passait ailleurs…"] = 386,
		["Écraser la rébellion"] = 387,
		["La couleur du Sang"] = 388,
		["Bazil Thredd"] = 389,
		["Les Emeutes de la Prison"] = 391,
		["Un curieux visiteur"] = 392,
		["Les Ombres du Passé"] = 393,
		["La tête de la bête"] = 394,
		["La fin de la Confrérie"] = 395,
		["Une audience avec le roi"] = 396,
		["Vous nous avez bien servi"] = 397,
		["Débuts modestes"] = 399,
		["Des outils pour Steelgrill"] = 400,
		["Attendre la fin des travaux de Sirra"] = 401,
		["Une tâche putride"] = 404,
		["La Liche prodigue"] = 405,
		["La Crypte Familiale"] = 408,
		["Prouver l'allégeance"] = 409,
		["Le Retour de la Liche Prodigue"] = 411,
		["Opération Recombobulation"] = 412,
		["La bière Shimmer"] = 413,
		["Bière à Kadrell"] = 414,
		["La nouvelle cuvée de Rejold"] = 	{
			["Pilote Bellowfiz"] = 415,
			["Tharek Blackstone"] = 415
		},
		["Chasse au rat"] = 416,
		["Les boudins de Thelsamar"] = 418,
		["Le pilote perdu"] = 419,
		["Ivar l'Infect"] = 425,
		["La chute des moulins"] = 426,
		["Traqueurs noirs égarés"] = 428,
		["Cœurs sauvages"] = 429,
		["Retour vers Quinn"] = 430,
		["Ces satanés troggs !"] = 432,
		["Le serviteur public"] = 433,
		["L'attaque !"] = 434,
		["Une escorte pour Erland"] = 435,
		["Les fouilles d'Ironband"] = 436,
		["Le Champ des morts"] = 437,
		["Le bac délabré"] = 438,
		["La bague ciselée"] = 440,
		["Raleigh et Undercity"] = 441,
		["L'attaque de l'île de Fenris"] = 442,
		["L'ichor de Poil-putride"] = 443,
		["L'origine des Poils-putrides"] = 444,
		["Livraison dans la forêt des Pins argentés"] = 445,
		["Thule Serres-de-corbeau"] = 446,
		["Une recette mortelle"] = 	{
			["Apothicaire Renferrel"] = 		{
				["Les troupes d'Arthas sont en nombre, mais avec une Peste nouvelle nous pourrions éradiquer à ensuite ces ingrédients au maître apothicaire Faranell de la Société royale des apothicaires, à Undercity."] = 447,
				["D'après le journal de Berard, la mousse de Furtifs et de Rampants du lac pourrait mousse ainsi que de la Tumeur durcie et rapportez-les au Maître Apothicaire Faranell à Undercity."] = 451
			},
			["Maître apothicaire Faranell"] = 450
		},
		["Un rapport pour Hadrec"] = 448,
		["Le rapport des Traqueurs noirs"] = 449,
		["Embuscade à Bois-du-Bûcher"] = 452,
		["À la recherche de l'obscure silhouette"] = 453,
		["Après l'embuscade"] = 454,
		["Le défi d'Algaz"] = 455,
		["L'équilibre de la nature"] = 456,
		["L'Equilibre de la nature"] = 457,
		["La protectrice sylvestre"] = 458,
		["Le Gouverneur vert"] = 463,
		["Bannières de guerre"] = 464,
		["La manœuvre de Nek'rosh"] = 465,
		["À la recherche de l'incendicite"] = 466,
		["La quête de Stonegear"] = 	{
			["Montagnard Kadrell"] = 467,
			["Pilote Longbeard"] = 467
		},
		["Un rapport pour le Montagnard Rockgar"] = 468,
		["Livraison quotidienne"] = 469,
		["En creusant dans la vase"] = 470,
		["Les devoirs de l'apprenti"] = 471,
		["La chute de Dun Modr"] = 472,
		["Un rapport au capitaine Stoutfist"] = 473,
		["Une brise étrange"] = 475,
		["La corruption des Pins-tordus"] = 476,
		["Frontières"] = 477,
		["Enquête à Moulin-de-l'Ambre"] = 479,
		["Le Tisserand"] = 480,
		["L'analyse de Dalar"] = 481,
		["Les intentions de Dalaran"] = 482,
		["Les Reliques d'éveil"] = 483,
		["Les peaux de jeune crocilisque"] = 484,
		["Ursal le Mutileur"] = 486,
		["La route de Darnassus"] = 487,
		["En quête de rédemption !"] = 489,
		["Voyage jusqu’aux contreforts d'Hillsbrad"] = 493,
		["Prêts à frapper"] = 494,
		["L'élixir de souffrance"] = 	{
			["Apothicaire Lydon"] = 		{
				["Ah ! Un autre jour misérable à Moulin-de-Tarren ! Tout cet air pur me rend du très rare Ichor de Rampant. Vous trouverez ces ingrédients juste à l'extérieur de Moulin-de-Tarren."] = 496,
				["Cela va prendre un petit moment d'associer ces ingrédients pour mettre au point ce qui de ce que la Dame noire a prévu pour les humains et ceux du Fléau."] = 499
			}
		},
		["Sauvetage"] = 498,
		["La prime Cassecrête"] = 500,
		["L'élixir de douleur"] = 	{
			["Apothicaire Lydon"] = 		{
				["Oh ! $N… Les fleurs s’épanouissent à Hillsbrad et l'air est si pur et vif... lion des montagnes. Apportez m'en et vous verrez ce que je suis capable de faire."] = 501,
				["Ah ! Rien de tel que l'odeur du sang frais dans les collines ! Maintenant, nous au sud-ouest. Et voyons comment Stanley, le petit chien du fermier Ray, apprécie cette 'douceur'."] = 502
			}
		},
		["Gol'dir"] = 503,
		["Les Combattants Cassecrête"] = 504,
		["Syndicat d'assassins"] = 505,
		["L'héritage de Blackmoore"] = 506,
		["Seigneur Aliden Perenolde"] = 507,
		["Le cadeau de Taretha"] = 508,
		["L'élixir d'agonie"] = 	{
			["Apothicaire Lydon"] = 		{
				["À chaque jour son élixir. Si cela ne tenait qu'à moi, je laisserais bien ces Fleurs de fangemufle dans les champs et rapportez-les-moi que je puisse achever mon prochain élixir."] = 509,
				["Alors que je me résignais à l'idée qu'un autre jour allait s'achever exempt de toute je crois...  Tenez, prenez cette Poudre de fangemufle et courez immédiatement voir maître Faranell, $N."] = 513,
				["Ce nouvel élixir est enfin prêt à être testé. Mais pourquoi gâcher une si bonne Une fois que j'aurai ce baril, nous pourrons commencer la fête, vous et moi, $N."] = 517,
				["A côté, les Gardes noirs détiennent quelques fermiers pris en otage. La Grande Exécutrice Darthalia ! Placez ce baril infecté sur le tapis, dans leur pièce. Tournée générale bière pestilentielle !"] = 524
			},
			["Maître apothicaire Faranell"] = 515
		},
		["Nobles morts"] = 512,
		["Le maître des lettres"] = 514,
		["Le Péril de Beren"] = 516,
		["La mort du baron Vardus"] = 523,
		["D'autres mystères"] = 525,
		["Les lingots de sancteforge"] = 526,
		["La bataille d'Hillsbrad"] = 	{
			["Grande exécutrice Darthalia"] = 		{
				["Mettez-vous au garde-à-vous lorsque vous vous adressez à moi, $c ! Je suis sous le nord des Champs d'Hillsbrad. Assurez-vous que leurs propriétaires, les fermiers Ray et Getz, soient exécutés."] = 527,
				["La nouvelle de l'attaque sur les fermes situées au nord a semé la panique chez les paysans qui s'y tapissent. Apportez-leur le chaos au nom de la Dame noire. Rompez !"] = 528,
				["Les humains d'Hillsbrad ont fait montre d'une résistance inattendue. Le problème semble être que les pratique lorsque nous aurons achevé la conquête d'Hillsbrad et que nous entreprendrons de raser Southshore."] = 529,
				["La ville d'Hillsbrad est en pleine confusion et nous pensons qu'elle va bientôt tomber. Nous document politique, la Proclamation d'Hillsbrad. Et pendant que vous y êtes, volez le Registre municipal."] = 532,
				["Le Registre municipal d'Hillsbrad indique que la Mine d'Azureload est sous le contrôle de l'Alliance. nom de Bonds. Tuez également ses Mineurs. Cela devrait envoyer un message fort à l'Alliance."] = 539,
				["Des nains aidant des humains ? Que ces affreuses petites bêtes soient maudites. Nous allons tester est d'attaquer cette caserne, baptisée Dun Garok, $c. Le capitaine Ironhill, leur chef, doit mourir."] = 541,
				["Comme vous avez combattu avec valeur à la bataille d'Hillsbrad, j'ai écrit cette recommandation exaltant haut commandement les apprécie. Apportez cette Recommandation scellée à Varimathras à Undercity. Allez avec fierté, $c."] = 550
			}
		},
		["La vengeance d'un mari"] = 530,
		["La vengeance de Vyrin"] = 531,
		["L'épée d'HumbertInfiltration"] = 533,
		["Valik"] = 535,
		["Le long de la côte"] = 536,
		["Le conseil noir"] = 537,
		["Austrivage"] = 538,
		["L'entretien des connaissances"] = 540,
		["Les livres de Milton"] = 542,
		["La tiare de Perenolde"] = 543,
		["L'invasion de la prison"] = 544,
		["Les patrouilles de Dalaran"] = 545,
		["Souvenirs de morts"] = 546,
		["Epée d'Humbert"] = 547,
		["La vengeance d'Helcular"] = 	{
			["Novice Thaivand"] = 		{
				["Maître Helcular avait presque achevé sa transformation en liche lorsqu'une bande d'humains furieux a découvert d'Helcular. Les yétis ont atteint son repaire. L'une de ces bêtes l'a sans doute emporté."] = 552,
				["Tenez, prenez le Bâtonnet d'Helcular. Vous en aurez besoin. Helcular a fabriqué 3 bûchers cérémoniels comme flammes, il faut l’enfoncer dans la tombe d'Helcular située à Southshore. La vengeance sera nôtre."] = 553
			}
		},
		["Stormpike décode"] = 554,
		["Bisque de tortue apaisante"] = 	{
			["Chef Jessen"] = 555,
			["Christoph Jeffcoat"] = 7321
		},
		["Les Runes gravées"] = 556,
		["Les Bracelets de liaison"] = 557,
		["La preuve de Farren"] = 	{
			["Lieutenant Farren Orinelle"] = 		{
				["Le croirez-vous, $n ? Redpath n'était pas satisfait, en dépit de tous les murlocs que allant chercher les têtes refroidies de ces misérables murlocs, pour les soumettre à sa validation."] = 559,
				["Vous savez, $n, je préférerais ne pas toucher à ces têtes… Puisque vous avez déjà qui sentent le poisson, cela vous dérangerait-il de les livrer à Redpath pour moi ?"] = 560
			},
			["Maréchal Redpath"] = 561
		},
		["Stormwind me voilà"] = 562,
		["Nouvelle affectation"] = 563,
		["Un problème très coûteux"] = 564,
		["La cape en fourrure de yéti de Bartolo"] = 565,
		["La défense de Grom'gol"] = 	{
			["Commandant Aggro'gosh"] = 		{
				["Throm'ka, $c ! Votre arrivée à Grom'gol tombe à point nommé. Je commande ce campement camp accompli des progrès significatifs, revenez me voir pour que je vous assigne une nouvelle mission."] = 568,
				["La première fois que nous sommes arrivés dans cette jungle, nous n'avions pas l'intention de vers les ruines et délogez-les de la région. Au moins, cela enverra un message fort."] = 569
			}
		},
		["Enchantement de Mok'thardin"] = 	{
			["Prophète Mok'thardin"] = 		{
				["Le pouvoir de la magie de la jungle doit être compris et acquis par la loin, juste de l'autre côté de la rivière, depuis les ruines de Mizjah au sud-est."] = 570,
				["Ce dont j'ai besoin va être très difficile à obtenir. Pour tenir ensemble ces plumes, plus d'un pour trouver exactement ce dont j'ai besoin, mais cela en vaudra la peine."] = 571,
				["Les matériaux que vous avez collectés sur les félins de la vallée n'étaient que les trouverez un groupe de raptors au sud de Grom'gol, non loin de la grande arène."] = 572,
				["Il ne manque plus qu'un dernier réactif pour compléter l'enchantement. Au sud, vers la côte occidentale, ont envoyé des explorateurs qui progressent vers la source. Vous devrez également vous en occuper."] = 573
			}
		},
		["Forces spéciales"] = 574,
		["L'offre et la demande"] = 575,
		["Gardez un œil dehors"] = 576,
		["Un peu d'assemblage est nécessaire"] = 577,
		["La Pierre des marées"] = 578,
		["La bibine perdue de Whiskey Slim"] = 580,
		["La chasse pour Yenniku"] = 581,
		["La chasse aux têtes"] = 582,
		["Bienvenue dans la jungle"] = 583,
		["Les têtes du clan Bloodscalp"] = 584,
		["Faire un tabac"] = 587,
		["Les Éclats vibrants"] = 589,
		["La Vue de l'Esprit"] = 591,
		["Il faut sauver Yenniku"] = 592,
		["Les boucaniers de la Voile sanglante"] = 	{
			["Premier officier Crazz"] = 		{
				["Vous avez l'air de vouloir travailler, $gmon pote:ma belle;. J'ignore pourquoi des $cs viendraient offrir de Baie-du-Butin, le long de la Côte sauvage et voyez ce que vous pouvez trouver."] = 595,
				["Bon sang ! Ainsi les boucaniers de la Voile sanglante préparent une attaque contre Baie-du-Butin à l'amiral Seahorn immédiatement ! Ce vieux loup de mer est quelque part en ville..."] = 599
			},
			["Amiral Seahorn"] = 		{
				["Crazz parle en termes flatteurs de votre dévouement envers les Écumeurs des Flots noirs. Je Apportez-moi leurs cartes et leurs ordres écrits. Nous verrons exactement ce que cette vermine prépare."] = 604,
				["Maudit soit le toupet de Firallon ! Il ne pourrait même pas diriger une yole de Firallon et assassinez les dirigeants de la Voile sanglante. Leur flotte coulera peu après."] = 608
			},
			["Correspondance de la Voile sanglante"] = 597
		},
		["Les Colliers d'os ensanglantés"] = 596,
		["Collier d'os brisés"] = 598,
		["La mauvaise mine de la KapitalRisk"] = 600,
		["Les élémentaires d'eau"] = 601,
		["Analyse magique"] = 602,
		["La Clé d'Ansirem"] = 603,
		["Les éclats bleus chantants"] = 605,
		["Effrayer Philippe le Chancelant"] = 606,
		["De retour chez MacKinley"] = 607,
		["Gages vaudou"] = 609,
		["Duncan 'le Beau garçon'"] = 610,
		["La malédiction des marées"] = 611,
		["Le pied-bot de Maury"] = 613,
		["L'île hantée"] = 616,
		["De derrière les fagots"] = 	{
			["Corsaire Bloads"] = 		{
				["Vous cherchez du boulot, $n ? J'en ai p'têt' si vous vous sentez $gprêt:prête; à des affaires. Les nagas ont été vus dernièrement le long de la plage, au nord."] = 617,
				["$N, puisque vous êtes là : j'ai reçu un message de Groy pendant que vous ferais attention quand même, Theramore peut être dangereuse si vous n’avez pas le bon profil."] = 623
			}
		},
		["Face à Negolash"] = 618,
		["Le secret de Zanzil"] = 621,
		["La cocotte du caporal Kaleb"] = 622,
		["Un service pour Krazek"] = 627,
		["L’Excelsior de chez Drizzlik"] = 628,
		["Le Récif infâme"] = 629,
		["Message dans une bouteille"] = 	{
			["Princesse Poobah"] = 630,
			["Une note soigneusement pliée"] = 594
		},
		["Le viaduc de Thandol"] = 	{
			["Rhag Garmason"] = 		{
				["Une explosion monstrueuse a grondé à travers les collines. C'tait horrible, j'vous l'dis ! De bons en état de siège, nous n'avons pas les ressources d’aller le chercher. Peut-être pourriez-vous le trouver..."] = 631,
				["Par le Ciel, non ! Pauvre Rustlocke ! C'est une tragédie ! Nous ne devons pas être détruite, $n. Revenez me voir lorsque votre mission sera accomplie. Vous êtes notre seul espoir."] = 633
			},
			["Cadavre d'Ebenezer Rustlocke"] = 632
		},
		["L'appel à l'Alliance"] = 634,
		["Trollemort"] = 638,
		["Glyphe de Strom"] = 639,
		["Le Glyphe qui fut brisé"] = 640,
		["Glyphe de Thoradin"] = 641,
		["Glyphe d'Arathor"] = 643,
		["Glyphe de Trollbane"] = 644,
		["Trol'kalar"] = 	{
			["Zengu"] = 645,
			["Tombeau de Trollbane"] = 646
		},
		["Le tord-boyaux de MacKreel"] = 647,
		["La récupération de Houle"] = 	{
			["Dran Droffers"] = 649,
			["Malton Droffers"] = 650
		},
		["Trépas-d'Orgrim"] = 655,
		["L'invocation de la Princesse"] = 656,
		["Les indices d'une Peste nouvelle ?"] = 	{
			["Quae"] = 		{
				["<Quae commence à consulter le dossier.> C'est effectivement intéressant. Il semblerait que l'Apothicaire Jorell ait travaillé la ferme et voler toutes les recherches que Jorell n'aurait pas encore envoyées à Moulin-de-Tarren."] = 657,
				["Ainsi, Phin vous a $genvoyé:envoyée; prendre de nos nouvelles ? Ça ne m'étonne pas, il les documents qu’elle emportait, cela pourrait nous renseigner sur ce qui se passe à Hillsbrad."] = 658,
				["J'ai déjà vu Kinelory dans un état pire après toute une nuit passée dans une de représailles suite à votre attaque. Voudriez-vous retourner à Southshore et parler à Phin ?"] = 661
			},
			["Phin Odelic"] = 659,
			["Kinelory"] = 660
		},
		["Sauvetage en haute mer"] = 662,
		["Chagrin noyé"] = 664,
		["Le trésor englouti"] = 	{
			["Professeur Phizzlethorpe"] = 665,
			["Docteur Draxlegauge"] = 		{
				["Le trésor repose au fond de la mer depuis si longtemps que les gemmes se scientifiques importantes nécessitent ma présence sur un sol dur et sec... euh... voilà, c'est ça."] = 666,
				["Ne faites pas attendre le capitaine O'Breen. Il veut voir les gemmes. Après tout, c'est choses serait qu'ils s'aperçoivent que nous nous approprions leur trésor. Voilà, $n, portez ça à O'Breen."] = 668
			},
			["Amiral Seahorn"] = 670
		},
		["Magies immondes"] = 	{
			["Tor'gan"] = 		{
				["J'ai senti quelque chose de bizarre dans l'air... une chose qui m'a fait frémir. J'ai autre pour l'examiner, mais je ne retournerai pas dans le manoir. Pouvez-vous m'en procurer ?"] = 671,
				["Je n'ai plus aucun doute sur le fait qu'un puissant démoniste réside dans l'enceinte de détruire. Nous verrons alors si le pouvoir de cette chose continue de souiller cette terre..."] = 673
			}
		},
		["L'éveil de l'esprit"] = 	{
			["Tor'gan"] = 		{
				["Nous avons essayé de l’installer confortablement, de le dérider, de lui raconter des histoires sur oui... Amenez-moi quelques Yeux de raptor, et je vais voir ce que je peux faire."] = 672,
				["Tenez, donnez cette amulette à Gor'mul, et regardez si la force des raptors peut ranimer regardez si la force des raptors peut ranimer la flamme guerrière qui sommeille en lui."] = 674
			},
			["Gor'mul"] = 675
		},
		["Menace sur le Trépas-d'Orgrim"] = 676,
		["L'appel du combat"] = 	{
			["Drum Fel"] = 		{
				["Les trolls Witherbark et les ogres Rochepoings d'Arathi se sont alliés pour nous éradiquer de Tuez-les en masse, et ne revenez que lorsque leur camp sera rempli de leur sang."] = 677,
				["Votre force ne fait aucun doute, $N. Voyons ce que vous valez contre un ennemi vous n'en revenez pas, je ferai l'éloge de vos exploits sur le champ de bataille."] = 678,
				["La tête de la bête est prête à tomber... avec grand fracas, $N. Vous avez seigneurs Rochepoings et leurs laquais chamans, qui essayent de nous repousser hors de nos terres."] = 679
			}
		},
		["La réelle menace"] = 680,
		["Le manoir de Nordclos"] = 681,
		["Les insignes de Stromgarde"] = 682,
		["Requête de Sara Balloo"] = 683,
		["Hommage royal"] = 	{
			["Roi Magni Bronzebeard"] = 686,
			["Maître-maçon Marblesten"] = 		{
				["Donc mon bon roi veut construire un monument en l'honneur du soldat Sully Balloo ? grande finesse. Allez sur la Colline de Darrow, dans Hillsbrad et rapportez-moi du Granit d'Alterac."] = 689,
				["Ah, Lordaeron fournit une si belle pierre. Il est si dommage que cette terre connaisse voulez bien, veuillez informer Sa Majesté que le Mémorial est prêt, comme il l'a ordonné."] = 700
			}
		},
		["Theldurin l’Egaré"] = 	{
			["Gerrig Bonegrip"] = 687,
			["Zaruk"] = 687
		},
		["La demande de Malin"] = 	{
			["Archimage Malin"] = 690,
			["Skuerto"] = 697
		},
		["Valoir son poids en or"] = 691,
		["Les fragments perdus"] = 692,
		["La baguette au poing"] = 693,
		["Les défenses de Trelane"] = 694,
		["Enchantement d'Apprenti"] = 695,
		["Attaque sur la tour"] = 696,
		["Petit bonus du soir"] = 	{
			["Dar"] = 698,
			["Tok'Kar"] = 699
		},
		["La ruse du raptor"] = 	{
			["Tor'gan"] = 		{
				["Avec quelques petites choses en plus, je serai capable de créer un objet qui donnera se réveillera ! J'ai besoin de cœurs de raptors pour créer l'objet et lancer le sort."] = 701,
				["Prenez cet orbe et utilisez sa magie pour insuffler à Gor'mul l'essence des raptors. Cela Horde, et il comprendra que pour nos incessantes batailles nous avons besoin d'un grand guerrier."] = 702
			},
			["Gor'mul"] = 847
		},
		["Ailes de busard grillées"] = 703,
		["Le destin d'Agmond"] = 704,
		["Pêche aux perles"] = 705,
		["Enchantement flamboyant éclatant"] = 706,
		["Ironband a besoin de vous !"] = 707,
		["La solution à la malédiction"] = 709,
		["Étude des éléments : la roche"] = 	{
			["Lotwil Veriatus"] = 		{
				["Ici, dans les Terres ingrates, mes travaux sur mon dernier projet, des entraves pour élémentaires, être récupérés sur les élémentaires de roche inférieurs, à l'ouest d'ici. Pouvez-vous m'en apporter ?"] = 710,
				["$N, vous avez déjà montré plus de capacités que tous mes apprentis réunis. Les prochaines parties votre temps, j'en aurai besoin pour tester ces plus petites parties que vous m'avez apportées."] = 711,
				["$N, il y a une dernière chose dont j'ai besoin en provenance des Terres ingrates plus que nécessaire. La fameuse légende comme quoi Servo gâche un peu trop de réactifs..."] = 712
			}
		},
		["La tête froide l'emporte toujours"] = 713,
		["Un gyro... quoi ?"] = 714,
		["Pierre liquide"] = 715,
		["Mieux est la pierre que le tissu"] = 716,
		["Mirages"] = 718,
		["Un nain et ses outils"] = 719,
		["Un signe d'espoir"] = 	{
			["Prospecteur Ryedol"] = 721,
			["Carte chiffonnée"] = 720
		},
		["L'amulette des secrets"] = 722,
		["Espérance en la foi"] = 	{
			["Hammertoe Grez"] = 723,
			["Prospecteur Ryedol"] = 724
		},
		["Avertir de la menace"] = 	{
			["Historien Karnik"] = 725,
			["Conseiller Belgrum"] = 726
		},
		["Aller à Ironforge chercher le « Sommaire de Yagyin »"] = 727,
		["Pour le « Sommaire de Yagyin »"] = 728,
		["Les absences du prospecteur"] = 	{
			["Archéologue Hollee"] = 		{
				["Quel honneur cela a été quand Maître Greywhisker m'a affecté aux ordres du grand Prospecteur l'aide. S'il vous plaît, allez vers le sud pour voir si le prospecteur va bien !"] = 729,
				["Alors le prospecteur veut envoyer le mystérieux fossile à la Ligue des Explorateurs à Darnassus ce n'est pas bien. Voilà, $n, apportez le mystérieux fossile au Chef Archéologue Greywhisker à Darnassus."] = 741
			},
			["Prospecteur Remtravel"] = 731
		},
		["Des problèmes à Sombrivage ?"] = 730,
		["Demandes variées"] = 733,
		["Grandes difficultés"] = 	{
			["Lotwil Veriatus"] = 734,
			["Lucien Tosselwrench"] = 777
		},
		["L'étoile, la main et le cœur"] = 	{
			["Gerrig Bonegrip"] = 735,
			["Gardien Bel'dugur"] = 736
		},
		["Le savoir perdu"] = 	{
			["Gerrig Bonegrip"] = 737,
			["Gardien Bel'dugur"] = 737
		},
		["Trouver Agmond"] = 738,
		["Le danger des Furies-des-vents"] = 743,
		["Préparation à la cérémonie"] = 744,
		["Partager la terre"] = 745,
		["Les fouilles des nains"] = 746,
		["La chasse commence"] = 747,
		["Eau empoisonnée"] = 748,
		["La Caravane dévastée"] = 	{
			["Morin Cloudstalker"] = 749,
			["Caisse de ravitaillements scellée"] = 751
		},
		["La chasse continue"] = 750,
		["Une humble contribution"] = 	{
			["Chef Hawkwind"] = 752,
			["Grand-mère Hawkwind"] = 753
		},
		["Purification de Winterhoof"] = 754,
		["Les Rites de la Terre-mère"] = 	{
			["Chef Hawkwind"] = 		{
				["La volonté dont vous avez fait preuve en acceptant cet humble travail pour les taurens Chef Hawkwind vous envoie. Vous trouverez la demeure du Prophète directement au sud de Camp Narache."] = 755,
				["Il vous faut encore subir deux épreuves pour achever les Rites de la Terre-mère. Il hors de Camp Narache et hâtez vous. Ne vagabondez pas de-ci de-là, vous vous perdriez."] = 763
			},
			["Cairne Bloodhoof"] = 776
		},
		["Le Totem de Thunderhorn"] = 756,
		["Le Rite de force"] = 757,
		["Purification de Thunderhorn"] = 758,
		["Le Totem de Wildmane"] = 759,
		["Purification de Wildmane"] = 760,
		["Chasse aux Rapaces"] = 761,
		["Un ambassadeur du mal"] = 762,
		["La KapitalRisk"] = 764,
		["Superviseur Fizsprocket"] = 765,
		["Mazzranache"] = 766,
		["Le Rite de vision"] = 	{
			["Baine Bloodhoof"] = 767,
			["Zarlman Deux-Lunes"] = 		{
				["Pour passer le Rite de vision, vous devez collecter les ingrédients nécessaires à la réalisation vous donneront une vision. Suivez-la et vous accéderez à l'étape suivante de votre quête sacrée."] = 771,
				["Vous allez maintenant être $gconfronté:confrontée; à l'Eau des Prophètes. Quand vous vous sentirez $gprêt:prête;, consommez-la en vision se matérialisera rapidement devant le feu. A ce moment-là, vous serez $gseul:seule; avec votre destin..."] = 772
			}
		},
		["La chasse aux peaux"] = 768,
		["Sac en peau de kodo"] = 769,
		["Le Rite de sagesse"] = 773,
		["Voyage à Thunder Bluff"] = 775,
		["Ça promet d'être dur"] = 778,
		["Les sangliers de guerre apprivoisés"] = 780,
		["Alliances rompues"] = 	{
			["Gorn"] = 		{
				["Durant l'alliance de la Deuxième guerre entre la Horde et le dragon Aile de mort, trahis, nous a submergés et s'en est emparé. Allez au Camp Boff et récupérez-le !"] = 782,
				["Le Sceau de la Terre est retenu par trois Pierres runiques, placées dans les Piliers la plus à l'est des Terres ingrates. Attention, car le ravin abrite de nombreux drakes."] = 793
			}
		},
		["Menace intérieure"] = 783,
		["Vaincre les traîtres"] = 784,
		["Déjouer l'agression des Kolkar"] = 786,
		["La nouvelle Horde"] = 787,
		["La dent tranchante"] = 788,
		["L'aiguillon du scorpide"] = 789,
		["Sarkoth"] = 	{
			["Hana'zua"] = 		{
				["$C ! Je me voyais déjà mort ici, ignoré de tous. Alors que je chassais Mon honneur doit être lavé. J'ai combattu la créature sur le plateau, plus au sud."] = 790,
				["Ce que vous avez fait pour moi remplit mon cœur de courage. Je ne peux vous plaît, $n, retournez à l'Antre et informez Gornek de ma situation. Peut-être saura-t-il m'aider."] = 804
			}
		},
		["Assumer ses responsabilités"] = 791,
		["Les vils quasits"] = 	{
			["Zureetha Fargaze"] = 792,
			["Ruzan"] = 		{
				["Zureetha envoie des novices comme vous réduire le nombre des créatures de la caverne près la résolution du problème posé par ces diablotins, elle aura probablement une récompense pour vous."] = 1499,
				["Ces démonistes qui sont passés avant nous ont engendré la méfiance parmi la Horde, et l'Invocation, apportez-moi six têtes de vils quasits. Vous en trouverez dans la grotte au nord-est."] = 1485
			}
		},
		["Le médaillon de la Lame ardente"] = 794,
		["Faire un rapport au Village de Sen'jin"] = 805,
		["Noirs orages"] = 806,
		["Crâne de Minshina"] = 808,
		["Ak'Zeloth"] = 809,
		["Besoin d'un remède"] = 812,
		["La recherche de l'antidote"] = 813,
		["Des oeufs pour l'omelette"] = 815,
		["L'égaré"] = 816,
		["Proie nécessaire"] = 817,
		["Un esprit parfaitement éduqué"] = 818,
		["Tonneau vide de Chen"] = 	{
			["Brasseur Drohn"] = 		{
				["Voudriez-vous goûter à l'homonyme de Chen ? Ahhh ! La Stormstout est une puissante mixture. Corne de lézard-tonnerre. Ça devrait parfaitement faire l'affaire. Vous pouvez trouver ces ingrédients dans les Tarides."] = 821,
				["Sacré caractère, cette Brune d’Orage, hein ? J’ai une autre recette que j’ai apprise de Chen. l'ai dit, ce breuvage décoiffe. C'est la tête de Trogg dont je vous ai parlé."] = 822
			},
			["Tonneau vide de Chen"] = 819
		},
		["Un rapport à Orgnil"] = 823,
		["Je'neu du Cercle terrestre"] = 824,
		["Des épaves"] = 825,
		["Zalazane"] = 826,
		["Rocher du crâne"] = 827,
		["Margoz"] = 828,
		["Neeru Lamefeu"] = 829,
		["Les ordres de l'amiral"] = 	{
			["Gar'Thok"] = 831,
			["Vieille enveloppe"] = 830
		},
		["Cimetière sacré"] = 833,
		["Des vents dans le désert"] = 834,
		["Des lignes sécurisées"] = 835,
		["Empiètement"] = 837,
		["Scholomance"] = 	{
			["Grand exécuteur Derrington"] = 838,
			["Commandant Ashlam Valorfist"] = 5533
		},
		["Sous les drapeaux de la Horde"] = 840,
		["Une autre Source d'énergie ?"] = 841,
		["Conscription à la Croisée"] = 842,
		["La réclamation de Gann"] = 843,
		["La menace des trotteurs des plaines"] = 844,
		["Les zhévras"] = 845,
		["La revanche de Gann"] = 	{
			["Gann Stonespire"] = 		{
				["Il est évident que le prospecteur dépendait des explosifs et des véhicules bruyants pour déchirer objets et apportez-les-moi. Je confectionnerai une charge que les nains ne sont pas près d'oublier."] = 846,
				["En suivant les plans de Khazgorm, la fabrication d’une charge explosive ne devrait pas poser mémoire de ma tribu. Faites ma fierté en concluant cette quête héroïque et vous serez $grécompensé:récompensée;."] = 849
			}
		},
		["Spores fongiques"] = 848,
		["Les chefs des Kolkar"] = 850,
		["Verog le Derviche"] = 851,
		["Hezrul Marque-de-sang"] = 852,
		["Apothicaire Zamah"] = 853,
		["Un voyage à la Croisée"] = 854,
		["Les bracelets de centaures"] = 855,
		["La larme des lunes"] = 857,
		["Sergra Sombreronce"] = 860,
		["La voie du chasseur"] = 	{
			["Skorn Whitecloud"] = 861,
			["Kary Thunderhorn"] = 		{
				["Salut, jeune adepte de la chasse. Vous me semblez assez habile pour apprivoiser une bête dans le Village Bloodhoof. Il vous guidera pour que vous trouviez votre animal de compagnie."] = 6065,
				["Salut, jeune adepte de la chasse. Vous me semblez assez habile pour apprivoiser une bête voir Thotar à Tranchecolline. Il vous guidera pour que vous trouviez votre animal de compagnie."] = 6070
			},
			["Lanka Farshot"] = 6066,
			["Thotar"] = 6067,
			["Sian'dur"] = 6068,
			["Kali Remik"] = 6069,
			["Jocaste"] = 6071,
			["Ayanna Everstride"] = 6072,
			["Einris Brightspear"] = 		{
				["Salut, jeune adepte de la chasse. Vous me semblez assez habile pour apprivoiser une bête Dolanaar. Il vous mettra sur la voie, et vous montrera comment avoir votre propre familier."] = 6073,
				["Salut, jeune adepte de la chasse. Vous me semblez assez habile pour apprivoiser une bête vous guidera sur la voie du domptage et vous montrera comment avoir votre propre familier."] = 6076
			},
			["Olmin Burningbeard"] = 6074,
			["Tristane Shadowstone"] = 6075,
			["Regnus Thundergranite"] = 6721,
			["Grif Wildheart"] = 6722
		},
		["Brouet de rat"] = 862,
		["De retour vers l'apothicaire Zinge"] = 864,
		["Les cornes de raptors"] = 865,
		["Les échantillons de racines"] = 866,
		["Les harpies pillardes"] = 867,
		["La chasse aux œufs"] = 868,
		["Les raptors voleurs"] = 869,
		["Les Bassins oubliés"] = 870,
		["Stopper les attaques des hurans"] = 871,
		["La perturbation cesse"] = 872,
		["Isha Awak"] = 873,
		["Mahren Oeil-des-Cieux"] = 874,
		["Lieutenants harpies"] = 875,
		["Serena Plumesang"] = 876,
		["L'oasis stagnante"] = 877,
		["Source de vie"] = 880,
		["Echeyakee"] = 881,
		["Ishamuhale"] = 882,
		["Les oasis des Tarides"] = 886,
		["Les flibustiers des mers du Sud"] = 887,
		["Course à la lentille"] = 888,
		["La livraison perdue"] = 	{
			["Gazlowe"] = 890,
			["Maître des quais Dizzywig"] = 892
		},
		["Des armes de choix"] = 893,
		["Samophlange"] = 	{
			["Sputtervalve"] = 894,
			["Console de contrôle"] = 		{
				["Les trois valves de contrôle sont à présent ouvertes. Les indications sur le panneau de contrôle vous amènent à penser qu'elles doivent être fermées pour que l'appareil puisse être arrêté."] = 900,
				["Maintenant que l'appareil est désactivé, le panneau de contrôle peut s'ouvrir et on peut sortir que tout est en place, il reste à trouver la clé qui déverrouillera la console."] = 901,
				["Ouvrir la console de contrôle révèle des entrelacs de fils, de tubes et d'autres objets la console, vous découvrez le Samophlange. Vous le retirez d'un coup sec de son réceptacle."] = 902
			}
		},
		["La bonne fortune d'un mineur pauvre"] = 896,
		["Consumé par la haine"] = 899,
		["Les rôdeurs des Tarides"] = 903,
		["Les Faucheurs furieux"] = 905,
		["Les lézards-tonnerre enragés"] = 907,
		["Le cri du faucon-tonnerre"] = 913,
		["Les druides du Croc"] = 914,
		["Le venin des Tissebois"] = 916,
		["L'œuf d'araignée Tissebois"] = 917,
		["Les graines de sylvain"] = 918,
		["Les pousses de sylvain"] = 919,
		["Les appels de Tenaron"] = 920,
		["La couronne de la Terre"] = 	{
			["Tenaron Stormgrip"] = 		{
				["Il est temps pour vous de partir en quête de votre destinée, $n. Mais avant pour le Puits de lune au nord d'Aldrassil et apportez-moi une fiole de son eau."] = 921,
				["Bien que je puisse vous entretenir encore longtemps des Puits de lune et de Teldrassil, sur la route, $n. Il y a de dangereuses bêtes, le soir, dans les forêts."] = 928
			},
			["Corithras Moonrage"] = 		{
				["Tout d'abord, laissez-moi vous en dire plus à propos de la quête que vous devez voir. Lorsque vous aurez accompli votre tâche, je reprendrai l'histoire là où Tenaron s’est arrêté."] = 929,
				["Il y a un autre Puits de lune au sud-est de l'entrée vers Darnassus, sur sauvages. Soyez $gprudent:prudente; quand vous chercherez le Puits, et gardez la main près de vos armes."] = 933,
				["Cependant, tout n'était pas parfait sur Teldrassil. Les plans soigneusement conçus de Staghelm pour le plus puissant de nos puits. Remplissez un flacon de son eau et revenez me voir."] = 934,
				["Sans la bénédiction d'Alexstrasza la Lieuse de vie et celle de Nozdormu l'Éternel, la croissance vous l'apportiez à Darnassus. Apportez-le à Fandral Staghelm, vous le trouverez dans le bosquet des druides."] = 935,
				["Cependant, tout ne se passait pas parfaitement avec Teldrassil. Au début, les plans soigneusement conçus plus puissant de nos puits. Remplissez un flacon de son eau et revenez me voir."] = 7383
			}
		},
		["Rellian Vertecime"] = 922,
		["Tumeurs"] = 923,
		["Haine folle"] = 932,
		["L'aide à l'archidruide Runetotem"] = 	{
			["Gryshka l'aubergiste"] = 936,
			["Pala l'aubergiste"] = 3762,
			["Norman l'aubergiste"] = 3784
		},
		["La clairière enchantée"] = 937,
		["Teldrassil"] = 940,
		["Une belle plante"] = 941,
		["Les absences du Prospecteur"] = 	{
			["Chef archéologue Greywhisker"] = 942,
			["Archéologue Flagongut"] = 943
		},
		["La caverne aux champignons"] = 947,
		["Onu"] = 948,
		["Bosquet des Anciens"] = 952,
		["La chute d'Ameth'Aran"] = 953,
		["Bashal'Aran"] = 	{
			["Thundris Windweaver"] = 954,
			["Asterion"] = 		{
				["Si j'avais à raconter l'histoire de ma vie, il ne fait pas de doute qu'elle examinant les boucles d'oreilles des fées et des grells, je pourrais en trouver la trace."] = 955,
				["Si les grells sont entrés en contact avec le sceau qui verrouille ma prison éternelle, de pouvoir passer les barreaux de ma prison que les larmes me monteraient aux yeux."] = 956,
				["C'est le savoir de l'un des plus puissants Bien-nés qui a créé le sceau fermant couleur bleue. Dans cette flamme, ce sceau pourrait être détruit. Soyez $gprudent:prudente; dans les ruines, $n."] = 957
			}
		},
		["Les outils des Bien-nés"] = 958,
		["Fuite de porto aux docks"] = 959,
		["Fleur de serpent"] = 962,
		["Un amour éternel"] = 963,
		["Fragments de squelette"] = 	{
			["Apothicaire Dithers"] = 964,
			["Alchimiste Arbington"] = 5537
		},
		["La Tour d'Althalaxx"] = 	{
			["Sentinelle Elissa Starbreeze"] = 965,
			["Balthule Shadowstrike"] = 		{
				["Un groupe de démonistes s'est établi autour et à l'intérieur de la tour. Je serais vous aventurer dans la tour, les démonistes qui s'y trouvent sont beaucoup trop puissants !"] = 966,
				["Mon maître, Delgren le Purificateur, est un paladin qui a gracieusement offert son assistance pour vite, j'ai peur que la menace que représente la Rive noire n'augmente d'heure en heure."] = 967,
				["Vous méritez bien une récompense pour tout ce que vous avez accompli. Retournez voir Delgren par vos soins et que le Culte de la Rive noire est vaincu et démantelé."] = 981,
				["Je vois. Si ce que vous affirmez est vrai, alors c'est le moment de frapper. est entouré de nombreux démonistes, bien plus dangereux que ceux que vous avez déjà combattus."] = 1143
			},
			["Delgren le Purificateur"] = 		{
				["La lettre de Balthule est désespérée. Ce culte de la Rive noire m'irrite au plus la puissance de ce culte. Apportez-la-moi, et je serai capable de déchiffrer les secrets qu'elle contient."] = 970,
				["Ilkrud Magthrull ? Oui, je le connais. Il s'agit d'un puissant démoniste orc qui s’est je n'ai pas eu affaire à lui, mais il semble que le temps soit venu."] = 973,
				["L'écriture des orcs est à peine plus lisible que le gribouillage d'un enfant. J'ai essuyé temples baignés de sang des satyres peuvent être effrayants, même pour des $cs aguerris !"] = 1140,
				["Il serait sage de vous entretenir avec Balthule avant d'affronter Athrikus. Il a certainement observé certainement observé la Tour avec une grande vigilance et il pourrait avoir des renseignements intéressants."] = 1167
			}
		},
		["Que la chance soit avec vous"] = 969,
		["La connaissance des profondeurs"] = 971,
		["À la recherche de la source"] = 974,
		["Cache de Mau'ari"] = 975,
		["De l’approvisionnement pour Auberdine"] = 976,
		["Yéti ? Y es-tu ?"] = 	{
			["Umi Rumplesnicker"] = 		{
				["Maintenant que j’ai ce dont j’ai besoin pour construire les parties mécaniques mobiles, il ne trouver. Rappelez-vous que je ne veux que les plus belles cornes, sans la moindre éraflure !"] = 977,
				["Mes amis ne cessent d'avoir de grandes idées. Et je n'aurais jamais cru être capable prélevées sur des yétis Chardon de glace. Voudriez-vous m'aider ? Vous en trouverez au sud-est."] = 3783,
				["Tout est prêt, $N ! J'envoie un courrier à mes amis, leur disant que j'ai une Quixxil au refuge des Marshal, revenez et racontez-moi tout en détail ! Et rapportez-moi mon yéti…"] = 5163
			}
		},
		["Les Indomptables lunaires"] = 978,
		["Trouver Ranshalla"] = 979,
		["Les nouvelles sources"] = 980,
		["Bigobox 827"] = 983,
		["Quelle est l'ampleur de la menace ?"] = 	{
			["Terenthis"] = 		{
				["Certains de mes frères ont été sauvés de justesse d'un furbolg corrompu à Teldrassil, et un de leurs camps et me dire s’il y a des signes de corruption ?"] = 984,
				["Vous avez déjà prouvé vos qualités dans le domaine de la reconnaissance, $N. Avez-vous aussi la tribu Noirbois. Tuez 8 Guides et 5 Messagers du vent et revenez me voir."] = 985
			}
		},
		["Un maître perdu"] = 	{
			["Terenthis"] = 		{
				["$N, votre habileté m'a déjà été utile. Puis-je à nouveau vous demander d'aider Griffe-sinistre et ces tigres au sud de la Sinueuse ou beaucoup plus au sud, non loin d'Ashenvale."] = 986,
				["La cape est terminée, $N. Nous devons trouver Volcor à présent. J'espère seulement que nous la main lorsque vous le verrez et il vous indiquera la direction de son maître."] = 993
			}
		},
		["Voyage vers Ashenvale"] = 990,
		["Le nettoyage selon Raene"] = 	{
			["Raene Wolfrunner"] = 		{
				["$N, l'un de mes vieux amis est aussi venu à Ashenvale pour aider les Sentinelles, à l'ouest. La gemme était là avant l’invasion. Trouvez mon ami, je vous en prie, $N."] = 991,
				["Vous devrez chercher par vous-même, mais d'après les notes de Teronis, il semble que la vous : Shael'dryn en aura besoin si elle doit vous aider à réparer le Bâtonnet."] = 1024,
				["Hélas, je ne sais pas ce qu'il comptait faire ensuite. Si ce qu'il a dit sur échappé aux effets de la gangremousse. Vous devriez commencer vos recherches au sud-est du lac Mystral."] = 1030
			},
			["Cadavre de Teronis"] = 1023,
			["Autel caché"] = 1055
		},
		["Étude des eaux de Gadgetzan"] = 992,
		["Évasion par la force"] = 994,
		["Évasion par la ruse"] = 995,
		["La terre de Denalan"] = 997,
		["La nouvelle frontière"] = 	{
			["Messager de Thunder Bluff Windstrider"] = 1000,
			["Messager Balthazad"] = 1004,
			["Crieur Goodman"] = 1015,
			["Gorlach le Hurleguerre"] = 1018,
			["Messager Hammerfall"] = 1019,
			["Héraut Moonstalker"] = 1047,
			["Archidruide Fandral Staghelm"] = 6761
		},
		["L'ancienne statuette"] = 1007,
		["La grève de Zoram"] = 1008,
		["Ruuzel"] = 1009,
		["Les Cheveux de Bathran"] = 1010,
		["Les maladies des Réprouvés"] = 1011,
		["Les druides fous"] = 1012,
		["Le Livre d'Ur"] = 1013,
		["Arugal doit mourir"] = 1014,
		["Les bracelets d'élémentaire"] = 1016,
		["Mage invocateur"] = 1017,
		["Jouvence d'Orendil"] = 1020,
		["Le Val hurlant"] = 1022,
		["Une défense agressive"] = 1025,
		["Larme d'Elune"] = 1033,
		["Les ruines de Chimétoile"] = 1034,
		["Le lac Tombeciel"] = 1035,
		["En avant toute, jeune mariole !"] = 1036,
		["Velinde Chantétoile"] = 1037,
		["Les effets personnels de Velinde"] = 1038,
		["Le port des Tarides"] = 1039,
		["Passage à Baie-du-Butin"] = 1040,
		["La route de la caravane"] = 1041,
		["La famille Carevin"] = 1042,
		["La Faux d'Elune"] = 1043,
		["Réponses aux questions"] = 1044,
		["Compendium des Déchus"] = 1049,
		["Mythologie des Titans"] = 1050,
		["La vengeance de Vorrel"] = 1051,
		["Au nom de la Lumière"] = 1053,
		["Diminution de la menace"] = 1054,
		["Voyage au pic des Serres-Rocheuses"] = 1056,
		["Magie de la forêt de Jin'Zil"] = 1058,
		["Lettre à Jin'Zil"] = 1060,
		["Les esprits des Serres-Rocheuses"] = 1061,
		["Les invasions gobelines"] = 1062,
		["L'Ancienne"] = 1063,
		["L'aide des Réprouvés"] = 1064,
		["Un voyage vers Moulin-de-Tarren"] = 1065,
		["Le sang des innocents"] = 1066,
		["Le retour à Thunder Bluff"] = 	{
			["Apothicaire Lydon"] = 1067,
			["Socle d'Uldum"] = 2967
		},
		["Les machines à déchiqueter"] = 1068,
		["Omelette à la mousse profonde"] = 1069,
		["De garde dans les Serres-Rocheuses"] = 	{
			["Sentinelle Thenysil"] = 1070,
			["Kaela Shadowspear"] = 1085
		},
		["Du répit pour un gnome"] = 1071,
		["Un vieux collègue"] = 1072,
		["Inaptitude + Produits chimiques = Rigolo"] = 	{
			["Lomac Gearstrip"] = 		{
				["Ha ha ha ! Vous avez besoin de nitromirglyceronium pour empêcher les gobelins de détruire avez des talents d'alchimiste avant que je vous donne un échantillon de ma grande œuvre."] = 1073,
				["Voilà, $gétranger:étrangère;. Mais faites attention avec ça quand même… C'est volatil. Si vous êtes vraiment $gun salutations. Si vous ne l'êtes pas, alors amusez-vous bien à vous faire sauter la tronche."] = 1074
			}
		},
		["Un parchemin de Collin Mauren"] = 1075,
		["Des diables dans la marche de l'Ouest"] = 1076,
		["Livraison spéciale pour Gaxim"] = 1077,
		["Des retrouvailles pour Mauren"] = 1078,
		["Opérations secrètes – Plan A"] = 1079,
		["Opérations secrètes – Plan B"] = 1080,
		["Réception par Tyrande"] = 1081,
		["Une mise à jour pour la Sentinelle Thenysil"] = 1082,
		["Esprits enragés"] = 1083,
		["Les Anciens blessés"] = 1084,
		["L'aéroport de la machine volante"] = 1086,
		["Les ordres de Gerenzo"] = 	{
			["Piznik"] = 		{
				["Vous savez, avant j'étais la seconde personne la plus importante ici sur ce site. Tout vous l'apportiez à Ziz, mais faites attention aux patrouilles le temps que j’aille en chercher."] = 1090,
				["Je pense que je ferais mieux d’envisager de ficher le camp d'ici, aussi. Ça ne établirait un camp quelque part du côté ouest de la Combe des Cisailles. Bonne chance."] = 1092
			}
		},
		["Des nouvelles pour Kaela"] = 1091,
		["Super-Découpeur 6000"] = 1093,
		["D'autres instructions"] = 	{
			["Ziz Fizziks"] = 1094,
			["Sputtervalve"] = 1095
		},
		["Gerenzo Siffleclef"] = 1096,
		["La quête d'Elmore"] = 	{
			["Verner Osgood"] = 1097,
			["Argus le forgeron"] = 1097
		},
		["Des Traqueurs noirs à Ombrecroc"] = 1098,
		["La mégère du Kraal"] = 1101,
		["Un destin funeste"] = 1102,
		["Le venin acide des salines"] = 1104,
		["Les carapaces durcies"] = 1105,
		["Martek l'Exilé"] = 1106,
		["Les nageoires incrustées"] = 1107,
		["Indurium"] = 1108,
		["Corvée de guano"] = 1109,
		["Pièces de chariot explosif"] = 1110,
		["Maître des quais Dizzywig"] = 	{
			["Kravel Koalbeard"] = 1111,
			["Apothicaire Helbrim"] = 1492
		},
		["Les pièces détachées de Kravel"] = 1112,
		["Des cœurs zélés"] = 1113,
		["Une livraison pour les gnomes"] = 1114,
		["Le marchand de rumeurs"] = 1115,
		["De la poussière de rêve dans les marécages"] = 1116,
		["Des rumeurs pour Kravel"] = 1117,
		["Retour à Baie-du-Butin"] = 1118,
		["La bière du sot"] = 1119,
		["Saoulez les gnomes"] = 1120,
		["Saoulez les gobelins"] = 1121,
		["Le compte rendu à Fizzlebub"] = 1122,
		["Rabine Saturna"] = 	{
			["Archidruide Hamuul Runetotem"] = 1123,
			["Mathrengyl Bearwalker"] = 6762
		},
		["La dévastation"] = 1124,
		["Les esprits de Sudevent"] = 1125,
		["Une ruche dans la tour"] = 1126,
		["Bière du sot"] = 1127,
		["Melor envoie un message"] = 1130,
		["Broie-l'acier"] = 1131,
		["Les Ailes-fières des Serres-Rocheuses"] = 1134,
		["Gueule-glacée"] = 1136,
		["Des nouvelles pour Fizzle"] = 1137,
		["Fruit de la mer"] = 1138,
		["La tablette de volonté"] = 1139,
		["La famille à la canne à pêche"] = 1141,
		["Le déclin et la mort"] = 1142,
		["Willix l’Importateur"] = 1144,
		["L'essaim s'agrandit"] = 	{
			["Korran"] = 1145,
			["Belgrom Rockmaul"] = 1146,
			["Moktar Krin"] = 1147
		},
		["L'épreuve de la Foi"] = 1149,
		["L’épreuve de l’Endurance"] = 1150,
		["L'épreuve de la Force"] = 1151,
		["L'épreuve de la Connaissance"] = 	{
			["Traqueur des plaines Dorn"] = 1152,
			["Braug Dimspirit"] = 		{
				["Vous avez réussi les épreuves de Dorn et vous cherchez à présent le défi suivant. au pied de Dor'danil au sud d'Ashenvale, protégé par les druides morts et leurs assassins."] = 1154,
				["Bien joué, $N. Vous avez passé la première partie de l'Épreuve de la Connaissance, mais superbement mené à bien les épreuves jusqu'ici... Je suis sûr que vous surmonterez cet obstacle."] = 1159,
				["Vous m'avez apporté le livre, et maintenant l'heure de la question est venue. Êtes-vous $gprêt:prête; Êtes-vous $gprêt:prête; ? Le temps n'est pas un problème, $c, inutile de vous presser à répondre."] = 6627
			},
			["Parqual Fintallas"] = 		{
				["Je vous dirai ce que vous devrez chercher, et je vous poserai même ma question, utilisé par les paladins, désormais corrompus, pour leur entraînement contre ceux de ma race.  Apportez-le-moi."] = 1160,
				["Le temps est venu. Vous qui étudiez les savoirs, vous avez fait preuve d'une grande tout le temps dont vous avez besoin, $N : vous n'avez pas à répondre sur-le-champ."] = 6628
			}
		},
		["Un nouveau minerai"] = 1153,
		["Le voleur volé"] = 1164,
		["Les cahots de la piste"] = 1175,
		["Allégement de la structure"] = 1176,
		["Mécénat gobelin"] = 	{
			["Pozzik"] = 1178,
			["Gazlowe"] = 1180,
			["Maître Lozgil"] = 1181,
			["Baron Revilgaz"] = 		{
				["Vous voyez, les déchiqueteurs de la KapitalRisk du lac Nazfériti (au nord de Strangleronce) sont des plans. Je sais qu'il les garde chez lui, mais ils sont certainement sous clé."] = 1182,
				["Vous devriez être sur le départ. Transmettez mes salutations à Pozzik et dites-lui que s'il soit, qu’il n'hésite pas à demander. J'attends les nouvelles de sa victoire avec impatience !"] = 1183
			}
		},
		["Les frères Brassbolts"] = 	{
			["Pilote Longbeard"] = 1179,
			["Klockmort Spannerspan"] = 2769
		},
		["Des parties de l'Essaim"] = 1184,
		["Le dix-huitième pilote"] = 1186,
		["Les trucs de Razzeric"] = 1187,
		["La sécurité d'abord"] = 	{
			["Razzeric"] = 1188,
			["Shreev"] = 1189
		},
		["Rester dans la course"] = 1190,
		["La flamme sacrée"] = 	{
			["Zangen Stonehoof"] = 		{
				["Les centaures du clan Galak, dans les Mille pointes, protègent un artefact du temps de la rivière Falfarren, au sud de la route principale. Vous pourrez y remplir la fiole."] = 1195,
				["Apportez la Fiole remplie à Rau Cliffrunner au Poste de Librevent dans le sud-est des limite sud des Tarides.  Je ne serais pas surpris que vous puissiez nous aider davantage."] = 1196
			},
			["Rau Cliffrunner"] = 1197
		},
		["À la recherche de Thaelrid"] = 1198,
		["Le crépuscule descend"] = 1199,
		["L'infamie de Brassenoire"] = 	{
			["Garde d’argent Thaelrid"] = 		{
				["Mes forces me quittent. J'ai besoin de votre aide !  Il y a longtemps, ce  Tuez Kelris et apportez sa tête à Selgorm, à Darnassus, je vous en prie, $N."] = 1200,
				["Ma force m'a abandonné. Votre aide m'est nécessaire ! Il y a longtemps, cet endroit était puissance. S'il vous plaît, $N, tuez Kelris et apportez sa tête à Bashana, à Thunder Bluff."] = 6561
			}
		},
		["Les espions de Theramore"] = 1201,
		["Les docks de Theramore"] = 1202,
		["Jarl a besoin d'une épée"] = 1203,
		["Soupe de Rochefange aux insectes"] = 1204,
		["Mortebourbe"] = 1205,
		["Jarl a besoin d’yeux"] = 1206,
		["Epices apaisantes"] = 1218,
		["Le capitaine Vimaire"] = 1220,
		["Racines de Feuillebleue"] = 1221,
		["Sauvetage du Puant"] = 	{
			["Ignatz 'Puant'"] = 		{
				["Génial, enfin quelque chose qui ne veut pas me dévorer ! J'ai besoin d'aide pour occuper de là et surveiller les alentours pendant que je cherche des plants de haricots ?"] = 1222,
				["Enfin quelque chose qui ne semble pas vouloir me manger ! J'ai besoin d'aide pour repousser de là et surveiller mes arrières tandis que je cherche les plantes pour Mebok ?"] = 1270
			}
		},
		["Le Sorcier-docteur troll"] = 1240,
		["Un diplomate a disparu"] = 	{
			["Evêque DeLavey"] = 1241,
			["Jorgen"] = 1242,
			["Elling Trias"] = 		{
				["Jorgen, vieux fils de… Alors c'est comme ça que ça va se passer, hein ? Très l'activité des Défias, et il vous aidera en vous donnant toutes les informations qu'il possède."] = 1243,
				["Ouais, maintenant que j'y pense… Dashel… Dashel… quelque chose… Son nom c'était quoi déjà ? papiers le laissent à penser, il n'est pas prêt à parler de son plein gré."] = 1246,
				["Un de mes contacts a pris sa retraite dans les Paluns, dans le port de moins qui il est. Le registre ne dit rien concernant leurs projets après sa capture."] = 1248
			},
			["Gardien Backus"] = 		{
				["Les activités des Défias ? Il y a toujours de l'activité, même s'ils ne se marche de l'Ouest, juste à l'endroit où vous rentrez dans le bois de la Pénombre."] = 1244,
				["Ouais ! Cela semble bien trop compliqué pour quelque chose qui serait juste destiné à chose sur cette affaire et que je ne les ai pas prévenus, ils me pendront."] = 1245
			},
			["Dashel Stonefist"] = 		{
				["Alors ouais… Hum !… Il se pourrait que je sache quelque chose à propos de un type appelé Slim. C'est tout ce que je sais sur leur plan de rechange."] = 1247,
				["Ouais ! De toute évidence, vous n'êtes pas le $c le plus malin à venir d'être l'un des plus stupides à n'en jamais repartir. Je vous ai présenté mes amis ?"] = 1447
			},
			["Mikhail"] = 		{
				["Vous dites que c'est Elling qui vous envoie ? Eh bien l'hospitalité que je vous dire. Si j'étais vous, je l'intercepterais avant qu'il ne puisse atteindre la porte et disparaître."] = 1249,
				["Au début de chaque mois, les soldats de marine de Kul Tiras reçoivent leur paye Proudmoore, mais si vous citez négligemment le nom de Elling, il devrait vous aider... discrètement."] = 1264
			},
			["Tapoke 'Slim' Jahn"] = 1250,
			["Commandant Samaul"] = 1265,
			["Archimage Tervosh"] = 1266,
			["Soldat Hendel"] = 1324
		},
		["... Et des bestioles"] = 1258,
		["Le lieutenant Paval Reethe"] = 	{
			["Capitaine Garran Vimaire"] = 1259,
			["Insigne de la garde de Theramore"] = 1269
		},
		["Morgan Stern"] = 1260,
		["Rapport à Zor"] = 1262,
		["Recherches sur la corruption"] = 1275,
		["Le Bouclier noir"] = 	{
			["Krog"] = 		{
				["Je me souviens ! Mosarn est un forgeron respecté de Thunder Bluff. Je savais que n'est pas une grosse piste, mais c’est la seule et c’est Reethe qui l’a donnée."] = 1276,
				["Hmmm… Je ne vois rien qui sorte de l'ordinaire à propos de ce bouclier. Demandons le forgeron, de l'examiner, puis écoutons ce qu'il peut nous dire, mais n'espérons pas trop…"] = 1321
			},
			["Capitaine Garran Vimaire"] = 1319,
			["Caz Twosprocket"] = 1320,
			["Bouclier noir"] = 1253
		},
		["Ils l'appellent Jim le Souriant"] = 1282,
		["Les hommes de Daelin"] = 1285,
		["Les déserteurs"] = 	{
			["Capitaine Garran Vimaire"] = 1286,
			["Balos Jacken"] = 1287
		},
		["Le rapport de Vimaire"] = 	{
			["Capitaine Garran Vimaire"] = 1288,
			["Rapport de Vimaire"] = 1288
		},
		["James Hyal"] = 	{
			["Connor Rivers"] = 1301,
			["Vincent Hyal"] = 1302
		},
		["La mission de Stormpike"] = 1338,
		["La mission du Montagnard Stormpike"] = 1339,
		["Un échantillon pour Helbrim"] = 1358,
		["Une livraison pour Zinge"] = 1359,
		["Des Trésors à recouvrer"] = 	{
			["Krom Stoutarm"] = 1360,
			["Patrick Garrett"] = 2342
		},
		["Regthar Seuil-de-mort"] = 	{
			["Krusk"] = 1361,
			["Belgrom Rockmaul"] = 1361
		},
		["Les Kolkar de Désolace"] = 1362,
		["Les ordres de Mazen"] = 	{
			["Mazen Mac'Nadir"] = 1363,
			["Acolyte Dellis"] = 1364
		},
		["Khan Dez'hepah"] = 1365,
		["La prime aux centaures"] = 	{
			["Felgur Twocuts"] = 1366,
			["Caporal Melkins"] = 1387
		},
		["L'alliance avec les Magram"] = 1367,
		["L'alliance avec les Gelkis"] = 1368,
		["La vérité, rien que la vérité"] = 	{
			["Traqueur noir Zraedus"] = 		{
				["Notre force expéditionnaire a été envoyée sur les ordres de Varimathras pour surveiller le bas-Azeroth. Pendant les aider. Travaillez avec Faustin pour développer… un sérum de vérité pour notre ami, à Stonard."] = 1372,
				["Nous devons procéder avec une certaine discrétion. Après tout, ce n'est pas comme si vous des Chagrins, $n. Et faites en sorte que notre petite mission reste secrète et sans accroc..."] = 1391
			},
			["Apothicaire Faustin"] = 		{
				["J'ai tout simplement en tête le bon sérum. Il s'occupera de la vérité exactement comme rare que les géants de là-bas tombent malades et forment des tumeurs. Allez-y à présent !"] = 1383,
				["Tout se déroule selon le plan, $n. Je veux que vous remettiez ce sérum de vérité au traqueur noir Zraedus et il vous montrera comment l'administrer… proprement. Ha ! Ha !"] = 1388
			}
		},
		["Une étrange alliance"] = 1382,
		["Une violente politique"] = 1385,
		["L'évasion de Galen"] = 1393,
		["Le dernier voyage"] = 1394,
		["Fournitures pour Rempart-du-Néant"] = 1395,
		["Des créatures sauvages rôdent"] = 1396,
		["Bois flotté"] = 1398,
		["Neeka Balafre-sanglante"] = 1418,
		["Les coyotes voleurs"] = 1419,
		["Le rapport à Helgrum"] = 1420,
		["Le chariot perdu"] = 1421,
		["Le danger venu des flots"] = 	{
			["Tok'Kar"] = 1422,
			["Katar"] = 		{
				["Je n'ai aucun amour pour la mer, ni pour aucune des créatures que j'ai vu $c. Combien pouvez-vous en massacrer ? Voudriez-vous vous mesurer à leur plus puissante espèce ?"] = 1426,
				["Avant que vous ne vous reposiez, parlez à nouveau à Tok'Kar. Pendant que vous étiez force contre les hommes-poissons quand vous vous sentirez $gprêt:prête;... mais seulement pour me faire plaisir."] = 1427
			}
		},
		["Le bassin des larmes"] = 1424,
		["La remise du chargement"] = 1425,
		["Le danger permanent"] = 1428,
		["L'Exilé atal'ai"] = 1429,
		["Viande fraîche"] = 1430,
		["Les relations de l'Alliance"] = 	{
			["Craven Drok"] = 1431,
			["Keldran"] = 1432,
			["Takata Steelblade"] = 		{
				["Les sectateurs de la Lame ardente élaborent de nombreux plans, mais sachez qu'ils sont foncièrement je m'occupe des autres dangers démoniaques ici en Désolace. Parlez-lui, et il vous expliquera ses projets."] = 1433,
				["La lutte se déroule bien, $N. Peut-être que le Chef de guerre nous permettra de ses yeux, et il sera fier de savoir que le Chef de guerre la respecte."] = 1436
			}
		},
		["Souillé par les satyres"] = 1434,
		["Esprits consumés"] = 1435,
		["La recherche de Vahlarriel"] = 	{
			["Vahlarriel Demonslayer"] = 		{
				["Je me nomme Vahlarriel, $n. Je suis ici pour retrouver deux nobles disparus, issus d'une quelques semaines. Si vous trouvez leur chariot, s'il vous plaît, veuillez revenir ici pour m'en informer."] = 1437,
				["Trouvez Dalinda et Tyranis si vous le pouvez, et revenez m'informer de vos progrès. Commencez et ramenée en bonne santé. Nous devons... jauger Tyranis avant qu'il ne rentre chez lui."] = 1438
			},
			["Coffre de Malem"] = 1465
		},
		["À la recherche de Tyranis"] = 1439,
		["Le retour vers Vahlarriel"] = 1440,
		["À la recherche de la gemme de Kor"] = 1442,
		["De retour vers Fel’Zerul"] = 1444,
		["Le temple d'Atal'Hakkar"] = 1445,
		["Jammal'an le Prophète"] = 1446,
		["À la recherche du temple"] = 1448,
		["Vers les Hinterlands"] = 1449,
		["Le Maître des gryphons Talonaxe"] = 1450,
		["Rhapsody Croquejarret"] = 1451,
		["Le Kocktail Kalimdor de Rhapsody"] = 1452,
		["Les affaires de Récupérateurs SA en Désolace"] = 1453,
		["L'épave de Karnitol"] = 	{
			["Kreldig Ungor"] = 		{
				["Ma première commande concerne le mage Karnitol, une sorte de noble de Stormwind. Il semblerait nous retrouvions le coffre et son contenu, et que nous le lui rapportions à Stormwind."] = 1454,
				["Intriguant. Bien, il se peut que tout espoir ne soit pas perdu. Le long de cette même en priorité aux nagas les plus forts : les chasse-marées et les sorcières des mers."] = 1456,
				["Rapportez les biens de Karnitol à Roetten à Ironforge, et il vous paiera pour ce ; Karnitol n'est pas le plus patient des hommes, mais il reste très généreux néanmoins."] = 1457
			},
			["Coffre de Karnitol"] = 1455
		},
		["Des réactifs pour les Récupérateurs"] = 	{
			["Kreldig Ungor"] = 		{
				["L'une de mes tâches ici consiste à collecter des réactifs pour Leftwitch, un mage gnome griffes des satyres Fielfurie qui vivent à l'est d'ici. Rapportez-m'en et nous poursuivrons la liste."] = 1458,
				["Ensuite, sur la liste de Leftwitch, on trouve… on trouve… Oh ! Relativement facile, mais il kodo. Les mages, je vous dis pas, les trucs qu'ils veulent parfois... c'est tout simplement bizarre."] = 1459,
				["Ce sont les derniers objets à rassembler. Cela vous prendra aussi un peu plus de funeste. C'est assez simple, non ? Non, sérieusement, si vous laissez tomber cette quête, je comprendrai."] = 1466
			}
		},
		["Des réactifs pour Récupérateurs SA"] = 1467,
		["L'histoire de Rhapsody"] = 1469,
		["Lever le voile"] = 1470,
		["Le lien"] = 	{
			["Carendin Halgar"] = 		{
				["Vous avez sûrement vu le cercle d'invocation en dessous. C'est le seul endroit d’où vous sort d'invocation, pour que vous puissiez vous en servir, pour quelque objectif que ce soit."] = 1471,
				["Lancez un sort avec ces cœurs au cercle d'invocation. Vous ouvrirez ainsi le chemin à la succube retournera au Néant, et je vous apprendrai le sort pour l'invoquer à volonté."] = 1474
			},
			["Gan'rul Bloodeye"] = 		{
				["À présent, observez la Tablette de Verga, car elle contient les glyphes nécessaires à l'invocation. revenez me voir avec les glyphes d'invocation et je vous apprendrai comment soumettre la créature."] = 1504,
				["Apportez cela au cercle d'invocation dans la tente de Neeru, $N. Invoquez une ignoble succube, vaincue, venez me rendre le pendentif, pour que je puisse donner des nouvelles à Zankaja."] = 1513
			},
			["Gakin le Tisse-noir"] = 		{
				["En retrouvant mon écharpe et en éliminant Surena, vous avez prouvé que vous étiez au dont vous disposez. Utilisez la magie que contient l'écharpe sur le cercle d'invocation en bas."] = 1689,
				["En utilisant le noyau du cœur du bois, vous serez en mesure de jeter le le néant, revenez me voir pour que je vous apprenne comment l'appeler et la contrôler."] = 1739
			},
			["Strahad Farsan"] = 1795
		},
		["La dévoreuse d'âmes"] = 	{
			["Carendin Halgar"] = 1472,
			["Gan'rul Bloodeye"] = 1507,
			["Gakin le Tisse-noir"] = 1716
		},
		["La créature du Vide"] = 	{
			["Carendin Halgar"] = 1473,
			["Gan'rul Bloodeye"] = 1501
		},
		["Dans le temple d'Atal'Hakkar"] = 1475,
		["Des cœurs purs"] = 1476,
		["Fournitures vitales"] = 1477,
		["Les invocations de Halgar"] = 1478,
		["Le corrupteur"] = 	{
			["Maurin Bonesplitter"] = 		{
				["Je pense pouvoir trouver ce démon si j'ai les réactifs adéquats. S'il est effectivement aussi puissant d'un Traqueur des ténèbres Fielfurie. Cherchez cette tribu dans les ruines anciennes au nord-est de Désolace."] = 1481,
				["Un cristal d'oracle ferait parfaitement l'affaire. Ils sont conçus par les nagas et utilisés par intrusion : soyez $gprudent:prudente; et hâtez-vous. Quand vous reviendrez, nous verrons à localiser le seigneur-démon Azrethoc."] = 1482,
				["Cette créature est beaucoup plus dangereuse que je ne l'avais cru. Il est certain que s'il l’autorise, mais n'insistez pas trop. Ce serait mieux qu'il croit que c'est son idée."] = 1484
			},
			["Takata Steelblade"] = 1488,
			["Peau de démon écorché (vieille2)"] = 1480,
			["Peau de démon écorché"] = 1480
		},
		["Ziz Fizzik"] = 1483,
		["Les peaux communes"] = 1486,
		["L'éradication des déviants"] = 1487,
		["Hamuul Totem-runique"] = 1489,
		["Nara Crin-Sauvage"] = 1490,
		["Les potions d'intelligence"] = 1491,
		["La voie de la défense"] = 1498,
		["Thun'grim Mirefeu"] = 1502,
		["Acier forgé"] = 1503,
		["Le vétéran Uzzek"] = 	{
			["Krang Stonehoof"] = 1505,
			["Tarshaw Jaggedscar"] = 1505,
			["Sorek"] = 1505
		},
		["Les invocations de Gan'rul"] = 1506,
		["Cazul l'aveugle"] = 1508,
		["Des nouvelles de Dogran"] = 	{
			["Zankaja"] = 1509,
			["Gazrog"] = 1510
		},
		["Breuvage de Ken'zigla"] = 1511,
		["Le cadeau de l'amour"] = 1512,
		["La captivité de Dogran"] = 1515,
		["L'appel de la terre"] = 	{
			["Canaga Earthcaller"] = 		{
				["Le temps est venu, jeune $c. Vous êtes $gdevenu plus fort:devenue plus forte; et votre prenez-leur deux de leurs sabots. Revenez alors me voir, et nous parlerons de votre avenir."] = 1516,
				["Un sapta est une boisson qui lie notre esprit aux éléments. Imprégnée de magie, cette au sud-ouest d'ici, au bout du chemin secret. Buvez-y votre sapta et... et vous verrez."] = 1517
			},
			["Prophétesse Ravenfeather"] = 		{
				["Il est temps à présent, jeune $C. Votre corps s’est aguerri et votre esprit est rituels. Ne revenez me voir que lorsque vous en aurez suffisamment pour votre propre potion."] = 1519,
				["Un sapta est une boisson qui lie notre esprit aux éléments. Imprégnée de magie, cette un endroit sacré, jamais ailleurs. Cherchez l'autel du chaman à l'est d'ici et buvez-y le sapta."] = 1520
			}
		},
		["L'appel du feu"] = 	{
			["Searn Firewarder"] = 1522,
			["Xanis Flameweaver"] = 1523,
			["Kranal Fiss"] = 1524,
			["Telf Joolam"] = 		{
				["Mais vous n'êtes pas là pour recevoir un cours d'histoire, n'est-ce pas ? Vous êtes la Lame ardente. Ils sont dans une caverne au-dessus des ravins, au nord-est de Tranchecolline."] = 1525,
				["Le sapta de feu est terminé. Il est temps pour vous de vous confronter à tuer. Quand vous l'aurez vaincue, placez ses braises dans le brasero et allumez la torche."] = 1526
			},
			["Swart"] = 2983,
			["Narm Skychaser"] = 2984,
			["Brasero de la Flamme Dormante"] = 1527
		},
		["L'appel de l'air"] = 	{
			["Searn Firewarder"] = 1531,
			["Xanis Flameweaver"] = 1532
		},
		["Rééquiper le front"] = 1578,
		["Rouages électriques"] = 1579,
		["Pêche aux Electropellers"] = 1580,
		["Les élixirs pour les Bladeleaf"] = 1581,
		["Veste de Moonglow"] = 1582,
		["Les débuts"] = 1599,
		["Le rééquipement des Carmines"] = 1618,
		["L'entraînement du guerrier"] = 	{
			["Lyria Du Lac"] = 1638,
			["Ilsa Corbin"] = 1638
		},
		["Bartleby le poivrot"] = 1639,
		["Battre Bartleby"] = 1640,
		["Le Tome de divinité"] = 	{
			["Duthorian Rall"] = 		{
				["Votre tâche, à présent, $n, est de trouver quelqu'un ici, à Stormwind, qui a besoin me voir après. Alors, nous discuterons de la voie du paladin et de la Lumière."] = 1643,
				["Je veux que vous preniez ceci, $N. Cela s'appelle un Symbole de vie. Vous avez montré l'aider, alors nous nous reparlerons bientôt. Que votre chemin soit éclairé par la Lumière !"] = 1781
			},
			["Stephanie Turner"] = 		{
				["Qu’ils soient bénis. La plupart ont perdu leur famille dans les attaques du Fléau, ces que je puisse en faire des vêtements pour les enfants, je vous en serai reconnaissante."] = 1644,
				["J'amènerai ça aux enfants dès aujourd'hui. Merci beaucoup, $c. Il est rare de nos jours paladins à Stormwind ne tourneront jamais le dos à ceux qui sont dans le besoin. Adieu."] = 1780
			},
			["Tiza Battleforge"] = 		{
				["Votre tâche, $n, consiste à trouver quelqu'un ici à Ironforge qui ait besoin d'aide. Quelqu'un temple, dans l'attente de votre retour. D'autres paladins auront besoin que je les guide, également."] = 1647,
				["Je veux que vous preniez ceci, $N. Cela s'appelle le Symbole de vie. Vous avez montré vous pouvez l'aider, alors nous nous reparlerons bientôt. Que la Lumière soit avec vous !"] = 1779
			},
			["John Turner"] = 		{
				["Ma femme et moi nous nous occupons d'un orphelinat à Stormwind, principalement pour des enfants ma femme puisse coudre quelques vêtements, je pourrais enfin envoyer quelque chose à la maison."] = 1648,
				["Je vais devoir rentrer chez moi le plus rapidement possible. Heureusement, Stephanie fait de même fait de même pour rentrer à Stormwind. J'ai hâte de la revoir. A bientôt, $c."] = 1778
			},
			["Muiredon Battleforge"] = 		{
				["J'espionnais des nains Sombrefer qui se terrent au sud du lac du Lit d'Helm. Nous et je ne me reposerai pas tant qu'il n'en n'aura pas trouvé. Allez-vous m'aider, $N ?"] = 1783,
				["J'peux déjà voir l'visage d'ma femme s'illuminer de fierté. Vous devriez bouger vot'postérieur tout de sur l'champ de bataille contre le Fléau et ces damnés Sombrefer quand le temps viendra."] = 1785
			},
			["Narm Faulk"] = 1784,
			["Gazin Tenorm"] = 		{
				["Henze et moi sommes allés à la Veillée des héros, une île au milieu du sa part, mais il était brave. Il est mort à présent. Pourriez-vous nous aider, $N ?"] = 1786,
				["Je vais porter le Script aux conseillers du roi après que Duthorian y aura jeté que l'on se reverra. Je suis fier de vous avoir comme $gallié:alliée;... et comme $gami:amie;."] = 1788
			},
			["Henze Faulk"] = 1787,
			["Azar Stronghammer"] = 2997,
			["Frère Wilhelm"] = 2998,
			["Brandur Ironhammer"] = 		{
				["Bonjour, $N. Je sais que vous êtes très $goccupé:occupée; à aider les gens de Dun vont la voir lorsqu'ils veulent en apprendre plus sur la Lumière et sur leurs obligations."] = 2999,
				["Il me navre d'interrompre vos voyages, $N, mais je pense que vous serez $gintéressé:intéressée; d'apprendre Duthorian Rall à Stormwind. D'habitude, il enseigne aux paladins dans la cathédrale de la Lumière."] = 3681
			},
			["Seigneur Grayson Shadowbreaker"] = 3000,
			["Tome de divinité"] = 1646
		},
		["Le Tome de la bravoure"] = 	{
			["Duthorian Rall"] = 1650,
			["Daphne Stilwell"] = 		{
				["Je suis sûre qu'ils seront là dans peu de temps maintenant, préparez-vous. J'ai une arme à entendu ça ? Je pense qu'ils arrivent. Nous allons nous replier près de la maison !"] = 1651,
				["S'il vous plaît, retournez voir Duthorian et dites-lui que je suis saine et sauve. Et lui dire de ne pas s'inquiéter. Oh qu'il me manque ! J'ai hâte qu'il revienne."] = 1652
			},
			["Tome de valeur"] = 1649
		},
		["Le test de droiture"] = 	{
			["Duthorian Rall"] = 1653,
			["Jordan Stilwell"] = 		{
				["J'aimerais vous récompenser, si vous voulez bien l'accepter ? Ne vous y trompez pas, ma juste une personne de qualité comme vous pour me les procurer. Qu'en pensez-vous, $c ?"] = 1654,
				["Pourquoi n'irions-nous pas à la forge pour commencer ? J'ai préparé votre arrivée depuis quelque Mais sachez que de pouvoir participer à ma manière à cette réussite me remplit d'aise."] = 1806
			}
		},
		["Cargaison de minerai de Bailor"] = 1655,
		["Une tâche inachevée"] = 1656,
		["Un intrus à la Fête de l'homme d'osier"] = 1658,
		["Le Tome de noblesse"] = 	{
			["Duthorian Rall"] = 1661,
			["Arthur le Fidèle"] = 4485,
			["Brandur Ironhammer"] = 4486
		},
		["Tasse de Bartleby"] = 1665,
		["Le maréchal Haggard"] = 1666,
		["Jack Dent-Morte"] = 1667,
		["Vejrek"] = 1678,
		["Muren Foudrepique"] = 1679,
		["Tormus Forge-profonde"] = 1680,
		["Base d'Ironband"] = 1681,
		["Vorlus Vilsabot"] = 1683,
		["Elanaria"] = 	{
			["Prêtresse de la lune Amara"] = 1684,
			["Kyra Windblade"] = 1684,
			["Sentinelle Elissa Starbreeze"] = 1684
		},
		["Convocation de Gakin"] = 	{
			["Remen Marcot"] = 1685,
			["Lago Blackwrench"] = 1717
		},
		["L'Ombre d'Elura"] = 1686,
		["Surena Caledon"] = 1688,
		["Châtier les Bat-le-désert"] = 1690,
		["Continuer à châtier les Bat-le-désert"] = 1691,
		["Forgeron Mathiel"] = 1692,
		["Yorus Brasselorge"] = 	{
			["Wu Shen"] = 1698,
			["Darnath Bladesinger"] = 1698
		},
		["Le défi de Rethban"] = 1699,
		["Grimand Elmore"] = 1700,
		["Une cotte de mailles en acier trempé"] = 1701,
		["Fabricant de bouclier"] = 1702,
		["Mathiel"] = 1703,
		["Pléthorloge Cléventail"] = 1704,
		["Le sang ardent"] = 1705,
		["Prime de la poche à eau"] = 1707,
		["Le corail de fer"] = 1708,
		["Coquilles desséchées au soleil"] = 1710,
		["Cyclonien"] = 1712,
		["L'invocation"] = 1713,
		["L'Agneau assassiné"] = 1715,
		["L'île mortelle"] = 	{
			["Torm Ragetotem"] = 1718,
			["Sorek"] = 1718,
			["Baltus Fowler"] = 1718,
			["Kelv Sternhammer"] = 1718,
			["Wu Shen"] = 1718
		},
		["La Dispute"] = 1719,
		["Le cœur du bois"] = 1738,
		["L'Orbe de Soran'ruk"] = 1740,
		["Tome de la Cabale"] = 	{
			["Strahad Farsan"] = 		{
				["Il faudra plus qu'un simple cercle d'invocation pour attirer un chasseur corrompu et le défier. Mes son temps à accumuler des textes anciens et traîne parfois dans la bibliothèque à Ironforge."] = 1758,
				["Il va falloir plus qu'un simple cercle d'invocation pour appeler le chasseur corrompu que vous comme cartographe à Undercity, mais il en connaît plus que quiconque sur les textes anciens."] = 1801
			},
			["Krom Stoutarm"] = 		{
				["Il a été perdu, mais j'ai une petite idée d’où il se trouve. Il n’en existe demande c'est que vous le trouviez, et que vous me l'apportiez afin de le voir."] = 1802,
				["Ah ! C'est difficile de le laisser partir. Mais vous l'avez trouvé et vous avez utilisé étaient des orcs du clan Dragonmaw dans les Paluns, leurs magiciens doivent en posséder…"] = 1804
			},
			["Jorah Annison"] = 		{
				["Ah ! Je vois que vous avez les mêmes goûts de démoniste que moi. Vraiment, Ironforge, mais a été perdu lors de son transport sur la côte ouest de Southshore."] = 1803,
				["C'est l'un des textes les plus intéressants que j'ai parcouru au cours de ces dernières secret : vous trouverez ces bâtonnets sur les orcs du clan Dragonmaw dans les Paluns."] = 1805
			}
		},
		["La vigie des vents"] = 1791,
		["Les composants de la robe sanglante dorée enchantée"] = 	{
			["Menara Voidrender"] = 		{
				["Le premier objet que je vais vous aider à confectionner est une Robe. Vous rassemblerez que soit la manière dont vous vous les procurerez, apportez-moi les robes, et nous commencerons."] = 1796,
				["Votre nouvelle tâche est aussi simple que la première, mais il vous faudra chercher de les mineurs chevronnés qui fondent les barres d'or. Demandez à un mineur de vous aider."] = 4781,
				["Les derniers composants se trouvent en Désolace, loin à l’ouest des Tarides et même au-delà Infernaux mineurs, au convent de Mannoroc. Ces deux composants serviront à la confection de votre robe."] = 4783,
				["Je n’ai plus besoin que de trois choses, $N, puis nous pourrons terminer votre robe. D'abord, fois que vous aurez tous ces éléments, revenez me voir et je terminerai la robe."] = 4784
			},
			["Xizk Goodstitch"] = 4782
		},
		["À la recherche de Strahad"] = 	{
			["Gakin le Tisse-noir"] = 1798,
			["Gan'rul Bloodeye"] = 2996,
			["Carendin Halgar"] = 3001
		},
		["Fragments de l'Orbe d'Orahil"] = 1799,
		["Parler à Dillinger"] = 1818,
		["Ulag le Fendeur"] = 1819,
		["Parler à Coleman"] = 1820,
		["L'héritage des Agamand"] = 1821,
		["Parler à Ruga"] = 	{
			["Torm Ragetotem"] = 1823,
			["Sorek"] = 1823,
			["Baltus Fowler"] = 1823
		},
		["L'épreuve du Champ des géants"] = 1824,
		["Parler à Thun'grim"] = 1825,
		["Armure de brutalité"] = 1838,
		["Ula'elek et les Gantelets de brutalité"] = 1839,
		["Orm Stonehoof et le Camail de brutalité"] = 1840,
		["Velora Nitely et les Jambières de brutalité"] = 1841,
		["Les sabots de satyre"] = 1842,
		["La corne de chimère"] = 1844,
		["Les tibias de Dragonmaw"] = 1846,
		["La Main brisée"] = 	{
			["Therzok"] = 		{
				["Je vous le laisse pour ouvrir la sacoche de Tazan et me rapporter son contenu. trouverez probablement à la taverne. Peut-être que vous pourrez lui prendre la clé en douceur."] = 1858,
				["Le Chef de guerre utilise des méthodes trop subtiles. Par prudence, il veut éviter de près de Ratchet. Il détient des informations dont j'ai besoin. Tuez-le et apportez-moi sa sacoche."] = 1963
			}
		},
		["Therzok"] = 1859,
		["Parler à Jennea"] = 1860,
		["Le lac Miroir"] = 1861,
		["Parler à Bink"] = 1879,
		["Le Bidulotron de youplala"] = 1880,
		["Parler à Anastasia"] = 1881,
		["La ferme des Balnir"] = 1882,
		["Parler à Un'thuwa"] = 	{
			["Thurston Xane"] = 1883,
			["Uthel'nay"] = 1883
		},
		["Les Tas de Ju-Ju"] = 1884,
		["Mennet Carkad"] = 1885,
		["Les Traqueurs noirs"] = 	{
			["Mennet Carkad"] = 		{
				["Si vous voulez rejoindre les Traqueurs noirs, la garde d'élite du Seigneur Varimathras, vous devez vous en saurez, mieux ça vaudra pour vous. Réussissez et je vous en dirai plus."] = 1886,
				["La lettre de recommandation devrait être suffisante pour convaincre Andron que vous êtes le messager voir Andron pour obtenir cette information. Vous le trouverez à son magasin près de l'Apothicarium."] = 1898,
				["Le Syndicat ? Je ne m'en serais jamais douté. Il semble que ces messieurs d'Alterac ce soit vous qui la lui annonciez. Ah comment pouvais-je oublier ! Bienvenue chez les Traqueurs noirs…"] = 1978
			},
			["Andron Gant"] = 1899
		},
		["Rendre compte à Jennea"] = 	{
			["Zaldimar Wefhellt"] = 1919,
			["Magis Sparkmantle"] = 1919,
			["Dink"] = 1919
		},
		["Trouver le Solitaire bleu"] = 1920,
		["Rassembler les matériaux"] = 	{
			["Jennea Cannon"] = 1921,
			["Anastasia Hartwell"] = 1961
		},
		["Traité d'Ur sur la Magie des Ombres"] = 1938,
		["Grand sorcier Andromath"] = 	{
			["Bink"] = 1939,
			["Jennea Cannon"] = 1939
		},
		["Soie d'araignée en parfait état"] = 1940,
		["Parler à Deino"] = 1943,
		["Les Eaux de Xavian"] = 1944,
		["Les sœurs rieuses"] = 1945,
		["Voyager vers le Marais"] = 	{
			["Ursyn Ghull"] = 1947,
			["Anastasia Hartwell"] = 1947,
			["Bink"] = 1947,
			["Jennea Cannon"] = 1947,
			["Deino"] = 1947
		},
		["Les Objets de Puissance"] = 1948,
		["Des secrets cachés"] = 1949,
		["Trouver le Scoop"] = 1950,
		["Rituels du Pouvoir"] = 1951,
		["La baguette du mage"] = 1952,
		["Retourner dans le Marais"] = 	{
			["Ursyn Ghull"] = 1953,
			["Anastasia Hartwell"] = 1953,
			["Bink"] = 1953,
			["Jennea Cannon"] = 1953,
			["Deino"] = 1953
		},
		["L'orbe infernal"] = 1954,
		["L'Exorcisme"] = 1955,
		["L'énergie d'Uldaman"] = 1956,
		["Les éruptions de mana"] = 1957,
		["Rendre compte à Anastasia"] = 	{
			["Thurston Xane"] = 1959,
			["Uthel'nay"] = 1959
		},
		["Enquêter dans le magasin de l'Alchimiste"] = 1960,
		["Fenwick Thatros"] = 1998,
		["Les outils du métier"] = 1999,
		["Les fournitures perdues de Bingles"] = 2038,
		["Trouvez Bingles"] = 2039,
		["Assaut souterrain"] = 2040,
		["Allez voir Shoni"] = 2041,
		["La vengeance de Gyromast"] = 2078,
		["La recherche de Gyromast"] = 2098,
		["Terres malades"] = 2118,
		["Nettoyage de l'infection"] = 2138,
		["Espoir de Tharnariun"] = 2139,
		["Repos et détente"] = 2158,
		["Livraison à Dolanaar"] = 2159,
		["Des provisions pour Tannok"] = 2160,
		["Un Fardeau de Péon"] = 2161,
		["Brouet de trotteur"] = 2178,
		["Le Prix de la Connaissance"] = 2199,
		["Retour à Uldaman"] = 2200,
		["Trouver les gemmes"] = 2201,
		["Les réactifs des Terres ingrates II"] = 	{
			["Jarkal Mossmeld"] = 2203,
			["Ghak Healtouch"] = 2501
		},
		["Réparer le Collier"] = 	{
			["Talvash del Kissel"] = 2204,
			["Dran Droffers"] = 2283,
			["Coupe de divination de Talvash"] = 2204
		},
		["Chercher le SI:7"] = 2205,
		["Effraction"] = 2206,
		["La voie du salut"] = 2218,
		["Simple subterfuge"] = 2238,
		["Rapport d'Onin"] = 2239,
		["La Chambre secrète"] = 2240,
		["Pomme d'amour"] = 2241,
		["L'appel du destin"] = 2242,
		["Les réactifs des Terres ingrates"] = 	{
			["Jarkal Mossmeld"] = 2258,
			["Ghak Healtouch"] = 2500
		},
		["Erion Murmombre"] = 2259,
		["L'ordre d'Erion"] = 2260,
		["Le Rendez-vous des Carmines"] = 2281,
		["La scierie d'Alther"] = 2282,
		["Réparer le Collier, deuxième prise"] = 2284,
		["Extorsion royale"] = 2298,
		["Cap sur Hulfdan !"] = 2299,
		["SI:7"] = 2300,
		["La Traduction du Journal"] = 2318,
		["La traduction du Journal"] = 2338,
		["Trouver les gemmes et la source d'énergie"] = 2339,
		["Livrer les Gemmes"] = 2340,
		["Réparer le collier, troisième prise"] = 2341,
		["Cornes de Nez'ra"] = 2358,
		["La Tour de Klaven"] = 2359,
		["Mathias et les Défias"] = 2360,
		["Trouver la Main brisée"] = 2378,
		["Zando'zan"] = 2379,
		["Cap sur Orgrimmar !"] = 2380,
		["Piller les pilleurs"] = 2381,
		["Wrenix de Ratchet"] = 2382,
		["Parchemin simple"] = 	{
			["Gornek"] = 2383,
			["Prêtre des ombres Sarvis"] = 3095
		},
		["Les nains perdus"] = 2398,
		["Les pierres de puissance"] = 2418,
		["Le Capturêve d'émeraude"] = 2438,
		["Les Disques de platine"] = 	{
			["Grand Explorateur Magellas"] = 2439,
			["Sage Truthseeker"] = 2440,
			["Les disques de Norgannon"] = 		{
				["Les pièces centrales de cette chambre au trésor sont quatre larges disques de platine ornés les Disques de Norgannon.' Vous avez découvert une manne de savoir inconnu du monde entier !"] = 2278,
				["Votre main vibre de nouveau au contact des Disques de Norgannon. Cette fois, pourtant, c'est ses recherches sur le sujet ; ils devraient pouvoir faire bon usage de tout ceci."] = 2279,
				["Votre main vibre de nouveau au contact des Disques de Norgannon. Cette fois, pourtant, c'est leurs recherches sur le sujet ; ils devraient pouvoir faire bon usage de tout ceci."] = 2280
			}
		},
		["Sous le couvert de la nuit"] = 2458,
		["Ferocitas le Mangeur de rêves"] = 2459,
		["Le Salut brisé"] = 2460,
		["L'aide d'Hinott"] = 	{
			["Shenthul"] = 2479,
			["Serge Hinott"] = 2480
		},
		["Retour vers Denalan"] = 2498,
		["Froncechêne"] = 2499,
		["Les larmes de la Lune"] = 2518,
		["Le Temple de la Lune"] = 2519,
		["Sacrifice de Sathrah"] = 2520,
		["Le druide dormant"] = 2541,
		["Le druide de la Griffe"] = 2561,
		["Le gobelin assoiffé"] = 2605,
		["De bon goût"] = 2606,
		["Le toucher de Zanzil"] = 	{
			["Maître Mathias Shaw"] = 2607,
			["Doc Mixilpixil"] = 		{
				["Oh Ciel ! Vous ressemblez à la mort. Je corrige : j'ai vu la mort, que les… cinquante premières fois. Allongez-vous (/coucher) quand vous serez $gprêt:prête; pour le traitement, $N."] = 2608,
				["Le diagnostic est unanime, $N. Vous êtes $gatteint:atteinte; de “itis”.  Heureusement, j'ai un remède. Voilà ce dit que vous devriez prendre une douche – c'est lui qui le dit, pas moi."] = 2609
			}
		},
		["Le déshonoré"] = 2621,
		["Les ordres disparus"] = 2622,
		["Le Parleur des marécages"] = 2623,
		["L'ingrédient secret de Sprinkle"] = 2641,
		["Livraison pour Marin"] = 2661,
		["Elixir Noggenfogger"] = 2662,
		["Les pierres qui nous lient"] = 2681,
		["Les héros des Anciens"] = 	{
			["Caporal Thund Splithoof"] = 2701,
			["Héros déchu de la Horde"] = 2702
		},
		["Kirith"] = 2721,
		["Rin'ji est pris au piège !"] = 2742,
		["Le couvert de l'obscurité"] = 2743,
		["Le chasseur de démons"] = 2744,
		["En infiltrant le château"] = 2745,
		["Des objets d’une certaine importance"] = 2746,
		["Remparts barbares"] = 2751,
		["Épaulettes en fer"] = 2752,
		["Piétinés"] = 2753,
		["Les cornes de Frénésie"] = 2754,
		["Les joies des Omosh"] = 2755,
		["Les vieilles voies"] = 2756,
		["Baie-du-Butin ou la mort !"] = 2757,
		["Les origines de la forge"] = 2758,
		["À la recherche de Galvan"] = 2759,
		["L'ordre du Mithril"] = 2760,
		["Ça fond, ça ne fond pas"] = 2761,
		["Le vif-argent n’est pas de l'argent"] = 2762,
		["L'art de l'imprégnation"] = 2763,
		["Le meilleur disciple de Galvan"] = 2764,
		["Maître Forgeron !"] = 2765,
		["Le bâtonnet divino-matic"] = 2768,
		["Gahz'rilla"] = 2770,
		["Une tête bien faite sur les épaules"] = 2771,
		["Le monde à vos pieds"] = 2772,
		["Le gars du mithril"] = 2773,
		["Perte d'honneur"] = 2784,
		["Une histoire de chagrin"] = 2801,
		["La marque de la qualité"] = 	{
			["Pratt McGrubben"] = 2821,
			["Jangdor Swiftstrider"] = 2822
		},
		["Guerre des plates-formes"] = 2841,
		["L'ingénieur en chef Scooty"] = 2842,
		["Gnomer-paaarti !"] = 2843,
		["Shay l'égarée"] = 2845,
		["La tiare des abysses"] = 2846,
		["L'armure en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2847,
			["Jangdor Swiftstrider"] = 2854
		},
		["Les épaulières en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2848,
			["Jangdor Swiftstrider"] = 2855
		},
		["Le gilet en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2849,
			["Jangdor Swiftstrider"] = 2856
		},
		["Le casque en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2850,
			["Jangdor Swiftstrider"] = 2857
		},
		["Les bottes en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2851,
			["Jangdor Swiftstrider"] = 2858
		},
		["Les jambières en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2852,
			["Jangdor Swiftstrider"] = 2859
		},
		["Maître du cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2853,
			["Jangdor Swiftstrider"] = 2860
		},
		["La mission de Tabetha"] = 	{
			["Ursyn Ghull"] = 2861,
			["Anastasia Hartwell"] = 2861,
			["Bink"] = 2861,
			["Jennea Cannon"] = 2861,
			["Deino"] = 2861
		},
		["La guerre avec les Griffebois"] = 2862,
		["Frappe sur les Alphas"] = 2863,
		["Tran'rek"] = 2864,
		["Les carapaces de scarabées"] = 2865,
		["Les ruines de Solarsal"] = 2866,
		["Contre les Hainecrête"] = 	{
			["Latronicus Moonspear"] = 2869,
			["Shandris Feathermoon"] = 3130
		},
		["Contre le seigneur Shalzaru"] = 2870,
		["Livraison de la relique"] = 2871,
		["Les dettes de Stoley"] = 2872,
		["Chargement de Stoley"] = 2873,
		["Livraison à MacKinley"] = 2874,
		["Nettoyer le rocher de l'Affût"] = 2877,
		["Le Bâton d'Equinex"] = 2879,
		["Chasse au collier troll"] = 2880,
		["Enquête chez les Griffebois"] = 2902,
		["Une jolie pagaille"] = 2904,
		["Sauver le cerveau de Techbot !"] = 2922,
		["Maître-artisan Overspark"] = 2923,
		["Les cerveaux mécaniques"] = 2924,
		["Les cerveaux mécaniques de Klockmort"] = 2925,
		["Gnogaine"] = 2926,
		["Le jour d'après"] = 2927,
		["Excavateurs gyrodrilmatiques"] = 2928,
		["La grande trahison"] = 2929,
		["Sauvetage de données"] = 2930,
		["Du travail pour Castpipe"] = 2931,
		["Sinistre message"] = 2932,
		["Glande à venin intacte"] = 2934,
		["Consulter Maître Gadrin"] = 2935,
		["Le dieu-araignée"] = 2936,
		["L'invocation de Shadra"] = 2937,
		["Du venin pour Undercity"] = 2938,
		["En savoir plus"] = 2939,
		["Le prêt"] = 2941,
		["Troyas"] = 2943,
		["Le Preneur d'images FX"] = 2944,
		["Questions sans réponses"] = 	{
			["Historien Karnik"] = 2946,
			["Nara Wildmane"] = 2966
		},
		["Amélioration gnomique"] = 2948,
		["Nogg améliore l'anneau"] = 2950,
		["Encore plus de Lueur verte !"] = 2962,
		["Prodiges d'Uldum"] = 	{
			["Grand Explorateur Magellas"] = 2963,
			["Sage Truthseeker"] = 2965
		},
		["Travail imminent"] = 	{
			["Historien Karnik"] = 2964,
			["Nara Wildmane"] = 2968
		},
		["Liberté pour toutes les créatures"] = 2969,
		["Justice de châtiment"] = 	{
			["Jer'kai Moonweaver"] = 		{
				["Comme vous l'a déjà dit Kindal, nous allons désormais combattre le clan du Totem sinistre. Kindal et à vos propres armes, nous nous retrouverons tous ici, pour faire le point."] = 2970,
				["Ici, dans les terres sauvages, Kindal et moi n’avons pas grand-chose à vous offrir, mais nous allons bien et que votre histoire est vraie. Nous vous remercions tous les deux, $N."] = 2972
			}
		},
		["Une nouvelle cape"] = 2973,
		["Une découverte sinistre"] = 	{
			["Krueg Skullsplitter"] = 		{
				["Quoi ! Vous avez rencontré des taurens dans le secteur ? Vous plaisantez ! A ou sous-estimés. Retournez-y et massacrez-les. Que les rivières de Feralas rougissent de leur sombre sang."] = 2974,
				["Comment ? Ah, j'ai parlé d'une récompense, n'est-ce pas ? Bon... ça m'apprendra à ouvrir la votre rapport et vous récompenser. Que les vents vous portent, $c, et merci encore pour tout."] = 2976
			}
		},
		["Les ogres de Féralas"] = 	{
			["Rok Orhan"] = 		{
				["La tribu des ogres Gordunni ne peut pas passer inaperçue, dans cette région ; regardez désolation parmi eux, $N. Nous devons leur montrer à quel point nous les trouvons indésirables."] = 2975,
				["Vous avez prouvé que vous saviez vous battre et je sais que vous avez le beaucoup plus forts et dangereux que ceux que vous avez précédemment combattus, $N. Soyez $gprudent:prudente;."] = 2980
			}
		},
		["Sombre cérémonie"] = 2979,
		["Menace sur Féralas"] = 2981,
		["Les Plateaux sauvages"] = 2982,
		["Cobalt Gordunni"] = 2987,
		["Les cages Witherbark"] = 2988,
		["L'autel de Zul"] = 2989,
		["Thadius Sinissombre"] = 2990,
		["Médaillon de Nekrum"] = 2991,
		["La Divination"] = 2992,
		["Retour dans les Hinterlands"] = 2993,
		["Sauver Bec-tranchant"] = 2994,
		["Lignes de communication"] = 2995,
		["L'Orbe Gordunni"] = 3002,
		["À manipuler avec soin"] = 3022,
		["Agent durcissant troll"] = 3042,
		["Coeur noir"] = 3062,
		["Se venger des Ruissenord"] = 3063,
		["Tablette simple"] = 3065,
		["Tablette gravée"] = 3082,
		["Tablette bénie"] = 3085,
		["Tablette glyphée"] = 3086,
		["Parchemin gravé"] = 3087,
		["La bataille du goulet des Chanteguerres"] = 	{
			["Porteguerre de la Horde"] = 		{
				["La bataille dans le goulet des Chanteguerres contre les Sentinelles d'Aile-argent est d'une grande importance. me voir quand vous aurez la preuve que vous avez bien servi la Horde !"] = 8430,
				["La bataille dans le goulet des Chanteguerres contre les Sentinelles d’Aile-argent est d’une grande importance. me voir quand vous aurez la preuve que vous avez bien servi la Horde !"] = 8368
			}
		},
		["Parchemin contaminé"] = 3090,
		["Note simple"] = 3091,
		["Note gravée"] = 3092,
		["Note runique"] = 3093,
		["Note verdoyante"] = 3094,
		["Parchemin codé"] = 	{
			["Prêtre des ombres Sarvis"] = 3096,
			["Gornek"] = 3088
		},
		["Parchemin béni"] = 3097,
		["Parchemin glyphé"] = 3098,
		["Rouleau contaminé"] = 3099,
		["Lettre simple"] = 3100,
		["Lettre consacrée"] = 3101,
		["Lettre codée"] = 	{
			["Maréchal McBride"] = 3102,
			["Documents du Syndicat"] = 511
		},
		["Lettre bénie"] = 3103,
		["Lettre glyphée"] = 3104,
		["Lettre contaminée"] = 3105,
		["Rune simple"] = 3106,
		["Rune consacrée"] = 3107,
		["Rune gravée"] = 3108,
		["Rune codée"] = 3109,
		["Rune bénie"] = 3110,
		["Note de service simple"] = 3112,
		["Note de service codée"] = 3113,
		["Note de service glyphée"] = 3114,
		["Note de service contaminée"] = 3115,
		["Sceau simple"] = 3116,
		["Sceau gravé"] = 3117,
		["Sceau codé"] = 3118,
		["Sceau béni"] = 3119,
		["Sceau verdoyant"] = 3120,
		["Une Requête étrange"] = 3121,
		["Retourner voir le sorcier-docteur Uzer'i"] = 3122,
		["Test du récipient"] = 3123,
		["Hippogryphe miniaturisé"] = 3124,
		["Dragon féerique miniaturisé"] = 3125,
		["Tréant miniaturisé"] = 3126,
		["Géant des montagnes miniaturisé"] = 3127,
		["Matériaux naturels"] = 3128,
		["Armes de l'Esprit"] = 3129,
		["Loramus"] = 3141,
		["Gahz'ridienne"] = 3161,
		["Titre de propriété"] = 3182,
		["Enfin !"] = 3201,
		["Parler à Renferrel"] = 3221,
		["Jorn Oeil-des-Cieux"] = 3261,
		["Argent volé"] = 3281,
		["Mura Totem-Runique"] = 3301,
		["Est-ce que ceci est à vous ?"] = 3321,
		["L'anéantissement"] = 3341,
		["Les malheurs d'un réfugié"] = 3361,
		["La vallée des Chardonniers"] = 3362,
		["Une livraison de thé brûlant"] = 3364,
		["Rapporter la Tasse"] = 3365,
		["Les pierres de Suntara"] = 	{
			["Dorius Stonetender"] = 3367,
			["Lettre roussie"] = 3368
		},
		["Au coeur des cauchemars"] = 	{
			["Falla Sagewind"] = 		{
				["Cet éclat détient de grands secrets. Il s'agit de l'essence pure du Rêve d'émeraude. Ce nomme Hamuul Runetotem. Partez pour Thunder Bluff. Je ne peux pas vous en dire plus."] = 3369,
				["Cet éclat détient de grands secrets. Il s'agit de l'essence pure du Rêve d'émeraude. Ce cénarien se nomme Mathrengyl Bearwalker. Partez pour Darnassus. Je ne peux vous en dire plus."] = 3370
			}
		},
		["La justice des nains"] = 3371,
		["La libération"] = 3372,
		["La fiole de remplacement"] = 3375,
		["La fin de Brochaigu !"] = 3376,
		["Prière à Elune"] = 	{
			["Zamael Lunthistle"] = 		{
				["Me viendrez-vous en aide, $gmortel:mortelle; ? Écoutez mon récit. Me viendrez-vous en aide, $gmortel:mortelle; ? Écoutez mon récit."] = 3377,
				["Me viendrez-vous en aide, $gmortel:mortelle; ? Trouverez-vous la Prière à Elune ? Comme je l'ai dit, habitants, mais ma prière doit être entendue. La dernière chose que je demande est l'absolution."] = 3378
			}
		},
		["Les tisseuses d'ombre"] = 3379,
		["Le Temple englouti"] = 	{
			["Sorcier-docteur Uzer'i"] = 3380,
			["Angelas Moonbreeze"] = 3445
		},
		["Un équipage sous le feu ennemi"] = 3382,
		["Le Sous-marché"] = 	{
			["Nilith Lokrav"] = 		{
				["Ils se sont donnés le nom de Sous-marché : des commerçants sans vergogne qui vendront, sa Sacoche du marchand lorsque vous en aurez terminé. Partez pour le Chaudron à présent !"] = 3385,
				["Je veux que vous informiez personnellement Vizzklick à Gadgetzan de la défaite de Kovic. Il de Kovic. Il sera si heureux d'apprendre sa mort qu'il vous remettra sûrement une récompense."] = 3402
			}
		},
		["Châtiment divin"] = 3441,
		["La flamme parfaite"] = 3442,
		["Forger le manche"] = 3443,
		["Le Cercle de pierres"] = 3444,
		["Dans les profondeurs"] = 3446,
		["Le secret du cercle"] = 3447,
		["La transmission du fardeau"] = 3448,
		["Les runes des arcanes"] = 	{
			["Mage Tymor"] = 3449,
			["Tymor"] = 3449
		},
		["Une collecte facile"] = 	{
			["Mage Tymor"] = 3450,
			["Tymor"] = 3450
		},
		["Signal de la récupération"] = 3451,
		["L'enveloppe de la flamme"] = 3452,
		["La Torche de vindicte"] = 	{
			["Kalaran Windblade"] = 		{
				["Laissez-moi un moment afin que je combine les différentes parties et que j'y applique les moment afin que je combine les différentes parties et que j'y applique les enchantements nécessaires."] = 3453,
				["La torche doit à présent être liée à $gson:sa; propriétaire. Prenez-la, $N ! La torche doit à présent être liée à $gson:sa; propriétaire. Prenez-la, $N !"] = 3454
			}
		},
		["Le retour vers Tymor"] = 3461,
		["L'écuyer Maltrake"] = 3462,
		["Allumer le feu !"] = 3463,
		["Trahison"] = 	{
			["Belgrom Rockmaul"] = 3504,
			["Ag'tor Bloodfist"] = 		{
				["J'ai réfléchi. Nous commençons notre croisade contre ses ouvriers au sud des falaises de la péninsule du terrain avant de l'attaquer. Nous trouverons peut-être quelque chose à utiliser pour la provoquer."] = 3505,
				["Retournez voir Belgrom dans Orgrimmar. Il voudra voir sa tête de ses yeux ! Nous ! Nous reviendrons bientôt. Ah, c'est en effet une bonne journée. Merci pour votre aide, $N."] = 3507
			},
			["Tome d'invocation kaldorei"] = 3506
		},
		["Briser l'Amulette"] = 3508,
		["Le nom de la bête"] = 3509,
		["Présence de la Horde"] = 3514,
		["L'art du vol"] = 3517,
		["Livraison à Magatha"] = 3518,
		["Un ami dans le besoin"] = 3519,
		["Esprits de Hurleurs"] = 3520,
		["Antidote d'Iverron"] = 	{
			["Dirania Silvershine"] = 		{
				["Nous allons pouvoir aider Iverron, je connais un antidote qui devrait combattre le poison. Il trouver. Il me faut de l'ichor de ces mêmes araignées sylvestres qui ont empoisonné Iverron."] = 3521,
				["L'antidote est prêt, $N. Faites en sorte qu'Iverron le boive. Vous devez savoir une chose : 5 minutes. Vous devez le lui apporter à temps. Que la vitesse soit avec vous, $N."] = 3522
			}
		},
		["Le Fléau des Souilles"] = 3523,
		["Echouage"] = 3524,
		["L'extinction de l'idole"] = 	{
			["Belnistrasz"] = 3525,
			["Brasero de Belnistrasz"] = 3525
		},
		["Ingénierie des gobelins"] = 	{
			["Graham Van Talen"] = 3526,
			["Springspindle Fizzlegear"] = 3629,
			["Tinkerwiz"] = 3633,
			["Lilliam Sparkspindle"] = 4181
		},
		["La prophétie de Mosh'aru"] = 3527,
		["Le dieu Hakkar"] = 3528,
		["Livraison pour Jes'rimon"] = 3541,
		["Livraison à Andron Gant"] = 3542,
		["Livraison à l'archimage Xylem"] = 3561,
		["Le paiement de Magatha à Jediga"] = 3562,
		["Le paiement de Jes'rimon à Jediga"] = 3563,
		["Le paiement d'Andron à Jediga"] = 3564,
		["Le paiement de Xylem à Jediga"] = 3565,
		["Debout, Obsidion !"] = 3566,
		["Corruption Suintante"] = 	{
			["Chimiste Cuely"] = 		{
				["Regardez cette taurène derrière moi, celle qui a l'air de se trouver mal. Elle était vides que j'ai étiquetées. Remplissez chacune d'elle dans un étang différent et revenez me voir."] = 3568,
				["Donnez-le à Thersa. Peut-être que ça va guérir sa... Ou peut-être pas. Nous ne le ça va guérir sa... Ou peut-être pas. Nous ne le saurons que lorsqu'elle aura bu."] = 3569
			}
		},
		["Kim'jael évidemment !"] = 3601,
		["Azsharite"] = 3602,
		["La Formation de Felbane"] = 3621,
		["Armes Fel en Azsharite enchantée"] = 3625,
		["Retour aux Terres foudroyées"] = 3626,
		["Réunir les morceaux de l'Amulette brisée."] = 3627,
		["Vous êtes Rakh'likh, démon"] = 3628,
		["Ingénierie des gnomes"] = 	{
			["Lilliam Sparkspindle"] = 3630,
			["Springspindle Fizzlegear"] = 3632,
			["Tinkerwiz"] = 		{
				["L'ingénierie au niveau d'expert connaît deux disciplines : celle des gnomes et celle des gobelins. de cette discipline est définitif et exclut l'autre, alors soyez $gsûr:sûre; de votre choix !"] = 3634,
				["L'ingénierie au niveau d'expert enseigne deux disciplines : celle des gnomes et celle des gobelins. cette discipline est définitive et exclusive, alors soyez $gsûr:sûre; de faire le bon choix !"] = 3637
			},
			["Graham Van Talen"] = 3635
		},
		["Invoquer un Palefroi corrompu"] = 	{
			["Zevrost"] = 3631,
			["Eglantine"] = 4487,
			["Demisette Cloyce"] = 4488,
			["Kaal Soulreaper"] = 4489,
			["Strahad Farsan"] = 4490
		},
		["Apportez la Lumière"] = 3636,
		["Le Vœu du secret"] = 	{
			["Nixx Sprocketspring"] = 3638,
			["Maître-artisan Overspark"] = 3640,
			["Oglethorpe Obnoticus"] = 3642
		},
		["Montrez votre travail"] = 	{
			["Nixx Sprocketspring"] = 3639,
			["Maître-artisan Overspark"] = 3641,
			["Oglethorpe Obnoticus"] = 3643
		},
		["Le renouvellement de la Carte de membre"] = 3646,
		["Dans les faveurs d'Elune ?"] = 3661,
		["Les ruines fumantes de Thaurissan"] = 	{
			["Historienne royale Archesonus"] = 		{
				["Rendez-vous dans les ruines fumantes de Thaurissan, dans les Steppes ardentes, et réunissez autant de Ces assassins veillent à ce que les secrets qui y sont enfouis ne s'échappent pas."] = 3701,
				["Est-ce que vous aimeriez entendre une petite histoire sur les nains Sombrefer ? Est-ce que vous aimeriez entendre une petite histoire sur les nains Sombrefer ?"] = 3702
			}
		},
		["La terre d'Un'Goro"] = 	{
			["Archidruide Hamuul Runetotem"] = 3761,
			["Archidruide Fandral Staghelm"] = 3764
		},
		["L'aide à l'archidruide Staghelm"] = 3763,
		["La dépravation au loin"] = 3765,
		["La recherche sur la Fibre d'aurore"] = 	{
			["Archidruide Fandral Staghelm"] = 3781,
			["Archidruide Hamuul Runetotem"] = 3782
		},
		["Recherches sur la fibre d'aurore"] = 3785,
		["Recherches sur la Fibre d'aurore"] = 3786,
		["La requête de Jonespyre"] = 	{
			["Tannysa"] = 3787,
			["Aubergiste Shyria"] = 3788
		},
		["Assister l'archidruide Staghelm"] = 	{
			["Aubergiste Allison"] = 3789,
			["Firebrew l'aubergiste"] = 3790
		},
		["Le Mystère des Fibres d'aurore"] = 3791,
		["Héritage Sombrefer"] = 	{
			["Franclorn Forgewright"] = 		{
				["Salutations, $N. Je me nomme Franclorn Forgewright. Oui, le Franclorn Forgewright inventeur des méthodes d'approche bien sûr. En échange, je vous remettrai la clé des profondeurs de ma cité maudite."] = 3801,
				["Vous trouverez Fineous Darkvire au-delà du Cercle de Loi, dans la Chambre de l'artisanat. Tuez l'éternité. S'ils tentent de l'enlever, la statue et le marteau se briseront, à jamais perdus."] = 3802
			}
		},
		["Le Rocher des Cognepeurs"] = 3821,
		["Krom'Grul"] = 3822,
		["Exterminer les Brûlentrailles"] = 3823,
		["Le seigneur-brute Gor'tesh"] = 3824,
		["Une tête d'ogre au bout d'une pique = une fête"] = 3825,
		["Un orphelin à la recherche d'un foyer"] = 3841,
		["Une courte incubation"] = 3842,
		["Un tout nouveau membre dans la famille"] = 3843,
		["Le sauvetage de l'expédition"] = 3881,
		["Faites rouler les os"] = 3882,
		["Écologie étrangère"] = 3883,
		["Faites cliqueter les thorax !"] = 3901,
		["La chasse aux trésors"] = 3902,
		["Milly Osworth"] = 3903,
		["Les vendanges de Milly"] = 3904,
		["Manifeste des vendanges"] = 3905,
		["Discordance des flammes"] = 	{
			["Thunderheart"] = 		{
				["Les anciens ont ressenti une perturbation parmi les éléments. Les nains Sombrefer ont invoqué en trouverez le Seigneur du feu : le Grand maître Pyron. Rétablissez l'harmonie et revenez me voir."] = 3906,
				["Je peux goûter au vice de l'air qui vous entoure, $N. Il y en a découvrez où se cache son maître. Revenez me voir lorsque vous aurez obtenu cette information."] = 3907
			}
		},
		["C'est un secret pour tout le monde"] = 	{
			["Linken"] = 3908,
			["Une épave de radeau"] = 3844,
			["Un petit paquet"] = 3845
		},
		["L'élixir de Videre"] = 3909,
		["Rendez-vous à la tombe"] = 3912,
		["Une situation grave"] = 3913,
		["Wenikee Bakaboulon"] = 3921,
		["Les Petites pièces"] = 3922,
		["Rilli Grassougob"] = 3923,
		["Manuel du Samophlange"] = 3924,
		["Un gnome dans le besoin"] = 3941,
		["Les souvenirs de Linken"] = 3942,
		["L'aventure de Linken"] = 3961,
		["C'est dangereux d'y aller seul"] = 3962,
		["Le commandant Gor'shak"] = 3981,
		["Que se passe-t-il ?"] = 	{
			["Commandant Gor'shak"] = 		{
				["Je suis venu sous les auspices de Thrall. Pensiez-vous réellement que ces bouffons auraient pu a appris la nouvelle. <Gor'shak rit.> Chuuut ! Vous entendez ? Des gardes arrivent ! DEFENDEZ-VOUS !"] = 3982,
				["Jusqu'à présent, mes entretiens avec le nain, Kharan, dans la cellule de l'autre côté du pour qu'elle retourne en toute sécurité à Ironforge. Kharan sait déjà tout cela... Allez-y !"] = 4001
			}
		},
		["Les Royaumes de l'est"] = 4002,
		["Un sauvetage royal"] = 4003,
		["La Princesse sauvée ?"] = 4004,
		["Aquementas"] = 4005,
		["La contre-attaque !"] = 4021,
		["La révolte des machines"] = 	{
			["Hiérophante Theodora Mulvadania"] = 		{
				["Nous avons découvert les machines lors de nos premières incursions dans la Gorge des Vents la région. Lorsque vous en aurez suffisamment, revenez me voir et je déterminerai leur origine."] = 4061,
				["G.L.A. Voici les 'initiales' gravées sur les Fragments d'élémentaires. Au-dessous, on peut lire un genre de sur les élémentaires. Il se peut qu'il puisse nous venir en aide dans notre quête."] = 4062
			},
			["Lotwil Veriatus"] = 4063
		},
		["Coeur d'argent"] = 4084,
		["Purifie Gangrebois"] = 	{
			["Arathandris Silversky"] = 4101,
			["Maybess Riverbreeze"] = 4102
		},
		["La force de la corruption"] = 4120,
		["Situation précaire"] = 4121,
		["Grark Lorkrub"] = 4122,
		["Le Coeur de la montagne"] = 4123,
		["Le messager disparu"] = 	{
			["Latronicus Moonspear"] = 4124,
			["Ginro Hearthkindle"] = 4125
		},
		["Hurley Soufflenoir"] = 4126,
		["Ragnar Tonnebière"] = 4128,
		["Le couteau révélé"] = 4129,
		["La lecture psychométrique"] = 4130,
		["Les gnolls Griffebois"] = 4131,
		["Opération : Mort à Forgehargne"] = 4132,
		["Vivian Lagrave"] = 4133,
		["La recette perdue de Thunderbrew"] = 4134,
		["Ribbly Fermevanne"] = 4136,
		["Muigin et Larion"] = 4141,
		["Visite à Gregan"] = 4142,
		["Brouillard maléfique"] = 4143,
		["Larion et Muigin"] = 4145,
		["Carburant de baguette"] = 4146,
		["Atelier de Marvon"] = 4147,
		["Une recette kaldorei"] = 4161,
		["La menace des draconiens"] = 4182,
		["Les véritables maîtres"] = 	{
			["Helendis Riverhorn"] = 4183,
			["Magistrat Solomon"] = 		{
				["Voilà de bien sombres nouvelles, $N. Découvrir que nos ennemis mortels ne sont que des cela ne mérite pas l'intervention de Stormwind, rien ne le fera et tout sera perdu."] = 4184,
				["< Le Magistrat Solomon soupire. >  Vous devez retourner dans les Steppes ardentes, $N. En Stormwind, votre présence est exigée pour faire votre rapport au maréchal Maxwell. Bonne chance !"] = 4223
			},
			["Généralissime Bolvar Fordragon"] = 		{
				["Solomon dépeint une situation bien lugubre. Cependant nous ne pouvons pas nous permettre d'envoyer nos les draconiens. Il est possible qu'elle soit en mesure d'apporter quelque lumière sur cette situation."] = 4185,
				["$N, je vais vous nommer $gAdjoint suppléant:Adjointe suppléante; de Stormwind. Retournez voir le Magistrat Solomon au $gAdjoint suppléant:Adjointe suppléante; de Stormwind. Retournez voir le Magistrat Solomon au Lakeshire et remettez-lui ce décret."] = 4186
			},
			["Maréchal Maxwell"] = 4224
		},
		["Maréchal Windsor"] = 4241,
		["Espoir abandonné"] = 4242,
		["À la poursuite d'A-mi 01"] = 4243,
		["Grand seigneur Pyron"] = 4262,
		["Incendius !"] = 4263,
		["Accueil d'un héros"] = 4266,
		["Un espoir en lambeaux"] = 4282,
		["CINQUANTE ! OUI !"] = 4283,
		["Cristaux de puissance"] = 4284,
		["Le Pylône nord"] = 4285,
		["Du beau matériel"] = 4286,
		["Le Pylône est"] = 4287,
		["Le Pylône ouest"] = 4288,
		["Les gorilles d'Un'Goro"] = 4289,
		["La nourriture de Lar'korwi"] = 4290,
		["Un parfum pour Lar'korwi"] = 4291,
		["Un appât pour Lar'korwi"] = 4292,
		["Un échantillon de Limon..."] = 4293,
		["... et un échantillon de Limon"] = 4294,
		["Tablette des Sept"] = 4296,
		["Nourriture pour bébé"] = 4297,
		["L'amour d'un parent"] = 4298,
		["Les armes aux lames d'os"] = 4300,
		["Le puissant U'cha"] = 4301,
		["Ceci explique cela"] = 4321,
		["Evasion !"] = 4322,
		["Yuka Fermevanne"] = 4324,
		["Kharan Force-martel"] = 4341,
		["Légende de Kharan"] = 4342,
		["Le porteur des mauvaises nouvelles"] = 4361,
		["Le destin du Royaume"] = 4362,
		["La surprise de la Princesse"] = 4363,
		["Surprise aux pommes de cactus de Galgar"] = 4402,
		["La corruption des Jadefeu"] = 4421,
		["Anciens corrompus"] = 4441,
		["Purifié !"] = 4442,
		["Un peu d'aide de mes amis"] = 4491,
		["Perdu !"] = 4492,
		["La marche des silithides"] = 	{
			["Gracina Spiritmight"] = 4493,
			["Zilzibin Drumlore"] = 4494
		},
		["Un bon ami"] = 4495,
		["Fiasco dans la jungle"] = 4496,
		["Activité volcanique"] = 4502,
		["La machine volante de Shizzle"] = 4503,
		["Ultra collant"] = 4504,
		["Puits de la corruption"] = 4505,
		["Sabres corrompus"] = 4506,
		["Le pion prend la reine"] = 4507,
		["Le calme avant la tempête"] = 	{
			["Alchimiste Pestlezugg"] = 		{
				["Il faut faire parvenir mes recherches récentes et nos découvertes à ceux qui sauront en si nous pouvions les impliquer dans cette affaire, $N, cela pourrait nous sauver la mise."] = 4508,
				["Il faut faire parvenir mes recherches récentes et nos découvertes à ceux qui sauront en si nous pouvions les impliquer dans cette affaire $N, cela pourrait nous sauver la mise."] = 4509
			},
			["Gracina Spiritmight"] = 4510,
			["Zilzibin Drumlore"] = 4511
		},
		["Un grand périple pour une petite gelée"] = 4512,
		["Un grand périple pour une petite Gelée"] = 4513,
		["Gardiens sauvages"] = 4521,
		["Un message pour le poste de Librevent"] = 4542,
		["Kayneth Mortebrise"] = 4581,
		["Votre place en ce monde"] = 4641,
		["Trafic d'influences"] = 4642,
		["Échouage"] = 4681,
		["Abattez-la"] = 4701,
		["Les gardiens sauvages"] = 	{
			["Trull Failbane"] = 		{
				["Des messagers sont revenus du Berceau-de-l'Hiver, reportant qu’il y a une série de petites grottes semble que ces créatures aient été rendues folles par ce qu’elles sont justement censées garder."] = 4721,
				["Dans la partie nord du Berceau-de-l'Hiver, les Indomptables sont encore plus féroces. Nous devons continuer êtes à la hauteur de la tâche. Revenez me voir après avoir tué 13 Indomptables."] = 4741
			}
		},
		["La maîtresse de meute"] = 4724,
		["L'essence de rejeton"] = 4726,
		["Les animaux exotiques de Kibler"] = 4729,
		["Un oeuf congelé"] = 4734,
		["La collecte d'oeufs"] = 4735,
		["À la recherche de Menara Voidrender"] = 	{
			["Eglantine"] = 4736,
			["Zevrost"] = 4737,
			["Demisette Cloyce"] = 4738,
			["Kaal Soulreaper"] = 4739
		},
		["Le sceau de l'ascension"] = 	{
			["Vaelan"] = 		{
				["Vous remarquez que le Sceau d'ascension non décoré comprend trois logements vides. Chacun de ces Vous devrez être $gvigilant:vigilante; lors de votre quête. Que votre volonté ne fléchisse point !"] = 4742,
				["En dehors de ceux de la citadelle supérieure, rares sont les draconiens noirs qui soient que quelques secondes pour contrôler son esprit et attiser les flammes qui forgeront le sceau."] = 4743
			}
		},
		["Thundris Tissevent"] = 4761,
		["La Bondissante"] = 4762,
		["La corruption des Noirbois"] = 4763,
		["Le fermoir de Doomrigger"] = 4764,
		["La livraison à Ridgewell"] = 4765,
		["Mayara Luisaile"] = 4766,
		["Le cavalier céleste"] = 4767,
		["La tablette de Darkstone"] = 4768,
		["Vivian Lagrave et la tablette de Darkstone"] = 4769,
		["Vers le pays natal"] = 4770,
		["Le gambit de l'aube"] = 4771,
		["La Robe terminée"] = 4786,
		["L'oeuf antique"] = 4787,
		["Les dernières tablettes"] = 4788,
		["Felnok Ressordacier"] = 4808,
		["Cornes de Noroît"] = 4809,
		["Retourner voir Tinkee"] = 4810,
		["Le cristal rouge"] = 4811,
		["Comme l'eau tombe en cascade"] = 4812,
		["L'oeuf étrange"] = 4821,
		["Pacifier les centaures"] = 4841,
		["Sources étranges"] = 4842,
		["Les Indomptables enragés"] = 	{
			["Jaron Stoneshaper"] = 4861,
			["Harlo Wigglesworth"] = 6604,
			["Caisse endommagée"] = 4863,
			["Chariot de Jaron"] = 4864
		},
		["Mauvais"] = 4862,
		["Serpent sauvage"] = 4865,
		["Le lait matriarcal"] = 4866,
		["Secrets gardés"] = 	{
			["Trull Failbane"] = 4883,
			["Collier de plumes bleues"] = 4882
		},
		["Les gardiens de l'autel"] = 4901,
		["Les Indomptables d'Elune"] = 4902,
		["Libre, enfin !"] = 4904,
		["Plus de corruption"] = 4906,
		["Brikolette Toutevapeur"] = 4907,
		["Disparition au combat"] = 4921,
		["Sagesse d'Eitrigg"] = 4941,
		["Purifie l'Orbe d'Orahil"] = 4961,
		["Un éclat de gangrechien"] = 4962,
		["Eclat d'Infernal"] = 4963,
		["L'Orbe complet de Dar'Orahil"] = 4964,
		["Connaissance de l'Orbe d'Orahil"] = 	{
			["Eglantine"] = 4965,
			["Zevrost"] = 4967,
			["Demisette Cloyce"] = 4968,
			["Kaal Soulreaper"] = 4969
		},
		["Protéger Kanati Greycloud"] = 4966,
		["Provisions de sabres-de-givre"] = 4970,
		["Une question de temps"] = 4971,
		["Arrêt du temps"] = 	{
			["Chromie"] = 		{
				["J’ai besoin que vous passiez dans le monde qui se trouve derrière cette pièce, $N. les trouverez dans des coffrets qui traînent parmi les ruines de cette ville, jadis majestueuse."] = 4972,
				["Si vous voulez encore aider, nous pourrions avoir de nouveau besoin de votre assistance. J'accepterais horloges, je vous remettrai un autre objet qui vous sera certainement utile dans le futur."] = 4973
			}
		},
		["Pour la Horde !"] = 4974,
		["L'Orbe complet de Noh'Orahil"] = 4975,
		["Rapporter l'Orbe purifié"] = 4976,
		["Agent Bijou"] = 4981,
		["Les effets de Bijou"] = 	{
			["Bijou"] = 		{
				["La nuit, quand la garde de cet endroit se relâche, je rôde autour de la ces informations sont perdues. Rapportez-moi mes affaires que je puisse retourner au K.E.F., l’âme en paix."] = 4982,
				["D’ordinaire, je ne traite pas avec les gens de votre race, $r, mais il semble des informations qui pourront vous servir, ainsi qu’à ceux de votre espèce. Ça vous va ?"] = 5001
			}
		},
		["Rapport de reconnaissance de Bijou"] = 4983,
		["La faune et la flore souffrent aussi"] = 4984,
		["La faune et la flore en souffrent aussi"] = 4985,
		["La branche de chêne à glyphes"] = 4987,
		["Message à Maxwell"] = 5002,
		["Mieux vaut tard que jamais"] = 	{
			["Janice Felstone"] = 5021,
			["Janice's Parcel"] = 		{
				["Vous ramassez le colis et époussetez la petite couche de poussière qui s'y était déposée. registres la population de la ville. Les responsables royaux du recensement de Stormwind s'en occupent."] = 5022,
				["Vous ramassez le colis et époussetez la petite couche de poussière qui s'y était déposée. ses registres la population de la ville. Les surveillants royaux du recensement d'Undercity s'en occupent."] = 5023
			}
		},
		["Ravitaillement pour la Croisée"] = 5041,
		["Finkle Einhorn, à votre service !"] = 5047,
		["Emma la bonne pâte"] = 5048,
		["Le blues de Jeremiah"] = 5049,
		["Charme porte-bonheur"] = 	{
			["La vieille Emma"] = 5050,
			["Jeremiah Payson"] = 5050
		},
		["Deux moitiés deviennent Une"] = 5051,
		["Ursius des Crocs acérés"] = 5054,
		["Brumeran des Noroît"] = 5055,
		["Shy-Rotam"] = 5056,
		["Essais passés"] = 5057,
		["Feu sacré"] = 5062,
		["Espionner le Totem sinistre"] = 5064,
		["Les tablettes perdues de Mosh'aru"] = 5065,
		["Un appel aux armes : les Maleterres"] = 	{
			["Crieur Goodman"] = 5066,
			["Messager Hammerfall"] = 5090,
			["Héraut Moonstalker"] = 5091,
			["Gorlach le Hurleguerre"] = 5093,
			["Messager Balthazad"] = 5094,
			["Messager de Thunder Bluff Windstrider"] = 5095
		},
		["Mission de Maxwell"] = 5081,
		["La menace des Tombe-hiver"] = 5082,
		["Corrompu"] = 5084,
		["Horreurs toxiques"] = 5086,
		["Les messagers des Tombe-hiver"] = 5087,
		["Arikara"] = 5088,
		["Nettoyer le passage"] = 5092,
		["Diversions écarlates"] = 5096,
		["Tout au long des tours de guet"] = 	{
			["Commandant Ashlam Valorfist"] = 5097,
			["Grand exécuteur Derrington"] = 5098
		},
		["La reddition du général Drakkisath"] = 5102,
		["Le grand chef Tombe-hiver"] = 5121,
		["Gantelets en plaque de feu"] = 5124,
		["Paroles du Grand Chef"] = 5128,
		["Travail du cuir de dragon"] = 	{
			["Peter Galen"] = 5141,
			["Thorkaf Dragoneye"] = 5145
		},
		["La petite Pamela"] = 5142,
		["Travail du cuir tribal"] = 	{
			["Caryssia Moonhunter"] = 5143,
			["Se'Jib"] = 5148
		},
		["Travail du cuir élémentaire"] = 	{
			["Sarah Tanner"] = 5144,
			["Brumn Winterhoof"] = 5146
		},
		["Hypercapaciteur bidulotron"] = 5151,
		["Un étrange historien"] = 5153,
		["Les annales de Darrowshire"] = 5154,
		["Les forces de Jaedenar"] = 5155,
		["Enquête sur la corruption"] = 5156,
		["Recueillir de l'eau souillée"] = 5157,
		["À la recherche de soutien spirituel"] = 5158,
		["L'eau purifiée retourne à Gangrebois"] = 5159,
		["En calmant les flammes de protection"] = 5165,
		["Héros du Darrowshire"] = 5168,
		["Vilains de Darrowshire"] = 5181,
		["L'incursion des Tombe-hiver"] = 5201,
		["Sauvetage à Jaedenar"] = 5203,
		["Le châtiment de la Lumière"] = 5204,
		["Les maraudeurs du Darrowshire"] = 5206,
		["Frère Carlin"] = 5210,
		["Défenseurs de Darrowshire"] = 5211,
		["La chair ne ment pas"] = 5212,
		["L'agent actif"] = 5213,
		["Le grand Fras Siabi"] = 5214,
		["Les chaudrons du Fléau"] = 	{
			["Commandant Ashlam Valorfist"] = 5215,
			["Grand exécuteur Derrington"] = 5228
		},
		["Cible : le Champ de Felstone"] = 	{
			["Grande prêtresse MacDonnell"] = 5216,
			["Prêtresse des ombres Vandis"] = 5229
		},
		["Cible : les Larmes de Dalson"] = 	{
			["Grande prêtresse MacDonnell"] = 5219,
			["Prêtresse des ombres Vandis"] = 5231
		},
		["Cible : le Repaire putride"] = 	{
			["Grande prêtresse MacDonnell"] = 5222,
			["Prêtresse des ombres Vandis"] = 5233
		},
		["Cible : la Flétrissure de Gahrron"] = 	{
			["Grande prêtresse MacDonnell"] = 5225,
			["Prêtresse des ombres Vandis"] = 5235
		},
		["Un coup final"] = 5242,
		["Les demeures du Sacré"] = 5243,
		["Les ruines de Kel'Theril"] = 5244,
		["Les esprits troublés de Kel'Theril"] = 5245,
		["Au Berceau-de-l'Hiver"] = 5249,
		["Pluie-d'Étoiles"] = 5250,
		["L'archiviste"] = 5251,
		["Le Cristal de Zin-Malor"] = 5253,
		["Eagan le tanneur"] = 5261,
		["Au-dessus et au-delà"] = 5263,
		["Seigneur Maxwell Tyrosus"] = 5264,
		["Siège de l’Aube d'argent"] = 5265,
		["Âmes tourmentées"] = 	{
			["Conservateur Alen"] = 5281,
			["Egan"] = 5282
		},
		["L'art de l'armurier"] = 	{
			["Grumnus Steelshaper"] = 5283,
			["Okothos Ironrager"] = 5301
		},
		["La voie du Forgeron d'armes"] = 	{
			["Ironus Coldsteel"] = 5284,
			["Borgosh Corebender"] = 5302
		},
		["Douce sérénité"] = 5305,
		["Pierre du serpent de la chasseresse des ombres"] = 5306,
		["la corruption"] = 5307,
		["Le dormeur s'est éveillé"] = 5321,
		["Fortune de la famille Barov"] = 	{
			["Alexi Barov"] = 5341,
			["Weldon Barov"] = 5343
		},
		["Le dernier Barov"] = 	{
			["Alexi Barov"] = 5342,
			["Weldon Barov"] = 5344
		},
		["Arbre familial"] = 5361,
		["La Main d'Iruxos"] = 5381,
		["Docteur Theolen Krastinov, le boucher"] = 5382,
		["Kirtonos le héraut"] = 5384,
		["Les restes de Trey Lightforge"] = 5385,
		["La prise du jour"] = 5386,
		["Les péons paresseux"] = 5441,
		["L'humain, Ras Murmegivre"] = 5461,
		["Le moribond, Ras Murmegivre"] = 5462,
		["Le cadeau de Menethil"] = 	{
			["Leonid Barthalomew le Révéré"] = 5463,
			["Don de Menethil"] = 5464
		},
		["Souvenir lié"] = 5465,
		["La Liche, Ras Murmegivre"] = 5466,
		["Herbe maléfique"] = 5482,
		["Collectionneur d'os"] = 5501,
		["Les mantelets de l'Aube"] = 5504,
		["Les mantelets de l'aube"] = 	{
			["Intendant de l'Aube d'argent Lightspark"] = 5507,
			["Intendante Miranda Breechlock"] = 5513
		},
		["Moisissure rime avec…"] = 	{
			["Apothicaire Dithers"] = 5514,
			["Alchimiste Arbington"] = 5538
		},
		["Sac des horreurs de Krastinov"] = 5515,
		["Le mantelet de l'aube Chromatique"] = 5517,
		["La tenue d'ogre gordok"] = 5518,
		["Le mantelet de l'Aube chromatique"] = 	{
			["Intendant de l'Aube d'argent Lightspark"] = 5521,
			["Intendante de l'Aube d'argent Hasana"] = 5524
		},
		["Leonid Barthalomew"] = 5522,
		["Fragment de la Gangrevigne"] = 5526,
		["Un reliquaire de pureté"] = 5527,
		["Portée contaminée"] = 5529,
		["Betina Bigglezink"] = 5531,
		["L'équipement 'manquant' de Kim'jael"] = 5534,
		["Agitation spirituelle"] = 5535,
		["Un pays plein de haine"] = 5536,
		["Munitions pour Rumbleshot"] = 5541,
		["Chiens-démons"] = 5542,
		["Ciel couleur de sang"] = 5543,
		["Larve putride"] = 5544,
		["Un sac d'embrouilles"] = 5545,
		["Le rassemblement des kodos"] = 5561,
		["Les portails de la Légion"] = 5581,
		["Pamela, ma sœur"] = 5601,
		["Vêtements de la lune"] = 5621,
		["Au service d'Elune"] = 5622,
		["Au service de la Lumière"] = 	{
			["Prêtresse Anetta"] = 5623,
			["Branstock Khalder"] = 5626
		},
		["Vêtements de la Lumière"] = 	{
			["Prêtresse Josetta"] = 5624,
			["Maxan Anvol"] = 5625
		},
		["Retour à la maison"] = 	{
			["Prêtresse Josetta"] = 5628,
			["Laurna Morninglight"] = 5629,
			["Maxan Anvol"] = 5630,
			["Frère Joshua"] = 5631,
			["Nara Meideros"] = 5632,
			["Braenna Flintcrag"] = 5633
		},
		["Prière du désespoir"] = 	{
			["Prêtresse Josetta"] = 5635,
			["Laurna Morninglight"] = 5636,
			["Maxan Anvol"] = 5637,
			["Nara Meideros"] = 5638,
			["Grandprêtre Rohan"] = 5639,
			["Prêtresse Alathea"] = 5640
		},
		["Garde des ténèbres"] = 5642,
		["Peste dévorante"] = 	{
			["Miles Welsh"] = 5644,
			["Ur'kyo"] = 5646
		},
		["Un manque de peur"] = 	{
			["Grande prêtresse Laurena"] = 5645,
			["Prêtresse Alathea"] = 5647
		},
		["Vêtements de la spiritualité"] = 5648,
		["Au service de la spiritualité"] = 5649,
		["Vêtements des ténèbres"] = 5650,
		["Au service des ténèbres"] = 5651,
		["Le maléfice de faiblesse"] = 	{
			["Tai'jin"] = 5654,
			["Var'jun"] = 5655,
			["Miles Welsh"] = 5656
		},
		["Toucher de faiblesse"] = 	{
			["Tai'jin"] = 5660,
			["Var'jun"] = 5661,
			["Ur'kyo"] = 5662,
			["Miles Welsh"] = 5663
		},
		["Grâce d'Elune"] = 	{
			["Grande prêtresse Laurena"] = 5673,
			["Laurna Morninglight"] = 5674,
			["Grandprêtre Rohan"] = 5675
		},
		["Retour d'information de l'Arcane"] = 5677,
		["Un tir. Un tué"] = 5713,
		["La bataille du Darrowshire"] = 5721,
		["À la recherche de la sacoche perdue"] = 5722,
		["Tester la force de l'ennemi"] = 5723,
		["Rapporter la sacoche perdue"] = 5724,
		["Ennemis cachés"] = 	{
			["Thrall"] = 		{
				["Je ne tolérerai pas qu’il y ait des traîtres parmi nous, $N. Mais cela serait de l’un des membres de la Lame ardente qui s’y trouvent, et revenez me voir."] = 5726,
				["Maintenant voyons voir si cet Insigne que vous avez trouvé en valait la peine. Il y parlez-lui et voyez s’il croit que vous êtes l’un des leurs, puis revenez me voir."] = 5727,
				["Hmm, des chefs de la Lame brûlante... cela m’inquiète beaucoup. S’ils sont utiles à Neeru, le responsable. Il faut que vous conserviez votre identité en tant que $gfrère:sœur; de combat."] = 5728,
				["Je pense que la prochaine étape devrait être de vous placer près de Neeru. S'il un grand bouleversement. Retournez à la Faille et parlez-lui à nouveau, mais dissimulez bien votre jeu."] = 5729
			},
			["Neeru Fireblade"] = 5730
		},
		["Sceptre de lumière"] = 5741,
		["Rédemption"] = 5742,
		["Tuer la bête"] = 5761,
		["Hemet Nesingwary Jr."] = 5762,
		["Chasse à Strangleronce"] = 5763,
		["Aux mémoires perdues"] = 5781,
		["Forgée dans la Fournaise"] = 	{
			["Krinkle Goodsteel"] = 		{
				["Vous avez besoin de deux barres de thorium et d’une source de chaleur intense pour que je peux vous dire. Pour finir votre clé, il faudra retourner parler à Arbington."] = 5801,
				["Vous avez besoin de deux barres de thorium et d’une source de chaleur intense pour que je peux vous dire. Pour finir votre clé, il faudra retourner parler à Dithers."] = 5802
			}
		},
		["Le Scarabée d'Araj"] = 	{
			["Alchimiste Arbington"] = 5803,
			["Apothicaire Dithers"] = 5804
		},
		["Garde du corps à recruter"] = 5821,
		["De l'honneur perdu"] = 5845,
		["L'amour et la famille"] = 5846,
		["De l'amour et de la famille"] = 5848,
		["Trouver Myranda"] = 5861,
		["Le subterfuge écarlate"] = 5862,
		["La base des Cognedunes"] = 5863,
		["Puiser dans les réserves"] = 5881,
		["Fournitures de Gouffrefer"] = 	{
			["Intendant Stormpike"] = 5892,
			["Intendant Frostwolf"] = 6985
		},
		["Fournitures de Froide-dent"] = 	{
			["Intendant Frostwolf"] = 5893,
			["Intendant Stormpike"] = 6982
		},
		["Une Plaie sur la Croisade"] = 	{
			["Mickey Levine"] = 		{
				["Ainsi, afin que la Croisade écarlate connaisse la douleur et la lutte, je veux lui vous trouverez dans leurs monticules disséminés dans les bois. Revenez quand vous en aurez assez."] = 5901,
				["Maintenant que nous avons suffisamment de termites, portez ce tonneau cerclé d'acier à la scierie reste se fera tout seul. Revenez me voir et je vous récompenserai pour votre aide."] = 5902
			},
			["Nathaniel Dumah"] = 		{
				["J'ai plusieurs fois essayé d'employer la force pour barrer la route à la Croisade écarlate, Fléau. Trouvez leurs termitières et remplissez cette fiole. Nous allons les lâcher sur la Croisade..."] = 5903,
				["Maintenant que nous avons les termites, prenez ce Tonneau renforcé, et apportez-le à la scierie leur travail, rongeront le bois des poutres, et rendront la scierie inutilisable pour la Croisade."] = 5904
			},
			["Tonneau de termites"] = 6389
		},
		["Reflet-de-Lune"] = 	{
			["Mathrengyl Bearwalker"] = 5921,
			["Turak Runetotem"] = 5922
		},
		["Écouter l'appel"] = 	{
			["Denatharion"] = 5923,
			["Theridran"] = 5924,
			["Kal"] = 5925,
			["Pala l'aubergiste"] = 5926,
			["Gryshka l'aubergiste"] = 5927,
			["Gennia Runetotem"] = 5928
		},
		["L'esprit du Grand ours"] = 5929,
		["Esprit du Grand ours"] = 5930,
		["Retour à Darnassus"] = 5931,
		["Retour vers Thunder Bluff"] = 5932,
		["Retourner voir Chromie"] = 5941,
		["La caravane de Gizelton"] = 5943,
		["En rêves"] = 5944,
		["Le champion de la reine banshee"] = 5961,
		["Géants déchaînés"] = 5981,
		["Corps et cœur"] = 	{
			["Mathrengyl Bearwalker"] = 6001,
			["Turak Runetotem"] = 6002
		},
		["Un travail inachevé"] = 	{
			["Kirsta Deepshadow"] = 		{
				["On m’a envoyée en reconnaissance, pour affaiblir et juger les défenses de Hearthglen. Certaines personnes, érigé. Si vous faites vos preuves, je vous emploierai pour m’aider dans ma mission principale."] = 6004,
				["Ma véritable mission était d'affaiblir les forces extérieures de la Croisade écarlate, puis d'infiltrer Hearthglen devraient se trouver le long de la Passe de Hearthglen, à l'extérieur de la ville."] = 6023,
				["Quoi ? Vraiment ? Vous voulez en savoir plus ? Mais vous avez déjà fait vous pourrez voir combien ils sont et revenir me l'annoncer. Mais faites preuve de prudence..."] = 6025
			}
		},
		["Zaeldarr le Banni"] = 6021,
		["Tuer utile"] = 6022,
		["Cela demande beaucoup"] = 6026,
		["Le Livre des Anciens"] = 6027,
		["Le rapport de Long-guet"] = 	{
			["Gregor Greystone"] = 		{
				["Je suis à la recherche d’une personne sérieuse qui voudrait m’aider pour une petite affaire trop belle de vous présenter à ma supérieure, et peut-être d’en obtenir du travail !"] = 6028,
				["Je cherche une personne sérieuse pour m’aider dans une petite affaire, qui n’en est pas de vous présenter à mon supérieur, et peut-être d’obtenir du travail, sous son commandement !"] = 6029
			}
		},
		["Le duc Nicholas Zverenhoff"] = 6030,
		["Quand Smokey chante, je deviens violent"] = 6041,
		["Les petits soucis de la non-vie"] = 6042,
		["Dompter la bête"] = 	{
			["Yaw Sharpmane"] = 		{
				["En tant que taurens, il est important que nous suivions les traditions de nos ancêtres Commencez en prenant ce Bâtonnet de domptage et allez apprivoiser un trotteur des plaines adulte."] = 6061,
				["Vous avez un esprit fougueux, impatient de se confronter à la prochaine épreuve. Votre nouvelle mission domptage, $N. Domptez un Traqueur des prairies et entraînez-vous à lutter en synergie avec lui."] = 6087,
				["Votre tâche finale sera d'apprivoiser une créature céleste. Le rapace est un adversaire difficile, mais à vos côtés. Je vous montrerai aussi comment l'appeler et la renvoyer à votre guise."] = 6088
			},
			["Thotar"] = 		{
				["C'est une excellente compétence que de savoir commander à la nature. En tant que chasseur, de Tranchecolline. Entraînez-vous à combattre avec le sanglier à vos côtés, puis revenez me voir."] = 6062,
				["La dernière créature qu’il vous faut dompter est l’une de celles que vous devriez vous de concert avec vous. Je vous montrerai également comment l'appeler et la renvoyer à volonté."] = 6082,
				["L’avantage que peut vous offrir un familier en combat est certain, $N. Quand vous prenez le Bâtonnet de domptage pour en dompter un, puis entraînez-vous à combattre à ses côtés."] = 6083
			},
			["Dazalar"] = 		{
				["En tant que chasseur, vous devez prendre conscience de vos responsabilités. On ne peut pas de domptage. Il vous permettra d'apprivoiser une rôdeuse Tissebois. Apprivoisez-la et entraînez-vous à chasser ensemble."] = 6063,
				["Il faut tenir compte des variations de la nature, $N. La seule chose qui est chasser. Alors vous commencerez à comprendre les ressemblances et les différences qui forgent la nature."] = 6101,
				["Vous avez dompté deux créatures qui vivent dans le pays, et maintenant vous devez en en même temps que vous. Je vous apprendrai comment l'appeler et le renvoyer à volonté."] = 6102
			},
			["Grif Wildheart"] = 		{
				["Hé là ! Vous voulez savoir comment obtenir un animal de compagnie ? Eh bien commençons par trouver un grand sanglier des rochers, utilisez ensuite le bâtonnet de domptage pour l'apprivoiser."] = 6064,
				["Ces sangliers des rochers sont assez massifs ; peut-être préféreriez-vous quelque chose de plus raffiné dompté. Prenez ce Bâtonnet de domptage, et allez voir si vous ne préférez pas les félins."] = 6084,
				["Peut-être préférez-vous une créature qui possède une véritable force brute ? Les ours Griffeglace font même temps que vous. Je vous montrerai aussi comment l'appeler et la renvoyer à volonté."] = 6085
			}
		},
		["Entraîner la bête"] = 	{
			["Thotar"] = 6081,
			["Grif Wildheart"] = 6086,
			["Yaw Sharpmane"] = 6089,
			["Dazalar"] = 6103
		},
		["Nouvelles leçons"] = 	{
			["Mathrengyl Bearwalker"] = 6121,
			["Turak Runetotem"] = 6126
		},
		["Le principe originel"] = 	{
			["Dendrite Starblaze"] = 		{
				["Les chutes de la Bondissante, à Sombrivage, alimentent en eau potable toute la région. Je ceux qui ont requis notre aide, et vous travaillerez avec elle pour traiter ce mal."] = 6122,
				["Le pic de Brume-funeste, au nord-ouest de la Croisée, est sans doute la source d'où requis notre aide, et vous travaillerez avec lui pour trouver un remède à ce mal."] = 6127
			}
		},
		["Rassembler les ingrédients du remède"] = 	{
			["Alanndarian Nightsong"] = 6123,
			["Tonga Runetotem"] = 6128
		},
		["Soigner la maladie"] = 	{
			["Alanndarian Nightsong"] = 6124,
			["Tonga Runetotem"] = 6129
		},
		["Pouvoir contre le poison"] = 6130,
		["Faites-moi sortir de là !"] = 6132,
		["L'ordre du seigneur forestier"] = 6133,
		["Chasse à l'ectoplasme"] = 6134,
		["Crépuscaile, oh comme je te hais !"] = 6135,
		["Le corpulent"] = 6136,
		["Frère Anton"] = 6141,
		["Des praires comme appât"] = 6142,
		["D'autres poissons à frire"] = 6143,
		["L'appel du commandement"] = 6144,
		["La ruse de Nathanos"] = 6146,
		["Retourner voir Nathanos"] = 6147,
		["L'Oracle écarlate, Demetria"] = 6148,
		["La dernière bataille d'un mari"] = 6162,
		["Ramstein"] = 6163,
		["Le livre de compte d'Augustus"] = 6164,
		["Un message rapide"] = 6181,
		["Le premier et le dernier"] = 6182,
		["Honorer la mort"] = 6183,
		["Flint Ombrelongue"] = 6184,
		["Les Maleterres de l'Est"] = 6185,
		["La venue du Flétrisseur"] = 6186,
		["L'ordre doit être rétabli"] = 6187,
		["Dungar Grangodet"] = 6261,
		["Continuer vers Stormwind"] = 6281,
		["La menace des harpies"] = 6282,
		["La lignée Rougefurie"] = 6283,
		["Aller voir Lewis"] = 6285,
		["Cycle de la renaissance"] = 6301,
		["Approvisionner le Sépulcre"] = 6321,
		["Michael Garret"] = 6322,
		["Voyage vers Undercity"] = 6323,
		["Retour vers Podrig"] = 6324,
		["Le don de Teldrassil"] = 6341,
		["Vol vers Auberdine"] = 6342,
		["Retourner à Nessa"] = 6343,
		["Nessa Chantelombre"] = 6344,
		["Un tas de peaux"] = 6361,
		["Voyage vers Thunder Bluff"] = 6362,
		["Tal le Maître des Cavaliers célestes"] = 6363,
		["Retourner vers Jahan"] = 6364,
		["Viandes vers Orgrimmar"] = 6365,
		["Nouvelle vie"] = 6381,
		["Trajet vers Orgrimmar"] = 6384,
		["Doras le Maître des Cavaliers célestes"] = 6385,
		["Retour à la Croisée"] = 6386,
		["L'honneur des étudiants"] = 6387,
		["Gryth Thurden"] = 6388,
		["Voyage vers Ironforge"] = 6391,
		["Retourner vers Brock"] = 6392,
		["La pioche de Thazz'ril"] = 6394,
		["La dernière volonté de Marla"] = 6395,
		["Kaya est en vie"] = 6401,
		["Le rendez-vous à Stormwind"] = 6402,
		["La grande mascarade"] = 6403,
		["Le ravin des Éboulis"] = 6421,
		["Cornes de satyre"] = 6441,
		["Des nagas sur la grève de Zoram"] = 6442,
		["Suceurs de sang"] = 6461,
		["The Darkreaver Menace"] = 7668,
		["Charme troll"] = 6462,
		["Un Terrestre se lève"] = 6481,
		["Liberté pour Ruul"] = 6482,
		["L'Œil de dragon"] = 6501,
		["Les estafettes d'Ashenvale"] = 6503,
		["Les pages perdues"] = 6504,
		["Protéger Kaya"] = 6523,
		["Rapport à Kadrak"] = 	{
			["Thork"] = 6541,
			["Darn Talongrip"] = 6542
		},
		["Les rapports Warsong"] = 6543,
		["L'assaut de Torek"] = 6544,
		["Vengez mon village !"] = 6548,
		["L'Essence d'Aku'Mai"] = 6563,
		["Allégeance aux Dieux très anciens"] = 	{
			["Je'neu Sancrea"] = 6565,
			["Note humide"] = 6564
		},
		["Ce que le vent apporte"] = 6566,
		["Le Champion de la Horde"] = 6567,
		["Le testament de Rexxar"] = 6568,
		["Illusions d'Occulus"] = 6569,
		["Brandeguerre"] = 6570,
		["Fournitures Warsong"] = 6571,
		["Le sang du champion des dragons noirs"] = 6602,
		["Troubles au Berceau-de-l'Hiver"] = 6603,
		["Une étrange personne"] = 6605,
		["Un peu de chance"] = 6606,
		["Nat Pagle, pêcheur de l'extrême"] = 6607,
		["Vous êtes trop bon"] = 6608,
		["Il ne me reste rien !"] = 6609,
		["Surprise de palourdes"] = 6610,
		["Vers Gadgetzan vous allez !"] = 6611,
		["Je connais un gars..."] = 6612,
		["Le roi des Vile-sylve"] = 6621,
		["Service de traumatologie de l'Alliance"] = 6625,
		["Triage"] = 	{
			["Docteur Gustaf VanHowzen"] = 6624,
			["Docteur Gregory Victor"] = 6622
		},
		["Service de traumatologie de la Horde"] = 6623,
		["L'hôte du mal"] = 6626,
		["Tuer Grundig Darkcloud"] = 6629,
		["Vorsha la Flagellante"] = 6641,
		["Chasse au rat dans les profondeurs"] = 	{
			["Monty"] = 6661,
			["Jeton de l'écureuil"] = 6661
		},
		["Mon frère, Nipsy"] = 	{
			["Monty"] = 6662,
			["Jeton de l'écureuil"] = 6662
		},
		["Umber, Archiviste"] = 6844,
		["Les secrets du passé"] = 6845,
		["L'Œil qui voit tout de maître Ryson"] = 6848,
		["Le Déchiqueteur portable de Zinfizzlex"] = 	{
			["Maître ingénieur Zinfizzlex"] = 		{
				["J'ai hâte de faire l'essai de mon Déchiqueteur portable, $N, mais avant que je ne ma capture) j'ai remarqué une pile de Scies mécaniques, au Camp de bûcherons des Foudrepiques."] = 6861,
				["J'ai hâte de faire l'essai de mon Déchiqueteur portable, $N, mais avant que je ne ma capture), j'ai remarqué une pile de Scies mécaniques au Camp de bûcherons de Loup-de-givre."] = 6862
			}
		},
		["Parmi les ruines"] = 6921,
		["Grand-père Hiver est ici !"] = 	{
			["Kaymard Copperpinch"] = 6961,
			["Whulwert Copperpinch"] = 7021,
			["Nardstrum Copperpinch"] = 7024
		},
		["Des friandises pour Grand-père Hiver"] = 6962,
		["Friandises volées de la fête du Voile d'hiver"] = 	{
			["Kaymard Copperpinch"] = 6963,
			["Wulmort Jinglepocket"] = 7042
		},
		["L'esprit de cette fête"] = 	{
			["Furmund"] = 6964,
			["Goli Krumn"] = 7062
		},
		["Un grand merci des Gourmandises Fumebois !"] = 	{
			["Kaymard Copperpinch"] = 6984,
			["Wulmort Jinglepocket"] = 7045
		},
		["Ecuries vides"] = 7001,
		["Géants rétrécis"] = 7003,
		["Grandpère Hiver est ici !"] = 	{
			["Wulmort Jinglepocket"] = 7022,
			["Khole Jinglepocket"] = 7023
		},
		["Des friandises pour Grandpère Hiver"] = 7025,
		["Écuries vides"] = 7027,
		["Forces maléfiques retorses"] = 7028,
		["La corruption de Vylelangue"] = 	{
			["Vark Battlescar"] = 7029,
			["Talendria"] = 7041
		},
		["La fête du Voile d'hiver"] = 	{
			["Sagorne Creststrider"] = 7061,
			["Historien Karnik"] = 7063
		},
		["Fragments d'Ombréclat"] = 	{
			["Uthel'nay"] = 7068,
			["Archimage Tervosh"] = 7070
		},
		["Les cimetières de la vallée d'Alterac"] = 7081,
		["Les cimetières d'Alterac"] = 7082,
		["Tours et fortins"] = 	{
			["Caporal Teeka Bloodsnarl"] = 7101,
			["Sergent Durgen Stormpike"] = 7102
		},
		["L'intendant"] = 7121,
		["Prendre une mine"] = 	{
			["Sergent Durgen Stormpike"] = 7122,
			["Caporal Teeka Bloodsnarl"] = 7124
		},
		["Parlez à notre Intendant"] = 7123,
		["La bataille d'Alterac"] = 7141,
		["La bataille pour Alterac"] = 7142,
		["La lutte pour le goulet des Chanteguerres"] = 	{
			["Général de brigade de l'Alliance"] = 		{
				["Les sentinelles d’Aile-argent sont en guerre contre les voltigeurs Chanteguerre, à cause des destructions perpétrées jours. Faites votre part dans le combat contre les voltigeurs Chanteguerre, $N ! Pour l’Alliance !"] = 8399,
				["Les sentinelles d'Aile-argent sont en guerre contre les voltigeurs Chanteguerres, à cause des destructions perpétrées jours. Faites votre part dans le combat contre les voltigeurs Chanteguerres, $N ! Pour l'Alliance !"] = 8402,
				["Les sentinelles d’Aile-argent sont en guerre contre les voltigeurs Chanteguerre, à cause des destructions perpétrées jours. Faites votre part dans le combat contre les voltigeurs Chanteguerre ! Pour l’Alliance !"] = 8401,
				["Les sentinelles d'Aile-argent sont en guerre contre les voltigeurs Chanteguerre, à cause des destructions perpétrées jours. Faites votre part dans le combat contre les voltigeurs Chanteguerre, $N ! Pour l'Alliance !"] = 8372
			}
		},
		["Le dernier élément"] = 7201,
		["Morceaux d'armures"] = 7223,
		["Pris à l'ennemi"] = 7224,
		["La défense des Loups-de-givre"] = 7241,
		["L'impératif souverain"] = 7261,
		["Amour fraternel"] = 	{
			["Commandant Louis Philips"] = 7281,
			["Commandant Karl Philips"] = 7282
		},
		["Les ailes brisées"] = 	{
			["Commandant Duffy"] = 7301,
			["Commandant Mulfort"] = 7302
		},
		["En faveur auprès des Sombrelances"] = 7361,
		["Allié des taurens"] = 7362,
		["La condition humaine"] = 7363,
		["Au service de Gnomeregan"] = 7364,
		["Le requiem de Forteramure"] = 7365,
		["La pitié de l'archevêque"] = 7366,
		["Désarmer les mines"] = 	{
			["Expert en explosifs Stormpike"] = 7367,
			["Expert en explosifs Frostwolf"] = 7368
		},
		["Pusillin et l'Ancien Azj'Tordin"] = 7441,
		["Folie intérieure"] = 7461,
		["Rafraîchissement arcanique"] = 7463,
		["Légendes elfiques"] = 	{
			["Sage Korolusk"] = 7481,
			["Erudite Runethorn"] = 7482
		},
		["Libram de Rapidité"] = 7483,
		["Libram de focalisation"] = 7484,
		["Libram de Protection"] = 7485,
		["Le filet de Lethtendris"] = 	{
			["Latronicus Moonspear"] = 7488,
			["Talo Thornhoof"] = 7489
		},
		["Pour que tous voient"] = 7491,
		["Le camp Mojache"] = 	{
			["Messager Balthazad"] = 7492,
			["Gorlach le Hurleguerre"] = 7492,
			["Messager de Thunder Bluff Windstrider"] = 7492
		},
		["Le bastion de Pennelune"] = 	{
			["Crieur Goodman"] = 7494,
			["Messager Hammerfall"] = 7494,
			["Héraut Moonstalker"] = 7494
		},
		["Célébrer le triomphe"] = 7496,
		["Forger Quel'Serrar"] = 	{
			["Gardien du savoir Lydros"] = 		{
				["Si vous voulez vous charger de cette tâche, présentez la lame inachevée à Lydros. Si vous voulez vous charger de cette tâche, présentez la lame inachevée à Lydros."] = 7508,
				["Apportez la lame ancienne brute dans le repaire d’Onyxia et combattez-la. Pour chauffer la lame, faites le dragon. Plongez la lame chauffée dans son cadavre incandescent pour créer la lame ancienne trempée."] = 7509
			},
			["Une lame elfique inachevée"] = 7508
		},
		["Mor'zul Porte-sang"] = 	{
			["Spackle Thornberry"] = 7562,
			["Martha Strain"] = 7562,
			["Kurgul"] = 7562,
			["Jubahl Cherche-corps"] = 7562
		},
		["Rage de sang"] = 7563,
		["Gorzeeki Fouregard"] = 7564,
		["Les ancrages de la prison"] = 7581,
		["Les parois de la prison"] = 7582,
		["Suppression"] = 7583,
		["Les Commandements de Niby"] = 7601,
		["L’équilibre de la Lumière et de l’Ombre"] = 7622,
		["Le seigneur Creuseplaie"] = 7623,
		["La Cloche de Dethmoora"] = 7626,
		["La Roue de la Marche noire"] = 7627,
		["La Chandelle de l'apocalypse"] = 7628,
		["Livraison de diablotin"] = 7629,
		["L'arcanite"] = 7630,
		["Le destrier de l'effroi de Xoroth"] = 7631,
		["L'accent sur le sacrifice"] = 7637,
		["Le seigneur Grayson Shadowbreaker"] = 7638,
		["Des preuves de jugement"] = 7639,
		["Exorciser Val-Terreur"] = 7640,
		["L'œuvre de Grimand Elmore"] = 7641,
		["Une ribambelle d'objets"] = 7642,
		["L'ancien esprit équin"] = 7643,
		["Fourrage enrichi en manne"] = 7645,
		["Le Clairvoyant"] = 7646,
		["Jugement et rédemption"] = 7647,
		["Le chef d'œuvre de Grimand"] = 7648,
		["Assistance matérielle"] = 7667,
		["Du carburant pour la zappette"] = 7721,
		["Le Flux embrasé"] = 7722,
		["Maudits gros doigts"] = 7723,
		["Une menace incandescente"] = 7724,
		["Le retour des géants rétrécis"] = 7725,
		["Encore du carburant pour la zappette"] = 7726,
		["Incendosaures ? N'importosaures, plutôt"] = 7727,
		["Infestation de Zukk'ash"] = 7730,
		["Fouet-cuisant"] = 7731,
		["Le rapport sur les Zukk'ash"] = 7732,
		["Qualité améliorée"] = 	{
			["Pratt McGrubben"] = 7733,
			["Jangdor Swiftstrider"] = 7734
		},
		["Le seigneur de Rochenoire"] = 	{
			["Généralissime Bolvar Fordragon"] = 7782,
			["Thrall"] = 7784,
			["Tête de Nefarian"] = 7781
		},
		["D'autres caisses de ressources"] = 	{
			["Sergent Maclear"] = 8081,
			["Traqueur noir Mortis"] = 8124
		},
		["La revendication du bassin d'Arathi"] = 	{
			["Général de brigade de l'Alliance"] = 		{
				["Pour gagner une guerre, il ne suffit pas de battre l'adversaire, ou de déjouer ses pointées sur nous ! Il est temps, maintenant, d'aider l'Alliance dans le bassin d'Arathi, $N."] = 8396,
				["Pour gagner une guerre, il ne suffit pas de battre l’adversaire, ou de déjouer ses pointées sur nous ! Il est temps, maintenant, d’aider l’Alliance dans le bassin d’Arathi, $N."] = 8393
			}
		},
		["Les Gueules d'acier, l'ami !"] = 7815,
		["Gammerita, l'ami !"] = 7816,
		["Traquer les traqueurs"] = 7828,
		["Chasser les sauvages"] = 7829,
		["Venger les victimes"] = 7830,
		["Souvenez-vous de la vallée d'Alterac !"] = 8375,
		["Les voyous Vilebranch"] = 7839,
		["Un message pour les Wildhammer"] = 7841,
		["Encore un message pour les Wildhammer"] = 7842,
		["Le message final pour les Wildhammer"] = 7843,
		["Les cousins cannibales"] = 7844,
		["L’Ancien Torntusk a été enlevé !"] = 7845,
		["Récupérez la clé !"] = 7846,
		["Retourner voir l’Aînée Torntusk"] = 7847,
		["L’angoisse de la séparation"] = 7849,
		["Les calices ténébreux"] = 7850,
		["Les ressources du bassin d'Arathi"] = 	{
			["Sergent Maclear"] = 		{
				["Une guerre se fait avec des soldats - tous les soldats pourront vous le confirmer. contrôlant plus de bases que l'ennemi, et revenez me voir avec une caisse de ressources."] = 8080,
				["Une guerre se fait avec des soldats - tous les soldats pourront vous le confirmer. contrôlant plus de bases que l’ennemi, et revenez me voir avec une caisse de ressources."] = 8156
			}
		},
		["Marque d'honneur"] = 7925,
		["Talismans de vaillance"] = 7921,
		["Le trésor des Shen'dralar"] = 7877,
		["La foire de Sombrelune"] = 	{
			["Kruban Darkblade"] = 7926,
			["Melnan Darkstone"] = 7905
		},
		["Parangons de puissance : la ceinture de prédateur"] = 8066,
		["Parangons de puissance : la tunique d'haruspice"] = 8065,
		["Parangons de puissance : la ceinture d'haruspice"] = 8064,
		["Parangons de puissance : les brassards d'insensé"] = 8063,
		["Parangons de puissance : les brassards de prédateur"] = 8062,
		["Parangons de puissance : les couvre-bras de confesseur"] = 8061,
		["Parangons de puissance : les couvre-bras d’illusionniste"] = 8060,
		["Parangons de puissance : les couvre-bras de démoniaque"] = 8059,
		["Parangons de puissance : les brassards d'haruspice"] = 8057,
		["Parangons de puissance : les brassards d'augure"] = 8056,
		["Des efforts concertés"] = 8371,
		["Contrôler quatre bases"] = 8114,
		["Prendre cinq bases"] = 	{
			["Grand maréchal Oslight"] = 8115,
			["Maître noir Dwire"] = 8122
		},
		["La conquête du bassin d'Arathi"] = 8370,
		["Prendre quatre bases"] = 8121,
		["En l'honneur d'un héros"] = 	{
			["Wagner Hammerstrike"] = 8149,
			["Javnir Nashak"] = 8150
		},
		["Le charme du chasseur"] = 	{
			["Holt Thunderhorn"] = 8151,
			["Ormak Grimshot"] = 8151,
			["Dorion"] = 8151,
			["Olmin Burningbeard"] = 8151,
			["Ulfir Ironbeard"] = 8151
		},
		["Écrasez les usurpateurs d'Aile-argent"] = 	{
			["Capitaine Shatterskull"] = 		{
				["La sauvagerie de la forêt d'Orneval succombera devant la puissance de la Horde, $R. Aile-argent d'honneur Chanteguerre. Revenez me voir avec l'une de ces marques, $N, et je vous récompenserai."] = 7876,
				["La sauvagerie de la forêt d'Ashenvale succombera devant la puissance de la Horde, $r. Aile-argent d'honneur Warsong. Revenez me voir avec l'une de ces marques, $N, et je vous récompenserai."] = 7874
			}
		},
		["Les envahisseurs de la vallée d'Alterac"] = 8369,
		["Pour un grand honneur"] = 8367,
		["La bataille pour le bassin d'Arathi !"] = 	{
			["Maître noir Dwire"] = 8170,
			["Grand maréchal Oslight"] = 8105
		},
		["La confrontation avec Yeh'kinya"] = 8181,
		["La Main de Rastakhan"] = 8182,
		["Une collection de têtes"] = 8201,
		["Une requête toute simple"] = 	{
			["Osborne l'homme de la nuit"] = 8233,
			["Ormok"] = 8233,
			["Syurna"] = 8233,
			["Miles Dexter"] = 8233,
			["Hulfdan Blackbeard"] = 8233
		},
		["Sac azur scellé"] = 8234,
		["Les fragments codés"] = 8235,
		["La clé d’azur"] = 8236,
		["Un Bijou pour Zanza"] = 8240,
		["L'art du mage"] = 	{
			["Maginor Dumas"] = 8250,
			["Archimage Shymm"] = 8250,
			["Pierce Shackleton"] = 8250,
			["Uthel'nay"] = 8250,
			["Dink"] = 8250
		},
		["La poussière magique"] = 8251,
		["Le corail des sirènes"] = 8252,
		["Détruire Morphaz"] = 8253,
		["Aider le Cercle"] = 	{
			["Frère Joshua"] = 8254,
			["Ur'kyo"] = 8254,
			["Grandprêtre Rohan"] = 8254
		},
		["La menace de Ravassombre"] = 8258,
		["Triomphez des envahisseurs !"] = 7873,
		["La reconquête de Silithus"] = 	{
			["Emissaire cénarienne Jademoon"] = 8275,
			["Emissaire cénarien Blackhoof"] = 8276
		},
		["Venin mortel du désert"] = 8277,
		["Le dernier espoir de Noggle"] = 8278,
		["Le Lexique du crépuscule"] = 8279,
		["Sécuriser les lignes d'approvisionnement"] = 8280,
		["Améliorer la sécurité"] = 8281,
		["La sacoche perdue de Noggle"] = 8282,
		["Le mystère du Crépuscule"] = 8284,
		["Le déserteur"] = 8285,
		["Ce que demain apportera"] = 8286,
		["Un terrible but"] = 8287,
		["Il ne peut y en avoir qu'un"] = 8288,
		["Triomphez des envahisseurs !"] = 	{
			["Sentinelle Farsong"] = 		{
				["Au-delà de ce tunnel, vous trouvez un lieu d'affrontement et de chaos, jeune $c. La gagnerez un talisman de vaillance. Apportez-moi l'un de ces talismans, $N, et je vous récompenserai."] = 7871,
				["Au-delà de ce tunnel, vous trouvez un lieu d'affrontement et de chaos, jeune $C. La gagnerez un talisman de vaillance. Apportez-moi l'un de ces talismans, $N, et je vous récompenserai."] = 7788
			}
		},
		["Le Chemin des Justes"] = 8301,
		["La Main des Justes"] = 8302,
		["Anachronos"] = 8303,
		["Chère Natalia"] = 8304,
		["L'antre de la folie"] = 8306,
		["Recette du désert"] = 8307,
		["À la poursuite des glyphes"] = 8309,
		["Déchiffrer le code"] = 8310,
		["Dévoiler le mystère"] = 8314,
		["L'appel"] = 8315,
		["Un coup de main à la cuisine"] = 8317,
		["Communications secrètes"] = 8318,
		["Les géoseigneurs du crépuscule"] = 8320,
		["Vyral le Vil"] = 8321,
		["Les œufs pourris"] = 8322,
		["Les vrais croyants"] = 8323,
		["Aurel Feuilledor"] = 8331,
		["Les ducs du Conseil"] = 8332,
		["Les seigneurs du conseil"] = 8341,
		["La découverte de Feuilledor"] = 8343,
		["La chevalière des ducs"] = 8348,
		["Bor Crin-sauvage"] = 8349,
		["Bor souhaite vous parler"] = 8351,
		["Le sceptre du Conseil"] = 8352,
		["Des contacts abyssaux"] = 8361,
		["Ohé, des chapeaux de pirate !"] = 8365,
		["Le racket des mers du Sud"] = 8366,
		["Un don d'étoffe runique"] = 	{
			["Rashona Straglash"] = 7824,
			["Vehena"] = 7836,
			["Rumstag Proudstrider"] = 7823,
			["Ralston Farnsley"] = 7818,
			["Bubulo Acerbus"] = 7811,
			["Mistina Steelshield"] = 7805,
			["Raedon Duskstriker"] = 7800,
			["Clavicus Knavingham"] = 7795
		},
		["Korrak l'Indestructible"] = 7382,
		["Le retour de Korrak"] = 7381,
		["Korrak le Ragesang"] = 7202,
		["La légende de Korrak"] = 7181,
		["La maîtrise des éléments"] = 	{
			["Beram Skychaser"] = 8410,
			["Sagorne Creststrider"] = 8410
		},
		["Maîtriser les éléments"] = 8411,
		["Le totem des esprits"] = 8412,
		["Vaudou !"] = 8413,
		["La dissipation du mal"] = 8414,
		["La pointe du Noroît"] = 	{
			["Seigneur Grayson Shadowbreaker"] = 8415,
			["Brandur Ironhammer"] = 8415
		},
		["Pierres du Fléau inertes"] = 8416,
		["Un esprit troublé"] = 	{
			["Sorek"] = 8417,
			["Christoph Walker"] = 8417,
			["Kelv Sternhammer"] = 8417,
			["Wu Shen"] = 8417,
			["Darnath Bladesinger"] = 8417
		},
		["Forger la pierre de pouvoir"] = 8418,
		["La demande d'un diablotin"] = 	{
			["Demisette Cloyce"] = 8419,
			["Zevrost"] = 8419,
			["Kaal Soulreaper"] = 8419,
			["Eglantine"] = 8419
		},
		["Fraternité entre guerriers"] = 8423,
		["La guerre contre les liges d'ombre"] = 8424,
		["Plumes vaudou"] = 8425,
		["Montrer sa valeur"] = 	{
			["Lieutenant Haggerdin"] = 7162,
			["Maître de guerre Laggrond"] = 7161
		},
		["Parchemin runique"] = 3089,
		["Tablette runique"] = 3084,
		["Tablette codée"] = 3083,
		["La Graine démoniaque"] = 924,
		["L'Alliance a besoin de barres de cuivre !"] = 8492,
		["L'Alliance a besoin de plus de barres de cuivre !"] = 8493,
		["L'Alliance a besoin de barres de fer !"] = 8494,
		["L'Alliance a besoin de plus de barres de fer !"] = 8495,
		["L'Alliance a besoin de barres de thorium !"] = 8499,
		["L'Alliance a besoin de plus de barres de thorium !"] = 8500,
		["L'Alliance a besoin d'étouffante !"] = 8503,
		["L'Alliance a besoin de plus d'étouffante !"] = 8504,
		["L'Alliance a besoin de lotus pourpre !"] = 8505,
		["L'Alliance a besoin de plus de lotus pourpre !"] = 8506,
		["Votre affectation"] = 	{
			["Implorateur céleste Kaldon"] = 		{
				["Salutations, $N. Avant que je vous assigne des tâches plus vitales pour la guerre, vous obligés de bien séparer les deux armées à cause de l’animosité mutuelle qu’elles se vouent…"] = 8507,
				["Salutations, $N. Avant que je vous assigne des tâches plus vitales pour la guerre, vous de Forgefer. Les tensions entre les volontaires de l’Alliance et de la Horde sont fortes."] = 8731
			}
		},
		["L'Alliance a besoin de larmes d'Arthas !"] = 8509,
		["L'Alliance a besoin de plus de larmes d'Arthas !"] = 8510,
		["L'Alliance a besoin de cuir léger !"] = 8511,
		["L'Alliance a besoin de plus de cuir léger !"] = 8512,
		["L'Alliance a besoin de cuir moyen !"] = 8513,
		["L'Alliance a besoin de plus de cuir moyen !"] = 8514,
		["L'Alliance a besoin de cuir épais !"] = 8515,
		["L'Alliance a besoin de plus de cuir épais !"] = 8516,
		["L'Alliance a besoin de bandages en lin !"] = 8517,
		["L'Alliance a besoin de plus de bandages en lin !"] = 8518,
		["L'Alliance a besoin de bandages en soie !"] = 8520,
		["L'Alliance a besoin de plus de bandages en soie !"] = 8521,
		["L'Alliance a besoin de bandages en étoffe runique !"] = 8522,
		["L'Alliance a besoin de plus de bandages en étoffe runique !"] = 8523,
		["L'Alliance a besoin de thon arc-en-ciel !"] = 8524,
		["L'Alliance a besoin de plus de thon arc-en-ciel !"] = 8525,
		["L'Alliance a besoin de rôtis de raptor !"] = 8526,
		["L'Alliance a besoin de plus de rôti de raptor !"] = 8527,
		["L'Alliance a besoin de jaune-queue tacheté !"] = 8528,
		["L'Alliance a besoin de plus de jaune-queue tacheté !"] = 8529,
		["La Horde a besoin de barres de cuivre !"] = 8532,
		["La Horde a besoin de plus de barres de cuivre !"] = 8533,
		["La Horde a besoin de barres d'étain !"] = 8542,
		["La Horde a besoin de plus de barres d'étain !"] = 8543,
		["Les spallières du Conquérant"] = 8544,
		["La Horde a besoin de barres de mithril !"] = 8545,
		["L'équipement de guerre des volontaires"] = 8548,
		["La Horde a besoin de pacifique !"] = 8549,
		["La faux du sentier invisible"] = 8712,
		["La lame de justice éternelle"] = 8711,
		["Le kriss des noms inexprimés"] = 8710,
		["Les grèves du Conquérant"] = 8559,
		["Les garde-jambes du Conquérant"] = 8560,
		["La couronne du Conquérant"] = 8561,
		["La cuirasse du Conquérant"] = 8562,
		["La tenue de combat de vétéran"] = 8572,
		["Equipement de guerre de champion"] = 8573,
		["Stewvul, ex-M.A.P.V."] = 8577,
		["La Horde a besoin de fleur de feu !"] = 8580,
		["La Horde a besoin de lotus pourpre !"] = 8582,
		["On ne parle jamais de mon boulot"] = 8584,
		["L'île de l'effroi !"] = 8585,
		["Pyro-côtelettes de chimaerok à la Dirge"] = 8586,
		["Retour vers Narain"] = 8587,
		["La Horde a besoin de cuir lourd !"] = 8588,
		["La Horde a besoin de cuir épais !"] = 8590,
		["La tiare de l'Oracle"] = 8592,
		["Les chausses de l'Oracle"] = 8593,
		["Le mantelet de l'Oracle"] = 8594,
		["Les bottillons de l'Oracle"] = 8596,
		["Le draconique pour les nuls"] = 8597,
		["La Horde a besoin de cuir robuste !"] = 8600,
		["Les espauliers de l'implorateur des tempêtes"] = 8602,
		["Les habits de l'Oracle"] = 8603,
		["La Horde a besoin de bandages en laine !"] = 8604,
		["Un leurre !"] = 8606,
		["La Horde a besoin de bandages en tisse-mage !"] = 8607,
		["La Horde a besoin de bandages en étoffe runique !"] = 8609,
		["La Horde a besoin de steaks de loup !"] = 8611,
		["La Horde a besoin de jaunes-queues tachetés !"] = 8613,
		["La Horde a besoin de pains de saumon !"] = 8615,
		["Les bottes d'implorateur de tempête"] = 8621,
		["Le haubert d'implorateur de tempête"] = 8622,
		["Le diadème d'implorateur de tempête"] = 8623,
		["Les jambières d'implorateur de tempête"] = 8624,
		["Les protège-épaules de l'énigme"] = 8625,
		["Les protège-tibias du Frappeur"] = 8626,
		["La cuirasse du Vengeur"] = 8627,
		["La couronne du Vengeur"] = 8628,
		["Les garde-jambes du Vengeur"] = 8629,
		["Les espauliers du Vengeur"] = 8630,
		["Les jambières de l'énigme"] = 8631,
		["Le diadème de l'énigme"] = 8632,
		["La robe de l'énigme"] = 8633,
		["Les bottes de l'énigme"] = 8634,
		["Les bottes du dispensateur de mort"] = 8637,
		["Le gilet du dispensateur de mort"] = 8638,
		["Le casque du dispensateur de mort"] = 8639,
		["Les jambières du dispensateur de mort"] = 8640,
		["Les spallières du dispensateur de mort"] = 8641,
		["Les grèves du Vengeur"] = 8655,
		["Le haubert du Frappeur"] = 8656,
		["Le diadème du Frappeur"] = 8657,
		["Les jambières du Frappeur"] = 8658,
		["Les espauliers du Frappeur"] = 8659,
		["Les bottines d'implorateur funeste"] = 8660,
		["La robe d'implorateur funeste"] = 8661,
		["Le diadème d'implorateur funeste"] = 8662,
		["Les chausses d'implorateur funeste"] = 8663,
		["Le mantelet d'implorateur funeste"] = 8664,
		["Les bottes de la genèse"] = 8665,
		["Le gilet de la genèse"] = 8666,
		["Le casque de la genèse"] = 8667,
		["Les chausses de la genèse"] = 8668,
		["Le protège-épaules de la genèse"] = 8669,
		["La dague des ombres voilées"] = 8709,
		["La masse de vie interminable"] = 8708,
		["La lame des secrets scellés"] = 8707,
		["Le marteau de la tempête imminente"] = 8706,
		["Le marteau de sagesse infinie"] = 8705,
		["La chevalière du sentier invisible"] = 8704,
		["L'anneau de justice éternelle"] = 8703,
		["L'anneau des noms inexprimés"] = 8702,
		["L'anneau des ombres voilées"] = 8701,
		["L'anneau de vie interminable"] = 8700,
		["L'anneau des secrets scellés"] = 8699,
		["L'anneau de la tempête imminente"] = 8698,
		["L' anneau de sagesse infinie"] = 8697,
		["La cape du sentier invisible"] = 8696,
		["La cape de justice éternelle"] = 8695,
		["Le voile des noms inexprimés"] = 8694,
		["La cape des ombres voilées"] = 8693,
		["La cape de vie interminable"] = 8692,
		["Le drapé des secrets scellés"] = 8691,
		["La cape de la tempête imminente"] = 8690,
		["Le voile de sagesse infinie"] = 8689,
		["La faucille de force inflexible"] = 8558,
		["Chevalière de force inflexible"] = 8556,
		["Drapé de force inflexible"] = 8557,
		["Eranikus, le tyran du Rêve"] = 8733,
		["Les armes impériales qiraji"] = 8789,
		["L'équipement impérial qiraji"] = 8790,
		["Le sauveur de Kalimdor"] = 8802,
		["Les secrets du Colosse - Ashi"] = 8857,
		["Les secrets du Colosse - Regal"] = 8858,
		["Les secrets du Colosse - Zora"] = 8859,
		["Les fêtes du Nouvel an !"] = 	{
			["Technicien du Fabuloforme"] = 		{
				["Hurlevent organise une fête pour le nouvel an ! De l'alcool sera distribué gratuitement toute ma place ? Merci, $N ! C'est pour l'aubergiste Allison de la Rose dorée, à Hurlevent."] = 8860,
				["Thunder Bluff organise une fête pour le nouvel an ! De l’alcool sera distribué gratuitement Pala, dont l’établissement est situé près du pont qui mène à la Cime des chasseurs."] = 8861
			}
		},
		["Le feu d'artifice lunaire"] = 8867,
		["La bénédiction d'Elune"] = 8868,
		["La fête lunaire"] = 	{
			["Emissaire de la fête lunaire"] = 8870,
			["Héraut de la fête lunaire"] = 8873
		},
		["Valadar Chantétoile"] = 8883,
		["Très chère Colara,"] = 	{
			["Lieutenant Jocryn Heldric"] = 8897,
			["Tormek Stoneriver"] = 8898,
			["Aldris Fourclouds"] = 8899
		},
		["Très chère Elenia,"] = 	{
			["Orok Deathbane"] = 8900,
			["Temma des Puits"] = 8901,
			["Garde noir Tor"] = 8902
		},
		["Les périls de l'amour"] = 	{
			["Aristan Mottar"] = 8903,
			["Fenstad Argyle"] = 8904
		},
		["Une proposition sérieuse"] = 	{
			["Deliana"] = 		{
				["Voilà une heureuse rencontre, $C, car j’ai quelque chose qui pourrait vous intéresser. J’ai en ma bracelets ordinaires et un peu d’or. Vous verrez, le jeu en vaut la chandelle !"] = 8912,
				["Voilà une heureuse rencontre, $C, car j'ai quelque chose qui pourrait vous intéresser. J'ai en ma bracelets ordinaires et un peu d'or. Vous verrez, le jeu en vaut la chandelle !"] = 8907
			},
			["Mokvar"] = 		{
				["Salut, $C ! Je vois bien à votre allure que vous avez vu et accompli qui infestent Silithus. Apportez-moi ça et quelques pièces d'or en plus, et nous ferons l'échange."] = 8913,
				["Salut, $c ! Je vois bien à votre allure que vous avez vu et accompli qui infestent Silithus. Apportez-moi ça et quelques pièces d’or en plus, et nous ferons l’échange."] = 8917,
				["Salut, $C ! Je vois bien à votre allure que vous avez vu et accompli qui infestent Silithus. Apportez-moi ça et quelques pièces d’or en plus, et nous ferons l’échange."] = 8918
			}
		},
		["L'alambic ectoplasmique"] = 8921,
		["Un objet surnaturel"] = 	{
			["Deliana"] = 8922,
			["Mokvar"] = 8923
		},
		["La chasse aux ectoplasmes"] = 8924,
		["Une source d’énergie portable"] = 8925,
		["Une juste compensation"] = 	{
			["Deliana"] = 		{
				["Vous avez tenu parole et ramené l'invention de Mux. Je pense qu'une récompense s'impose, ne Je vous promets que les pièces que je vous donnerai en échange seront très supérieures."] = 8926,
				["Vous avez tenu parole et ramené l'invention de Mux. Je pense qu'une récompense s'impose, ne sauver ma peau. Ramenez-moi la ceinture et la paire de gants que vous souhaitez améliorer."] = 8931,
				["Vous avez tenu parole et ramené l’invention de Mux. Je pense qu’une récompense s’impose, ne Je vous promets que les pièces que je vous donnerai en échange seront très supérieures."] = 8935
			},
			["Mokvar"] = 		{
				["Vous avez fait la preuve de votre fiabilité, $N. Je suis sûr que vous m'aiderez et vos gants. Si nous survivons tous les deux, je vous remettrai les autres pièces."] = 8927,
				["Vous avez fait la preuve de votre fiabilité, $N. Je suis sûr que vous m'aiderez et vos gantelets. Si nous survivons tous les deux, je vous remettrai les autres pièces."] = 8942
			}
		},
		["Un marchand à éclipses"] = 8928,
		["À la recherche d'Anthion"] = 	{
			["Deliana"] = 8929,
			["Mokvar"] = 8930
		},
		["La supplique du mort"] = 8945,
		["Une preuve de vie"] = 8946,
		["L'étonnante requête d'Anthion"] = 8947,
		["Le vieil ami d'Anthion"] = 8948,
		["La vendetta de Falrin"] = 8949,
		["L'enchantement du provocateur"] = 8950,
		["Les adieux d'Anthion"] = 	{
			["Anthion Harmon"] = 		{
				["L'âme de Valthalak était conservée dans cette amulette. Aveuglés par la cupidité, nous l'avons brisée en vais reposer en paix. Je vous souhaite bonne chance, vous en aurez bien besoin !"] = 9022,
				["L’âme de Valthalak était conservée dans cette amulette. Aveuglés par la cupidité, nous l’avons brisée en vais reposer en paix. Je vous souhaite bonne chance, vous en aurez bien besoin !"] = 9017
			}
		},
		["Le triste destin de Bodley"] = 	{
			["Deliana"] = 8960,
			["Mokvar"] = 9032
		},
		["Les trois rois des flammes"] = 8961,
		["Des composants importants"] = 	{
			["Bodley"] = 		{
				["Écoutez-moi attentivement, $C. Maintenant que nous avons le brasero et le moyen de l'allumer, il auprès des silithides qui vivent dans les environs de la Ruche'Regal, au sud-est de Silithus."] = 8962,
				["Écoutez-moi attentivement, $C. Maintenant que nous avons le brasero et le moyen de l’allumer, il Ils sont célèbres pour les raids qu’ils lancent de temps en temps dans le nord."] = 8963,
				["Écoutez-moi attentivement, $C. Maintenant que nous avons le brasero et le moyen de l'allumer, il l'est, et récupérez une Epée brillante de fanatisme sur les prétoriens qui y sont cantonnés."] = 8964,
				["Écoutez-moi attentivement, $C. Maintenant que nous avons le brasero et le moyen de l'allumer, il Hautebrande. Rendez-vous là-bas et récupérez un peu de cendres d'âme de banni sur leurs restes…"] = 8965
			}
		},
		["Le morceau gauche de l'amulette du seigneur Valthalak"] = 	{
			["Bodley"] = 		{
				["Mon ami, Mor Grayhoof, a été le premier à être possédé par un morceau de spectraux se sont faufilés dans les profondeurs et l'ont tué sous les yeux de Voone."] = 8966,
				["Sur la fin, alors que nous faisions notre possible pour rester en vie, nous avons été victime d’une embuscade tendue par Alzzin le Modeleur et ses forces au sanctuaire d’Eldretharr."] = 8967,
				["Lorsque notre compagnie de mercenaires a éclaté, Sothos et Jarien, un frère et une sœur, soit vrai ou non, nous devons… je veux dire, vous devez, récupérer ce morceau d'amulette."] = 8968,
				["Maintenant que nous avons tout ce qu'il nous faut, il est temps que nous parlions n'était pas à l'abri des assassins spectraux. Ils l'ont tué devant son maître, Ras Murmegivre."] = 8969
			}
		},
		["Votre avenir passe par l'île d'Alcaz"] = 8970,
		["Retourner voir Deliana"] = 8977,
		["Retourner voir Mokvar"] = 8978,
		["L'intuition de Fenstad"] = 8979,
		["Remonter à la source"] = 	{
			["Fenstad Argyle"] = 8982,
			["Norman l'aubergiste"] = 8983,
			["Aubergiste Allison"] = 9027,
			["Aristan Mottar"] = 9026
		},
		["La source est découverte !"] = 	{
			["Mara Rennick"] = 8984,
			["Evert Sorisam"] = 9028
		},
		["D'autres composants importants"] = 	{
			["Bodley"] = 		{
				["Écoutez-moi attentivement, $C. Nous savons où se trouve le dernier morceau de l'amulette, mais il Blanc murmure, dans le sud du Berceau-de-l'hiver. Ils font régulièrement des raids dans le nord."] = 8985,
				["Écoutez-moi attentivement, $C. Nous savons où se trouve le dernier morceau de l'amulette, mais il druidiques aux silithides qui vivent dans les environs de Ruche'Regal, dans le sud-est de Silithus."] = 8986,
				["Écoutez-moi attentivement, $C. Maintenant que nous savons où se trouve le dernier morceau de l'amulette, l'est, et récupérez une Epée brillante de fanatisme sur les prétoriens qui y sont cantonnés."] = 8987,
				["Écoutez-moi attentivement, $C. Nous savons où se trouve le dernier morceau de l'amulette, mais il des contreforts d'Hillsbrad. Allez là-bas et récupérez des Cendres d'âme de banni sur leurs restes."] = 8988
			}
		},
		["Le morceau droit de l'amulette du seigneur Valthal"] = 	{
			["Bodley"] = 		{
				["Mon ami, Mor Grayhoof, a été le premier à être possédé par un morceau de spectraux se sont faufilés dans les profondeurs et l'ont tué sous les yeux de Voone."] = 8989,
				["Sur la fin, alors que nous faisions notre possible pour rester en vie, nous avons été victime d'une embuscade tendue par Alzzin le Modeleur et ses forces au sanctuaire d'Eldretharr."] = 8990,
				["Lorsque notre compagnie de mercenaires a éclaté, Sothos et Jarien, un frère et une sœur, soit vrai ou non, nous devons… je veux dire, vous devez, récupérer ce morceau d'amulette."] = 8991,
				["Maintenant que nous avons tout ce qu'il nous faut, il est temps que nous parlions n'était pas à l'abri des assassins spectraux. Ils l'ont tué devant son maître, Ras Murmegivre."] = 8992
			}
		},
		["Derniers préparatifs"] = 8994,
		["Mea culpa, seigneur Valthalak"] = 8995,
		["Retour au commencement"] = 	{
			["Bodley"] = 		{
				["Je suppose qu'il est temps de se dire au revoir, $gmon ami:mon amie;. Si vous me mette à pleurer. Retournez voir Deliana à Forgefer, et racontez-lui ce qui s'est passé."] = 8997,
				["Je suppose qu’il est temps de se dire au revoir, $gmon ami:mon amie;. Si vous me mette à pleurer. Retournez voir Mokvar à Orgrimmar, et racontez-lui ce qui s’est passé."] = 8998
			}
		},
		["Garder le meilleur pour la fin"] = 	{
			["Deliana"] = 9006,
			["Mokvar"] = 		{
				["Une histoire extraordinaire, $N ! Je vous remercie, et tous ceux qui ont été impliqués récompense, j'ai quelques trucs ici. Ils devraient vous plaire, et vous les avez bien mérités."] = 9007,
				["Une histoire extraordinaire, $N ! Je vous remercie, et tous ceux qui ont été impliqués récompense, j’ai quelques trucs ici. Ils devraient vous plaire, et vous les avez bien mérités."] = 9012
			}
		},
		["Le défi"] = 9015,
		["Le poison parfait"] = 9023,
		["L'intuition d'Aristan"] = 9024,
		["Les échos de la guerre"] = 9033,
		["Cuirasse de cuirassier"] = 9034,
		["Cuissards de cuirassier"] = 9036,
		["Casque de cuirassier"] = 9037,
		["Espauliers de cuirassier"] = 9038,
		["Solerets de cuirassier"] = 9039,
		["Gantelets de cuirassier"] = 9040,
		["Sangle de cuirassier"] = 9041,
		["Brassards de cuirassier"] = 9042,
		["La tunique de rédemption"] = 9043,
		["Les cuissards de rédemption"] = 9044,
		["Le couvre-chef de rédemption"] = 9045,
		["Les spallières de rédemption"] = 9046,
		["Les bottes de rédemption"] = 9047,
		["Les garde-mains de rédemption"] = 9048,
		["Le ceinturon de rédemption"] = 9049,
		["Les protège-poignets de rédemption"] = 9050,
		["Test de toxicité"] = 9051,
		["Le poison de Pétale-de-sang"] = 9052,
		["Un meilleur ingrédient"] = 9053,
		["La tunique de traqueur des cryptes"] = 9054,
		["Les garde-jambes de traqueur des cryptes"] = 9055,
		["Le couvre-chef de traqueur des cryptes"] = 9056,
		["Les spallières de traqueur des cryptes"] = 9057,
		["Les bottes de traqueur des cryptes"] = 9058,
		["Les garde-mains de traqueur des cryptes"] = 9059,
		["Le ceinturon de traqueur des cryptes"] = 9060,
		["Les protège-poignets de traqueur des cryptes"] = 9061,
		["Torwa le Guide"] = 	{
			["Turak Runetotem"] = 9063,
			["Mathrengyl Bearwalker"] = 9063,
			["Theridran"] = 9063,
			["Loganaar"] = 9063
		},
		["La tunique de Brise-terre"] = 9068,
		["Le kilt de Brise-terre"] = 9069,
		["Le couvre-chef de Brise-terre"] = 9070,
		["Les spallières de Brise-terre"] = 9071,
		["Les bottes de Brise-terre"] = 9072,
		["Les garde-mains de Brise-terre"] = 9073,
		["Le ceinturon de Brise-terre"] = 9074,
		["Les protège-poignets de Brise-terre"] = 9075,
		["La cuirasse de la faucheuse d'os"] = 9077,
		["Les cuissards de la faucheuse d'os"] = 9078,
		["Le casque de la faucheuse d'os"] = 9079,
		["Les espauliers de la faucheuse d'os"] = 9080,
		["Les solerets de la fauchese d'os"] = 9081,
		["Les gantelets de la faucheuse d'os"] = 9082,
		["La sangle de la faucheuse d'os"] = 9083,
		["Les brassards de la faucheuse d'os"] = 9084,
		["Les ombres du destin"] = 9085,
		["La tunique de marcherêve"] = 9086,
		["Les garde-jambes de marcherêve"] = 9087,
		["Le couvre-chef de marcherêve"] = 9088,
		["Les spallières de marcherêve"] = 9089,
		["Les bottes de marcherêve"] = 9090,
		["Les garde-mains de marcherêve"] = 9091,
		["Le ceinturon de marcherêve"] = 9092,
		["Les protège-poignets de marcherêve"] = 9093,
		["La robe de givrefeu"] = 9095,
		["Les jambières de givrefeu"] = 9096,
		["Le diadème de givrefeu"] = 9097,
		["Les protège-épaules de givrefeu"] = 9098,
		["Les sandales de givrefeu"] = 9099,
		["Les gants de givrefeu"] = 9100,
		["La ceinture de givrefeu"] = 9101,
		["Les manchettes de givrefeu"] = 9102,
		["La robe de pestecoeur"] = 9103,
		["Les jambières de pestecoeur"] = 9104,
		["Le diadème de pestecoeur"] = 9105,
		["Les protège-épaules de pestecoeur"] = 9106,
		["Les sandales de pestecoeur"] = 9107,
		["Les gants de pestecoeur"] = 9108,
		["La ceinture de pestecoeur"] = 9109,
		["Les manchettes de pestecoeur"] = 9110,
		["La robe de foi"] = 9111,
		["Les jambières de foi"] = 9112,
		["Le diadème de foi"] = 9113,
		["Le protège-épaules de foi"] = 9114,
		["Les sandales de foi"] = 9115,
		["Les gants de foi"] = 9116,
		["La ceinture de foi"] = 9117,
		["Les manchettes de foi"] = 9118,
		["Naxxramas, la citadelle de l'effroi"] = 	{
			["Archimage Angela Dosantos"] = 		{
				["Dans les profondeurs de Pestebois se trouve l'entrée de la citadelle de l'effroi, Naxxramas. Toutes pour l'instant et revenir lorsque vous serez $grévéré:révérée; ou $gexalté:exaltée; afin de bénéficier d'une remise."] = 9121,
				["Dans les profondeurs de Pestebois se trouve l'entrée de la citadelle de l'effroi, Naxxramas. Toutes de l'Aube est admirable, nous sommes prêts à prendre en charge un partie des dépenses."] = 9122,
				["Dans les profondeurs de Pestebois se trouve l'entrée de la citadelle de l'effroi, Naxxramas. Toutes à la cause de l'Aube est indéfectible ! Nous prendrons en charge toutes les dépenses."] = 9123
			}
		},
		["L'armure de traqueur des cryptes ne se fabrique pas toute seule"] = 9124,
		["Des morceaux pour la faucheuse d'os"] = 9126,
		["L'équation élémentaire"] = 9128,
		["Armer un cuirassier"] = 9131,
		["La flore sauvage"] = 9136,
		["On m'appelle 'Le Coq'"] = 9141,
		["Sous les ombres"] = 9153,
		["La Garde sauvage - Arcanum de protection"] = 9208,
		["La Garde sauvage - Arcanum de rapidité"] = 9209,
		["La Garde sauvage - Arcanum de focalisation"] = 9210,
		["La Garde-glace"] = 9211,
		["Armes de bataille excellentes - Ami de l'Aube"] = 9221,
		["Armes de bataille épiques - Ami de l'Aube"] = 9222,
		["Armes de bataille excellentes - Honoré auprès de l'Aube"] = 9223,
		["Armes de bataille épiques - Honoré auprès de l'Aube"] = 9224,
		["Armes de bataille épiques - Révéré auprès de l'Aube"] = 9225,
		["Armes de bataille excellentes - Révéré auprès de l'Aube"] = 9226,
		["Armes de bataille excellentes - Exalté auprès de"] = 9227,
		["Armes de bataille épiques - Exalté auprès de l'Aube"] = 9228,
		["Le destin de Ramaladni"] = 9229,
		["L'étreinte de glace de Ramaladni"] = 9230,
		["C'est tout ce que j'ai à mon répertoire..."] = 9232,
		["Les gantelets plaie-de-glace"] = 9234,
		["Les brassards plaie-de-glace"] = 9235,
		["La cuirasse plaie-de-glace"] = 9236,
		["La cape glaciaire"] = 9237,
		["Les poignets glaciaires"] = 9238,
		["Les gants glaciaires"] = 9239,
		["Le gilet glaciaire"] = 9240,
		["Les brassards polaires"] = 9241,
		["Les gants polaires"] = 9242,
		["Les jambières polaires"] = 9243,
		["Les brassards glacécaille"] = 9244,
		["Les gantelets glacécaille"] = 9245,
		["La cuirasse glacécaille"] = 9246,
		["Une humble offrande"] = 9248,
		["Une lumière au sein des ombres"] = 9319,
		["Feux sauvages en Kalimdor"] = 9322,
		["Feux sauvages dans les Royaumes de l'est"] = 9323,
		["Le seigneur de guerre Krellian"] = 9362,
		["Magie morcelée"] = 9364,
		["La fête du Feu"] = 	{
			["Conteur de la fête"] = 9368,
			["Maître des traditions de la fête"] = 9367
		},
		["Une Lumière au sein des ombres"] = 9386,
		["Se présenter au maréchal Bluewall"] = 9415,
		["Se présenter au général Kirika"] = 9416,
		["Passer le désert au peigne fin"] = 	{
			["Maréchal Bluewall"] = 9419,
			["Général Kirika"] = 9422
		},
		["Fonder de nouveaux avant-postes"] = 9664,
		["Renforcer nos défenses"] = 9665,
		["La Horde a besoin de votre aide !"] = 	{
			["Sergent-chef Taiga"] = 8792,
			["Sergent-chef Grimsford"] = 8792,
			["Sergent-chef Kai'jin"] = 8792
		},
		["Le sauf-conduit"] = 9165,
		["Empuantir Southshore"] = 1657,
		["La puissance du pin"] = 8373,
		["Equipement de guerre de fidèle"] = 8574,
		["La bonne nouvelle et la mauvaise nouvelle"] = 8728,
		["Le courroux de Neptulon"] = 8729,
		["Metzen le renne"] = 	{
			["Kaymard Copperpinch"] = 8746,
			["Wulmort Jinglepocket"] = 8762
		},
		["Le héros du jour"] = 	{
			["Wulmort Jinglepocket"] = 8763,
			["Kaymard Copperpinch"] = 8799
		},
		["L'Alliance a besoin de votre aide !"] = 	{
			["Sergent-chef Fizzlebolt"] = 8795,
			["Sergent-chef Maclure"] = 8795,
			["Sergent-chef Moonshadow"] = 8795
		},
		["La tenue de combat cénarienne"] = 8800,
		["Des cadeaux d'hiver"] = 	{
			["Technicien du Fabuloforme"] = 		{
				["J’ai entendu dire que Grandpère Hiver, avec l’aide généreuse des Gourmandises Fumebois, avait déposé des ça. Je suis sûr que Grandpère Hiver a laissé quelques cadeaux marqués à votre nom."] = 8827,
				["J’ai entendu dire que Grand-père Hiver, avec l’aide généreuse des Gourmandises Fumebois, avait déposé des ça. Je suis sûr que Grand-père Hiver a laissé quelques cadeaux marqués à votre nom."] = 8828
			}
		},
		["L'évaluation de Zinge"] = 8980,
		["La découverte de Morgan"] = 9025,
		["L'Ombregarde"] = 9213,
		["Enquêter au sujet du Fléau à Undercity"] = 9265,
		["Enquêter au sujet du Fléau à Thunder Bluff"] = 9264,
		["Enquêter au sujet du Fléau à Orgrimmar"] = 9263,
		["Enquêter au sujet du Fléau à Darnassus"] = 9262,
		["Enquêter au sujet du Fléau à Ironforge"] = 9261,
		["Enquêter au sujet du Fléau à Stormwind"] = 9260,
		["La chapelle de l'Espoir de Lumière"] = 	{
			["Recruteur de l'Aube d'argent"] = 9154,
			["Eclaireur de l'Aube d'argent"] = 9154
		},
		["Libram of Protection"] = 7480,
		["Libram of Rapidity"] = 7478,
		["Libram of Focus"] = 7479,
		["Thunderaan le Cherchevent"] = 7786,
		["Boule de gomme en approche"] = 	{
			["Talvash del Kissel"] = 8355,
			["Kali Remik"] = 8358
		},
		["Le seul remède"] = 8620,
		["Caqueter pour un bonbon à la menthe"] = 	{
			["Firebrew l'aubergiste"] = 8353,
			["Norman l'aubergiste"] = 8354
		},
		["Montrer ses muscles pour du nougat"] = 	{
			["Aubergiste Allison"] = 8356,
			["Gryshka l'aubergiste"] = 8359
		},
		["Danser pour du massepain"] = 	{
			["Saelienne l'aubergiste"] = 8357,
			["Pala l'aubergiste"] = 8360
		},
		["Couper les voies de ravitaillement d'Arathor"] = 	{
			["Traqueur noir Mortis"] = 		{
				["La Ligue d'Arathor n'épargne aucune dépense dans sa tentative de reprise du bassin d'Arathi. Avec remportez la bataille, et revenez me voir avec les ressources dont vous vous serez $gemparé:emparée;."] = 8123,
				["La Ligue d'Arathor n'épargne aucune dépense dans sa tentative de reprise du bassin d'Arathi. Avec remportez la bataille, et revenez me voir avec les ressources dont vous vous serez emparé."] = 8160,
				["La Ligue d’Arathor n’épargne aucune dépense dans sa tentative de reprise du bassin d’Arathi. Avec remportez la bataille, et revenez me voir avec les ressources dont vous vous serez emparé."] = 8161
			}
		},
		["Les rubans de sacrifice"] = 	{
			["Capitaine Shatterskull"] = 8267,
			["Sentinelle Farsong"] = 8269
		},
		["More Resource Crates"] = 	{
			["Sergent Maclear"] = 8298,
			["Traqueur noir Mortis"] = 8300
		},
		["Awaiting Word"] = 236,
		["Parangons de puissance : le mantelet de prédateur"] = 8067,
		["Parangons de puissance : le mantelet d’illusionniste"] = 8068,
		["Parangons de puissance : la robe d’illusionniste"] = 8069,
		["Parangons de puissance : le cordon de confesseur"] = 8070,
		["Parangons de puissance : le mantelet de confesseur"] = 8071,
		["Parangons de puissance : le mantelet d'insensé"] = 8072,
		["Parangons de puissance : la tunique d'insensé"] = 8073,
		["Parangons de puissance : la ceinture d'augure"] = 8074,
		["Parangons de puissance : le haubert d'augure"] = 8075,
		["Parangons de puissance : le mantelet de démoniaque"] = 8076,
		["Parangons de puissance : la robe de démoniaque"] = 8077,
		["Mission : possible mais non probable"] = 2478,
		["Le Tome dérobé"] = 1598,
		["Arcane Feedback"] = 5678,
		["Flammes vacillantes dans les Royaumes de l'est"] = 	{
			["Maître des traditions de la fête"] = 9389,
			["Conteur de la fête"] = 9389
		},
		["Flammes vacillantes en Kalimdor"] = 	{
			["Maître des traditions de la fête"] = 9388,
			["Conteur de la fête"] = 9388
		},
		["Lord Grayson Shadowbreaker"] = 7670,
		["Océan profond, mer immense"] = 982,
		["La destinée de Rolf"] = 45,
		["Faire son rapport au garde Thomas"] = 71,
		["Le trésor caché du capitaine Sanders"] = 	{
			["Cantine du capitaine"] = 138,
			["Tonneau cassé"] = 139,
			["Vieille cruche"] = 140,
			["Carte au trésor du capitaine Sander"] = 136
		},
		["On recherche : Gath'Ilzogg"] = 169,
		["On recherche : 'Lardeur'"] = 176,
		["On recherche : lieutenant Fangore"] = 180,
		["La tombe effritée"] = 225,
		["Le camp de Sven"] = 230,
		["En regardant plus loin"] = 248,
		["ON RECHERCHE : Chok'sul"] = 256,
		["La recherche continue"] = 284,
		["À la recherche d'autres taudis"] = 285,
		["Rapporter la statuette"] = 286,
		["L'Oeil de Paleth"] = 292,
		["Retour chez Marleth"] = 311,
		["Les lingots perdus"] = 324,
		["La clé cachée"] = 328,
		["L'espion découvert !"] = 329,
		["On recherche : Œil-de-ver"] = 398,
		["La revanche du pilote"] = 417,
		["Un indice vers les Poils-putrides"] = 439,
		["L’alcôve secrète"] = 461,
		["Vaincre Nek'rosh"] = 474,
		["Des cartes et des runes"] = 478,
		["Une Baguette pour Bethor"] = 491,
		["Documents d'annonce d'attaque"] = 510,
		["ON RECHERCHE : Personnel du Syndicat"] = 549,
		["ON RECHERCHE : baron Vardus"] = 566,
		["Dangereux !"] = 567,
		["En parlant avec Nezzliok"] = 585,
		["En parlant avec Gan'zulah"] = 586,
		["Le sort de Yenniku"] = 588,
		["Devinette de Cortello"] = 	{
			["Un parchemin trempé"] = 625,
			["Parchemin moisi"] = 626,
			["Devinette de Cortello"] = 624
		},
		["La princesse emprisonnée"] = 642,
		["Les pierres de lien"] = 651,
		["La Pierre cruciale"] = 652,
		["Les alliés de Myzrael"] = 	{
			["Clé cruciale"] = 		{
				["<Myzrael parle.> Libre ! JE SUIS LIBRE ! Je suis libre de rassembler mes forces, à à Ironforge, dans une boutique de la caverne lugubre. Il sait comment on doit m'invoquer."] = 653,
				["<Myzrael parle> Libre ! JE SUIS LIBRE ! Je suis libre de rassembler mes forces, hors de vous pour m'invoquer à la surface. Parlez avec Zaruk au Trépas-d'Orgrim. Il sait comment m'invoquer."] = 688
			}
		},
		["On recherche : Marez Cowl"] = 684,
		["On recherche : Falconcrest et Otto"] = 685,
		["Murdaloc"] = 739,
		["ON RECHERCHE : baron de Longrivage"] = 895,
		["Le fruit luminescent"] = 930,
		["Les racines flamboyantes"] = 931,
		["Le camp du Marteau du crépuscule"] = 949,
		["La page qui rend fou"] = 950,
		["Bigobox 411"] = 1001,
		["Bigobox 323"] = 1002,
		["Bigobox 525"] = 1003,
		["Les schémas de Rizzle"] = 1194,
		["Le rapport orc"] = 1219,
		["Le rapport perdu"] = 1238,
		["La tête coupée"] = 1239,
		["Le bouclier noir"] = 1251,
		["Marg parle"] = 1261,
		["Des empreintes de sabots suspectes"] = 1268,
		["ON RECHERCHE : Caliph Dard-de-scorpide"] = 2781,
		["Secret de Rin'ji"] = 2782,
		["Retourner au bastion de Feathermoon"] = 2867,
		["ON RECHERCHE : André Barbe-en-feu"] = 2875,
		["Les plans de bataille"] = 2903,
		["Bouteilles de venin"] = 2933,
		["Feralas : une histoire"] = 2940,
		["La Pierre du matin"] = 2942,
		["Le retour de l'anneau"] = 	{
			["Le Brille-o-Matic 5200"] = 		{
				["En ouvrant la boîte, vous trouvez ce à quoi vous vous attendiez : un anneau son artisan. Garder l'anneau... ou le rendre à qui il appartient. Difficiles décisions, en vérité..."] = 2947,
				["En ouvrant la boîte produite par le Décapeur 5200, vous découvrez un anneau scintillant. Quand l'anneau ou de son fabricant. Garder l'anneau... ou retrouver 'NOG' - difficile décision, en vérité..."] = 2949
			}
		},
		["Le Décapeur 5200 !"] = 	{
			["Le Brille-o-Matic 5200"] = 		{
				["L'étrange objet est là, au milieu des gnomes. Une petite plaque sur la machine indique effet et attendez un petit moment : vos objets de valeur en sortiront comme neufs'"] = 2951,
				["L'étrange machine est là, au milieu des gnomes. Une petite plaque apposée indique : 'Décapeur effet et attendez un petit moment : vos objets de valeur en sortiront comme neufs'"] = 4602
			}
		},
		["Retour à Ironforge"] = 2977,
		["Bibelots..."] = 3481,
		["L'épée de Linken"] = 3914,
		["TUER A VUE : nains Sombrefer"] = 4081,
		["TUER A VUE : Officiers de haut rang Sombrefer"] = 4082,
		["Débris de bateau"] = 4127,
		["Le Gouffre grouillant"] = 4135,
		["L'évasion de la ruche"] = 4265,
		["Piégé !"] = 4449,
		["Grand livre de Tanaris"] = 4450,
		["Attention aux pterreurdactyles"] = 4501,
		["La tortue de mer échouée"] = 	{
			["Tortue de mer échouée"] = 		{
				["Vous trouvez le cadavre d’une tortue de mer qui s’est échouée sur la côte de à prélever sur la dépouille ; et Gwennyth Bly'Leggonde, à Auberdine, pourrait en avoir l’usage."] = 4722,
				["D’autres restes de tortue gisent, échoués le long de la côte. Cette dépouille a une avec d’étranges inscriptions ; peut-être Gwennyth Bly'Leggonde, à Auberdine, pourrait comprendre de quoi il s'agit."] = 4725,
				["Les restes d’une tortue de mer gisent sur le sable des plages du nord de à Gwennyth Bly'Leggonde, à Auberdine, afin que ceux du temple de la Lune puissent l’étudier."] = 4727,
				["Un autre tas de restes de tortue de mer gît, échoué, sur le littoral. Un trouvez une boîte avec d’étranges inscriptions ; peut-être Gwennyth Bly'Leggonde, à Auberdine, pourra-t-elle les déchiffrer."] = 4731,
				["Vous trouvez le cadavre d’une tortue de mer qui s’est échouée sur la côte de échantillons valables à prélever sur la dépouille. Gwennyth Bly'Leggonde, à Auberdine, pourrait en avoir l’usage."] = 4732
			}
		},
		["La créature marine échouée"] = 	{
			["Créature marine échouée"] = 		{
				["Les restes d’un batteur gigantesque, bien plus grand que ceux qu'on s'attendrait à trouver à sur la dépouille pour en rapporter un échantillon que Gwennyth Bly'Leggonde, à Auberdine, pourrait étudier."] = 4723,
				["La dépouille de ce qui semble être un immense mammifère marin gît, éviscérée, sur la il reste possible de prélever sur elle les échantillons qui intéressent Gwennyth Bly'Leggonde, à Auberdine."] = 4728,
				["La carcasse à moitié dévorée de ce qui a été un mammifère géant gît sur os de la créature des échantillons qui pourraient être apportés à Gwennyth Bly'Leggonde, à Auberdine."] = 4730,
				["Les restes de ce qui semble être un batteur géant ont échoué dans la crique il y a suffisamment de matière pour obtenir un échantillon correct pour Gwennyth Bly'Leggonde d'Auberdine."] = 4733
			}
		},
		["On recherche : Fondeboue !"] = 4740,
		["Les fragments à l'intérieur"] = 4813,
		["La coiffe du savant écarlate"] = 5063,
		["Jambières d'Arcana"] = 5067,
		["La cuirasse carnassière"] = 5068,
		["Gelée mystère"] = 5085,
		["Mort brûlante"] = 5103,
		["On recherche : Arnak Grimtotem"] = 5147,
		["La cuirasse du vol chromatique"] = 5166,
		["Cuissardes des duellistes chromatiques"] = 5167,
		["Retour au camp du Noroît"] = 	{
			["Chaudron du Fléau"] = 5217,
			["Scourge Cauldron"] = 		{
				["Vous remplissez la bouteille avec suffisamment de liquide pour représenter un échantillon intéressant. Vous voilà en poison et $gprêt:prête; à retourner auprès de la grande prêtresse MacDonnell au camp du Noroît."] = 5220,
				["Vous débouchez délicatement la bouteille. Un échantillon de la substance fétide qui bouillonne sous la poison et $gprêt:prête; à retourner auprès de la grande prêtresse MacDonnell au camp du Noroît."] = 5223,
				["Vous fermez avec précaution le robinet sur le panneau de contrôle tout en regardant le poison et $gprêt:prête; à retourner auprès de la grande prêtresse MacDonnell au camp du Noroît."] = 5226
			}
		},
		["Retour à la Barricade"] = 	{
			["Chaudron du Fléau"] = 5230,
			["Scourge Cauldron"] = 		{
				["Vous remplissez avec précaution la bouteille d'assez d'essence du chaudron pour que vous considériez l'échantillon de retourner voir la prêtresse des ombres Vandis à la Barricade afin d'achever la mission."] = 5232,
				["Vous débouchez délicatement la bouteille. Un échantillon de la substance fétide qui bouillonne sous la de la prêtresse des ombres Vandis à la Barricade pour que la mission soit finie."] = 5234,
				["Vous fermez avec précaution le robinet du panneau de contrôle, en regardant l'essence putride goûter de retourner voir la prêtresse des ombres Vandis à la Barricade afin d'achever la mission."] = 5236
			}
		},
		["L'appel d'Hameya"] = 6024,
		["Revendiquer le trésor de Rackmore !"] = 6161,
		["Arachnophobie"] = 6284,
		["ON RECHERCHE : des Nains !"] = 7401,
		["On recherche : ORCS !"] = 7402,
		["ON RECHERCHE : Surveillant Maltorius"] = 7701,
		["OBJETS VOLES : Tuyère et longue-vue"] = 7728,
		["OFFRE D'EMPLOI : Réduire la concurrence"] = 7729,
		["On recherche : la vile prêtresse Maléficia et ses sbires"] = 7861,
		["Offre d’emploi : capitaine de la garde du village des Revantusk"] = 7862,
		["Le mètre ruban de Nat"] = 	{
			["Boîte d'appâts abîmée"] = 8227,
			["Mètre ruban de Nat"] = 8227
		},
		["On recherche : Poigne-de-mort, Terreur des sables"] = 8283,
		["Partager la connaissance"] = 8313,
		["Des tonneaux gâtés"] = 8409,
		["Un pion sur l'Echiquier éternel"] = 8519,
		["Des lunettes d'observation ? Aucun problème !"] = 8578,
		["rANçOn !"] = 8598,
		["Le collecteur"] = 123,
		["Theocritus récupère son Pendentif"] = 178,
		["Titre de propriété de Furlbrow"] = 184,
		["Un vieux livre d'histoire"] = 337,
		["Une lettre perdue"] = 361,
		["La lettre non envoyée"] = 373,
		["Reposer en… pièces"] = 460,
		["Contrat de l'assassin"] = 522,
		["Le Parchemin ensorcelé"] = 551,
		["The Monogrammed Sash"] = 620,
		["L'écharpe à monogramme"] = 8552,
		["Lettre de Sully Balloo"] = 637,
		["Le cristal dans les montagnes"] = 635,
		["L'attaque du camp Narache"] = 781,
		["La Cape de démon balafrée"] = 770,
		["Ombres ardentes"] = 832,
		["Lakota'mani"] = 883,
		["Owatanka"] = 884,
		["Washte Pawne"] = 885,
		["Le Moissonneur"] = 897,
		["Le cœur moussu"] = 927,
		["Les puissances d'en-bas"] = 968,
		["Journal de Lonebrow"] = 1100,
		["Des parties de l'essaim"] = 1148,
		["Les marchandises perdues"] = 1423,
		["Noboru le Gourdin"] = 1392,
		["Le Collier brisé"] = 2198,
		["Les échantillons du désert de Tanaris"] = 654,
		["Trouver OOX-17/TN !"] = 351,
		["Trouver OOX-09/HL !"] = 485,
		["Trouvez OOX-22/FE !"] = 2766,
		["Horaires des bateaux"] = 2876,
		["L'or de Cuergo"] = 2882,
		["Anneau sali"] = 2945,
		["Le parchemin gordunni"] = 2978,
		["La corne de la bête"] = 3181,
		["L'Éclat luminescent"] = 6981,
		["L'Essence d'Eranikus"] = 	{
			["Essence d'Eranikus"] = 3373,
			["Pierre de voeu des dragons d'Ysera"] = 3374
		},
		["<NYI> <TXT> The Pocked Black Box"] = 3482,
		["Le Parchemin runique"] = 3513,
		["Le journal de Williden"] = 3884,
		["Une note chiffonnée"] = 4264,
		["La livraison à Thalanaar"] = 4281,
		["Flûte de Xavaric"] = 939,
		["La Clé de la liberté"] = 4451,
		["Ordre du chef de guerre"] = 4903,
		["Complot d'assassinat"] = 4881,
		["L'eau de feu de Tombe-hiver"] = 5083,
		["Ordres du général Drakkisath"] = 5089,
		["Le dernier morceau"] = 5123,
		["Une étrange clé rouge"] = 5202,
		["La vérité vient du ciel"] = 5262,
		["L'écaille de dragon luisante"] = 5582,
		["Bienvenue !"] = 	{
			["Bon-cadeau (Northshire)"] = 5805,
			["Bon-cadeau (Vallée des Frigères)"] = 5841,
			["Bon-cadeau (Sombrevallon)"] = 5842,
			["Bon-cadeau (Vallée des épreuves)"] = 5843,
			["Bon-cadeau (Camp Narache)"] = 5844,
			["Bon-cadeau (Le Glas)"] = 5847
		},
		["La patte d'Ursangous"] = 23,
		["La tête de Shadumbra"] = 24,
		["La griffe de Serres-tranchantes"] = 2,
		["Les éléments souillés"] = 1918,
		["Baron Aquanis"] = 6922,
		["Une alliance impie"] = 6522,
		["Ravenholdt, le manoir"] = 6681,
		["Garona : une étude en discrétion et en trahison"] = 7498,
		["Le codex de défense"] = 7499,
		["Les recettes de l'arcaniste"] = 7500,
		["La lumière et comment l'altérer"] = 7501,
		["Contrôler les ombres"] = 7502,
		["La plus grande race de chasseurs"] = 7503,
		["Sainte Bolognaise : Ce que la lumière ne vous dit pas"] = 7504,
		["Le Horion de givre et vous"] = 7505,
		["Le Rêve d'Emeraude…"] = 7506,
		["Le guide de Dagharn"] = 7507,
		["Victoire pour la Horde !"] = 7490,
		["Victoire pour l'Alliance !"] = 7495,
		["Un contrat contraignant"] = 7604,
		["La feuille ancienne"] = 7632,
		["Le maître de l'arène"] = 7810,
		["Les plates en thorium enchanté - Volume I"] = 7649,
		["Les plates en thorium enchanté - Volume II"] = 7650,
		["Les plates en thorium enchanté - Volume III"] = 7651,
		["Une peau de yéti en parfait état"] = 7735,
		["Une peau de yéti parfaite"] = 7738,
		["Les ordres de Blackhand"] = 7761,
		["Le seigneur de Blackrock"] = 7783,
		["Examiner le Calice"] = 7785,
		["Eveille-toi, Lame-tonnerre !"] = 7787,
		["Suite de Fauves de Sombrelune"] = 7907,
		["Suite de Seigneurs de guerre de Sombrelune"] = 7928,
		["Suite d'Elémentaires de Sombrelune"] = 7929,
		["Suite de Portails de Sombrelune"] = 7927,
		["Une surprise vous attend..."] = 	{
			["Prédiction de Sayge n°23"] = 7937,
			["Prédiction de Sayge n°24"] = 7938,
			["Prédiction de Sayge n°25"] = 7944,
			["Prédiction de Sayge n°27"] = 7945
		},
		["Le cœur d'Hakkar"] = 8183,
		["La lettre perdue de Brann Bronzebeard"] = 8308,
		["Voilé par le cauchemar"] = 8446,
		["Le totem rituel des Mort-bois"] = 8470,
		["Le totem rituel des Tombe-hiver"] = 8471,
		["Des bandages pour la campagne"] = 8496,
		["Survivre dans le désert"] = 8497,
		["Des bottes pour la Garde"] = 8540,
		["Des silex à aiguiser pour la Garde"] = 	{
			["Briefing logistique III"] = 		{
				["La garde du Fort cénarien est presque à court de silex à aiguisez. Apportez-en un court de silex à aiguisez. Apportez-en un assortiment au capitaine Vish Kozus, du Fort cénarien."] = 8541,
				["La garde du Fort cénarien est presque à court de silex à aiguiser. Apportez-en un court de silex à aiguiser. Apportez-en un assortiment au capitaine Vish Kozus, du Fort cénarien."] = 8806
			}
		},
		["Objectif : les aiguillonneurs de la Ruche'Ashi"] = 8501,
		["Objectif : les ouvrières de la Ruche'Ashi"] = 8502,
		["Les ordres de bataille du Crépuscule"] = 8498,
		["Les maraudeurs du crépuscule"] = 8740,
		["Le templier cramoisi"] = 8537,
		["Le templier chenu"] = 8535,
		["Les quatre ducs"] = 8538,
		["Le grand livre magique d'Azuregos"] = 8575,
		["Rapport de reconnaissance de la Ruche'Zora"] = 8534,
		["Rapport de reconnaissance de la Ruche'Regal"] = 8738,
		["Rapport de reconnaissance de la Ruche'Ashi"] = 8739,
		["La chute d'Ossirian"] = 8791,
		["L'héritage de C'Thun"] = 8801,
		["Les secrets des Qiraji"] = 8784,
		["Le templier d'azur"] = 8737,
		["Objectif : les saccageuses de la Ruche'Zora"] = 8773,
		["Objectif : les sœurs de Ruche'Zora"] = 8539,
		["Objectif : les patrouilleuses de la Ruche'Zora"] = 8772,
		["Objectif : les tunnelières de la Ruche'Zora"] = 8687,
		["Objectif : les embusquées de la Ruche'Regal"] = 8774,
		["Objectif : les crache-feu de la Ruche'Regal"] = 8775,
		["Objectif : les esclavagistes de la Ruche'Regal"] = 8776,
		["Objectif : les fouisseuses de la Ruche'Regal"] = 8777,
		["La brigade de Forgefer a besoin d'explosifs !"] = 8778,
		["La légion d'Orgrimmar a besoin de mojo !"] = 8785,
		["Le matériel de divination"] = 	{
			["Briefing logistique V"] = 		{
				["Les études de la géologue Fablemort ont rendu d’immenses services à nos opérations en Silithus. matériel de divination pour ses recherches. Procurez-vous le nécessaire, et allez le lui livrer personnellement."] = 8779,
				["Les études de la géologue Fablemort ont rendu d'immenses services à nos opérations en Silithus. matériel de divination pour ses recherches. Procurez-vous le nécessaire, et allez le lui livrer personnellement."] = 8807
			}
		},
		["Des armes pour le champ de bataille"] = 	{
			["Briefing logistique VI"] = 		{
				["La brigade de Forgefer a joué un grand rôle dans nos combats en Silithus. Malheureusement, livrez-les à Janela Rudemartel, à l’avant-poste de la brigade de Forgefer, près de la Ruche’Zora."] = 8781,
				["La légion d'Orgrimmar a présenté une requête pour des armes supplémentaires, que nous sommes incapables l'instant. Obtenez les armes demandées et apportez-les à Merok Long-pas, à l'extérieur de la Ruche'Regal."] = 8786
			}
		},
		["La question des uniformes"] = 	{
			["Briefing logistique VIII"] = 		{
				["Le dernier afflux de volontaires nous laisse à court d’uniformes. Procurez-vous de quoi en fabriquer court d’uniformes. Procurez-vous de quoi en fabriquer une série et présentez-vous à l’Imploratrice céleste Corne-fière."] = 8782,
				["Le dernier afflux de volontaires nous laisse à court d'uniformes. Procurez-vous de quoi en fabriquer court d'uniformes. Procurez-vous de quoi en fabriquer une série et présentez-vous à l'Imploratrice céleste Corne-fière."] = 8808
			}
		},
		["Des renforts d'armure pour le champ de bataille"] = 	{
			["Briefing logistique VII"] = 		{
				["Les réserves de renforts d'armures de la brigade de Forgefer sont dangereusement basses. Procurez-vous-en, et et livrez-les à Janela Rudemartel, à l'avant-poste de la brigade d'Ironfoge, près de la Ruche'Zora."] = 8780,
				["Les vaillants volontaires de la légion d'Orgrimmar sont venus en Silithus pour nous aider. Malheureusement, cours du voyage. Procurez-vous-en, et remettez-les à Merok Long-pas, au camp de la légion d'Orgrimmar."] = 8787
			}
		},
		["Des matériaux extraordinaires"] = 	{
			["Briefing logistique IX"] = 		{
				["Vargus, le forgeron du Fort cénarien, a demandé des matériaux enchantés. Il compte s’en servir et remettez-les directement à Vargus, afin que l’équipement des forces du Fort cénarien reste performant."] = 8783,
				["Vargus, le forgeron du Fort cénarien, a demandé des matériaux enchantés. Il compte s'en servir et remettez-les directement à Vargus, afin que l'équipement des forces du Fort cénarien reste performant."] = 8809
			}
		},
		["Des bottes pour la garde"] = 8805,
		["L'ultime ruse"] = 8829,
		["Objectif : les défenseurs de la Ruche'Ashi"] = 8770,
		["Objectif : les traqueuses des sables de la Ruche'Ashi"] = 8771,
		["Le templier terrestre"] = 8536,
		["Commission d'artisan - Cailloux denses"] = 9178,
		["Commission d'artisan - Pansières impériales"] = 9179,
		["Commission d'artisan - Marteaux volcaniques"] = 9181,
		["Commission d'artisan - Grandes haches en thorium"] = 9182,
		["Commission d'artisan - Diadèmes radieux"] = 9183,
		["Commission d'artisan - Bandeaux corrompus en cuir"] = 9184,
		["Commission d'artisan - Renforts d'armure robustes"] = 9185,
		["Commission d'artisan - Ceintures corrompues en cuir"] = 9186,
		["Commission d'artisan - Pantalons runiques en cuir"] = 9187,
		["Commission d'artisan - Pantalons en étoffe lumineuse"] = 9188,
		["Commission d'artisan - Bottes en étoffe runique"] = 9190,
		["Commission d'artisan - Sacs en étoffe runique"] = 9191,
		["Commission d'artisan - Robes en étoffe runique"] = 9194,
		["Commission d'artisan - Charges de sapeur gobelin"] = 9195,
		["Commission d'artisan - Grenades en thorium"] = 9196,
		["Commission d'artisan - Coqs de combat gnome"] = 9197,
		["Commission d'artisan - Tubes en thorium"] = 9198,
		["Commission d'artisan - Potions de mana majeures"] = 9200,
		["Commission d'artisan - Potions de soins majeures"] = 9202,
		["Commission d'artisan - Potions de protection contre les Arcanes supérieures"] = 9201,
		["Commission d'artisan - Flacon de pétrification"] = 9203,
		["Commission d'artisan - Anguilles pierre-écaille"] = 9204,
		["Commission d'artisan - Poissons cuirassés"] = 9205,
		["Commission d'artisan - Anguilles électriques"] = 9206,
		["Le recueil d'Omarion"] = 9233,
		["L'appel du Gardien"] = 9247,
		["La hampe d'Atiesh"] = 9250,
		["Une enveloppe du front"] = 9301,
		["Une note du front"] = 9299,
		["Une missive du front"] = 9302,
		["Une page du front"] = 9300,
		["Un document du front"] = 9304,
		["Une lettre du front"] = 9295,
		["Voler la flamme d'Orgrimmar"] = 9324,
		["Voler la flamme des Pitons du Tonnerre"] = 9325,
		["Voler la flamme de Fossoyeuse"] = 9326,
		["Voler la flamme de Hurlevent"] = 9330,
		["Voler la flamme de Forgefer"] = 9331,
		["Voler la flamme de Darnassus"] = 9332,
		["La chute de Kel'Thuzad"] = 9120,
		["La boîte noire"] = 708,
		["Glyphic Rune"] = 3111,
		["The 'Chow' Quest (123)aa"] = 1,
		["<NYI> <TXT> bug crystal side quest"] = 1155,
		["Look at the Size of It!"] = 7704
	},
	["complete"] = {
		["L'estomac qui gargouille"] = 5,
		["La prime pour Garrick Padfoot"] = 6,
		["Nettoyer le camp des kobolds"] = 7,
		["Un marché de voleur"] = 	{
			["Renée l'aubergiste"] = 8,
			["Calvin Montague"] = 590
		},
		["Les champs de mort"] = 9,
		["La rédemption de Scrimshank"] = 10,
		["Prime pour les gnolls Rivepatte"] = 11,
		["La milice du peuple"] = 	{
			["Gryan Stoutmantle"] = 		{
				["Bien joué, $N. Mon éclaireur a été témoin de votre courage et de votre vaillance. été témoin de votre courage et de votre vaillance. Vous avez largement fait vos preuves."] = 12,
				["Vous avez prouvé votre valeur à la Milice du peuple par vos actes de bravoure. Vous avez prouvé votre valeur à la Milice du peuple par vos actes de bravoure."] = 13,
				["Quand j'ai quitté les terres impures de Lordaeron, je suis venu faire ce macabre travail, je vous accueille au sein de la Milice du peuple. Que la Lumière vous protège."] = 14
			}
		},
		["Enquête sur la crête aux échos"] = 15,
		["Procurer de l'eau à Gerard"] = 16,
		["Rechercher les composants à Uldaman"] = 	{
			["Ghak Healtouch"] = 17,
			["Jarkal Mossmeld"] = 2202
		},
		["La confrérie des voleurs"] = 18,
		["Tharil'zun"] = 19,
		["La menace des Blackrock"] = 20,
		["La bataille de la Crête aux échos"] = 21,
		["La tourte au foie de broche-tripes"] = 22,
		["La patte d'Ursangous"] = 23,
		["La tête de Shadumbra"] = 24,
		["Impasse aux Serres-Rocheuses"] = 25,
		["L'épreuve du lion de mer"] = 272,
		["Forme aquatique"] = 	{
			["Mathrengyl Bearwalker"] = 5061,
			["Turak Runetotem"] = 31
		},
		["Une leçon à apprendre"] = 26,
		["L'épreuve du lac"] = 28,
		["L'ascension des silithides"] = 	{
			["Zilzibin Drumlore"] = 32,
			["Gracina Spiritmight"] = 		{
				["Oui. . . Nous, les elfes de la nuit, connaissons cette menace. Fizzledowser a été l'Alliance et la Horde affronteront jamais.     Si seulement nous avions été plus perspicaces."] = 162,
				["Nous autres elfes de la nuit connaissons la terreur décrite dans ce rapport. La sagesse pour que nous ayons assez de résolution pour les battre avant qu'ils ne nous détruisent."] = 4267
			}
		},
		["Les loups derrière la frontière"] = 33,
		["Un indésirable"] = 34,
		["Inquiétudes supplémentaires"] = 35,
		["Le ragoût de la marche de l'Ouest"] = 	{
			["Salma Saldean"] = 		{
				["Verna a toujours été une bonne amie. Elle nous manquera, mais de vous à moi, assez bavardé ! Maintenant nous pouvons faire du ragoût de la marche de l'Ouest !"] = 36,
				["Cet okra va bien épaissir le bouillon ! Maintenant nous rajoutons la Viande filandreuse de j'aimerais que vous goûtiez la première portion du ragoût de la marche de l'Ouest !"] = 38
			}
		},
		["Remettre le rapport de Thomas"] = 39,
		["Péril en la rivière"] = 40,
		["Des primes pour les murlocs"] = 46,
		["L'échange de poussière d'or"] = 47,
		["Doux whisky"] = 	{
			["Grimbooze Thunderbrew"] = 		{
				["Hic ! Oh ! Oh ! Hic ! Oh ! Oh !"] = 48,
				["Vieilli en fût, et par le charbon filtré  Il passe sur vos lèvres, pour ensuite portons  Et tant que vous êtes là, un toast pour Grimbooze Thunderbrew aussi portons !"] = 53
			}
		},
		["Protéger la frontière"] = 52,
		["Rapport pour Goldshire"] = 54,
		["Morbent Lagangrène"] = 55,
		["Les Veilleurs"] = 	{
			["Commandant Althea Ebonlocke"] = 		{
				["Merveilleux, $N. Nous vous récompenserons pour le service que vous avez rendu au peuple de $N. Nous vous récompenserons pour le service que vous avez rendu au peuple de Darkshire."] = 56,
				["Le peuple de Darkshire vous remercie, $N. Vous avez prouvé que vous étiez une personne remercie, $N. Vous avez prouvé que vous étiez une personne de confiance pour les Veilleurs."] = 57,
				["Au nom du peuple de Darkshire et en tant que Chef des Veilleurs, je vous remercie, $N, pour votre courage et votre dévouement. Que la Lumière éclaire votre chemin !"] = 58
			}
		},
		["Les armures de cuir et d'étoffe"] = 59,
		["Les bougies de kobolds"] = 60,
		["Une cargaison pour Stormwind"] = 61,
		["La mine de Fargodeep"] = 62,
		["Le cadeau oublié"] = 64,
		["La Confrérie défias"] = 	{
			["Wiley le noir"] = 65,
			["Gryan Stoutmantle"] = 		{
				["J'aurais dû laisser pourrir cette canaille quand j'en avais l'occasion. Mais bon ! Il nous quand j'en avais l'occasion. Mais bon ! Il nous communique des informations cruciales. Bon travail."] = 132,
				["Edwin VanCleef… Je connais bien ce nom. De penser qu'un homme aussi talentueux et travailleur colère. Il faudra me donner des preuves pour que je croie une telle chose !"] = 141,
				["C'est une preuve évidente que VanCleef est à la tête de tout cela. Il ne jusqu'à ce qu'il tienne sa promesse. Revenez me voir dès que vous aurez localisé l'endroit."] = 142,
				["Excellent, $N ! VanCleef est à nous maintenant que nous savons où il se cache $N ! VanCleef est à nous maintenant que nous savons où il se cache !"] = 155,
				["$N, votre bravoure est extraordinaire. La Milice du peuple vous remercie pour les services rendus jour la paix revienne sur ce beau pays !    Je vous salue, Seigneur !"] = 166
			},
			["Maître Mathias Shaw"] = 135
		},
		["La légende de Stalvan"] = 	{
			["Greffier Daltry"] = 		{
				["Donc Madame Eva vous envoie… Donc Madame Eva vous envoie…"] = 66,
				["Intéressant. Donc ce gars a passé quelque temps à Ruisselune finalement. C'est quand même bizarre n'ait jamais été envoyée. Quoi qu'il en soit, je peux mettre à jour mon registre."] = 68,
				["Mais oui ! Les écritures concordent. Mais oui ! Les écritures concordent."] = 80
			},
			["Aubergiste Farley"] = 69,
			["Conservateur Folsom"] = 70,
			["Maréchal Haggard"] = 		{
				["J'arrive à peine à distinguer ces lettres. Le style me dit cependant quelque chose, je me dit cependant quelque chose, je l'ai déjà vu avant que ma vue ne baisse."] = 74,
				["Vous l'avez ! Vous l'avez !"] = 75
			},
			["Smitts l'aubergiste"] = 78,
			["Commandant Althea Ebonlocke"] = 		{
				["Vous avez prouvé que vous aviez des aptitudes de détective, $C. Vous avez prouvé que vous aviez des aptitudes de détective, $C."] = 79,
				["Je le savais ! Beau travail, $N. Je le savais ! Beau travail, $N."] = 97
			},
			["Madame Eva"] = 98,
			["Vieille cantine"] = 67,
			["Caisse scellée"] = 72
		},
		["Faire son rapport au garde Thomas"] = 71,
		["La mine de Jasperlode"] = 76,
		["La livraison de Houle"] = 81,
		["Enquête au Repaire nuisible"] = 82,
		["Articles rouges en lin"] = 83,
		["Une tourte pour Billy"] = 86,
		["Dent-d'or"] = 87,
		["Princesse doit mourir !"] = 88,
		["Le pont sur le lac"] = 89,
		["Kébab de loup assaisonné"] = 90,
		["La loi de Solomon"] = 91,
		["Goulash des Carmines"] = 92,
		["Gâteaux au crabe brun"] = 93,
		["L'appel de l'eau"] = 	{
			["Islen Waterseer"] = 		{
				["C'est la preuve que je demandais. Vous avez fait du bon travail, $N.     maître des chamans quand vous aurez le temps. Il pourra peut-être vous apprendre d'autres sorts."] = 96,
				["Ah, une fiole d'eau créée bénite par Brine. Et apportée par vos soins, de surcroît. que vous êtes prêt.     Alors, êtes-vous prêt pour un nouveau voyage, $N ?"] = 220,
				["Le vent venu de l'horizon vous rejoint vite. La terre est ferme sous vos pieds. esprit vous donnera la force de continuer. Mais il vous appartient d'effectuer le dernier pas."] = 1528,
				["Le vent s'approche rapidement de vous depuis l'horizon, la terre est stable sous vos pieds donnera la force d'aller plus loin. Mais c'est à vous de faire le premier pas."] = 2985
			},
			["Tiev Mordune"] = 1103,
			["Brine"] = 		{
				["Oui ?    Mmm ! Je crois savoir ce que vous allez me demander : sa propre sécurité ?    Je parie que nous connaissons tous deux la réponse, $N."] = 1530,
				["Merveilleux, $N. À présent que les trois échantillons sont rassemblés, je peux créer une fiole les chamans sont fiers de vous, et j’espère entendre bientôt parler de vos futurs exploits."] = 1534,
				["Je pensais bien que votre tentative de prendre de l'eau du bassin allait provoquer quelques dommage. . . Mais c'est très certainement une bénédiction pour les autres races des Tarides."] = 1535,
				["C'est bien, $N. Vous êtes dévouée à votre tâche et savez trouver ce qui est autre échantillon pour créer le réactif nécessaire à votre sapta. Cela plaira également à Islen."] = 1536
			},
			["Brasero de la Fontaine éternelle"] = 63
		},
		["La folie d'Arugal"] = 	{
			["Dalar Dawnweaver"] = 		{
				["Votre persévérance est louable. Avec les connaissances que vous m'avez permis d'acquérir, Arugal tombera et que vous m'avez permis d'acquérir, Arugal tombera et son stupide enchantement avec lui. Félicitations, $N."] = 99,
				["C'est précisément le sort que je cherchais, $C. Si votre loyauté à la cause de Dame noire ne faiblit pas, votre futur au sein des Réprouvés s'annonce des plus brillants."] = 422,
				["J'espère que je pourrai acquérir suffisamment d'énergie d'un aussi petit échantillon. J'aurais dû vous demander     Il faut quand même dire que vous avez récupéré ceux-ci avec maestria, $C."] = 423,
				["Absolument splendide. La mine va nous fournir des ressources en quantité suffisante pour nos forces suffisante pour nos forces tandis que nous occuperons la forêt des Pins argentés puis Azeroth."] = 424
			}
		},
		["Le Totem d'affliction"] = 101,
		["Patrouilles dans la marche de l'Ouest"] = 102,
		["Hélas, Andorhal"] = 	{
			["Grand exécuteur Derrington"] = 105,
			["Commandant Ashlam Valorfist"] = 211
		},
		["Jeunes amoureux"] = 106,
		["Note pour William"] = 107,
		["Aller voir Gryan Stoutmantle"] = 109,
		["Analyse des morceaux d'insectes"] = 	{
			["Alchimiste Pestlezugg"] = 110,
			["Grand Géomètre Fizzledowser"] = 113
		},
		["Discuter avec Mamie"] = 111,
		["À la recherche du varech"] = 112,
		["La fuite"] = 	{
			["Maybell Maclure"] = 114,
			["Sputtervalve"] = 863
		},
		["Magie des Ténèbres"] = 115,
		["Régime sec"] = 116,
		["La Tonnebière"] = 117,
		["Le prix des fers"] = 118,
		["Le retour chez Verner"] = 119,
		["Un message pour Stormwind"] = 	{
			["Général Marcus Jonathan"] = 120,
			["Magistrat Solomon"] = 121
		},
		["Les écailles de dragonnet"] = 122,
		["Le collecteur"] = 123,
		["Le hurlement des gnolls"] = 124,
		["Les outils perdus"] = 125,
		["Les collines aux hurlements"] = 126,
		["Criée aux poissons"] = 127,
		["La prime Blackrock"] = 128,
		["Un repas gratuit"] = 129,
		["Une visite chez l'herboriste"] = 130,
		["Bouquet de jonquilles"] = 131,
		["L'épouvantail à goules"] = 133,
		["Les ogres voleurs"] = 134,
		["Un message pour la marche de l'Ouest"] = 	{
			["Gryan Stoutmantle"] = 143,
			["Magistrat Solomon"] = 144
		},
		["Un message pour Darkshire"] = 	{
			["Seigneur Ello Ebonlocke"] = 145,
			["Magistrat Solomon"] = 146
		},
		["Chasse à l'homme"] = 147,
		["Fournitures en provenance de Darkshire"] = 148,
		["Les braconniers murlocs"] = 150,
		["Pauvre Vieille Blanchy !"] = 151,
		["Les masques en cuir rouge"] = 153,
		["Rendre le peigne"] = 154,
		["Cueillette de racines pourries"] = 156,
		["Apporter la mèche"] = 157,
		["Suc de zombie"] = 158,
		["Livrer le Suc"] = 159,
		["Une lettre pour le Maire"] = 160,
		["Une sombre menace se dessine"] = 	{
			["Ashlan Stonesmirk"] = 161,
			["Ingénieur en chef Hinderweir VII"] = 		{
				["C'est une découverte inquiétante, c'est le moins qu'on puisse dire ! C'est une découverte inquiétante, c'est le moins qu'on puisse dire !"] = 199,
				["Un colloïde de désamorçage ? Pour de l'hydroglycérine ? Oh bon sang ! Un colloïde de désamorçage ? Pour de l'hydroglycérine ? Oh bon sang !"] = 274,
				["Juste à temps, $N ! Juste à temps, $N !"] = 278,
				["Merci, sincèrement, $N ! Vous avez sauvé le Barrage de Formepierre ! Sans votre aide,     Le Barrage est de nouveau en sécurité. . . du moins pour l'instant."] = 283
			},
			["Tonneau suspect"] = 250,
			["Charge explosive"] = 280
		},
		["Colline-aux-Corbeaux"] = 163,
		["Livraison à Sven"] = 164,
		["L'ermite"] = 165,
		["Adieu mon frère…"] = 167,
		["À la recherche de Cartes du Syndicat des Mineurs"] = 168,
		["On recherche : Gath'Ilzogg"] = 169,
		["Une nouvelle menace"] = 170,
		["Un surveillant de l'Alliance"] = 	{
			["Gardien Callahan"] = 171,
			["Directrice de l'orphelinat Nightingale"] = 171
		},
		["La Semaine des enfants"] = 172,
		["Worgens dans les bois"] = 	{
			["Calor"] = 		{
				["Impressionnant, $N. On dirait que vous avez quelques capacités. Il faudrait peut-être vous trouver un nos frontières, je suppose que c'est juste un tout petit souci parmi d'autres. . ."] = 173,
				["Vous avez combattu les worgens avec talent, $N. Mais il semble que leurs rangs ne Je vais m'en remettre à maître Carevin. Il trouvera sans nul doute l’origine du problème."] = 221,
				["$N, pour être honnête, je n'aurais jamais cru que vous seriez parvenu à cet exploit, maître Carevin, ce serait avec grand plaisir que je vous fournirais une lettre de recommandation."] = 222
			},
			["Jonathan Carevin"] = 223
		},
		["Les yeux dans les étoiles"] = 	{
			["Viktori Prism'Antras"] = 		{
				["C'est parfait, $N ! La première étape est achevée. C'est parfait, $N ! La première étape est achevée."] = 174,
				["Magnifique ! Ça va marcher merveilleusement bien. Merci ! Magnifique ! Ça va marcher merveilleusement bien. Merci !"] = 177,
				["Enfin ! L'appareil à voir les étoiles est fini ! Merci, $N ! Je vais les étoiles est fini ! Merci, $N ! Je vais pouvoir poursuivre mes expériences !"] = 181
			}
		},
		["On recherche : 'Lardeur'"] = 176,
		["Theocritus récupère son Pendentif"] = 178,
		["Tailleur chez les nains"] = 179,
		["On recherche : lieutenant Fangore"] = 180,
		["La caverne des trolls"] = 182,
		["Chasseur de sangliers"] = 183,
		["Titre de propriété de Furlbrow"] = 184,
		["Maîtrise de la chasse au tigre"] = 	{
			["Ajeck Rouack"] = 		{
				["Bien joué, $N. On va pouvoir progresser. Bien joué, $N. On va pouvoir progresser."] = 185,
				["Impressionnant, $C. Vous progressez vite… Impressionnant, $C. Vous progressez vite…"] = 186,
				["Particulièrement impressionnant. Je pense que vous êtes au point pour le bouquet final. Particulièrement impressionnant. Je pense que vous êtes au point pour le bouquet final."] = 187,
				["Je ne peux que m'incliner. Vous êtes un maître-chasseur de tigres, $N ! Je ne peux que m'incliner. Vous êtes un maître-chasseur de tigres, $N !"] = 188
			}
		},
		["Oreilles de Bloodscalp"] = 189,
		["Maîtrise de la chasse à la panthère"] = 	{
			["Sire S. J. Erlgadin"] = 		{
				["C'est un bon début, $N ! C'est un bon début, $N !"] = 190,
				["Absolument parfait, $N ! Absolument parfait, $N !"] = 191,
				["Vous avez réussi, $N ! Vous avez réussi, $N !"] = 192,
				["Alors comme ça, la grande Bhag'thera est morte ! Trois bravos pour $N. Vous êtes est morte ! Trois bravos pour $N. Vous êtes un brave $C, en vérité !"] = 193
			}
		},
		["Contrôler la population des raptors"] = 	{
			["Hemet Nesingwary"] = 		{
				["Bien joué, mon pote ! Bien joué, mon pote !"] = 194,
				["C'est comme ça qu'on ajoute un ou deux trophées au-dessus de sa cheminée ! Belle qu'on ajoute un ou deux trophées au-dessus de sa cheminée ! Belle boucherie, $N !"] = 195,
				["Eh bien ! Nous voilà en présence d'un vrai tueur de raptors. Bien joué, mon ! Nous voilà en présence d'un vrai tueur de raptors. Bien joué, mon pote !"] = 196,
				["Maître $N, pourfendeur de raptors !    Ça sonne bien, non ? Maître $N, pourfendeur de raptors !    Ça sonne bien, non ?"] = 197
			}
		},
		["Les marchandises du soldat Thorsen"] = 198,
		["L'enquête au camp"] = 201,
		["Le colonel Kurzen"] = 202,
		["La seconde rébellion"] = 203,
		["Mauvaise médecine"] = 204,
		["Sorcellerie troll"] = 205,
		["Mai'Zoth"] = 206,
		["Le mystère de Kurzen"] = 207,
		["La chasse au gros gibier"] = 208,
		["Les défenses Skullsplitter"] = 209,
		["La cuisine de Krazeck"] = 210,
		["Un repas servi froid"] = 212,
		["Une ponction musclée"] = 213,
		["Les masques rouges en soie"] = 214,
		["Les secrets de la jungle"] = 215,
		["Entre un roc et un Crin-de-Chardon"] = 216,
		["À la défense des terres du roi"] = 	{
			["Capitaine Rugelfuss"] = 217,
			["Montagnard Cobbleflint"] = 224,
			["Montagnard Gravelgaw"] = 237,
			["Montagnard Wallbang"] = 263
		},
		["Le journal volé"] = 218,
		["Porté disparu"] = 219,
		["La tombe effritée"] = 225,
		["Des loups aux trousses"] = 226,
		["Morgan Ladimore"] = 227,
		["Mor'Ladim"] = 228,
		["La fille qui survécut"] = 229,
		["Le camp de Sven"] = 230,
		["Course pour l'apothicaire Zinge"] = 	{
			["Alessandro Luca"] = 232,
			["Apothicaire Zinge"] = 238
		},
		["La distribution du courrier de la Vallée des Frigères"] = 	{
			["Talin Keeneye"] = 233,
			["Grelin Whitebeard"] = 234
		},
		["La Chasse d'Ashenvale"] = 	{
			["Senani Thunderheart"] = 		{
				["Bienvenue à la nouvelle frontière, $N. Ashenvale est une terre d'opportunités, où un jeune $C la chasse. Écoutez attentivement, et je partagerai volontiers avec vous le savoir qui vous manque."] = 235,
				["Bienvenue à la nouvelle frontière, $N. Ashenvale est une terre d'opportunités, où de jeunes gens chasse. Écoutez attentivement, $C, et je partagerai volontiers avec vous le savoir qui vous manque."] = 6382,
				["Pour clore la Chasse d’Ashenvale, vous devrez affronter trois créatures légendaires. Vous allez devoir les vous aurez peut-être besoin d'aide pour les vaincre. Si vous les battez, apportez-en-moi la preuve."] = 6383
			}
		},
		["Au secours de la garnison du ruisseau de l'ouest !"] = 239,
		["Retour vers la Tremblotte"] = 240,
		["Sur le terrain"] = 243,
		["Des gnolls encombrants"] = 244,
		["Les plaies à huit pattes"] = 245,
		["L'appréciation du danger"] = 246,
		["La chasse achevée"] = 247,
		["Grand magus Doane"] = 249,
		["La traduction de la lettre d'Abercrombie"] = 251,
		["La traduction pour Ello"] = 252,
		["La fiancée de l'Embaumeur"] = 253,
		["Mercenaires"] = 255,
		["ON RECHERCHE : Chok'sul"] = 256,
		["La fanfaronnade d'un chasseur"] = 257,
		["Le défi d'un chasseur"] = 258,
		["Sur le chemin écarlate"] = 	{
			["Frère Anton"] = 261,
			["Raleigh le Dévot"] = 1052
		},
		["L'obscure silhouette"] = 262,
		["L'obscure recherche se poursuit"] = 265,
		["Une enquête à l'auberge"] = 266,
		["La menace trogg"] = 267,
		["Retourner voir Sven"] = 268,
		["À la recherche de la sagesse"] = 269,
		["La Flotte perdue"] = 270,
		["La vengeance de Vyrin"] = 271,
		["Approvisionnement du site de fouilles"] = 273,
		["Griffes des profondeurs"] = 279,
		["Les observations de Senir"] = 	{
			["Montagnard Thalos"] = 282,
			["Senir Whitebeard"] = 420
		},
		["Rapporter la statuette"] = 286,
		["Le repaire des Frostmane"] = 287,
		["La IIIe flotte"] = 288,
		["L'équipage maudit"] = 289,
		["Les rapports"] = 291,
		["L'Oeil de Paleth"] = 292,
		["Purifier l'Oeil"] = 293,
		["La vengeance d'Ormer"] = 	{
			["Ormer Ironbraid"] = 		{
				["Tuer est une sale affaire, mais vous avez bien fait votre travail, $N. Si je du Prospecteur et de Merrin, j'aurais été à vos côtés pour faire couler le sang."] = 294,
				["Vous avez fait du bon boulot en éliminant ces raptors, $N ! Vous avez fait du bon boulot en éliminant ces raptors, $N !"] = 295,
				["Merci, $N. Vos efforts ne seront pas oubliés. Beaucoup de nains innocents sont morts à diaboliques devraient réfléchir à deux fois avant d'attaquer à nouveau les sujets du roi Magni."] = 296
			}
		},
		["Réunir les idoles"] = 297,
		["Compte rendu d'avancement des fouilles"] = 298,
		["Découverte du passé"] = 299,
		["Rapport à Ironforge"] = 301,
		["De l'explosif pour Ironband"] = 302,
		["La guerre contre les Sombrefer"] = 303,
		["Une tâche sinistre"] = 304,
		["À la recherche de l'équipe de fouilles"] = 	{
			["Merrin Rockweaver"] = 305,
			["Tarrel Rockweaver"] = 306
		},
		["Bas les pattes !"] = 307,
		["Distraire Jarven"] = 308,
		["Protection de la cargaison"] = 309,
		["Retour chez Marleth"] = 311,
		["La réserve volée de Tundra MacGrann"] = 312,
		["L'antre Gris"] = 313,
		["Protection du troupeau"] = 314,
		["La bière parfaite"] = 315,
		["Ravitailler le Crache-vapeur"] = 317,
		["L’Evershine"] = 318,
		["Une faveur pour un tonneau d’Evershine"] = 319,
		["Retour vers Bellowfiz"] = 320,
		["Béni soit ce bras"] = 322,
		["Prouver votre valeur"] = 	{
			["Sven Yorgen"] = 323,
			["Dalar Dawnweaver"] = 421
		},
		["Les lingots perdus"] = 324,
		["En armes et prêt"] = 325,
		["L'espion découvert !"] = 329,
		["Composition des patrouilles"] = 330,
		["Rapport au lieutenant Doren"] = 331,
		["Publicité pour la cave à vins Gallina"] = 332,
		["Harlan a besoin d'être approvisionné"] = 333,
		["Un noble brassage"] = 	{
			["Zardeth de la Griffe noire"] = 335,
			["Seigneur Baurles K. Wishock"] = 336
		},
		["Un vieux livre d'histoire"] = 337,
		["« Les vertes collines de Strangleronce »"] = 338,
		["Chapitre I"] = 339,
		["Chapitre II"] = 340,
		["Chapitre III"] = 341,
		["Chapitre IV"] = 342,
		["En parlant de fermeté"] = 343,
		["Frère Paxton"] = 344,
		["Provisions d'encre"] = 345,
		["Retourner voir Frère Kristoff"] = 346,
		["Minerai de rethban"] = 347,
		["La fièvre de Strangleronce"] = 	{
			["Fin Fizracket"] = 348,
			["Sorcier-docteur Unbagwa"] = 349
		},
		["Le point de vue d'un vieil ami"] = 350,
		["Livraison pour Stormpike"] = 353,
		["Morts dans la Famille"] = 354,
		["Parler à Sevren"] = 355,
		["Patrouille d'arrière-garde"] = 356,
		["Le nom de la Liche"] = 357,
		["Les Profanateurs"] = 358,
		["Mission des Réprouvés"] = 359,
		["Retourner voir le Magistrat"] = 360,
		["Une lettre perdue"] = 361,
		["Les moulins hantés"] = 362,
		["Réveil brutal"] = 363,
		["Les Déchus"] = 364,
		["Les champs du Chagrin"] = 	{
			["Apothicaire Johaan"] = 365,
			["Zélote écarlate capturé"] = 407
		},
		["Ramener le livre"] = 366,
		["Une Peste nouvelle"] = 	{
			["Apothicaire Johaan"] = 		{
				["Vous avez bien travaillé, $N et je vous remercie de vos efforts. Vous avez bien travaillé, $N et je vous remercie de vos efforts."] = 367,
				["Les écailles sont parfaites, $N. Exactement ce dont j'avais besoin pour cette décoction. Les écailles sont parfaites, $N. Exactement ce dont j'avais besoin pour cette décoction."] = 368,
				["Ah, ce venin est parfait, $N. Tout le reste a déjà été ajouté à ma ma potion et bouilli. Je suis maintenant prêt à tester ce nouvel agent mortel !"] = 369
			},
			["Montagnard capturé"] = 492
		},
		["En guerre avec la Croisade écarlate"] = 	{
			["Exécuteur Zygand"] = 		{
				["La mort du capitaine Perrine sera très certainement appréciée par la Dame noire. Vous avez sera très certainement appréciée par la Dame noire. Vous avez rempli votre mission honorablement, $C."] = 370,
				["La mort du capitaine Vachon va ralentir l'avance de la Croisade écarlate. Mais d'autres menaces Vachon va ralentir l'avance de la Croisade écarlate. Mais d'autres menaces se profilent à l'horizon."] = 371,
				["Excellent, $C. Avec des combattants impitoyables tels que vous se battant pour les Réprouvés, notre pas plus proche de la défaite définitive d'Arthas. J'ai un bon pressentiment vous concernant, camarade."] = 372,
				["Vraiment excellent, $C. Vos talents de combattant sont indéniables. Vraiment excellent, $C. Vos talents de combattant sont indéniables."] = 427
			}
		},
		["La lettre non envoyée"] = 373,
		["Preuves de la mort"] = 374,
		["Le frisson de la mort"] = 375,
		["Les Maudits"] = 376,
		["Crime et Châtiments"] = 377,
		["Fureur dans les Profondeurs"] = 378,
		["Etancher cette soif"] = 379,
		["Les grottes des Tisse-nuit"] = 380,
		["La Croisade écarlate"] = 381,
		["Le messager rouge"] = 382,
		["Informations décisives"] = 383,
		["Côtes de sanglier à la bière"] = 384,
		["Chasse aux crocilisques"] = 385,
		["Ce qui se passait ailleurs…"] = 386,
		["Écraser la rébellion"] = 387,
		["La couleur du Sang"] = 388,
		["Bazil Thredd"] = 389,
		["Les Emeutes de la Prison"] = 391,
		["Un curieux visiteur"] = 392,
		["Les Ombres du Passé"] = 393,
		["La tête de la bête"] = 394,
		["La fin de la Confrérie"] = 395,
		["Une audience avec le roi"] = 396,
		["On recherche : Œil-de-ver"] = 398,
		["Débuts modestes"] = 399,
		["Des outils pour Steelgrill"] = 400,
		["Attendre la fin des travaux de Sirra"] = 401,
		["Une tâche putride"] = 404,
		["La Liche prodigue"] = 405,
		["La Crypte Familiale"] = 408,
		["Prouver l'allégeance"] = 409,
		["Le Retour de la Liche Prodigue"] = 411,
		["Opération Recombobulation"] = 412,
		["La bière Shimmer"] = 413,
		["Bière à Kadrell"] = 414,
		["La nouvelle cuvée de Rejold"] = 415,
		["Chasse au rat"] = 416,
		["La revanche du pilote"] = 417,
		["Les boudins de Thelsamar"] = 418,
		["Ivar l'Infect"] = 425,
		["La chute des moulins"] = 426,
		["Traqueurs noirs égarés"] = 428,
		["Cœurs sauvages"] = 429,
		["Retour vers Quinn"] = 430,
		["Ces satanés troggs !"] = 432,
		["Le serviteur public"] = 433,
		["L'attaque !"] = 434,
		["Une escorte pour Erland"] = 435,
		["Les fouilles d'Ironband"] = 436,
		["Le Champ des morts"] = 437,
		["Un indice vers les Poils-putrides"] = 439,
		["La bague ciselée"] = 440,
		["Raleigh et Undercity"] = 441,
		["L'attaque de l'île de Fenris"] = 442,
		["L'ichor de Poil-putride"] = 443,
		["L'origine des Poils-putrides"] = 444,
		["Livraison dans la forêt des Pins argentés"] = 445,
		["Thule Serres-de-corbeau"] = 446,
		["Une recette mortelle"] = 	{
			["Maître apothicaire Faranell"] = 		{
				["Il est bien que l'Apothicaire Renferrel vous envoie à moi, $N. Ces échantillons seront utiles échantillons seront utiles à notre cause. Je vais commencer à étudier leurs propriétés toxiques sur-le-champ."] = 447,
				["C'est un coup dur pour la Société royale des apothicaires d'avoir perdu Berard. Mais grâce le combat, j'essaierais sans doute de faire de vous un membre de la Société. ."] = 451
			},
			["Apothicaire Renferrel"] = 450
		},
		["Un rapport pour Hadrec"] = 448,
		["Le rapport des Traqueurs noirs"] = 449,
		["Embuscade à Bois-du-Bûcher"] = 452,
		["À la recherche de l'obscure silhouette"] = 453,
		["Après l'embuscade"] = 454,
		["Le défi d'Algaz"] = 455,
		["L'équilibre de la nature"] = 456,
		["L'Equilibre de la nature"] = 457,
		["Bannières de guerre"] = 464,
		["À la recherche de l'incendicite"] = 466,
		["La quête de Stonegear"] = 467,
		["Un rapport pour le Montagnard Rockgar"] = 468,
		["Livraison quotidienne"] = 469,
		["En creusant dans la vase"] = 470,
		["Les devoirs de l'apprenti"] = 471,
		["La chute de Dun Modr"] = 472,
		["Un rapport au capitaine Stoutfist"] = 473,
		["Vaincre Nek'rosh"] = 474,
		["Une brise étrange"] = 475,
		["La corruption des Pins-tordus"] = 476,
		["Des cartes et des runes"] = 478,
		["Enquête à Moulin-de-l'Ambre"] = 479,
		["Le Tisserand"] = 480,
		["L'analyse de Dalar"] = 481,
		["Les intentions de Dalaran"] = 482,
		["Les Reliques d'éveil"] = 483,
		["Les peaux de jeune crocilisque"] = 484,
		["Ursal le Mutileur"] = 486,
		["La route de Darnassus"] = 487,
		["Une Baguette pour Bethor"] = 491,
		["Voyage jusqu’aux contreforts d'Hillsbrad"] = 493,
		["Prêts à frapper"] = 494,
		["L'élixir de souffrance"] = 496,
		["Sauvetage"] = 498,
		["La prime Cassecrête"] = 500,
		["L'élixir de douleur"] = 501,
		["Gol'dir"] = 503,
		["Les Combattants Cassecrête"] = 504,
		["Syndicat d'assassins"] = 505,
		["L'héritage de Blackmoore"] = 506,
		["Seigneur Aliden Perenolde"] = 507,
		["Le cadeau de Taretha"] = 508,
		["L'élixir d'agonie"] = 	{
			["Apothicaire Lydon"] = 		{
				["Ah ! L'horrible puanteur des fleurs de fangemufle. Au moins ces immondes gnolls sont bons puanteur des fleurs de fangemufle. Au moins ces immondes gnolls sont bons à quelque chose."] = 509,
				["Ce projet me rend tout fou d'excitation. Vous avez été d'un tel secours, $N. Ensemble secours, $N. Ensemble nous répandrons la mort et la maladie à travers cette terre !"] = 515,
				["Enfin ! Nous sommes prêts à passer à l'action. Enfin ! Nous sommes prêts à passer à l'action."] = 517
			},
			["Maître apothicaire Faranell"] = 513,
			["Carpette poussiéreuse"] = 524
		},
		["Documents d'annonce d'attaque"] = 510,
		["Lettre codée"] = 	{
			["Maître des traditions Dibbs"] = 511,
			["Jorik Kerridan"] = 3102
		},
		["Nobles morts"] = 512,
		["Le maître des lettres"] = 514,
		["Le Péril de Beren"] = 516,
		["Contrat de l'assassin"] = 522,
		["La mort du baron Vardus"] = 523,
		["D'autres mystères"] = 525,
		["Les lingots de sancteforge"] = 526,
		["La bataille d'Hillsbrad"] = 	{
			["Grande exécutrice Darthalia"] = 		{
				["Repos, $C. Je vois que vous revenez de la bataille. Mes sources indiquent que vous la bataille. Mes sources indiquent que vous vous êtes bien comporté sur le front d'Hillsbrad."] = 527,
				["L'étreinte de la mort se resserre sur la ville d'Hillsbrad. La bataille se déroule bien. L'étreinte de la mort se resserre sur la ville d'Hillsbrad. La bataille se déroule bien."] = 528,
				["Mission accomplie, $C. Et avec panache, pourrais-je ajouter. Mission accomplie, $C. Et avec panache, pourrais-je ajouter."] = 529,
				["Les nouvelles de vos exploits à Hillsbrad se sont vite propagées. Vous avez bien œuvré, nouvelles de vos exploits à Hillsbrad se sont vite propagées. Vous avez bien œuvré, $C."] = 532,
				["La Dame noire sera ravie d'apprendre qu'elle possède une nouvelle mine avec laquelle elle pourra sera ravie d'apprendre qu'elle possède une nouvelle mine avec laquelle elle pourra armer ses soldats."] = 539,
				["Vos actions sur le champ de bataille sont dignes des plus grands éloges. Vos actions sur le champ de bataille sont dignes des plus grands éloges."] = 541
			}
		},
		["La vengeance d'un mari"] = 530,
		["L'épée d'HumbertInfiltration"] = 533,
		["Valik"] = 535,
		["Le long de la côte"] = 536,
		["Le conseil noir"] = 537,
		["Austrivage"] = 538,
		["L'entretien des connaissances"] = 540,
		["Les livres de Milton"] = 542,
		["La tiare de Perenolde"] = 543,
		["L'invasion de la prison"] = 544,
		["Les patrouilles de Dalaran"] = 545,
		["Souvenirs de morts"] = 546,
		["Epée d'Humbert"] = 547,
		["ON RECHERCHE : Personnel du Syndicat"] = 549,
		["Le Parchemin ensorcelé"] = 551,
		["La vengeance d'Helcular"] = 	{
			["Novice Thaivand"] = 552,
			["Tombeau d'Helcular"] = 553
		},
		["Stormpike décode"] = 554,
		["Bisque de tortue apaisante"] = 	{
			["Chef Jessen"] = 555,
			["Christoph Jeffcoat"] = 7321
		},
		["Les Runes gravées"] = 556,
		["Les Bracelets de liaison"] = 557,
		["La preuve de Farren"] = 	{
			["Lieutenant Farren Orinelle"] = 		{
				["Oh ! pour l'amour de la Lumière… Elles dégoulinent.     Je ne peux pas une semaine, et laissez-moi vous dire qu’à Southshore, ils mangent pas beaucoup ces derniers temps."] = 559,
				["Les nagas, hein ? Redpath doit avoir reçu la même information que moi… Ah ! Ah ! Il ne recueillera pas la promotion de mon labeur. Je m’explique. . ."] = 561
			},
			["Maréchal Redpath"] = 560
		},
		["Stormwind me voilà"] = 562,
		["Nouvelle affectation"] = 563,
		["Un problème très coûteux"] = 564,
		["La cape en fourrure de yéti de Bartolo"] = 565,
		["ON RECHERCHE : baron Vardus"] = 566,
		["Dangereux !"] = 567,
		["La défense de Grom'gol"] = 	{
			["Commandant Aggro'gosh"] = 		{
				["Vous avez accompli votre devoir avec honneur, $C. Vous avez accompli votre devoir avec honneur, $C."] = 568,
				["Beau travail. Vous avez servi le Chef de guerre avec honneur. Beau travail. Vous avez servi le Chef de guerre avec honneur."] = 569
			}
		},
		["Enchantement de Mok'thardin"] = 	{
			["Prophète Mok'thardin"] = 		{
				["Vous avez une grande connaissance de la jungle, $N. Ces échantillons sont parfaits. Je vais remercier les esprits d'avoir sacrifié de si belles bêtes pour la cause de la Horde."] = 570,
				["Un tendon plus que parfait, $N. Vos efforts vont bientôt finir par payer. Un tendon plus que parfait, $N. Vos efforts vont bientôt finir par payer."] = 571,
				["Parfait. Je vais les préparer tout de suite. Parfait. Je vais les préparer tout de suite."] = 572,
				["Avec cette Eau de source sacrée, le Foulard cérémoniel est prêt à l'enchantement.     $N, au nom du Chef de guerre et pour la défense de la puissante Horde."] = 573
			}
		},
		["Forces spéciales"] = 574,
		["L'offre et la demande"] = 575,
		["Gardez un œil dehors"] = 576,
		["Un peu d'assemblage est nécessaire"] = 577,
		["La Pierre des marées"] = 578,
		["La Bibliothèque de Stormwind"] = 579,
		["La bibine perdue de Whiskey Slim"] = 580,
		["La chasse pour Yenniku"] = 581,
		["La chasse aux têtes"] = 582,
		["Bienvenue dans la jungle"] = 583,
		["Faire un tabac"] = 587,
		["Le sort de Yenniku"] = 588,
		["Les Éclats vibrants"] = 589,
		["La Vue de l'Esprit"] = 591,
		["Il faut sauver Yenniku"] = 592,
		["Une âme pour la gemme"] = 593,
		["Message dans une bouteille"] = 	{
			["Princesse Poobah"] = 		{
				["Êtes-vous venu me libérer ? Êtes-vous venu me libérer ?"] = 594,
				["$N, vous m'avez sauvée d'un grand déshonneur. Si cela était en mon pouvoir, je vous vous offrir est ce témoignage pour le courage et la noblesse qui sont les vôtres."] = 630
			}
		},
		["Les Colliers d'os ensanglantés"] = 596,
		["Les boucaniers de la Voile sanglante"] = 	{
			["Premier officier Crazz"] = 597,
			["Amiral Seahorn"] = 		{
				["Les boucaniers de la Voile sanglante, attaquer Baie-du-Butin ? Ils pourraient tout aussi bien se à ma flotte de bretteurs un grand service. Les Ecumeurs des Flots noirs vous remercient."] = 599,
				["Parfait, $n. Maintenant que nous connaissons leur plan, ce n'est plus qu'une question de temps. Et question de temps. Et dire que ces imbéciles ont jeté l'ancre juste à côté du cap...."] = 604,
				["Ah ! Quel grand jour pour les Ecumeurs des Flots noirs ! Trois bans pour grand jour pour les Ecumeurs des Flots noirs ! Trois bans pour vous, $N !"] = 608
			},
			["Correspondance de la Voile sanglante"] = 595
		},
		["Collier d'os brisés"] = 598,
		["La mauvaise mine de la KapitalRisk"] = 600,
		["Les élémentaires d'eau"] = 601,
		["Analyse magique"] = 602,
		["La Clé d'Ansirem"] = 603,
		["Les éclats bleus chantants"] = 605,
		["Effrayer Philippe le Chancelant"] = 606,
		["De retour chez MacKinley"] = 607,
		["Gages vaudou"] = 609,
		["Duncan 'le Beau garçon'"] = 610,
		["La malédiction des marées"] = 611,
		["Le pied-bot de Maury"] = 613,
		["Le sabre du capitaine Smott"] = 	{
			["Sprogger"] = 		{
				["Bonjour, bonjour, $N. Le capitaine m'a dit que vous vous attaquiez à Negolash, hein ? Bonjour, bonjour, $N. Le capitaine m'a dit que vous vous attaquiez à Negolash, hein ?"] = 8553,
				["Bonjour, bonjour, $N. Le capitaine m'a dit que vous partiez sur la trace de Negolash, $N. Le capitaine m'a dit que vous partiez sur la trace de Negolash, hein ?"] = 615
			}
		},
		["L'île hantée"] = 616,
		["De derrière les fagots"] = 	{
			["Corsaire Bloads"] = 617,
			["Corsaire Groy"] = 623
		},
		["Le secret de Zanzil"] = 621,
		["La cocotte du caporal Kaleb"] = 622,
		["Un service pour Krazek"] = 627,
		["L’Excelsior de chez Drizzlik"] = 628,
		["Le Récif infâme"] = 629,
		["Le viaduc de Thandol"] = 	{
			["Rhag Garmason"] = 		{
				["Oh non ! La nouvelle est grave… Oh non ! La nouvelle est grave…"] = 632,
				["Le pont restant est sauvé ! Vous avez rendu un grand service au roi Magni À présent, si nous pouvions tenir suffisamment longtemps pour permettre aux renforts d'arriver. . ."] = 633
			},
			["Cadavre d'Ebenezer Rustlocke"] = 631
		},
		["L'appel à l'Alliance"] = 634,
		["Lettre de Sully Balloo"] = 637,
		["Trollemort"] = 638,
		["Glyphe de Strom"] = 639,
		["Le Glyphe qui fut brisé"] = 640,
		["Glyphe de Thoradin"] = 641,
		["Glyphe d'Arathor"] = 643,
		["Glyphe de Trollbane"] = 644,
		["Trol'kalar"] = 	{
			["Zengu"] = 646,
			["Tombeau de Trollbane"] = 645
		},
		["Le tord-boyaux de MacKreel"] = 647,
		["À la rescousse de OOX-17/TN !"] = 648,
		["La récupération de Houle"] = 649,
		["Les alliés de Myzrael"] = 	{
			["Gerrig Bonegrip"] = 653,
			["Zaruk"] = 688
		},
		["Les échantillons du désert de Tanaris"] = 654,
		["Trépas-d'Orgrim"] = 655,
		["Les indices d'une Peste nouvelle ?"] = 	{
			["Kinelory"] = 657,
			["Quae"] = 		{
				["Excellent !    Voyons de quoi il s'agit… Excellent !    Voyons de quoi il s'agit…"] = 658,
				["Essayez de rester aussi silencieux que possible, voyageur.     Les orcs n'apprécient pas beaucoup n'apprécient pas beaucoup d'êtres espionnés, et il y a beaucoup à observer dans cette ferme."] = 659,
				["Vous nous avez rendu un grand service, $N. Merci.     Kin ne vous a présent ? Elle est très sympa, mais il vaut mieux ne pas être son ennemi."] = 660
			},
			["Phin Odelic"] = 661
		},
		["Sauvetage en haute mer"] = 662,
		["Chagrin noyé"] = 664,
		["Le trésor englouti"] = 	{
			["Docteur Draxlegauge"] = 		{
				["Les Lunettes marchent à la perfection maintenant ! Beau travail, $N. Les Lunettes marchent à la perfection maintenant ! Beau travail, $N."] = 665,
				["Superbe, $N ! Le capitaine sera très content ! Et attendez que cela parvienne aux capitaine sera très content ! Et attendez que cela parvienne aux oreilles de Seahorn !"] = 666
			},
			["Amiral Seahorn"] = 669
		},
		["Magies immondes"] = 	{
			["Tor'gan"] = 		{
				["Il va me falloir un peu de temps pour établir avec certitude les intentions du Ténèbres, la magie démoniaque continue de me troubler. Je vous préviendrai quand j'en saurai plus."] = 671,
				["Mes nuits sans sommeil vont se transformer en nuits douces et paisibles dès que j'aurai que les démons détenaient sur les orcs avant qu'Hellscream ne les libère de cette malédiction."] = 673
			}
		},
		["L'éveil de l'esprit"] = 	{
			["Tor'gan"] = 		{
				["Excellent. L'esprit du raptor contenu dans ces yeux va donner de la force au porteur. Excellent. L'esprit du raptor contenu dans ces yeux va donner de la force au porteur."] = 672,
				["Cela ne marche pas, je vois. Néanmoins, je pense que lui montrer la puissance de l'avenir. Le pouvoir de l'amulette n'était pas assez grand pour lui montrer notre nouvelle puissance."] = 675
			},
			["Gor'mul"] = 674
		},
		["Menace sur le Trépas-d'Orgrim"] = 676,
		["L'appel du combat"] = 	{
			["Drum Fel"] = 		{
				["Vos vêtements portent des traces du combat, et votre arcade sourcilière saigne. Bien, beau travail. Vos vêtements portent des traces du combat, et votre arcade sourcilière saigne. Bien, beau travail."] = 677,
				["Vous êtes aussi fort qu'un kodo, et votre soif de combat vous honore. Vous êtes aussi fort qu'un kodo, et votre soif de combat vous honore."] = 678,
				["Votre peuple doit être fier de vous, $N. La menace est moins pressante grâce à vous, et je suis certain que nous allons pouvoir la chasser définitivement de nos terres."] = 679
			}
		},
		["La réelle menace"] = 680,
		["Le manoir de Nordclos"] = 681,
		["Les insignes de Stromgarde"] = 682,
		["Requête de Sara Balloo"] = 683,
		["On recherche : Marez Cowl"] = 684,
		["On recherche : Falconcrest et Otto"] = 685,
		["Hommage royal"] = 	{
			["Maître-maçon Marblesten"] = 		{
				["Donc le roi Magni Bronzebeard lui-même vous a envoyé ?    Eh bien ! Cela Bronzebeard lui-même vous a envoyé ?    Eh bien ! Cela doit être important !"] = 686,
				["Parfait ! Encore mieux que je ne l'avais imaginé !    Et pourtant, de l'imagination, que je ne l'avais imaginé !    Et pourtant, de l'imagination, j'en ai. . ."] = 689
			},
			["Roi Magni Bronzebeard"] = 700
		},
		["Theldurin l’Egaré"] = 687,
		["La demande de Malin"] = 	{
			["Skuerto"] = 690,
			["Archimage Malin"] = 697
		},
		["Valoir son poids en or"] = 691,
		["Les fragments perdus"] = 692,
		["La baguette au poing"] = 693,
		["Les défenses de Trelane"] = 694,
		["Enchantement d'Apprenti"] = 695,
		["Attaque sur la tour"] = 696,
		["Petit bonus du soir"] = 	{
			["Tok'Kar"] = 		{
				["Ah ! Magnifique ! De la viande fraîche pour ce soir. Merci, $N.     des orcs, quand on le regarde, mais ses petites attentions sont meilleures que son odeur."] = 698,
				["Je suis content de voir que vous êtes en vie et entier, $N.     prendra pas longtemps. Je suis devenu un expert dans la fabrication de ce type d'arme."] = 699
			}
		},
		["La ruse du raptor"] = 	{
			["Tor'gan"] = 		{
				["Oui, cela fonctionne à la perfection. Je vais transférer la puissance et l'esprit du raptor la puissance et l'esprit du raptor dans cet orbe, qui les communiquera ensuite à Gor'mul."] = 701,
				["Lorsque l'enchantement s'éteindra, je parlerai à Gor'mul. Je vous remercie d'avoir contribué au retour de le monde des vivants. Il ne fait pas de doute qu'il vous remerciera tout autant."] = 847
			},
			["Gor'mul"] = 702
		},
		["Ailes de busard grillées"] = 703,
		["Le destin d'Agmond"] = 704,
		["Pêche aux perles"] = 705,
		["Enchantement flamboyant éclatant"] = 706,
		["Ironband a besoin de vous !"] = 707,
		["La solution à la malédiction"] = 709,
		["Étude des éléments : la roche"] = 	{
			["Lotwil Veriatus"] = 		{
				["Cela devrait convenir parfaitement, $N. Merci. Hum ! Un peu plus de sable que j'avais ajuster le coefficient de friction. Non, attendez… Cela devrait devenir négligeable avec de l’Huile glaciale."] = 710,
				["$N, tout simplement incroyable! J'aurais pensé qu'il faudrait une demi-douzaine de taurens pour me rapporter simplement incroyable! J'aurais pensé qu'il faudrait une demi-douzaine de taurens pour me rapporter tout cela."] = 711,
				["$N, avez-vous déjà pensé à devenir assistant dans la recherche ? Non ? Je ne L'intelligence, la curiosité et la force, le tout réuni en une seule et même personne…"] = 712
			}
		},
		["La tête froide l'emporte toujours"] = 713,
		["Un gyro... quoi ?"] = 714,
		["Pierre liquide"] = 715,
		["Mieux est la pierre que le tissu"] = 716,
		["Mirages"] = 718,
		["Un nain et ses outils"] = 719,
		["Un signe d'espoir"] = 	{
			["Prospecteur Ryedol"] = 720,
			["Hammertoe Grez"] = 721
		},
		["L'amulette des secrets"] = 722,
		["Espérance en la foi"] = 	{
			["Prospecteur Ryedol"] = 723,
			["Historien Karnik"] = 724
		},
		["Avertir de la menace"] = 	{
			["Conseiller Belgrum"] = 725,
			["Historien Karnik"] = 726
		},
		["Aller à Ironforge chercher le « Sommaire de Yagyin »"] = 727,
		["Pour le « Sommaire de Yagyin »"] = 728,
		["Les absences du prospecteur"] = 	{
			["Prospecteur Remtravel"] = 729,
			["Archéologue Hollee"] = 731,
			["Chef archéologue Greywhisker"] = 741
		},
		["Des problèmes à Sombrivage ?"] = 730,
		["Demandes variées"] = 733,
		["Grandes difficultés"] = 	{
			["Lucien Tosselwrench"] = 734,
			["Lotwil Veriatus"] = 777
		},
		["L'étoile, la main et le cœur"] = 	{
			["Gerrig Bonegrip"] = 735,
			["Gardien Bel'dugur"] = 736
		},
		["Le savoir perdu"] = 737,
		["Murdaloc"] = 739,
		["Le danger des Furies-des-vents"] = 743,
		["Préparation à la cérémonie"] = 744,
		["Partager la terre"] = 745,
		["Les fouilles des nains"] = 746,
		["La chasse commence"] = 747,
		["Eau empoisonnée"] = 748,
		["La chasse continue"] = 750,
		["La Caravane dévastée"] = 	{
			["Morin Cloudstalker"] = 751,
			["Caisse de ravitaillements scellée"] = 749
		},
		["Une humble contribution"] = 	{
			["Grand-mère Hawkwind"] = 752,
			["Chef Hawkwind"] = 753
		},
		["Purification de Winterhoof"] = 754,
		["Les Rites de la Terre-mère"] = 	{
			["Prophète Graytongue"] = 755,
			["Baine Bloodhoof"] = 763,
			["Cairne Bloodhoof"] = 776
		},
		["Le Totem de Thunderhorn"] = 756,
		["Le Rite de force"] = 757,
		["Purification de Thunderhorn"] = 758,
		["Le Totem de Wildmane"] = 759,
		["Purification de Wildmane"] = 760,
		["Chasse aux Rapaces"] = 761,
		["Un ambassadeur du mal"] = 762,
		["La KapitalRisk"] = 764,
		["Superviseur Fizsprocket"] = 765,
		["Mazzranache"] = 766,
		["Le Rite de vision"] = 	{
			["Zarlman Deux-Lunes"] = 		{
				["J'ai pressenti que vous viendriez à moi, $C. Je reconnais toujours un candidat aux Rites vous viendriez à moi, $C. Je reconnais toujours un candidat aux Rites de la Terre-mère."] = 767,
				["Je vois que vous avez appris à tirer parti de notre terre sacrée, $N. Faire parti de notre terre sacrée, $N. Faire l'Eau des Prophètes ne me prendra qu'un moment."] = 771
			},
			["Prophète Wiserunner"] = 772
		},
		["La chasse aux peaux"] = 768,
		["Sac en peau de kodo"] = 769,
		["La Cape de démon balafrée"] = 770,
		["Le Rite de sagesse"] = 773,
		["Voyage à Thunder Bluff"] = 775,
		["Ça promet d'être dur"] = 778,
		["Les sangliers de guerre apprivoisés"] = 780,
		["L'attaque du camp Narache"] = 781,
		["Alliances rompues"] = 	{
			["Gorn"] = 		{
				["À présent que Tho'grun est mort, que son corps est désagrégé par les vents du de leur éternel emprisonnement, bien que ce soit pour les mener à leur perte !"] = 782,
				["Les dragons noirs continuent de s'allier avec ces renégats d'orcs Blackrock. Les uns comme les Avec Cinglenoir et Hematus morts, nous pouvons maintenant regarder à l'ouest, vers le pic Blackrock."] = 793
			}
		},
		["Menace intérieure"] = 783,
		["Vaincre les traîtres"] = 784,
		["Déjouer l'agression des Kolkar"] = 786,
		["La nouvelle Horde"] = 787,
		["La dent tranchante"] = 788,
		["L'aiguillon du scorpide"] = 789,
		["Sarkoth"] = 	{
			["Hana'zua"] = 790,
			["Gornek"] = 804
		},
		["Assumer ses responsabilités"] = 791,
		["Les vils quasits"] = 	{
			["Zureetha Fargaze"] = 1499,
			["Ruzan"] = 1485
		},
		["Le médaillon de la Lame ardente"] = 794,
		["Faire un rapport au Village de Sen'jin"] = 805,
		["Noirs orages"] = 806,
		["Crâne de Minshina"] = 808,
		["Ak'Zeloth"] = 809,
		["Besoin d'un remède"] = 812,
		["La recherche de l'antidote"] = 813,
		["Des oeufs pour l'omelette"] = 815,
		["L'égaré"] = 816,
		["Proie nécessaire"] = 817,
		["Un esprit parfaitement éduqué"] = 818,
		["Tonneau vide de Chen"] = 	{
			["Brasseur Drohn"] = 		{
				["Eh bien, je serai…     C'était l'un des tonneaux de Stormstout de Chen. Il vu ni entendu parler de lui depuis une éternité. J'apprécie que vous m'apportiez ceci, $N."] = 819,
				["Ha ha ! Je n’aurais jamais cru que je préparerais ce machin à nouveau.   fois où j’ai brassé de la tête de Trogg. Merci. Les souvenirs réchauffent mon estomac."] = 821,
				["Ha ha ! Je savais que vous ne résisteriez pas à l’envie de goûter ce Revenez quand vous voulez si vous en souhaitez encore, $N. Apportez-moi simplement les ingrédients nécessaires."] = 822
			}
		},
		["Un rapport à Orgnil"] = 823,
		["Je'neu du Cercle terrestre"] = 824,
		["Des épaves"] = 825,
		["Zalazane"] = 826,
		["Rocher du crâne"] = 827,
		["Margoz"] = 828,
		["Neeru Lamefeu"] = 829,
		["Les ordres de l'amiral"] = 	{
			["Gar'Thok"] = 830,
			["Nazgrel"] = 831
		},
		["Ombres ardentes"] = 832,
		["Cimetière sacré"] = 833,
		["Des vents dans le désert"] = 834,
		["Des lignes sécurisées"] = 835,
		["À la rescousse de OOX-09/HL !"] = 836,
		["Empiètement"] = 837,
		["Scholomance"] = 	{
			["Apothicaire Dithers"] = 838,
			["Alchimiste Arbington"] = 5533
		},
		["Sous les drapeaux de la Horde"] = 840,
		["Une autre Source d'énergie ?"] = 841,
		["Conscription à la Croisée"] = 842,
		["La réclamation de Gann"] = 843,
		["La menace des trotteurs des plaines"] = 844,
		["Les zhévras"] = 845,
		["La revanche de Gann"] = 	{
			["Gann Stonespire"] = 		{
				["Je vois que vous travaillez dur, $C.     Il ne fait pas de doute ne fait pas de doute que nous aurons bientôt une surprise amusante pour ces nains."] = 846,
				["Vous avez œuvré à merveille, $N ! Puissiez-vous être révéré à Thunder Bluff comme protecteur Thunder Bluff comme protecteur des terres sacrées des taurens et champion de la tribu perdue."] = 849
			}
		},
		["Spores fongiques"] = 848,
		["Les chefs des Kolkar"] = 850,
		["Verog le Derviche"] = 851,
		["Hezrul Marque-de-sang"] = 852,
		["Apothicaire Zamah"] = 853,
		["Un voyage à la Croisée"] = 854,
		["Les bracelets de centaures"] = 855,
		["La larme des lunes"] = 857,
		["Sergra Sombreronce"] = 860,
		["La voie du chasseur"] = 	{
			["Melor Stonehoof"] = 861,
			["Yaw Sharpmane"] = 6065,
			["Thotar"] = 		{
				["Oui, je pense que vous pouvez le faire aussi. . . Oui, je pense que vous pouvez le faire aussi. . ."] = 6068,
				["Oui, je pense qu'il est temps de vous entraîner... Oui, je pense qu'il est temps de vous entraîner..."] = 6069,
				["Oui, il est temps pour vous de commencer votre formation. Oui, il est temps pour vous de commencer votre formation."] = 6070
			},
			["Dazalar"] = 		{
				["Oui, il est temps, $C. Oui, il est temps, $C."] = 6071,
				["Oui, je crois qu'il est temps... Oui, je crois qu'il est temps..."] = 6072,
				["Oui, il est temps, $c. Oui, il est temps, $c."] = 6073,
				["Oui, il est temps de vous former... Oui, il est temps de vous former..."] = 6722
			},
			["Grif Wildheart"] = 		{
				["Oui, je pense qu'il est temps. . . Oui, je pense qu'il est temps. . ."] = 6074,
				["Oui, je crois que vous êtes prêts, vous aussi.... Oui, je crois que vous êtes prêts, vous aussi...."] = 6075
			}
		},
		["Brouet de rat"] = 862,
		["De retour vers l'apothicaire Zinge"] = 864,
		["Les cornes de raptors"] = 865,
		["Les échantillons de racines"] = 866,
		["Les harpies pillardes"] = 867,
		["La chasse aux œufs"] = 868,
		["Les raptors voleurs"] = 869,
		["Les Bassins oubliés"] = 870,
		["Stopper les attaques des hurans"] = 871,
		["La perturbation cesse"] = 872,
		["Isha Awak"] = 873,
		["Mahren Oeil-des-Cieux"] = 874,
		["Lieutenants harpies"] = 875,
		["Serena Plumesang"] = 876,
		["L'oasis stagnante"] = 877,
		["Source de vie"] = 880,
		["Echeyakee"] = 881,
		["Ishamuhale"] = 882,
		["Lakota'mani"] = 883,
		["Owatanka"] = 884,
		["Washte Pawne"] = 885,
		["Les oasis des Tarides"] = 886,
		["Les flibustiers des mers du Sud"] = 887,
		["Course à la lentille"] = 888,
		["La livraison perdue"] = 	{
			["Maître des quais Dizzywig"] = 890,
			["Gazlowe"] = 892
		},
		["Des armes de choix"] = 893,
		["ON RECHERCHE : baron de Longrivage"] = 895,
		["La bonne fortune d'un mineur pauvre"] = 896,
		["Le Moissonneur"] = 897,
		["Consumé par la haine"] = 899,
		["Samophlange"] = 	{
			["Sputtervalve"] = 902,
			["Console de contrôle"] = 		{
				["Une grande variété de boutons, de leviers et de lumières clignotantes sont placés d'une manière y a une petite serrure située dans le coin inférieur droit du panneau de contrôle."] = 894,
				["L’intensité des lumières correspondant aux trois valves de contrôle décline tandis qu'elles sont fermées. Les présent utiliser la commande contrôlant l'appareil. Les valves étant désormais fermées, il peut être éteint."] = 900,
				["Alors que vous tournez la clé dans la serrure, la console de contrôle se déverrouille. Une lumière rouge s'éteint en haut de la console, et toute énergie vide le terminal."] = 901
			}
		},
		["Les rôdeurs des Tarides"] = 903,
		["Les Faucheurs furieux"] = 905,
		["Une trahison de l'intérieur"] = 906,
		["Les lézards-tonnerre enragés"] = 907,
		["Baron Aquanis"] = 	{
			["Je'neu Sancrea"] = 		{
				["C'est... c'est une belle découverte, $N. Vous l'avez obtenu du baron Aquanis à Blackfathom, dites-vous ? vous en prie, prenez ceci, ainsi que les plus sincères salutations de l'Anneau de Terre."] = 909,
				["C'est. . . C'est une sacrée trouvaille, $N.     Vous avez acquis ceci auprès fait de m'apporter ceci. Veuillez prendre ça, ainsi que la gratitude sincère du Cercle terrestre."] = 6922
			}
		},
		["Le cri du faucon-tonnerre"] = 913,
		["Les druides du Croc"] = 914,
		["Le venin des Tissebois"] = 916,
		["L'œuf d'araignée Tissebois"] = 917,
		["Les graines de sylvain"] = 918,
		["Les pousses de sylvain"] = 919,
		["Les appels de Tenaron"] = 920,
		["La couronne de la Terre"] = 	{
			["Tenaron Stormgrip"] = 921,
			["Corithras Moonrage"] = 		{
				["Ah je vois ! Vous avez été envoyé par Tenaron. Très bien alors, il semblerait à faire, et peu de temps pour tout cela.     Alors commençons. . ."] = 928,
				["Après la Bataille du mont Hyjal, nous n'avions plus de commandement. Nordrassil fumait du feu fut libéré de sa prison, et que Shan'do Stormrage disparut. Des temps sombres pour chacun."] = 929,
				["Shan'do Stormrage ne revint jamais, et les druides étaient en plein désarroi. À ce jour, du Cercle, Staghelm et les plus puissants druides firent grandir Teldrassil, le nouvel Arbre Monde."] = 933,
				["Être en présence de l'arbre de l'Oracle... c'est presque sentir la sagesse prendre forme. Permettez-moi refusé Staghelm, et sans sa bénédiction, la croissance de Teldrassil a été imparfaite et imprévisible..."] = 934,
				["Être en présence de l'arbre-oracle… c'est presque voir la sagesse prendre forme. Laissez-moi continuer mon lui refusa également, et sans leurs bénédictions, la croissance de Teldrassil fut imparfaite et imprévisible."] = 7383
			},
			["Archidruide Fandral Staghelm"] = 935
		},
		["Rellian Vertecime"] = 922,
		["Tumeurs"] = 923,
		["La bataille du goulet des Chanteguerres"] = 	{
			["Porteguerre de la Horde"] = 		{
				["Bien joué, $C ! Vous nous avez bien aidés à assurer l’emprise de la Horde avez bien aidés à assurer l’emprise de la Horde sur le goulet des Warsong !"] = 8434,
				["Excellent ! Vous avez prouvé votre valeur en défendant nos opérations dans le goulet des Que la nouvelle de l’honneur que vous avez gagné se répande sur toutes nos terres."] = 8430,
				["Excellent ! Vous avez montré votre valeur en défendant nos opérations dans le Warsong Gulch Warsong Gulch ! Que la nouvelle de votre honneur se répande loin sur nos terres."] = 8429
			}
		},
		["Le cœur moussu"] = 927,
		["Le fruit luminescent"] = 930,
		["Les racines flamboyantes"] = 931,
		["Haine folle"] = 932,
		["L'aide à l'archidruide Runetotem"] = 	{
			["Archidruide Hamuul Runetotem"] = 		{
				["Salutations, $C. Je suis heureux de voir que l'idée de nous prêter main-forte vous intéresse. vous regardant, il me semble comprendre que vous avez déjà eu à faire au danger."] = 936,
				["Salutations, $C. Je suis heureux de voir que vous êtes intéressé pour nous prêter main-forte. vous regardant, il me semble comprendre que vous avez déjà eu à faire au danger."] = 3762,
				["Salutations, $C. Je suis heureux de voir que vous souhaitez nous prêter main-forte. Il y vous regardant, il me semble comprendre que vous avez déjà eu à faire au danger."] = 3784
			}
		},
		["La clairière enchantée"] = 937,
		["Brume"] = 938,
		["Flûte de Xavaric"] = 939,
		["Teldrassil"] = 940,
		["Les absences du Prospecteur"] = 	{
			["Archéologue Flagongut"] = 		{
				["Oh bon sang ! Vous dites que ce fossile vient des terres lointaines de Kalimdor que ce fossile vient des terres lointaines de Kalimdor ?    Ahurissant, simplement ahurissant !"] = 942,
				["Plus que parfait, $N !    À présent voyons si je peux utiliser la pierre À présent voyons si je peux utiliser la pierre pour découvrir les pouvoirs des fossiles."] = 943
			}
		},
		["La caverne aux champignons"] = 947,
		["La chute d'Ameth'Aran"] = 953,
		["Bashal'Aran"] = 	{
			["Asterion"] = 		{
				["Ah !… Pour quelle raison me feriez-vous l'extraordinaire honneur de votre compagnie. En vérité, cela y a de nombreuses années, en fait des décennies, que je n'ai eu d‘aimable compagnie."] = 954,
				["En fait… Les grells de Bashal'Aran ne possèdent pas ce que je recherche… Cependant ils moi veut dire dans les brumes du passé, presque dans un autre âge. . ."] = 955,
				["C'est… C'est difficile de simplement croire que ce que je tiens est ce qui m'a se peut que je puisse marcher dans les forêts de la terre, à nouveau libre."] = 956,
				["Je suis libre, $N ! Je peux à présent voir de mes propres yeux les vie. . . Déjà, mes sentiments de désespoir laissent place à des projets de vengeance."] = 957
			}
		},
		["Les outils des Bien-nés"] = 958,
		["Fuite de porto aux docks"] = 959,
		["Fleur de serpent"] = 962,
		["Un amour éternel"] = 963,
		["Fragments de squelette"] = 	{
			["Apothicaire Dithers"] = 964,
			["Alchimiste Arbington"] = 5537
		},
		["La Tour d'Althalaxx"] = 	{
			["Balthule Shadowstrike"] = 		{
				["Elissa vous a envoyé ? Alors ce sont de bons vents qui vous amènent. J'ai J'ai des nouvelles inquiétantes à lui transmettre, et n'avais pas de moyen de le faire."] = 965,
				["Merci beaucoup, $N. Cela devrait éclaircir un peu la raison du rassemblement de démonistes…    Il n'y a plus de temps à perdre. L'alerte doit être immédiatement donnée à Delgren."] = 966,
				["J'espère que la mort d'Athrikus Narassin va faire reculer les forces démoniaques dans cette région Je sais qu'elles vont se regrouper et attaquer, mais nous serons préparés à les recevoir."] = 1143,
				["Ah ! Ravi de vous revoir, $N ! Il se passe des choses particulièrement étranges des éclairs qui frappaient le sol de temps à autre. Qu'est-ce qui se passe ?"] = 1167
			},
			["Delgren le Purificateur"] = 		{
				["Si cela ne vous dérange pas que je vous dise ça, vous avez l'air bien manières des elfes de la nuit, mais je les respecte grandement aujourd'hui en tant qu'alliés."] = 967,
				["Hmmm ! Une magie maléfique ensorcelle cette Pierre d'âme. Voyons quel piège elle recèle… Hmmm ! Une magie maléfique ensorcelle cette Pierre d'âme. Voyons quel piège elle recèle…"] = 970,
				["C'est une grande chose que vous avez accomplie aujourd'hui, $N. Vous pouvez être fier de telle puissance.     À présent, voyons ce que peuvent nous apprendre les écrits d'Ilkrud."] = 973,
				["Je savais que vous seriez à la hauteur, $N.     De grandes prouesses vous raison des maux qui pourrissent notre pays. Recevez ma bénédiction, $N, ainsi que ce cadeau."] = 981,
				["Les satyres ont peut-être été autorisés à résider trop longtemps dans cette forêt. J'en parlerai des gemmes d'âme. Nous devons en profiter pour le détruire et pour éradiquer son culte."] = 1140
			}
		},
		["Les puissances d'en-bas"] = 968,
		["Que la chance soit avec vous"] = 969,
		["La connaissance des profondeurs"] = 971,
		["À la recherche de la source"] = 974,
		["Cache de Mau'ari"] = 975,
		["De l’approvisionnement pour Auberdine"] = 976,
		["Yéti ? Y es-tu ?"] = 	{
			["Umi Rumplesnicker"] = 		{
				["J'ai hâte de les montrer à mes amis ! Patientez le temps que je les amis ! Patientez le temps que je les attache. . .     Parfait !"] = 977,
				["Ces fourrures sont parfaites, $N. Ça commence très bien ! Ces fourrures sont parfaites, $N. Ça commence très bien !"] = 3783,
				["Ha ! Il y réfléchiront à deux fois avant de rire à nouveau de mes Merci de votre aide, $N. Je ne me serais pas autant amusée sans vous !"] = 5163
			}
		},
		["Les Indomptables lunaires"] = 978,
		["Trouver Ranshalla"] = 979,
		["Les nouvelles sources"] = 980,
		["Quelle est l'ampleur de la menace ?"] = 	{
			["Terenthis"] = 		{
				["C'est vraiment une terrible nouvelle, $N.     Si les furbolgs sont si près d'Auberdine, furbolgs sont si près d'Auberdine, nous devons nous préparer à l'inévitable.     Merci, $N."] = 984,
				["Lavez le sang de vos vêtements, $N et ne pleurez pas sur ce que vous la menace d'Auberdine, même si Sombrivage est toujours en danger par la faute des gangremousses."] = 985
			}
		},
		["Un maître perdu"] = 	{
			["Terenthis"] = 986,
			["Volcor"] = 993
		},
		["Voyage vers Ashenvale"] = 990,
		["Le nettoyage selon Raene"] = 	{
			["Cadavre de Teronis"] = 991,
			["Raene Wolfrunner"] = 		{
				["C'est terrible, $N. Teronis est mort !    Le temps du deuil viendra, mais pour ? Je ne serai en repos qu'en sachant que sa mort n'a pas été inutile."] = 1023,
				["Vous avez réparé le bâtonnet que cherchait Teronis ? C'est merveilleux !    Il serait   Il serait fier de savoir que sa quête continue, même après sa tragique disparition."] = 1029,
				["Ainsi, voilà le crâne du plus féroce furbolg d'Ashenvale ?    C'est un grand bonheur les autres les voient.     Teronis serait fier de vous. Encore une fois merci."] = 1046
			},
			["Autel caché"] = 1028
		},
		["Étude des eaux de Gadgetzan"] = 992,
		["Évasion par la force"] = 994,
		["Évasion par la ruse"] = 995,
		["La terre de Denalan"] = 997,
		["La nouvelle frontière"] = 	{
			["Archidruide Hamuul Runetotem"] = 1018,
			["Archidruide Fandral Staghelm"] = 1015,
			["Mathrengyl Bearwalker"] = 6761
		},
		["L'ancienne statuette"] = 1007,
		["La grève de Zoram"] = 1008,
		["Ruuzel"] = 1009,
		["Les Cheveux de Bathran"] = 1010,
		["Les maladies des Réprouvés"] = 1011,
		["Les druides fous"] = 1012,
		["Le Livre d'Ur"] = 1013,
		["Arugal doit mourir"] = 1014,
		["Les bracelets d'élémentaire"] = 1016,
		["Mage invocateur"] = 1017,
		["Jouvence d'Orendil"] = 1020,
		["Le Val hurlant"] = 1022,
		["Une défense agressive"] = 1025,
		["Larme d'Elune"] = 1033,
		["Les ruines de Chimétoile"] = 1034,
		["Le lac Tombeciel"] = 1035,
		["Velinde Chantétoile"] = 1037,
		["Les effets personnels de Velinde"] = 1038,
		["Le port des Tarides"] = 1039,
		["Passage à Baie-du-Butin"] = 1040,
		["La route de la caravane"] = 1041,
		["La famille Carevin"] = 1042,
		["La Faux d'Elune"] = 1043,
		["Réponses aux questions"] = 1044,
		["Compendium des Déchus"] = 1049,
		["Mythologie des Titans"] = 1050,
		["La vengeance de Vorrel"] = 1051,
		["Au nom de la Lumière"] = 1053,
		["Diminution de la menace"] = 1054,
		["Magie de la forêt de Jin'Zil"] = 1058,
		["À la reconquête du Val calciné"] = 1059,
		["Lettre à Jin'Zil"] = 1060,
		["Les esprits des Serres-Rocheuses"] = 1061,
		["Les invasions gobelines"] = 1062,
		["L'Ancienne"] = 1063,
		["L'aide des Réprouvés"] = 1064,
		["Un voyage vers Moulin-de-Tarren"] = 1065,
		["Le sang des innocents"] = 1066,
		["Le retour à Thunder Bluff"] = 	{
			["Apothicaire Zamah"] = 1067,
			["Nara Wildmane"] = 2967
		},
		["Les machines à déchiqueter"] = 1068,
		["Omelette à la mousse profonde"] = 1069,
		["De garde dans les Serres-Rocheuses"] = 	{
			["Kaela Shadowspear"] = 1070,
			["Gaxim Rustfizzle"] = 1085
		},
		["Du répit pour un gnome"] = 1071,
		["Un vieux collègue"] = 1072,
		["Inaptitude + Produits chimiques = Rigolo"] = 	{
			["Lomac Gearstrip"] = 1073,
			["Gaxim Rustfizzle"] = 1074
		},
		["Un parchemin de Collin Mauren"] = 1075,
		["Des diables dans la marche de l'Ouest"] = 1076,
		["Livraison spéciale pour Gaxim"] = 1077,
		["Des retrouvailles pour Mauren"] = 1078,
		["Opérations secrètes – Plan A"] = 1079,
		["Opérations secrètes – Plan B"] = 1080,
		["Réception par Tyrande"] = 1081,
		["Une mise à jour pour la Sentinelle Thenysil"] = 1082,
		["Esprits enragés"] = 1083,
		["Les Anciens blessés"] = 1084,
		["L'aéroport de la machine volante"] = 1086,
		["Les ordres de Gerenzo"] = 	{
			["Piznik"] = 1090,
			["Ziz Fizziks"] = 1092
		},
		["Des nouvelles pour Kaela"] = 1091,
		["Super-Découpeur 6000"] = 1093,
		["D'autres instructions"] = 	{
			["Sputtervalve"] = 1094,
			["Ziz Fizziks"] = 1095
		},
		["Gerenzo Siffleclef"] = 1096,
		["La quête d'Elmore"] = 1097,
		["Des Traqueurs noirs à Ombrecroc"] = 1098,
		["Journal de Lonebrow"] = 1100,
		["La mégère du Kraal"] = 1101,
		["Un destin funeste"] = 1102,
		["Le venin acide des salines"] = 1104,
		["Les carapaces durcies"] = 1105,
		["Martek l'Exilé"] = 1106,
		["Les nageoires incrustées"] = 1107,
		["Indurium"] = 1108,
		["Corvée de guano"] = 1109,
		["Pièces de chariot explosif"] = 1110,
		["Maître des quais Dizzywig"] = 	{
			["Maître des quais Dizzywig"] = 		{
				["Ah oui ! Les pièces pour Kravel. Je suis content que vous soyez là. Ces Ces choses m'encombrent depuis plusieurs jours déjà, et j'avais peur qu'elles ne commencent à rouiller."] = 1111,
				["Une caisse assez petite. Oui, je devrais trouver un peu de place à bord pour juste l’inscrire dans mes registres.     Voilà ! Je vous souhaite le bonjour, $C."] = 1492
			}
		},
		["Les pièces détachées de Kravel"] = 1112,
		["Des cœurs zélés"] = 1113,
		["Une livraison pour les gnomes"] = 1114,
		["Le marchand de rumeurs"] = 1115,
		["De la poussière de rêve dans les marécages"] = 1116,
		["Des rumeurs pour Kravel"] = 1117,
		["Retour à Baie-du-Butin"] = 1118,
		["La bière du sot"] = 1119,
		["Saoulez les gnomes"] = 1120,
		["Saoulez les gobelins"] = 1121,
		["Le compte rendu à Fizzlebub"] = 1122,
		["Rabine Saturna"] = 	{
			["Rabine Saturna"] = 		{
				["Je suis Rabine Saturna ; au nom du Gardien Remulos et de tous les habitants est un objectif commun que tous partagent.     Vous êtes ici entouré d’amis, $N."] = 1123,
				["Je suis Rabine Saturna, et au nom de Remulos et de tous les habitants de dont vous pourriez être la victime.     Vous êtes ici parmi des amis, $N."] = 6762
			}
		},
		["La dévastation"] = 1124,
		["Les esprits de Sudevent"] = 1125,
		["Une ruche dans la tour"] = 1126,
		["Bière du sot"] = 1127,
		["Melor envoie un message"] = 1130,
		["Broie-l'acier"] = 1131,
		["Le voyage vers Astranaar"] = 1133,
		["Les Ailes-fières des Serres-Rocheuses"] = 1134,
		["Gueule-glacée"] = 1136,
		["Des nouvelles pour Fizzle"] = 1137,
		["Fruit de la mer"] = 1138,
		["La tablette de volonté"] = 1139,
		["La famille à la canne à pêche"] = 1141,
		["Le déclin et la mort"] = 1142,
		["Willix l’Importateur"] = 1144,
		["L'essaim s'agrandit"] = 	{
			["Belgrom Rockmaul"] = 1145,
			["Moktar Krin"] = 		{
				["Ne vous effrayez pas des échos renvoyés par les parois de la montagne. Ce n'est que nous recevions des ordres de Belgrom, d'Orgrimmar. Nous tiendrons la position et resterons vigilants."] = 1146,
				["Ah ! Cet ichor qui vous couvre vous embellit, $N ! Et cela vous donne est la preuve que vous avez pris part au combat contre ces insectes. Merci $N."] = 1147
			}
		},
		["Des parties de l'essaim"] = 1148,
		["L'épreuve de la Foi"] = 1149,
		["L’épreuve de l’Endurance"] = 1150,
		["L'épreuve de la Force"] = 1151,
		["L'épreuve de la Connaissance"] = 	{
			["Braug Dimspirit"] = 		{
				["Les jours et les nuits refroidissent au fur et à mesure que les gobelins détruisent avez les qualités pour comprendre cela vous aussi.     Maintenant vous voilà devant Braug."] = 1152,
				["Voilà le livre que j'ai indiqué. J'espère que vous répondrez bien à mes questions. .     Préparez-vous avant de me parler de nouveau et je vous poserai une question."] = 1154,
				["Bien joué, $C. Vous avez compulsé le texte que je vous avais demandé d'étudier, et je vous avais demandé d'étudier, et maintenant vous avez passé un autre de nos tests."] = 6627
			},
			["Parqual Fintallas"] = 		{
				["C'est Braug qui vous envoie ? Impossible.     <Parqual vous détaille de la tête croyez digne de passer mon épreuve ? Qu'il en soit ainsi, alors. . . $C."] = 1159,
				["C'est le livre que je vous ai envoyé chercher.     <Parqual contemple longuement le le livre, je vous poserai la question et vous en aurez fini avec ces épreuves."] = 1160,
				["Bien joué, $N. Vous avez compulsé le texte que je vous avais demandé d'étudier, et je vous avais demandé d'étudier, et maintenant vous avez passé un autre de nos tests."] = 6628
			}
		},
		["Un nouveau minerai"] = 1153,
		["Le voleur volé"] = 1164,
		["Les cahots de la piste"] = 1175,
		["Allégement de la structure"] = 1176,
		["Mécénat gobelin"] = 	{
			["Gazlowe"] = 1178,
			["Maître Lozgil"] = 1180,
			["Baron Revilgaz"] = 		{
				["Oui, bien sûr ! Je vois très bien de quoi vous parlez. Non, je ne devaient rechercher les plans du régulateur de carburant, mais ils sont revenus les mains vides."] = 1181,
				["Bon ! Laissez-moi faire une copie de ces plans pour mon propre compte et vous Je ne voudrais pas lui laisser croire que l'un de ses mécènes le laisse tomber."] = 1182
			},
			["Pozzik"] = 1183
		},
		["Les frères Brassbolts"] = 	{
			["Wizzle Brassbolts"] = 		{
				["Ah ! Longbeard vous envoie avec un lot de casques ! Hourra !     Maintenant nous allons peut-être arriver à convaincre un pilote de monter dans notre voiture !"] = 1179,
				["Ah ! Vous avez besoin de mon aide ? Excellent !    J’ai besoin d’une et j'ai besoin de l'aide de quelqu'un comme vous, $C, pour m'aider à l'obtenir !"] = 2769
			}
		},
		["Des parties de l'Essaim"] = 1184,
		["Sous la chitine..."] = 1185,
		["Le dix-huitième pilote"] = 1186,
		["Les trucs de Razzeric"] = 1187,
		["La sécurité d'abord"] = 	{
			["Shreev"] = 1188,
			["Razzeric"] = 1189
		},
		["La diversion de Zamek"] = 1191,
		["Minerai d'indurium"] = 1192,
		["Les schémas de Rizzle"] = 1194,
		["La flamme sacrée"] = 	{
			["Zangen Stonehoof"] = 1195,
			["Rau Cliffrunner"] = 		{
				["Hum, oui ! Cette Fiole d'eau servira parfaitement nos desseins. En raison de l'ascendance commune nous permettra de rompre la protection de la Flamme éternelle qui entoure la relique centaure."] = 1196,
				["Je ressens une étrange énergie émanant du Sabot. . . Je suis certain à présent Mes remerciements, $N. Maintenant je dois commencer à déchiffrer les mystères que vous m'avez soumis."] = 1197
			}
		},
		["À la recherche de Thaelrid"] = 1198,
		["Le crépuscule descend"] = 1199,
		["L'infamie de Brassenoire"] = 	{
			["Veilleur de l'aube Selgorm"] = 1200,
			["Bashana Runetotem"] = 6561
		},
		["Les espions de Theramore"] = 1201,
		["Les docks de Theramore"] = 1202,
		["Jarl a besoin d'une épée"] = 1203,
		["Soupe de Rochefange aux insectes"] = 1204,
		["Mortebourbe"] = 1205,
		["Jarl a besoin d’yeux"] = 1206,
		["Epices apaisantes"] = 1218,
		["Le rapport orc"] = 1219,
		["Le capitaine Vimaire"] = 1220,
		["Racines de Feuillebleue"] = 1221,
		["Sauvetage du Puant"] = 	{
			["Morgan Stern"] = 1222,
			["Mebok Mizzyrix"] = 1270
		},
		["Le rapport perdu"] = 1238,
		["La tête coupée"] = 1239,
		["Le Sorcier-docteur troll"] = 1240,
		["Un diplomate a disparu"] = 	{
			["Jorgen"] = 1241,
			["Elling Trias"] = 		{
				["Je vous demande pardon, une lettre pour moi ? Ça par exemple. . . Ce la lettre. >    Vous me semblez un peu tendu, vous allez bien, $N ?"] = 1242,
				["Ouais… C'est une lecture intéressante. Jorgen et DeLavey ont été bien avisés de me mettre que leurs plans aboutissent. Hmm, qu'est-ce que cela ? 'Fist' ? Ce nom m’est familier."] = 1245,
				["Content de vous voir toujours en vie, $N. Alors, ça s'est bien passé avec Dashel et si vous me dites qu'il est à Menethil, eh bien c'est toujours un début…"] = 1247
			},
			["Gardien Backus"] = 		{
				["Oh ! Trias vous envoie, hein ? C'est un peu différent alors.     Vous Alors de quoi mon ami a-t-il besoin par un jour aussi sombre que celui-ci ?"] = 1243,
				["Vous êtes de retour et en bonne santé. Peut pas demander mieux, pas vrai ?  être un faux pour vous mettre sur une fausse piste dans l'affaire qui nous occupe."] = 1244
			},
			["Dashel Stonefist"] = 		{
				["Quoi ?    Vous venez comme ça chez moi et me posez des questions sur posez des questions sur des sujets strictement personnels ? Sujets qui ne vous concernent aucunement."] = 1246,
				["Bien, vous êtes venu me voir pour une raison. De quoi avez-vous besoin ? Bien, vous êtes venu me voir pour une raison. De quoi avez-vous besoin ?"] = 1447
			},
			["Mikhail"] = 		{
				["Bienvenue, bienvenue, bienvenue, $N. C'est une bonne chose que vous vous joigniez à nous. Peut-être moins fort, mon ami. Ce n'est pas quelque chose que toute la taverne doit entendre."] = 1248,
				["Vous l'avez eu ? Bon pour vous ! J'ai été surpris que cela soit Slim. pendant que vous étiez à Menethil. Si vous avez besoin de quelque chose d'autre, demandez."] = 1249,
				["LE ROI ?!! Vous voulez dire… le roi ? Le vrai roi ? Vous plaisantez choses.     Il faut maintenant trouver ce Hendel. Et je crois pouvoir vous aider."] = 1250
			},
			["Commandant Samaul"] = 1264,
			["Archimage Tervosh"] = 		{
				["L'homme que vous cherchez, celui que l'on appelle Hendel, n'est pas ici. D'autres sources ont dire où l'on peut le trouver afin que nous puissions le traduire devant la justice."] = 1265,
				["Je vous assure que nous sommes tous perturbés par les événement en cours, mais permettez-nous que dame Proudmoore voudrait vous remercier pour votre aide. Parlez-lui quand vous aurez un moment."] = 1324
			},
			["Soldat Hendel"] = 1266,
			["Dame Jaina Proudmoore"] = 1267,
			["Evêque DeLavey"] = 1274
		},
		["Le bouclier noir"] = 1251,
		["Le lieutenant Paval Reethe"] = 	{
			["Capitaine Garran Vimaire"] = 1252,
			["Adjudant Tesoran"] = 1259,
			["Krog"] = 1269
		},
		["Le Bouclier noir"] = 	{
			["Capitaine Garran Vimaire"] = 		{
				["Je ne suis pas un expert en fabrication d’armes et d’armures. En leur utilisation oui, bouclier semble ordinaire, à l'exception des dégâts subis lors de l'incendie qui a ravagé l'auberge."] = 1253,
				["Ce n'est pas une grosse information, mais gardons-la à l'esprit. Heureusement, certaines pièces du puzzle se mettre en place et permettent d'avoir une meilleure compréhension de ce qui s'est passé."] = 1320
			},
			["Mosarn"] = 1276,
			["Caz Twosprocket"] = 1319,
			["Krog"] = 1323
		},
		["... Et des bestioles"] = 1258,
		["Morgan Stern"] = 1260,
		["Marg parle"] = 1261,
		["Rapport à Zor"] = 1262,
		["Des empreintes de sabots suspectes"] = 	{
			["Krog"] = 1268,
			["Capitaine Garran Vimaire"] = 1284
		},
		["Fête au Solitaire Bleu"] = 1271,
		["Questionner Reethe"] = 1273,
		["Recherches sur la corruption"] = 1275,
		["Ils l'appellent Jim le Souriant"] = 1282,
		["Les hommes de Daelin"] = 1285,
		["Les déserteurs"] = 	{
			["Balos Jacken"] = 1286,
			["Capitaine Garran Vimaire"] = 1287
		},
		["Le rapport de Vimaire"] = 1288,
		["James Hyal"] = 	{
			["Vincent Hyal"] = 1301,
			["Greffier Lendry"] = 1302
		},
		["La mission de Stormpike"] = 1338,
		["La mission du Montagnard Stormpike"] = 1339,
		["Un échantillon pour Helbrim"] = 1358,
		["Une livraison pour Zinge"] = 1359,
		["Des Trésors à recouvrer"] = 	{
			["Krom Stoutarm"] = 1360,
			["Patrick Garrett"] = 2342
		},
		["Regthar Seuil-de-mort"] = 1361,
		["Les Kolkar de Désolace"] = 1362,
		["Les ordres de Mazen"] = 	{
			["Acolyte Dellis"] = 1363,
			["Gardien Mahar Ba"] = 1364
		},
		["Khan Dez'hepah"] = 1365,
		["La prime aux centaures"] = 	{
			["Felgur Twocuts"] = 1366,
			["Caporal Melkins"] = 1387
		},
		["La vérité, rien que la vérité"] = 	{
			["Apothicaire Faustin"] = 		{
				["Zraedus était juste en train de me raconter cette histoire d'infiltrateur avant que vous n'arriviez. la Horde !    . . . Je l'ai bien dit comme il fallait ?"] = 1372,
				["Splendide, $N ! Et juste à temps, en plus. D'après ce que me dit Zraedus, un moment pour que je prépare le pois… je veux dire, le sérum de vérité."] = 1383
			},
			["Traqueur noir Zraedus"] = 1388,
			["Infiltrateur Marksen"] = 1391
		},
		["Le dernier voyage"] = 1394,
		["Fournitures pour Rempart-du-Néant"] = 1395,
		["Des créatures sauvages rôdent"] = 1396,
		["Bois flotté"] = 1398,
		["Neeka Balafre-sanglante"] = 1418,
		["Les coyotes voleurs"] = 1419,
		["Le rapport à Helgrum"] = 1420,
		["Le chariot perdu"] = 1421,
		["Le danger venu des flots"] = 	{
			["Katar"] = 		{
				["Restez silencieux un moment, $C. Même le grondement régulier de la mer n’arrive pas à grondement régulier de la mer n’arrive pas à couvrir les gargouillements dégoûtants de ces hommes-poissons."] = 1422,
				["La mer semble vaste et impitoyable, mais vous l'avez tachée du sang qu'elle a elle-même voir si vous souhaitez massacrer plus d'hommes-poissons. Ce sera avec plaisir que je vous récompenserai."] = 1426
			},
			["Tok'Kar"] = 1427
		},
		["Les marchandises perdues"] = 1423,
		["Le bassin des larmes"] = 1424,
		["La remise du chargement"] = 1425,
		["Le danger permanent"] = 1428,
		["L'Exilé atal'ai"] = 1429,
		["Viande fraîche"] = 1430,
		["Les relations de l'Alliance"] = 	{
			["Keldran"] = 		{
				["Putanni, noble $C. Je suis Keldran, étudiant en magie… et autres arts mystiques.     elle-même. Comment nos alliés nous considèrent. Et, encore plus important, comment nos ennemis nous considèrent."] = 1431,
				["Vous êtes revenu de Désolace plus que victorieux, $N. Merci.     Merci pour vos acceptable, nous ne provoquerons pas d’éclats de violence inutile.     Je vous suis redevable."] = 1436
			},
			["Takata Steelblade"] = 1432,
			["Maurin Bonesplitter"] = 1433
		},
		["Souillé par les satyres"] = 1434,
		["Esprits consumés"] = 1435,
		["La recherche de Vahlarriel"] = 	{
			["Dalinda Malem"] = 1438,
			["Vahlarriel Demonslayer"] = 1465,
			["Coffre de Malem"] = 1437
		},
		["À la recherche de Tyranis"] = 1439,
		["Le retour vers Vahlarriel"] = 1440,
		["À la recherche de la gemme de Kor"] = 1442,
		["De retour vers Fel’Zerul"] = 1444,
		["Le temple d'Atal'Hakkar"] = 1445,
		["Jammal'an le Prophète"] = 1446,
		["À la recherche du temple"] = 1448,
		["Vers les Hinterlands"] = 1449,
		["Le Maître des gryphons Talonaxe"] = 1450,
		["Rhapsody Croquejarret"] = 1451,
		["Le Kocktail Kalimdor de Rhapsody"] = 1452,
		["Les affaires de Récupérateurs SA en Désolace"] = 1453,
		["L'épave de Karnitol"] = 	{
			["Kreldig Ungor"] = 		{
				["Soyez de nouveau le bienvenu à la Combe de Nijel, $N. Alors, dites-moi ce que j'en ai bien peur. Dites-m'en plus sur les marques que vous avez vues… ces entailles."] = 1455,
				["C'est parfait, $N ! Vous avez trouvé les possessions de Karnitol !    Ces fichus plutôt que d'avoir à combattre leur race. Vous avez rendu un grand service aux Récupérateurs."] = 1456
			},
			["Roetten Stonehammer"] = 1457,
			["Coffre de Karnitol"] = 1454
		},
		["Des réactifs pour les Récupérateurs"] = 	{
			["Kreldig Ungor"] = 		{
				["Bien, bien, $N. Je ne suis pas vraiment sûr qu'elles soient d'une quelconque qualité, mais d'envoyer Récupérateurs SA par ici.     Que diriez-vous de continuer avec notre liste ?"] = 1458,
				["Votre soutien ici est une bénédiction, $N. Vous divisez au moins par deux le temps la moindre des choses.     Mais en attendant, occupons-nous du reste de ces réactifs."] = 1459,
				["Honnêtement ? Je ne l'aurais pas cru. Tu es incroyable, $N. Affronter des démons pour du bon boulot ! Je parlerai personnellement de vous à Roetten quand je rentrerai à Ironforge."] = 1466
			}
		},
		["Le sapta de feu"] = 1464,
		["Des réactifs pour Récupérateurs SA"] = 1467,
		["L'histoire de Rhapsody"] = 1469,
		["Lever le voile"] = 1470,
		["Le lien"] = 	{
			["Carendin Halgar"] = 		{
				["Vous avez bien agi, $N. À présent, je vais vous transmettre le sort utilisé pour La puissance que vous pouvez libérer est à présent sous votre contrôle. Utilisez-la avec sagesse."] = 1471,
				["A nouveau, vous avez accompli votre quête, $N. Cela fait longtemps que je n'ai vu pour l'heure, laissez-moi vous montrer un nouveau sort d'invocation pour votre toute nouvelle succube dominée."] = 1474
			},
			["Gan'rul Bloodeye"] = 		{
				["Vous avez réussi, $N. Je vais maintenant vous montrer comment invoquer un marcheur du Vide à accomplir feront passer celle que vous venez de remplir pour une promenade de santé."] = 1504,
				["Succès ! Soyez certain que c’est bien ce que j’attendais de mon meilleur élève.   une protection contre les ruses des sombres pouvoirs que vous avez appris à invoquer aujourd'hui."] = 1513
			},
			["Gakin le Tisse-noir"] = 		{
				["Vous avez fait mieux que ce à quoi je m’attendais, $N, mais aussi bien que plus rien à vous apprendre aujourd’hui, mais je n'en ai pas fini avec vous, $N."] = 1689,
				["Bien joué, $N. Je vois que j'ai eu raison de vous entraîner. Vos résultats ne     Je n'ai aucune appréhension à vous montrer comment contrôler votre succube. Observez attentivement."] = 1739
			},
			["Strahad Farsan"] = 1795
		},
		["La dévoreuse d'âmes"] = 	{
			["Godrick Farsan"] = 1472,
			["Cazul"] = 1507,
			["Takar le Prophète"] = 1716
		},
		["La créature du Vide"] = 	{
			["Carendin Halgar"] = 1473,
			["Gan'rul Bloodeye"] = 1501
		},
		["Dans le temple d'Atal'Hakkar"] = 1475,
		["Des cœurs purs"] = 1476,
		["Fournitures vitales"] = 1477,
		["Les invocations de Halgar"] = 1478,
		["Le corrupteur"] = 	{
			["Maurin Bonesplitter"] = 		{
				["Hmmm, ces runes composent effectivement un langage, $N, un vieux langage. Elles me font penser de contrat… Oui, regardez, ce symbole est la signature du démon, un certain 'seigneur Azrethoc'."] = 1480,
				["Les Traqueurs des ténèbres n’ont pas réussi à vous tuer, $C. Impressionnant… très impressionnant.   chose dans lequel projeter une image du démon et de l'endroit où il se trouve."] = 1481,
				["Ah, l'un de ces précieux cristaux d'oracle… parfait… merveilleux.     Nous allons commencer immédiatement. $C. . . Voyons la nature de ce démon, et l'endroit où il se terre."] = 1482
			},
			["Takata Steelblade"] = 		{
				["J'ai été témoin de ce qui s'est passé entre Maurin et le seigneur-démon. Cette créature, le dos à mes devoirs pour aller me couvrir d'honneurs personnels en combattant ce démon."] = 1484,
				["Voilà une grande victoire pour chacun d'entre nous, $N. Réjouissons-nous de votre réussite. Je crois nous aurons un jour un endroit que nous pourrons à nouveau appeler « foyer »."] = 1488
			}
		},
		["Ziz Fizzik"] = 1483,
		["Les peaux communes"] = 1486,
		["L'éradication des déviants"] = 1487,
		["Hamuul Totem-runique"] = 1489,
		["Nara Crin-Sauvage"] = 1490,
		["Les potions d'intelligence"] = 1491,
		["La voie de la défense"] = 1498,
		["Thun'grim Mirefeu"] = 1502,
		["Acier forgé"] = 1503,
		["Le vétéran Uzzek"] = 1505,
		["Les invocations de Gan'rul"] = 1506,
		["Cazul l'aveugle"] = 1508,
		["Des nouvelles de Dogran"] = 	{
			["Gazrog"] = 1509,
			["Ken'zigla"] = 1510
		},
		["Breuvage de Ken'zigla"] = 1511,
		["Le cadeau de l'amour"] = 1512,
		["La captivité de Dogran"] = 1515,
		["L'appel de la terre"] = 	{
			["Canaga Earthcaller"] = 		{
				["Excellent. Votre réussite prouve que vous êtes prêt.     De tous les éléments, la Je vais préparer votre sapta à présent. En l'acceptant, une nouvelle voie s'ouvrira devant vous."] = 1516,
				["Excellent !    Le totem que je vais créer pour vous est mieux qu'un simple le feront savoir.     Mais pour l'heure, prenez ce totem de terre. . ."] = 1518
			},
			["Prophétesse Ravenfeather"] = 		{
				["Bien, $N. Le fait que vous soyez revenu signifie que vous êtes préparé pour la Je vais préparer votre sapta à présent. En l'acceptant, une nouvelle voie s'ouvrira devant vous."] = 1519,
				["Splendide !    Le totem que je vais créer pour vous est mieux qu'un symbole le feront savoir.     Mais pour l'heure, prenez ce totem de terre. . ."] = 1521
			}
		},
		["L'appel du feu"] = 	{
			["Kranal Fiss"] = 		{
				["Hmmm, Searn vous envoie, c'est cela ?    Très bien, on peut toujours faire confiance La puissance et la destruction viendront facilement, mais vous devez toujours savoir retenir votre main."] = 1522,
				["Hmmm, Narm vous a envoyé à moi, n'est-ce pas ? Eh bien, on peut toujours faire Le pouvoir et la destruction viendront facilement, mais tu dois savoir quand arrêter ta main."] = 1523,
				["Votre esprit brûle avec plus d'ardeur que toutes les torches qu'il m'a été donné de consulteront. Laissez-moi être le premier à vous féliciter et à vous présenter votre nouveau totem."] = 1527,
				["Hum, Swart vous envoie, n'est-ce pas ?    On peut lui faire confiance, cela signifie pouvoir de destruction viendront facilement, le tout est de savoir se retenir à bon escient."] = 2983,
				["Hum, Narm vous envoie, n'est-ce pas ?    On peut lui faire confiance, cela signifie force et pouvoir de destruction viendront facilement, le tout est de ne pas se précipiter."] = 2984
			},
			["Telf Joolam"] = 		{
				["Ah, erreur de ma part, $N. Je m'excuse. Je n'avais pas réalisé que vous possédiez plus grand secret que les membres ordinaires de la Horde. Pour nous, il est sacré."] = 1524,
				["Cela fera parfaitement l'affaire, $N.     Le feu représente bien plus de choses que types de magie ne témoigne pas simplement d'une grande compétence, mais essentiellement d'une grande sagesse."] = 1525
			},
			["Brasero de la Flamme Dormante"] = 1526
		},
		["L'appel de l'air"] = 1531,
		["La recette de la bombe éclairante"] = 1559,
		["Rééquiper le front"] = 1578,
		["Rouages électriques"] = 1579,
		["Pêche aux Electropellers"] = 1580,
		["Les élixirs pour les Bladeleaf"] = 1581,
		["Veste de Moonglow"] = 1582,
		["Les débuts"] = 1599,
		["Le rééquipement des Carmines"] = 1618,
		["L'entraînement du guerrier"] = 1638,
		["Bartleby le poivrot"] = 1639,
		["Battre Bartleby"] = 1640,
		["Le Tome de divinité"] = 	{
			["Duthorian Rall"] = 		{
				["A Stormwind, je suis chargé de guider les paladins sur le chemin de la vertu vous le comprenez, et en avez l’étoffe, vous réussirez à atteindre de plus hautes compétences."] = 1641,
				["Soyez à nouveau le bienvenu $N. Comment se déroulent vos études du « Tome de fortunés, vous prouvez que vous êtes un serviteur de la Lumière et un esprit sain."] = 1642,
				["Vous êtes revenu si vite, $N. Et qu'avez-vous accompli pendant votre absence de la cathédrale et qui valorise les autres avant soi-même. Un tel sacrifice sera toujours récompensé en temps voulu."] = 1780,
				["Vous avez fait du bon travail aujourd'hui, $N. Vous devez être fier de ce que Partez en paix, $N. Que la Lumière brille sur vous et recevez-la en votre sein."] = 1788,
				["Stormwind est belle, n'est-ce pas ?    Vous venez à point, si j'ose dire, $N. Stormwind est belle, n'est-ce pas ?    Vous venez à point, si j'ose dire, $N."] = 2998,
				["Bienvenue à la cathédrale de lumière, $C. Bienvenue à la cathédrale de lumière, $C."] = 3681
			},
			["Stephanie Turner"] = 		{
				["Oh ! Salut ! Comment se passent vos aventures ? Je suis heureuse de constater dire mon mari et moi. Il est parti pour Ironforge pour essayer d'obtenir de l'aide."] = 1643,
				["Merci, $N, merci mille fois !    Les enfants seront ravis, et vous m'avez fait que la charité n’était pas un vain mot. Que la Lumière soit avec vous !"] = 1644
			},
			["Tiza Battleforge"] = 		{
				["Un plaisir de vous rencontrer, $n. Je suis chargée de guider les paladins sur le et si vous en avez l’étoffe, alors vous réussirez à atteindre de plus hautes compétences."] = 1645,
				["Soyez à nouveau le bienvenu, $N. Vous avez consacré du temps à l’étude du livre, fortunés, vous prouvez que vous êtes un serviteur de la Lumière et un esprit sain."] = 1646,
				["Alors, vous revenez bien vite, hein ? Et qu'avez-vous accompli pendant ce temps ?    la Lumière.     Ce genre de sacrifice est toujours récompensé un jour ou l'autre."] = 1778,
				["Vous avez rendu un grand service à Ironforge aujourd'hui, $N. Je suis fière de vous Utilisez-le sagement, $N, et merci, en mon nom, celui de mon mari et celui d'Ironforge."] = 1785,
				["Bien vu, $N. J'espère que la Lumière te montrera le vrai chemin et te gardera que la Lumière te montrera le vrai chemin et te gardera à l'abri du mal."] = 2997,
				["Salut, $N. J'espère que la Lumière est de votre côté et qu'elle vous protège du $N. J'espère que la Lumière est de votre côté et qu'elle vous protège du mal."] = 2999,
				["Je vous salue et vous souhaite la bienvenue, $N. Je vous salue et vous souhaite la bienvenue, $N."] = 3000
			},
			["John Turner"] = 		{
				["L'ORPHELINAT DE STOR… Oh pardon ! Je ne voulais pas vous crier dessus, Monsieur.   à payer lorsque vous avez tant de bouches à nourrir et de dos à vêtir."] = 1647,
				["C'est très gentil de votre part, $N. Je vous remercie encore une fois. Vous êtes un parle, $N, noble jusqu'au bout. Sois prudent, et que la Lumière te protège dans tes voyages."] = 1648
			},
			["Muiredon Battleforge"] = 		{
				["*Toux*    Bonjour à vous, $C. Ne vous inquiétez pas pour mes blessures, ce bon qui est arrivé à Muiredon et à son meilleur ami Narm, un $C comme vous."] = 1779,
				["Ha ha ! Vous l'avez fait ! Vous avez sauvé Narm, et vous avez la jamais rencontré. . . sans compter ma femme bien sûr.     Merci encore, $N."] = 1784
			},
			["Gazin Tenorm"] = 		{
				["*toux*    Ravi de vous rencontrer, $C. Ne vous inquiétez pas pour mes blessures, ce mon ami Henze. Avec de la chance, et vos compétences, vous pourrez peut-être nous aider."] = 1781,
				["Merveilleux ! Vous l'avez fait, et vous avez sauvé Henze. La Lumière est assurément avec l'avez fait, et vous avez sauvé Henze. La Lumière est assurément avec vous, $N !"] = 1787
			},
			["Narm Faulk"] = 1783,
			["Henze Faulk"] = 1786
		},
		["Le Tome de la bravoure"] = 	{
			["Duthorian Rall"] = 		{
				["Ah ! Vous me demandez de tester votre valeur ? Splendide.     Il y les sacrifices que les paladins font en son nom.     Vous êtes prêt ?"] = 1649,
				["Alors, nous nous rencontrons à nouveau, $N, et vous êtes en grande forme, à ce leur vie) était le moins que l'on puisse faire.     Votre bravoure sera récompensée."] = 1652,
				["Il a été prouvé que la Lumière était avec vous, $n, mais en ces temps que vous devez apprendre sont : protéger les faibles et ne jamais perdre la foi."] = 1793
			},
			["Daphne Stilwell"] = 		{
				["Bonjour, $N. A voir votre armure et vos armes, j'en déduis soit que vous avez ralentis, mais maintenant qu'ils vous ont vu arriver, ils vont rappliquer ici dans quelques minutes."] = 1650,
				["Nous avons réussi, $N ! Merci de votre aide. Vous avez été vraiment incroyable. Je à la fois.     Vous avez montré votre bravoure face à cette force écrasante."] = 1651
			},
			["Tiza Battleforge"] = 1794
		},
		["Le test de droiture"] = 	{
			["Jordan Stilwell"] = 		{
				["Bonjour, $N. La Lumière est avec vous, n'est-ce pas ?    Qu'est-ce donc ? Duthorian vous remercie deux fois plus, $N. On ne peut avoir de meilleur test de bravoure."] = 1653,
				["C'est formidable ! Vous avez récupéré tout ce dont j'ai besoin.     Je ne . Et une Gemme de Kor, je n'avais jamais pensé en voir une un jour."] = 1654,
				["Et voilà, $N. Une arme que mérite un serviteur de la Lumière tel que vous. nous vous devons tant. Le monde va devenir plus sûr maintenant que vous êtes là…"] = 1806
			}
		},
		["Cargaison de minerai de Bailor"] = 1655,
		["Une tâche inachevée"] = 1656,
		["Un intrus à la Fête de l'homme d'osier"] = 1658,
		["Le Tome de noblesse"] = 	{
			["Duthorian Rall"] = 		{
				["Félicitations ! Que la Lumière vous protège. Félicitations ! Que la Lumière vous protège."] = 1661,
				["Ah, vous êtes revenu à la cathédrale, $n. C'est bien. Il s'est passé beaucoup de nombreux ennemis perfides sont dans les parages. J'ai besoin de votre aide pour les arrêter."] = 4485,
				["Ah, vous êtes de retour à la Cathédrale, $N. Bien. Je pourrais avoir besoin de   Nous sommes confrontés à de nombreux ennemis. J'ai besoin de vous pour les arrêter."] = 4486
			}
		},
		["Tasse de Bartleby"] = 1665,
		["Le maréchal Haggard"] = 1666,
		["Jack Dent-Morte"] = 1667,
		["Vejrek"] = 1678,
		["Muren Foudrepique"] = 1679,
		["Tormus Forge-profonde"] = 1680,
		["Base d'Ironband"] = 1681,
		["Armes en fer gris"] = 1682,
		["Vorlus Vilsabot"] = 1683,
		["Elanaria"] = 1684,
		["Convocation de Gakin"] = 	{
			["Gakin le Tisse-noir"] = 		{
				["Enfin vous vous montrez ! J'aurais peut-être dû envoyer quelqu'un de plus compétent que Remen et un $C sans entraînement ne garde pas la tête sur ses épaules très longtemps."] = 1685,
				["Je suis ravi que quelqu'un ait pris soin de vous, $N. Je commençais à m'inquiéter. Mais nous parlerons plus tard. Votre entraînement est la seule chose importante en ce moment."] = 1717
			}
		},
		["L'Ombre d'Elura"] = 1686,
		["Surena Caledon"] = 1688,
		["Châtier les Bat-le-désert"] = 1690,
		["Continuer à châtier les Bat-le-désert"] = 1691,
		["Forgeron Mathiel"] = 1692,
		["Armes en élunite"] = 1693,
		["Yorus Brasselorge"] = 1698,
		["Le défi de Rethban"] = 1699,
		["Grimand Elmore"] = 1700,
		["Une cotte de mailles en acier trempé"] = 1701,
		["Fabricant de bouclier"] = 1702,
		["Mathiel"] = 1703,
		["Pléthorloge Cléventail"] = 1704,
		["Le sang ardent"] = 1705,
		["L'armure de Grimand"] = 1706,
		["Prime de la poche à eau"] = 	{
			["Opérateur du robinet Luglunket"] = 		{
				["Excellent : plus nous récupérons d'outres, moins nous risquons le désastre ! Apportez-en encore, et Apportez-en encore, et je vous récompenserai pour chaque lot de cinq outres que vous rapporterez."] = 1707,
				["Excellent : plus nous récupérons d'outres, moins nous risquons le désastre ! Rapportez-en encore, et Rapportez-en encore, et je vous récompenserai pour chaque lot de cinq outres que vous rapporterez."] = 1878
			}
		},
		["Le corail de fer"] = 1708,
		["La création de Klockmort"] = 1709,
		["Coquilles desséchées au soleil"] = 1710,
		["L'armure de Mathiel"] = 1711,
		["Cyclonien"] = 1712,
		["L'invocation"] = 1713,
		["L'Agneau assassiné"] = 1715,
		["L'île mortelle"] = 1718,
		["La Dispute"] = 1719,
		["Le cœur du bois"] = 1738,
		["L'Orbe de Soran'ruk"] = 1740,
		["Tome de la Cabale"] = 	{
			["Krom Stoutarm"] = 		{
				["Le Tome de la Cabale ? Hmm. . . Ça me dit quelque chose. Je oui ! J'ai vu des références à ce livre dans le catalogue de la bibliothèque."] = 1758,
				["Fantastique ! Je vais rejoindre les rangs des privilégiés qui ont eu la chance de avant que vous ne partiez. Je suis sûr que Strahad m’en fera envoyer une copie."] = 1802
			},
			["Jorah Annison"] = 		{
				["Faire des cartes ! Des illustrations, des estimations de la réalité. Cela ne me plaît seul livre sur l'ascension de la nécromancie, ou l'histoire du triomphe de la Dame noire."] = 1801,
				["Bien bien bien ! Qu'est-ce que nous avons là ?    C'est impressionnant, $N. Je en intégralité.     Permettez-moi d’y jeter un coup d'oeil avant que vous ne l'emportiez."] = 1803
			},
			["Strahad Farsan"] = 1804
		},
		["L'armure de Furen"] = 1782,
		["Le Symbole de vie"] = 	{
			["Tiza Battleforge"] = 1789,
			["Duthorian Rall"] = 1790
		},
		["La vigie des vents"] = 1791,
		["Arme Tourbillon"] = 1792,
		["Les composants de la robe sanglante dorée enchantée"] = 	{
			["Menara Voidrender"] = 		{
				["Cela sera parfait, $N.     Tous les objets magiques doivent être créés à partir regretterez pas de faire transformer ces robes comme nous le ferons pour vous plus tard."] = 1796,
				["Bien, vous êtes de retour, $N. Où se trouve la menace ?    Ah, je d'autres chats à fouetter entre temps.     Êtes-vous prêt pour la prochaine étape ?"] = 4782,
				["Excellent, $N. Ceci fera l'affaire. Je vais les préparer pendant que vous partez à la préparer pendant que vous partez à la recherche des deux derniers composants. Êtes-vous prêt ?"] = 4783,
				["Excellent, $N ! Nous avons rassemblé les composants et nous sommes prêts.     Je avons rassemblé les composants et nous sommes prêts.     Je pense que vous apprécierez."] = 4784
			},
			["Xizk Goodstitch"] = 4781
		},
		["À la recherche de Strahad"] = 	{
			["Strahad Farsan"] = 		{
				["$N ? Ah, bien sûr ! Le petit prodige ! Mais la réalité n'est pas peur.     Laissez tomber, vous êtes venu pour apprendre, pas pour écouter mes blagues…"] = 1798,
				["Un jour comme les autres à Ratchet, n'est-ce pas ? J'adore contempler l'activité d'une ville que je vois dans vos yeux, $N ? Très bien, nous l'utiliserons à notre avantage."] = 2996
			}
		},
		["Fragments de l'Orbe d'Orahil"] = 1799,
		["Parler à Dillinger"] = 1818,
		["Ulag le Fendeur"] = 1819,
		["Parler à Coleman"] = 1820,
		["L'héritage des Agamand"] = 1821,
		["Une arme en héritage"] = 1822,
		["Parler à Ruga"] = 1823,
		["L'épreuve du Champ des géants"] = 1824,
		["Parler à Thun'grim"] = 1825,
		["Armure de brutalité"] = 1838,
		["Ula'elek et les Gantelets de brutalité"] = 1839,
		["Orm Stonehoof et le Camail de brutalité"] = 1840,
		["Velora Nitely et les Jambières de brutalité"] = 1841,
		["Les sabots de satyre"] = 1842,
		["Gantelets de brutalité"] = 1843,
		["La corne de chimère"] = 1844,
		["Camail de brutalité"] = 1845,
		["Les tibias de Dragonmaw"] = 1846,
		["Jambières de brutalité"] = 1847,
		["Le haubert de brutalité"] = 1848,
		["La Main brisée"] = 	{
			["Therzok"] = 		{
				["Voilà qui est intéressant. Vous avez plus que prouvé votre valeur, $N. Impressionnant. Considérez-vous à brisée. Et prenez ceci, je crois que cela vous sera d'une grande aide pour l'avenir."] = 1858,
				["Hum, même si je suis heureux de savoir que Tazan n'est plus parmi nous, une devenir un deuxième défi digne de celui ou celle qui voudrait rejoindre la Main brisée."] = 1963
			}
		},
		["Therzok"] = 1859,
		["Parler à Jennea"] = 1860,
		["Le lac Miroir"] = 1861,
		["Parler à Bink"] = 1879,
		["Le Bidulotron de youplala"] = 1880,
		["Parler à Anastasia"] = 1881,
		["La ferme des Balnir"] = 1882,
		["Parler à Un'thuwa"] = 1883,
		["Les Tas de Ju-Ju"] = 1884,
		["Mennet Carkad"] = 1885,
		["Les Traqueurs noirs"] = 	{
			["Mennet Carkad"] = 		{
				["Bien joué, $N. Vous avez passé la première partie de ce test. Espérons qu'Andron n'aura nous serons capables de le convaincre que vous êtes, en fait, le messager qu'il attendait."] = 1886,
				["Bien, il y a certainement plus d'informations que je n'en attendais d'Andron. Donnez-moi un moment moment pour le lire attentivement, avant que je ne vous envoie accomplir la mission suivante."] = 1899
			},
			["Andron Gant"] = 1898
		},
		["Les éléments souillés"] = 1918,
		["Rendre compte à Jennea"] = 1919,
		["Trouver le Solitaire bleu"] = 1920,
		["Rassembler les matériaux"] = 	{
			["Wynne Larson"] = 1921,
			["Josef Gregorian"] = 1961
		},
		["Traité d'Ur sur la Magie des Ombres"] = 1938,
		["Grand sorcier Andromath"] = 1939,
		["Soie d'araignée en parfait état"] = 1940,
		["La robe de tisse-mana"] = 1941,
		["L'Habit du noeud astral"] = 1942,
		["Parler à Deino"] = 1943,
		["Les Eaux de Xavian"] = 1944,
		["Les sœurs rieuses"] = 1945,
		["L'Habit du néant"] = 1946,
		["Voyager vers le Marais"] = 1947,
		["Les Objets de Puissance"] = 1948,
		["Des secrets cachés"] = 1949,
		["Trouver le Scoop"] = 1950,
		["Rituels du Pouvoir"] = 1951,
		["La baguette du mage"] = 1952,
		["Retourner dans le Marais"] = 1953,
		["L'orbe infernal"] = 1954,
		["L'Exorcisme"] = 1955,
		["L'énergie d'Uldaman"] = 1956,
		["Les éruptions de mana"] = 1957,
		["L'énergie céleste"] = 1958,
		["Rendre compte à Anastasia"] = 1959,
		["Enquêter dans le magasin de l'Alchimiste"] = 1960,
		["Robe du feu-sorcier"] = 1962,
		["Fenwick Thatros"] = 1998,
		["Les outils du métier"] = 1999,
		["Les fournitures perdues de Bingles"] = 2038,
		["Trouvez Bingles"] = 2039,
		["Assaut souterrain"] = 2040,
		["Allez voir Shoni"] = 2041,
		["La vengeance de Gyromast"] = 2078,
		["La recherche de Gyromast"] = 2098,
		["Terres malades"] = 2118,
		["Nettoyage de l'infection"] = 2138,
		["Espoir de Tharnariun"] = 2139,
		["Repos et détente"] = 2158,
		["Livraison à Dolanaar"] = 2159,
		["Des provisions pour Tannok"] = 2160,
		["Un Fardeau de Péon"] = 2161,
		["Brouet de trotteur"] = 2178,
		["Le Collier brisé"] = 2198,
		["Le Prix de la Connaissance"] = 2199,
		["Retour à Uldaman"] = 2200,
		["Trouver les gemmes"] = 	{
			["Talvash del Kissel"] = 2201,
			["Coupe de divination de Talvash"] = 2201
		},
		["Les réactifs des Terres ingrates II"] = 	{
			["Jarkal Mossmeld"] = 2203,
			["Ghak Healtouch"] = 2501
		},
		["Réparer le Collier"] = 	{
			["Talvash del Kissel"] = 		{
				["Ben ça. . . Je suis ravi de vous voir en un seul morceau, cette frétillez de nervosité ! Bon. . . Où ai-je donc rangé ce sort. . ."] = 2204,
				["C'est avec joie que je vous donne ce collier, $c. Vous m'avez rendu un service !  Et si vous pouviez préciser au passage qu'il n'est pas maudit, ce serait parfait."] = 2361
			},
			["Dran Droffers"] = 2283
		},
		["Chercher le SI:7"] = 2205,
		["Effraction"] = 2206,
		["La voie du salut"] = 2218,
		["Simple subterfuge"] = 2238,
		["Rapport d'Onin"] = 2239,
		["La Chambre secrète"] = 2240,
		["Pomme d'amour"] = 2241,
		["L'appel du destin"] = 2242,
		["Les réactifs des Terres ingrates"] = 	{
			["Jarkal Mossmeld"] = 2258,
			["Ghak Healtouch"] = 2500
		},
		["Erion Murmombre"] = 2259,
		["L'ordre d'Erion"] = 2260,
		["Les Disques de platine"] = 	{
			["Grand Explorateur Magellas"] = 2279,
			["Sage Truthseeker"] = 2280,
			["Dinita Stonemantle"] = 2439,
			["Bena Winterhoof"] = 2440,
			["Les disques de Norgannon"] = 2278
		},
		["Le Rendez-vous des Carmines"] = 2281,
		["La scierie d'Alther"] = 2282,
		["Réparer le Collier, deuxième prise"] = 2284,
		["Extorsion royale"] = 2298,
		["Cap sur Hulfdan !"] = 2299,
		["SI:7"] = 2300,
		["La Traduction du Journal"] = 2318,
		["La traduction du Journal"] = 2338,
		["Trouver les gemmes et la source d'énergie"] = 2339,
		["Livrer les Gemmes"] = 2340,
		["Réparer le collier, troisième prise"] = 2341,
		["Cornes de Nez'ra"] = 2358,
		["La Tour de Klaven"] = 2359,
		["Mathias et les Défias"] = 2360,
		["Trouver la Main brisée"] = 2378,
		["Zando'zan"] = 2379,
		["Cap sur Orgrimmar !"] = 2380,
		["Piller les pilleurs"] = 2381,
		["Wrenix de Ratchet"] = 2382,
		["Parchemin simple"] = 	{
			["Frang"] = 2383,
			["Dannal Stern"] = 3095
		},
		["Les nains perdus"] = 2398,
		["Les pierres de puissance"] = 2418,
		["Le Capturêve d'émeraude"] = 2438,
		["Sous le couvert de la nuit"] = 2458,
		["Ferocitas le Mangeur de rêves"] = 2459,
		["Le Salut brisé"] = 2460,
		["L'aide d'Hinott"] = 	{
			["Serge Hinott"] = 		{
				["Vous semblez délicieusement pâle, $C. Et quel est cet arôme écœurant que vous dégagez ? Et quel est cet arôme écœurant que vous dégagez ? Je dois le savoir !"] = 2479,
				["Le remède est prêt ! Buvez cette antitoxine et cette folie rampante s'arrêtera, mais je s'arrêtera, mais je ne suis pas capable de faire quoi que ce soit pour l'odeur."] = 2480
			}
		},
		["Retour vers Denalan"] = 2498,
		["Froncechêne"] = 2499,
		["Les larmes de la Lune"] = 2518,
		["Le Temple de la Lune"] = 2519,
		["Sacrifice de Sathrah"] = 2520,
		["Le druide dormant"] = 2541,
		["Le druide de la Griffe"] = 2561,
		["Le gobelin assoiffé"] = 2605,
		["De bon goût"] = 2606,
		["Le toucher de Zanzil"] = 	{
			["Doc Mixilpixil"] = 		{
				["Il est grand temps ! Mettez simplement le fromage sur la table et barrez-vous. Osborne ! Mettez simplement le fromage sur la table et barrez-vous. Osborne vous payera en sortant."] = 2607,
				["Donnez-moi un moment pour discuter avec mes confrères, $N. Docteur Montgomery, M. Noarm, réunissons-nous ! Donnez-moi un moment pour discuter avec mes confrères, $N. Docteur Montgomery, M. Noarm, réunissons-nous !"] = 2608,
				["Ce que je fais ? Qu'est-ce que j'ai l'air de faire ? Je mets au Pulvérisez juste un peu de ce médicament fantastique sur vous et vous retrouverez la pêche."] = 2609
			}
		},
		["Le déshonoré"] = 2621,
		["Les ordres disparus"] = 2622,
		["Le Parleur des marécages"] = 2623,
		["L'ingrédient secret de Sprinkle"] = 2641,
		["Livraison pour Marin"] = 2661,
		["Elixir Noggenfogger"] = 2662,
		["Les pierres qui nous lient"] = 2681,
		["Les héros des Anciens"] = 	{
			["Caporal Thund Splithoof"] = 2702,
			["Coffret spectral"] = 2701
		},
		["Kirith"] = 2721,
		["Le couvert de l'obscurité"] = 2743,
		["Le chasseur de démons"] = 2744,
		["En infiltrant le château"] = 2745,
		["Des objets d’une certaine importance"] = 2746,
		["Un œuf extraordinaire"] = 2747,
		["Un œuf de premier choix"] = 2748,
		["Un œuf ordinaire"] = 2749,
		["Un mauvais œuf"] = 2750,
		["Remparts barbares"] = 2751,
		["Épaulettes en fer"] = 2752,
		["Piétinés"] = 2753,
		["Les cornes de Frénésie"] = 2754,
		["Les joies des Omosh"] = 2755,
		["Les vieilles voies"] = 2756,
		["Baie-du-Butin ou la mort !"] = 2757,
		["Les origines de la forge"] = 2758,
		["À la recherche de Galvan"] = 2759,
		["L'ordre du Mithril"] = 2760,
		["Ça fond, ça ne fond pas"] = 2761,
		["Le vif-argent n’est pas de l'argent"] = 2762,
		["L'art de l'imprégnation"] = 2763,
		["Le meilleur disciple de Galvan"] = 2764,
		["Maître Forgeron !"] = 2765,
		["Sauvez OOX-22/FE !"] = 2767,
		["Le bâtonnet divino-matic"] = 2768,
		["Gahz'rilla"] = 2770,
		["Une tête bien faite sur les épaules"] = 2771,
		["Le monde à vos pieds"] = 2772,
		["Le gars du mithril"] = 2773,
		["ON RECHERCHE : Caliph Dard-de-scorpide"] = 2781,
		["Secret de Rin'ji"] = 2782,
		["Querelles mesquines"] = 2783,
		["Perte d'honneur"] = 2784,
		["Une histoire de chagrin"] = 2801,
		["La marque de la qualité"] = 	{
			["Pratt McGrubben"] = 2821,
			["Jangdor Swiftstrider"] = 2822
		},
		["Guerre des plates-formes"] = 2841,
		["L'ingénieur en chef Scooty"] = 2842,
		["Gnomer-paaarti !"] = 2843,
		["Le garde géant"] = 2844,
		["La tiare des abysses"] = 2846,
		["L'armure en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2847,
			["Jangdor Swiftstrider"] = 2854
		},
		["Les épaulières en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2848,
			["Jangdor Swiftstrider"] = 2855
		},
		["Le gilet en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2849,
			["Jangdor Swiftstrider"] = 2856
		},
		["Le casque en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2850,
			["Jangdor Swiftstrider"] = 2857
		},
		["Les bottes en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2851,
			["Jangdor Swiftstrider"] = 2858
		},
		["Les jambières en cuir sauvage"] = 	{
			["Pratt McGrubben"] = 2852,
			["Jangdor Swiftstrider"] = 2859
		},
		["Maître du cuir sauvage"] = 	{
			["Telonis"] = 2853,
			["Una"] = 2860
		},
		["La mission de Tabetha"] = 2861,
		["La guerre avec les Griffebois"] = 2862,
		["Frappe sur les Alphas"] = 2863,
		["Tran'rek"] = 2864,
		["Les carapaces de scarabées"] = 2865,
		["Retourner au bastion de Feathermoon"] = 2867,
		["Contre les Hainecrête"] = 	{
			["Latronicus Moonspear"] = 		{
				["Oui, oui, ces écailles sont plus que satisfaisantes ! Je pense même les envoyer à général et du bastion de Feathermoon en général est une bénédiction en ces temps troublés."] = 2869,
				["Excellent, $N. J'apprécie une attitude 'volontaire' chez ceux avec qui je travaille.     Le aide, nous contrerons la présence naga sans pour autant sacrifier la sécurité générale du bastion."] = 3130
			}
		},
		["Contre le seigneur Shalzaru"] = 2870,
		["Livraison de la relique"] = 2871,
		["Les dettes de Stoley"] = 2872,
		["Chargement de Stoley"] = 2873,
		["Livraison à MacKinley"] = 2874,
		["ON RECHERCHE : André Barbe-en-feu"] = 2875,
		["Horaires des bateaux"] = 2876,
		["Nettoyer le rocher de l'Affût"] = 2877,
		["Chasse au collier troll"] = 2880,
		["Chasse aux colliers trolls"] = 2881,
		["Les plans de bataille"] = 2903,
		["Une jolie pagaille"] = 2904,
		["Sauver le cerveau de Techbot !"] = 2922,
		["Maître-artisan Overspark"] = 2923,
		["Les cerveaux mécaniques"] = 2924,
		["Les cerveaux mécaniques de Klockmort"] = 2925,
		["Gnogaine"] = 2926,
		["Le jour d'après"] = 2927,
		["Excavateurs gyrodrilmatiques"] = 2928,
		["La grande trahison"] = 2929,
		["Sauvetage de données"] = 2930,
		["Du travail pour Castpipe"] = 2931,
		["Sinistre message"] = 2932,
		["Bouteilles de venin"] = 2933,
		["Glande à venin intacte"] = 2934,
		["Consulter Maître Gadrin"] = 2935,
		["Le dieu-araignée"] = 	{
			["Maître Gadrin"] = 2936,
			["Tablette de Theka"] = 2936
		},
		["L'invocation de Shadra"] = 2937,
		["Du venin pour Undercity"] = 2938,
		["En savoir plus"] = 2939,
		["Feralas : une histoire"] = 2940,
		["Le prêt"] = 2941,
		["La Pierre du matin"] = 2942,
		["Troyas"] = 2943,
		["Le Preneur d'images FX"] = 2944,
		["Le retour de l'anneau"] = 	{
			["Talvash del Kissel"] = 2947,
			["Nogg"] = 2949
		},
		["Amélioration gnomique"] = 2948,
		["Nogg améliore l'anneau"] = 2950,
		["Encore plus de Lueur verte !"] = 2962,
		["Prodiges d'Uldum"] = 	{
			["Historien Karnik"] = 2963,
			["Nara Wildmane"] = 2965
		},
		["Travail imminent"] = 	{
			["Grand Explorateur Magellas"] = 2964,
			["Sage Truthseeker"] = 2968
		},
		["Liberté pour toutes les créatures"] = 2969,
		["Justice de châtiment"] = 	{
			["Jer'kai Moonweaver"] = 2970,
			["Tyrande Whisperwind"] = 2972
		},
		["Une nouvelle cape"] = 2973,
		["Une découverte sinistre"] = 	{
			["Krueg Skullsplitter"] = 2974,
			["Belgrom Rockmaul"] = 2976
		},
		["Les ogres de Féralas"] = 	{
			["Rok Orhan"] = 		{
				["Excellent, $N. Avec le temps, le pays guérira. Nous devons tenir bon. Excellent, $N. Avec le temps, le pays guérira. Nous devons tenir bon."] = 2975,
				["Vous avez prouvé que l'on pouvait vous faire confiance, $N. Vous avez prouvé que l'on pouvait vous faire confiance, $N."] = 2980
			}
		},
		["Retour à Ironforge"] = 2977,
		["Le parchemin gordunni"] = 2978,
		["Sombre cérémonie"] = 2979,
		["Menace sur Féralas"] = 2981,
		["Les Plateaux sauvages"] = 2982,
		["Cobalt Gordunni"] = 2987,
		["Les cages Witherbark"] = 2988,
		["L'autel de Zul"] = 2989,
		["Thadius Sinissombre"] = 2990,
		["Médaillon de Nekrum"] = 2991,
		["La Divination"] = 2992,
		["Retour dans les Hinterlands"] = 2993,
		["Sauver Bec-tranchant"] = 2994,
		["Lignes de communication"] = 2995,
		["L'Orbe Gordunni"] = 3002,
		["À manipuler avec soin"] = 3022,
		["Agent durcissant troll"] = 3042,
		["Coeur noir"] = 3062,
		["Se venger des Ruissenord"] = 3063,
		["Tablette simple"] = 3065,
		["Tablette gravée"] = 3082,
		["Tablette bénie"] = 3085,
		["Tablette glyphée"] = 3086,
		["Parchemin gravé"] = 3087,
		["Parchemin contaminé"] = 3090,
		["Note simple"] = 3091,
		["Note gravée"] = 3092,
		["Note runique"] = 3093,
		["Note verdoyante"] = 3094,
		["Parchemin codé"] = 	{
			["David Trias"] = 3096,
			["Rwag"] = 3088
		},
		["Parchemin béni"] = 3097,
		["Parchemin glyphé"] = 3098,
		["Rouleau contaminé"] = 3099,
		["Lettre simple"] = 3100,
		["Lettre consacrée"] = 3101,
		["Lettre bénie"] = 3103,
		["Lettre glyphée"] = 3104,
		["Lettre contaminée"] = 3105,
		["Rune simple"] = 3106,
		["Rune consacrée"] = 3107,
		["Rune gravée"] = 3108,
		["Rune codée"] = 3109,
		["Rune bénie"] = 3110,
		["Note de service simple"] = 3112,
		["Note de service codée"] = 3113,
		["Note de service glyphée"] = 3114,
		["Note de service contaminée"] = 3115,
		["Sceau simple"] = 3116,
		["Sceau gravé"] = 3117,
		["Sceau codé"] = 3118,
		["Sceau béni"] = 3119,
		["Sceau verdoyant"] = 3120,
		["Une Requête étrange"] = 3121,
		["Retourner voir le sorcier-docteur Uzer'i"] = 3122,
		["Test du récipient"] = 3123,
		["Hippogryphe miniaturisé"] = 3124,
		["Dragon féerique miniaturisé"] = 3125,
		["Tréant miniaturisé"] = 3126,
		["Géant des montagnes miniaturisé"] = 3127,
		["Matériaux naturels"] = 3128,
		["Armes de l'Esprit"] = 3129,
		["Loramus"] = 3141,
		["Gahz'ridienne"] = 3161,
		["La corne de la bête"] = 3181,
		["Titre de propriété"] = 3182,
		["Enfin !"] = 3201,
		["Parler à Renferrel"] = 3221,
		["Jorn Oeil-des-Cieux"] = 3261,
		["Argent volé"] = 3281,
		["Mura Totem-Runique"] = 3301,
		["Est-ce que ceci est à vous ?"] = 3321,
		["L'anéantissement"] = 3341,
		["Les malheurs d'un réfugié"] = 3361,
		["La vallée des Chardonniers"] = 3362,
		["Une livraison de thé brûlant"] = 3364,
		["Rapporter la Tasse"] = 3365,
		["Les pierres de Suntara"] = 	{
			["Conservateur en chef Thorius"] = 3368,
			["Lettre roussie"] = 3367
		},
		["Au coeur des cauchemars"] = 	{
			["Archidruide Hamuul Runetotem"] = 3369,
			["Mathrengyl Bearwalker"] = 3370
		},
		["La justice des nains"] = 3371,
		["La fiole de remplacement"] = 3375,
		["La fin de Brochaigu !"] = 3376,
		["Prière à Elune"] = 	{
			["Zamael Lunthistle"] = 3377,
			["Astarii Starseeker"] = 3378
		},
		["Les tisseuses d'ombre"] = 3379,
		["Le Temple englouti"] = 3380,
		["Un équipage sous le feu ennemi"] = 3382,
		["Le Sous-marché"] = 	{
			["Nilith Lokrav"] = 3385,
			["Vizzklick"] = 3402
		},
		["Le voyage de retour"] = 3421,
		["Châtiment divin"] = 3441,
		["La flamme parfaite"] = 3442,
		["Forger le manche"] = 3443,
		["Le Cercle de pierres"] = 3444,
		["La transmission du fardeau"] = 	{
			["Mage Tymor"] = 3448,
			["Tymor"] = 3448
		},
		["Les runes des arcanes"] = 3449,
		["Une collecte facile"] = 3450,
		["Signal de la récupération"] = 	{
			["Xiggs Fuselighter"] = 		{
				["Voici mon lance-fusée standard, et soyez patient après avoir tiré. Ceux-là ne contiennent qu'une paire mer ou pas. Surveillez simplement la mer une fois que vous aurez tiré la fusée."] = 3451,
				["Oh, un autre lance-fusées, hein ? Je peux le faire. N'oubliez pas, la pointe sud d'Azshara. en piste d'atterrissage. Vous ne pouvez pas la manquer si vous êtes au bon endroit."] = 3483
			}
		},
		["L'enveloppe de la flamme"] = 3452,
		["La Torche de vindicte"] = 	{
			["Kalaran Windblade"] = 3453,
			["Torche de vindicte"] = 3454
		},
		["Le retour vers Tymor"] = 	{
			["Mage Tymor"] = 3461,
			["Tymor"] = 3461
		},
		["L'écuyer Maltrake"] = 3462,
		["Allumer le feu !"] = 3463,
		["Trahison"] = 	{
			["Ag'tor Bloodfist"] = 		{
				["Nous avons envoyé tout ce que nous pouvions face à elle et à ses ouvriers, d'avoir menti à Belgrom et de l'avoir trahi ?    Qu'en dites-vous, vous acceptez ?"] = 3504,
				["Ah ! Incroyable !    Vous avez réussi ! Belgrom sera heureux ! L'esprit de heureux ! L'esprit de douzaines de nos guerriers va enfin retrouver la paix. Merci, $N."] = 3506
			},
			["Belgrom Rockmaul"] = 3507,
			["Tome d'invocation kaldorei"] = 3505
		},
		["Briser l'Amulette"] = 3508,
		["Le nom de la bête"] = 3511,
		["Par les mots d'Eranikus"] = 3512,
		["Le Parchemin runique"] = 3513,
		["Présence de la Horde"] = 3514,
		["L'art du vol"] = 3517,
		["Livraison à Magatha"] = 3518,
		["Un ami dans le besoin"] = 3519,
		["Esprits de Hurleurs"] = 3520,
		["Antidote d'Iverron"] = 	{
			["Dirania Silvershine"] = 3521,
			["Iverron"] = 3522
		},
		["Le Fléau des Souilles"] = 3523,
		["Echouage"] = 3524,
		["L'extinction de l'idole"] = 	{
			["Belnistrasz"] = 3525,
			["Brasero de Belnistrasz"] = 3525
		},
		["Ingénierie des gobelins"] = 	{
			["Nixx Sprocketspring"] = 		{
				["Bien $N, vous avez été avisé de choisir mon enseignement ! N'importe quel balourd peut discipline d'Ingénierie des gobelins.     Ouvrez vos oreilles, $N, et vous pourrez apprendre beaucoup."] = 3633,
				["Eh bien, $N, tu as bien fait de demander ma tutelle ! N'importe qui peut maîtriser la discipline de l'ingénierie gobeline. Restez à l'écoute, $N, et vous apprendrez peut-être quelque chose."] = 3629,
				["Bien $N, vous avez été avisé de choisir mon enseignement ! N'importe quel balourd peut discipline d'ingénierie des gobelins.     Ouvrez vos oreilles, $N, et vous pourrez apprendre beaucoup."] = 4181
			}
		},
		["La prophétie de Mosh'aru"] = 3527,
		["Le dieu Hakkar"] = 3528,
		["Livraison pour Jes'rimon"] = 3541,
		["Livraison à Andron Gant"] = 3542,
		["Livraison à l'archimage Xylem"] = 3561,
		["Le paiement de Magatha à Jediga"] = 3562,
		["Le paiement de Jes'rimon à Jediga"] = 3563,
		["Le paiement d'Andron à Jediga"] = 3564,
		["Le paiement de Xylem à Jediga"] = 3565,
		["Debout, Obsidion !"] = 3566,
		["Au sommet"] = 3567,
		["Corruption Suintante"] = 	{
			["Chimiste Cuely"] = 		{
				["Merveilleux. Vous êtes de retour avant qu'elle ne soit morte. Bon, bon.     Commençons, Donnez-moi juste une minute pour préparer un remède à tester sur notre. . . amie."] = 3568,
				["Je n'aurais jamais rêvé que l'élixir puisse prendre forme aussi rapidement. Merci, $n. Je vais de suite. Je suis sûr qu'ils seront bientôt utilisables par Dame Sylvanas et les Réprouvés."] = 3570
			},
			["Thersa Windsong"] = 3569
		},
		["Kim'jael évidemment !"] = 3601,
		["Azsharite"] = 3602,
		["La Formation de Felbane"] = 3621,
		["Armes Fel en Azsharite enchantée"] = 3625,
		["Retour aux Terres foudroyées"] = 3626,
		["Réunir les morceaux de l'Amulette brisée."] = 3627,
		["Vous êtes Rakh'likh, démon"] = 3628,
		["Ingénierie des gnomes"] = 	{
			["Maître-artisan Overspark"] = 		{
				["Ah, un jeune ingénieur désireux de poursuivre la seule et véritable discipline qu'est l'ingénierie ! de voir un autre ingénieur répondre à l'appel du clairon de la véritable ingénierie !"] = 3630,
				["Oh, un jeune ingénieur qui veut poursuivre l'étude de la seule, la vraie discipline d'ingénierie de voir qu'un autre ingénieur répond à l'appel de clairon de la véritable ingénierie !"] = 3632
			},
			["Oglethorpe Obnoticus"] = 3635
		},
		["Invoquer un Palefroi corrompu"] = 	{
			["Strahad Farsan"] = 		{
				["Encore une fois, vous m'honorez de votre présence. Comme c'est aimable de votre part.   doutais pas. Lorsqu'il s'agit de puissance, vous ressemblez à un papillon attiré par les flammes."] = 4489,
				["Bonne chance, $N. J'attends avec impatience votre retour. Bonne chance, $N. J'attends avec impatience votre retour."] = 4490
			}
		},
		["Apportez la Lumière"] = 3636,
		["Le Vœu du secret"] = 	{
			["Nixx Sprocketspring"] = 3638,
			["Maître-artisan Overspark"] = 3640,
			["Oglethorpe Obnoticus"] = 3642
		},
		["Montrez votre travail"] = 	{
			["Nixx Sprocketspring"] = 3639,
			["Maître-artisan Overspark"] = 3641,
			["Oglethorpe Obnoticus"] = 3643
		},
		["Le renouvellement de la Carte de membre"] = 	{
			["Nixx Sprocketspring"] = 3644,
			["Maître-artisan Overspark"] = 3645,
			["Vazario Linkgrease"] = 3646,
			["Oglethorpe Obnoticus"] = 3647
		},
		["Dans les faveurs d'Elune ?"] = 3661,
		["Les ruines fumantes de Thaurissan"] = 	{
			["Historienne royale Archesonus"] = 		{
				["Oh ! Ces renseignements expliquent beaucoup de choses à propos de Thaurissan.     Il choses à propos de Thaurissan.     Il y a beaucoup plus à apprendre !"] = 3701,
				["Commençons-nous ? Commençons-nous ?"] = 3702
			}
		},
		["Un OOX rien que pour vous"] = 3721,
		["La terre d'Un'Goro"] = 	{
			["Ghede"] = 3761,
			["Jenal"] = 3764
		},
		["L'aide à l'archidruide Staghelm"] = 3763,
		["La dépravation au loin"] = 3765,
		["La recherche sur la Fibre d'aurore"] = 	{
			["Mathrengyl Bearwalker"] = 3781,
			["Bashana Runetotem"] = 3782
		},
		["Recherches sur la fibre d'aurore"] = 3785,
		["Recherches sur la Fibre d'aurore"] = 3786,
		["La requête de Jonespyre"] = 3787,
		["Assister l'archidruide Staghelm"] = 3790,
		["Le Mystère des Fibres d'aurore"] = 3791,
		["De la Fibre d'aurore au bastion de Feathermoon"] = 3792,
		["Héritage Sombrefer"] = 	{
			["Franclorn Forgewright"] = 3801,
			["Monument de Franclorn Le Forgebusier"] = 3802
		},
		["Le Rocher des Cognepeurs"] = 3821,
		["Krom'Grul"] = 3822,
		["Exterminer les Brûlentrailles"] = 3823,
		["Le seigneur-brute Gor'tesh"] = 3824,
		["Une tête d'ogre au bout d'une pique = une fête"] = 3825,
		["Un orphelin à la recherche d'un foyer"] = 3841,
		["Une courte incubation"] = 3842,
		["Un tout nouveau membre dans la famille"] = 3843,
		["C'est un secret pour tout le monde"] = 	{
			["Linken"] = 3845,
			["Donova Snowden"] = 3908,
			["Un petit paquet"] = 3844
		},
		["Le sauvetage de l'expédition"] = 3881,
		["Faites rouler les os"] = 3882,
		["Écologie étrangère"] = 3883,
		["Le journal de Williden"] = 3884,
		["Faites cliqueter les thorax !"] = 3901,
		["La chasse aux trésors"] = 3902,
		["Milly Osworth"] = 3903,
		["Les vendanges de Milly"] = 3904,
		["Manifeste des vendanges"] = 3905,
		["Discordance des flammes"] = 	{
			["Thunderheart"] = 		{
				["Cela ne peut être… cela ne doit pas être ! La mort de Pyron a à présent dans les Profondeurs de Blackrock une source de corruption mille fois plus insidieuse."] = 3906,
				["<Thunderheart s'empare de la Tablette de Kurniya. >    Ragnaros. . . là. . . plus puissant que tout ce qui réside en ce monde demeure en ses profondeurs ardentes."] = 3907
			}
		},
		["L'élixir de Videre"] = 	{
			["Donova Snowden"] = 3909,
			["Gregan Brewspewer"] = 4041
		},
		["Rendez-vous à la tombe"] = 3912,
		["L'épée de Linken"] = 3914,
		["Wenikee Bakaboulon"] = 3921,
		["Les Petites pièces"] = 3922,
		["Rilli Grassougob"] = 3923,
		["Manuel du Samophlange"] = 3924,
		["Un gnome dans le besoin"] = 3941,
		["Les souvenirs de Linken"] = 3942,
		["L'aventure de Linken"] = 3961,
		["C'est dangereux d'y aller seul"] = 3962,
		["Le commandant Gor'shak"] = 3981,
		["Que se passe-t-il ?"] = 	{
			["Commandant Gor'shak"] = 3982,
			["Thrall"] = 4001
		},
		["Les Royaumes de l'est"] = 4002,
		["Un sauvetage royal"] = 4003,
		["La Princesse sauvée ?"] = 4004,
		["Aquementas"] = 4005,
		["La contre-attaque !"] = 4021,
		["La révolte des machines"] = 	{
			["Hiérophante Theodora Mulvadania"] = 4061,
			["Lotwil Veriatus"] = 		{
				["<Le visage de Lotwil devient livide. >    Je… je reconnais ces marques. <Le visage de Lotwil devient livide. >    Je… je reconnais ces marques."] = 4062,
				["Qu'est-ce que c'est ?! Cette tête n'est pas faite de chair. C'est un genre de de courte durée, car un autre Argelmach va bientôt se lever et prendre 'sa' place."] = 4063
			}
		},
		["TUER A VUE : nains Sombrefer"] = 4081,
		["TUER A VUE : Officiers de haut rang Sombrefer"] = 4082,
		["Coeur d'argent"] = 4084,
		["Purifie Gangrebois"] = 	{
			["Arathandris Silversky"] = 4101,
			["Maybess Riverbreeze"] = 4102
		},
		["Du baume en chassant"] = 	{
			["Arathandris Silversky"] = 		{
				["Très bien donc, voici vos doses de Baume cénarien. Fouillez Gangrebois pour trouver ces plantes ! Où qu'elles soient, utilisez le Baume que je vous ai donné pour les purifier."] = 4103,
				["Très bien donc, voici du Baume végétal cénarien. Fouillez Gangrebois pour trouver ces plantes corrompues, ces plantes corrompues, $N ! Utilisez ce Baume pour purifier toutes celles que vous trouverez."] = 5882
			},
			["Maybess Riverbreeze"] = 		{
				["Très bien donc, voici vos doses de Baume cénarien. Fouillez Gangrebois pour trouver ces plantes ! Où qu'elles soient, utilisez le Baume que je vous ai donné pour les purifier."] = 4108,
				["Très bien, voici des doses de Baume végétal cénarien. Fouillez Gangrebois à la recherche de toutes les plantes corrompues, $N ! Où qu'elles soient, utilisez le Baume pour les purifier."] = 5887
			}
		},
		["Du baume par la pioche"] = 	{
			["Arathandris Silversky"] = 		{
				["Très bien. Voici des doses de baume cénarien. Si vous trouvez plus de vitriol en minant dans Gangrebois, gardez-le-moi ! Plus vous en trouvez, plus je peux confectionner de baume."] = 4104,
				["Très bien. Voici plusieurs doses de Baume végétal cénarien. Si vous trouvez plus de vitriol minant dans Gangrebois, gardez-le-moi ! Plus vous en trouvez, plus je peux préparer de baume."] = 5883
			},
			["Maybess Riverbreeze"] = 		{
				["Très bien. Voici quelques doses de Baume cénarien. Si vous trouvez plus de vitriol en minant dans Gangrebois, gardez-le-moi ! Plus vous en trouvez, plus je peux confectionner de baume."] = 4109,
				["Très bien. Voici plusieurs doses de Baume végétal cénarien. Si vous trouvez plus de vitriol minant dans Gangrebois, gardez-le-moi ! Plus vous en trouvez, plus je peux préparer de baume."] = 5888
			}
		},
		["Du baume contre une récolte"] = 	{
			["Arathandris Silversky"] = 4105,
			["Maybess Riverbreeze"] = 4110
		},
		["Du baume contre des peaux"] = 	{
			["Arathandris Silversky"] = 		{
				["C'est exactement ce dont j'ai besoin. Tenez, prenez ces deux doses de baume végétal cénarien servez-vous-en pour guérir les plantes de Gangrebois de la corruption. Nous devons persévérer, $N !"] = 4106,
				["C'est exactement ce dont j'ai besoin. Tenez, prenez ces deux doses de baume végétal cénarien utilisez-les pour guérir les plantes de Gangrebois de la corruption. Nous devons persévérer, $N !"] = 5885
			},
			["Maybess Riverbreeze"] = 		{
				["C'est exactement ce dont j'ai besoin. Tenez, prenez ces deux doses de baume végétal cénarien servez-vous-en pour guérir les plantes de Gangrebois de la corruption. Nous devons persévérer, $N !"] = 4111,
				["C'est exactement ce dont j'ai besoin. Tenez, prenez ces deux doses de baume végétal cénarien utilisez-les pour guérir les plantes de Gangrebois de la corruption. Nous devons persévérer, $N !"] = 5890
			}
		},
		["Du baume contre des désenchantements"] = 	{
			["Arathandris Silversky"] = 		{
				["Voilà quelques doses de Baume végétal cénarien ; il ne manque plus qu'une Essence du socs de charrue. Si vous avez besoin de plus de baume, revenez me voir !"] = 4107,
				["Voilà quelques doses de Baume végétal cénarien. Il ne manque plus qu'une Essence du néant socs de charrue. Si vous avez besoin de plus de baume, revenez me voir !"] = 5886
			},
			["Maybess Riverbreeze"] = 		{
				["Voilà quelques doses de Baume végétal cénarien ; il ne manque plus qu'une Essence du socs de charrue. Si vous avez besoin de plus de baume, revenez me voir !"] = 4112,
				["Voilà quelques doses de baume végétal cénarien. Il ne manque plus qu'une essence du néant socs de charrue. Si vous avez besoin de plus de baume, revenez me voir !"] = 5891
			}
		},
		["La force de la corruption"] = 4120,
		["Situation précaire"] = 4121,
		["Grark Lorkrub"] = 4122,
		["Le Coeur de la montagne"] = 4123,
		["Le messager disparu"] = 	{
			["Ginro Hearthkindle"] = 4124,
			["Épave de barque"] = 4125
		},
		["Hurley Soufflenoir"] = 4126,
		["Débris de bateau"] = 4127,
		["Ragnar Tonnebière"] = 4128,
		["Le couteau révélé"] = 4129,
		["La lecture psychométrique"] = 4130,
		["Opération : Mort à Forgehargne"] = 4132,
		["Vivian Lagrave"] = 4133,
		["La recette perdue de Thunderbrew"] = 4134,
		["Ribbly Fermevanne"] = 4136,
		["Muigin et Larion"] = 4141,
		["Visite à Gregan"] = 4142,
		["Brouillard maléfique"] = 4143,
		["Les pousses de Pétales-de-sang"] = 4144,
		["Larion et Muigin"] = 4145,
		["Carburant de baguette"] = 4146,
		["Atelier de Marvon"] = 4147,
		["La baguette Pétale-de-sang"] = 4148,
		["Une recette kaldorei"] = 4161,
		["La menace des draconiens"] = 4182,
		["Les véritables maîtres"] = 	{
			["Magistrat Solomon"] = 		{
				["<Le Magistrat Solomon ouvre la lettre scellée de Helendis et commence à la lire. > <Le Magistrat Solomon ouvre la lettre scellée de Helendis et commence à la lire. >"] = 4183,
				["Cela aurait pu être pire, je suppose…    <Le magistrat Solomon vous regarde attentivement. >  remarquez que le magistrat Solomon cligne rapidement des yeux. Il a l'air de pleurer. >"] = 4186
			},
			["Généralissime Bolvar Fordragon"] = 		{
				["Des dragons ? Impossible ! Des dragons ? Impossible !"] = 4184,
				["<Bolvar plonge sa tête entre ses mains, comme s'il réfléchissait profondément. >    Bien que crois qu’il y a une solution à ce dilemme qui pourrait dissiper toutes nos inquiétudes."] = 4185
			},
			["Maréchal Maxwell"] = 		{
				["<Le maréchal Maxwell éclate de rire. > <Le maréchal Maxwell éclate de rire. >"] = 4223,
				["J'aurais pu vous prévenir, mais cela n'aurait pas été amusant, n'est-ce pas ? J'aurais pu vous prévenir, mais cela n'aurait pas été amusant, n'est-ce pas ?"] = 4224
			}
		},
		["Maréchal Windsor"] = 4241,
		["Espoir abandonné"] = 4242,
		["À la poursuite d'A-mi 01"] = 4245,
		["Esprit d'un ancien"] = 4261,
		["Grand seigneur Pyron"] = 4262,
		["Incendius !"] = 4263,
		["Une note chiffonnée"] = 4264,
		["L'évasion de la ruche"] = 4265,
		["Accueil d'un héros"] = 4266,
		["La livraison à Thalanaar"] = 4281,
		["Un espoir en lambeaux"] = 4282,
		["CINQUANTE ! OUI !"] = 4283,
		["Cristaux de puissance"] = 4284,
		["Le Pylône nord"] = 4285,
		["Du beau matériel"] = 4286,
		["Le Pylône est"] = 4287,
		["Le Pylône ouest"] = 4288,
		["Les gorilles d'Un'Goro"] = 4289,
		["La nourriture de Lar'korwi"] = 4290,
		["Un parfum pour Lar'korwi"] = 4291,
		["Un appât pour Lar'korwi"] = 4292,
		["Un échantillon de Limon..."] = 4293,
		["... et un échantillon de Limon"] = 4294,
		["La bière de Rocknot"] = 4295,
		["Tablette des Sept"] = 4296,
		["Nourriture pour bébé"] = 4297,
		["L'amour d'un parent"] = 4298,
		["Les armes aux lames d'os"] = 4300,
		["Le puissant U'cha"] = 4301,
		["Ceci explique cela"] = 4321,
		["Evasion !"] = 4322,
		["Yuka Fermevanne"] = 4324,
		["Kharan Force-martel"] = 4341,
		["Légende de Kharan"] = 4342,
		["Le porteur des mauvaises nouvelles"] = 4361,
		["Le destin du Royaume"] = 4362,
		["La surprise de la Princesse"] = 4363,
		["Surprise aux pommes de cactus de Galgar"] = 4402,
		["La corruption des Jadefeu"] = 4421,
		["Anciens corrompus"] = 4441,
		["Purifié !"] = 4442,
		["Grand livre de Tanaris"] = 4450,
		["Un peu d'aide de mes amis"] = 4491,
		["Perdu !"] = 4492,
		["La marche des silithides"] = 	{
			["Alchimiste Pestlezugg"] = 		{
				["Oui, j'ai conclu que c'est Gracina qui vous envoie. Votre expérience du combat contre ces sommes-nous en train de faire un pas supplémentaire vers la résolution du mystère des silithides."] = 4493,
				["Oui, j'ai bien compris que c'est Zilzibin qui vous envoie. Votre expérience du combat contre sommes-nous en train de faire un pas supplémentaire vers la résolution du mystère des silithides."] = 4494
			}
		},
		["Un bon ami"] = 4495,
		["Fiasco dans la jungle"] = 4496,
		["Attention aux pterreurdactyles"] = 4501,
		["Activité volcanique"] = 4502,
		["La machine volante de Shizzle"] = 4503,
		["Ultra collant"] = 4504,
		["Puits de la corruption"] = 4505,
		["Sabres corrompus"] = 4506,
		["Le pion prend la reine"] = 4507,
		["Le calme avant la tempête"] = 	{
			["Gracina Spiritmight"] = 4508,
			["Zilzibin Drumlore"] = 4509,
			["Idriana"] = 4510,
			["Karus"] = 4511
		},
		["Un grand périple pour une petite gelée"] = 4512,
		["Un grand périple pour une petite Gelée"] = 4513,
		["Gardiens sauvages"] = 4521,
		["Un message pour le poste de Librevent"] = 4542,
		["Kayneth Mortebrise"] = 4581,
		["Votre place en ce monde"] = 4641,
		["Trafic d'influences"] = 4642,
		["Échouage"] = 4681,
		["Abattez-la"] = 4701,
		["Les gardiens sauvages"] = 	{
			["Trull Failbane"] = 		{
				["J'ai beaucoup de respect pour le travail bien fait, $N. Maintenant, nous pouvons nous mettre fait, $N. Maintenant, nous pouvons nous mettre en route, avec nos plans, pour le Berceau-de-l'Hiver."] = 4721,
				["J'ai l'impression que vous aimez votre travail. Et je crois que l'on a découvert quelque que vous aimez votre travail. Et je crois que l'on a découvert quelque chose ici."] = 4741
			}
		},
		["La tortue de mer échouée"] = 	{
			["Gwennyth Bly'Leggonde"] = 		{
				["Une nouvelle découverte à étudier, très bien, $N ! Ces restes seront examinés en détails Veuillez accepter ceci en échange des échantillons que vous nous avez fournis pour nos études."] = 4722,
				["J'ai entendu parler de tels chariots attachés au dos de tortues. Ils sont utilisés par avec le reste de vos découvertes. Tenez, ceci est pour vous. Merci pour votre aide."] = 4725,
				["C'est intéressant que les murlocs n'aient pas été présents sur ce site. Nous nous en le temple de la Lune souhaite que je vous remette ça pour récompenser vos efforts."] = 4727,
				["J'ai entendu parler de ce chariot attaché au dos de cette tortue. C'est un chariot avec le reste de vos découvertes. Tenez, ceci est pour vous. Merci pour votre aide."] = 4731,
				["Vous avez trouvé d'autres créatures échouées, $N ? On pouvait trouver les tortues de mer Veuillez accepter ceci en échange des restes que vous nous avez rapportés pour nos recherches."] = 4732
			}
		},
		["La créature marine échouée"] = 	{
			["Gwennyth Bly'Leggonde"] = 		{
				["Une autre découverte ; bravo $N ! Ces restes seront étudiés dès qu'ils arriveront à à Darnassus. Veuillez accepter cette récompense en échange de ce que vous nous avez fourni."] = 4723,
				["Ah, je crois que vous en avez découvert un qui était étudié, à l'origine, par nous avons échoué. Veuillez accepter cette récompense de la part du temple de la Lune."] = 4728,
				["Les ossements que vous avez découverts proviennent des mammifères marins qui peuplent les eaux qui votre aide. Veuillez accepter cette modeste récompense de la part du Temple de la lune."] = 4730,
				["Les dimensions du batteur que vous mentionnez sont surprenantes. Les plus vieux batteurs de cette avez rapportés, veuillez accepter ceci de la part du Temple de la lune. Merci, $N."] = 4733
			}
		},
		["La maîtresse de meute"] = 4724,
		["L'essence de rejeton"] = 4726,
		["Les animaux exotiques de Kibler"] = 4729,
		["Un oeuf congelé"] = 4734,
		["La collecte d'oeufs"] = 4735,
		["À la recherche de Menara Voidrender"] = 	{
			["Menara Voidrender"] = 		{
				["Ah, c'est Églantin qui vous envoie. Bien. Ma parole a été répandue suffisamment loin pour si vous le souhaitez, je vous aiderai à créer des outils pour améliorer vos compétences."] = 4736,
				["Ah, c'est Zevrost qui vous envoie. Bien. Ma parole a été répandue suffisamment loin pour si vous le souhaitez, je vous aiderai à créer des outils pour améliorer vos compétences."] = 4737,
				["Ah, c'est Demisette qui vous envoie. Bien. Ma parole a été répandue suffisamment loin pour si vous le souhaitez, je vous aiderai à créer des outils pour améliorer vos compétences."] = 4738,
				["Ah, Kaal vous envoie. Bien. Ma parole a été répandue suffisamment loin pour attirer de si vous le souhaitez, je vous aiderai à créer des outils pour améliorer vos compétences."] = 4739
			}
		},
		["On recherche : Fondeboue !"] = 4740,
		["Le sceau de l'ascension"] = 	{
			["Vaelan"] = 		{
				["<La silhouette de Vaelan s'estompe pendant un moment. >    <Les morceaux que vous avez Le Sceau d'ascension brut est prêt. Il est temps de passer à la dernière étape."] = 4742,
				["Ne bougez pas pendant que je termine cette incantation de protection.     <Les yeux et que tout vous semblera perdu, vous pourrez compter sur le pouvoir des dragons rouges."] = 4743
			}
		},
		["Thundris Tissevent"] = 4761,
		["La Bondissante"] = 4762,
		["La corruption des Noirbois"] = 4763,
		["Le fermoir de Doomrigger"] = 4764,
		["La livraison à Ridgewell"] = 4765,
		["Mayara Luisaile"] = 4766,
		["Le cavalier céleste"] = 4767,
		["La tablette de Darkstone"] = 4768,
		["Vivian Lagrave et la tablette de Darkstone"] = 4769,
		["Vers le pays natal"] = 4770,
		["Le gambit de l'aube"] = 4771,
		["Fil d'or fin"] = 4785,
		["La Robe terminée"] = 4786,
		["L'oeuf antique"] = 4787,
		["Les dernières tablettes"] = 4788,
		["L'E'ko des sabres-de-givre"] = 4801,
		["L'E'ko des Tombe-hiver"] = 4802,
		["L'E'ko des Crocs acérés"] = 4803,
		["L'E'ko de Noroît"] = 4804,
		["L'E'ko des Chardon de Glace"] = 4805,
		["L'E'ko de Cognegivre"] = 4806,
		["L'E'ko des Indomptables"] = 4807,
		["Felnok Ressordacier"] = 4808,
		["Cornes de Noroît"] = 4809,
		["Retourner voir Tinkee"] = 4810,
		["Le cristal rouge"] = 4811,
		["Les fragments à l'intérieur"] = 4813,
		["L'oeuf étrange"] = 4821,
		["Pacifier les centaures"] = 4841,
		["Sources étranges"] = 4842,
		["Mauvais"] = 4862,
		["Les Indomptables enragés"] = 	{
			["Jaron Stoneshaper"] = 		{
				["Ma foi, je m'attendais à entendre ça, gamin. Je pensais que ces bêtes avaient détruit . Dans tous les cas, j'y penserai à deux fois avant de retourner là-bas !"] = 4864,
				["Salut, qu'est-ce que je peux faire pour vous ? Salut, qu'est-ce que je peux faire pour vous ?"] = 6604
			},
			["Caisse endommagée"] = 4861,
			["Chariot de Jaron"] = 4863
		},
		["Serpent sauvage"] = 4865,
		["Le lait matriarcal"] = 4866,
		["Complot d'assassinat"] = 4881,
		["Secrets gardés"] = 	{
			["Trull Failbane"] = 4882,
			["Nara Wildmane"] = 4883
		},
		["Les gardiens de l'autel"] = 4901,
		["Les Indomptables d'Elune"] = 4902,
		["Ordre du chef de guerre"] = 4903,
		["Libre, enfin !"] = 4904,
		["Plus de corruption"] = 4906,
		["Brikolette Toutevapeur"] = 4907,
		["Disparition au combat"] = 4921,
		["Sagesse d'Eitrigg"] = 4941,
		["Purifie l'Orbe d'Orahil"] = 4961,
		["Un éclat de gangrechien"] = 4962,
		["Eclat d'Infernal"] = 4963,
		["L'Orbe complet de Dar'Orahil"] = 4964,
		["Connaissance de l'Orbe d'Orahil"] = 4969,
		["Protéger Kanati Greycloud"] = 4966,
		["Provisions de sabres-de-givre"] = 4970,
		["Une question de temps"] = 4971,
		["Arrêt du temps"] = 	{
			["Chromie"] = 		{
				["Exactement ce dont j'avais besoin, $N. Merci.     Permettez-moi de vous récompenser en vous son utilité. Si vous arrivez à patienter jusque là. . . Cette décision vous appartient."] = 4972,
				["Une fois de plus, je vous remercie pour votre aide. Veuillez accepter ce présent. Bien utiliser cet objet, peut-être un jour le temps vous en révélera-t-il les véritables desseins, $N."] = 4973
			}
		},
		["Pour la Horde !"] = 4974,
		["L'Orbe complet de Noh'Orahil"] = 4975,
		["Rapporter l'Orbe purifié"] = 4976,
		["Agent Bijou"] = 4981,
		["Les effets de Bijou"] = 	{
			["Bijou"] = 		{
				["Vous avez réussi ! Une fois que Lexlort aura ces plans, Il oubliera toutes les toutes les vilaines choses qu'il voulait m'infliger.     $N, vous êtes mon héros !"] = 4982,
				["Bien, j'en suis ! Où sont-ils ? Bien, j'en suis ! Où sont-ils ?"] = 5001
			}
		},
		["Rapport de reconnaissance de Bijou"] = 4983,
		["La faune et la flore souffrent aussi"] = 4984,
		["La faune et la flore en souffrent aussi"] = 4985,
		["La branche de chêne à glyphes"] = 	{
			["Mathrengyl Bearwalker"] = 4986,
			["Nara Wildmane"] = 4987
		},
		["Message à Maxwell"] = 5002,
		["Mieux vaut tard que jamais"] = 	{
			["Facteur royal Bathrilor"] = 5022,
			["Surveillant royal Bauhaus"] = 5023,
			["Janice's Parcel"] = 5021
		},
		["Ravitaillement pour la Croisée"] = 5041,
		["Finkle Einhorn, à votre service !"] = 5047,
		["Emma la bonne pâte"] = 5048,
		["Le blues de Jeremiah"] = 5049,
		["Charme porte-bonheur"] = 5050,
		["Deux moitiés deviennent Une"] = 5051,
		["Ursius des Crocs acérés"] = 5054,
		["Brumeran des Noroît"] = 5055,
		["Shy-Rotam"] = 5056,
		["Essais passés"] = 	{
			["Melor Stonehoof"] = 5057,
			["Storm Shadowhoof"] = 5057
		},
		["Feu sacré"] = 5062,
		["La coiffe du savant écarlate"] = 5063,
		["Espionner le Totem sinistre"] = 5064,
		["Les tablettes perdues de Mosh'aru"] = 5065,
		["Un appel aux armes : les Maleterres"] = 	{
			["Commandant Ashlam Valorfist"] = 5066,
			["Grand exécuteur Derrington"] = 5093
		},
		["Jambières d'Arcana"] = 5067,
		["La cuirasse carnassière"] = 5068,
		["Mission de Maxwell"] = 5081,
		["La menace des Tombe-hiver"] = 5082,
		["L'eau de feu de Tombe-hiver"] = 5083,
		["Gelée mystère"] = 5085,
		["Horreurs toxiques"] = 5086,
		["Les messagers des Tombe-hiver"] = 5087,
		["Arikara"] = 5088,
		["Ordres du général Drakkisath"] = 5089,
		["Nettoyer le passage"] = 5092,
		["Diversions écarlates"] = 5096,
		["Tout au long des tours de guet"] = 	{
			["Commandant Ashlam Valorfist"] = 5097,
			["Grand exécuteur Derrington"] = 5098
		},
		["La reddition du général Drakkisath"] = 5102,
		["Mort brûlante"] = 5103,
		["Le grand chef Tombe-hiver"] = 5121,
		["Le médaillon de foi"] = 5122,
		["Le dernier morceau"] = 5123,
		["Gantelets en plaque de feu"] = 5124,
		["L'estimation d'Aurius"] = 5125,
		["Paroles du Grand Chef"] = 5128,
		["Travail du cuir de dragon"] = 	{
			["Peter Galen"] = 5141,
			["Thorkaf Dragoneye"] = 5145
		},
		["Travail du cuir tribal"] = 	{
			["Caryssia Moonhunter"] = 5143,
			["Se'Jib"] = 5148
		},
		["Travail du cuir élémentaire"] = 	{
			["Sarah Tanner"] = 5144,
			["Brumn Winterhoof"] = 5146
		},
		["On recherche : Arnak Grimtotem"] = 5147,
		["Hypercapaciteur bidulotron"] = 5151,
		["Tante Marlene"] = 5152,
		["Un étrange historien"] = 5153,
		["Les annales de Darrowshire"] = 5154,
		["Les forces de Jaedenar"] = 5155,
		["Enquête sur la corruption"] = 5156,
		["Recueillir de l'eau souillée"] = 5157,
		["À la recherche de soutien spirituel"] = 5158,
		["L'eau purifiée retourne à Gangrebois"] = 5159,
		["En calmant les flammes de protection"] = 5165,
		["Héros du Darrowshire"] = 5168,
		["Vilains de Darrowshire"] = 5181,
		["L'incursion des Tombe-hiver"] = 5201,
		["Une étrange clé rouge"] = 5202,
		["Sauvetage à Jaedenar"] = 5203,
		["Le châtiment de la Lumière"] = 5204,
		["Les maraudeurs du Darrowshire"] = 5206,
		["Frère Carlin"] = 5210,
		["Défenseurs de Darrowshire"] = 5211,
		["La chair ne ment pas"] = 5212,
		["L'agent actif"] = 5213,
		["Le grand Fras Siabi"] = 5214,
		["Les chaudrons du Fléau"] = 	{
			["Grande prêtresse MacDonnell"] = 5215,
			["Prêtresse des ombres Vandis"] = 5228
		},
		["Retour au camp du Noroît"] = 	{
			["Grande prêtresse MacDonnell"] = 		{
				["Bien joué $N - l'alchimiste Arbington devrait sous peu analyser ceci et dresser la liste y parvenons, nous aurons un énorme avantage sur le Fléau au moment de l'affronter !"] = 5217,
				["Ah, il y a matière à analyse ici. Bien joué, $N !    A nous ces composants dans le chaudron même. L'alchimiste Arbington en saura plus, parlez-lui au plus tôt."] = 5220,
				["Une nouvelle mission réussie, $N ! Cela fait trois chaudrons que nous pourrons retourner contre cela, le temps est venu d'amener le dernier chaudron de l'ouest sous notre influence !"] = 5223,
				["Félicitations $N, vous nous avez ouvert l'accès au dernier chaudron ! L'alchimiste Arbington saura vite apportée. Sans vous, notre combat contre le Fléau aurait été presque insurmontable. Merci, héros !"] = 5226
			}
		},
		["Retour à la Barricade"] = 	{
			["Prêtresse des ombres Vandis"] = 		{
				["Bien joué $N - le Pharmacien Dithers devrait sous peu analyser ceci et dresser la y parvenons, nous aurons un énorme avantage sur le Fléau au moment de l'affronter !"] = 5230,
				["Ah, il y a plein de choses à étudier, là dedans. Bravo, $N !    chaudron. L'Apothicaire Dithers aura davantage d'informations à ce sujet, parlez-lui donc le plus vite possible."] = 5232,
				["Une nouvelle mission réussie, $N ! Cela fait trois chaudrons que nous pourrons retourner contre cela, le temps sera venu d'amener le dernier chaudron à l'ouest sous notre influence !"] = 5234,
				["Félicitations, $N, vous avez ouvert le dernier chaudron pour nous. L'Apothicaire Dithers saura bientôt ce vous, notre combat contre le Fléau aurait été pratiquement insurmontable. Je vous remercie, puissant $C."] = 5236
			}
		},
		["Mission accomplie !"] = 	{
			["Grand exécuteur Derrington"] = 5238,
			["Commandant Ashlam Valorfist"] = 5237
		},
		["Oncle Carlin"] = 5241,
		["Un coup final"] = 5242,
		["Les demeures du Sacré"] = 5243,
		["Les ruines de Kel'Theril"] = 5244,
		["Au Berceau-de-l'Hiver"] = 5249,
		["Pluie-d'Étoiles"] = 5250,
		["L'archiviste"] = 5251,
		["Une Bien-née pleine de remords"] = 5252,
		["Le Cristal de Zin-Malor"] = 5253,
		["Eagan le tanneur"] = 5261,
		["La vérité vient du ciel"] = 5262,
		["Au-dessus et au-delà"] = 5263,
		["Seigneur Maxwell Tyrosus"] = 5264,
		["Âmes tourmentées"] = 	{
			["Egan"] = 		{
				["Alen a fini par trouver quelqu'un d'assez brave, hein ? Alen a fini par trouver quelqu'un d'assez brave, hein ?"] = 5281,
				["<Egan essuie une larme. >    Avez-vous vu ma mère, $N ? L'avez-vous libérée ?  L'avez-vous libérée ?    Vous êtes un brillant exemple d'honnêteté. Pour vous dédommager. . ."] = 5282
			}
		},
		["L'art de l'armurier"] = 	{
			["Grumnus Steelshaper"] = 5283,
			["Okothos Ironrager"] = 5301
		},
		["La voie du Forgeron d'armes"] = 	{
			["Ironus Coldsteel"] = 5284,
			["Borgosh Corebender"] = 5302
		},
		["Douce sérénité"] = 5305,
		["Pierre du serpent de la chasseresse des ombres"] = 5306,
		["la corruption"] = 5307,
		["Le dormeur s'est éveillé"] = 5321,
		["Fortune de la famille Barov"] = 	{
			["Alexi Barov"] = 5341,
			["Weldon Barov"] = 5343
		},
		["Le dernier Barov"] = 	{
			["Alexi Barov"] = 5342,
			["Weldon Barov"] = 5344
		},
		["Arbre familial"] = 5361,
		["La Main d'Iruxos"] = 5381,
		["Docteur Theolen Krastinov, le boucher"] = 5382,
		["Kirtonos le héraut"] = 5384,
		["Les restes de Trey Lightforge"] = 5385,
		["La prise du jour"] = 5386,
		["Brevet de l'Aube d'argent"] = 	{
			["Duc Nicholas Zverenhoff"] = 5503,
			["Officier de l'Aube d'argent Garush"] = 5405,
			["Officier de l'Aube d'argent Pureheart"] = 5401
		},
		["Pierres du Fléau des serviteurs"] = 	{
			["Officier de l'Aube d'argent Pureheart"] = 5402,
			["Officier de l'Aube d'argent Garush"] = 5408,
			["Duc Nicholas Zverenhoff"] = 5510
		},
		["Pierres du Fléau des envahisseurs"] = 	{
			["Officier de l'Aube d'argent Pureheart"] = 5403,
			["Officier de l'Aube d'argent Garush"] = 5407,
			["Duc Nicholas Zverenhoff"] = 5509
		},
		["Pierres du Fléau des corrupteurs"] = 	{
			["Officier de l'Aube d'argent Pureheart"] = 5404,
			["Officier de l'Aube d'argent Garush"] = 5406,
			["Duc Nicholas Zverenhoff"] = 5508
		},
		["Poisson dans un seau"] = 5421,
		["Les péons paresseux"] = 5441,
		["L'humain, Ras Murmegivre"] = 5461,
		["Le moribond, Ras Murmegivre"] = 5462,
		["Le cadeau de Menethil"] = 	{
			["Leonid Barthalomew le Révéré"] = 5464,
			["Don de Menethil"] = 5463
		},
		["Souvenir lié"] = 5465,
		["La Liche, Ras Murmegivre"] = 5466,
		["La tâche de Gordo"] = 5481,
		["Herbe maléfique"] = 5482,
		["Collectionneur d'os"] = 5501,
		["Les mantelets de l'Aube"] = 5504,
		["La clé de Scholomance"] = 	{
			["Alchimiste Arbington"] = 5505,
			["Apothicaire Dithers"] = 5511
		},
		["Les mantelets de l'aube"] = 	{
			["Intendant de l'Aube d'argent Lightspark"] = 5507,
			["Intendante Miranda Breechlock"] = 5513
		},
		["Moisissure rime avec…"] = 	{
			["Krinkle Goodsteel"] = 		{
				["Dithers avait dit que vous livreriez les biens, et vous les avez bien livrés en imprégnés ? Excellent… cela aurait été un long chemin de retourner à la Muraille sinon."] = 5514,
				["Arbington avait dit que vous livreriez les biens, et vous les avez bien livrés en Excellent… cela aurait été un long chemin de retourner à la pointe du Noroît sinon."] = 5538
			}
		},
		["Sac des horreurs de Krastinov"] = 5515,
		["Le mantelet de l'aube Chromatique"] = 5517,
		["La tenue d'ogre gordok"] = 	{
			["Knot Thimblejack"] = 		{
				["Oui, ça fera l’affaire. Un peu ici, une touche là… hé hé, ça ira très il VOUS prendra pour un allié, mais ça ne s’applique pas à vos camarades !"] = 5518,
				["Voilà qui est fait, $N. Mettez ce truc, et vous aurez dix minutes pour faire qui me permettra de sortir d’ici, N’HESITEZ SURTOUT PAS A ME LE FAIRE SAVOIR !"] = 5519
			}
		},
		["Le mantelet de l'Aube chromatique"] = 	{
			["Intendant de l'Aube d'argent Lightspark"] = 5521,
			["Intendante de l'Aube d'argent Hasana"] = 5524
		},
		["Leonid Barthalomew"] = 5522,
		["Libérez Noué !"] = 	{
			["Knot Thimblejack"] = 		{
				["Vous – vous êtes numéro un. Tous les autres sont numéro deux – ou moins. autre chose à faire de ma vie que de servir d’apéritif à un ogre !"] = 5525,
				["Oh, merci de m'avoir libéré ! Vous – vous êtes numéro un. Tous les autres autre chose à faire de ma vie que de servir d’apéritif à un ogre !"] = 7429
			}
		},
		["Fragment de la Gangrevigne"] = 5526,
		["Un reliquaire de pureté"] = 5527,
		["Portée contaminée"] = 5529,
		["Betina Bigglezink"] = 5531,
		["L'équipement 'manquant' de Kim'jael"] = 5534,
		["Agitation spirituelle"] = 5535,
		["Un pays plein de haine"] = 5536,
		["Munitions pour Rumbleshot"] = 5541,
		["Chiens-démons"] = 5542,
		["Ciel couleur de sang"] = 5543,
		["Larve putride"] = 5544,
		["Un sac d'embrouilles"] = 5545,
		["Le rassemblement des kodos"] = 5561,
		["Les portails de la Légion"] = 5581,
		["L'écaille de dragon luisante"] = 5582,
		["Vêtements de la lune"] = 5621,
		["Au service d'Elune"] = 5622,
		["Au service de la Lumière"] = 	{
			["Prêtresse Josetta"] = 5623,
			["Maxan Anvol"] = 5626
		},
		["Vêtements de la Lumière"] = 	{
			["Prêtresse Josetta"] = 5624,
			["Maxan Anvol"] = 5625
		},
		["Etoiles d'Elune"] = 5627,
		["Retour à la maison"] = 	{
			["Prêtresse Alathea"] = 		{
				["Merveilleux, tu es rentré chez toi, $N. Tyrande et moi-même sommes toujours heureux lorsque ceux plus longuement de l'affaire qui nous occupe, tu pourras me parler davantage de tes voyages."] = 5628,
				["Merveilleux, tu es revenu, $N. Tyrande et moi-même sommes toujours heureux lorsque ceux que nous nous aurons parlé de nos affaires, tu pourras peut-être m'en dire plus sur tes voyages."] = 5629
			}
		},
		["Prière du désespoir"] = 	{
			["Grande prêtresse Laurena"] = 		{
				["Vous avez rendu un grand service à la Lumière en devenant un exemple remarquable pour vous plaît, veuillez accepter cette leçon en remerciement de tout ce que vous avez fait."] = 5634,
				["Content de vous voir, $N. Nous devons parler de nombreuses choses, mais le plus important les serviteurs de la Lumière doivent connaître. Si vous le voulez, nous allons les aborder."] = 5635,
				["Je suis heureux que tu sois arrivé, $n. Nous aurons beaucoup de choses à discuter, la Lumière doivent apprendre. Si tu es prêt, nous allons commencer à en parler maintenant."] = 5638
			}
		},
		["Un manque de peur"] = 	{
			["Grandprêtre Rohan"] = 		{
				["Vous avez tout ce qui fait un grand $c, $n. Continuez à faire du bon partir au combat. Peut-être est-t-il temps de vous apprendre un petit quelque chose de plus."] = 5641,
				["Il est bon que vous soyez venu, $N. Notre espèce est fière et forte et l'être, mais aussi à inspirer de telles qualités chez les autres. Prêt, mon garçon ?"] = 5645,
				["Vous avez l'étoffe d'un grand $c, $n. Continuez à faire du bon travail ! Tu as étais prêt pour la bataille. Il est peut-être temps de t'apprendre quelque chose de plus."] = 5647
			}
		},
		["Garde des ténèbres"] = 	{
			["Ur'kyo"] = 		{
				["Le temps est venu pour accomplir l'un des plus importants rites de passage pour les pour les prêtres de notre confession, $N. Je vais vous l'expliquer - vous êtes prêt."] = 5642,
				["Vos rites viendront bien assez tôt. Pour l'instant, je t'enseigne un sort qui te sera l'instant, je t'enseigne un sort qui te sera très utile lorsque tu combattras tes ennemis."] = 5643,
				["Vos rites arriveront bien assez tôt. Pour l'instant je vais vous enseigner un sort qui l'instant je vais vous enseigner un sort qui vous sera très utile pendant les combats."] = 5680
			}
		},
		["Vêtements de la spiritualité"] = 5648,
		["Au service de la spiritualité"] = 5649,
		["Vêtements des ténèbres"] = 5650,
		["Au service des ténèbres"] = 5651,
		["Le maléfice de faiblesse"] = 	{
			["Ur'kyo"] = 		{
				["Vous feriez bien de tenir compte de cette leçon. Le maléfice de faiblesse vous servira vous faire passer qui vous serviront et permettront de prouver votre valeur à la tribu."] = 5652,
				["Ah, bien, vous êtes là. Nous pouvons commencer votre entraînement à l'ancienne méthode. Ah, bien, vous êtes là. Nous pouvons commencer votre entraînement à l'ancienne méthode."] = 5654,
				["Tu ferais bien de tenir compte de cette leçon, jeune homme. L'hexagone de faiblesse te te ferai passer des épreuves pour te perfectionner et prouver ta valeur à la tribu."] = 5655
			}
		},
		["Grâce d'Elune"] = 	{
			["Prêtresse Alathea"] = 		{
				["En vous consacrant à Elune et à notre peuple, vous avez atteint un état que veut que l'on vous enseigne des capacités encore plus grandes pour votre dévouement. Acceptez-vous ?"] = 5672,
				["Qu'Elune soit bénie pour votre prompt retour parmi nous. C'est un moment important de votre Nous pourrons alors discuter de cette prochaine étape et de là où elle vous emmènera."] = 5673,
				["Elune vous bénit d'être revenu si vite parmi nous. Il s'agit d'un moment important de discuter de la suite de votre formation et de la voie que vous emprunterez ensuite."] = 5675
			}
		},
		["Retour d'information de l'Arcane"] = 	{
			["Grande prêtresse Laurena"] = 		{
				["Nous avons été obligés d'apprendre un peu de magie pour nous protéger de ce que à vous protéger, vous et vos compagnons, contre ceux qui détiennent ce genre de pouvoir."] = 5676,
				["Ah, vous tombez à pic, $n. Je commençais à me demander si tous mes messagers vite, et je sens que tu es prêt à en apprendre plus sur notre foi."] = 5677
			}
		},
		["Un tir. Un tué"] = 5713,
		["À la recherche de la sacoche perdue"] = 5722,
		["Tester la force de l'ennemi"] = 5723,
		["Rapporter la sacoche perdue"] = 5724,
		["Ennemis cachés"] = 	{
			["Thrall"] = 		{
				["Bien, $N. Loués soient les esprits, vous serez peut-être celui qui mettra fin à mes accompli en comparaison de ce qui vous attend. . . mais c'est un bon début."] = 5726,
				["Excellent ! Simplement excellent, $C !    Tout ce que vous avez récemment accompli ne n'omettez pas le moindre mot, il pourrait être plus important que vous ne le croyez."] = 5727,
				["Je suis content de vous voir de retour, $N. Certains de mes fidèles m'ont immédiatement Je ne peux pas me dire insatisfait. . . même si c'était une victoire mineure."] = 5728,
				["Ashenvale ? Hm, Je n'ai pas entendu parler de la présence du conseil ou de   Pour l'instant, reposez-vous et occupez-vous. Je vous appellerai bientôt.     Lok-Tar Ogar !"] = 5730
			},
			["Neeru Fireblade"] = 5729
		},
		["Sceptre de lumière"] = 5741,
		["Rédemption"] = 5742,
		["Tuer la bête"] = 5761,
		["Hemet Nesingwary Jr."] = 5762,
		["Chasse à Strangleronce"] = 5763,
		["Aux mémoires perdues"] = 5781,
		["Forgée dans la Fournaise"] = 	{
			["Alchimiste Arbington"] = 5801,
			["Apothicaire Dithers"] = 5802
		},
		["Le Scarabée d'Araj"] = 	{
			["Alchimiste Arbington"] = 5803,
			["Apothicaire Dithers"] = 5804
		},
		["Bienvenue !"] = 	{
			["Merissa Stilwell"] = 5805,
			["Yori Crackhelm"] = 5841,
			["Orenthil Whisperwind"] = 5842,
			["Magga"] = 5843,
			["Vorn Skyseer"] = 5844,
			["Claire Willower"] = 5847
		},
		["Garde du corps à recruter"] = 5821,
		["De l'honneur perdu"] = 5845,
		["L'amour et la famille"] = 5846,
		["De l'amour et de la famille"] = 5848,
		["Trouver Myranda"] = 5861,
		["Le subterfuge écarlate"] = 5862,
		["La base des Cognedunes"] = 5863,
		["Puiser dans les réserves"] = 5881,
		["Fournitures de Gouffrefer"] = 	{
			["Intendant Stormpike"] = 5892,
			["Intendant Frostwolf"] = 6985
		},
		["Fournitures de Froide-dent"] = 	{
			["Intendant Frostwolf"] = 5893,
			["Intendant Stormpike"] = 6982
		},
		["Une Plaie sur la Croisade"] = 	{
			["Mickey Levine"] = 		{
				["Cela conviendra parfaitement, $N. Merci.     Si vous le désirez, nous pouvons passer à parfaitement, $N. Merci.     Si vous le désirez, nous pouvons passer à l'étape suivante."] = 5901,
				["Merci, $N. Tenez, prenez cette pièce. Ce n'est pas grand-chose, mais réjouissez-vous d'avoir aidé à pas grand-chose, mais réjouissez-vous d'avoir aidé à annihiler les efforts de la Croisade écarlate !"] = 6390
			},
			["Nathaniel Dumah"] = 		{
				["Cela conviendra parfaitement, $N. Merci. Regardez-les. . . Quel triste spectacle. J'ai presque de la la pitié pour la Croisade, mais bon, ce n'était pas leur scierie, pas vrai ?"] = 5903,
				["Ah ! Merci, $N ! Vous l'avez fait ! L'esprit de mon père est désormais que ce soit que je peux faire pour vous, je vous en prie, n'hésitez pas."] = 6389
			},
			["Tonneau de termites"] = 5902
		},
		["Reflet-de-Lune"] = 5922,
		["Écouter l'appel"] = 	{
			["Mathrengyl Bearwalker"] = 		{
				["Je suis heureux que vous ayez trouvé votre chemin aujourd'hui, jeune $c. Le temps est les voies de l'ours, et d'acquérir la force du corps et du cœur. Préparez vous !"] = 5923,
				["Je suis heureux que vous ayez trouvé votre chemin aujourd'hui, jeune $C. Le temps est l'ours, et d'acquérir la force du corps et du cœur.     Préparez vous !"] = 5925
			},
			["Turak Runetotem"] = 		{
				["Je suis heureux que tu aies trouvé ton chemin aujourd'hui, jeune druide. Le moment est d'apprendre les coutumes de l'ours, et d'apprendre la force du corps et du cœur. Préparez-vous !"] = 5926,
				["Je suis heureux que vous ayez trouvé votre chemin aujourd'hui, jeune $C. Le moment est d'apprendre les coutumes de l'ours, et d'apprendre la force du corps et du cœur. Préparez-vous !"] = 5927,
				["Je suis heureux que vous ayez trouvé votre voie aujourd'hui, jeune $C. Le temps est de l'ours, et d'acquérir la force du corps et du cœur.     Préparez-vous !"] = 5928
			}
		},
		["L'esprit du Grand ours"] = 5929,
		["Esprit du Grand ours"] = 5930,
		["Retour à Darnassus"] = 5931,
		["Retour vers Thunder Bluff"] = 5932,
		["Retourner voir Chromie"] = 5941,
		["La caravane de Gizelton"] = 5943,
		["En rêves"] = 5944,
		["Le champion de la reine banshee"] = 5961,
		["Géants déchaînés"] = 5981,
		["Corps et cœur"] = 	{
			["Mathrengyl Bearwalker"] = 6001,
			["Turak Runetotem"] = 6002
		},
		["Un travail inachevé"] = 	{
			["Kirsta Deepshadow"] = 		{
				["Bien joué, $N. Je suis impressionnée que vous ayez pu faire affaire avec eux si qu'ils tuaient tous ceux qui ne suivaient pas leur mouvement. . . même les innocents."] = 6004,
				["Merci, $N. Vous nous avez apporté plus d'aide que je n'aurais jamais pu en espérer. que vous ne partiez, prenez ceci. . . comme récompense pour votre aide. Merci encore."] = 6023,
				["Vous l'avez fait, $N ! Merci !    Je vais retourner voir Elling… je veux puisse faire pour vous. Vous faites l'honneur de votre peuple, $N. Merci et bonne chance."] = 6025
			}
		},
		["Zaeldarr le Banni"] = 6021,
		["Tuer utile"] = 6022,
		["Cela demande beaucoup"] = 6026,
		["Le Livre des Anciens"] = 6027,
		["Le rapport de Long-guet"] = 	{
			["Officier de l'Aube d'argent Pureheart"] = 6028,
			["Officier de l'Aube d'argent Garush"] = 6029
		},
		["Le duc Nicholas Zverenhoff"] = 6030,
		["Quand Smokey chante, je deviens violent"] = 6041,
		["Les petits soucis de la non-vie"] = 6042,
		["Dompter la bête"] = 	{
			["Yaw Sharpmane"] = 		{
				["La Terre-mère m’a envoyé les signes. Bravo ! La Terre-mère m’a envoyé les signes. Bravo !"] = 6061,
				["Oui. . . La Terre-mère pense que vous pouvez passer à la leçon suivante. Oui. . . La Terre-mère pense que vous pouvez passer à la leçon suivante."] = 6087,
				["Vous avez appris tout ce que je pouvais vous enseigner, $N. Que la Terre-mère vous renvoyer à volonté. Utilisez vos nouvelles compétences avec fierté et pour l'honneur de la Terre-mère."] = 6088
			},
			["Thotar"] = 		{
				["Bravo $N ! Vous pouvez passer à la tâche suivante. Bravo $N ! Vous pouvez passer à la tâche suivante."] = 6062,
				["Vous avez appris tout ce que je pouvais vous enseigner, $N. Il est temps pour la renvoyer à volonté. Utilisez vos nouvelles compétences avec fierté ; vous les avez méritées."] = 6082,
				["Vous apprenez vite, $N. Vous travaillez bien. Vous apprenez vite, $N. Vous travaillez bien."] = 6083
			},
			["Dazalar"] = 		{
				["Excellent $N ! Vous apprenez vite. Excellent $N ! Vous apprenez vite."] = 6063,
				["Je constate votre engagement et note que vous avez compris tout ce que je vous engagement et note que vous avez compris tout ce que je vous ai enseigné, $N."] = 6101,
				["Vous avez appris tout ce que je pouvais vous enseigner, $N. Puis-je vous donner un renvoyer à volonté. Utilisez vos nouvelles compétences avec fierté ; vous les avez bien méritées."] = 6102
			},
			["Grif Wildheart"] = 		{
				["Je sais, je sais, vous vous demandez ce qu'il va se passer par la suite. sais, vous vous demandez ce qu'il va se passer par la suite. N'est-ce pas ?"] = 6064,
				["Quand j'aurai le sentiment que vous avez tout appris, je vous accorderai la possibilité de que vous avez tout appris, je vous accorderai la possibilité de choisir vous-même votre familier."] = 6084,
				["Nous y voici, $N. Je vais maintenant vous donner le pouvoir d'apprivoiser une bête, ainsi volonté.     Trouvez-vous un familier loyal et efficace et profitez de la chasse !"] = 6085
			}
		},
		["Entraîner la bête"] = 	{
			["Ormak Grimshot"] = 6081,
			["Belia Thundergranite"] = 6086,
			["Holt Thunderhorn"] = 6089,
			["Jocaste"] = 6103
		},
		["Nouvelles leçons"] = 	{
			["Dendrite Starblaze"] = 		{
				["Ravi de vous voir jeune $C, et de constater que vous avez soif d'apprendre à but. Ce n'est pas un entraînement, des vies dépendent de vous. Gardez cela en tête."] = 6121,
				["Ravi de vous voir, jeune $C, et de constater que vous avez soif d'apprendre à but. Ce n'est pas un entraînement, des vies dépendent de vous. Gardez cela en tête."] = 6126
			}
		},
		["Le principe originel"] = 	{
			["Alanndarian Nightsong"] = 6122,
			["Tonga Runetotem"] = 6127
		},
		["Rassembler les ingrédients du remède"] = 	{
			["Alanndarian Nightsong"] = 6123,
			["Tonga Runetotem"] = 6128
		},
		["Soigner la maladie"] = 	{
			["Dendrite Starblaze"] = 		{
				["Vous vous êtes bien acquitté de votre tâche : soigner les daims malades de Sombrivage. preuves comme ami de la nature et du Cercle - ceci en sera le symbole."] = 6124,
				["Vous avez bien fait de vous occuper des gazelles malades des Tarides, ce sont des en tant qu'ami de la nature et du Cercle, prenez ce symbole de cette relation."] = 6129
			}
		},
		["Pouvoir contre le poison"] = 	{
			["Mathrengyl Bearwalker"] = 6125,
			["Turak Runetotem"] = 6130
		},
		["Faites-moi sortir de là !"] = 6132,
		["L'ordre du seigneur forestier"] = 6133,
		["Chasse à l'ectoplasme"] = 6134,
		["Crépuscaile, oh comme je te hais !"] = 6135,
		["Le corpulent"] = 6136,
		["Frère Anton"] = 6141,
		["Des praires comme appât"] = 6142,
		["D'autres poissons à frire"] = 6143,
		["Le messager cramoisi"] = 6145,
		["La ruse de Nathanos"] = 6146,
		["Retourner voir Nathanos"] = 6147,
		["L'Oracle écarlate, Demetria"] = 6148,
		["La dernière bataille d'un mari"] = 6162,
		["Ramstein"] = 6163,
		["Le livre de compte d'Augustus"] = 6164,
		["Un message rapide"] = 6181,
		["Le premier et le dernier"] = 6182,
		["Honorer la mort"] = 6183,
		["Flint Ombrelongue"] = 6184,
		["Les Maleterres de l'Est"] = 6185,
		["La venue du Flétrisseur"] = 6186,
		["L'ordre doit être rétabli"] = 6187,
		["Dungar Grangodet"] = 6261,
		["Continuer vers Stormwind"] = 6281,
		["La menace des harpies"] = 6282,
		["La lignée Rougefurie"] = 6283,
		["Arachnophobie"] = 6284,
		["Aller voir Lewis"] = 6285,
		["Cycle de la renaissance"] = 6301,
		["Approvisionner le Sépulcre"] = 6321,
		["Michael Garret"] = 6322,
		["Voyage vers Undercity"] = 6323,
		["Retour vers Podrig"] = 6324,
		["Le don de Teldrassil"] = 6341,
		["Vol vers Auberdine"] = 6342,
		["Retourner à Nessa"] = 6343,
		["Nessa Chantelombre"] = 6344,
		["Un tas de peaux"] = 6361,
		["Voyage vers Thunder Bluff"] = 6362,
		["Tal le Maître des Cavaliers célestes"] = 6363,
		["Retourner vers Jahan"] = 6364,
		["Viandes vers Orgrimmar"] = 6365,
		["Nouvelle vie"] = 6381,
		["Trajet vers Orgrimmar"] = 6384,
		["Doras le Maître des Cavaliers célestes"] = 6385,
		["Retour à la Croisée"] = 6386,
		["L'honneur des étudiants"] = 6387,
		["Gryth Thurden"] = 6388,
		["Voyage vers Ironforge"] = 6391,
		["Retourner vers Brock"] = 6392,
		["La pioche de Thazz'ril"] = 6394,
		["La dernière volonté de Marla"] = 6395,
		["Kaya est en vie"] = 6401,
		["Le rendez-vous à Stormwind"] = 6402,
		["La grande mascarade"] = 6403,
		["Le ravin des Éboulis"] = 6421,
		["Cornes de satyre"] = 6441,
		["Des nagas sur la grève de Zoram"] = 6442,
		["Suceurs de sang"] = 6461,
		["The Darkreaver Menace"] = 7668,
		["Charme troll"] = 6462,
		["Un Terrestre se lève"] = 6481,
		["Liberté pour Ruul"] = 6482,
		["Les estafettes d'Ashenvale"] = 6503,
		["Les pages perdues"] = 6504,
		["Protéger Kaya"] = 6523,
		["Rapport à Kadrak"] = 6541,
		["Les rapports Warsong"] = 6543,
		["L'assaut de Torek"] = 6544,
		["Mise à jour du Messager Warsong"] = 6545,
		["Mise à jour du voltigeur Warsong"] = 6546,
		["Mise à jour de l'Eclaireur Warsong"] = 6547,
		["Vengez mon village !"] = 6548,
		["Problèmes dans les profondeurs"] = 6562,
		["L'Essence d'Aku'Mai"] = 6563,
		["Allégeance aux Dieux très anciens"] = 	{
			["Je'neu Sancrea"] = 		{
				["C'est très intéressant, en effet. Je suis content que vous ayez attiré mon attention sur sur cela.     Maintenant, nous pouvons mettre un nom sur nos problèmes… Lorgus Jett."] = 6564,
				["Très bien ! Merci, $N. Nous n'avons peut-être pas complètement arrêté le Marteau du crépuscule, au point ? Quoi qu'il en soit nous pouvons souffler un peu, pour le moment."] = 6565
			}
		},
		["Ce que le vent apporte"] = 6566,
		["Le Champion de la Horde"] = 6567,
		["Le testament de Rexxar"] = 6568,
		["Illusions d'Occulus"] = 6569,
		["Fournitures Warsong"] = 6571,
		["Lames du clan Warsong"] = 6581,
		["Ascension..."] = 6601,
		["Le sang du champion des dragons noirs"] = 6602,
		["Troubles au Berceau-de-l'Hiver"] = 6603,
		["Une étrange personne"] = 6605,
		["Un peu de chance"] = 6606,
		["Nat Pagle, pêcheur de l'extrême"] = 6607,
		["Vous êtes trop bon"] = 6608,
		["Il ne me reste rien !"] = 6609,
		["Surprise de palourdes"] = 6610,
		["Vers Gadgetzan vous allez !"] = 6611,
		["Je connais un gars..."] = 6612,
		["Le roi des Vile-sylve"] = 6621,
		["Service de traumatologie de l'Alliance"] = 6625,
		["Triage"] = 	{
			["Docteur Gustaf VanHowzen"] = 6624,
			["Docteur Gregory Victor"] = 6622
		},
		["Service de traumatologie de la Horde"] = 6623,
		["L'hôte du mal"] = 6626,
		["Tuer Grundig Darkcloud"] = 6629,
		["Vorsha la Flagellante"] = 6641,
		["Faveur auprès de la Confrérie, Minerai de sombre fer"] = 6642,
		["Faveur auprès de la Confrérie, Noyau de feu"] = 6643,
		["Faveur auprès de la Confrérie, Noyau de lave"] = 6644,
		["Faveur auprès de la Confrérie, Cuir du Magma"] = 6645,
		["Faveur auprès de la Confrérie, Sang de la montagne"] = 6646,
		["Chasse au rat dans les profondeurs"] = 6661,
		["Mon frère, Nipsy"] = 6662,
		["Ravenholdt, le manoir"] = 6681,
		["Emblèmes du Syndicat"] = 6701,
		["Plus de butin !"] = 6741,
		["Plus de morceaux d'armure !"] = 6781,
		["Lokholar le Seigneur des Glaces"] = 6801,
		["L'appel des airs - l'escadrille de Guse"] = 6825,
		["L'appel des airs - l'escadrille de Jeztor"] = 6826,
		["L'appel des airs - l'escadrille de Mulverick"] = 6827,
		["Umber, Archiviste"] = 6844,
		["Les secrets du passé"] = 6845,
		["Que l'attaque commence !"] = 6846,
		["Ivus le Seigneur des forêts"] = 6881,
		["Lancez l'attaque !"] = 6901,
		["Parmi les ruines"] = 6921,
		["L'appel des airs - l'escadrille de Vipore"] = 6941,
		["L'appel des airs - l'escadrille de Slidore"] = 6942,
		["L'appel des airs - l'escadrille d'Ichman"] = 6943,
		["Grand-père Hiver est ici !"] = 	{
			["Grand-père Hiver"] = 		{
				["Ho ho, bien le bonjour. Je suis Grand-père Hiver, et je voudrais, avec l'appui de année, vous recevrez certainement des Gourmandises Fumebois en guise de cadeau de Voile d'hiver. Hourrah."] = 6961,
				["Ho ho, bien le bonjour. Je suis Grand-père Hiver, et je voudrais, avec l'appui de recevrez certainement des Gourmandises Fumebois en guise de cadeau de fête du Voile d'hiver. Hourra."] = 7021,
				["Ho ho, bien le bonjour. Je suis Grand-père Hiver et je voudrais, avec l'appui de recevrez certainement des Gourmandises Fumebois en guise de cadeau de fête du Voile d'hiver. Hourra."] = 7024
			}
		},
		["Des friandises pour Grand-père Hiver"] = 6962,
		["L'esprit de cette fête"] = 	{
			["Sagorne Creststrider"] = 6964,
			["Historien Karnik"] = 7062
		},
		["L'Éclat luminescent"] = 6981,
		["La méchanceté vous habite..."] = 6983,
		["Un grand merci des Gourmandises Fumebois !"] = 	{
			["Grand-père Hiver"] = 6984,
			["Grandpère Hiver"] = 7045
		},
		["Ecuries vides"] = 7001,
		["Harnais en cuir de bélier"] = 7002,
		["Géants rétrécis"] = 7003,
		["Grandpère Hiver est ici !"] = 	{
			["Grandpère Hiver"] = 		{
				["Ho ho, bien le bonjour. Je suis Grandpère Hiver et je voudrais, avec l'appui de recevrez certainement des Gourmandises Fumebois en guise de cadeau de fête du Voile d'hiver. Houra."] = 7022,
				["Ho ho, bien le bonjour. Je suis Grandpère Hiver et je voudrais, avec l'appui de recevrez certainement des Gourmandises Fumebois en guise de cadeau de fête du Voile d'hiver. Hourra."] = 7023
			}
		},
		["Des friandises pour Grandpère Hiver"] = 7025,
		["Harnais pour béliers"] = 7026,
		["Écuries vides"] = 7027,
		["Forces maléfiques retorses"] = 7028,
		["La corruption de Vylelangue"] = 	{
			["Vark Battlescar"] = 7029,
			["Talendria"] = 7041
		},
		["La méchanceté vous habite…"] = 7043,
		["La fête du Voile d'hiver"] = 	{
			["Cairne Bloodhoof"] = 7061,
			["Roi Magni Bronzebeard"] = 7063
		},
		["Fragments d'Ombréclat"] = 	{
			["Uthel'nay"] = 7068,
			["Archimage Tervosh"] = 7070
		},
		["Les cimetières de la vallée d'Alterac"] = 7081,
		["Les cimetières d'Alterac"] = 7082,
		["Tours et fortins"] = 	{
			["Caporal Teeka Bloodsnarl"] = 7101,
			["Sergent Durgen Stormpike"] = 7102
		},
		["L'intendant"] = 7121,
		["Prendre une mine"] = 	{
			["Sergent Durgen Stormpike"] = 7122,
			["Caporal Teeka Bloodsnarl"] = 7124
		},
		["Parlez à notre Intendant"] = 7123,
		["La bataille d'Alterac"] = 7141,
		["La bataille pour Alterac"] = 7142,
		["La lutte pour le goulet des Chanteguerres"] = 	{
			["Général de brigade de l'Alliance"] = 		{
				["Bon travail, $N. Grâce à vous, nos défenses naturelles de l’Ashenvale resteront encore intactes pour $N. Grâce à vous, nos défenses naturelles de l’Ashenvale resteront encore intactes pour un jour…"] = 8407,
				["Bien joué, $N ! Vous avez bien servi l’Alliance. Bien joué, $N ! Vous avez bien servi l’Alliance."] = 8403
			}
		},
		["La lutte pour le goulet des Warsong"] = 8408,
		["Le dernier élément"] = 7201,
		["Morceaux d'armures"] = 7223,
		["Pris à l'ennemi"] = 7224,
		["La défense des Loups-de-givre"] = 7241,
		["L'impératif souverain"] = 7261,
		["Amour fraternel"] = 	{
			["Commandant Louis Philips"] = 7281,
			["Commandant Karl Philips"] = 7282
		},
		["Les ailes brisées"] = 	{
			["Commandant Duffy"] = 7301,
			["Commandant Mulfort"] = 7302
		},
		["Un marché honnête"] = 7341,
		["Les flèches, c'est pour les mauviettes"] = 7342,
		["En faveur auprès des Sombrelances"] = 7361,
		["Allié des taurens"] = 7362,
		["La condition humaine"] = 7363,
		["Au service de Gnomeregan"] = 7364,
		["Le requiem de Forteramure"] = 7365,
		["La pitié de l'archevêque"] = 7366,
		["La revendication du bassin d'Arathi"] = 	{
			["Général de brigade de l'Alliance"] = 		{
				["Excellent travail, $C ! Vos efforts permettront à l’Alliance de recevoir les ressources dont elle $C ! Vos efforts permettront à l’Alliance de recevoir les ressources dont elle a besoin."] = 8398,
				["Bon travail, soldat ! Continuez comme cela, et bientôt nous renverrons la Horde à Orgrimmar Continuez comme cela, et bientôt nous renverrons la Horde à Orgrimmar au pas de course…"] = 8396,
				["Bon travail, soldat ! Continuez comme ça et nous aurons la Horde qui courra jusqu'à travail, soldat ! Continuez comme ça et nous aurons la Horde qui courra jusqu'à Orgrimmar."] = 8395
			}
		},
		["Quelques litres de sang"] = 7385,
		["Grappes de cristaux"] = 7386,
		["ON RECHERCHE : des Nains !"] = 7401,
		["On recherche : ORCS !"] = 7402,
		["La défense des Sombrelances"] = 7421,
		["Pour une poignée de cheveux"] = 7422,
		["Toujours plus de bouts d'os !"] = 7423,
		["Chasse aux sabots !"] = 7424,
		["La collection de mojos de Forteramure"] = 7425,
		["L'amour d'un homme"] = 7426,
		["On recherche : PLUS DE NAINS !"] = 7427,
		["On recherche : PLUS D'ORCS !"] = 7428,
		["Pusillin et l'Ancien Azj'Tordin"] = 7441,
		["Folie intérieure"] = 7461,
		["Rafraîchissement arcanique"] = 7463,
		["Légendes elfiques"] = 	{
			["Sage Korolusk"] = 7481,
			["Erudite Runethorn"] = 7482
		},
		["Libram de Rapidité"] = 7483,
		["Libram de focalisation"] = 7484,
		["Libram de Protection"] = 7485,
		["Le filet de Lethtendris"] = 	{
			["Latronicus Moonspear"] = 7488,
			["Talo Thornhoof"] = 7489
		},
		["Victoire pour la Horde !"] = 7490,
		["Pour que tous voient"] = 7491,
		["Le camp Mojache"] = 7492,
		["Le voyage commence à peine"] = 	{
			["Seigneur Runthak"] = 7493,
			["Major Mattingly"] = 7497
		},
		["Le bastion de Pennelune"] = 7494,
		["Victoire pour l'Alliance !"] = 7495,
		["Célébrer le triomphe"] = 7496,
		["Le Rêve d'Emeraude…"] = 7506,
		["Le Horion de givre et vous"] = 7505,
		["Sainte Bolognaise : Ce que la lumière ne vous dit pas"] = 7504,
		["La plus grande race de chasseurs"] = 7503,
		["Contrôler les ombres"] = 7502,
		["La lumière et comment l'altérer"] = 7501,
		["Les recettes de l'arcaniste"] = 7500,
		["Le codex de défense"] = 7499,
		["Garona : une étude en discrétion et en trahison"] = 7498,
		["Le guide de Dagharn"] = 7507,
		["Forger Quel'Serrar"] = 	{
			["Gardien du savoir Lydros"] = 		{
				["Si vous parvenez à entrer dans le repaire du dragon, à chauffer la lame à son souffle brûlant et à la tremper dans son sang, je la lierai à vous."] = 7508,
				["<Lydros murmure quelque chose d’inintelligible. >    Comme promis, $C, voici la lame de Quel’Serrar. <Lydros murmure quelque chose d’inintelligible. >    Comme promis, $C, voici la lame de Quel’Serrar."] = 7509
			}
		},
		["Un service pour la Horde"] = 7541,
		["Mor'zul Porte-sang"] = 7562,
		["Rage de sang"] = 7563,
		["Gorzeeki Fouregard"] = 7564,
		["Les ancrages de la prison"] = 7581,
		["Les parois de la prison"] = 7582,
		["Suppression"] = 7583,
		["Le noyau infernal de Kroshius"] = 7603,
		["Un contrat contraignant"] = 7604,
		["Un avertissement"] = 7621,
		["L’équilibre de la Lumière et de l’Ombre"] = 7622,
		["Poussière d'étoile xorothienne"] = 7625,
		["La Cloche de Dethmoora"] = 7626,
		["La Roue de la Marche noire"] = 7627,
		["La Chandelle de l'apocalypse"] = 7628,
		["Livraison de diablotin"] = 7629,
		["L'arcanite"] = 7630,
		["L'accent sur le sacrifice"] = 7637,
		["Le seigneur Grayson Shadowbreaker"] = 7638,
		["Des preuves de jugement"] = 7639,
		["Exorciser Val-Terreur"] = 7640,
		["L'œuvre de Grimand Elmore"] = 7641,
		["Une ribambelle d'objets"] = 7642,
		["Le caparaçon en arcanite béni"] = 7644,
		["Fourrage enrichi en manne"] = 7645,
		["Le Clairvoyant"] = 7646,
		["Le chef d'œuvre de Grimand"] = 7648,
		["Les plates en thorium enchanté - Volume I"] = 7649,
		["Les plates en thorium enchanté - Volume II"] = 7650,
		["Les plates en thorium enchanté - Volume III"] = 7651,
		["Une affaire en thorium"] = 7652,
		["La ceinture impériale en plaques"] = 7653,
		["Les bottes impériales en plaques"] = 7654,
		["Les bracelets impériaux en plaques"] = 7655,
		["La pansière impériale"] = 7656,
		["Le heaume impérial en plaques"] = 7657,
		["Les jambières impériales en plaques"] = 7658,
		["Les épaulières impériales en plaques"] = 7659,
		["Echange de loup arctique"] = 7660,
		["Echange de loup rouge"] = 7661,
		["Un nouveau kodo bleu"] = 7662,
		["Un nouveau kodo vert"] = 7663,
		["Remplacement de raptor ivoire"] = 7664,
		["Remplacement de raptor rouge"] = 7665,
		["Retour au Grand ossuaire"] = 7666,
		["Assistance matérielle"] = 7667,
		["Un nouveau sabre-de-givre"] = 7671,
		["Remplacement de sabre-de-nuit"] = 7672,
		["Echange de bélier de givre"] = 7673,
		["Echange de bélier noir"] = 7674,
		["Remplacement de mécanotrotteur bleu clair"] = 7675,
		["Remplacement de mécanotrotteur blanc"] = 7676,
		["Echange d'étalon blanc"] = 7677,
		["Échange de palomino"] = 7678,
		["ON RECHERCHE : Surveillant Maltorius"] = 7701,
		["Du carburant pour la zappette"] = 7721,
		["Le Flux embrasé"] = 7722,
		["Maudits gros doigts"] = 7723,
		["Une menace incandescente"] = 7724,
		["Le retour des géants rétrécis"] = 7725,
		["Encore du carburant pour la zappette"] = 7726,
		["Incendosaures ? N'importosaures, plutôt"] = 7727,
		["OBJETS VOLES : Tuyère et longue-vue"] = 7728,
		["OFFRE D'EMPLOI : Réduire la concurrence"] = 7729,
		["Infestation de Zukk'ash"] = 7730,
		["Fouet-cuisant"] = 7731,
		["Le rapport sur les Zukk'ash"] = 7732,
		["Qualité améliorée"] = 	{
			["Pratt McGrubben"] = 7733,
			["Jangdor Swiftstrider"] = 7734
		},
		["Une peau de yéti en parfait état"] = 7735,
		["Se faire accepter"] = 7737,
		["Réapprovisionnement en flux embrasé (Fer)"] = 8241,
		["Une peau de yéti parfaite"] = 7738,
		["Le seigneur de Rochenoire"] = 	{
			["Généralissime Bolvar Fordragon"] = 7781,
			["Grand maréchal Afrasiabi"] = 7782,
			["Haut seigneur Saurfang"] = 7784
		},
		["Le seigneur de Blackrock"] = 7783,
		["Examiner le Calice"] = 7785,
		["Eveille-toi, Lame-tonnerre !"] = 7787,
		["D'autres caisses de ressources"] = 	{
			["Sergent Maclear"] = 8081,
			["Traqueur noir Mortis"] = 8124
		},
		["Encore de l'étoffe runique"] = 	{
			["Clavicus Knavingham"] = 7796,
			["Raedon Duskstriker"] = 7801,
			["Mistina Steelshield"] = 7806,
			["Bubulo Acerbus"] = 7812,
			["Ralston Farnsley"] = 7819,
			["Rumstag Proudstrider"] = 7825,
			["Vehena"] = 7837,
			["Rashona Straglash"] = 7832
		},
		["Le maître de l'arène"] = 7810,
		["Again Into the Great Ossuary"] = 7669,
		["La conquête du bassin d'Arathi"] = 	{
			["Porteguerre de la Horde"] = 		{
				["Excellent travail, $N ! Tant que le bassin d’Arathi reste sous notre contrôle, nos réserves ! Tant que le bassin d’Arathi reste sous notre contrôle, nos réserves seront bien approvisionnées."] = 8390,
				["Sécuriser nos ressources à Arathi est une tâche importante ! Tu as bien travaillé, $N. Sécuriser nos ressources à Arathi est une tâche importante ! Tu as bien travaillé, $N."] = 8370,
				["Protéger nos ressources en Arathi est une tâche importante ! Vous vous êtes bien débrouillé, nos ressources en Arathi est une tâche importante ! Vous vous êtes bien débrouillé, $N."] = 8436
			}
		},
		["Les Gueules d'acier, l'ami !"] = 7815,
		["Gammerita, l'ami !"] = 7816,
		["A More Fitting Reward"] = 8259,
		["Pour un grand honneur"] = 	{
			["Porteguerre de la Horde"] = 		{
				["Vous continuez à faire honneur à la Horde, $N. Je suis heureux de voir que la Horde, $N. Je suis heureux de voir que vous ne vous êtes pas ramolli."] = 8388,
				["Les épreuves que vous avez subies n’ont pas été faciles, mais votre courage ne vous Redressez-vous, $N. Aujourd’hui, vous pouvez marcher la tête haute, car vous êtes un héros !"] = 8367
			}
		},
		["Les envahisseurs de la vallée d'Alterac"] = 	{
			["Porteguerre de la Horde"] = 		{
				["Bon travail, $N ! Vous pouvez être fier de vous. Les envahisseurs de l'Alliance doivent Vous pouvez être fier de vous. Les envahisseurs de l'Alliance doivent être expulsés d'Alterac !"] = 8387,
				["Vous avez fait preuve d’une grande bravoure en protégeant nos terres dans la vallée d’Alterac nos terres dans la vallée d’Alterac ! Je vais conter vos exploits à mes supérieurs."] = 8369
			}
		},
		["Des efforts concertés"] = 	{
			["Général de brigade de l'Alliance"] = 		{
				["Vous êtes à la hauteur de votre réputation, $N. Sans des gens comme vous, l'Alliance gens comme vous, l'Alliance n'aurait pas une chance contre les forces sauvages de la Horde."] = 8385,
				["Tu n'es pas du genre à décevoir, $N ! Ce que vous avez appris va champ de bataille. Vous avez bien travaillé, $c. Tu es un véritable héros de l'Alliance !"] = 8371
			}
		},
		["Souvenez-vous de la vallée d'Alterac !"] = 	{
			["Général de brigade de l'Alliance"] = 		{
				["Vous continuez à faire honneur à l’Alliance, $N. La Horde sera écrasée dans peu de l’Alliance, $N. La Horde sera écrasée dans peu de temps si nous maintenons nos efforts."] = 8383,
				["Vous avez fait votre part, $N. L’Alliance ne peut pas laisser passer les actes de ne peut pas laisser passer les actes de barbarie de la Horde sans réagir !"] = 8375
			}
		},
		["Traquer les traqueurs"] = 7828,
		["Chasser les sauvages"] = 7829,
		["Venger les victimes"] = 7830,
		["Grand maître de l'arène"] = 7838,
		["Les voyous Vilebranch"] = 7839,
		["Un message pour les Wildhammer"] = 7841,
		["Encore un message pour les Wildhammer"] = 7842,
		["Le message final pour les Wildhammer"] = 7843,
		["Les cousins cannibales"] = 7844,
		["L’Ancien Torntusk a été enlevé !"] = 7845,
		["Récupérez la clé !"] = 7846,
		["Retourner voir l’Aînée Torntusk"] = 7847,
		["L’angoisse de la séparation"] = 7849,
		["Les calices ténébreux"] = 7850,
		["On recherche : la vile prêtresse Maléficia et ses sbires"] = 7861,
		["Offre d’emploi : capitaine de la garde du village des Revantusk"] = 7862,
		["Paquetage de base de Sentinelle"] = 7863,
		["Paquetage ordinaire de Sentinelle"] = 7864,
		["Paquetage amélioré de Sentinelle"] = 7865,
		["Paquetage de base de Voltigeur"] = 7866,
		["Paquetage ordinaire de Voltigeur"] = 7867,
		["Paquetage amélioré de Voltigeur"] = 7868,
		["Les ressources du bassin d'Arathi"] = 8080,
		["Marque d'honneur"] = 7925,
		["Talismans de vaillance"] = 7921,
		["Des bottes pour les forains"] = 7881,
		["Des tuniques pour les forains"] = 7882,
		["Le gnome le plus grand du monde !"] = 7883,
		["L'enfant crocilisque et le murloc barbu"] = 7884,
		["Renforts d'armure"] = 7885,
		["Le caillou grossier"] = 7889,
		["Silex à aiguiser lourd"] = 7890,
		["Bracelets en fer émeraude"] = 7891,
		["Grande masse noire"] = 7892,
		["Rituels de force"] = 7893,
		["Modulateurs de cuivre"] = 7894,
		["Bidules bourdonnants en bronze"] = 7895,
		["Feux d'artifice vert"] = 7896,
		["Trousses de réparation mécanique"] = 7897,
		["Les rouages en thorium"] = 7898,
		["Petites pattes en fourrure"] = 7899,
		["Peaux d'ours déchirées"] = 7900,
		["Queues fournies soyeuses"] = 7901,
		["Plumes vibrantes"] = 7902,
		["Yeux de chauve-souris maléfique"] = 7903,
		["Suite de Fauves de Sombrelune"] = 7907,
		["La foire de Sombrelune"] = 7926,
		["Suite de Portails de Sombrelune"] = 7927,
		["Suite de Seigneurs de guerre de Sombrelune"] = 7928,
		["Suite d'Elémentaires de Sombrelune"] = 7929,
		["5 bons - Fleur de Sombrelune"] = 7930,
		["5 bons - Lot de Sombrelune (mineur)"] = 7931,
		["12 bons - Lot de Sombrelune (inférieur)"] = 7932,
		["40 bons - Lot de Sombrelune (supérieur)"] = 7933,
		["50 bons - Boîte de rangement de Sombrelune"] = 7934,
		["10 bons - Mouton du mois dernier"] = 7935,
		["50 bons - Mouton de l'an dernier"] = 7936,
		["Plus de silex à aiguiser denses"] = 7939,
		["1200 bons - Orbe de la Sombrelune"] = 7940,
		["Plus de renforts d’armure"] = 7941,
		["Plus de rouages en thorium"] = 7942,
		["Plus d’yeux de chauve-souris"] = 7943,
		["1200 bons - Amulette de la Sombrelune"] = 7981,
		["L'œil de Zuldazar"] = 	{
			["Al'tabim Qui-voit-tout"] = 		{
				["Acceptez ce talisman en témoignage de notre gratitude, $c. L’Œil de Zuldazar grandira en pouvoir en trolls de Zandalar. Revenez me voir de temps en temps, pour que j’imprègne le joyau."] = 8049,
				["Continuez votre combat contre l’Écorcheur et ses séides, $N. Il ne doit jamais quitter les contre l’Écorcheur et ses séides, $N. Il ne doit jamais quitter les confins de Zul’Gurub."] = 8050,
				["Ne perdez jamais votre résolution, $N. Sinon l’Écorcheur d’âmes tentera d’aspirer votre volonté de vivre. Ne perdez jamais votre résolution, $N. Sinon l’Écorcheur d’âmes tentera d’aspirer votre volonté de vivre."] = 8051
			}
		},
		["L'Oeil omnivoyant de Zuldazar"] = 8052,
		["Parangons de puissance : la ceinture de prédateur"] = 8066,
		["Parangons de puissance : la tunique d'haruspice"] = 8065,
		["Parangons de puissance : la ceinture d'haruspice"] = 8064,
		["Parangons de puissance : les brassards d'insensé"] = 8063,
		["Parangons de puissance : les brassards de prédateur"] = 8062,
		["Parangons de puissance : les couvre-bras de confesseur"] = 8061,
		["Parangons de puissance : les couvre-bras d’illusionniste"] = 8060,
		["Parangons de puissance : les couvre-bras de démoniaque"] = 8059,
		["Parangons de puissance : les brassards d'haruspice"] = 8057,
		["Parangons de puissance : les brassards d'augure"] = 8056,
		["Le caillou de Kajaro"] = 	{
			["Al'tabim Qui-voit-tout"] = 		{
				["$R, le caillou tenu dans le cadre de ce talisman provient du mont Kajaro, dans le pouvoir du caillou pour abattre nos ennemis.Soyez comme la montagne: rapide, explosif, mortel ..."] = 8101,
				["Soyez inéluctable, comme les fleuves de lave du Kajaro. Soyez inéluctable, comme les fleuves de lave du Kajaro."] = 8102,
				["Continuez le massacre des trolls de Zul’Gurub. Hakkar doit comprendre que le monde ne se Zul’Gurub. Hakkar doit comprendre que le monde ne se soumettra pas à sa volonté indomptable."] = 8103
			}
		},
		["Le joyau de Kajaro"] = 8104,
		["La souillure de Kezan"] = 	{
			["Al'tabim Qui-voit-tout"] = 		{
				["Acceptez ce talisman, $c. Acceptez-le et utilisez son pouvoir pour abattre nos ennemis communs. Sachez que abritait la grandeur. Même aujourd’hui, Kezan est considérée comme une terre sacrée par mon peuple."] = 8106,
				["Utilisez les ténèbres, $C. Étreignez les ombres. Laissez la souillure de Kezan améliorer vos sombres les ténèbres, $C. Étreignez les ombres. Laissez la souillure de Kezan améliorer vos sombres agissements."] = 8107,
				["Ce n’est qu’en combinant nos efforts que nous parviendrons à arrêter l’Écorcheur d’âmes. Ce n’est qu’en combinant nos efforts que nous parviendrons à arrêter l’Écorcheur d’âmes."] = 8108
			}
		},
		["La souillure irrésistible de Kezan"] = 8109,
		["Le varech enchanté des Mers du sud"] = 	{
			["Maywiki de Zuldazar"] = 		{
				["Vous voyez cette algue ? Elle vient des Mers du sud. Nous lui ajoutons juste la nature, aux écureuils, ou à n’importe quelle chose qu’aiment les gens de votre peuple."] = 8110,
				["Le collier ne se fume pas, gamin ! On s’en sert pour combattre le mal. Le collier ne se fume pas, gamin ! On s’en sert pour combattre le mal."] = 8111,
				["Maintenant, allez attaquer les trolls maléfiques de Zul’Gurub, et montrez-leur de quoi sont capables les maléfiques de Zul’Gurub, et montrez-leur de quoi sont capables les pouvoirs de la nature !"] = 8112
			}
		},
		["Le varech enchanté des Mers du sud en parfait état"] = 8113,
		["Contrôler quatre bases"] = 8114,
		["Vision de Voodress"] = 	{
			["Maywiki de Zuldazar"] = 		{
				["Vous et Maywiki avez quelque chose en commun, gamin. Nous sommes des chamans ! Mais le village de Voodress dans les Mers du sud ! Qu’il élève vos esprits !"] = 8116,
				["Regardez-le maintenant, $N. Voodress est encore plus visible, non ? Laissez le pouvoir primordial s’écouler $N. Voodress est encore plus visible, non ? Laissez le pouvoir primordial s’écouler en vous…"] = 8117,
				["Prenez gardes aux mauvais esprits hakkari. Je vous jure qu’ils font froid dans le dos. Prenez gardes aux mauvais esprits hakkari. Je vous jure qu’ils font froid dans le dos."] = 8118
			}
		},
		["La vision limpide de Voodress"] = 8119,
		["Le talisman d'ombre zandalarien"] = 8141,
		["Talisman d'ombre zandalarien"] = 8142,
		["Le Talisman d'ombre zandalarien"] = 8143,
		["Le talisman de maîtrise de l'ombre zandalarien"] = 8144,
		["Les Vrilles du maelström"] = 	{
			["Falthir le Sans-vue"] = 		{
				["Chez les Zandalariens, la profession de $c est tenue en très haute estime. Nos plus Quand votre lien avec Zandalar aura grandi, je tisserai plus de puissance dans le talisman."] = 8145,
				["Qu’ils trouvent donc l’expiation à la pointe de vos armes. Qu’ils trouvent donc l’expiation à la pointe de vos armes."] = 8146,
				["Je ne peux plus ajouter qu’un seul tissage à votre talisman, $C. Je ne peux plus ajouter qu’un seul tissage à votre talisman, $C."] = 8147
			}
		},
		["Le courroux du maelström"] = 8148,
		["En l'honneur d'un héros"] = 	{
			["Wagner Hammerstrike"] = 8149,
			["Javnir Nashak"] = 8150
		},
		["Écrasez les usurpateurs d'Aile-argent"] = 8294,
		["Puissants breuvages de Zanza"] = 8243,
		["La bataille pour le bassin d'Arathi !"] = 	{
			["Maître noir Dwire"] = 		{
				["Un éclaireur de Defiler est venu me voir pour me faire part de votre succès, et écraser toute tentative d'expansion de l'Alliance. Si nous y parvenons, notre victoire sera assurée."] = 8171,
				["Un éclaireur des Profanateurs m’a rapporté la nouvelle de votre succès, $N. Bien joué.   écraser toutes les tentatives d’expansion de l’Alliance. Si nous y parvenons, notre victoire est assurée."] = 8120,
				["Un éclaireur des Profanateurs m’a rapporté la nouvelle de votre succès, $n. Bien joué. Comme vous écraser toutes les tentatives d’expansion de l’Alliance. Si nous y parvenons, notre victoire est assurée."] = 8170
			},
			["Grand maréchal Oslight"] = 8168
		},
		["La confrontation avec Yeh'kinya"] = 8181,
		["La Main de Rastakhan"] = 8182,
		["Le cœur d'Hakkar"] = 8183,
		["Pièces zuliennes, razzashi et hakkari"] = 8195,
		["Une collection de têtes"] = 8201,
		["Le mètre ruban de Nat"] = 8227,
		["Puis-je avoir un prospectus sur la pêche ?"] = 	{
			["Barrus"] = 8228,
			["Grinkle"] = 8229
		},
		["Une requête toute simple"] = 8233,
		["Sac azur scellé"] = 8234,
		["Les fragments codés"] = 8235,
		["La clé d’azur"] = 8236,
		["Pièces Gurubashi, Vilebranche et Fânécorce"] = 8238,
		["Pièces Furie-des-sables, Casse-crâne et Scalp-rouge"] = 8239,
		["Un Bijou pour Zanza"] = 8240,
		["Réapprovisionnement en flux embrasé (Cuir lourd)"] = 8242,
		["Réapprovisionnement en flux embrasé (Sang-royal)"] = 7736,
		["La poussière magique"] = 8251,
		["Le corail des sirènes"] = 8252,
		["Détruire Morphaz"] = 8253,
		["Le sang de Morphaz"] = 8257,
		["La menace de Ravassombre"] = 8258,
		["Paquetage de base d'Arathor"] = 8260,
		["Paquetage ordinaire d'Arathor"] = 8261,
		["Paquetage amélioré d'Arathor"] = 8262,
		["Le paquetage de base de Profanateur"] = 8263,
		["Le paquetage ordinaire de profanateur"] = 8264,
		["Le paquetage amélioré de Profanateur"] = 8265,
		["Triomphez des envahisseurs !"] = 7873,
		["La reconquête de Silithus"] = 8275,
		["Venin mortel du désert"] = 8277,
		["Le dernier espoir de Noggle"] = 8278,
		["Le Lexique du crépuscule"] = 8279,
		["Sécuriser les lignes d'approvisionnement"] = 8280,
		["Améliorer la sécurité"] = 8281,
		["La sacoche perdue de Noggle"] = 8282,
		["On recherche : Poigne-de-mort, Terreur des sables"] = 8283,
		["Le mystère du Crépuscule"] = 8284,
		["Le déserteur"] = 8285,
		["Ce que demain apportera"] = 8286,
		["Un terrible but"] = 8287,
		["Il ne peut y en avoir qu'un"] = 8288,
		["Triomphez des envahisseurs !"] = 7871,
		["Le Chemin des Justes"] = 8301,
		["La Main des Justes"] = 8302,
		["Chère Natalia"] = 8304,
		["L'antre de la folie"] = 8306,
		["La lettre perdue de Brann Bronzebeard"] = 8308,
		["À la poursuite des glyphes"] = 8309,
		["Déchiffrer le code"] = 8310,
		["Partager la connaissance"] = 8313,
		["Dévoiler le mystère"] = 8314,
		["L'appel"] = 8315,
		["Un coup de main à la cuisine"] = 8317,
		["Communications secrètes"] = 8318,
		["Les textes du crépuscule cryptés"] = 8319,
		["Les géoseigneurs du crépuscule"] = 8320,
		["Vyral le Vil"] = 8321,
		["Les vrais croyants"] = 8323,
		["Aurel Feuilledor"] = 8331,
		["Les ducs du Conseil"] = 8332,
		["Les seigneurs du conseil"] = 8341,
		["La découverte de Feuilledor"] = 8343,
		["La chevalière des ducs"] = 8348,
		["Bor Crin-sauvage"] = 8349,
		["Bor souhaite vous parler"] = 8351,
		["Le sceptre du Conseil"] = 8352,
		["Des contacts abyssaux"] = 8361,
		["Ohé, des chapeaux de pirate !"] = 8365,
		["Le racket des mers du Sud"] = 8366,
		["Un don d'étoffe runique"] = 	{
			["Rashona Straglash"] = 7824,
			["Vehena"] = 7836,
			["Rumstag Proudstrider"] = 7823,
			["Ralston Farnsley"] = 7818,
			["Bubulo Acerbus"] = 7811,
			["Mistina Steelshield"] = 7805,
			["Raedon Duskstriker"] = 7800,
			["Clavicus Knavingham"] = 7795
		},
		["Un don de tisse-mage"] = 	{
			["Clavicus Knavingham"] = 7794,
			["Raedon Duskstriker"] = 7799,
			["Mistina Steelshield"] = 7804,
			["Bubulo Acerbus"] = 7809,
			["Ralston Farnsley"] = 7817,
			["Rumstag Proudstrider"] = 7822,
			["Rashona Straglash"] = 7831,
			["Vehena"] = 7835
		},
		["Un don de laine"] = 	{
			["Clavicus Knavingham"] = 7791,
			["Raedon Duskstriker"] = 7792,
			["Bubulo Acerbus"] = 7807,
			["Mistina Steelshield"] = 7802,
			["Ralston Farnsley"] = 7813,
			["Rumstag Proudstrider"] = 7820,
			["Rashona Straglash"] = 7826,
			["Vehena"] = 7833
		},
		["Un don de soie"] = 	{
			["Clavicus Knavingham"] = 7793,
			["Raedon Duskstriker"] = 7798,
			["Bubulo Acerbus"] = 7808,
			["Mistina Steelshield"] = 7803,
			["Ralston Farnsley"] = 7814,
			["Rumstag Proudstrider"] = 7821,
			["Rashona Straglash"] = 7827,
			["Vehena"] = 7834
		},
		["Korrak l'Indestructible"] = 7382,
		["Des tonneaux gâtés"] = 8409,
		["La maîtrise des éléments"] = 8410,
		["Maîtriser les éléments"] = 8411,
		["Le totem des esprits"] = 8412,
		["Vaudou !"] = 8413,
		["La dissipation du mal"] = 8414,
		["La pointe du Noroît"] = 8415,
		["Pierres du Fléau inertes"] = 8416,
		["Un esprit troublé"] = 8417,
		["Forger la pierre de pouvoir"] = 8418,
		["Fraternité entre guerriers"] = 8423,
		["La guerre contre les liges d'ombre"] = 8424,
		["Plumes vaudou"] = 8425,
		["Héros de légende"] = 	{
			["Lieutenant Haggerdin"] = 7171,
			["Maître de guerre Laggrond"] = 7166
		},
		["L'Œil du commandement"] = 	{
			["Lieutenant Haggerdin"] = 7172,
			["Maître de guerre Laggrond"] = 7167
		},
		["Honoré au sein de la Garde"] = 7169,
		["Montée en grade"] = 	{
			["Lieutenant Haggerdin"] = 7170,
			["Maître de guerre Laggrond"] = 7165
		},
		["Ascension et reconnaissance"] = 	{
			["Lieutenant Haggerdin"] = 7168,
			["Maître de guerre Laggrond"] = 7163
		},
		["Honoré au sein du clan"] = 7164,
		["Montrer sa valeur"] = 	{
			["Lieutenant Haggerdin"] = 7162,
			["Maître de guerre Laggrond"] = 7161
		},
		["Parchemin runique"] = 3089,
		["Tablette runique"] = 3084,
		["Le sapta de terre"] = 	{
			["Canaga Earthcaller"] = 1463,
			["Prophétesse Ravenfeather"] = 1462
		},
		["Tablette codée"] = 3083,
		["La Graine démoniaque"] = 924,
		["Négocier la paix"] = 	{
			["Roi Magni Bronzebeard"] = 8484,
			["Thrall"] = 8485
		},
		["L'Alliance a besoin de barres de cuivre !"] = 8492,
		["L'Alliance a besoin de plus de barres de cuivre !"] = 8493,
		["L'Alliance a besoin de barres de fer !"] = 8494,
		["L'Alliance a besoin de plus de barres de fer !"] = 8495,
		["Les ordres de bataille du Crépuscule"] = 8498,
		["L'Alliance a besoin de barres de thorium !"] = 8499,
		["L'Alliance a besoin de plus de barres de thorium !"] = 8500,
		["Objectif : les aiguillonneurs de la Ruche'Ashi"] = 8501,
		["Objectif : les ouvrières de la Ruche'Ashi"] = 8502,
		["L'Alliance a besoin d'étouffante !"] = 8503,
		["L'Alliance a besoin de plus d'étouffante !"] = 8504,
		["L'Alliance a besoin de lotus pourpre !"] = 8505,
		["L'Alliance a besoin de plus de lotus pourpre !"] = 8506,
		["Votre affectation"] = 	{
			["Implorateur céleste Kaldon"] = 		{
				["Très bien, $N. J’ai préparé une série de tâches qui conviennent parfaitement à vos compétences. toutes !    Si vous avez besoin d’un nouveau briefing, retournez voir le capitaine Blackanvil."] = 8507,
				["Je vois que Krug ne se soucie pas vraiment de la paperasse. Il a signé personnes de votre trempe êtes en train de fournir, notre ennemi sera bientôt écrasé !"] = 8731
			}
		},
		["L'Alliance a besoin de larmes d'Arthas !"] = 8509,
		["L'Alliance a besoin de plus de larmes d'Arthas !"] = 8510,
		["L'Alliance a besoin de cuir léger !"] = 8511,
		["L'Alliance a besoin de plus de cuir léger !"] = 8512,
		["L'Alliance a besoin de cuir moyen !"] = 8513,
		["L'Alliance a besoin de plus de cuir moyen !"] = 8514,
		["L'Alliance a besoin de cuir épais !"] = 8515,
		["L'Alliance a besoin de plus de cuir épais !"] = 8516,
		["L'Alliance a besoin de bandages en lin !"] = 8517,
		["L'Alliance a besoin de plus de bandages en lin !"] = 8518,
		["L'Alliance a besoin de bandages en soie !"] = 8520,
		["L'Alliance a besoin de plus de bandages en soie !"] = 8521,
		["L'Alliance a besoin de bandages en étoffe runique !"] = 8522,
		["L'Alliance a besoin de plus de bandages en étoffe runique !"] = 8523,
		["L'Alliance a besoin de thon arc-en-ciel !"] = 8524,
		["L'Alliance a besoin de plus de thon arc-en-ciel !"] = 8525,
		["L'Alliance a besoin de rôtis de raptor !"] = 8526,
		["L'Alliance a besoin de plus de rôti de raptor !"] = 8527,
		["L'Alliance a besoin de jaune-queue tacheté !"] = 8528,
		["L'Alliance a besoin de plus de jaune-queue tacheté !"] = 8529,
		["La Horde a besoin de barres de cuivre !"] = 8532,
		["La Horde a besoin de plus de barres de cuivre !"] = 8533,
		["Rapport de reconnaissance de la Ruche'Zora"] = 8534,
		["Le templier chenu"] = 8535,
		["Le templier terrestre"] = 8536,
		["Le templier cramoisi"] = 8537,
		["Les quatre ducs"] = 8538,
		["Objectif : les sœurs de Ruche'Zora"] = 8539,
		["La Horde a besoin de barres d'étain !"] = 8542,
		["La Horde a besoin de plus de barres d'étain !"] = 8543,
		["Les spallières du Conquérant"] = 8544,
		["La Horde a besoin de barres de mithril !"] = 8545,
		["La Horde a besoin de plus de barres de mithril !"] = 8546,
		["L'équipement de guerre des volontaires"] = 8548,
		["La Horde a besoin de pacifique !"] = 8549,
		["La Horde a besoin de plus de pacifique !"] = 8550,
		["La faux du sentier invisible"] = 8712,
		["La lame de justice éternelle"] = 8711,
		["Le kriss des noms inexprimés"] = 8710,
		["Les grèves du Conquérant"] = 8559,
		["Les garde-jambes du Conquérant"] = 8560,
		["La couronne du Conquérant"] = 8561,
		["La cuirasse du Conquérant"] = 8562,
		["La tenue de combat de vétéran"] = 8572,
		["Equipement de guerre de champion"] = 8573,
		["Des lunettes d'observation ? Aucun problème !"] = 8578,
		["Champions mortels"] = 	{
			["Kandrostrasz"] = 		{
				["Je vois que vous n’êtes pas un mortel ordinaire, $N. Vous avez une chance de de bronze et vous gagnerez notre confiance. Alors, nous ferons de vous un véritable champion."] = 8579,
				["Vous continuez à bien nous servir, $N. Notre pacte est maintenu. Vous continuez à bien nous servir, $N. Notre pacte est maintenu."] = 8595
			}
		},
		["La Horde a besoin de fleur de feu !"] = 8580,
		["La Horde a besoin de plus de fleur de feu !"] = 8581,
		["La Horde a besoin de lotus pourpre !"] = 8582,
		["La Horde a besoin de plus de lotus pourpre !"] = 8583,
		["On ne parle jamais de mon boulot"] = 8584,
		["L'île de l'effroi !"] = 8585,
		["Pyro-côtelettes de chimaerok à la Dirge"] = 8586,
		["Retour vers Narain"] = 8587,
		["La Horde a besoin de cuir lourd !"] = 8588,
		["La Horde a besoin de plus de cuir lourd !"] = 8589,
		["La Horde a besoin de cuir épais !"] = 8590,
		["La Horde a besoin de plus de cuir épais !"] = 8591,
		["La tiare de l'Oracle"] = 8592,
		["Les chausses de l'Oracle"] = 8593,
		["Le mantelet de l'Oracle"] = 8594,
		["Les bottillons de l'Oracle"] = 8596,
		["rANçOn !"] = 8598,
		["La Horde a besoin de cuir robuste !"] = 8600,
		["La Horde a besoin de plus de cuir robuste !"] = 8601,
		["Les espauliers de l'implorateur des tempêtes"] = 8602,
		["Les habits de l'Oracle"] = 8603,
		["La Horde a besoin de bandages en laine !"] = 8604,
		["La Horde a besoin de plus de bandages en laine !"] = 8605,
		["Un leurre !"] = 8606,
		["La Horde a besoin de bandages en tisse-mage !"] = 8607,
		["La Horde a besoin de plus de bandages en tisse-mage !"] = 8608,
		["La Horde a besoin de bandages en étoffe runique !"] = 8609,
		["La Horde a besoin de plus de bandages en étoffe runique !"] = 8610,
		["La Horde a besoin de steaks de loup !"] = 8611,
		["La Horde a besoin de plus de steaks de loup !"] = 8612,
		["La Horde a besoin de jaunes-queues tachetés !"] = 8613,
		["La Horde a besoin de plus de jaunes-queues tachetés !"] = 8614,
		["La Horde a besoin de pains de saumon !"] = 8615,
		["La Horde a besoin de plus de pains de saumon !"] = 8616,
		["Les bottes d'implorateur de tempête"] = 8621,
		["Le haubert d'implorateur de tempête"] = 8622,
		["Le diadème d'implorateur de tempête"] = 8623,
		["Les jambières d'implorateur de tempête"] = 8624,
		["Les protège-épaules de l'énigme"] = 8625,
		["Les protège-tibias du Frappeur"] = 8626,
		["La cuirasse du Vengeur"] = 8627,
		["La couronne du Vengeur"] = 8628,
		["Les garde-jambes du Vengeur"] = 8629,
		["Les espauliers du Vengeur"] = 8630,
		["Les jambières de l'énigme"] = 8631,
		["Le diadème de l'énigme"] = 8632,
		["La robe de l'énigme"] = 8633,
		["Les bottes de l'énigme"] = 8634,
		["Les bottes du dispensateur de mort"] = 8637,
		["Le gilet du dispensateur de mort"] = 8638,
		["Le casque du dispensateur de mort"] = 8639,
		["Les jambières du dispensateur de mort"] = 8640,
		["Les spallières du dispensateur de mort"] = 8641,
		["Les grèves du Vengeur"] = 8655,
		["Le haubert du Frappeur"] = 8656,
		["Le diadème du Frappeur"] = 8657,
		["Les jambières du Frappeur"] = 8658,
		["Les espauliers du Frappeur"] = 8659,
		["Les bottines d'implorateur funeste"] = 8660,
		["La robe d'implorateur funeste"] = 8661,
		["Le diadème d'implorateur funeste"] = 8662,
		["Les chausses d'implorateur funeste"] = 8663,
		["Le mantelet d'implorateur funeste"] = 8664,
		["Les bottes de la genèse"] = 8665,
		["Le gilet de la genèse"] = 8666,
		["Le casque de la genèse"] = 8667,
		["Les chausses de la genèse"] = 8668,
		["Le protège-épaules de la genèse"] = 8669,
		["La dague des ombres voilées"] = 8709,
		["La masse de vie interminable"] = 8708,
		["La lame des secrets scellés"] = 8707,
		["Le marteau de la tempête imminente"] = 8706,
		["Le marteau de sagesse infinie"] = 8705,
		["La chevalière du sentier invisible"] = 8704,
		["L'anneau de justice éternelle"] = 8703,
		["L'anneau des noms inexprimés"] = 8702,
		["L'anneau des ombres voilées"] = 8701,
		["L'anneau de vie interminable"] = 8700,
		["L'anneau des secrets scellés"] = 8699,
		["L'anneau de la tempête imminente"] = 8698,
		["L' anneau de sagesse infinie"] = 8697,
		["La cape du sentier invisible"] = 8696,
		["La cape de justice éternelle"] = 8695,
		["Le voile des noms inexprimés"] = 8694,
		["La cape des ombres voilées"] = 8693,
		["La cape de vie interminable"] = 8692,
		["Le drapé des secrets scellés"] = 8691,
		["La cape de la tempête imminente"] = 8690,
		["Le voile de sagesse infinie"] = 8689,
		["La faucille de force inflexible"] = 8558,
		["Chevalière de force inflexible"] = 8556,
		["Drapé de force inflexible"] = 8557,
		["La liste des affectations"] = 	{
			["Capitaine Blackanvil"] = 8508,
			["Krug Skullsplit"] = 8732
		},
		["Le templier d'azur"] = 8737,
		["Rapport de reconnaissance de la Ruche'Regal"] = 8738,
		["Rapport de reconnaissance de la Ruche'Ashi"] = 8739,
		["Les maraudeurs du crépuscule"] = 8740,
		["Objectif : les défenseurs de la Ruche'Ashi"] = 8770,
		["Objectif : les traqueuses des sables de la Ruche'Ashi"] = 8771,
		["Objectif : les patrouilleuses de la Ruche'Zora"] = 8772,
		["Objectif : les saccageuses de la Ruche'Zora"] = 8773,
		["Objectif : les embusquées de la Ruche'Regal"] = 8774,
		["Objectif : les crache-feu de la Ruche'Regal"] = 8775,
		["Objectif : les esclavagistes de la Ruche'Regal"] = 8776,
		["Objectif : les fouisseuses de la Ruche'Regal"] = 8777,
		["La brigade de Forgefer a besoin d'explosifs !"] = 8778,
		["Des armes pour le champ de bataille"] = 	{
			["Janela Stouthammer"] = 8781,
			["Merok Longstride"] = 8786
		},
		["Les secrets des Qiraji"] = 8784,
		["La légion d'Orgrimmar a besoin de mojo !"] = 8785,
		["Des renforts d'armure pour le champ de bataille"] = 8787,
		["Les armes impériales qiraji"] = 8789,
		["L'équipement impérial qiraji"] = 8790,
		["La chute d'Ossirian"] = 8791,
		["L'héritage de C'Thun"] = 8801,
		["Dix chevalières de mérite"] = 	{
			["Officier Vu'Shalay"] = 8824,
			["Officier Thunderstrider"] = 8825,
			["Officier Gothena"] = 8826,
			["Officier Redblade"] = 8823,
			["Officier Porterhouse"] = 8820,
			["Officier Lunalight"] = 8819,
			["Officier Ironbeard"] = 8821,
			["Officier Maloof"] = 8822,
			["Officier du mérite de Darnassus"] = 8831,
			["Officier du mérite d'Undercity"] = 8833,
			["Officier du mérite d'Ironforge"] = 8835,
			["Officier du mérite de Stormwind"] = 8837,
			["Officier du mérite de Gnomeregan"] = 8839,
			["Officier du mérite d'Orgrimmar"] = 8841,
			["Officier du mérite de Thunder Bluff"] = 8843,
			["Officier du mérite des Darkspear"] = 8845
		},
		["Une chevalière de mérite"] = 	{
			["Officier Vu'Shalay"] = 8816,
			["Officier Thunderstrider"] = 8818,
			["Officier Gothena"] = 8817,
			["Officier Redblade"] = 8815,
			["Officier Porterhouse"] = 8812,
			["Officier Lunalight"] = 8811,
			["Officier Maloof"] = 8814,
			["Officier Ironbeard"] = 8813,
			["Officier du mérite de Darnassus"] = 8830,
			["Officier du mérite d'Undercity"] = 8832,
			["Officier du mérite d'Ironforge"] = 8834,
			["Officier du mérite de Stormwind"] = 8836,
			["Officier du mérite de Gnomeregan"] = 8838,
			["Officier du mérite d'Orgrimmar"] = 8840,
			["Officier du mérite de Thunder Bluff"] = 8842,
			["Officier du mérite des Darkspear"] = 8844
		},
		["Les secrets du Colosse - Ashi"] = 8857,
		["Les secrets du Colosse - Regal"] = 8858,
		["Les secrets du Colosse - Zora"] = 8859,
		["Les fêtes du Nouvel an !"] = 	{
			["Aubergiste Allison"] = 8860,
			["Pala l'aubergiste"] = 8861
		},
		["Le feu d'artifice lunaire"] = 8867,
		["La bénédiction d'Elune"] = 8868,
		["La fête lunaire"] = 8870,
		["Valadar Chantétoile"] = 8883,
		["Très chère Colara,"] = 	{
			["Colara Dean"] = 		{
				["Oh, comme c’est gentil ! C’est la première fois qu’il m’envoie quelque chose. Ça pourrait que ça sonne bien… Mais bon, ce n’est pas encore fait. Merci, en tout cas."] = 8897,
				["Tormek ? Bien sûr que je m’en souviens ! Une belle barbe, avec un joli     Il s’est souvenu de moi ? Je n’arrive pas à y croire !"] = 8898,
				["Je n’ai jamais reçu ce genre de chose avant. Comme c’est gentil ! Je n’ai jamais reçu ce genre de chose avant. Comme c’est gentil !"] = 8899
			}
		},
		["Très chère Elenia,"] = 	{
			["Elenia Haydon"] = 		{
				["On ne s'attendrait pas à ce qu'un orc se montre si éloquent. Bien sûr, nous jamais eu vraiment l'occasion de les connaître avant aujourd'hui. Merci de m'avoir apporté cette lettre."] = 8900,
				["Temma m’écrit de fort belles choses. Ses mots m’émeuvent, mais je ne peux pas accepter me faire part de ses pensées en personne. Lui briser le cœur m’aurait fait souffrir."] = 8901,
				["Cela me rappelle des souvenirs d'une vie passée, $N. Elenia Tor. Ce devait être mon doute qu'il verrait Elenia en moi. Seulement de la chair froide et un coeur mort..."] = 8902
			}
		},
		["Les périls de l'amour"] = 	{
			["Aristan Mottar"] = 8903,
			["Fenstad Argyle"] = 8904
		},
		["Une proposition sérieuse"] = 	{
			["Deliana"] = 8912,
			["Mokvar"] = 		{
				["Ah, oui. Mux en sera très satisfait. Ces bracelets faisaient partie d'une armure plus importante. Si Si vous souhaitez m'aider davantage, je suis prêt à me séparer du reste de l'armure."] = 8920,
				["Ah, oui. Mux en sera très satisfait. Ces liens faisaient partie d'un ensemble d'armures plus large. Si vous souhaitez m'aider davantage, je suis prêt à me séparer du reste de l'armure."] = 8915,
				["Ah, oui. Ce vieux gobelin sera bien content de ce sang. Ces bracelets faisaient partie d'une Si vous souhaitez m'aider davantage, je suis prêt à me séparer du reste de l'armure."] = 8918
			}
		},
		["L'alambic ectoplasmique"] = 8921,
		["Un objet surnaturel"] = 	{
			["Mux Manascrambler"] = 		{
				["Formidable ! J’étais justement sur le point d’en manquer !    Vous dites que c’est le point d’en manquer !    Vous dites que c’est Deliana qui vous envoie ?"] = 8922,
				["Formidable ! J’étais justement sur le point d’en manquer !    Vous dites que c’est le point d’en manquer !    Vous dites que c’est Mokvar qui vous envoie ?"] = 8923
			}
		},
		["La chasse aux ectoplasmes"] = 8924,
		["Une source d’énergie portable"] = 8925,
		["Une juste compensation"] = 	{
			["Deliana"] = 		{
				["Vous avez respecté votre part du marché, je respecterai la mienne. N'oubliez pas que je garde mienne. N'oubliez pas que je garde les meilleurs morceaux jusqu'à ce que votre travail soit terminé."] = 8937,
				["Vous avez respecté votre part du marché, je respecterai la mienne.     Souvenez-vous quand même que je garde les meilleures pièces tant que vous n’avez pas terminé votre tâche."] = 8935,
				["Vous avez respecté votre part du marché, je respecterai la mienne. Souvenez-vous quand même que je même que je garde les meilleures pièces tant que vous n’avez pas terminé votre tâche."] = 8933
			},
			["Mokvar"] = 		{
				["Notre accord reste en vigueur. N'oubliez pas que ce n'est qu'un avant-goût de ce qui ce destin maudit et je vous récompenserai en vous offrant des objets d'une grande puissance."] = 8927,
				["Notre accord tient toujours. Souvenez-vous, ce n’est qu'un avant-goût de ce qui vous attend. Si Si vous m’aidez à échapper à mon destin, je vous remettrai des objets réellement puissants."] = 8938
			}
		},
		["Un marchand à éclipses"] = 8928,
		["À la recherche d'Anthion"] = 	{
			["Anthion Harmon"] = 		{
				["Deliana vous a demandé de me contacter ? Je ferai de mon mieux pour vous pour vous aider, mais je vais d'abord vous demander de me rendre un grand service."] = 8929,
				["Mokvar vous a demandé de me contacter ? Je ferai de mon mieux pour vous de mon mieux pour vous aider, mais je dois d'abord vous demander une grande faveur."] = 8930
			}
		},
		["La supplique du mort"] = 8945,
		["Une preuve de vie"] = 8946,
		["L'étonnante requête d'Anthion"] = 8947,
		["Le vieil ami d'Anthion"] = 8948,
		["La vendetta de Falrin"] = 8949,
		["L'enchantement du provocateur"] = 8950,
		["Les adieux d'Anthion"] = 	{
			["Deliana"] = 		{
				["Je n'arrive pas à croire que nos vies sont pratiquement perdues à cause d'un stupide de Bodley ? Eh bien, vous avez fait votre travail, alors mettons votre récompense de côté."] = 8959,
				["Je n’arrive pas à croire que nous soyons condamnés à mort à cause d’un médaillon de Bodley ?    Bref… vous avez fait votre travail, parlons donc de votre récompense."] = 8956
			},
			["Mokvar"] = 		{
				["Je n'arrive pas à croire que nos vies sont pratiquement perdues à cause d'un stupide de Bodley ? Eh bien, vous avez fait votre travail, alors mettons votre récompense de côté."] = 8957,
				["Cette malédiction ne nous a été accordée que pour un simple médaillon. Le seigneur Valthalak une mort prématurée, j'espère. Mais avant cela, voyons ce qu'il en est de votre récompense."] = 9016,
				["Nous avons été maudits pour un simple médaillon. Ce seigneur Valthalak est vraiment, vraiment rancunier. manquants, si possible avant que je me fasse tuer. Mais d’abord, parlons de votre récompense."] = 9017
			}
		},
		["Le triste destin de Bodley"] = 	{
			["Bodley"] = 		{
				["Je suis si heureuse que vous puissiez me voir. Enfin quelqu'un à qui parler ! Allez-vous un terme à tout cela. Au fait, bonjour, je m'appelle Bodley. Enchanté de vous rencontrer !"] = 8960,
				["Je suis si heureuse que vous puissiez me voir. Enfin quelqu'un à qui parler ! Allez-vous terme à tout cela. Oh, au fait, bonjour, je m'appelle Bodley. Enchanté de vous rencontrer !"] = 9032
			}
		},
		["Les trois rois des flammes"] = 8961,
		["Des composants importants"] = 	{
			["Bodley"] = 		{
				["Du bon travail, $N. Je vais imprégner le brasero de l’essence des restes.     connaîtra pas le repos tant que vous ne lui aurez pas repris le morceau d’amulette."] = 8962,
				["Un travail bien fait, $N. Je vais imprégner l'essence de la relique dans le brasero. Il possession du morceau d'amulette de Valthalak et de la partie de son âme qu'il contient."] = 8963,
				["Du bon travail, $N. Je vais imprégner le brasero avec l’essence de l’épée.     âmes ont été encore plus perverties par le morceau de l’amulette et l’esprit qu’il contient."] = 8964,
				["Un travail bien fait, $N. J'imprégnerai l'essence des cendres dans le brasero. Il ne reste plus il ne se reposera pas tant que vous ne lui aurez pas arraché cette amulette."] = 8965
			}
		},
		["Le morceau gauche de l'amulette du seigneur Valthalak"] = 	{
			["Bodley"] = 		{
				["Vous avez accompli un grand exploit, $N. Un esprit repose en paix, mais il nous autre tâche pour vous, qui nous permettra de découvrir où se trouve le dernier morceau."] = 8966,
				["Merci, $N, d'avoir apaisé l'esprit d'Isalien. Maintenant, peut-être, trouvera-t-elle la paix avec sa déesse. Mais tâche à vous confier, qui va nous permettre de trouver le dernier morceau de l'amulette."] = 8967,
				["Je suppose que c'est pour le mieux que les âmes de ces deux-là reposent enfin une autre tâche à vous confier, qui va nous permettre de dénicher le dernier morceau."] = 8968,
				["Bon travail, $N ! Kormok n'était pas si mal pour un ogre, du moins de donc une autre tâche à vous confier, qui nous permettra de trouver le dernier morceau."] = 8969
			}
		},
		["Votre avenir passe par l'île d'Alcaz"] = 8970,
		["Retourner voir Deliana"] = 8977,
		["Retourner voir Mokvar"] = 8978,
		["L'intuition de Fenstad"] = 8979,
		["Remonter à la source"] = 	{
			["Norman l'aubergiste"] = 8982,
			["Mara Rennick"] = 8983,
			["Evert Sorisam"] = 9027,
			["Aubergiste Allison"] = 9026
		},
		["La source est découverte !"] = 9028,
		["D'autres composants importants"] = 	{
			["Bodley"] = 		{
				["Du bon travail, $N. Je vais imprégner le brasero de l’essence de la relique.   m’avez rapporté de l’île d’Alcaz. Je vous ai préparé quelques potions. Faites votre choix !"] = 8985,
				["Un travail bien fait, $N. Je vais imprégner l'essence des restes dans le brasero. Il ne sur l'île d'Alcaz, alors j'en ai fait des potions pour vous. Faites votre choix !"] = 8986,
				["Un travail bien fait, $N. Je vais imprégner l'essence de l'épée dans le brasero. Il ne sur l'île d'Alcaz, alors j'en ai fait des potions pour vous. Faites votre choix !"] = 8987,
				["Du bon travail, $N. Je vais imprégner le brasero de l’essence des cendres.     m’avez rapporté de l’île d’Alcaz. Je vous ai préparé quelques potions. Faites votre choix !"] = 8988
			}
		},
		["Le morceau droit de l'amulette du seigneur Valthal"] = 	{
			["Bodley"] = 		{
				["Merci d'avoir aidé Mor Grayhoof, $N. Un autre esprit repose en paix, et nous avons d'appeler le seigneur Valthalak, il faut encore rassembler quelques objets et me les rapporter ici."] = 8989,
				["Merci d’avoir apporté le repos à l’âme d’Isalien, $N. Elle trouvera peut-être la paix auprès seigneur Valthalak. Il va falloir que vous les récoltiez et que vous me les rameniez."] = 8990,
				["Je suppose qu'il est préférable que les âmes de ces deux-là soient enfin enterrées, même d'invoquer le seigneur Valthalak, il faut encore rassembler quelques objets et me les rapporter ici."] = 8991,
				["Bien joué, $N ! De son vivant, Kormok n’était pas un mauvais bougre. J’espère qu’il capable d’invoquer le seigneur Valthalak, il reste quelques objets à rassembler et à me ramener."] = 8992
			}
		},
		["Derniers préparatifs"] = 8994,
		["Retourner voir Bodley"] = 8996,
		["Retour au commencement"] = 	{
			["Deliana"] = 8997,
			["Mokvar"] = 8998
		},
		["Garder le meilleur pour la fin"] = 	{
			["Deliana"] = 		{
				["Tu vas me manquer, $N. J'ai une telle dette de gratitude envers toi que je vous apprécierez votre nouvelle armure de tête et de poitrine, et qu'elle vous protégera longtemps."] = 8999,
				["Vous allez me manquer, $n. J’ai une dette de gratitude envers vous. J’ai peur de vos nouvelles protections de tête et de torse, et qu’elles vous protègeront pendant très longtemps."] = 9004
			},
			["Mokvar"] = 		{
				["Tu vas vraiment me manquer, $N. J'ai une dette envers toi, que je ne pourrai encore longtemps et qu'elles vous aident à atteindre un niveau d'honneur encore plus élevé !"] = 9007,
				["Vous allez vraiment me manquer, $N. J’ai une dette envers vous, une dette que je qu’elles vous feront un long usage et qu’elles vous permettront de gagner davantage d’honneur !"] = 9013
			}
		},
		["Le défi"] = 9015,
		["Le poison parfait"] = 9023,
		["L'intuition d'Aristan"] = 9024,
		["Les échos de la guerre"] = 9033,
		["Cuirasse de cuirassier"] = 9034,
		["Cuissards de cuirassier"] = 9036,
		["Casque de cuirassier"] = 9037,
		["Espauliers de cuirassier"] = 9038,
		["Solerets de cuirassier"] = 9039,
		["Gantelets de cuirassier"] = 9040,
		["Sangle de cuirassier"] = 9041,
		["Brassards de cuirassier"] = 9042,
		["La tunique de rédemption"] = 9043,
		["Les cuissards de rédemption"] = 9044,
		["Le couvre-chef de rédemption"] = 9045,
		["Les spallières de rédemption"] = 9046,
		["Les bottes de rédemption"] = 9047,
		["Les garde-mains de rédemption"] = 9048,
		["Le ceinturon de rédemption"] = 9049,
		["Les protège-poignets de rédemption"] = 9050,
		["Test de toxicité"] = 9051,
		["Le poison de Pétale-de-sang"] = 9052,
		["Un meilleur ingrédient"] = 9053,
		["La tunique de traqueur des cryptes"] = 9054,
		["Les garde-jambes de traqueur des cryptes"] = 9055,
		["Le couvre-chef de traqueur des cryptes"] = 9056,
		["Les spallières de traqueur des cryptes"] = 9057,
		["Les bottes de traqueur des cryptes"] = 9058,
		["Les garde-mains de traqueur des cryptes"] = 9059,
		["Le ceinturon de traqueur des cryptes"] = 9060,
		["Les protège-poignets de traqueur des cryptes"] = 9061,
		["Torwa le Guide"] = 9063,
		["La tunique de Brise-terre"] = 9068,
		["Le kilt de Brise-terre"] = 9069,
		["Le couvre-chef de Brise-terre"] = 9070,
		["Les spallières de Brise-terre"] = 9071,
		["Les bottes de Brise-terre"] = 9072,
		["Les garde-mains de Brise-terre"] = 9073,
		["Le ceinturon de Brise-terre"] = 9074,
		["Les protège-poignets de Brise-terre"] = 9075,
		["La cuirasse de la faucheuse d'os"] = 9077,
		["Les cuissards de la faucheuse d'os"] = 9078,
		["Le casque de la faucheuse d'os"] = 9079,
		["Les espauliers de la faucheuse d'os"] = 9080,
		["Les solerets de la fauchese d'os"] = 9081,
		["Les gantelets de la faucheuse d'os"] = 9082,
		["La sangle de la faucheuse d'os"] = 9083,
		["Les brassards de la faucheuse d'os"] = 9084,
		["Les ombres du destin"] = 9085,
		["La tunique de marcherêve"] = 9086,
		["Les garde-jambes de marcherêve"] = 9087,
		["Le couvre-chef de marcherêve"] = 9088,
		["Les spallières de marcherêve"] = 9089,
		["Les bottes de marcherêve"] = 9090,
		["Les garde-mains de marcherêve"] = 9091,
		["Le ceinturon de marcherêve"] = 9092,
		["Les protège-poignets de marcherêve"] = 9093,
		["Les gants de l'Aube d'argent"] = 	{
			["Intendant de l'Aube d'argent"] = 9094,
			["Tailleur de l'Aube d'argent"] = 9333
		},
		["La robe de givrefeu"] = 9095,
		["Les jambières de givrefeu"] = 9096,
		["Le diadème de givrefeu"] = 9097,
		["Les protège-épaules de givrefeu"] = 9098,
		["Les sandales de givrefeu"] = 9099,
		["Les gants de givrefeu"] = 9100,
		["La ceinture de givrefeu"] = 9101,
		["Les manchettes de givrefeu"] = 9102,
		["La robe de pestecoeur"] = 9103,
		["Les jambières de pestecoeur"] = 9104,
		["Le diadème de pestecoeur"] = 9105,
		["Les protège-épaules de pestecoeur"] = 9106,
		["Les sandales de pestecoeur"] = 9107,
		["Les gants de pestecoeur"] = 9108,
		["La ceinture de pestecoeur"] = 9109,
		["Les manchettes de pestecoeur"] = 9110,
		["La robe de foi"] = 9111,
		["Les jambières de foi"] = 9112,
		["Le diadème de foi"] = 9113,
		["Le protège-épaules de foi"] = 9114,
		["Les sandales de foi"] = 9115,
		["Les gants de foi"] = 9116,
		["La ceinture de foi"] = 9117,
		["Les manchettes de foi"] = 9118,
		["Naxxramas, la citadelle de l'effroi"] = 9121,
		["L'armure de traqueur des cryptes ne se fabrique pas toute seule"] = 9124,
		["Des morceaux de démon des cryptes"] = 9125,
		["Des morceaux pour la faucheuse d'os"] = 9126,
		["Des fragments d'os"] = 9127,
		["L'équation élémentaire"] = 9128,
		["Le noyau des éléments"] = 9129,
		["Armer un cuirassier"] = 9131,
		["Des morceaux de sombrefer"] = 9132,
		["La flore sauvage"] = 9136,
		["Des palmes sauvages"] = 9137,
		["On m'appelle 'Le Coq'"] = 9141,
		["Sous les ombres"] = 9153,
		["Commission d'artisan - Cailloux denses"] = 9178,
		["Commission d'artisan - Pansières impériales"] = 9179,
		["Commission d'artisan - Marteaux volcaniques"] = 9181,
		["Commission d'artisan - Grandes haches en thorium"] = 9182,
		["Commission d'artisan - Diadèmes radieux"] = 9183,
		["Commission d'artisan - Bandeaux corrompus en cuir"] = 9184,
		["Commission d'artisan - Renforts d'armure robustes"] = 9185,
		["Commission d'artisan - Ceintures corrompues en cuir"] = 9186,
		["Commission d'artisan - Pantalons runiques en cuir"] = 9187,
		["Commission d'artisan - Pantalons en étoffe lumineuse"] = 9188,
		["Commission d'artisan - Bottes en étoffe runique"] = 9190,
		["Commission d'artisan - Sacs en étoffe runique"] = 9191,
		["Commission d'artisan - Robes en étoffe runique"] = 9194,
		["Commission d'artisan - Charges de sapeur gobelin"] = 9195,
		["Commission d'artisan - Grenades en thorium"] = 9196,
		["Commission d'artisan - Coqs de combat gnome"] = 9197,
		["Commission d'artisan - Tubes en thorium"] = 9198,
		["Commission d'artisan - Potions de mana majeures"] = 9200,
		["Commission d'artisan - Potions de protection contre les Arcanes supérieures"] = 9201,
		["Commission d'artisan - Potions de soins majeures"] = 9202,
		["Commission d'artisan - Flacon de pétrification"] = 9203,
		["Commission d'artisan - Anguilles pierre-écaille"] = 9204,
		["Commission d'artisan - Poissons cuirassés"] = 9205,
		["Commission d'artisan - Anguilles électriques"] = 9206,
		["La Garde sauvage - Arcanum de protection"] = 9208,
		["La Garde sauvage - Arcanum de rapidité"] = 9209,
		["La Garde sauvage - Arcanum de focalisation"] = 9210,
		["La Garde-glace"] = 9211,
		["Armes de bataille excellentes - Ami de l'Aube"] = 9221,
		["Armes de bataille épiques - Ami de l'Aube"] = 9222,
		["Armes de bataille excellentes - Honoré auprès de l'Aube"] = 9223,
		["Armes de bataille épiques - Honoré auprès de l'Aube"] = 9224,
		["Armes de bataille épiques - Révéré auprès de l'Aube"] = 9225,
		["Armes de bataille excellentes - Révéré auprès de l'Aube"] = 9226,
		["Armes de bataille excellentes - Exalté auprès de"] = 9227,
		["Armes de bataille épiques - Exalté auprès de l'Aube"] = 9228,
		["Le destin de Ramaladni"] = 9229,
		["L'étreinte de glace de Ramaladni"] = 9230,
		["C'est tout ce que j'ai à mon répertoire..."] = 9232,
		["Le recueil d'Omarion"] = 9233,
		["Les gantelets plaie-de-glace"] = 9234,
		["Les brassards plaie-de-glace"] = 9235,
		["La cuirasse plaie-de-glace"] = 9236,
		["La cape glaciaire"] = 9237,
		["Les poignets glaciaires"] = 9238,
		["Les gants glaciaires"] = 9239,
		["Le gilet glaciaire"] = 9240,
		["Les brassards polaires"] = 9241,
		["Les gants polaires"] = 9242,
		["Les jambières polaires"] = 9243,
		["Les brassards glacécaille"] = 9244,
		["Les gantelets glacécaille"] = 9245,
		["La cuirasse glacécaille"] = 9246,
		["Une humble offrande"] = 9248,
		["Cristal nécrotique lézardé"] = 9292,
		["Une lettre du front"] = 9295,
		["Une note du front"] = 9299,
		["Une page du front"] = 9300,
		["Une enveloppe du front"] = 9301,
		["Une missive du front"] = 9302,
		["Un document du front"] = 9304,
		["Cristal nécrotique voilé"] = 9310,
		["Pierre à aiguiser consacrée"] = 	{
			["Intendant de l'Aube d'argent"] = 9317,
			["Tailleur de l'Aube d'argent"] = 9335
		},
		["Une lumière au sein des ombres"] = 9319,
		["Potion de mana majeure"] = 	{
			["Tailleur de l'Aube d'argent"] = 9320,
			["Intendant de l'Aube d'argent"] = 9337
		},
		["Feux sauvages en Kalimdor"] = 9322,
		["Feux sauvages dans les Royaumes de l'est"] = 9323,
		["Voler la flamme d'Orgrimmar"] = 9324,
		["Voler la flamme des Pitons du Tonnerre"] = 9325,
		["Voler la flamme de Fossoyeuse"] = 9326,
		["Voler la flamme de Hurlevent"] = 9330,
		["Voler la flamme de Forgefer"] = 9331,
		["Voler la flamme de Darnassus"] = 9332,
		["La récompense d'un voleur"] = 	{
			["Maître des traditions de la fête"] = 9339,
			["Conteur de la fête"] = 9365
		},
		["Le seigneur de guerre Krellian"] = 9362,
		["Magie morcelée"] = 9364,
		["La fête du Feu"] = 	{
			["Conteur de la fête"] = 9368,
			["Maître des traditions de la fête"] = 9367
		},
		["Une Lumière au sein des ombres"] = 9386,
		["Se présenter au maréchal Bluewall"] = 9415,
		["Se présenter au général Kirika"] = 9416,
		["Passer le désert au peigne fin"] = 	{
			["Maréchal Bluewall"] = 9419,
			["Général Kirika"] = 9422
		},
		["Fonder de nouveaux avant-postes"] = 9664,
		["Renforcer nos défenses"] = 9665,
		["La griffe de Serres-tranchantes"] = 2,
		["Demande de coffrets"] = 8249,
		["La Horde a besoin de votre aide !"] = 8792,
		["Cinq chevalières pour des fournitures militaires"] = 	{
			["Grand maréchal Snowfall"] = 8846,
			["Seigneur de guerre Gorchuk"] = 8851
		},
		["Le sauf-conduit"] = 9165,
		["Le sapta d'eau"] = 972,
		["Empuantir Southshore"] = 1657,
		["Le rejeton de Jubjub"] = 7946,
		["La présence de la puissance"] = 8184,
		["Le signe du syncrétiste"] = 8185,
		["La caresse de la mort"] = 8186,
		["L'appel de l'épervier"] = 8187,
		["L'étreinte vigilante du vaudouisan"] = 8188,
		["La présence de la vision"] = 8189,
		["Le maléfice porte-guigne"] = 8190,
		["L'aura prophétique"] = 8191,
		["La caresse de l'animiste"] = 8192,
		["Maître pêcheur"] = 8193,
		["Apprenti pêcheur"] = 8194,
		["Mangues d'essence"] = 8196,
		["Sang de scorpide luminescent"] = 8222,
		["Encore du sang de scorpide luminescent"] = 8223,
		["Cachets des Zandalar"] = 8246,
		["Héros des Foudrepiques"] = 8271,
		["La gratitude d'Oran"] = 8273,
		["Armes de guerre"] = 	{
			["Géologue Larksbane"] = 		{
				["La guerre arrive, $n, et avec elle des horreurs encore inconnues. Vous avez fait tout à tous s’arrêtera là. Ces armements vous seront extrêmement utiles pour votre campagne dans ce désert."] = 8316,
				["La guerre arrive, $n, et avec elle des horreurs encore inconnues. Vous avez fait tout à tous s’arrêtera là. Ces armes vous seront extrêmement utiles pour votre campagne dans ce désert."] = 8381
			}
		},
		["Je crois encore…"] = 8324,
		["Le médaillon de statut"] = 8333,
		["L'anneau d'autorité du crépuscule"] = 8342,
		["Les blasons abyssaux"] = 8362,
		["Les chevalières abyssales"] = 8363,
		["Les sceptres abyssaux"] = 8364,
		["La puissance du pin"] = 8373,
		["Equipement de guerre de fidèle"] = 8574,
		["La traduction du grand livre"] = 8576,
		["L'Ancien Morndeep"] = 8619,
		["L'Ancien Splitrock"] = 8635,
		["L'Ancien Rumblerock"] = 8636,
		["L'Ancien Silvervein"] = 8642,
		["L'Ancien Highpeak"] = 8643,
		["L'Ancien Stonefort"] = 8644,
		["L'Ancien Obsidian"] = 8645,
		["L'Ancien Hammershout"] = 8646,
		["L'Ancien Bellowrage"] = 8647,
		["L'Ancien Darkcore"] = 8648,
		["L'Ancien Stormbrow"] = 8649,
		["L'Ancien Snowcrown"] = 8650,
		["L'Ancien Ironband"] = 8651,
		["L'Ancien Graveborn"] = 8652,
		["L'Ancien Goldwell"] = 8653,
		["L'Ancien Primestone"] = 8654,
		["L'Ancienne Runetotem"] = 8670,
		["L'Ancienne Ragetotem"] = 8671,
		["L'Ancien Stonespire"] = 8672,
		["L'Ancien Bloodhoof"] = 8673,
		["L'Ancien Winterhoof"] = 8674,
		["L'Ancienne Skychaser"] = 8675,
		["L'Ancienne Wildmane"] = 8676,
		["L'Ancienne Darkhorn"] = 8677,
		["L'Ancien Totem sinistre"] = 8679,
		["L'Ancienne Windtotem"] = 8680,
		["L'Ancien Thunderhorn"] = 8681,
		["L'Ancien Skyseer"] = 8682,
		["L'Ancienne Dawnstrider"] = 8683,
		["L'Ancien Dreamseer"] = 8684,
		["L'Ancienne Mistwalker"] = 8685,
		["L'Ancien High Mountain"] = 8686,
		["L'Ancien Windrun"] = 8688,
		["L'Ancienne Starsong"] = 8713,
		["L'Ancienne Moonstrike"] = 8714,
		["L'Ancien Bladeleaf"] = 8715,
		["L'Ancien Starglade"] = 8716,
		["L'Ancien Moonwarden"] = 8717,
		["L'Ancien Bladeswift"] = 8718,
		["L'Ancienne Bladesing"] = 8719,
		["L'Ancien Skygleam"] = 8720,
		["L'Ancienne Starweave"] = 8721,
		["L'Ancienne Meadowrun"] = 8722,
		["L'Ancien Nightwind"] = 8723,
		["L'Ancienne Morningdew"] = 8724,
		["L'Ancienne Riversong"] = 8725,
		["L'Ancienne Brightspear"] = 8726,
		["L'Ancien Farwhisper"] = 8727,
		["La bonne nouvelle et la mauvaise nouvelle"] = 8728,
		["Le trésor de l'Intemporel"] = 8745,
		["Metzen le renne"] = 	{
			["Kaymard Copperpinch"] = 8746,
			["Wulmort Jinglepocket"] = 8762
		},
		["L'Alliance a besoin de votre aide !"] = 8795,
		["Un yéti rien que pour vous"] = 8798,
		["La tenue de combat cénarienne"] = 8800,
		["Des cadeaux d'hiver"] = 	{
			["Grandpère Hiver"] = 8827,
			["Grand-père Hiver"] = 8828
		},
		["Dix chevalières pour des fournitures militaires"] = 	{
			["Grand maréchal Snowfall"] = 8847,
			["Seigneur de guerre Gorchuk"] = 8852
		},
		["Quinze chevalières pour des fournitures militaires"] = 	{
			["Grand maréchal Snowfall"] = 8848,
			["Seigneur de guerre Gorchuk"] = 8853
		},
		["Vingt chevalières pour des fournitures militaires"] = 	{
			["Grand maréchal Snowfall"] = 8849,
			["Seigneur de guerre Gorchuk"] = 8854
		},
		["Trente chevalières pour des fournitures militaires"] = 	{
			["Grand maréchal Snowfall"] = 8850,
			["Seigneur de guerre Gorchuk"] = 8855
		},
		["L'Ancien Bronzebeard"] = 8866,
		["L'évaluation de Zinge"] = 8980,
		["La découverte de Morgan"] = 9025,
		["Commission d'artisan"] = 9142,
		["L'Ombregarde"] = 9213,
		["Un traître envers la Voile sanglante"] = 9259,
		["Soigner de vieilles blessures"] = 9267,
		["Combat naval"] = 9268,
		["Allégeance au Cercle cénarien"] = 9338,
		["Héros des Loups-de-givre"] = 8272,
		["Enquêter au sujet du Fléau à Undercity"] = 9265,
		["Enquêter au sujet du Fléau à Thunder Bluff"] = 9264,
		["Enquêter au sujet du Fléau à Orgrimmar"] = 9263,
		["Enquêter au sujet du Fléau à Darnassus"] = 9262,
		["Enquêter au sujet du Fléau à Ironforge"] = 9261,
		["Enquêter au sujet du Fléau à Stormwind"] = 9260,
		["La chapelle de l'Espoir de Lumière"] = 9154,
		["Tabard de l'Aube d'argent"] = 	{
			["Intendant de l'Aube d'argent"] = 9341,
			["Tailleur de l'Aube d'argent"] = 9343
		},
		["Major Healing Potion"] = 9321,
		["Huile de sorcier bénite"] = 	{
			["Intendant de l'Aube d'argent"] = 9318,
			["Tailleur de l'Aube d'argent"] = 9334
		},
		["Libram of Protection"] = 7480,
		["Libram of Rapidity"] = 7478,
		["Libram of Focus"] = 7479,
		["La chandelle d'Elune"] = 8862,
		["Des raviolis de fête"] = 8863,
		["Les robes de la fête lunaire"] = 8864,
		["Les habits de la fête lunaire"] = 8865,
		["Les petites comètes"] = 8876,
		["Le lanceur de fusées"] = 8877,
		["Des recettes de fête"] = 8878,
		["Les grandes comètes"] = 8879,
		["Les chapelets de comètes"] = 8880,
		["Les chapelets de grandes comètes"] = 8881,
		["Le lanceur de chapelets"] = 8882,
		["Thunderaan le Cherchevent"] = 7786,
		["Le grand livre magique d'Azuregos"] = 8575,
		["Une chanson d'amour pour Narain"] = 8599,
		["Boule de gomme en approche"] = 	{
			["Talvash del Kissel"] = 8355,
			["Kali Remik"] = 8358
		},
		["Le seul remède"] = 8620,
		["Caqueter pour un bonbon à la menthe"] = 	{
			["Firebrew l'aubergiste"] = 8353,
			["Norman l'aubergiste"] = 8354
		},
		["Montrer ses muscles pour du nougat"] = 	{
			["Aubergiste Allison"] = 8356,
			["Gryshka l'aubergiste"] = 8359
		},
		["Danser pour du massepain"] = 	{
			["Saelienne l'aubergiste"] = 8357,
			["Pala l'aubergiste"] = 8360
		},
		["Couper les voies de ravitaillement d'Arathor"] = 8299,
		["Les rubans de sacrifice"] = 	{
			["Capitaine Shatterskull"] = 8268,
			["Sentinelle Farsong"] = 8266
		},
		["Les talismans de vaillance"] = 8292,
		["La marque d'honneur"] = 8293,
		["More Resource Crates"] = 	{
			["Sergent Maclear"] = 8298,
			["Traqueur noir Mortis"] = 8300
		},
		["Victoires passées en Arathi"] = 	{
			["Général de brigade de l'Alliance"] = 8565,
			["Porteguerre de la Horde"] = 8566
		},
		["Victoires passées dans le goulet des Warsong"] = 	{
			["Général de brigade de l'Alliance"] = 8567,
			["Porteguerre de la Horde"] = 8568
		},
		["Efforts passés dans le goulet des Warsong"] = 	{
			["Général de brigade de l'Alliance"] = 8569,
			["Porteguerre de la Horde"] = 8570
		},
		["Faire amende honorable"] = 9266,
		["L'Ancien Proudhorn"] = 8678,
		["Un surveillant de la Horde"] = 5502,
		["Parangons de puissance : le mantelet de prédateur"] = 8067,
		["Parangons de puissance : le mantelet d’illusionniste"] = 8068,
		["Parangons de puissance : la robe d’illusionniste"] = 8069,
		["Parangons de puissance : le cordon de confesseur"] = 8070,
		["Parangons de puissance : le mantelet de confesseur"] = 8071,
		["Parangons de puissance : le mantelet d'insensé"] = 8072,
		["Parangons de puissance : la tunique d'insensé"] = 8073,
		["Parangons de puissance : la ceinture d'augure"] = 8074,
		["Parangons de puissance : le haubert d'augure"] = 8075,
		["Parangons de puissance : le mantelet de démoniaque"] = 8076,
		["Parangons de puissance : la robe de démoniaque"] = 8077,
		["Mission : possible mais non probable"] = 2478,
		["Le Tome dérobé"] = 1598,
		["Des Fibres d'aurore pour Darnassus"] = 3803,
		["Des Fibres d'aurore pour Thunder Bluff"] = 3804,
		["Arcane Feedback"] = 5678,
		["Flammes vacillantes dans les Royaumes de l'est"] = 9389,
		["Flammes vacillantes en Kalimdor"] = 9388,
		["Lord Grayson Shadowbreaker"] = 7670,
		["Potion de soins majeure"] = 9336,
		["Océan profond, mer immense"] = 982,
		["Trouver les gardes disparus"] = 37,
		["La destinée de Rolf"] = 45,
		["L'œil attentif"] = 94,
		["La vengeance de Sven"] = 95,
		["Le trésor caché du capitaine Sanders"] = 	{
			["Cantine du capitaine"] = 136,
			["Tonneau cassé"] = 138,
			["Vieille cruche"] = 139,
			["Coffre verrouillé"] = 140
		},
		["Herod la Paperasse"] = 200,
		["L'amour d'une fille"] = 231,
		["En regardant plus loin"] = 248,
		["En creusant la terre"] = 254,
		["Jusqu'à ce que la mort nous sépare"] = 264,
		["Récupération de marchandises"] = 281,
		["La recherche continue"] = 284,
		["À la recherche d'autres taudis"] = 285,
		["Levée de la malédiction"] = 290,
		["Bières rivales"] = 310,
		["Le fer de sancteforge"] = 321,
		["La clé cachée"] = 328,
		["La garde du tonneau de Thunderbrew"] = 403,
		["L'Ombre dormante"] = 410,
		["Le pilote perdu"] = 419,
		["Bougies de signal"] = 431,
		["Le bac délabré"] = 438,
		["Reposer en… pièces"] = 460,
		["L’alcôve secrète"] = 461,
		["La manœuvre de Nek'rosh"] = 465,
		["Frontières"] = 477,
		["Les têtes du clan Bloodscalp"] = 584,
		["En parlant avec Nezzliok"] = 585,
		["En parlant avec Gan'zulah"] = 586,
		["Allécher Negolash"] = 619,
		["Devinette de Cortello"] = 	{
			["Un parchemin trempé"] = 624,
			["Parchemin moisi"] = 625,
			["Trésor de Cortello"] = 626
		},
		["Le cristal dans les montagnes"] = 635,
		["La princesse emprisonnée"] = 642,
		["Les pierres de lien"] = 651,
		["La Pierre cruciale"] = 652,
		["L'invocation de la Princesse"] = 656,
		["Trouver Agmond"] = 738,
		["Sceau de la Terre"] = 779,
		["Pierre de puissance imparfaite"] = 	{
			["Pierre de puissance imparfaite"] = 926,
			["Pierres de puissance imparfaites"] = 926
		},
		["Une belle plante"] = 941,
		["Le Glaive du Maître"] = 944,
		["Le camp du Marteau du crépuscule"] = 949,
		["Bigobox 827"] = 983,
		["La fleur-de-vent corrompue"] = 	{
			["Fleur-de-vent corrompue"] = 		{
				["Vous appliquez deux doses de baume végétal cénarien sur la fleur-de-vent. Elle commence immédiatement à à se défaire de sa forme souillée pour s'épanouir en une plante vibrante de santé."] = 996,
				["Vous appliquez deux doses de baume végétal cénarien sur la fleur-de-vent. Il commence immédiatement à à se défaire de sa forme souillée pour s'épanouir en une plante vibrante de santé."] = 998,
				["Vous appliquez deux doses de baume cénarien sur la fleur-de-vent. Elle commence immédiatement à se à se défaire de sa forme souillée pour s'épanouir en une plante vibrante de santé."] = 4115
			}
		},
		["Bigobox 411"] = 1001,
		["Bigobox 323"] = 1002,
		["Bigobox 525"] = 1003,
		["L'Antre"] = 1089,
		["Rester dans la course"] = 1190,
		["Un piège cassé"] = 1193,
		["L'évasion de Galen"] = 1393,
		["Essence d'exil"] = 1714,
		["Les racines ont poussé"] = 2399,
		["La fleur-de-chant corrompue"] = 	{
			["Fleur-de-chant corrompue"] = 2523,
			["Corrupted Songflower"] = 4116
		},
		["Le Super-Oeuf-O-Matic"] = 2741,
		["Rin'ji est pris au piège !"] = 2742,
		["Les ruines de Solarsal"] = 2866,
		["Le Bâton d'Equinex"] = 2879,
		["L'or de Cuergo"] = 2882,
		["Enquête chez les Griffebois"] = 2902,
		["Anneau sali"] = 2945,
		["Questions sans réponses"] = 	{
			["Socle d'Uldum"] = 		{
				["Comme vous touchez le socle, les disques miniatures se mettent à bourdonner et à rougeoyer incorporer ces plaques dans la structure des disques et répéter la séquence d'accès. Merci. '"] = 2946,
				["Comme vous touchez le socle, les Disques miniatures se mettent à bourdonner et à rougeoyer incorporer ces Plaques dans la structure des disques et répéter la séquence d'accès. Merci. '"] = 2966
			}
		},
		["Le Décapeur 5200 !"] = 	{
			["Le Brille-o-Matic 5200"] = 		{
				["Vous placez l'objet à nettoyer dans l'appareil et jetez trois pièces d'argent dans la fente. sourds montent des entrailles de la machine tandis qu'elle vacille de tous côtés. . ."] = 2951,
				["D'un coup le Décapeur 5200 s'arrête net. Un petit carillon émet un 'ding' clair et qu'un seul moyen de savoir si l'objet à bel et bien été nettoyé ou non..."] = 4606,
				["Vous placez l'objet à nettoyer dans l'appareil et jetez trois pièces d'argent dans la fente. sourds montent des entrailles de la machine tandis qu'elle vacille sur ses pieds. . ."] = 4601
			}
		},
		["Le Décapeur décape encore"] = 2953,
		["Le Gardien des pierres"] = 2954,
		["La libération"] = 3372,
		["L'Essence d'Eranikus"] = 3373,
		["Dans les profondeurs"] = 3446,
		["Le secret du cercle"] = 3447,
		["Bibelots..."] = 3481,
		["Une situation grave"] = 3913,
		["Le Calice spectral"] = 4083,
		["La navetille corrompue"] = 4117,
		["Dragon nocrturne corrompu"] = 4119,
		["Les gnolls Griffebois"] = 4131,
		["Le Gouffre grouillant"] = 4135,
		["Cristal de rétribution"] = 4386,
		["Cristal d'explosion"] = 4385,
		["Cristal de réduction"] = 4384,
		["Cristal de concentration"] = 4382,
		["Cristal de protection"] = 4383,
		["Cristal de restauration"] = 4381,
		["Dragon nocturne corrompu"] = 4447,
		["Piégé !"] = 4449,
		["La Clé de la liberté"] = 4451,
		["Dragon nocturne corrompue"] = 4462,
		["Test pour impuretés, le Cratère d'Un'Goro"] = 4561,
		["Test de corruption, Gangrebois"] = 4661,
		["Comme l'eau tombe en cascade"] = 4812,
		["Journal de Mme Dalson"] = 5058,
		["Enfermé"] = 	{
			["Toilettes"] = 5059,
			["Cabinet verrouillé"] = 5060
		},
		["Corrompu"] = 5084,
		["Guide de l'Indocile"] = 5164,
		["Cible : le Champ de Felstone"] = 	{
			["Chaudron du Fléau"] = 		{
				["La clé dérobée au seigneur du chaudron Bilegueule s'insère parfaitement et débloque le panneau d'accès. permettant d'en tirer un échantillon pour la grande prêtresse MacDonnell, à la pointe du Noroît."] = 5216,
				["La clé prise au seigneur du chaudron Bilegueule s'introduit facilement pour ouvrir le panneau d'accès. vous permettant d'en tirer un échantillon pour la prêtresse des Ombres Vandis, à la Muraille."] = 5229
			}
		},
		["Cible : les Larmes de Dalson"] = 	{
			["Scourge Cauldron"] = 		{
				["La clé macabre trouvée sur le seigneur du chaudron glisse facilement dans la serrure puis permettant d'en tirer un échantillon pour la grande prêtresse MacDonnell, à la pointe du Noroît."] = 5219,
				["La clé squelette trouvée sur le seigneur du chaudron glisse facilement dans la serrure puis vous permettant d'en tirer un échantillon pour la prêtresse des Ombres Vandis, à la Muraille."] = 5231
			}
		},
		["Cible : le Repaire putride"] = 	{
			["Scourge Cauldron"] = 		{
				["La clé du seigneur du chaudron ouvre le panneau d'accès puis disparaît, comme celles des permettant d'en tirer un échantillon pour la grande prêtresse MacDonnell, à la pointe du Noroît."] = 5222,
				["La clé du seigneur du chaudron ouvre un panneau d'accès au chaudron, puis disparaît, comme prélever un échantillon pour la prêtresse des ombres Vandis, à votre retour à la Barricade."] = 5233
			}
		},
		["Cible : la Flétrissure de Gahrron"] = 	{
			["Scourge Cauldron"] = 		{
				["La clé du seigneur du chaudron Irâme disparaît lorsqu'elle touche le panneau d'accès à la permettant d'en tirer un échantillon pour la grande prêtresse MacDonnell, à la pointe du Noroît."] = 5225,
				["La clé du seigneur du chaudron Irâme disparaît en touchant la serrure du panneau d'accès prélever un échantillon pour la prêtresse des ombres Vandis, à votre retour à la Barricade."] = 5235
			}
		},
		["Siège de l’Aube d'argent"] = 5265,
		["Trésors cachés"] = 5942,
		["L'appel d'Hameya"] = 6024,
		["Revendiquer le trésor de Rackmore !"] = 6161,
		["Le trésor des Shen'dralar"] = 	{
			["Trésor des Shen'dralar"] = 		{
				["Vous ouvrez le coffre pour trouver... Vous ouvrez le coffre pour trouver..."] = 7462,
				["Vous ouvrez le coffre pour trouver… Vous ouvrez le coffre pour trouver…"] = 7877
			}
		},
		["La récompense du héros"] = 7486,
		["Les ordres de Blackhand"] = 7761,
		["Une surprise vous attend..."] = 	{
			["Meule de foin mystérieuse du Val d'est"] = 7937,
			["Coffre mystérieux des Mortemines"] = 7938,
			["Mysterious Wailing Caverns Chest"] = 7944,
			["Souche mystérieuse"] = 7945
		},
		["Des souvenirs oubliés depuis longtemps"] = 8305,
		["Recette du désert"] = 8307,
		["Les œufs pourris"] = 8322,
		["Chaudron de la Flétrissure de Gahrron"] = 5227,
		["Le chaudron du Repaire putride"] = 5224,
		["Le Chaudron du champ de Felstone"] = 5218,
		["Chaudron des Larmes de Dalson"] = 5221,
		["Stewvul, ex-M.A.P.V."] = 8577,
		["Le draconique pour les nuls"] = 8597,
		["Faites résonner le gong !"] = 8743,
		["Un cadeau soigneusement emballé"] = 8744,
		["Le héros du jour"] = 8763,
		["Un cadeau secoué doucement"] = 8788,
		["Un cadeau à l'emballage multicolore"] = 8768,
		["Un cadeau tic-taquant"] = 8769,
		["Un cadeau de fête"] = 8803,
		["Un chaudron bouillonnant"] = 9029
	}
}
