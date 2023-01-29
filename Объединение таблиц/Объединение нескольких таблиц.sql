SELECT
    country.Name,
    countrylanguage.Language,
    city.Name
FROM country, countrylanguage, city
WHERE
    country.Code = countrylanguage.CountryCode AND
    country.Code = city.CountryCode AND
    countrylanguage.IsOfficial = 'T' AND
    city.Population > 1000000


SQL не ограничивает число таблиц, которые могут быть объединены посредством инструкции SELECT.
Основные правила создания объединения остаются теми же.
Вначале перечисляются все таблицы, а затем определяются отношения между ними.
Чем больше таблиц вы объединяете, тем ниже производительность.