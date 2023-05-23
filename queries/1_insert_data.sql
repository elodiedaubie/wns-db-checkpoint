# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

INSERT INTO Recruiter (login, password, compagny_id) VALUES ('jane', 'motdepassejane', 1);
INSERT INTO Recruiter (login, password, compagny_id) VALUES ('sam', 'motdepassesam', 1);
INSERT INTO Recruiter (login, password, compagny_id) VALUES ('tim', 'motdepassetim', 2);

INSERT INTO Compagny (name, description) VALUES ('wcs', 'centre de formation');
INSERT INTO Compagny (name, description) VALUES ('esn', 'ESN');

INSERT INTO Offer (title, description, city, compagny_id) VALUES ('dev', 'Vous savez coder, rejoignez-nous', 'Paris', 1);
INSERT INTO Offer (title, description, city, compagny_id) VALUES ('formateur JS', 'Vous savez coder en JS, rejoignez-nous', 'Paris', 1);
INSERT INTO Offer (title, description, city, compagny_id) VALUES ('formateur PHP', 'Vous savez coder en PHP, rejoignez-nous', 'Paris', 1);
INSERT INTO Offer (title, description, city, compagny_id) VALUES ('Dev React', 'Vous savez développer sur React, rejoignez-nous', 'Paris', 2);

INSERT INTO Candidate (login, password, firstname, lastname, email, phone, description) VALUES ('john', 'motdepassecandidat', 'john', 'doe', 'john@mail.com', '0601020304', 'Je suis un super dev JS, embauchez-moi!');

INSERT INTO Candidate_offer (offer_id, candidate_id) VALUES ('1','1');
INSERT INTO Candidate_offer (offer_id, candidate_id) VALUES ('2','1');
INSERT INTO Candidate_offer (offer_id, candidate_id) VALUES ('4','1');