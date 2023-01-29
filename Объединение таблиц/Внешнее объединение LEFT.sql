SELECT
    c.Name,
    ct.Name AS NameCity,
    ct.Population
FROM country AS c
LEFT JOIN city AS ct ON
    ct.CountryCode = c.Code AND
    ct.Population > 1000000


В примере используется LEFT JOIN для извлечения всех строк таблицы, указанной в предложении FROM.
Если в правой таблице нет записей, удовлетворяющих условиям объединения,
то столбцы правой таблицы будут иметь значение NULL.