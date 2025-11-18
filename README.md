# Task 3 – SQL for Data Analysis

This project contains the SQL queries and outputs for **Task 3: SQL for Data Analysis** as part of the Data Analyst Internship assignment.

The objective of this task was to practice working with SQL by performing data extraction, filtering, aggregation, joins, subqueries, views, and simple optimization techniques.

---

## 📌 Tools Used
- **SQLite Online** (sqliteonline.com)
- **CSV dataset imported as table `data2`**
- Column names in the imported table:
  - `c1`
  - `c2`
  - `c3`
  - `c4`
  - `c5`
  - `c6`
  - `c7`

*(Header row was not imported, so SQLite assigned generic column names.)*

---

## 📁 Contents of This Repository
- **task3.sql** — All SQL queries used in the analysis  
- **Screenshots/** — Screenshots of query executions and results  
- **README.md** — This documentation file  

---

## 🧪 SQL Tasks Performed

### 1. Check table structure
```sql
PRAGMA table_info(data2);
