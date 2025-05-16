-- Insert departments
INSERT INTO department (name) VALUES
('Engineering'),
('Sales'),
('HR');

-- Insert roles
INSERT INTO role (title, salary, department_id) VALUES
('Software Engineer', 95000, 1),
('Salesperson', 60000, 2),
('HR Manager', 70000, 3);

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Alice', 'Smith', 1, NULL),
('Bob', 'Johnson', 2, 1),
('Carol', 'Davis', 3, NULL);
