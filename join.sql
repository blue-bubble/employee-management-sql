
-- 查询所有员工及其所属部门
SELECT e.name AS employee, d.name AS department
FROM employees e
JOIN departments d ON e.department_id = d.id;

-- 查询每个部门的员工数
SELECT d.name AS department, COUNT(e.id) AS employee_count
FROM departments d
LEFT JOIN employees e ON e.department_id = d.id
GROUP BY d.id;
