-- find all products
SELECT * FROM products;
-- find all products that cost $1400
SELECT * FROM products
WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
select * from products
where price = 11.99 OR PRICE = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM products
where not price = 11.99;
-- find all products and sort them by price from greatest to least
select * from products
ORDER BY price DESC;
-- find all employees who don't have a middle initial
select * from employees
where MiddleInitial is null;
-- find distinct product prices
SELECT DISTINCT(Price) FROM products;
-- find all employees whose first name starts with the letter ‘j’
SELECT * FROM employees
WHERE FirstName like 'j%';
-- find all Macbooks
select * from products
where name Like '%Macbook%';
-- find all products that are on sale
Select * from products
where onsale = 1;

-- find the average price of all products
select AVG(price) from products;
-- find all Geek Squad employees who don't have a middle initial
select * from employees
where title like '%geek squad' and MiddleInitial is null;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest
select * from products
where stocklevel between 500 and 1200
order by price asc;