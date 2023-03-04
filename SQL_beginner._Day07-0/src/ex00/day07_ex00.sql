SELECT person.id AS person_id, COUNT(*) AS count_of_visits
FROM person
JOIN person_visits ON person.id = person_visits.person_id
GROUP BY person.id
ORDER BY count_of_visits DESC, person_id ASC