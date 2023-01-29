SELECT
    c.Name,
    COUNT(ct.Name) AS CityCount
FROM country AS c
INNER JOIN city AS ct ON
    ct.CountryCode = c.Code
GROUP BY c.Name
ORDER BY 2 DESC

В этом запросе объединяются таблицы country и city.
Затем подсчитывается количество городов в каждой стране.