-- MIN,MAX([DISTINCT|ALL] expression)

SELECT MIN(commission_pct), MAX(commission_pct)
FROM employees;

SELECT MIN(start_date), MAX(end_date) FROM job_history;

SELECT MIN(job_id), MAX(job_id) FROM employees;

SELECT MIN(hire_date), MIN(salary), MAX(hire_date), MAX(salary)
FROM employees
WHERE job_id = 'SA_REP';

SELECT ROUND(AVG(LENGTH(country_name))) "promedio de longitudes"
FROM countries;