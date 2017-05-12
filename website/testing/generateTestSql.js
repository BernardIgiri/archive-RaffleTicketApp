var names = [
	'Alanna Keesling',
	'Aleisha Simeone',
	'Alia Kirchoff',
	'Alise Laverdiere',
	'Angeline Higa',
	'Arletta Lepore',
	'Arnette Allinder',
	'Avis Manske',
	'Berneice Zingaro',
	'Billie Hayashida',
	'Bong Bratten',
	'Brendan Dement',
	'Carleen Sauter',
	'Celesta Krebs',
	'Cheyenne Bien',
	'Chrystal Whitham',
	'Colleen Rocca',
	'Cristina Azevedo',
	'Cristopher Fullington',
	'Danuta Tunnell',
	'Deanna Manly',
	'Debby Dumbleton',
	'Deeanna Knee',
	'Deetta Stanford',
	'Denis Gillispie',
	'Devora Sher',
	'Ehtel Fedor',
	'Fairy Au',
	'Florencio Wimberly',
	'Francine Mccalla',
	'Gabriela Goyette',
	'Gena Ballenger',
	'Geri Kindel',
	'Giovanni Boissonneault',
	'Grace Ferrigno',
	'Hilton Ruddell',
	'Ilse Eddins',
	'Iraida Bolyard',
	'Ivory Flack',
	'Jackqueline Heather',
	'Jacque Mumm',
	'Jacquetta Lineberger',
	'Janett Mangold',
	'January Boysen',
	'Jarred Borman',
	'Jenniffer Hutchison',
	'Jerrell Judge',
	'Kasha Bischof',
	'Kathern Raffield',
	'Kristina Eady',
	'Krystyna Holdridge',
	'Lanelle Mcspadden',
	'Latesha Heer',
	'Laticia Piersall',
	'Latrina Marciniak',
	'Layne Fausnaught',
	'Leif Level',
	'Louis Rendell',
	'Louisa Gantt',
	'Lucien Coupe',
	'Luis Richins',
	'Lynetta Christ',
	'Madie Hylton',
	'Maisie Buse',
	'Malissa Bass',
	'Manuel Hoyt',
	'Marya Brauer',
	'Marylee Mccroy',
	'Marylynn Kahl',
	'Maura Tennant',
	'Melda Thatcher',
	'Melynda Brasel',
	'Merrie Tingler',
	'Milo Dearborn',
	'Min Torgersen',
	'Mittie Goodson',
	'Morgan Chaisson',
	'Nakisha Malley',
	'Nam Macky',
	'Nathanael Niccum',
	'Omega Mccomb',
	'Paris Talarico',
	'Phebe Rusher',
	'Quentin Litz',
	'Scott Cundiff',
	'Shameka Sison',
	'Shaunta Gleaves',
	'Shelia Elswick',
	'Shellie Stringfield',
	'Syble Sepulveda',
	'Tabitha Spina',
	'Talisha Lukas',
	'Tandy Bennette',
	'Tatiana Engberg',
	'Tawana Woomer',
	'Verdie Savarese',
	'Virgilio Burghart',
	'Wallace Delpino',
	'Wendy Egger',
	'Zora Aquirre'
];

var count = 1000,
	invalidWinners = 3,
	entrySQL = "",
	winnerSQL = "",
	winnerOrder = 0,
	maxNumberOfWinners = 44;

function Rand(min, max) {
	return Math.floor(Math.random()*(max-min+1)+min);
}

function addWinner(id) {
	if (winnerOrder < maxNumberOfWinners) {
		++winnerOrder;
		winnerSQL+=
			"\nINSERT INTO `raffleWinner` SET\n" +
			"  `raffleId` = 2,\n" +
			"  `entryId` = "+id+",\n" +
			"  `order` = "+winnerOrder+";";
	}
}

for (var i=0; i<count; i++) {
	var name = names[i%names.length] + " " + i,
		number = Rand(1000000000, 10000000000),
		os = Rand(0,1) < 1 ? 'iOS' : 'Android',
		confirmed = Rand(0,5) > 1 ? 1 : 0,
		numberOfTickets = Rand(0,30);
	entrySQL += "INSERT INTO `entry` SET\n" +
		"  `raffleId` = 2,\n" +
		"  `name` = '"+name+"',\n" +
		"  `phoneNumber` = '"+number+"',\n" +
		"  `os` = '"+os+"',\n" +
		"  `isPaymentConfirmed` = "+confirmed+",\n" +
		"  `numberOfTickets` = "+numberOfTickets+";";
	if ((count - i) > 1) {
		entrySQL += "\n";
	}
	if (confirmed === 1) {
		if (numberOfTickets > 0) {
			addWinner(i+1);
		}
	} else if (invalidWinners-- > 0) {
		addWinner(i+1);
	}
}
console.log(entrySQL + "\n" + winnerSQL);