
INSERT INTO departments (name) VALUES ('HR'), ('Engineering'), ('Marketing');

INSERT INTO employees (name, gender, hire_date, department_id)
VALUES 
('Alice', 'F', '2020-01-01', 1),
('Bob', 'M', '2019-06-01', 2),
('Charlie', 'M', '2021-03-15', 2),
('Diana', 'F', '2022-07-10', 3);

INSERT INTO salaries (employee_id, month, salary) VALUES
(1, '2024-01-01', 5000), (1, '2024-02-01', 5000),
(2, '2024-01-01', 6000), (2, '2024-02-01', 6000),
(3, '2024-01-01', 5500), (4, '2024-01-01', 4800);

INSERT INTO attendance (employee_id, date, status) VALUES
(1, '2024-04-01', 'Present'), (1, '2024-04-02', 'Late'),
(2, '2024-04-01', 'Absent'), (2, '2024-04-02', 'Present'),
(3, '2024-04-01', 'Present');

INSERT INTO leave_requests (employee_id, start_date, end_date, reason, approved) VALUES
(3, '2024-03-01', '2024-03-05', 'Family Emergency', TRUE);

INSERT INTO resignations (employee_id, resignation_date, reason) VALUES
(2, '2024-04-10', 'Personal reasons');
