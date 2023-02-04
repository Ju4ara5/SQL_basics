INSERT INTO customer (
    customer_id,
    store_id,
    first_name,
    last_name,
    email,
    address_id,
    active,
    create_date,
    last_update)
SELECT *
FROM newCustomer

-- Если порядок полей в таблице из предложения SELECT
-- совпадает со списком полей из предложения INSERT,
-- то список полей можно заменить на символ *
