--retrieve first name and last name from the table
SELECT
    first_name,
    last_name
FROM
    sales.customers;

--retrieve all columns from a table example

SELECT
    *
FROM
    sales.customers;

--getting distinct firstname 
SELECT DISTINCT
    first_name
FROM
    sales.customers
