SELECT
    c.Name,
    cL.Language,
    city.Name
FROM country AS c, countrylanguage AS cL, city
WHERE
    c.Code = cL.CountryCode AND
    c.Code = city.CountryCode AND
    cL.IsOfficial = 'T' AND
    city.Population > 1000000

-- Псевдонимы используются для:
-- ✓ сокращения синтаксиса запросов;
-- ✓ возможности многоразового использования одной и той же таблицы в инструкции SELECT.
-- В Oracle нет ключевого слова AS. Поэтому для создания псевдонимов используется синтаксис:
-- FROM country c, countrylanguage cL, city
