# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

SELECT DISTINCT firstname, lastname, email, phone, Candidate.description FROM Candidate 
JOIN Candidate_offer ON Candidate_offer.candidate_id = Candidate.id 
JOIN Offer ON Offer.id = Candidate_offer.offer_id
JOIN Compagny ON Compagny.id = Offer.compagny_id
WHERE Compagny.name = 'wcs';