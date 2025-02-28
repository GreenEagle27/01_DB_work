/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;


/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;


/* DB auswählen */
USE boo;

/* Tabelle anlegen */
CREATE TABLE ichbineinetabelle
(
   name VARCHAR(20),
   age INT

);


/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;
-- SHOW TABLES FROM mysql;

/* Struktur der Tabelle anzeigen */
DESCRIBE ichbineinetabelle;

/* ----- Daten ------- */
INSERT INTO ichbineinetabelle(name,age) VALUES("Hans",35);
INSERT INTO ichbineinetabelle(age,name) VALUES(29,"Gandalf");
INSERT INTO ichbineinetabelle VALUES();

/* ---- Inhalte der Tabelle anzeigen ---- */
SELECT * FROM ichbineinetabelle;