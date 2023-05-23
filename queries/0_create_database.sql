# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation de BDD SQLite et copie colle son contenu ici
# (tu dois notmalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")
CREATE TABLE Recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	compagny_id integer
);

CREATE TABLE Compagny (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text
);

CREATE TABLE Offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description text,
	city varchar,
	compagny_id integer
);

CREATE TABLE Candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	firstname varchar,
	lastname varchar,
	email varchar,
	phone varchar,
	description text
);

CREATE TABLE Candidate_offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	offer_id integer,
	candidate_id integer
);