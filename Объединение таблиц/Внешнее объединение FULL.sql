SELECT
    c.Name,
    ct.Name AS NameCity,
    ct.Population
FROM country AS c
FULL JOIN city AS ct ON
    ct.CountryCode = c.Code AND
    ct.Population > 1000000

-- Полное внешнее объединение выбирает все записи из обоих таблиц.
-- Если в любой таблице нет записей, удовлетворяющих условиям объединения,
-- то ее поля будут содержать значение NULL.
-- Синтаксис FULL JOIN не поддерживается в Access, MySQL и SQLite.
