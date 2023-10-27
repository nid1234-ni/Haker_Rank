Problem: https://www.hackerrank.com/challenges/the-company/forum


SELECT A.COMPANY_CODE,FOUNDER,COUNT(DISTINCT LEAD_MANAGER_CODE),
COUNT(DISTINCT SENIOR_MANAGER_CODE),COUNT(DISTINCT MANAGER_CODE),
COUNT(DISTINCT EMPLOYEE_CODE) FROM COMPANY A INNER JOIN EMPLOYEE B ON
A.COMPANY_CODE = B.COMPANY_CODE GROUP BY A.CAMPANY_CODE,FOUNDER
ORDER BY A.COMPANY_CODE