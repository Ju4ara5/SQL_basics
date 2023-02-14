SELECT
  Name,
  Population,
  AVG(Population) OVER (PARTITION BY CountryCode) AS AvgPopulation
FROM world.city

-- Partition BY позволяет выполнить группировку внутри предложения SELECT по полям, указанным после слова BY.
-- В данном примере в третьем поле вычисляется средняя численность городского населения по конкретной стране.
