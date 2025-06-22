---
# 🍕PIZZA SALES ANALYSIS USING MYSQL
This project showcases a set of SQL queries used to analyze sales data set from a fictional pizza reasturant.The goal is to extract insights such as revenue trends, best-selling pizzas, average pizzas ordered per day and more using mysql.

---

## 📁Project Structure

- [Pizza-sales-analysis](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis)
   - [data_sets](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/data_sets/) ← contains CSV datasets.
     - [order_details.csv](https://github.com/sakshisree/sql-projects/blob/main/pizza-sales-analysis/data_sets/order_details.csv)
     - [orders.csv](https://github.com/sakshisree/sql-projects/blob/main/pizza-sales-analysis/data_sets/orders.csv)
      - [pizza_types.csv](https://github.com/sakshisree/sql-projects/blob/main/pizza-sales-analysis/data_sets/pizza_types.csv)
      - [pizzas.csv](https://github.com/sakshisree/sql-projects/blob/main/pizza-sales-analysis/data_sets/pizzas.csv)
    - [queries](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/) ← contains all SQL queries with outputs
      - [query01-total_orders](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query01-total_orders)
          - [01a-query-total_orders.sql](https://github.com/sakshisree/sql-projects/blob/main/pizza-sales-analysis/queries/query01-total_orders/01a-query-total_orders.sql)
           - [01b-output_total_orders.md](https://github.com/sakshisree/sql-projects/blob/main/pizza-sales-analysis/queries/query01-total_orders/01b-output_total_orders.md)
      - [query02-total_revenue](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query02-total_revenue)
      - [query03-highest_priced_pizza](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query03-highest_priced_pizza)
      - [query04-best_selling_size](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query04-best_selling_size)
      - [query05-top5_pizza_types_size](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query05-top5_pizza_types_size)
      - [query06-top5_pizza_types](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query06-top5_pizza_types)
      - [query07-pizza_category_quantity](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query07-pizza_category_quantity)
       - [query08-orders_per_hour](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query08-orders_per_hour)
        - [query09-pizzas_distribution](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query09-pizzas_distribution)
        - [query10-top5_large_size_pizzas](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query10-top5_large_size_pizzas)
         - [query11-avg_pizzas_per_day](https://github.com/sakshisree/sql-projects/tree/main/pizza-sales-analysis/queries/query11-avg_pizzas_per_day)






## 🚀 How to Run This SQL project
### Follow these steps to run and explore the project using MYSQL:
---
## 📁 1. Clone the repository
```bash
  git clone
  https://github.com/sakshisree/sql-projects.git
  cd sql-projects
```
---
    
## 🗃️ 2. Set up the Database in MYSQL
#### 1. Open MYSQL WORKBENCH or any MYSQL clients.
#### 2. Create the table structures manually before importing the CSV files:

### 🧱 Table Structure Setup

Before importing large CSV files, run the table definitions from:

📄 [`table_definitions.sql`](https://github.com/sakshisree/sql-projects/blob/main/pizza-sales-analysis/table_definitions.sql)

This will create all required tables in the `pizza_sales` database.
#### 3.Import the CSV files found inside the data_sets/ folder:
- order_details.csv
- orders.csv
- pizza_types.csv
- pizzas.csv
#### You can import them using:
- MySQL Workbench > Table Data Import Wizard

## 📂 3. Run the SQL Queries
📂Inside the queries/ folder, open and run each .sql file in order
- Start with 01a-query-total_orders.sql
- Then move to 02a-query-Total_revenue.sql, and so on...
---
#### 📊Each query solves a specific business question.:
- Total orders
- Revenue analysis
- Top-selling pizzas
- Pizzas per day/hour
- Size/category breakdown

---
## 📄 4. Check the Outputs
Each query folder contains:
- .sql file (the query)
- .md file (sample output for reference)
✅You can compare your output with the sample provided.

---
>#### *Note: This is a mock dataset used for learning and demonstration.*

---
## 💡 Key Learnings

- Writing optimized SQL queries using `GROUP BY`, `ORDER BY`, `LIMIT`, and `DATE` functions.
- Drawing real business insights from structured data.
- Organizing code and documentation for data analytics projects.
---

## ⚙️ Tech Stack
- MySQL
- SQL Workbench
- CSV Files for data input
- Git & GitHub for version control
---
## 🙋‍♀️ About Me
#### Hi, I’m Sakshi Sree a BCA student passionate about Data Analytics. I love solving business problems using SQL and Python.  
## 📬 Contact
Reach out to me at :**sakshisree24680@gmail.com**
