SELECT dept FROM employees GROUP BY dept;
-- Marketing, Finance, IT, HR
SELECT dept, COUNT(emp_id) FROM employees GROUP BY dept
-- Marketing-> 1
-- Finance-> 1
-- IT-> 4
-- HR-> 2
-- Will give hr dept me kitne Employees hai...
