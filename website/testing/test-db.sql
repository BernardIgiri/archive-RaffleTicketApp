INSERT INTO `raffle` SET
  `title` = 'Hidden Raffle',
  `description` = 'Example 1 Raffle description goes here',
  `isPublic` = 0,
  `date` = ADDDATE(NOW(), INTERVAL 10 DAY),
  `drawingTime` = ADDDATE(NOW(), INTERVAL 10 DAY);
INSERT INTO `raffle` SET
  `title` = 'Soon Raffle',
  `description` = 'Example 2 Raffle description goes here',
  `isPublic` = 1,
  `date` = ADDDATE(NOW(), INTERVAL 10 DAY),
  `drawingTime` = ADDDATE(NOW(), INTERVAL 10 DAY);
INSERT INTO `raffle` SET
  `title` = 'Next Raffle',
  `description` = 'Example 3 Raffle description goes here',
  `isPublic` = 1,
  `date` = ADDDATE(NOW(), INTERVAL 2 MONTH),
  `drawingTime` = ADDDATE(NOW(), INTERVAL 2 MONTH);
INSERT INTO `raffle` SET
  `title` = 'DISTANT Raffle',
  `description` = 'Example 4 Raffle description goes here',
  `isPublic` = 1,
  `date` = ADDDATE(NOW(), INTERVAL 7 MONTH),
  `drawingTime` = ADDDATE(NOW(), INTERVAL 7 MONTH);

  
INSERT INTO `raffleTicketPrice` SET
  `raffleId` = 2,
  `quantity` = 1,
  `price` = 5.00;
INSERT INTO `raffleTicketPrice` SET
  `raffleId` = 2,
  `quantity` = 3,
  `price` = 10.00;
INSERT INTO `raffleTicketPrice` SET
  `raffleId` = 2,
  `quantity` = 10,
  `price` = 20.00; 
INSERT INTO `raffleTicketPrice` SET
  `raffleId` = 2,
  `quantity` = 30,
  `price` = 50.00;

  
INSERT INTO `rafflePrize` SET
  `raffleId` = 2,
  `placement` = 1,
  `quantity` = 1,
  `name` = 'Ride in Ferrari and iPhone 6',
  `description` = 'Ride in a Ferrari, get your photo taken, and get a new iPhone 6.';
INSERT INTO `rafflePrize` SET
  `raffleId` = 2,
  `placement` = 2,
  `quantity` = 4,
  `name` = 'iPhone 6',
  `description` = 'Get a new iPhone 6.';
INSERT INTO `rafflePrize` SET
  `raffleId` = 2,
  `placement` = 3,
  `quantity` = 10,
  `name` = '$20 iTunes Gift Card',
  `description` = 'Get a $20 iTunes Gift Card.';


INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 0',
  `phoneNumber` = '8572536256',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 1',
  `phoneNumber` = '9531600109',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 2',
  `phoneNumber` = '5771945658',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 3',
  `phoneNumber` = '6828849616',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 4',
  `phoneNumber` = '3499776328',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 5',
  `phoneNumber` = '7272689618',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 6',
  `phoneNumber` = '7860022093',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 7',
  `phoneNumber` = '6217340391',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 8',
  `phoneNumber` = '3000167102',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 9',
  `phoneNumber` = '1969821843',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 10',
  `phoneNumber` = '5037148446',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 11',
  `phoneNumber` = '8543566959',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 12',
  `phoneNumber` = '4213470238',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 13',
  `phoneNumber` = '5466608782',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 14',
  `phoneNumber` = '6295853071',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 15',
  `phoneNumber` = '2160677445',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 16',
  `phoneNumber` = '1154447879',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 17',
  `phoneNumber` = '1551222520',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 18',
  `phoneNumber` = '1035909726',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 19',
  `phoneNumber` = '8667391183',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 20',
  `phoneNumber` = '6847894788',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 21',
  `phoneNumber` = '2283145038',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 22',
  `phoneNumber` = '6174872471',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 23',
  `phoneNumber` = '3292138943',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 24',
  `phoneNumber` = '5063519100',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 25',
  `phoneNumber` = '4673407867',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 26',
  `phoneNumber` = '8447034596',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 27',
  `phoneNumber` = '6757132250',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 28',
  `phoneNumber` = '5250083748',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 29',
  `phoneNumber` = '4472146419',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 30',
  `phoneNumber` = '2922059779',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 31',
  `phoneNumber` = '3651659358',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 32',
  `phoneNumber` = '5606866583',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 33',
  `phoneNumber` = '9773003702',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 34',
  `phoneNumber` = '7138248463',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 35',
  `phoneNumber` = '7787920862',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 36',
  `phoneNumber` = '9421740497',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 37',
  `phoneNumber` = '1104064703',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 38',
  `phoneNumber` = '4585649829',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 39',
  `phoneNumber` = '3614304262',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 40',
  `phoneNumber` = '2081327296',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 41',
  `phoneNumber` = '7307064285',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 42',
  `phoneNumber` = '9894630700',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 43',
  `phoneNumber` = '4514397139',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 44',
  `phoneNumber` = '9375701794',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 45',
  `phoneNumber` = '4314185908',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 46',
  `phoneNumber` = '9081556611',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 47',
  `phoneNumber` = '3259565755',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 48',
  `phoneNumber` = '2847765308',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 49',
  `phoneNumber` = '3422792833',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 50',
  `phoneNumber` = '3843819966',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 51',
  `phoneNumber` = '9909620988',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 52',
  `phoneNumber` = '8855267540',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 53',
  `phoneNumber` = '6130533565',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 54',
  `phoneNumber` = '5181775063',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 55',
  `phoneNumber` = '5904052834',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 56',
  `phoneNumber` = '7906585439',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 57',
  `phoneNumber` = '7834715204',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 58',
  `phoneNumber` = '6235119902',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 59',
  `phoneNumber` = '1056097580',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 60',
  `phoneNumber` = '3564634033',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 61',
  `phoneNumber` = '1357338601',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 62',
  `phoneNumber` = '7696549153',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 63',
  `phoneNumber` = '3277986374',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 64',
  `phoneNumber` = '2306547142',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 65',
  `phoneNumber` = '1798578511',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 66',
  `phoneNumber` = '8310284311',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 67',
  `phoneNumber` = '7709954796',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 68',
  `phoneNumber` = '4137776344',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 69',
  `phoneNumber` = '1042776047',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 70',
  `phoneNumber` = '6071275392',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 71',
  `phoneNumber` = '8271303017',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 72',
  `phoneNumber` = '6637496531',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 73',
  `phoneNumber` = '3154517726',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 74',
  `phoneNumber` = '5103991725',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 75',
  `phoneNumber` = '4376199178',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 76',
  `phoneNumber` = '1377245627',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 77',
  `phoneNumber` = '3259541399',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 78',
  `phoneNumber` = '2971280731',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 79',
  `phoneNumber` = '9710283828',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 80',
  `phoneNumber` = '1304426834',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 81',
  `phoneNumber` = '4534718537',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 82',
  `phoneNumber` = '6143690475',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 83',
  `phoneNumber` = '7029580841',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 84',
  `phoneNumber` = '7690499843',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 85',
  `phoneNumber` = '3751073229',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 86',
  `phoneNumber` = '8085727027',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 87',
  `phoneNumber` = '2248462055',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 88',
  `phoneNumber` = '7271935605',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 89',
  `phoneNumber` = '8387794100',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 90',
  `phoneNumber` = '5080201637',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 91',
  `phoneNumber` = '1005538899',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 92',
  `phoneNumber` = '4145117580',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 93',
  `phoneNumber` = '8237925233',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 94',
  `phoneNumber` = '6156336156',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 95',
  `phoneNumber` = '8221192495',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 96',
  `phoneNumber` = '5195200919',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 97',
  `phoneNumber` = '8952331699',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 98',
  `phoneNumber` = '4148077685',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 99',
  `phoneNumber` = '5019898427',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 100',
  `phoneNumber` = '2702387534',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 101',
  `phoneNumber` = '3650446404',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 102',
  `phoneNumber` = '4023505990',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 103',
  `phoneNumber` = '3311138163',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 104',
  `phoneNumber` = '8363165313',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 105',
  `phoneNumber` = '8006540315',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 106',
  `phoneNumber` = '8241174725',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 107',
  `phoneNumber` = '5811910528',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 108',
  `phoneNumber` = '5793888699',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 109',
  `phoneNumber` = '8276153231',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 110',
  `phoneNumber` = '6079886089',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 111',
  `phoneNumber` = '5717484743',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 112',
  `phoneNumber` = '7885097116',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 113',
  `phoneNumber` = '2914227352',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 114',
  `phoneNumber` = '7639798275',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 115',
  `phoneNumber` = '9933734933',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 116',
  `phoneNumber` = '9591713516',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 117',
  `phoneNumber` = '5354572274',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 118',
  `phoneNumber` = '8585210733',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 119',
  `phoneNumber` = '5018966625',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 120',
  `phoneNumber` = '2815346545',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 121',
  `phoneNumber` = '5751544745',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 122',
  `phoneNumber` = '6195378005',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 123',
  `phoneNumber` = '7472576280',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 124',
  `phoneNumber` = '2508220562',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 125',
  `phoneNumber` = '4303993872',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 126',
  `phoneNumber` = '1674896043',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 127',
  `phoneNumber` = '3917517782',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 128',
  `phoneNumber` = '6671143986',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 129',
  `phoneNumber` = '5951693499',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 130',
  `phoneNumber` = '3327761786',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 131',
  `phoneNumber` = '3230272162',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 132',
  `phoneNumber` = '3389282533',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 133',
  `phoneNumber` = '7271914790',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 134',
  `phoneNumber` = '2786206358',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 135',
  `phoneNumber` = '9330044943',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 136',
  `phoneNumber` = '2303166873',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 137',
  `phoneNumber` = '2419102519',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 138',
  `phoneNumber` = '5884398526',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 139',
  `phoneNumber` = '6578186161',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 140',
  `phoneNumber` = '3158953228',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 141',
  `phoneNumber` = '2776447449',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 142',
  `phoneNumber` = '3167628751',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 143',
  `phoneNumber` = '3371086603',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 144',
  `phoneNumber` = '5799903293',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 145',
  `phoneNumber` = '7811369653',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 146',
  `phoneNumber` = '5839869557',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 147',
  `phoneNumber` = '9423698181',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 148',
  `phoneNumber` = '7187139107',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 149',
  `phoneNumber` = '6857226834',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 150',
  `phoneNumber` = '2427770551',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 151',
  `phoneNumber` = '2193784428',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 152',
  `phoneNumber` = '5151104567',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 153',
  `phoneNumber` = '4790251593',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 154',
  `phoneNumber` = '7974430118',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 155',
  `phoneNumber` = '9633313701',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 156',
  `phoneNumber` = '8731935617',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 157',
  `phoneNumber` = '8213486967',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 158',
  `phoneNumber` = '8440983996',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 159',
  `phoneNumber` = '4596306516',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 160',
  `phoneNumber` = '9439713902',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 161',
  `phoneNumber` = '6259526854',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 162',
  `phoneNumber` = '2177598466',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 163',
  `phoneNumber` = '9103130263',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 164',
  `phoneNumber` = '5622380937',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 165',
  `phoneNumber` = '3283321244',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 166',
  `phoneNumber` = '7126952805',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 167',
  `phoneNumber` = '3372646186',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 168',
  `phoneNumber` = '9193243350',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 169',
  `phoneNumber` = '6570674968',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 170',
  `phoneNumber` = '3338377814',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 171',
  `phoneNumber` = '9240165160',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 172',
  `phoneNumber` = '2763400048',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 173',
  `phoneNumber` = '3075271177',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 174',
  `phoneNumber` = '8973148067',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 175',
  `phoneNumber` = '1554511648',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 176',
  `phoneNumber` = '7274705664',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 177',
  `phoneNumber` = '8778181050',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 178',
  `phoneNumber` = '2215109021',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 179',
  `phoneNumber` = '5413085152',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 180',
  `phoneNumber` = '6979735237',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 181',
  `phoneNumber` = '8862176290',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 182',
  `phoneNumber` = '9700649494',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 183',
  `phoneNumber` = '5492438249',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 184',
  `phoneNumber` = '5238955217',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 185',
  `phoneNumber` = '8961835279',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 186',
  `phoneNumber` = '5839736563',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 187',
  `phoneNumber` = '2101801656',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 188',
  `phoneNumber` = '2007647247',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 189',
  `phoneNumber` = '6628046520',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 190',
  `phoneNumber` = '9255324502',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 191',
  `phoneNumber` = '9429521407',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 192',
  `phoneNumber` = '8798051709',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 193',
  `phoneNumber` = '2525999757',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 194',
  `phoneNumber` = '8854178810',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 195',
  `phoneNumber` = '7534559884',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 196',
  `phoneNumber` = '6899827769',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 197',
  `phoneNumber` = '5512982914',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 198',
  `phoneNumber` = '9510830459',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 199',
  `phoneNumber` = '6288473245',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 200',
  `phoneNumber` = '7194854659',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 201',
  `phoneNumber` = '4187654290',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 202',
  `phoneNumber` = '5750261096',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 203',
  `phoneNumber` = '8032265399',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 204',
  `phoneNumber` = '7044259429',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 205',
  `phoneNumber` = '1790748290',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 206',
  `phoneNumber` = '9718734125',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 207',
  `phoneNumber` = '3023965904',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 208',
  `phoneNumber` = '2485928604',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 209',
  `phoneNumber` = '8580203160',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 210',
  `phoneNumber` = '8661749453',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 211',
  `phoneNumber` = '2119402158',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 212',
  `phoneNumber` = '6078580338',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 213',
  `phoneNumber` = '8264214406',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 214',
  `phoneNumber` = '9595504998',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 215',
  `phoneNumber` = '2403515814',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 216',
  `phoneNumber` = '9638960824',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 217',
  `phoneNumber` = '1689817519',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 218',
  `phoneNumber` = '1559505812',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 219',
  `phoneNumber` = '1264541778',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 220',
  `phoneNumber` = '6284600278',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 221',
  `phoneNumber` = '3142506662',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 222',
  `phoneNumber` = '6585535821',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 223',
  `phoneNumber` = '9499536809',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 224',
  `phoneNumber` = '9527046600',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 225',
  `phoneNumber` = '5634133788',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 226',
  `phoneNumber` = '7440831100',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 227',
  `phoneNumber` = '1408035694',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 228',
  `phoneNumber` = '1121242182',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 229',
  `phoneNumber` = '8056807565',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 230',
  `phoneNumber` = '1766716827',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 231',
  `phoneNumber` = '2374839603',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 232',
  `phoneNumber` = '9326275618',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 233',
  `phoneNumber` = '6924161191',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 234',
  `phoneNumber` = '8646654530',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 235',
  `phoneNumber` = '4828440604',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 236',
  `phoneNumber` = '7397540840',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 237',
  `phoneNumber` = '1260618787',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 238',
  `phoneNumber` = '1603662137',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 239',
  `phoneNumber` = '4010718861',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 240',
  `phoneNumber` = '6540001721',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 241',
  `phoneNumber` = '8103714445',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 242',
  `phoneNumber` = '8218909754',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 243',
  `phoneNumber` = '9741423593',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 244',
  `phoneNumber` = '3716055209',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 245',
  `phoneNumber` = '6384603681',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 246',
  `phoneNumber` = '1802659599',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 247',
  `phoneNumber` = '5645189093',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 248',
  `phoneNumber` = '9726419299',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 249',
  `phoneNumber` = '4081931663',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 250',
  `phoneNumber` = '5449974539',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 251',
  `phoneNumber` = '4925748243',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 252',
  `phoneNumber` = '4710993622',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 253',
  `phoneNumber` = '7665604300',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 254',
  `phoneNumber` = '4643226710',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 255',
  `phoneNumber` = '4564767880',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 256',
  `phoneNumber` = '7963113371',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 257',
  `phoneNumber` = '4758261969',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 258',
  `phoneNumber` = '6842135987',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 259',
  `phoneNumber` = '5394252124',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 260',
  `phoneNumber` = '4041628197',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 261',
  `phoneNumber` = '1976564849',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 262',
  `phoneNumber` = '1188067376',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 263',
  `phoneNumber` = '6405569606',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 264',
  `phoneNumber` = '9550610877',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 265',
  `phoneNumber` = '3121809792',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 266',
  `phoneNumber` = '5139632380',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 267',
  `phoneNumber` = '6621998795',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 268',
  `phoneNumber` = '5979218674',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 269',
  `phoneNumber` = '4852903434',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 270',
  `phoneNumber` = '3273056063',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 271',
  `phoneNumber` = '7722028456',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 272',
  `phoneNumber` = '1707799482',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 273',
  `phoneNumber` = '7132540555',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 274',
  `phoneNumber` = '2645846151',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 275',
  `phoneNumber` = '7663143474',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 276',
  `phoneNumber` = '5235625307',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 277',
  `phoneNumber` = '7812715372',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 278',
  `phoneNumber` = '8711677760',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 279',
  `phoneNumber` = '8474972087',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 280',
  `phoneNumber` = '3343543707',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 281',
  `phoneNumber` = '3543578686',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 282',
  `phoneNumber` = '2721587477',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 283',
  `phoneNumber` = '1483994478',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 284',
  `phoneNumber` = '6125102524',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 285',
  `phoneNumber` = '7939714716',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 286',
  `phoneNumber` = '8706488473',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 287',
  `phoneNumber` = '1149826100',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 288',
  `phoneNumber` = '6242231222',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 289',
  `phoneNumber` = '7198712451',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 290',
  `phoneNumber` = '7487261899',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 291',
  `phoneNumber` = '5590820433',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 292',
  `phoneNumber` = '6792112512',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 293',
  `phoneNumber` = '6077067991',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 294',
  `phoneNumber` = '9021105428',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 295',
  `phoneNumber` = '3709176361',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 296',
  `phoneNumber` = '5109683163',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 297',
  `phoneNumber` = '1943338528',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 298',
  `phoneNumber` = '4731567362',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 299',
  `phoneNumber` = '1293528603',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 300',
  `phoneNumber` = '4970181030',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 301',
  `phoneNumber` = '6637257532',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 302',
  `phoneNumber` = '5864057441',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 303',
  `phoneNumber` = '7597306451',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 304',
  `phoneNumber` = '2002861945',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 305',
  `phoneNumber` = '2382627060',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 306',
  `phoneNumber` = '2353826354',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 307',
  `phoneNumber` = '2777178581',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 308',
  `phoneNumber` = '2431958990',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 309',
  `phoneNumber` = '6058203087',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 310',
  `phoneNumber` = '1585305172',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 311',
  `phoneNumber` = '3816561719',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 312',
  `phoneNumber` = '6006962721',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 313',
  `phoneNumber` = '8738473971',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 314',
  `phoneNumber` = '2436315652',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 315',
  `phoneNumber` = '6160449791',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 316',
  `phoneNumber` = '9557557183',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 317',
  `phoneNumber` = '2847819201',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 318',
  `phoneNumber` = '7240638861',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 319',
  `phoneNumber` = '1965709658',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 320',
  `phoneNumber` = '1916722253',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 321',
  `phoneNumber` = '4262544028',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 322',
  `phoneNumber` = '8230200668',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 323',
  `phoneNumber` = '1330003811',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 324',
  `phoneNumber` = '9145212478',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 325',
  `phoneNumber` = '6170651399',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 326',
  `phoneNumber` = '3753648602',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 327',
  `phoneNumber` = '9090053206',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 328',
  `phoneNumber` = '3336354249',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 329',
  `phoneNumber` = '3937631595',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 330',
  `phoneNumber` = '5160833063',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 331',
  `phoneNumber` = '6916638805',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 332',
  `phoneNumber` = '5643510106',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 333',
  `phoneNumber` = '9768493174',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 334',
  `phoneNumber` = '5420229700',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 335',
  `phoneNumber` = '9793038869',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 336',
  `phoneNumber` = '6563763176',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 337',
  `phoneNumber` = '9308923972',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 338',
  `phoneNumber` = '9936971370',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 339',
  `phoneNumber` = '6486525501',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 340',
  `phoneNumber` = '5884583909',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 341',
  `phoneNumber` = '7903030881',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 342',
  `phoneNumber` = '1652091373',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 343',
  `phoneNumber` = '4465904560',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 344',
  `phoneNumber` = '1296926889',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 345',
  `phoneNumber` = '8018387222',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 346',
  `phoneNumber` = '9948022836',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 347',
  `phoneNumber` = '6142443070',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 348',
  `phoneNumber` = '5272827399',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 349',
  `phoneNumber` = '1793090600',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 350',
  `phoneNumber` = '1603255325',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 351',
  `phoneNumber` = '3796194640',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 352',
  `phoneNumber` = '6983291287',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 353',
  `phoneNumber` = '4222341883',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 354',
  `phoneNumber` = '6398389225',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 355',
  `phoneNumber` = '4440004953',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 356',
  `phoneNumber` = '7010568617',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 357',
  `phoneNumber` = '6346294119',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 358',
  `phoneNumber` = '7329435542',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 359',
  `phoneNumber` = '6247250785',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 360',
  `phoneNumber` = '8126214937',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 361',
  `phoneNumber` = '5260348753',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 362',
  `phoneNumber` = '6109951085',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 363',
  `phoneNumber` = '3271564382',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 364',
  `phoneNumber` = '5448930512',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 365',
  `phoneNumber` = '3544856232',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 366',
  `phoneNumber` = '8450506944',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 367',
  `phoneNumber` = '3639329641',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 368',
  `phoneNumber` = '1936889947',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 369',
  `phoneNumber` = '2410146122',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 370',
  `phoneNumber` = '7503273358',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 371',
  `phoneNumber` = '9068420949',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 372',
  `phoneNumber` = '4099468583',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 373',
  `phoneNumber` = '3034106685',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 374',
  `phoneNumber` = '1085261330',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 375',
  `phoneNumber` = '8657280118',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 376',
  `phoneNumber` = '9927147541',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 377',
  `phoneNumber` = '4832811461',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 378',
  `phoneNumber` = '2332306436',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 379',
  `phoneNumber` = '3737586325',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 380',
  `phoneNumber` = '1830320845',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 381',
  `phoneNumber` = '5935322938',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 382',
  `phoneNumber` = '4337699550',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 383',
  `phoneNumber` = '6269999195',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 384',
  `phoneNumber` = '5014055599',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 385',
  `phoneNumber` = '4824685928',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 386',
  `phoneNumber` = '4940978337',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 387',
  `phoneNumber` = '7856083443',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 388',
  `phoneNumber` = '4183406736',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 389',
  `phoneNumber` = '9370242958',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 390',
  `phoneNumber` = '1259134918',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 391',
  `phoneNumber` = '2711853341',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 392',
  `phoneNumber` = '4299718645',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 393',
  `phoneNumber` = '4215518888',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 394',
  `phoneNumber` = '3212330122',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 395',
  `phoneNumber` = '9042531044',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 396',
  `phoneNumber` = '8313103585',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 397',
  `phoneNumber` = '3156410230',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 398',
  `phoneNumber` = '5236501578',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 399',
  `phoneNumber` = '3874529390',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 400',
  `phoneNumber` = '9631188983',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 401',
  `phoneNumber` = '4735894938',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 402',
  `phoneNumber` = '5486357575',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 403',
  `phoneNumber` = '6851506801',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 404',
  `phoneNumber` = '7636974105',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 405',
  `phoneNumber` = '6822025119',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 406',
  `phoneNumber` = '2607962329',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 407',
  `phoneNumber` = '3188279351',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 408',
  `phoneNumber` = '8999829101',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 409',
  `phoneNumber` = '8025001780',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 410',
  `phoneNumber` = '6591782690',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 411',
  `phoneNumber` = '9822282673',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 412',
  `phoneNumber` = '8519952925',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 413',
  `phoneNumber` = '4655701832',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 414',
  `phoneNumber` = '9176740001',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 415',
  `phoneNumber` = '9113490197',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 416',
  `phoneNumber` = '3321130446',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 417',
  `phoneNumber` = '9763130026',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 418',
  `phoneNumber` = '9264977043',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 419',
  `phoneNumber` = '6509573983',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 420',
  `phoneNumber` = '5719708636',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 421',
  `phoneNumber` = '2508937295',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 422',
  `phoneNumber` = '5627054625',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 423',
  `phoneNumber` = '4735846891',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 424',
  `phoneNumber` = '8123192469',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 425',
  `phoneNumber` = '6537532173',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 426',
  `phoneNumber` = '5647491032',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 427',
  `phoneNumber` = '5378550632',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 428',
  `phoneNumber` = '8634115477',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 429',
  `phoneNumber` = '2694048146',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 430',
  `phoneNumber` = '9423810664',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 431',
  `phoneNumber` = '2535609594',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 432',
  `phoneNumber` = '1364668818',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 433',
  `phoneNumber` = '7517354737',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 434',
  `phoneNumber` = '4620305811',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 435',
  `phoneNumber` = '9362695968',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 436',
  `phoneNumber` = '7425766299',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 437',
  `phoneNumber` = '8921744814',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 438',
  `phoneNumber` = '7055187507',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 439',
  `phoneNumber` = '2092688188',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 440',
  `phoneNumber` = '3853035829',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 441',
  `phoneNumber` = '7604622059',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 442',
  `phoneNumber` = '7480350016',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 443',
  `phoneNumber` = '1259636841',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 444',
  `phoneNumber` = '3180884804',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 445',
  `phoneNumber` = '5095232064',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 446',
  `phoneNumber` = '1229653686',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 447',
  `phoneNumber` = '6903164928',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 448',
  `phoneNumber` = '4152957346',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 449',
  `phoneNumber` = '2544135417',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 450',
  `phoneNumber` = '5589371714',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 451',
  `phoneNumber` = '4715802829',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 452',
  `phoneNumber` = '8147196716',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 453',
  `phoneNumber` = '5999866277',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 454',
  `phoneNumber` = '7401910131',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 455',
  `phoneNumber` = '9948793112',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 456',
  `phoneNumber` = '5146325380',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 457',
  `phoneNumber` = '8140482923',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 458',
  `phoneNumber` = '1053560352',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 459',
  `phoneNumber` = '8699489727',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 460',
  `phoneNumber` = '9124476779',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 461',
  `phoneNumber` = '6791339960',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 462',
  `phoneNumber` = '7913792767',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 463',
  `phoneNumber` = '3174288735',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 464',
  `phoneNumber` = '1036035082',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 465',
  `phoneNumber` = '3530351137',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 466',
  `phoneNumber` = '9938483507',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 467',
  `phoneNumber` = '6034708719',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 468',
  `phoneNumber` = '5032827982',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 469',
  `phoneNumber` = '1186181643',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 470',
  `phoneNumber` = '6744722776',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 471',
  `phoneNumber` = '6418269363',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 472',
  `phoneNumber` = '5949896876',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 473',
  `phoneNumber` = '2242365040',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 474',
  `phoneNumber` = '6377846308',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 475',
  `phoneNumber` = '9995648959',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 476',
  `phoneNumber` = '2792536893',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 477',
  `phoneNumber` = '9906562423',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 478',
  `phoneNumber` = '2396287381',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 479',
  `phoneNumber` = '4989712046',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 480',
  `phoneNumber` = '3865853577',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 481',
  `phoneNumber` = '1883918066',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 482',
  `phoneNumber` = '7055598147',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 483',
  `phoneNumber` = '6965391749',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 484',
  `phoneNumber` = '6358769310',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 485',
  `phoneNumber` = '6732484212',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 486',
  `phoneNumber` = '6556551352',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 487',
  `phoneNumber` = '7768498108',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 488',
  `phoneNumber` = '8234408996',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 489',
  `phoneNumber` = '6195381012',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 490',
  `phoneNumber` = '7123505777',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 491',
  `phoneNumber` = '4485118032',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 492',
  `phoneNumber` = '3446556143',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 493',
  `phoneNumber` = '4764806635',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 494',
  `phoneNumber` = '1941820595',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 495',
  `phoneNumber` = '8495014634',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 496',
  `phoneNumber` = '4886507060',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 497',
  `phoneNumber` = '7776228576',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 498',
  `phoneNumber` = '1061541565',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 499',
  `phoneNumber` = '1192944485',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 500',
  `phoneNumber` = '2620065026',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 501',
  `phoneNumber` = '9202771313',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 502',
  `phoneNumber` = '8629926628',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 503',
  `phoneNumber` = '2061282301',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 504',
  `phoneNumber` = '7522914234',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 505',
  `phoneNumber` = '3410196138',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 506',
  `phoneNumber` = '7761724780',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 507',
  `phoneNumber` = '1212723312',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 508',
  `phoneNumber` = '1390233223',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 509',
  `phoneNumber` = '1230848222',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 510',
  `phoneNumber` = '5422640268',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 511',
  `phoneNumber` = '9198999890',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 512',
  `phoneNumber` = '3038930690',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 513',
  `phoneNumber` = '2392094818',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 514',
  `phoneNumber` = '3970065717',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 515',
  `phoneNumber` = '5567708540',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 516',
  `phoneNumber` = '7077019266',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 517',
  `phoneNumber` = '9399059999',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 518',
  `phoneNumber` = '1518499387',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 519',
  `phoneNumber` = '6232761063',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 520',
  `phoneNumber` = '9952420714',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 521',
  `phoneNumber` = '9918549705',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 522',
  `phoneNumber` = '3503497793',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 523',
  `phoneNumber` = '5487242182',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 524',
  `phoneNumber` = '9634392683',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 525',
  `phoneNumber` = '4764712977',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 526',
  `phoneNumber` = '2017797178',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 527',
  `phoneNumber` = '1661857978',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 528',
  `phoneNumber` = '5490771210',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 529',
  `phoneNumber` = '2056481803',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 530',
  `phoneNumber` = '6749245940',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 531',
  `phoneNumber` = '4897908024',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 532',
  `phoneNumber` = '2955411014',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 533',
  `phoneNumber` = '4863231703',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 534',
  `phoneNumber` = '3061340859',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 535',
  `phoneNumber` = '6424537153',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 536',
  `phoneNumber` = '7462037012',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 537',
  `phoneNumber` = '5279117594',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 538',
  `phoneNumber` = '2844219176',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 539',
  `phoneNumber` = '5158812546',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 540',
  `phoneNumber` = '7796708667',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 541',
  `phoneNumber` = '2393950776',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 542',
  `phoneNumber` = '3598622493',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 543',
  `phoneNumber` = '1031576758',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 544',
  `phoneNumber` = '6872836126',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 545',
  `phoneNumber` = '6547694216',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 546',
  `phoneNumber` = '9236887997',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 547',
  `phoneNumber` = '5474056017',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 548',
  `phoneNumber` = '9747298532',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 549',
  `phoneNumber` = '8401678869',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 550',
  `phoneNumber` = '8229360142',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 551',
  `phoneNumber` = '4069373948',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 552',
  `phoneNumber` = '7435238219',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 553',
  `phoneNumber` = '1433003097',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 554',
  `phoneNumber` = '5982424121',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 555',
  `phoneNumber` = '5049132678',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 556',
  `phoneNumber` = '9659276676',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 557',
  `phoneNumber` = '2513011038',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 558',
  `phoneNumber` = '8031166866',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 559',
  `phoneNumber` = '9421582486',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 560',
  `phoneNumber` = '3563762885',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 561',
  `phoneNumber` = '5407379023',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 562',
  `phoneNumber` = '6972015844',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 563',
  `phoneNumber` = '5985494110',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 564',
  `phoneNumber` = '1024805299',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 565',
  `phoneNumber` = '9323447706',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 566',
  `phoneNumber` = '7247073577',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 567',
  `phoneNumber` = '4010151370',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 568',
  `phoneNumber` = '1615764796',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 569',
  `phoneNumber` = '1979227725',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 570',
  `phoneNumber` = '3662804169',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 571',
  `phoneNumber` = '3863770492',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 572',
  `phoneNumber` = '8778249075',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 573',
  `phoneNumber` = '4902813329',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 574',
  `phoneNumber` = '8579503831',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 575',
  `phoneNumber` = '2834637145',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 576',
  `phoneNumber` = '8595179394',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 577',
  `phoneNumber` = '1946893243',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 578',
  `phoneNumber` = '5597187930',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 579',
  `phoneNumber` = '6874104783',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 580',
  `phoneNumber` = '9075953072',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 581',
  `phoneNumber` = '7513752650',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 582',
  `phoneNumber` = '3233041193',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 583',
  `phoneNumber` = '5268138116',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 584',
  `phoneNumber` = '4325903228',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 585',
  `phoneNumber` = '8583580596',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 586',
  `phoneNumber` = '1619127335',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 587',
  `phoneNumber` = '5405836170',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 588',
  `phoneNumber` = '5568681608',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 589',
  `phoneNumber` = '3027752643',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 590',
  `phoneNumber` = '1262136746',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 591',
  `phoneNumber` = '6394992956',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 592',
  `phoneNumber` = '4139552285',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 593',
  `phoneNumber` = '4636254050',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 594',
  `phoneNumber` = '6810722489',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 595',
  `phoneNumber` = '7115006734',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 596',
  `phoneNumber` = '8322358988',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 597',
  `phoneNumber` = '5346157612',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 598',
  `phoneNumber` = '6578373767',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 599',
  `phoneNumber` = '5897652633',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 600',
  `phoneNumber` = '8229377580',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 601',
  `phoneNumber` = '3518793314',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 602',
  `phoneNumber` = '9611968969',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 603',
  `phoneNumber` = '6050852541',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 604',
  `phoneNumber` = '1603802909',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 605',
  `phoneNumber` = '8075722319',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 606',
  `phoneNumber` = '8305934506',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 607',
  `phoneNumber` = '3323983710',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 608',
  `phoneNumber` = '9189253706',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 609',
  `phoneNumber` = '3022321136',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 610',
  `phoneNumber` = '8577268010',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 611',
  `phoneNumber` = '1099423153',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 612',
  `phoneNumber` = '4917069851',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 613',
  `phoneNumber` = '9246290405',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 614',
  `phoneNumber` = '5611404303',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 615',
  `phoneNumber` = '8171545941',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 616',
  `phoneNumber` = '2340544453',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 617',
  `phoneNumber` = '2648682845',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 618',
  `phoneNumber` = '8742799869',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 619',
  `phoneNumber` = '1808585223',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 620',
  `phoneNumber` = '1487103592',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 621',
  `phoneNumber` = '8790101032',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 622',
  `phoneNumber` = '2825240028',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 623',
  `phoneNumber` = '9595284261',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 624',
  `phoneNumber` = '6266379240',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 625',
  `phoneNumber` = '9078663563',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 626',
  `phoneNumber` = '8105110874',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 627',
  `phoneNumber` = '9098740107',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 628',
  `phoneNumber` = '4908348233',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 629',
  `phoneNumber` = '7316540156',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 630',
  `phoneNumber` = '7601163801',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 631',
  `phoneNumber` = '1425930533',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 632',
  `phoneNumber` = '5344830206',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 633',
  `phoneNumber` = '8746276481',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 634',
  `phoneNumber` = '8943706941',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 635',
  `phoneNumber` = '9541221897',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 636',
  `phoneNumber` = '3397053442',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 637',
  `phoneNumber` = '3062058649',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 638',
  `phoneNumber` = '3764809156',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 639',
  `phoneNumber` = '1698458541',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 640',
  `phoneNumber` = '2608874269',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 641',
  `phoneNumber` = '4727667421',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 642',
  `phoneNumber` = '9506662051',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 643',
  `phoneNumber` = '8583728327',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 644',
  `phoneNumber` = '3191603683',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 645',
  `phoneNumber` = '8805932506',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 646',
  `phoneNumber` = '3111273627',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 647',
  `phoneNumber` = '8701402092',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 648',
  `phoneNumber` = '7910349490',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 649',
  `phoneNumber` = '6082238577',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 650',
  `phoneNumber` = '8010265774',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 651',
  `phoneNumber` = '6911720562',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 652',
  `phoneNumber` = '8624930339',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 653',
  `phoneNumber` = '9999167422',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 654',
  `phoneNumber` = '7632933018',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 655',
  `phoneNumber` = '8578533923',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 656',
  `phoneNumber` = '6873961237',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 657',
  `phoneNumber` = '1916457201',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 658',
  `phoneNumber` = '4746437499',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 659',
  `phoneNumber` = '7176322445',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 660',
  `phoneNumber` = '3151933933',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 661',
  `phoneNumber` = '6794971284',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 662',
  `phoneNumber` = '2855464278',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 663',
  `phoneNumber` = '6138267105',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 664',
  `phoneNumber` = '7858345342',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 665',
  `phoneNumber` = '4793715664',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 666',
  `phoneNumber` = '5078640866',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 667',
  `phoneNumber` = '7627030543',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 668',
  `phoneNumber` = '9786661376',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 669',
  `phoneNumber` = '6935148271',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 670',
  `phoneNumber` = '9321253491',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 671',
  `phoneNumber` = '8046347715',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 672',
  `phoneNumber` = '6763796084',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 673',
  `phoneNumber` = '3337459784',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 674',
  `phoneNumber` = '5559143411',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 675',
  `phoneNumber` = '8802939993',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 676',
  `phoneNumber` = '7167738350',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 677',
  `phoneNumber` = '8899540092',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 678',
  `phoneNumber` = '2900566004',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 679',
  `phoneNumber` = '1520723496',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 680',
  `phoneNumber` = '4557316829',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 681',
  `phoneNumber` = '3149869468',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 682',
  `phoneNumber` = '4245307240',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 683',
  `phoneNumber` = '5825898623',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 684',
  `phoneNumber` = '8878626601',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 685',
  `phoneNumber` = '5071922557',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 686',
  `phoneNumber` = '4909680444',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 687',
  `phoneNumber` = '3727900282',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 688',
  `phoneNumber` = '1263794387',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 689',
  `phoneNumber` = '4172476420',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 690',
  `phoneNumber` = '3028892973',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 691',
  `phoneNumber` = '4884361018',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 692',
  `phoneNumber` = '1599002469',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 693',
  `phoneNumber` = '8686748934',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 694',
  `phoneNumber` = '7250699435',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 695',
  `phoneNumber` = '7443114438',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 696',
  `phoneNumber` = '3365733344',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 697',
  `phoneNumber` = '6175492468',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 698',
  `phoneNumber` = '3166257780',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 699',
  `phoneNumber` = '3205598169',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 700',
  `phoneNumber` = '2145178007',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 701',
  `phoneNumber` = '9933728982',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 702',
  `phoneNumber` = '2308304314',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 703',
  `phoneNumber` = '6424389342',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 704',
  `phoneNumber` = '9124008103',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 705',
  `phoneNumber` = '4633629716',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 706',
  `phoneNumber` = '7606785229',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 707',
  `phoneNumber` = '8121206356',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 708',
  `phoneNumber` = '4359822957',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 709',
  `phoneNumber` = '9756838165',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 710',
  `phoneNumber` = '6668609406',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 711',
  `phoneNumber` = '9973719826',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 712',
  `phoneNumber` = '8092794003',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 713',
  `phoneNumber` = '2428579930',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 714',
  `phoneNumber` = '3522398375',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 715',
  `phoneNumber` = '7917455715',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 716',
  `phoneNumber` = '6444027613',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 717',
  `phoneNumber` = '9235458705',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 718',
  `phoneNumber` = '4970041511',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 719',
  `phoneNumber` = '3760590660',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 720',
  `phoneNumber` = '7934680116',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 721',
  `phoneNumber` = '2945578993',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 722',
  `phoneNumber` = '8521889784',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 723',
  `phoneNumber` = '7587624655',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 724',
  `phoneNumber` = '3036637856',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 725',
  `phoneNumber` = '3190597848',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 726',
  `phoneNumber` = '5391398836',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 727',
  `phoneNumber` = '6357279450',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 728',
  `phoneNumber` = '1363019086',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 729',
  `phoneNumber` = '7115533344',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 730',
  `phoneNumber` = '2081957169',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 731',
  `phoneNumber` = '5831935113',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 732',
  `phoneNumber` = '9801568422',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 733',
  `phoneNumber` = '2773055083',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 734',
  `phoneNumber` = '3585508016',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 735',
  `phoneNumber` = '8743859027',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 736',
  `phoneNumber` = '9919102515',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 737',
  `phoneNumber` = '9757670446',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 738',
  `phoneNumber` = '8547242661',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 739',
  `phoneNumber` = '2687857779',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 740',
  `phoneNumber` = '8184923425',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 741',
  `phoneNumber` = '4424420382',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 742',
  `phoneNumber` = '4443482735',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 743',
  `phoneNumber` = '4296199786',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 744',
  `phoneNumber` = '1508448235',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 745',
  `phoneNumber` = '9260811784',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 746',
  `phoneNumber` = '2409315475',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 747',
  `phoneNumber` = '3927610162',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 748',
  `phoneNumber` = '1109787114',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 749',
  `phoneNumber` = '8464540128',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 750',
  `phoneNumber` = '6120358136',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 751',
  `phoneNumber` = '9664769513',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 752',
  `phoneNumber` = '9597636820',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 753',
  `phoneNumber` = '1401617448',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 754',
  `phoneNumber` = '6877781750',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 755',
  `phoneNumber` = '7567281432',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 756',
  `phoneNumber` = '4573403126',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 757',
  `phoneNumber` = '2313667192',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 758',
  `phoneNumber` = '6059719427',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 759',
  `phoneNumber` = '9529502341',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 760',
  `phoneNumber` = '4827813703',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 761',
  `phoneNumber` = '8355644514',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 762',
  `phoneNumber` = '2406610778',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 763',
  `phoneNumber` = '3215150184',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 764',
  `phoneNumber` = '6108612420',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 765',
  `phoneNumber` = '5475769169',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 766',
  `phoneNumber` = '5398787436',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 767',
  `phoneNumber` = '9164774901',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 768',
  `phoneNumber` = '9553085523',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 769',
  `phoneNumber` = '2623636852',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 770',
  `phoneNumber` = '8800809695',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 771',
  `phoneNumber` = '7653815057',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 772',
  `phoneNumber` = '2658189077',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 773',
  `phoneNumber` = '2129007754',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 774',
  `phoneNumber` = '5771074881',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 775',
  `phoneNumber` = '3866930834',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 776',
  `phoneNumber` = '8424952720',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 777',
  `phoneNumber` = '4604310175',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 778',
  `phoneNumber` = '6572289828',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 779',
  `phoneNumber` = '1404459467',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 780',
  `phoneNumber` = '7119546780',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 781',
  `phoneNumber` = '6340594346',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 782',
  `phoneNumber` = '4064355550',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 783',
  `phoneNumber` = '1081564832',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 784',
  `phoneNumber` = '6497512192',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 785',
  `phoneNumber` = '4245366868',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 786',
  `phoneNumber` = '8245535079',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 787',
  `phoneNumber` = '6824978292',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 788',
  `phoneNumber` = '7829651384',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 789',
  `phoneNumber` = '5095228328',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 790',
  `phoneNumber` = '7722693497',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 791',
  `phoneNumber` = '1960740924',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 792',
  `phoneNumber` = '3938897603',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 793',
  `phoneNumber` = '7295223532',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 794',
  `phoneNumber` = '2270778284',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 795',
  `phoneNumber` = '8092864681',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 796',
  `phoneNumber` = '3241044001',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 797',
  `phoneNumber` = '9178707189',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 798',
  `phoneNumber` = '4352687179',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 799',
  `phoneNumber` = '9000551084',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 800',
  `phoneNumber` = '3645505218',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 801',
  `phoneNumber` = '1661859063',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 802',
  `phoneNumber` = '7265186421',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 803',
  `phoneNumber` = '2938310963',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 804',
  `phoneNumber` = '2412163101',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 805',
  `phoneNumber` = '9015230841',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 806',
  `phoneNumber` = '8775107423',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 807',
  `phoneNumber` = '9818962287',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 808',
  `phoneNumber` = '8291641435',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 809',
  `phoneNumber` = '7476166226',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 810',
  `phoneNumber` = '4953793102',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 811',
  `phoneNumber` = '9685126356',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 812',
  `phoneNumber` = '8895107350',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 813',
  `phoneNumber` = '3106243695',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 814',
  `phoneNumber` = '4100928394',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 815',
  `phoneNumber` = '3211210283',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 816',
  `phoneNumber` = '1832416499',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 817',
  `phoneNumber` = '5026986539',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 818',
  `phoneNumber` = '7222848537',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 819',
  `phoneNumber` = '3287670479',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 820',
  `phoneNumber` = '6442381959',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 821',
  `phoneNumber` = '6831751965',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 822',
  `phoneNumber` = '9537356019',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 823',
  `phoneNumber` = '4001784326',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 824',
  `phoneNumber` = '1658086869',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 825',
  `phoneNumber` = '8872568748',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 826',
  `phoneNumber` = '2161242823',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 827',
  `phoneNumber` = '1628147319',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 828',
  `phoneNumber` = '9720087545',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 829',
  `phoneNumber` = '3566184217',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 830',
  `phoneNumber` = '4459081561',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 831',
  `phoneNumber` = '8175440800',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 832',
  `phoneNumber` = '4751519110',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 833',
  `phoneNumber` = '2403068535',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 834',
  `phoneNumber` = '8823002405',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 835',
  `phoneNumber` = '2023327124',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 836',
  `phoneNumber` = '6799932664',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 837',
  `phoneNumber` = '6557618233',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 838',
  `phoneNumber` = '5004886222',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 839',
  `phoneNumber` = '2396414436',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 840',
  `phoneNumber` = '6757100955',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 841',
  `phoneNumber` = '8416028991',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 842',
  `phoneNumber` = '9267173473',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 843',
  `phoneNumber` = '7846709301',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 844',
  `phoneNumber` = '6977129911',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 845',
  `phoneNumber` = '9327759877',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 846',
  `phoneNumber` = '6107949755',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 847',
  `phoneNumber` = '5444263464',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 848',
  `phoneNumber` = '9830045594',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 849',
  `phoneNumber` = '8340187174',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 850',
  `phoneNumber` = '1773337547',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 851',
  `phoneNumber` = '7625497989',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 852',
  `phoneNumber` = '2415517241',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 853',
  `phoneNumber` = '6793804345',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 854',
  `phoneNumber` = '9754797796',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 855',
  `phoneNumber` = '9660222769',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 856',
  `phoneNumber` = '9661121434',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 857',
  `phoneNumber` = '3007355514',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 858',
  `phoneNumber` = '1658926855',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 859',
  `phoneNumber` = '3552989486',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 860',
  `phoneNumber` = '4983352397',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 861',
  `phoneNumber` = '7951553346',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 862',
  `phoneNumber` = '4168513001',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 863',
  `phoneNumber` = '9011535254',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 864',
  `phoneNumber` = '5384018904',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 865',
  `phoneNumber` = '3484202995',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 866',
  `phoneNumber` = '3503536352',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 867',
  `phoneNumber` = '6922994063',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 868',
  `phoneNumber` = '1571760506',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 869',
  `phoneNumber` = '2534646578',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 870',
  `phoneNumber` = '2720367064',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 871',
  `phoneNumber` = '7363920571',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 872',
  `phoneNumber` = '4485114248',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 873',
  `phoneNumber` = '3334433444',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 874',
  `phoneNumber` = '4500663250',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 875',
  `phoneNumber` = '3681449501',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 876',
  `phoneNumber` = '9321589920',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 877',
  `phoneNumber` = '6449400361',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 878',
  `phoneNumber` = '6009411456',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 879',
  `phoneNumber` = '3967237474',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 880',
  `phoneNumber` = '7075425189',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 881',
  `phoneNumber` = '8111281504',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 882',
  `phoneNumber` = '7115288117',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 883',
  `phoneNumber` = '6426549665',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 884',
  `phoneNumber` = '8716711730',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 885',
  `phoneNumber` = '3262987480',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 886',
  `phoneNumber` = '2386548053',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 887',
  `phoneNumber` = '2358154824',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 888',
  `phoneNumber` = '3148393824',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 889',
  `phoneNumber` = '6762723481',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 890',
  `phoneNumber` = '5770406567',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 891',
  `phoneNumber` = '7991729767',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 892',
  `phoneNumber` = '5504029196',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 893',
  `phoneNumber` = '9724462974',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 894',
  `phoneNumber` = '8620805068',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 895',
  `phoneNumber` = '6269630176',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 896',
  `phoneNumber` = '5578648020',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 897',
  `phoneNumber` = '5504914899',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 898',
  `phoneNumber` = '6231120370',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 899',
  `phoneNumber` = '4555642050',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alanna Keesling 900',
  `phoneNumber` = '8988240843',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Aleisha Simeone 901',
  `phoneNumber` = '3608606486',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alia Kirchoff 902',
  `phoneNumber` = '3768088526',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Alise Laverdiere 903',
  `phoneNumber` = '3716629455',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Angeline Higa 904',
  `phoneNumber` = '4997535807',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arletta Lepore 905',
  `phoneNumber` = '1038159638',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Arnette Allinder 906',
  `phoneNumber` = '2292116011',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Avis Manske 907',
  `phoneNumber` = '8293617951',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Berneice Zingaro 908',
  `phoneNumber` = '6259026073',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Billie Hayashida 909',
  `phoneNumber` = '4954100210',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Bong Bratten 910',
  `phoneNumber` = '8085754193',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Brendan Dement 911',
  `phoneNumber` = '1113365355',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Carleen Sauter 912',
  `phoneNumber` = '3680120481',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Celesta Krebs 913',
  `phoneNumber` = '5079354958',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cheyenne Bien 914',
  `phoneNumber` = '6324109908',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Chrystal Whitham 915',
  `phoneNumber` = '1115598135',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Colleen Rocca 916',
  `phoneNumber` = '4038496827',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristina Azevedo 917',
  `phoneNumber` = '7770281186',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 20;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Cristopher Fullington 918',
  `phoneNumber` = '3962922588',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Danuta Tunnell 919',
  `phoneNumber` = '1526537698',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deanna Manly 920',
  `phoneNumber` = '9275630600',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Debby Dumbleton 921',
  `phoneNumber` = '4926104130',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deeanna Knee 922',
  `phoneNumber` = '5528205039',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Deetta Stanford 923',
  `phoneNumber` = '6345817654',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Denis Gillispie 924',
  `phoneNumber` = '3930882419',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Devora Sher 925',
  `phoneNumber` = '8540529783',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ehtel Fedor 926',
  `phoneNumber` = '2840371909',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 15;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Fairy Au 927',
  `phoneNumber` = '1336323451',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Florencio Wimberly 928',
  `phoneNumber` = '1428374979',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Francine Mccalla 929',
  `phoneNumber` = '9112058249',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 0;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gabriela Goyette 930',
  `phoneNumber` = '4835142195',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Gena Ballenger 931',
  `phoneNumber` = '1136452499',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Geri Kindel 932',
  `phoneNumber` = '9033913923',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Giovanni Boissonneault 933',
  `phoneNumber` = '4743295564',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Grace Ferrigno 934',
  `phoneNumber` = '8769213918',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 7;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Hilton Ruddell 935',
  `phoneNumber` = '1836393241',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ilse Eddins 936',
  `phoneNumber` = '5507026080',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Iraida Bolyard 937',
  `phoneNumber` = '2264250418',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Ivory Flack 938',
  `phoneNumber` = '6924330069',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jackqueline Heather 939',
  `phoneNumber` = '7522014560',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 5;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacque Mumm 940',
  `phoneNumber` = '7121701300',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jacquetta Lineberger 941',
  `phoneNumber` = '4705123668',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Janett Mangold 942',
  `phoneNumber` = '1330966389',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'January Boysen 943',
  `phoneNumber` = '7356374392',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jarred Borman 944',
  `phoneNumber` = '7207403345',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 11;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jenniffer Hutchison 945',
  `phoneNumber` = '2575123415',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 17;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Jerrell Judge 946',
  `phoneNumber` = '9326482045',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kasha Bischof 947',
  `phoneNumber` = '1546304434',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kathern Raffield 948',
  `phoneNumber` = '6743208212',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Kristina Eady 949',
  `phoneNumber` = '8050995193',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Krystyna Holdridge 950',
  `phoneNumber` = '4043418890',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lanelle Mcspadden 951',
  `phoneNumber` = '9607751097',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latesha Heer 952',
  `phoneNumber` = '3467263119',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 14;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Laticia Piersall 953',
  `phoneNumber` = '7901402952',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 16;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Latrina Marciniak 954',
  `phoneNumber` = '5870463472',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Layne Fausnaught 955',
  `phoneNumber` = '8889811597',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Leif Level 956',
  `phoneNumber` = '2884702370',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louis Rendell 957',
  `phoneNumber` = '7844141761',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 29;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Louisa Gantt 958',
  `phoneNumber` = '9270560286',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lucien Coupe 959',
  `phoneNumber` = '8124334748',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Luis Richins 960',
  `phoneNumber` = '8623175740',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Lynetta Christ 961',
  `phoneNumber` = '6867160079',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Madie Hylton 962',
  `phoneNumber` = '6443725458',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 21;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maisie Buse 963',
  `phoneNumber` = '1492869145',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Malissa Bass 964',
  `phoneNumber` = '3253886204',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Manuel Hoyt 965',
  `phoneNumber` = '1957357311',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 4;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marya Brauer 966',
  `phoneNumber` = '8041083494',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylee Mccroy 967',
  `phoneNumber` = '8880626533',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Marylynn Kahl 968',
  `phoneNumber` = '1960845690',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Maura Tennant 969',
  `phoneNumber` = '4975860853',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melda Thatcher 970',
  `phoneNumber` = '6936469808',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 2;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Melynda Brasel 971',
  `phoneNumber` = '8215002985',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Merrie Tingler 972',
  `phoneNumber` = '5646522834',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 30;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Milo Dearborn 973',
  `phoneNumber` = '1560202203',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 24;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Min Torgersen 974',
  `phoneNumber` = '3141557300',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 22;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Mittie Goodson 975',
  `phoneNumber` = '7722104318',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Morgan Chaisson 976',
  `phoneNumber` = '6066532475',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 3;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nakisha Malley 977',
  `phoneNumber` = '6331093171',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nam Macky 978',
  `phoneNumber` = '6003227785',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 1;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Nathanael Niccum 979',
  `phoneNumber` = '5247694034',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Omega Mccomb 980',
  `phoneNumber` = '9874526244',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Paris Talarico 981',
  `phoneNumber` = '6840081804',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Phebe Rusher 982',
  `phoneNumber` = '5551470545',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 10;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Quentin Litz 983',
  `phoneNumber` = '2477882515',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Scott Cundiff 984',
  `phoneNumber` = '2287828936',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 8;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shameka Sison 985',
  `phoneNumber` = '7869018218',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shaunta Gleaves 986',
  `phoneNumber` = '9420635228',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 12;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shelia Elswick 987',
  `phoneNumber` = '7341506197',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 25;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Shellie Stringfield 988',
  `phoneNumber` = '8964779502',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 9;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Syble Sepulveda 989',
  `phoneNumber` = '8010485742',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 6;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tabitha Spina 990',
  `phoneNumber` = '7699341169',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Talisha Lukas 991',
  `phoneNumber` = '5470218138',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 27;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tandy Bennette 992',
  `phoneNumber` = '9618229723',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tatiana Engberg 993',
  `phoneNumber` = '2729323482',
  `os` = 'iOS',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 26;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Tawana Woomer 994',
  `phoneNumber` = '1910089823',
  `os` = 'iOS',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 18;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Verdie Savarese 995',
  `phoneNumber` = '9462737548',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 28;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Virgilio Burghart 996',
  `phoneNumber` = '1142645814',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wallace Delpino 997',
  `phoneNumber` = '3014355069',
  `os` = 'Android',
  `isPaymentConfirmed` = 0,
  `numberOfTickets` = 13;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Wendy Egger 998',
  `phoneNumber` = '4998238766',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 23;
