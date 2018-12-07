USE employees;

SELECT * FROM employees
WHERE hire_date IN (
    SELECT hire_date
    WHERE emp_no = 101010
    );