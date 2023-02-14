SELECT
    Continent,
    COUNT(*) AS CountriesCount
FROM country
WHERE Population >= 1000000
GROUP BY Continent
HAVING COUNT(*) >= 20

-- Предложение WHERE фильтрует все страны с населением (Population) меньше 1 000 000.
-- Затем данные группируются по столбцу Continent,
-- после чего предложение HAVING оставляет только группы, содержащие не менее 20 стран.
