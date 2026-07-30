if not VoiceOver or not VoiceOver.DataModules then return end
AI_VoiceOverData_Vanilla.GossipLookupByObjectName = {
	["Plante aux fruits étranges"] = {
		["Cette plante se distingue des plantes normales de Teldrassil, elle émet une étrange lueur violacée."] = "0f706fc37d41cf3594fe06a341572d78"
	},
	["Plantes aux feuilles étranges"] = {
		["Voici un échantillon exotique de flore qui n'existe nulle part ailleurs dans Teldrassil."] = "4bad0d72daceaeaabe7296045b09c363"
	},
	["Pierre du souvenir"] = {
		["Ce monument est dédié à tous ceux qui sont tombés pour la protection de Stormwind. Notre peuple a payé un lourd tribut pour sauvegarder ses libertés et rester maître de sa destinée. C'est ici que nous nous souvenons de chaque sacrifice consenti par nos citoyens au cours de la Première Guerre qui a déchiré notre peuple."] = "18d65bf52e8854e76efbc0c79572690b"
	},
	["Matrice d'encodage 3005-A"] = {
		["Brzzzzt !$B$BBienvenue à la Matrice d'encodage 3005-A, un terminal alpha de sécurité.$B$BVous devez posséder une Carte perforée blanche pour accéder aux fonctions du terminal.  01000100 01101111 01110111 01101110 00100000 01110111 01101001 01110100 01101000 00100000 01110100 01101000 01100101 00100000 01101000 01101111 01110010 01100100 01100101 00100001"] = "76aaa54e5e30fd41bd34c2fe44645123",
		["Brzzzzt !$B$BBienvenue à la Matrice d'encodage 3005-A, terminal de niveau de sécurité alpha.$B$BCarte perforée blanche détectée. Accès autorisé.  01010100 01100101 01101100 01101100 00100000 01111001 01101111 01110101 01110010 00100000 01100110 01110010 01101001 01100101 01101110 01100100 01110011 00100000 01110100 01101111 00100000 01110000 01101100 01100001 01111001 00100000 01010111 01101111 01010111"] = "5899e16466b0cfc8aa73b7cd3df8170b",
		["Carte de sécurité blanche acceptée...$B$BUnité de sécurité de niveau bêta amorcée.  01010000 01101100 01100001 01111001 00100000 01110100 01101000 01100101 00100000 01010111 01100001 01110010 01100011 01100001 01110010 01100110 01110100 00100000 01110010 01101111 01101100 01100101 01110000 01101100 01100001 01111001 01101001 01101110 01100111 00100000 01100111 01100001 01101101 01100101"] = "6aeeb85288821aec717d313e06a57c8a"
	},
	["Matrice d'encodage 3005-B"] = {
		["Brzzzzt !$B$BBienvenue à la Matrice d'encodage 3005-B, un terminal bêta de sécurité.$B$BVous devez posséder une carte perforée prismatique jaune pour accéder aux fonctions du terminal.  01000111 01101110 01101111 01101101 01100101 01110010 01100011 01111001 00100001"] = "f965fd5462e15845678ce52c9a61aa55",
		["Brzzzzt !$B$BBienvenue à la Matrice d'encodage 3005-B, un terminal bêta de sécurité.$B$BCarte perforée jaune détectée. Accès autorisé.  01001011 01101001 01110011 01110011 00100000 01101101 01100101 00101100 00100000 01001001 00100111 01101101 00100000 01100111 01101110 01101111 01101101 01101001 01110011 01101000 00100001"] = "411534682daaf09511478caf8c28d14f",
		["Carte de sécurité jaune acceptée. Unité de sécurité de niveau chi amorcée.  01010100 01101000 01100101 00100000 01001100 01101001 01100011 01101000 00100000 01001011 01101001 01101110 01100111 00100000 01101100 01101001 01110110 01100101 01110011 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001 00100001"] = "2aee0781189cd0b6e9f66a34a29aad6b",
		["Le Huériste-métral technologique de la Matrice d'encodage a décelé votre aptitude d'ingénierie. Choisissez parmi les options suivantes :   01000111 01101111 00100000 01100111 01101111 00100000 01100111 01101111 00100001 00100001"] = "2b848ce2c7406be289254849c2fcae75",
		["Accès en cours...  Vide - Ingénieur <#skill_level == n3wb>   01000111 01100001 01101101 01100101 00100000 01001111 01110110 01100101 01110010  ACCÈS REFUSÉ !"] = "c0b813d22da57212ba256d026ec015ec",
		["Accès aux données autorisé. Bonne journée !  01001110 01100001 01110100 01100001 01101100 01101001 01100101 00100000 01010000 01101111 01110010 01110100 01101101 01100001 01101110 00100000 01010010 01101111 01100011 01101011 01110011"] = "fc3083d846e2925d50011736f2c91202"
	},
	["Matrice d'encodage 3005-C"] = {
		["Brzzzzt !$B$BBienvenue à la Matrice d'encodage 3005-C, un terminal chi de sécurité.$B$BVous devez posséder une carte perforée prismatique bleue pour accéder aux fonctions du terminal.  01010010 01100101 01100011 01101001 01110000 01100101 00111010 00100000 01001101 01100101 01100011 01101000 01100001 01101110 01101001 01100011 01100001 01101100 00100000 01000011 01101000 01101001 01100011 01101011 01100101 01101110 00100000 01010011 01101111 01110101 01110000"] = "f9dff1eba81b73fd231bd745abd765c7",
		["Brzzzzt !$B$BBienvenue à la Matrice d'encodage 3005-C, terminal de niveau de sécurité chi.$B$BCarte perforée bleue détectée. Accès autorisé.  01000111 01101110 01101111 01101101 01100101 01110010 01100101 01100111 01100001 01101110 00100000 01100110 01101111 01110010 01100101 01110110 01100101 01110010 00100001"] = "69ec3f694a4c97690ecb6baed8808681",
		["Carte de sécurité bleue acceptée. Unité de sécurité de niveau delta amorcée.  01010000 01101100 01100001 01111001 00100000 01001101 01101111 01110010 01100101 00100000 01010111 01101111 01010111"] = "beeebc97327918e5cefc7e3a0d2dd137"
	},
	["Matrice d'encodage 3005-D"] = {
		["Brzzzzt !$B$BBienvenue à la Matrice d'encodage 3005-D, un terminal delta de sécurité.$B$BVous devez posséder une Carte perforée rouge pour accéder aux fonctions du terminal.  01010011 01101000 01101111 01110010 01110100 00100000 01100001 01101110 01100100 00100000 01110011 01110111 01100101 01100101 01110100"] = "b049659712ff4a6dae12ce1519d7470a",
		["Brzzzzt !$B$BBienvenue à la Matrice d'encodage 3005-D, un terminal delta de sécurité.$B$BCarte perforée rouge détectée. Accès autorisé.  01001000 01101111 01110111 00100000 01100001 01101101 00100000 01001001 00100000 01100100 01110010 01101001 01110110 01101001 01101110 01100111 00111111"] = "a12254ed4eafe35d7fbe02ee0a46d1b5",
		["Carte de sécurité rouge acceptée. Carte de données delta amorcée.  00111100 01101001 01101110 01110011 01100101 01110010 01110100 00100000 01100110 01110101 01101110 01101110 01111001 00100000 01101101 01100101 01110011 01110011 01100001 01100111 01100101 00100000 01101000 01100101 01110010 01100101 00111110"] = "429864f19e4aae8eeb214e94d86bc2a8",
		["Le Huériste-métral technologique de la Matrice d'encodage a décelé votre aptitude d'ingénierie. Choisissez parmi les options suivantes :   01000111 01101111 00100000 01100111 01101111 00100000 01100111 01101111 00100001 00100001"] = "2b848ce2c7406be289254849c2fcae75",
		["Accès en cours...  Vide - Ingénieur <#skill_level == n3wb>   01000111 01100001 01101101 01100101 00100000 01001111 01110110 01100101 01110010  ACCÈS REFUSÉ !"] = "c0b813d22da57212ba256d026ec015ec",
		["Accès aux données autorisé. Bonne journée !  01001110 01100001 01110100 01100001 01101100 01101001 01100101 00100000 01010000 01101111 01110010 01110100 01101101 01100001 01101110 00100000 01010010 01101111 01100011 01101011 01110011"] = "fc3083d846e2925d50011736f2c91202"
	},
	["Tablette de Theka"] = {
		["Eraka no Kimbul$BDieu des tigres, seigneur des bêtes, roi des félins, malédiction des proies$B$BUeetay no Mueh'zala$BDieu de la mort, père du sommeil, fils du temps, ami de la nuit."] = "23565b681fd0e1e4b4d5ee631293f067"
	},
	["Monolithe d'Equinex"] = {
		["Le grand autel a été construit il y a longtemps par des elfes de la nuit qui habitaient naguère cette île.$B$BQuels peuvent être ses secrets ?"] = "bdffb7bd4c1a549ca21fce4994c04b2e"
	},
	["Autel de Suntara"] = {
		["L'autel semble vous appeler, comme s'il était vivant."] = "547f7a85e9b61fb09fdce63531b6446c"
	},
	["Autel d'Hakkar"] = {
		["L'ancien Autel d'Hakkar se dresse dans le silence à l'entrée de la pièce.$B$BEn regardant les balcons, au-dessus, vous notez une grande statue en forme de serpent sur chacun d'eux. Les statues ressemblent beaucoup à celles de l'autel devant vous. Il doit y avoir un lien..."] = "91b59c0582fdc11756948115c740b617"
	},
	["Restes de Sha'ni Proudtusk"] = {
		["Les restes sont recouverts de mouches et de vers."] = "2f784284d20f290e01140cc7e43f3bbc"
	},
	["Dragon nocturne purifié"] = {
		["This vibrant night dragon plant stands in stark contrast to the demonic taint that sunders Felwood. Rare and luscious fruit, known as Night Dragon's Breath, hang heavily from the plant."] = "6db8c7356fccccf62cf8d04a42e9a148"
	},
	["Fleur-de-chant purifiée"] = {
		["This songflower plant stands out as a rock in the sea of corruption that is Felwood. Its petals have a powerful fragrance that bolsters your spirits and strengthens your resolve."] = "2f91c912a2e655993273aa88af125b61"
	},
	["Navetille purifiée"] = {
		["This healthy whipper root plant stands as a polar opposite to the sickly taint of corruption that dominates Felwood. Tender and healthy roots yield delicious tubers that lay on the ground next to the plant."] = "6688a5582ca943992a60fa5fae080eae"
	},
	["Fleur-de-vent purifiée"] = {
		["This windblossom plant stands out as a beacon of light in the darkness that is Felwood. Plump and juicy berries hang from the plant, ripe for the picking."] = "a02c9db05dbae9f51ddb60906a0a61bf"
	},
	["Pylône de cristal nord"] = {
		["Les Pylônes de cristal d'Un'Goro sont un grand mystère. Pour quelques-uns, ici, ils sont la source d'une légende et l'on radote beaucoup sur leur utilité présumée."] = "9658dbe477ee985df565821f1fefa775",
		["Les secrets cachés dans les Pylônes du cratère d'Un'Goro sont maintenant à votre disposition. Allez voir les Pylônes quand vous voudrez pour accéder à leur puissance et y trouver des ressources utiles."] = "d639df313298d68d7a237f950f24a630",
		["En regardant plus attentivement le Pylône, vous trouvez une petite table contenant des cristaux jaunes, rouges et verts, arrangés de façon apparemment délibérée.$B$BUn grand cercle de cristaux jaunes est flanqué de part et d'autre par un petit cercle de cristaux rouges et un autre de cristaux verts.$B$BVous prenez bonne note des couleurs des cristaux, sachant que J.D. voudra savoir ce que vous avez découvert."] = "a9edab8eb63991a1d8f002b277b1332a"
	},
	["Pylône de cristal ouest"] = {
		["Les Pylônes de cristal d'Un'Goro sont un grand mystère. Pour quelques-uns, ici, ils sont la source d'une légende et l'on radote beaucoup sur leur utilité présumée."] = "9658dbe477ee985df565821f1fefa775",
		["Les secrets cachés dans les Pylônes du cratère d'Un'Goro sont maintenant à votre disposition. Allez voir les Pylônes quand vous voudrez pour accéder à leur puissance et y trouver des ressources utiles."] = "d639df313298d68d7a237f950f24a630",
		["En regardant plus attentivement le Pylône, vous trouvez une petite table contenant des cristaux rouges, bleus et verts, arrangés de façon apparemment délibérée.$B$BUn grand cercle de cristaux rouges est flanqué de part et d'autre par un petit cercle de cristaux bleus et un autre de cristaux verts.$B$BVous prenez bonne note des couleurs des cristaux, sachant que J.D. voudra savoir ce que vous avez découvert."] = "5c6602e9f23f886ebab0f831c71cbfba"
	},
	["Pylône de cristal est"] = {
		["Les Pylônes de cristal d'Un'Goro sont un grand mystère. Pour quelques-uns, ici, ils sont la source d'une légende et l'on radote beaucoup sur leur utilité présumée."] = "9658dbe477ee985df565821f1fefa775",
		["Les secrets cachés dans les Pylônes du cratère d'Un'Goro sont maintenant à votre disposition. Allez voir les Pylônes quand vous voudrez pour accéder à leur puissance et y trouver des ressources utiles."] = "d639df313298d68d7a237f950f24a630",
		["En regardant plus attentivement le Pylône, vous trouvez une petite table contenant des cristaux bleus, jaunes et verts, arrangés de façon apparemment délibérée.$B$BUn grand cercle de cristaux bleus est flanqué de part et d'autre par un petit cercle de cristaux jaunes et un autre de cristaux verts.$B$BVous prenez bonne note des couleurs des cristaux, sachant que J.D. voudra savoir ce que vous avez découvert."] = "5c358003a14e69ee6ddd9c6f08651f68"
	},
	["Tablette des Sept"] = {
		["Steppes Ardentes - Tablette des Sept"] = "d53d78383a00e34fee253b35f4822f53",
		["Les symboles de la tablette sont soigneusement retranscrits…"] = "1441f593f536c438e86c832a3994399f"
	},
	["Toilettes en bois"] = {
		["Oui ?"] = "f1066af8c8e6467a6ae99ec3559a06c9",
		["Pas de problème, $N ! Pardon... Je pensais que vous en aviez terminé avec ça."] = "927e8ff519d8ba1f7268782502991891"
	},
	["Equipement de test"] = {
		["Les liquides et mixtures semblent entrer en ébullition tandis que vous approchez. À côté des équipements traîne une pince qui paraît convenir pour la manipulation d’échantillons de Limon.$B$BIl y a aussi un équipement de protection, mais il paraît poussiéreux et peu utilisé.$B$BToucher quoi que ce soit dans ce lieu ne paraît pas particulièrement avisé."] = "4443edbe9f8e5b3bb25037cef6a76549"
	},
	["Journal de Mme Dalson"] = {
		["Le titre de ce livre apparaît en lettres ornées : Journal de Maureen Dalson."] = "7ee3700cb7019901b220464a5ab94655",
		["Un journal aux pages jaunies est ouvert à sa dernière page :$B$B'Je ne sais pas ce qui va se passer maintenant que Harold a changé. J'ai dû faire de gros efforts pour le mettre dans le seul endroit où je savais qu'il serait enfermé pour de bon. J'ai caché la clé sur moi, et je prie pour que cela fonctionne...$B$BJ'espère pouvoir sortir d'ici, mais il me faudrait de l'argent pour cela... Nos affaires sont dans le cabinet, je pense... Et maintenant que j'y pense, Harold en a la clé sur lui ?$B$BJe vais me reposer, je suis morte de fatigue...'"] = "717e4452946d86f15f58fb9bae10c1b8"
	},
	["Catalogue de Malyfous"] = {
		["Catalogue de la Confrérie du Thorium :$B$BVous trouverez à l'intérieur les meilleures affaires pour préparer vos aventures ! Nous vous montrerons même comment dénicher ces composants difficiles à trouver."] = "76853600f17808d27848257e7a687168",
		["Si ce sont des coutures d'abomination effilochées que vous voulez, allez à Stratholme.$B$BNaguère foyer du Porteur de Lumière lui-même, désormais aux mains des serviteurs de Kel'Thuzad.$B$BBravez les périls de la ville ardente et frappez ces viandardes abominations ! Prenez-leur votre prix : des Coutures d'abomination effilochées !"] = "3f424f4d79a0f2e7f08530b667b2e442",
		["Le dernier sanctuaire des zélotes fous ! C'est là qu'ils ont créé leurs uniformes écarlates, imprégnés de magie grâce aux fils écarlates enchantés !$B$BÀ Stratholme, $gaventurier:aventurière; !"] = "a1ab5bb20b1a4b85596ee4b43ec71cb8",
		["Le meilleur préservant de chair connu de l'homme et du Fléau : le liquide d'embaumement de Murmegivre. Un aventurier ne peut en trouver qu'en un endroit ; mais la liche dont le fluide porte le nom n'accueille que fraîchement les gens qui s'y rendent.$B$BEnfin, si vous voulez le liquide, allez hanter la Scholomance..."] = "bc097c6ccf37ea8c37e08bf804253ff4",
		["Un produit de la Confrérie du Thorium.$B$BLes cristaux d'arcanite se trouvent dans les riches filons de thorium. Grâce aux prouesses techniques de puissants alchimistes, les barres d'arcanite ont pu être créées.$B$BCherchez un mineur, si vous n'en êtes pas un vous-même... Et un bon alchimiste ! Vous aurez besoin des deux."] = "d46d54093f1260912aed6c305f8d3ca6",
		["Le sol sur lequel la Scholomance a été construite fut donné à Kel'Thuzad par la famille Barov. En échange de cette terre, un endroit où le Culte des damnés pourrait apprendre la magie maléfique du Fléau, Kel'Thuzad conféra l'immortalité aux Barov en faisant d'eux des morts-vivants.$B$BC'est dans le caveau des Ombres que vous trouverez la peau des ombres et sa propriétaire, dame Illucia Barov.$B$BOn n'a jamais vu plus beau miroir de vanité."] = "33f4d18ce0ab409c37b0395f421b1056"
	},
	["Catalogue de Wayward"] = {
		["Le livre parle de dragons qui s'unissent contre un autre dragon plus puissant, l'Aile de mort. Apparemment, les dragons chromatiques avaient presque été lâchés sur le monde. Les Aspects étaient préparés."] = "a39f45feb88e61fcb589760afd9818ef"
	},
	["Caisse de la scierie de la Crête du nord"] = {
		["La caisse solide se trouve au milieu de la scierie entourée par des débris et de fervents disciples de la Croisade écarlate."] = "c6e0746701f75c4143389544cdc0709b"
	},
	["Journal de Rackmore"] = {
		["Je suis Ulysses Rackmore, capitaine du Gallant. Et voici le journal des derniers jours de mon infortuné navire.$B$BNous voguions vers le bastion de Feathermoon avec une cargaison de fournitures lorsque des nagas nous ont attaqués. Nous les avons repoussées, mais nous savions qu'elles reviendraient. Craignant pour ma précieuse cargaison, j'ai mené le Gallant vers une île au large de Désolace, sur laquelle se trouvent de vieilles ruines elfiques. J'y ai laissé mon coffre à trésor."] = "c59de48f730da3b5d7c895e1e6639450",
		["Mon coffre, de conception ingénieuse, nécessite deux clés pour être déverrouillé. Une en argent, une en or. J’ai confié la clé en argent à mon maître d'équipage et j'ai gardé la clé en or.$B$BMais nous étions voués à les perdre… J'ai perdu la mienne au cours de la deuxième attaque des nagas, et celle de mon maître d'équipage a disparu avec lui, un jour plus tard, quand des makruras Claquesec nous ont attaqué et l’ont entraîné sous les flots.$B$BLes nagas et les makruras ont sûrement les clés. Je suis heureux que ces deux races soient ennemies : elles ne les réuniront pas."] = "4737220be29ed0b0905a27df23942c8f",
		["Après l'attaque des makruras, nous avons compris que le Gallant ne survivrait pas à un autre assaut. Les marins survivants et moi-même l’avons donc abandonné.$B$BNous sommes désormais sur le rivage, et nous partirons bientôt pour la ville de la Combe de Nijel. Mais bien des dangers nous guettent avant de pouvoir arriver à bon port, et j'ai peur que nous ne perdions la vie dans Désolace.$B$BJ'écris cela dans l'espoir que quelqu'un entende notre plainte et nous venge un jour des créatures à qui nous devons notre ruine."] = "b7584554dd225ef7e529ef1bd508f29b"
	},
	["Journal de James"] = {
		["Les pages du journal semblent remplies d'informations sur les échanges commerciaux, les acheteurs et autres événements concernant les affaires."] = "b452639355066c08bc2c04d51231d65d"
	},
	["Squelette de Kariel Winthalus"] = {
		["Un examen rapide du squelette indique que la chair a été calcinée. C’est un spectacle bien sinistre."] = "555ade875b44d8dec7f9becc88523688"
	},
	["Schéma : Robot réparateur 74A"] = {
		["<Vous ne comprenez rien à tous les trucs-machins techniques marqués sur ce parchemin.>"] = "2ed5f0736f5294f29dc1aa5ff45f2e1e",
		["<Ce parchemin détaille le schéma de fabrication d’un robot réparateur.>"] = "b4e9ed9a4e8de9979239fe2638d5d48a",
		["<Vos maigres talents d’ingénieur ne sont pas à la hauteur pour déchiffrer ce schéma compliqué.>"] = "b489dbbcf2f13d9af3fc5054c2777e4e",
		["<Vous maîtrisez la création et le fonctionnement de ce robot.>"] = "0b2909b5910f8e6d10745fafc1b09916"
	},
	["Orbe de commandement"] = {
		["L'empreinte d'une grande main humanoïde est incrustée à la surface de l'orbe. Malgré d'incessantes manipulations, l'orbe reste sans tache."] = "0f22270c02f48a29cf9c86a0b391518f",
		["Les marques de l'orbe correspondent à celles sur votre main."] = "bac94d7200b614200b87cee2f536db9b"
	},
	["Rizzle's Guarded Plans"] = {
		["Ces papiers sont gardés. Parlez avec Zamek pour créer une diversion !"] = "041b549b37d0c103ea25eda0b9a0c1e5"
	},
	["Aux armes !"] = {
		["Emplois/Objets trouvés/On recherche :"] = "324d50e454c68ca640804647cebfd92d"
	},
	["Gri'lek au Sang de fer"] = {
		["Gri’lek du Sang de fer.$B$BLe vagabond.  Puissent sa force et sa soif de bataille traverser les âges. $B$BGri'lek vit bien loin d'ici, désormais.  Un jour, il reviendra…"] = "a47f419d74ea68766f08c590896888da",
		["Gri’lek du Sang de fer.$B$BLe vagabond. Puisse sa force et sa soif de bataille traverser les âges.$B$BGri'lek erre à présent aux frontières de la folie."] = "e8ceceb2614bd5b20024f97ca673b98c"
	},
	["Hazza'rah Tisse-rêves"] = {
		["Hazza’rah Tisse-Rêve.$B$BIl est le maître des cauchemars. Puissent ses ennemis dormir à jamais !$B$BHazza'rah vit bien loin d'ici, désormais. Un jour, il reviendra…"] = "674ae3471ba629f3a738a26fb9efb99b",
		["Hazza’rah Tisse-Rêve.$B$BIl est le maître des cauchemars. Puissent ses ennemis dormir à jamais !$B$BHazza’rah rêve désormais à la frontière de la folie."] = "184e2a9ef3e40c00c4f957b06b1b1381"
	},
	["Renataki des Mille lames"] = {
		["Renataki des Mille lames.$B$BLa douleur est son sang. La peur est son alliée. Puisse-t-il revenir un jour, et avec lui, la joie du carnage !$B$BRenataki vit bien loin d'ici, désormais. Un jour, il reviendra…"] = "d011f7371a90d80de8147a5eb12cbdce",
		["Renataki des Mille lames.$B$BLa douleur est son sang. La peur est son alliée. Puisse-t-il revenir un jour, et avec lui, la joie du carnage !$B$BRenataki réside à présent près de la frontière de la folie."] = "0cf89a4da6119ad19ecb69a3a0f5adc1"
	},
	["Braises de l'homme d'osier"] = {
		["Les cendres de l’homme d’osier irradient d’énergie magique."] = "28dd5a31538999b63e73fb2d316c92e0",
		["Les cendres de l’homme d’osier irradient d’énergie magique. Vous vous en êtes déjà $gbarbouillé:barbouillée;."] = "9fde842505ae51e2e9603bb246e83c36"
	},
	["Pierre des vents inférieure"] = {
		["Allez-vous-en, infidèle ! Que le pouvoir des Abysses vous détruise !"] = "01594454427de3b4452e20be980b7818",
		["Un faible murmure sort de la pierre…$B$BSalutations, petit être. Avez-vous des nouvelles pour le templier ?"] = "66471c117f9a9c8fb2c8bcbff27683fb"
	},
	["Pierre des vents"] = {
		["Comment osez-vous communier avec un duc du Conseil, ver !"] = "d39f90b279f06892c664f53d9d8191a0",
		["Une voix claire sort de la pierre...$B$BOù est votre médaillon de statut, $gpetit:petite; ?  Vous ne pouvez pas parler à un duc sans prouver votre titre..."] = "ed63d78e311e71ef7884338ead2cb4d4",
		["Une voix claire sort de la pierre...$B$BVous êtes $gvenu:venue; à nous en arborant votre titre, donc nous vous écouterons. Mais n'abusez pas de notre patience, $c.  Le conseil n'a pas de temps à perdre à entendre les commérages d'un être tel que vous."] = "37d313298adafe97bca139d3d41d6c87"
	},
	["Le draconique pour les nuls"] = {
		["Votre quête pour apprendre le draconique est futile, $gmortel:mortelle;. Et pourquoi voulez-vous donc apprendre à parler l’ancienne langue ? Étonnant, vraiment…"] = "26d2095bf010d5921e9b8e83bc514a84"
	},
	["Wushoolay, la Sorcière des tempêtes"] = {
		["Wushoolay, la Sorcière des tempêtes.$B$BSon pouvoir est le pouvoir du ciel, de la pluie et de la terre fracassée. Puisse-t-elle un jour redevenir la mère des Gurubashi. $B$BWushoolay vit bien loin d'ici, désormais. Un jour, elle reviendra…"] = "0bea24698238b8561be4f42242f8c814",
		["Wushoolay, la Sorcière des tempêtes.$B$BSon pouvoir est le pouvoir du ciel, de la pluie et de la terre fracassée. Puisse-t-elle un jour redevenir la mère des Gurubashi.$B$BWushoolay se déchaîne désormais près de la frontière de la folie."] = "e1e922023f045ea617c334f2fea747ba"
	},
	["Tablette de la folie"] = {
		["Les marques sur cette tablette dessinent d’antiques diagrammes et de terribles mots de puissance, mais leur sens reste impénétrable."] = "0f473871a39a8811c5b5a7214b981765",
		["Les marques sur cette tablette dessinent d’antiques diagrammes et de terribles mots de puissance, utilisés pour créer la folie mojo des Gurubashi."] = "8fd8195d0c975f6f3c51d73be763553f"
	},
	["Cristal orné de glyphes de la Ruche'Regal"] = {
		["Le cristal est couvert de glyphes et de runes compliqués. Vous n’y comprenez rien."] = "580ccf1ef42fead3e20032eee01f307c"
	},
	["Cristal orné de glyphes de la Ruche'Ashi"] = {
		["Le cristal est couvert de glyphes et de runes compliqués. Vous n’y comprenez rien."] = "580ccf1ef42fead3e20032eee01f307c"
	},
	["Cristal orné de glyphes de la Ruche'Zora"] = {
		["Le cristal est couvert de glyphes et de runes compliqués. Vous n’y comprenez rien."] = "580ccf1ef42fead3e20032eee01f307c"
	},
	["Pierre des vents supérieure"] = {
		["Quel moucheron se présente devant les seigneurs du Conseil ? Un moucheron, sans nul doute, qui veut se faire écraser !"] = "9f2e8057a4162af2cc00fd83ab0ece74",
		["Une voix tonnante jaillit de la pierre…$B$BSalutations, commandant. Quelles nouvelles de Silithus voulez-vous transmettre aux seigneurs du Conseil ?"] = "9e096eb8c378bcc66b01591b1b44e830",
		["Une voix tonitruante surgit de la pierre...$B$BJe perçois la présence de votre médaillon de statut, sectateur... Mais vous ne portez pas d'anneau d'autorité !  Êtes-vous vraiment l'un des dirigeants du Marteau du crépuscule, ou vous contentez-vous simplement de porter les messages de vos supérieurs ?"] = "e9af3f58bfcd009f6ff72f930ea3882f",
		["Une voix tonitruante surgit de la pierre...$B$BQu'est-ce donc?  Je perçois la présence d'un petit sectateur qui ose s'aventurer ici !  Déguerpis, vermine, si tu ne veux pas affronter le courroux des seigneurs du Conseil !"] = "5fb610919b3f9ee9e77b9a37bbabaaea"
	},
	["Unstable Rift Crystal"] = {
		["Vous voyez se refléter dans le cristal de grands tunnels et des couloirs caverneux. Vous reconnaissez le décor du Cœur du Magma"] = "fa367d2c3c569877041b7b066d0093b9"
	},
	["Gaily Wrapped Present"] = {
		["Il y a une pile de cadeaux emballés ici."] = "8ba566373c8454ba2c9076cbe5ab1416"
	},
	["Ticking Present"] = {
		["Il y a une pile de cadeaux emballés ici."] = "8ba566373c8454ba2c9076cbe5ab1416"
	},
	["Festive Gift"] = {
		["Il y a une pile de cadeaux emballés ici."] = "8ba566373c8454ba2c9076cbe5ab1416"
	},
	["Journal de Jandice Barov"] = {
		["Le journal de Jandice Barov est une longue suite de propos délirants sur les morts-vivants. Vers la fin, vous trouvez quelque chose qui ressemble à un patron. Une sorte de sac, apparemment. Malheureusement, vous ne vous y connaissez pas assez en couture pour le déchiffrer."] = "ac3bf49b09e574e839ef683378f6e79d",
		["Le journal de Jandice Barov est une longue suite de propos délirants sur les morts-vivants. Vers la fin, vous trouvez quelque chose qui ressemble à un patron. On dirait un sac en gangrétoffe, que les démonistes pourraient utiliser pour conserver des fragments d’âme. Voulez-vous copier ce patron dans votre propre journal ?"] = "2e4d9884e93c29c98746aa5d29d39c35",
		["Le journal de Jandice Barov est une longue suite de propos délirants sur les morts-vivants. Vers la fin, vous trouvez quelque chose qui ressemble au patron d’un sac en gangrétoffe, que les démonistes pourraient utiliser pour conserver des fragments d’âme. Vous savez déjà comment le fabriquer."] = "36abb8fc0a6fcba22ad534dedab0826c"
	},
	["Wickerman Guardian Ember"] = {
		["Les cendres de l’homme d’osier irradient d’énergie magique."] = "28dd5a31538999b63e73fb2d316c92e0",
		["Les cendres de l’homme d’osier irradient d’énergie magique. Vous vous en êtes déjà $gbarbouillé:barbouillée;."] = "9fde842505ae51e2e9603bb246e83c36"
	},
	["Livre 'La divination pour les nuls'"] = {
		["Le contenu de cette page change sans arrêt. Vous avez l’impression que vos pensées s’enfuient de votre crâne avant d’être absorbées par le livre."] = "91179f4a7cd672e7c6902020e8567c29"
	},
	["Chaudron bouillonnant"] = {
		["Ce chaudron bouillonne d'épaisses bulles vertes.  Des crânes, des os et des organes de créatures inconnues nagent dans son bouillon visqueux...$B$BLes crânes de deux trolls, autrefois puissants, remontent paresseusement à la surface :$B$BGan'zulah et Nezzliok."] = "e2a6c270301c181b6c1842c0f1642d01"
	},
	["Tableau des recherches"] = {
		["Ce panneau en bois contient des avis de recherche grossièrement fabriqués."] = "579f81628d1a733b0ce65a03da79fa94"
	},
	["Documents du Syndicat"] = {
		["Cette collection de parchemins contient diverses informations logistiques et stratégiques, ainsi que des correspondances codées."] = "123d940c52a3286b7fe6e73378e8284c"
	},
	["Fragments de Myzrael"] = {
		["Ces éclats brillent d'un éclat peu naturel.  Il est clair qu'ils cachent un pouvoir profond."] = "0bb4ea429a6648cd1a3a092485b0d1df"
	},
	["Le Brille-o-Matic 5200"] = {
		["Un engin à l'allure sauvage se dresse devant vous avec une simple plaque annonçant le nom de l'appareil : « Le Brille-o-Matic 5200 ». La machine semble être conçue pour rendre les objets brillants et neufs."] = "8030f26db9332fe8f6471b48dd9c8dd0"
	}
}
