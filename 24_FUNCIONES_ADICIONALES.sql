--DECODE (X, m1, r1, m2, r2, m3, r3....)

SELECT country_id, country_name, region_id,
        decode(region_id, 1, 'Euroopa',
                        2, 'América',
                        3, 'Asia',
                        'Otro') region
FROM countries;

--GREATEST (lista de expresiones)

SELECT greatest('01-APR-08', '30-DIC-08', '20-ENE-10') FROM dual;

SELECT greatest('XYZ', 345, 234) FROM dual;

SELECT last_name, salary, greatest(salary * 0.15, 500) bono
FROM employees
WHERE department_id IN (30,10)
ORDER BY last_name;

SELECT LEAST(SYSDATE, '15-MAR-2002', '17-JUN-2002') FROM dual;