# SQL-Finance-analytics
# SQL Finance Analytics - AtliQ Hardware Company 

This repository contains SQL scripts and analysis performed on financial data of **Croma**, a client of **AtliQ Hardware**, for the fiscal year **2021**. The analysis includes reports such as **Gross Monthly Sales**, **Gross Total Sales**, and more. Additionally, a **Stored Procedure** is implemented to categorize markets based on **Gross Sales**.

The dataset used for analysis contains **over 1.5 million records**, which provides a comprehensive view of the sales and financial trends for Croma.

## Project Overview

In this project, I applied advanced **SQL techniques**, including **complex queries**, **joins**, **user-defined functions**, and **stored procedures**, to generate meaningful insights into Croma's sales performance.

### Key Reports & Features:

1. **Gross Monthly Sales of Products by Croma (2021)**
   - This analysis calculates the total **gross monthly sales** for each product sold by Croma in 2021.
   
2. **Gross Monthly Total Sales of Croma**
   - This analysis aggregates the total **gross sales** for all products sold by Croma, broken down by month.
   
3. **Gross Sales Report of Croma by Fiscal Year**
   - This report provides a **yearly aggregation** of Croma's **gross sales** across all products sold, helping to evaluate the overall sales performance for 2021.
   
4. **Get Market Badge (Stored Procedure)**
   - A **stored procedure** used to categorize markets as **Gold** or **Silver** based on their total **gross sales**. The stored procedure evaluates sales against predefined thresholds to assign a market badge.

### Attached CSV Files

To facilitate the analysis and provide insights directly, I have attached the resultant tables of the queries in **CSV format**. These files contain the output of the following queries:

- **Gross Monthly Sales of Products by Croma (2021)**
- **Gross Monthly Total Sales of Croma**
- **Gross Sales Report of Croma by Fiscal Year**
- **Market Badge Categorization**

You can download and use these CSV files for further analysis or visualization.

## Key SQL Techniques Used

- **Complex Queries**: In-depth calculations for gross sales, including grouping by different time periods (monthly, yearly), and filtering based on transaction dates.
- **Joins**: Used to combine data from various tables such as `sales_transactions`, `products`, and `markets` to create comprehensive reports.
- **User Defined Functions (UDFs)**: Applied to implement specific sales thresholds and calculations for market categorization.
- **Stored Procedures**: Designed the `Get_Market_Badge` stored procedure to categorize markets based on gross sales.
- **Aggregate Functions**: Utilized `SUM()`, `GROUP BY`, and `ORDER BY` to generate meaningful aggregated sales data.

## Dataset

The dataset used for this analysis consists of over **1.5 million records**, which include:

- **Sales Transactions**: Detailed records of each sale transaction with product IDs, quantities, sales values, and transaction dates.
- **Products**: Information about each product such as product names, IDs, and categories.
- **Markets**: Market details used to classify different sales regions and evaluate performance.

## Setup & Installation

### Requirements
- **Database Server**: MySQL
- SQL-compatible environment to run queries (e.g., MySQL Workbench, phpMyAdmin, or a command-line client).
- Access to a **database** similar to the **AtliQ Hardware** dataset used for this analysis.


### Key Additions:
1. **MySQL Database Server Mention**: Added the specification that the database server used for this project is **MySQL**.
2. **Setup Instructions**: Provided setup instructions specific to **MySQL**, such as compatible environments (MySQL Workbench, phpMyAdmin, etc.).


This version of the README is now tailored for **MySQL** and provides clear instructions on how to set up the environment to run the project.

