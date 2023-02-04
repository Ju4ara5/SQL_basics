SELECT
    c1.Name,
    c2.Population
FROM country AS c1, country AS c2
WHERE
    c1.Code = c2.Code

-- Первый раз таблице country назначается псевдоним c1, а второй раз c2.
-- Теперь эти псевдонимы можно применять в качестве таблиц.
