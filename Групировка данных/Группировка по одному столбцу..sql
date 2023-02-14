SELECT
    Continent,
    COUNT(*) AS CountriesCount,
    MIN(Population) AS MinPopulation,
    MAX(Population) AS MaxPopulation,
    AVG(Population) AS AvgPopulation
FROM country
GROUP BY Continent

-- Предложение GROUP BY заставляет СУБД сгруппировать данные по столбцу Continent.
-- В результате значения остальных столбцов будут вычисляться для каждой группы записей Continent,
-- а не один раз для всей таблицы country.
-- Предложение GROUP BY должно стоять после предложения WHERE и перед предложением ORDER BY.