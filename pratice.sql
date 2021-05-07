-- This is the first query:

SELECT DISTINCT year from population_years;

-- Add your additional queries below:
--Question 4
select max(population) from population_years where country = 'Gabon';

--Question 5
select country from population_years where year = 2005 order by population asc limit 10;

--Question 6
select distinct country from population_years where population > 100 and year = 2010;

--Question 7
select count (distinct country) from population_years where country like '%Islands%';

--Question 8
--the difference in population is 28.29173
select * from population_years where country = 'Indonesia' and year in (2000, 2010);
