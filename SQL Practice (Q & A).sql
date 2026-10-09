select * from classicmodels.customers;

SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'usa';
 
SELECT 
    *
FROM
    customers
WHERE
    creditlimit > 100000;
    
   SELECT 
    *
FROM
    classicmodels.customers
WHERE
    creditLimit > 100000 AND country = 'usa';
    
SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'france'
        AND creditlimit > 80000;
        
       SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'usa' or country = "canada";
 
 SELECT 
    *
FROM
    classicmodels.employees
WHERE
    jobTitle = 'sales Rep';
    
SELECT 
    *
FROM
    classicmodels.customers
WHERE
    NOT country = 'usa';
    
    SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'usa' AND creditLimit > 100000
        OR country = 'france';
        
        SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'usa' AND city = 'nyc'
        OR 'San Francisco';
        
         # order by question solutions 
         
         
        SELECT 
    *
FROM
    classicmodels.customers
ORDER BY creditLimit ASC;

SELECT 
    *
FROM
    classicmodels.customers
ORDER BY customerName ASC;


SELECT 
    *
FROM
    classicmodels.customers
ORDER BY customerName desc;

SELECT 
    *
FROM
    classicmodels.customers
ORDER BY creditlimit ASC;

SELECT 
    *
FROM
    classicmodels.employees
ORDER BY LastName ASC;

SELECT 
    *
FROM
    classicmodels.customers
ORDER BY country ASC , customerName ASC;


SELECT 
    *
FROM
    classicmodels.employees
ORDER BY jobTitle ASC , lastName ASC;

SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'usa'
ORDER BY creditlimit DESC;
        
   # ALL 
   
   SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'usa'
ORDER BY customerName ASC;

SELECT 
    *
FROM
    classicmodels.customers
WHERE
    creditLimit > 50000;
    
    SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = ('usa' OR 'france')
ORDER BY customerName ASC;
   
     SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'usa' AND creditLimit > 100000
ORDER BY creditLimit DESC;   
    
    
    SELECT 
    *
FROM
    classicmodels.customers
WHERE
    country = 'usa' AND creditLimit < 50000
ORDER BY creditLimit ASC;         

        

