INSERT INTO customer
SELECT *
FROM newCustomer

-- Если количество и типы полей совпадают в обоих таблицах,
-- то списки полей можно убрать в предложениях SELECT и INSERT.
