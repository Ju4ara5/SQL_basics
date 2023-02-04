SELECT
    country.Name,
    countrylanguage.Language
FROM country, countrylanguage
WHERE
    country.Code = countrylanguage.CountryCode

-- Инструкция FROM содержит сразу две таблицы: country и countrylanguage.
-- Таблицы объединяются в предложении WHERE, которое связывает их по коду страны.
