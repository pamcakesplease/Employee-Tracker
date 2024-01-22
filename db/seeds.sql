INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 85000, 1),
  ('Account Manager', 75000, 2),
  ('Accountant', 125000, 3),
  ('Lawyer', 200000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('John', 'Doe', 1, 4),
  ('Mike', 'Chan', 2, 3),
  ('Ashley', 'Rodriguez', 3, 1),
  ('Sarah', 'Lourd', 4, 5);