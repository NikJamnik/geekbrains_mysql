-- task 1
UPDATE users
SET
	created_at = NOW()
	updated_at = NOW();
	
-- task 2
UPDATE users
SET
	created_at = STR_TO_DATE(created_at, "%d.%m.%y %h:%i")
	updated_at = STR_TO_DATE(updated_at, "%d.%m.%y %h:%i");
	
-- task 3
SELECT
	value
FROM
	storehouses_products
WHERE
	value != 0
ORDER BY value
	
UNION

SELECT
	value
FROM
	storehouses_products
WHERE
	value == 0
	
-- task 2.1
SELECT
	AVG(age)
FROM
	users;
	
-- task 2.2
SELECT
	COUNT(created_at), 
	DAYNAME(birthday) AS day_name
FROM
	users
GROUP BY
	day_name;
	
