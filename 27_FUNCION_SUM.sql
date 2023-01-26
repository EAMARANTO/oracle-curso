-- SUM([DISTINCT|ALL] expr);

SELECT SUM(salary) FROM employees;

SELECT salary FROM employees WHERE salary IS NULL;

SELECT SUM(4) FROM employees;

SELECT 4 * COUNT(*) FROM employees;

SELECT SUM(DISTINCT commission_pct) FROM employees;

SELECT SUM(commission_pct) FROM employees;

SELECT ROUND(SUM(SYSDATE - hire_date) / 365.25, 2) "Total de años trabajados" 
FROM employees;

SELECT SUM(first_name)
FROM employees;
