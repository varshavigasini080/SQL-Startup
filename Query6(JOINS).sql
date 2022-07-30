--inner join(data set that includes rows from the left table, matching rows from the right table)
SELECT  
    c.id candidate_id,
    c.fullname candidate_name,
    e.id employee_id,
    e.fullname employee_name
FROM 
    candidates c
    INNER JOIN employees e 
        ON e.fullname = c.fullname;

--Left join(selects data starting from the left table and matching rows in the right table)
SELECT  
	c.id candidate_id,
	c.fullname candidate_name,
	e.id employee_id,
	e.fullname employee_name
FROM 
	candidates c
	LEFT JOIN employees e 
		ON e.fullname = c.fullname;

--Right join(selects data starting from the right table)
SELECT  
    c.id candidate_id,
    c.fullname candidate_name,
    e.id employee_id,
    e.fullname employee_name
FROM 
    candidates c
    RIGHT JOIN employees e 
        ON e.fullname = c.fullname;

--Full Join(returns a result set that contains all rows from both left and right tables,In case there is no match, the missing side will have NULL values)
SELECT  
    c.id candidate_id,
    c.fullname candidate_name,
    e.id employee_id,
    e.fullname employee_name
FROM 
    candidates c
    FULL JOIN employees e 
        ON e.fullname = c.fullname;

