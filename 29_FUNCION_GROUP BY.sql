SELECT ROUND(AVG(salary)), department_id
FROM employees
GROUP BY department_id
ORDER BY 1 DESC;

SELECT COUNT(*), manager_id
FROM employees
GROUP BY manager_id
ORDER BY 1 DESC, 2 NULLS LAST;

SELECT MAX(salary), COUNT(*)
FROM employees
GROUP BY department_id
ORDER BY department_id;

SELECT COUNT(*), region_id
FROM countries
GROUP BY region_id
ORDER BY region_id ASC;

SELECT TO_CHAR(end_date, 'YYYY') "Año",
    COUNT(*) "Empleados"
FROM job_history
GROUP BY TO_CHAR(end_date,'YYYY')
ORDER BY COUNT(*) DESC;

SELECT end_date, COUNT(*)
FROM job_history
GROUP BY end_date;

SELECT end_date,start_date, COUNT(*)
FROM job_history
GROUP BY end_date,start_date;