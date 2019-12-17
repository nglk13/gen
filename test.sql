USE mydb;
SELECT category_name FROM adverts INNER JOIN costs ON adverts.advert_id=costs.advert_id 
GROUP BY adverts.category_name
HAVING AVG(costs.cost) < 500;