--filtering rows using where
SELECT * 
FROM 
    sales.customers
WHERE
    state = 'CA';

--filtering and ordering the rows
SELECT
    *
FROM
    sales.customers
WHERE
    state = 'CA'
ORDER BY
    first_name;
