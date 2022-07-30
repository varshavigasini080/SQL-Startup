--grouping rows into groups
SELECT
    city,
    COUNT (*) AS 'Customers'
FROM
    sales.customers
WHERE
    state = 'CA'
GROUP BY
    city
ORDER BY
    city;

--having is used to filter groups based on one or more conditions
SELECT
    city,
    COUNT (*) AS 'Customers'
FROM
    sales.customers
WHERE
    state = 'CA'
GROUP BY
    city
HAVING
    COUNT (*) > 10
ORDER BY
    city;