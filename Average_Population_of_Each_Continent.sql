SELECT country.continent,floor(avg(city.population)) from city INNER JOIN country on CITY.CountryCode = COUNTRY.Code GROUP by country.continent;
