
USE netflix;

-- Sum of all subscriptions money grouped by countries
SELECT 
	country, SUM(price)
FROM 
	users u
JOIN subscription s 
ON u.subscription_id = s.id 
GROUP BY country;

-- Average rating of all series
SELECT
	series.id, AVG(rating)
FROM
	series
JOIN series_users_ratings ON series.id = series_users_ratings.series_id 
GROUP BY series.id;

-- Top 10 movies in Russia
SELECT 
	movies.id, AVG(rating) `avg_rating`, country
FROM 
	movies
JOIN movies_users_ratings ON movies.id = movies_users_ratings.movies_id
WHERE 
	country = 'Russia'
GROUP BY
	movies.id
ORDER BY `avg_rating` DESC
LIMIT 10;

-- Top 10 comedies
SELECT 
	movies.id, AVG(rating) `avg_rating`
FROM 
	movies
JOIN movies_users_ratings ON movies.id = movies_users_ratings.movies_id
WHERE
	movies.movie_type = 'comdedy'
GROUP BY 
	movies.id
ORDER BY `avg_rating` DESC
LIMIT 10;
