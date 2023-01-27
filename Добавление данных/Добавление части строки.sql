INSERT INTO customer (
    customer_id,
    store_id,
    first_name,
    last_name,
    email,
    address_id,
    active
) VALUES (
    602,
    1,
    'IVAN',
    'SIDOROV',
    'ivan.sidiriv@gmail.com',
    591,
    1
)



Столбцы можно исключать из предложения INSERT, если это допускается определением таблицы:
✓ Столбец определен как допускающий значение NULL.
✓ Либо в определении столбца задано значение по умолчанию.
