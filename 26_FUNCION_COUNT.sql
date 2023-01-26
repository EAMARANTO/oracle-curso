--COUNT (*, expresion)

SELECT COUNT(*)
FROM employees;

SELECT COUNT(*) FROM countries;

SELECT COUNT(commission_pct) FROM employees;

SELECT commission_pct FROM employees;

SELECT COUNT(hire_date), COUNT(manager_id) FROM employees;

SELECT COUNT(*),
        COUNT(DISTINCT NVL(department_id,0)),
        COUNT(DISTINCT NVL(job_id, 0))
FROM employees;

SELECT COUNT(*) "Paises comenzando con 'A'"
FROM countries
WHERE country_name LIKE 'A%';

SELECT country_name
FROM countries
WHERE country_name LIKE 'A%';