# Q.8) Display customer name and gender whose names start or end with character 'A'.

# Solution ->

SELECT 
    customer.cus_name, customer.cus_gender
FROM
    customer
WHERE
    customer.cus_name LIKE 'A%'
        OR customer.cus_name LIKE '%A';
