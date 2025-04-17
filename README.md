
# Employee Management SQL Project

This is a portfolio SQL project simulating an Employee Management System using MySQL.

It covers core concepts such as schema design, foreign key relationships, data insertion, and complex SQL queries involving JOINs, aggregations, and real-world HR scenarios.

---

## 📁 Project Structure

This project is organized as follows:

```
employee-management-sql/
├── schema.sql               # Defines all database tables and relationships
├── insert_sample_data.sql   # Populates the database with test data
├── join.sql                 # Contains JOIN query examples
├── queries/                 # (Optional) Extra categorized queries
│   └── join.sql             
└── README.md                # Project documentation and overview
```

---

## 📌 Features

- ✅ Relational schema with foreign keys
- ✅ Realistic employee, department, and payroll data
- ✅ Sample queries for JOIN, GROUP BY, LEFT JOIN, etc.
- ✅ HR-focused use cases: absences, salaries, resignations
- ✅ Clean and beginner-friendly SQL structure

---

## 🚀 How to Use

1. Import `schema.sql` to create all tables.
2. Run `insert_sample_data.sql` to load sample records.
3. Try queries from `join.sql` or write your own inside `queries/`.

Use tools like **DBeaver** or **MySQL Workbench** to visually inspect schema or run the SQL.

---

## 🧠 Sample SQL Queries

```sql
-- Find all employees and their departments
SELECT e.name AS employee, d.name AS department
FROM employees e
JOIN departments d ON e.department_id = d.id;

-- Total salary per department
SELECT d.name, SUM(s.salary)
FROM salaries s
JOIN employees e ON s.employee_id = e.id
JOIN departments d ON e.department_id = d.id
GROUP BY d.id;
```

---

## 📬 Contact & Credits

Made by [Your Name] — built for learning and showcasing SQL skills.  
Feel free to connect or give feedback!

---

**Keywords:** `SQL` `MySQL` `Employee Management` `Database Design` `JOIN` `Portfolio Project`
