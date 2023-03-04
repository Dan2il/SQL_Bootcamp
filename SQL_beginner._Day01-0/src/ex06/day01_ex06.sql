SELECT DISTINCT order_date AS action_date, name AS person_name
FROM person_order
LEFT JOIN person ON person_order.person_id = person.id
ORDER BY action_date, person_name DESC