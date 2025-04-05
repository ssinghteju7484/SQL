# Performing inner, left, right and full joins on tables to combine data meaningfully

*COMPANY*: CODTECH IT SOLUTIONS

*NAME*: TEJASHWANI SINGH

*INTERN ID*: CT04WH121

*DOMAIN*: SQL

*DURATION*: 4 WEEKS

*MENTOR*: NEELA SANTOSH

## Description of this task

# Project Description: Exploring SQL Joins on Relational Data
This project demonstrates the use of SQL join operations—INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN—to combine and analyze data across two related tables: Students and Marks. The task represents a real-world academic scenario, where student records need to be connected with their respective subject marks. It highlights how SQL can extract meaningful insights from relational databases using various join techniques.

# Tools and Technologies Used
SQL (Structured Query Language): The core language used to create tables, insert data, and retrieve information. SQL is the standard for managing data in relational database systems.
Oracle Live SQL (Web-based Platform): The SQL code was designed to run on Oracle’s Live SQL platform, which provides an online environment to execute SQL scripts. It is a free tool provided by Oracle that requires no installation, making it ideal for practicing and learning SQL commands in real time.

# Data Model
Two relational tables are used in this project:
Students Table: Contains student details with fields StudentID and Name.
Marks Table: Stores student marks with fields StudentID, Subject, and Marks.
These tables are connected through the StudentID field, representing a one-to-many relationship—one student can have multiple marks entries.

# Join Operations Demonstrated
INNER JOIN: Retrieves only those records that have matching StudentID in both tables. This shows students who have marks recorded.
LEFT JOIN: Returns all records from the Students table, including those who have no matching entry in the Marks table. Students without marks appear with NULL in the Subject and Marks fields.
RIGHT JOIN: Returns all records from the Marks table, along with matching student names. If a mark entry exists for a non-existent student, the student name appears as NULL.
FULL OUTER JOIN: Combines the results of both LEFT and RIGHT joins, showing all students and all marks entries, including unmatched records on either side.

# Applications
This SQL join task has real-world applications across different sectors:
Academic Systems: Helps educational institutions connect student profiles with exam data to generate performance reports and identify students with missing marks.
Data Quality Audits: Outer joins help detect orphan records or inconsistencies, such as marks for students not present in the student table.
Reporting and Dashboards: JOINs are crucial for creating data views used in BI tools and dashboards for student performance, attendance tracking, and enrollment statistics.
ETL Processes: During data transformation and loading, joins are used to reconcile and clean data before storing it in a central data warehouse.
Cross-Department Use: Similar concepts apply in HR (employees and salaries), healthcare (patients and appointments), and sales (customers and orders).

# Conclusion
This project illustrates how SQL joins are powerful tools for analyzing related data in relational databases. The use of Oracle Live SQL makes it accessible for learning and testing, while the techniques shown are widely applicable in real-world systems. Understanding join operations is essential for students, analysts, and developers working with data.
