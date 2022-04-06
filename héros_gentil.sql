DROP Armes;
DROP Heros;
DROP competences;

CREATE table Armes (
`ID` tinyint(1) NOT NULL,
`HerosID` tinyint(1) NOT NULL,
`Nom` varchar(50) NOT NULL,
`Tipe` varchar(20) NOT NULL,
`Degat` tinyint(2) NOT NULL
);

CREATE table Heros (
`ID` tinyint(1) NOT NULL,
`Nom` varchar(50) NOT NULL,
`PV` tinyint(2) NOT NULL,
`Bonus` tinyint(2) NOT NULL,
`Defense` tinyint(2) NOT NULL,
`ArmeEnMain` tinyint(2) DEFAULT NULL,
`Statut` varchar(100) NOT NULL,
`Immunite` varchar(20) NOT NULL
);

CREATE table competences (
`ID` tinyint(1) NOT NULL,
`Type` ENUM('Statut', 'PV', 'Defense',
'Bonus', 'ArmeEnMain', 'Immunite'),
`Effet` varchar(50)
);

Insert into Armes (ID,Nom,Tipe,Degat)
value('1','bate en mousse','mousse','0');
Insert into Armes (ID,Nom,Tipe,Degat)
value('2','Vanne de Liujen','déstabilisant','10');
Insert into Armes (ID,Nom,Tipe,Degat)
value('3','Microsoft ','dégâts effrayant','20');
Insert into Armes (ID,Nom,Tipe,Degat)
value('4','Une feuille','dégâts tranchant','5');
Insert into Armes (ID,Nom,Tipe,Degat)
value('5','Un caillou','dégâts contondant','5');
Insert into Armes (ID,Nom,Tipe,Degat)
value('6','Une ciseau','dégâts perçant','5');


Insert into Heros(ID,Nom,PV,Bonus,Defense,ArmeEnMain,Statut,Immunite)
value('1','Comar le joyeux','40','2','15','0','0','degats en mousse');
Insert into Heros(ID,Nom,PV,Bonus,Defense,ArmeEnMain,Statut,Immunite)
value('2','Kirderf le combatif','35','14','5','0','0','0');
Insert into Heros(ID,Nom,PV,Bonus,Defense,ArmeEnMain,Statut,Immunite)
value('3','Liujen le Flegme','45','5','8','0','0','dégâts déstabilisant');


Insert into competences(ID,Type,Effet)
value('1','Immunite','explosif');






