INSERT INTO customer (
    customer_id,
    store_id,
    first_name,
    last_name,
    email,
    address_id,
    active)
SELECT
    customer_id,
    store_id,
    first_name,
    last_name,
    email,
    address_id,
    active
FROM newCustomer


Все строки из таблицы newCustomer будут добавлены в таблицу customer.
СУБД учитывает положение столбцов,
так что первый столбец инструкции SELECT (независимо от имени)
будет использован для заполнения первого указанного столбца таблицы и т.д.
