SELECT
    Continent,
    COUNT(*) AS CountriesCount
FROM country
GROUP BY Continent
HAVING COUNT(*) > 20

-- HAVING напоминает предложение WHERE.
-- Все типы выражений в предложении WHERE, допустимы и в предложении HAVING.
-- Разница состоит в том, что WHERE фильтрует строки, а HAVING - группы.
