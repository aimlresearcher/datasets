CREATE TABLE employee (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    job_title VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE,
    bonus DECIMAL(8, 2),
    overtime_hours INT
);
INSERT INTO employee (first_name, last_name, job_title, department, salary, hire_date, bonus, overtime_hours)
VALUES
    ('John', 'Doe', 'Manager', 'HR', 60000.00, '2022-01-01', 2000.00, 10),
    ('Jane', 'Smith', 'Developer', 'IT', 50000.00, '2022-02-15', 1500.00, 5),
    ('Bob', 'Johnson', 'Analyst', 'Finance', 55000.00, '2022-03-10', 1800.00, 8),
    ('Alice', 'Williams', 'Coordinator', 'Admin', 48000.00, '2022-04-20', 1200.00, 6),
    ('Charlie', 'Brown', 'Designer', 'Marketing', 42000.00, '2022-05-05', 1000.00, 4),
    ('David', 'Lee', 'Engineer', 'IT', 65000.00, '2022-06-15', 2200.00, 12),
    ('Eva', 'Anderson', 'Analyst', 'Finance', 58000.00, '2022-07-01', 1900.00, 9),
    ('Frank', 'Miller', 'Developer', 'IT', 52000.00, '2022-08-12', 1600.00, 7),
    ('Grace', 'Thomas', 'Manager', 'HR', 70000.00, '2022-09-25', 2500.00, 15),
    ('Harry', 'Jones', 'Engineer', 'IT', 62000.00, '2022-10-10', 2000.00, 10),
    ('Ivy', 'Clark', 'Coordinator', 'Admin', 49000.00, '2022-11-20', 1300.00, 6),
    ('Jack', 'Taylor', 'Support', 'IT', 45000.00, '2022-12-05', 1100.00, 5),
    ('Kim', 'White', 'Analyst', 'Finance', 57000.00, '2023-01-15', 1700.00, 8),
    ('Liam', 'Hall', 'Developer', 'IT', 53000.00, '2023-02-28', 1400.00, 6),
    ('Mia', 'Moore', 'Manager', 'HR', 68000.00, '2023-03-15', 2300.00, 12),
    ('Nick', 'Smith', 'Coordinator', 'Admin', 51000.00, '2023-04-01', 1400.00, 7),
    ('Olivia', 'Davis', 'Engineer', 'IT', 67000.00, '2023-05-10', 2100.00, 11),
    ('Paul', 'Young', 'Designer', 'Marketing', 48000.00, '2023-06-20', 1200.00, 5),
    ('Quinn', 'Roberts', 'Support', 'IT', 43000.00, '2023-07-05', 1000.00, 4),
    ('Rose', 'Turner', 'Manager', 'HR', 72000.00, '2023-08-15', 2600.00, 14),
    ('Sam', 'Hill', 'Analyst', 'Finance', 59000.00, '2023-09-01', 2000.00, 8);