# Employee Database SQL Project

## Overview

This repository contains a beginner-friendly SQL project built as part of my **100 Days of Data** challenge.

The project demonstrates fundamental SQL concepts using a custom-built **Employee Database**. It includes creating a table, inserting sample data, and solving real-world business queries using SQL.

---

## Project Objectives

* Create a relational database using SQL.
* Insert realistic employee records.
* Practice writing SQL queries.
* Strengthen SQL fundamentals for Data Analytics.

---

## Database Schema

### Table: `EMPLOYEE`

| Column      | Data Type   | Description                           |
| ----------- | ----------- | ------------------------------------- |
| ID          | INT         | Unique Employee ID (Primary Key)      |
| NAME        | VARCHAR(30) | Employee Name                         |
| DEPARTMENT  | VARCHAR(30) | Employee Department                   |
| REGION      | VARCHAR(30) | Employee Region                       |
| SALARY      | INT         | Employee Salary                       |
| PERFORMANCE | INT         | Performance Rating (1–5)              |
| STATUS      | VARCHAR(30) | Employment Status (Active / Resigned) |

---

## Dataset

The database contains **20 employee records** across multiple departments and regions.

### Departments

* Sales
* Marketing
* HR
* Finance
* IT

### Regions

* North
* South
* East
* West

### Employee Status

* Active
* Resigned

---

## SQL Concepts Covered

### SELECT

Retrieve data from one or more columns.

Examples:

* Display all employees
* Display employee names
* Display names and salaries
* Display department and region
* Display employee name, department, and status

---

### WHERE

Filter records based on specific conditions.

Examples:

* Employees in the Sales department
* Salary greater than ₹70,000
* Salary less than ₹60,000
* Employees from the North region
* Performance rating = 5
* Active employees
* Resigned employees
* IT department employees

---

### LIKE

Search using pattern matching.

Examples:

* Names starting with **A**
* Names ending with **a**
* Names containing **ra**
* Departments starting with **M**
* Regions ending with **h**
* Names containing **n**
* Names starting with **S**

---

### ORDER BY

Sort records.

Examples:

* Salary (Highest → Lowest)
* Salary (Lowest → Highest)
* Employee Name (A–Z)
* Performance (Highest → Lowest)
* Department (Alphabetical)

---

### LIMIT

Return only a specific number of records.

Examples:

* Top 5 highest-paid employees
* Top 5 lowest-paid employees
* First 10 employees

---

## Repository Structure

```text
Employee-Database-SQL/
│
├── EMPLOYEE_DB.sql      # Database creation, sample data, and SQL queries
├── README.md            # Project documentation
└── EMPLOYEE_DATA.CSV    # EMPLOYEE DATA OUTPUT
```

---

## Skills Demonstrated

* Database Creation
* Data Insertion
* SQL Query Writing
* Data Filtering
* Pattern Matching
* Sorting Data
* Retrieving Top Records
* SQL Syntax
* Relational Database Fundamentals

---

## Tools Used

* MySQL
* MySQL Workbench
* Git
* GitHub

---

## Learning Outcomes

Through this project, I learned how to:

* Design a simple relational database.
* Retrieve specific data using `SELECT`.
* Filter records with `WHERE`.
* Search text using `LIKE`.
* Sort data using `ORDER BY`.
* Limit query results with `LIMIT`.
* Write clean, readable SQL queries.

---

## Future Improvements

* Add Aggregate Functions (`COUNT`, `SUM`, `AVG`, `MIN`, `MAX`)
* Implement `GROUP BY` and `HAVING`
* Practice `JOINS`
* Explore Subqueries and Common Table Expressions (CTEs)
* Learn Window Functions
* Build a complete SQL business analysis project

---

## About This Project

This repository is part of my **100 Days of Data** learning journey, where I consistently build hands-on projects in SQL, Excel, Python, Power BI, and Data Analytics.

---

### Connect with Me

**LinkedIn:**
[www.linkedin.com/in/naveenkumarmoogi](http://www.linkedin.com/in/naveenkumarmoogi)

**GitHub:**
https://github.com/naveenkumarmoogi

---

If you found this project useful, feel free to explore my other repositories as I continue building practical data analytics projects.
