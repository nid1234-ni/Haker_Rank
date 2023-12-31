---problem : https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true

---Weather Observation Station 10

---	Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

SELECT DISTINCT CITY 
FROM STATION 
WHERE REGEXP_LIKE(CITY ,'[^AEIOU]$');