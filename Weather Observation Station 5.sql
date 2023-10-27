---Problem : https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true

---Weather Observation Station 5

---Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
---The STATION table is described as follows:


SELECT *
FROM
    (SELECT CITY, LENGTH(CITY)
    FROM STATION
    ORDER BY LENGTH(CITY), CITY)
WHERE ROWNUM = 1
UNION
SELECT *
FROM
    (SELECT CITY, LENGTH(CITY)
    FROM STATION
    ORDER BY LENGTH(CITY) DESC, CITY)
WHERE ROWNUM = 1;


=============================================

select city,min(length(city)) as min_length from station group by city order by min(length(city)) asc,city limit 1;

SELECT city,max(length(city)) as max_length from station group by city order by max(length(city)) desc,city limit 1;


