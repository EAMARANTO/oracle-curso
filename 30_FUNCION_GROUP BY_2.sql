SELECT department_id, SUM(commission_pct)
FROM employees
WHERE commission_pct IS NOT NULL
GROUP BY department_id;

SELECT department_id, job_id, SUM(commission_pct)
FROM employees
WHERE commission_pct IS NOT NULL
GROUP BY department_id, job_id;

SELECT TO_CHAR(end_date,'YYYY'), job_id, COUNT(*)
FROM job_history
GROUP BY TO_CHAR(end_date,'YYYY'), job_id
ORDER BY COUNT(*) DESC;

SELECT MAX(LENGTH(last_name)), MIN(LENGTH(last_name))
FROM employees
WHERE job_id = 'SA_REP';
