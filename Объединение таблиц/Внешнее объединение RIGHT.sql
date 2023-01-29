SELECT
    c.Name,
    ct.Name AS NameCity,
    ct.Population
FROM country AS c
RIGHT JOIN city AS ct ON
    ct.CountryCode = c.Code AND
    ct.Population > 1000000

Правое объединение выбирает все записи из правой таблицы, указанной в предложении JOIN.
Если в левой таблице, указанной предложении FROM нет записей, удовлетворяющих условиям объединения,
то столбцы левой таблицы будут иметь значение NULL.
SQLite не поддерживает правое внешнее объединение.