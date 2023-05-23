# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT * FROM Candidate 
JOIN Candidate_offer ON Candidate_offer.candidate_id = Candidate.id 
JOIN Offer ON Offer.id = Candidate_offer.offer_id
WHERE Offer.title = 'dev';