use superstore;
SELECT * FROM superstore;
select count(*) as total_count from superstore;
select * from superstore where Category="Technology";
select "Product Name",Sales from superstore order by sales desc limit 10;
select Category,sum(Sales) as total_sales from superstore group by Category;
select Category,sum(Sales) as total_sales from superstore group by Category having sum(Sales)>10000;
SELECT * FROM superstore WHERE `Order Date` BETWEEN '2016-01-01' AND '2016-12-31';
SELECT * FROM superstore WHERE `Customer Name` LIKE 'B%';
SELECT "Customer Name", SUM(Sales) AS total_spent
FROM superstore
GROUP BY "Customer Name"
ORDER BY total_spent DESC
LIMIT 5;
SELECT Category, SUM(Sales) AS total_sales
FROM superstore
GROUP BY Category;