--DROP TABLE
DROP TABLE IF EXISTS employees;

--CREATE TABLE
CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

--INSERT VALUES INTO TABLE
INSERT INTO employees (name, job, salary)
VALUES ('Peter','Plumber','3000'),
('Alex','Teacher','4000'),
('James','Doctor','6000'),
('Matthew','Electrician','5000'),
('Sophie','Pediatrician','5500');

--QUERIES
SELECT employee_id, name, job, salary
FROM employees
ORDER BY name DESC;