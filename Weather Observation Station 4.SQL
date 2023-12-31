---Problem : https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true

--Weather Observation Station 4
---Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
---The STATION table is described as follows:

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;