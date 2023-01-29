SELECT
    country.Name,
    countrylanguage.Language
FROM country
INNER JOIN countrylanguage ON
    country.Code = countrylanguage.CountryCode


Условие объединения таблиц задается с помощью специального предложения ON.
Согласно спецификации ANSI SQL, синтаксис INNER JOIN предпочтителен простому объединению.