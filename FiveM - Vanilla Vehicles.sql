CREATE TABLE IF NOT EXISTS `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
	('Adder', 'adder', 900000, 'super'),
	('Akuma', 'AKUMA', 7500, 'motorcycles'),
	('Alpha', 'alpha', 60000, 'sports'),
	('asbo', 'asbo', 8000, 'compacts'),
	('Asea', 'asea', 5500, 'sedans'),
	('asterope', 'asterope', 45000, 'sedans'),
	('Autarch', 'autarch', 1955000, 'super'),
	('Avarus', 'avarus', 18000, 'motorcycles'),
	('Bagger', 'bagger', 13500, 'motorcycles'),
	('Baller', 'baller2', 40000, 'suvs'),
	('Baller Sport', 'baller3', 60000, 'suvs'),
	('Baller Sport', 'baller4', 60000, 'suvs'),
	('Banshee', 'banshee', 70000, 'sports'),
	('Banshee 900R', 'banshee2', 255000, 'super'),
	('Bati 801', 'bati', 12000, 'motorcycles'),
	('Bati 801RR', 'bati2', 19000, 'motorcycles'),
	('Bestia GTS', 'bestiagts', 55000, 'sports'),
	('BF400', 'bf400', 6500, 'motorcycles'),
	('Bf Injection', 'bfinjection', 16000, 'offroad'),
	('Bifta', 'bifta', 12000, 'offroad'),
	('Bison', 'bison', 45000, 'vans'),
	('bison2', 'bison2', 20000, 'vans'),
	('bjxl', 'bjxl', 45000, 'suvs'),
	('Blade', 'blade', 15000, 'muscle'),
	('Blazer', 'blazer', 6500, 'offroad'),
	('Blazer Sport', 'blazer4', 8500, 'offroad'),
	('Blista', 'blista', 8000, 'compacts'),
	('blista2', 'blista2', 45000, 'sports'),
	('blista3', 'blista3', 45000, 'sports'),
	('BMX', 'bmx', 160, 'cycles'),
	('Bobcat XL', 'bobcatxl', 32000, 'vans'),
	('bodhi2', 'bodhi2', 45000, 'offroad'),
	('Brawler', 'brawler', 45000, 'offroad'),
	('Brioso R/A', 'brioso', 18000, 'compacts'),
	('brioso2', 'brioso2', 8000, 'compacts'),
	('Btype', 'btype', 62000, 'sportsclassics'),
	('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
	('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
	('Buccaneer', 'buccaneer', 18000, 'muscle'),
	('Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
	('Buffalo', 'buffalo', 12000, 'sports'),
	('Buffalo S', 'buffalo2', 20000, 'sports'),
	('Buffalo3', 'buffalo3', 20000, 'sports'),
	('Bullet', 'bullet', 90000, 'super'),
	('burrito2', 'burrito2', 20000, 'vans'),
	('Burrito', 'burrito3', 19000, 'vans'),
	('burrito4', 'burrito4', 20000, 'vans'),
	('Camper', 'camper', 42000, 'vans'),
	('Carbonizzare', 'carbonizzare', 75000, 'sports'),
	('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
	('Casco', 'casco', 30000, 'sportsclassics'),
	('cavalcade', 'cavalcade', 45000, 'suvs'),
	('Cavalcade', 'cavalcade2', 55000, 'suvs'),
	('Cheburek', 'cheburek', 20000, 'sedans'),
	('Cheetah', 'cheetah', 375000, 'super'),
	('cheetah2', 'cheetah2', 20000, 'sports'),
	('Chimera', 'chimera', 38000, 'motorcycles'),
	('Chino', 'chino', 15000, 'muscle'),
	('Chino Luxe', 'chino2', 19000, 'muscle'),
	('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
	('clique', 'clique', 45000, 'muscle'),
	('club', 'club', 8000, 'compacts'),
	('cog55', 'cog55', 45000, 'sedans'),
	('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
	('Cognoscenti', 'cognoscenti', 55000, 'sedans'),
	('Comet', 'comet2', 65000, 'sports'),
	('Comet 5', 'comet5', 145000, 'sports'),
	('Contender', 'contender', 70000, 'suvs'),
	('Coquette', 'coquette', 65000, 'sports'),
	('Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
	('Coquette BlackFin', 'coquette3', 55000, 'muscle'),
	('Cruiser', 'cruiser', 510, 'cycles'),
	('Cyclone', 'cyclone', 1890000, 'super'),
	('Daemon', 'daemon', 11500, 'motorcycles'),
	('Daemon High', 'daemon2', 13500, 'motorcycles'),
	('Defiler', 'defiler', 9800, 'motorcycles'),
	('deveste', 'deveste', 20000, 'sports'),
	('deviant', 'deviant', 45000, 'muscle'),
	('diablous', 'diablous', 45000, 'motorcycles'),
	('diablous2', 'diablous2', 45000, 'motorcycles'),
	('dilettante', 'dilettante', 8000, 'compacts'),
	('dloader', 'dloader', 45000, 'offroad'),
	('Dominator', 'dominator', 35000, 'muscle'),
	('dominator2', 'dominator2', 45000, 'muscle'),
	('dominator3', 'dominator3', 45000, 'muscle'),
	('Double T', 'double', 28000, 'motorcycles'),
	('drafter', 'drafter', 20000, 'sports'),
	('Dubsta', 'dubsta', 45000, 'suvs'),
	('Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
	('Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
	('Dukes', 'dukes', 28000, 'muscle'),
	('dukes3', 'dukes3', 45000, 'muscle'),
	('Dune Buggy', 'dune', 8000, 'offroad'),
	('dynasty', 'dynasty', 20000, 'sports'),
	('elegy', 'elegy', 20000, 'sports'),
	('Elegy', 'elegy2', 38500, 'sports'),
	('ellie', 'ellie', 45000, 'muscle'),
	('emerus', 'emerus', 20000, 'super'),
	('Emperor', 'emperor', 8500, 'sedans'),
	('emperor2', 'emperor2', 45000, 'sedans'),
	('Enduro', 'enduro', 5500, 'motorcycles'),
	('entity2', 'entity2', 20000, 'super'),
	('Entity XF', 'entityxf', 425000, 'super'),
	('Esskey', 'esskey', 4200, 'motorcycles'),
	('everon', 'everon', 45000, 'offroad'),
	('Exemplar', 'exemplar', 32000, 'coupes'),
	('F620', 'f620', 40000, 'coupes'),
	('Faction', 'faction', 20000, 'muscle'),
	('Faction Rider', 'faction2', 30000, 'muscle'),
	('fagaloa', 'fagaloa', 20000, 'sports'),
	('Faggio', 'faggio', 1900, 'motorcycles'),
	('Vespa', 'faggio2', 2800, 'motorcycles'),
	('faggio3', 'faggio3', 45000, 'motorcycles'),
	('fcr', 'fcr', 45000, 'motorcycles'),
	('fcr2', 'fcr2', 45000, 'motorcycles'),
	('Felon', 'felon', 42000, 'coupes'),
	('Felon GT', 'felon2', 55000, 'coupes'),
	('Feltzer', 'feltzer2', 55000, 'sports'),
	('Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
	('Fixter', 'fixter', 225, 'cycles'),
	('flashgt', 'flashgt', 20000, 'sports'),
	('FMJ', 'fmj', 185000, 'super'),
	('Fhantom', 'fq2', 17000, 'suvs'),
	('freecrawler', 'freecrawler', 45000, 'offroad'),
	('Fugitive', 'fugitive', 12000, 'sedans'),
	('furia', 'furia', 20000, 'super'),
	('Furore GT', 'furoregt', 45000, 'sports'),
	('Fusilade', 'fusilade', 40000, 'sports'),
	('futo', 'futo', 20000, 'sports'),
	('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
	('Gauntlet', 'gauntlet', 30000, 'muscle'),
	('gauntlet2', 'gauntlet2', 45000, 'muscle'),
	('gauntlet3', 'gauntlet3', 45000, 'muscle'),
	('gauntlet4', 'gauntlet4', 45000, 'muscle'),
	('gauntlet5', 'gauntlet5', 45000, 'muscle'),
	('gb200', 'gb200', 20000, 'sports'),
	('Gang Burrito', 'gburrito', 45000, 'vans'),
	('Burrito', 'gburrito2', 29000, 'vans'),
	('Glendale', 'glendale', 6500, 'sedans'),
	('glendale2', 'glendale2', 45000, 'sedans'),
	('gp1', 'gp1', 20000, 'super'),
	('Grabger', 'granger', 50000, 'suvs'),
	('Gresley', 'gresley', 47500, 'suvs'),
	('GT 500', 'gt500', 785000, 'sportsclassics'),
	('Guardian', 'guardian', 450000, 'offroad'),
	('habanero', 'habanero', 45000, 'suvs'),
	('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
	('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
	('hellion', 'hellion', 45000, 'offroad'),
	('Hermes', 'hermes', 535000, 'muscle'),
	('Hexer', 'hexer', 12000, 'motorcycles'),
	('Hotknife', 'hotknife', 125000, 'muscle'),
	('hotring', 'hotring', 20000, 'sports'),
	('Huntley S', 'huntley', 40000, 'suvs'),
	('Hustler', 'hustler', 625000, 'muscle'),
	('imorgon', 'imorgon', 20000, 'sports'),
	('impaler', 'impaler', 45000, 'muscle'),
	('Infernus', 'infernus', 180000, 'super'),
	('infernus2', 'infernus2', 20000, 'sports'),
	('ingot', 'ingot', 45000, 'sedans'),
	('Innovation', 'innovation', 23500, 'motorcycles'),
	('Intruder', 'intruder', 7500, 'sedans'),
	('Issi', 'issi2', 10000, 'compacts'),
	('issi3', 'issi3', 8000, 'compacts'),
	('issi7', 'issi7', 20000, 'sports'),
	('italigtb', 'italigtb', 20000, 'super'),
	('italigtb2', 'italigtb2', 20000, 'super'),
	('italigto', 'italigto', 20000, 'sports'),
	('italirsx', 'italirsx', 20000, 'sports'),
	('Jackal', 'jackal', 38000, 'coupes'),
	('Jester', 'jester', 65000, 'sports'),
	('Jester(Racecar)', 'jester2', 135000, 'sports'),
	('jester3', 'jester3', 20000, 'sports'),
	('Journey', 'journey', 6500, 'vans'),
	('jugular', 'jugular', 20000, 'sports'),
	('kalahari', 'kalahari', 45000, 'offroad'),
	('Kamacho', 'kamacho', 345000, 'offroad'),
	('kanjo', 'kanjo', 8000, 'compacts'),
	('Khamelion', 'khamelion', 38000, 'sports'),
	('komoda', 'komoda', 20000, 'sports'),
	('krieger', 'krieger', 20000, 'super'),
	('Kuruma', 'kuruma', 30000, 'sports'),
	('Landstalker', 'landstalker', 35000, 'suvs'),
	('landstalker2', 'landstalker2', 45000, 'suvs'),
	('RE-7B', 'le7b', 325000, 'super'),
	('locust', 'locust', 20000, 'sports'),
	('Lynx', 'lynx', 40000, 'sports'),
	('Mamba', 'mamba', 70000, 'sports'),
	('Manana', 'manana', 12800, 'sportsclassics'),
	('manana2', 'manana2', 20000, 'sports'),
	('Manchez', 'manchez', 5300, 'motorcycles'),
	('Manchez2', 'manchez2', 5300, 'motorcycles'),
	('Massacro', 'massacro', 65000, 'sports'),
	('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
	('Mesa', 'mesa', 16000, 'suvs'),
	('Mesa Trail', 'mesa3', 40000, 'suvs'),
	('michelli', 'michelli', 20000, 'sports'),
	('Minivan', 'minivan', 13000, 'vans'),
	('minivan2', 'minivan2', 20000, 'vans'),
	('Monroe', 'monroe', 55000, 'sportsclassics'),
	('Moonbeam', 'moonbeam', 18000, 'vans'),
	('Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
	('nebula', 'nebula', 20000, 'sports'),
	('Nemesis', 'nemesis', 5800, 'motorcycles'),
	('Neon', 'neon', 1500000, 'sports'),
	('nero', 'nero', 20000, 'super'),
	('nero2', 'nero2', 20000, 'super'),
	('Nightblade', 'nightblade', 35000, 'motorcycles'),
	('Nightshade', 'nightshade', 65000, 'muscle'),
	('9F', 'ninef', 65000, 'sports'),
	('9F Cabrio', 'ninef2', 80000, 'sports'),
	('novak', 'novak', 45000, 'suvs'),
	('Omnis', 'omnis', 35000, 'sports'),
	('oracle', 'oracle', 45000, 'coupes'),
	('Oracle XS', 'oracle2', 35000, 'coupes'),
	('Osiris', 'osiris', 160000, 'super'),
	('outlaw', 'outlaw', 45000, 'offroad'),
	('Panto', 'panto', 10000, 'compacts'),
	('Paradise', 'paradise', 19000, 'vans'),
	('paragon', 'paragon', 20000, 'sports'),
	('Pariah', 'pariah', 1420000, 'sports'),
	('Patriot', 'patriot', 55000, 'suvs'),
	('patriot2', 'patriot2', 45000, 'suvs'),
	('PCJ-600', 'pcj', 6200, 'motorcycles'),
	('penetrator', 'penetrator', 20000, 'super'),
	('Penumbra', 'penumbra', 28000, 'sports'),
	('penumbra2', 'penumbra2', 20000, 'sports'),
	('peyote', 'peyote', 20000, 'sports'),
	('peyote2', 'peyote2', 45000, 'muscle'),
	('peyote3', 'peyote3', 20000, 'sports'),
	('Pfister', 'pfister811', 85000, 'super'),
	('Phoenix', 'phoenix', 12500, 'muscle'),
	('Picador', 'picador', 18000, 'muscle'),
	('Pigalle', 'pigalle', 20000, 'sportsclassics'),
	('pony', 'pony', 20000, 'vans'),
	('pony2', 'pony2', 20000, 'vans'),
	('Prairie', 'prairie', 12000, 'compacts'),
	('Premier', 'premier', 8000, 'sedans'),
	('primo', 'primo', 45000, 'sedans'),
	('Primo Custom', 'primo2', 14000, 'sedans'),
	('X80 Proto', 'prototipo', 2500000, 'super'),
	('Radius', 'radi', 29000, 'suvs'),
	('raiden', 'raiden', 1375000, 'sports'),
	('rancherxl', 'rancherxl', 45000, 'offroad'),
	('Rapid GT', 'rapidgt', 35000, 'sports'),
	('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
	('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
	('raptor', 'raptor', 20000, 'sports'),
	('ratbike', 'ratbike', 45000, 'motorcycles'),
	('ratloader', 'ratloader', 45000, 'muscle'),
	('ratloader2', 'ratloader2', 45000, 'muscle'),
	('Reaper', 'reaper', 150000, 'super'),
	('rebel', 'rebel', 45000, 'offroad'),
	('Rebel', 'rebel2', 35000, 'offroad'),
	('rebla', 'rebla', 45000, 'suvs'),
	('Regina', 'regina', 5000, 'sedans'),
	('Retinue', 'retinue', 615000, 'sportsclassics'),
	('retinue2', 'retinue2', 20000, 'sports'),
	('Revolter', 'revolter', 1610000, 'sports'),
	('rhapsody', 'rhapsody', 8000, 'compacts'),
	('riata', 'riata', 380000, 'offroad'),
	('Rocoto', 'rocoto', 45000, 'suvs'),
	('Ruffian', 'ruffian', 6800, 'motorcycles'),
	('ruiner', 'ruiner', 45000, 'muscle'),
	('ruiner3', 'ruiner3', 45000, 'muscle'),
	('Rumpo', 'rumpo', 15000, 'vans'),
	('rumpo2', 'rumpo2', 20000, 'vans'),
	('ruston', 'ruston', 20000, 'sports'),
	('s80', 's80', 20000, 'super'),
	('Sabre Turbo', 'sabregt', 20000, 'muscle'),
	('Sabre GT', 'sabregt2', 25000, 'muscle'),
	('Sanchez', 'sanchez', 5300, 'motorcycles'),
	('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
	('Sanctus', 'sanctus', 25000, 'motorcycles'),
	('Sandking', 'sandking', 55000, 'offroad'),
	('sandking2', 'sandking2', 45000, 'offroad'),
	('Savestra', 'savestra', 990000, 'sportsclassics'),
	('SC 1', 'sc1', 1603000, 'super'),
	('Schafter', 'schafter2', 25000, 'sedans'),
	('Schafter V12', 'schafter3', 50000, 'sports'),
	('schafter4', 'schafter4', 20000, 'sports'),
	('schlagen', 'schlagen', 20000, 'sports'),
	('schwarzer', 'schwarzer', 20000, 'sports'),
	('Scorcher', 'scorcher', 280, 'cycles'),
	('Seminole', 'seminole', 25000, 'suvs'),
	('seminole2', 'seminole2', 45000, 'suvs'),
	('Sentinel', 'sentinel', 32000, 'coupes'),
	('Sentinel XS', 'sentinel2', 40000, 'coupes'),
	('Sentinel3', 'sentinel3', 650000, 'sports'),
	('serrano', 'serrano', 45000, 'suvs'),
	('Seven 70', 'seven70', 39500, 'sports'),
	('ETR1', 'sheava', 220000, 'super'),
	('Slam Van', 'slamvan3', 11500, 'muscle'),
	('Sovereign', 'sovereign', 22000, 'motorcycles'),
	('specter', 'specter', 20000, 'sports'),
	('specter2', 'specter2', 20000, 'sports'),
	('speedo', 'speedo', 20000, 'vans'),
	('speedo2', 'speedo2', 20000, 'vans'),
	('speedo4', 'speedo4', 20000, 'vans'),
	('squaddie', 'squaddie', 45000, 'suvs'),
	('stafford', 'stafford', 45000, 'sedans'),
	('stalion', 'stalion', 45000, 'muscle'),
	('Stalion2', 'stalion2', 45000, 'muscle'),
	('stanier', 'stanier', 45000, 'sedans'),
	('Stinger', 'stinger', 80000, 'sportsclassics'),
	('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
	('stratum', 'stratum', 45000, 'sedans'),
	('Streiter', 'streiter', 500000, 'sports'),
	('Stretch', 'stretch', 90000, 'sedans'),
	('stryder', 'stryder', 45000, 'motorcycles'),
	('sugoi', 'sugoi', 20000, 'sports'),
	('Sultan', 'sultan', 15000, 'sports'),
	('sultan2', 'sultan2', 20000, 'sports'),
	('Sultan RS', 'sultanrs', 65000, 'super'),
	('Super Diamond', 'superd', 130000, 'sedans'),
	('Surano', 'surano', 50000, 'sports'),
	('Surfer', 'surfer', 12000, 'vans'),
	('surfer2', 'surfer2', 20000, 'vans'),
	('surge', 'surge', 45000, 'sedans'),
	('swinger', 'swinger', 20000, 'sports'),
	('T20', 't20', 300000, 'super'),
	('taco', 'taco', 20000, 'vans'),
	('Tailgater', 'tailgater', 30000, 'sedans'),
	('taipan', 'taipan', 20000, 'super'),
	('Tampa', 'tampa', 16000, 'muscle'),
	('Drift Tampa', 'tampa2', 80000, 'sports'),
	('tempesta', 'tempesta', 20000, 'super'),
	('tezeract', 'tezeract', 20000, 'super'),
	('thrax', 'thrax', 20000, 'super'),
	('Thrust', 'thrust', 24000, 'motorcycles'),
	('tigon', 'tigon', 20000, 'super'),
	('torero', 'torero', 20000, 'sports'),
	('tornado', 'tornado', 20000, 'sports'),
	('tornado2', 'tornado2', 20000, 'sports'),
	('tornado3', 'tornado3', 20000, 'sports'),
	('tornado4', 'tornado4', 20000, 'sports'),
	('tornado5', 'tornado5', 20000, 'sports'),
	('tornado6', 'tornado6', 20000, 'sports'),
	('toros', 'toros', 45000, 'suvs'),
	('Tri bike', 'tribike', 520, 'cycles'),
	('Tri bike', 'tribike2', 520, 'cycles'),
	('Tri bike', 'tribike3', 520, 'cycles'),
	('Trophy Truck', 'trophytruck', 60000, 'offroad'),
	('Trophy Truck Limited', 'trophytruck2', 80000, 'offroad'),
	('Tropos', 'tropos', 40000, 'sports'),
	('tulip', 'tulip', 45000, 'muscle'),
	('turismo2', 'turismo2', 20000, 'sports'),
	('Turismo R', 'turismor', 350000, 'super'),
	('tyrant', 'tyrant', 20000, 'super'),
	('Tyrus', 'tyrus', 600000, 'super'),
	('Vacca', 'vacca', 120000, 'super'),
	('Vader', 'vader', 7200, 'motorcycles'),
	('vagner', 'vagner', 20000, 'super'),
	('vagrant', 'vagrant', 45000, 'offroad'),
	('vamos', 'vamos', 45000, 'muscle'),
	('Verlierer', 'verlierer2', 70000, 'sports'),
	('verus', 'verus', 45000, 'offroad'),
	('Vigero', 'vigero', 12500, 'muscle'),
	('vindicator', 'vindicator', 45000, 'motorcycles'),
	('Virgo', 'virgo', 14000, 'muscle'),
	('virgo2', 'virgo2', 45000, 'muscle'),
	('virgo3', 'virgo3', 45000, 'muscle'),
	('Viseris', 'viseris', 875000, 'sportsclassics'),
	('Visione', 'visione', 2250000, 'super'),
	('Voltic', 'voltic', 90000, 'super'),
	('Voodoo', 'voodoo', 7200, 'muscle'),
	('voodoo2', 'voodoo2', 45000, 'muscle'),
	('Vortex', 'vortex', 9800, 'motorcycles'),
	('vstr', 'vstr', 20000, 'sports'),
	('Warrener', 'warrener', 4000, 'sedans'),
	('Washington', 'washington', 9000, 'sedans'),
	('weevil', 'weevil', 8000, 'compacts'),
	('Windsor', 'windsor', 95000, 'coupes'),
	('Windsor Drop', 'windsor2', 125000, 'coupes'),
	('winky', 'winky', 45000, 'offroad'),
	('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
	('xa21', 'xa21', 20000, 'super'),
	('XLS', 'xls', 32000, 'suvs'),
	('Yosemite', 'yosemite', 485000, 'muscle'),
	('yosemite2', 'yosemite2', 45000, 'muscle'),
	('yosemite3', 'yosemite3', 45000, 'muscle'),
	('Youga', 'youga', 10800, 'vans'),
	('Youga Luxuary', 'youga2', 14500, 'vans'),
	('youga3', 'youga3', 20000, 'vans'),
	('Z190', 'z190', 900000, 'sportsclassics'),
	('Zentorno', 'zentorno', 1500000, 'super'),
	('Zion', 'zion', 36000, 'coupes'),
	('Zion Cabrio', 'zion2', 45000, 'coupes'),
	('zion3', 'zion3', 20000, 'sports'),
	('Zombie', 'zombiea', 9500, 'motorcycles'),
	('Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
	('zorrusso', 'zorrusso', 20000, 'super'),
	('caracara2', 'caracara2', 20000, 'offroad'),
	('Z-Type', 'ztype', 220000, 'sportsclassics'),
	('comet6', 'comet6', 2000, 'sports'),
	('dominator7', 'dominator7', 2000, 'sports'),
	('dominator8', 'dominator8', 2000, 'sports'),
	('euros', 'euros', 2000, 'sports'),
	('futo2', 'futo2', 2000, 'sports'),
	('rt3000', 'rt3000', 2000, 'sports'),
	('sultan3', 'sultan3', 2000, 'sports'),
	('tailgater2', 'tailgater2', 2000, 'sports'),
	('growler', 'growler', 2000,'sports'),
	('vectre', 'vectre', 2000,'sports'),
	('remus', 'remus', 2000,'sports'),
	('calico', 'calico', 2000, 'sports'),
	('cypher', 'cypher', 2000,'sports'),
	('jester4', 'jester4', 2000, 'sports'),
	('zr350', 'zr350', 2000, 'sports'),
	('previon', 'previon', 2000, 'sports'),
	('warrener2', 'warrener2', 20000, 'sports'),
	
	-- new dlc
	
	('Pfister Astron',  'astron',  20000, 'suvs'),
	('Gallivanter Baller ST',  'baller7',  20000, 'suvs'),
	('Bravado Buffalo STX',  'buffalo4' ,  20000, 'muscle'),
	('Dewbauchee Champion',  'champion' ,  20000, 'super'),
	('Lampadati Cinquemila',  'cinquemila',  20000, 'sedans'),
	('Pfister Comet S2 Cabrio',  'comet7',  20000, 'sports'),
	('Enus Deity',  'deity',  20000, 'sedans'),
	('Declasse Granger 3600LX',  'granger2',  20000, 'suvs'),
	('Pegassi Ignus',  'ignus',  20000, 'super'),
	('Obey IWagen',  'iwagen',  20000, 'suvs'),
	('Enus Jubilee',  'jubilee',  20000, 'suvs'),
	('Maibatsu Mule',  'mule5', 20000, 'vans'),
	('Mammoth Patriot MilSpec', 'patriot3',  20000,  'offroad'),
	('Western Reever',  'reever', 20000, 'motorcycles'),
	('Nagasaki Shinobi',  'shinobi', 20000, 'motorcycles'),
	('Vapid Youga Custom',  'youga4', 20000, 'vans'),
	('Overflod Zeno',  'zeno', 20000, 'super'),
	
	--  Criminal Entrprise DLC
	
	('corsita',  'corsita', 20000, 'sports'),
	('Bravado Greenwood',  'greenwood ', 20000, 'muscle'),
	('LM87',  'lm87', 20000, 'super'),
	('Torero XO',  'torero2', 20000, 'super'),
	('LM87',  'omnisegt', 20000, 'sports'),
	-- LS Drugwars DLC
	('300R',  'r300', 20000, 'sports'),
	('ENTITY ML',  'entity3', 20000, 'sports'),
	('JOURNEY II',  'journey2', 20000, 'vans'),
	('MANCEZ SCOUT C',  'manchez3', 20000, 'motorcycles'),
	('Surfer Custom',  'surfer3', 20000, 'vans'),
	('Tulip M-100',  'tulip2', 20000, 'muscle'),
	('Tahoma Coupe',  'tahoma', 20000, 'muscle'),
	('Powersurge',  'powersurge', 20000, 'motorcycles'),
	('Issi Rally',  'issi8', 20000, 'offroad'),
	('Boradway',  'broadway', 20000, 'muscle'),
	('Pantere',  'panthere', 20000, 'sports'),
	('Boor',  'boor', 20000, 'muscle'),
	('Eudora',  'eudora', 20000, 'muscle'),
	('Hotring Everon',  'everon2', 20000, 'muscle'),
	('Virtue',  'virtue', 20000, 'sports');

	


	
CREATE TABLE IF NOT EXISTS `vehicles_category` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `vehicles_category` (`name`, `label`) VALUES
	('compacts', 'Compacts'),
	('coupes', 'Coupes'),
	('cycles', 'Cycles'),
	('motorcycles', 'Motos'),
	('muscle', 'Muscle'),
	('offroad', 'Off Road'),
	('sedans', 'Sedans'),
	('sports', 'Sports'),
	('sportsclassics', 'Sports Classics'),
	('super', 'Super'),
	('suvs', 'SUVs'),
	('vans', 'Vans');

