SELECT
    Continent,
    Region,
    COUNT(*) AS CountriesCount,
    AVG(Population) AS AvgPopulation
FROM country
GROUP BY 1, 2

-- Группировка по номеру столбца поддерживается не всеми СУБД.
-- Её применение также является рискованным,
-- поскольку повышает вероятность возникновения ошибок при редактировании инструкций SQL.
