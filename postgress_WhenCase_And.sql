select fname, salary,
CASE
    WHEN salary>=50000 THEN 'High'
	WHEN salary>=40000 AND
	    salary<50000 THEN 'Mid'
    ELSE 'Low'
END AS sal_cat
-- sal-cat is column added here
FROM
    employees;