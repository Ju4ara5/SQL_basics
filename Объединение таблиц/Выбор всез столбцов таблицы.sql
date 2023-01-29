SELECT
    c.Name,
    cl.*
FROM country AS c, countrylanguage AS cl
WHERE
    c.Code = cl.CountryCode


Для выбора всех столбцов таблицы используется синтаксис: имяТаблицы.*