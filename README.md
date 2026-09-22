# Employee Salary Analysis using Google BigQuery

## 📌 Project Overview

This project demonstrates basic data analysis and SQL skills using **Google BigQuery**.

An employee dataset was loaded into a BigQuery table, and SQL queries were used to analyze employee salaries and department-level information.

The project focuses on practical SQL concepts commonly used in data engineering and data analysis.

## 🛠️ Technologies Used

* Google Cloud Platform (GCP)
* Google BigQuery
* SQL
* GitLab

## 📊 Dataset

The project uses a sample employee dataset containing the following fields:

| Column       | Description         |
| ------------ | ------------------- |
| `emp_id`     | Employee ID         |
| `name`       | Employee name       |
| `department` | Employee department |
| `salary`     | Employee salary     |

Sample departments:

* IT
* HR

## 🔍 SQL Analysis Performed

### 1. Average Salary by Department

Calculated the average salary for each department using:

* `AVG()`
* `GROUP BY`

### 2. Employee Count by Department

Calculated the number of employees in each department using:

* `COUNT()`
* `GROUP BY`
* `HAVING`

### 3. Highest Salary Employees

Identified employees with the highest salary in each department using:

* CTE
* `MAX()`
* `GROUP BY`
* `JOIN`

This also handles cases where multiple employees have the same highest salary.

### 4. Second Highest Salary by Department

Identified the second-highest salary in each department using:

* `DENSE_RANK()`
* `PARTITION BY`
* `ORDER BY`
* Subquery

## 📁 Project Structure

```text
employee-salary-analysis/
│
├── data/
│   └── employees.csv
│
├── sql/
│   ├── 01_average_salary.sql
│   ├── 02_employee_count.sql
│   ├── 03_highest_salary.sql
│   └── 04_second_highest_salary.sql
│
├── screenshots/
│   ├── 01_table_creation.png
│   ├── 02_average_salary.png
│   ├── 03_employee_count.png
│   ├── 04_highest_salary_employee.png
│   └── 05_second_highest_salary.png
│
└── README.md
```

## 📈 Key SQL Concepts Demonstrated

* `SELECT`
* `GROUP BY`
* `HAVING`
* Aggregate functions
* `AVG()`
* `COUNT()`
* `MAX()`
* CTEs
* `JOIN`
* Window functions
* `DENSE_RANK()`
* `PARTITION BY`
* Subqueries

## 🎯 Project Objective

The objective of this project is to build practical experience with SQL and Google BigQuery by loading a sample dataset and performing common employee salary analyses.

This project also demonstrates the use of SQL techniques that are frequently used in data engineering and data analysis tasks.

## 📸 Screenshots

Screenshots of the BigQuery queries and their results are available in the `screenshots/` folder.

They provide evidence of the queries executed and the corresponding results.

## 🚀 Future Enhancements

The project can be extended in the future by:

* Adding more employee data
* Adding additional SQL data-quality checks
* Creating more analytical queries
* Integrating Google Cloud Storage
* Building a simple GCP data pipeline
* Adding data transformation workflows
