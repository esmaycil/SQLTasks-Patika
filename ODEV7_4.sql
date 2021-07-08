SELECT country_id, COUNT(*) from city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
-- id'si 44 olan ülke 60 şehre sahiptir. 
