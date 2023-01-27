--MsSQL
SELECT *
INTO newCustomer
FROM customer

Эта инструкция создает новую таблицу newCustomer и копирует в нее содержимое таблицы customer.
Поскольку применяется синтаксис SELECT *,
каждый столбец таблицы customer будет воссоздан и заполнен в таблице newCustomer.
Чтобы скопировать только часть столбцов, следует явно указать их имена, а не использовать метасимвол *.



MySQL, Oracle, PostegreSQL, and SQLite
CREATE TABLE newCustomer AS
SELECT * FROM customer

Эта инструкция создает новую таблицу newCustomer и копирует в нее содержимое таблицы customer.
✓ Разрешается применять любые ключевые слова и предложения инструкции SELECT, включая WHERE и GROUP BY.
✓ Для добавления данных из нескольких таблиц можно использовать объединения.
