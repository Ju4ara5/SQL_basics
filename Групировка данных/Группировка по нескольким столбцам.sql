SELECT
    Continent,
    Region,
    COUNT(*) AS CountriesCount,
    AVG(Population) AS AvgPopulation
FROM country
GROUP BY Continent, Region

-- В предложении GROUP BY можно указывать произвольное число столбцов.
-- Это позволяет вкладывать группы одну в другую.
-- За исключением инструкций, связанных с итоговыми вычислениями, каждый столбец, упомянутый в инструкции SELECT,
-- должен быть представлен в предложении GROUP BY.
