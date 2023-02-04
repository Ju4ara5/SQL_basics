INSERT INTO customer (
    customer_id,
    store_id,
    first_name,
    last_name,
    email,
    address_id,
    active,
    create_date,
    last_update
) VALUES (
    602,
    1,
    'IVAN',
    'SIDOROV',
    'ivan.sidiriv@gmail.com',
    591,
    1,
    '2018-11-07',
    NULL
)

-- В данном примере делается то же самое что и в предыдущем случае,
-- но на этот раз имена столбцов явно указаны в круглых скобках после имени таблицы.
-- СУБД устанавливает соответствие каждого элемента в списке столбцов со знанием в списке VALUES.
