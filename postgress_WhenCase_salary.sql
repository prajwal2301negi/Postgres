select fname, salary,
CASE
    WHEN salary>=50000 THEN 'High'
    ELSE 'Low'
END AS sal_cat
-- sal-cat is column added here
FROM
    employees;