# QuickCart Analytics – Quick Commerce Performance Tracker

## Project Title
**QuickCart Analytics – Quick Commerce Performance Tracker**

## Industry
**Quick Commerce / E-Commerce / Retail Analytics**

## Project Overview
QuickCart Analytics is a data analytics project designed to analyze the performance of a quick commerce business. The project uses **SQL Server and Power BI** to transform raw business data into meaningful insights related to sales, customers, products, and employees.

The project demonstrates the complete analytics workflow, starting from database creation and data preparation in SQL to analytical queries and interactive visualization through a Power BI dashboard.

## Project Objectives
- Analyze overall sales and revenue performance.
- Identify top-performing products and categories.
- Understand customer purchasing behavior.
- Analyze sales trends over time.
- Identify high-value customers.
- Evaluate employee performance.
- Track important business KPIs.
- Create an interactive Power BI dashboard for business decision-making.
- Demonstrate SQL-based data analysis and Power BI visualization skills.

## Tools & Technologies
| Tool / Technology | Purpose |
|---|---|
| **MS SQL Server** | Database creation, data storage and SQL analysis |
| **SQL** | Data cleaning, transformation and analysis |
| **Power BI** | Dashboard development and visualization |
| **Power Query** | Data transformation and preparation |
| **DAX** | KPI and calculated measure creation |
| **Microsoft Excel** | Data dictionary and supporting documentation |
| **GitHub** | Project version control and documentation |

## Dataset Description

The project contains four major datasets:

### 1. Customers
Contains customer-related information.

**Example fields:**
- Customer ID
- Customer Name
- Location
- Contact Information
- Registration Date

### 2. Products
Contains information about products available on the platform.

**Example fields:**
- Product ID
- Product Name
- Category
- Price
- Stock Information

### 3. Sales
Contains transaction-level sales information.

**Example fields:**
- Order ID
- Customer ID
- Product ID
- Employee ID
- Order Date
- Quantity
- Sales Amount
- Order Status

### 4. Employees
Contains information about employees associated with operations.

**Example fields:**
- Employee ID
- Employee Name
- Department
- Role
- Location

> **Note:** The exact columns may vary depending on the final dataset used in the project.

## SQL Analysis
SQL Server is used as the primary database for storing and analyzing the project data.

The SQL analysis includes:
- Database creation
- Table creation
- Data insertion
- Data cleaning
- Handling duplicate and invalid records
- Identifying missing values
- Data validation
- Aggregation using `SUM()`, `COUNT()`, and `AVG()`
- `GROUP BY` and `HAVING` analysis
- Joins between multiple tables
- Subqueries
- Common business analysis queries
- Sales and customer performance analysis

### Example Analysis Questions
- What is the total revenue generated?
- What are the top-selling products?
- Which customers generate the highest revenue?
- Which categories generate the most sales?
- What are the monthly sales trends?
- What is the average order value?
- Which employees are associated with the highest number of orders?

## Power BI Dashboard
Power BI is used to create an interactive **Quick Commerce Performance Dashboard**.

The dashboard provides an overall view of business performance and allows users to analyze the data using interactive filters and visualizations.

### Dashboard Sections

**1. Executive Overview**
- Total Revenue
- Total Orders
- Total Customers
- Total Products
- Average Order Value

**2. Sales Analysis**
- Monthly revenue trend
- Sales by category
- Top-selling products
- Order volume analysis

**3. Customer Analysis**
- Customer revenue contribution
- Top customers
- Customer distribution
- Customer purchasing trends

**4. Performance Analysis**
- Employee/order performance
- Product performance
- Category performance

## Key KPIs
| KPI | Description |
|---|---|
| **Total Revenue** | Total sales revenue generated |
| **Total Orders** | Total number of orders |
| **Total Customers** | Number of customers |
| **Total Products** | Number of products |
| **Total Quantity Sold** | Total units sold |
| **Average Order Value** | Average revenue generated per order |
| **Top-Selling Product** | Product with the highest sales quantity/revenue |
| **Top Customer** | Customer generating the highest revenue |

## Key Insights
The analysis provides several important business insights, such as:
- Identification of the products contributing the highest sales.
- Identification of the most profitable product categories.
- Identification of high-value customers.
- Understanding of monthly and seasonal sales patterns.
- Comparison of order volumes across different periods.
- Identification of products with relatively low sales performance.
- Understanding of customer contribution to overall revenue.
- Evaluation of employee-related order performance.

These insights can help management make better decisions regarding **product availability, customer targeting, sales strategies, and business growth**.

## Project Workflow
```text
Raw Dataset
     ↓
Data Understanding
     ↓
SQL Server Database
     ↓
Table Creation
     ↓
Data Cleaning & Validation
     ↓
SQL Analysis
     ↓
Power Query Transformation
     ↓
Power BI Data Model
     ↓
DAX Measures & KPIs
     ↓
Interactive Dashboard
     ↓
Business Insights
```

## Repository Structure
```text
PowerBI-SQL-Project/
│
├── README.md
│
├── SQL/
│   ├── database_creation.sql
│   ├── table_creation.sql
│   ├── data_cleaning.sql
│   └── analysis_queries.sql
│
├── Dataset/
│   ├── customers.csv
│   ├── products.csv
│   ├── sales.csv
│   └── employees.csv
│
├── PowerBI/
│   └── Sales_Analytics_Dashboard.pbix
│
├── Screenshots/
│   ├── dashboard_overview.png
│   ├── sales_analysis.png
│   └── customer_analysis.png
│
└── Documentation/
    ├── Project_Report.pdf
    └── Data_Dictionary.xlsx
```

## Dashboard Screenshots

### Dashboard Overview
![Dashboard Overview](Screenshots/dashboard_overview.png)

### Sales Analysis
![Sales Analysis](Screenshots/sales_analysis.png)

### Customer Analysis
![Customer Analysis](Screenshots/customer_analysis.png)

> Replace the screenshot files with your actual Power BI dashboard screenshots.

## How to Run the Project

### Step 1 – Clone the Repository
```bash
git clone https://github.com/yourusername/quickcart-analytics.git
```

### Step 2 – Set Up SQL Server
1. Open **SQL Server Management Studio (SSMS)**.
2. Run `database_creation.sql`.
3. Run `table_creation.sql`.
4. Import the CSV datasets into the respective tables.
5. Run `data_cleaning.sql`.
6. Execute `analysis_queries.sql` to perform the SQL analysis.

### Step 3 – Open Power BI
1. Open **Power BI Desktop**.
2. Open:
   `PowerBI/Sales_Analytics_Dashboard.pbix`
3. Update the SQL Server connection if required.
4. Refresh the dataset.
5. Explore the interactive dashboard.

### Step 4 – Explore the Dashboard
Use the available filters and visualizations to analyze:
- Sales
- Products
- Customers
- Orders
- Categories
- Performance trends

## Author
**Dinesh**

### Skills Demonstrated
- SQL
- MS SQL Server
- Power BI
- Power Query
- DAX
- Data Cleaning
- Data Analysis
- Data Visualization
- Business Intelligence

## Project Summary
**QuickCart Analytics** demonstrates how raw quick-commerce data can be transformed into actionable business intelligence using **SQL Server and Power BI**. The project combines database management, SQL analysis, data transformation, KPI development, and interactive dashboard design into an end-to-end analytics solution.
