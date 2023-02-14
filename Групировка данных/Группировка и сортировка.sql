SELECT
    Continent,
    COUNT(*) AS CountriesCount
FROM country
GROUP BY Continent
HAVING COUNT(*) > 20
ORDER BY CountriesCount

-- Результат группировки сортируется по вычисляемому полю CountriesCount
-- за счет использования предложения ORDER BY.
