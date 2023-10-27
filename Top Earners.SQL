Problem:https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true


Top Earners

select max(months * salary), count(months * salary) 
from Employee where (months * salary) 
= (select max(months * salary) from Employee);
WHERE ROWNUM=1;
