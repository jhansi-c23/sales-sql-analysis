CREATE DATABASE sales_analysis;
USE sales_analysis;
DROP TABLE orders;
CREATE TABLE orders (
    OrderID VARCHAR(10),
    CustomerName VARCHAR(100),
    OrderDate DATE,
    TotalAmount INT
);
select*from orders;
select sum(TotalAmount)  as total_sales
from orders;
select CustomerName,TotalAmount
from orders
order by TotalAmount desc;
select AVG(TotalAmount) as average_order_value
from orders;
select max(TotalAmount) as highest_order
from orders;
select min(TotalAmount) as lowest_order
from orders;
SELECT COUNT(*) AS total_orders
FROM orders;
SELECT CustomerName,
SUM(TotalAmount) AS total_spent
FROM orders
GROUP BY CustomerName
ORDER BY total_spent DESC;
SELECT *
FROM orders
ORDER BY TotalAmount DESC
LIMIT 5;