INSERT INTO `entry` SET
  `raffleId` = 2,
  `name` = 'Zora Aquirre 999',
  `phoneNumber` = '4685339602',
  `os` = 'Android',
  `isPaymentConfirmed` = 1,
  `numberOfTickets` = 19;

INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 1,
  `order` = 1;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 2,
  `order` = 2;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 3,
  `order` = 3;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 4,
  `order` = 4;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 5,
  `order` = 5;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 6,
  `order` = 6;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 7,
  `order` = 7;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 8,
  `order` = 8;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 9,
  `order` = 9;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 10,
  `order` = 10;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 11,
  `order` = 11;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 12,
  `order` = 12;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 14,
  `order` = 13;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 15,
  `order` = 14;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 16,
  `order` = 15;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 18,
  `order` = 16;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 19,
  `order` = 17;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 20,
  `order` = 18;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 21,
  `order` = 19;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 23,
  `order` = 20;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 24,
  `order` = 21;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 26,
  `order` = 22;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 28,
  `order` = 23;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 29,
  `order` = 24;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 30,
  `order` = 25;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 31,
  `order` = 26;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 32,
  `order` = 27;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 33,
  `order` = 28;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 36,
  `order` = 29;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 37,
  `order` = 30;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 38,
  `order` = 31;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 39,
  `order` = 32;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 40,
  `order` = 33;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 41,
  `order` = 34;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 42,
  `order` = 35;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 43,
  `order` = 36;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 44,
  `order` = 37;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 45,
  `order` = 38;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 48,
  `order` = 39;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 50,
  `order` = 40;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 51,
  `order` = 41;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 52,
  `order` = 42;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 53,
  `order` = 43;
INSERT INTO `raffleWinner` SET
  `raffleId` = 2,
  `entryId` = 55,
  `order` = 44;