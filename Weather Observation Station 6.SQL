---problem :https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true

--Weather Observation Station 6

--Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.


SELECT DISTINCT CITY 
FROM STATION 
WHERE REGEXP_LIKE(CITY,'^[AEIOU]');
