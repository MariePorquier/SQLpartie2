--Partie2
--Exo1
--Dans la base de données webDevelopment, créer la table languages avec les colonnes :
--id (type INT, auto-incrémenté, clé primaire) • languages (type VARCHAR)
USE webdeveloppment;
CREATE TABLE languagues
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  tool VARCHAR (100)
)
--Partie2
--Exo2
--Dans la base de données webDevelopment, créer la table tools avec les colonnes :
--id (type INT, auto-incrémenté, clé primaire) • tool (type VARCHAR)
USE webdeveloppment;
CREATE TABLE tool
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  tool VARCHAR (100)
 )
 --Partie2
 --Exo3
 --Dans la base de données webDevelopment, créer, si elle n’existe pas, la table frameworks.
--id (type INT, auto-incrémenté, clé primaire) • name (type VARCHAR (100))
USE webdeveloppment;
CREATE TABLE languagues
(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  tool VARCHAR (100)
)
--Exercice 4
--Supprimer la table tools si elle existe
DROP TABLE tool
--Exercice 5
 --Dans la base de données webDevelopment, créer une table clients avec les colonnes suivantes :
 --Colonnes Types Attributs id INT Auto-increment, clé primaire lastname VARCHAR (50)  firstname VARCHAR (50)  birthdate DATE  address VARCHAR (100)  phone INT  mail VARCHAR (150)
 USE webdeveloppment;
 CREATE TABLE clients
 (
   id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   lastname VARCHAR (50),
   firstname VARCHAR (50),
   birthdate DATE,
   adress VARCHAR (100),
   phone INT,
   mail VARCHAR (150),
  )
