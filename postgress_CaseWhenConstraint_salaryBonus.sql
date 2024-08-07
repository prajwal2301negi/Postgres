select fname, salary,
CASE
    WHEN salary>0 THEN salary*.10
END AS bonus
-- bonus column will be added here
FROM
    employees;