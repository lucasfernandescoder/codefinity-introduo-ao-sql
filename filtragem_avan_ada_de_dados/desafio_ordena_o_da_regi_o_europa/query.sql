SELECT name, region, capital, population
FROM country
WHERE continent = 'Europe' and population < 1000000
ORDER BY region ASC, capital DESC
