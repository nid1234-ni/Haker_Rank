---problem: https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true

---Weather Observation Station 9

---Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

SELECT DISTINCT CITY 
FROM STATION 
WHERE REGEXP_LIK(CITY ,'^[^AEIOU]');

