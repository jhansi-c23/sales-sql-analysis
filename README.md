# Sales SQL Analysis Project

This project performs sales data analysis using SQL queries on customer order data.  
The project demonstrates SQL concepts such as aggregate functions, sorting, grouping, and business data analysis.

---

## Features

- Total Sales Calculation
- Average Order Value
- Highest & Lowest Order Analysis
- Total Number of Orders
- Customer-wise Spending Analysis
- Top Orders Identification

---

## Technologies Used

- MySQL
- SQL
- MySQL Workbench
- CSV Dataset

---

## Dataset Columns

| Column Name | Description |
|---|---|
| OrderID | Unique order ID |
| CustomerName | Customer name |
| OrderDate | Date of order |
| TotalAmount | Total order amount |

---

## SQL Queries Used

### Total Sales

```sql
SELECT SUM(TotalAmount) AS total_sales
FROM orders;
```

### Average Order Value

```sql
SELECT AVG(TotalAmount) AS average_order_value
FROM orders;
```

### Highest Order

```sql
SELECT MAX(TotalAmount) AS highest_order
FROM orders;
```

### Lowest Order

```sql
SELECT MIN(TotalAmount) AS lowest_order
FROM orders;
```

### Total Orders

```sql
SELECT COUNT(*) AS total_orders
FROM orders;
```

### Customer-wise Spending

```sql
SELECT CustomerName,
SUM(TotalAmount) AS total_spent
FROM orders
GROUP BY CustomerName
ORDER BY total_spent DESC;
```

---

## Project Structure

```bash
sales-sql-analysis/
│
├── Orders.csv
├── queries.sql
├── README.md
└── screenshots/
```

---

## Learning Outcomes

- SQL query writing
- Data analysis using SQL
- Aggregate functions
- Business data analysis
- Database management basics

---

## Screenshots

Add screenshots of:
- Table creation
- Imported dataset
- Query execution
- Query outputs

---

## Author

Jhansi
