



SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS avg_rating
FROM properties
JOIN reservations ON property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE reservations.guest_id = 1 AND reservations.end_date < NOW()::date
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;
