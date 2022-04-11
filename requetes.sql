-- nom des personnages par ordre
SELECT nom FROM `Heros` ORDER BY Nom ASC

SELECT nom,PV FROM `Heros` WHERE pv = 40

SELECT COUNT(nom) FROM `Heros` WHERE PV=40

SELECT nom,pv FROM `Heros` ORDER by PV

SELECT nom, MAX(PV) FROM `Heros`

SELECT SUM(PV) FROM `Heros`

SELECT Heros.Nom, CompetenceHeros.Nom FROM Heros JOIN CompetenceHeros ON CompetenceID = Heros.ID;

SELECT Nom, Type, Effet FROM  Heros JOIN Competence 

SELECT * FROM Competence, CompetenceHeros

SELECT Heros.Nom, CompetenceHeros.Nom FROM `CompetenceHeros` JOIN Heros ON HerosID = CompetenceID

SELECT nom, ArmeEnMain FROM `Heros` WHERE ArmeEnMain

