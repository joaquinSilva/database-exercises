USE employees;

SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e'
GROUP BY last_name;

SELECT last_name, first_name FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e'
GROUP BY last_name, first_name;

SELECT last_name FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(last_name), last_name FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY last_name;

SELECT COUNT(last_name), last_name, first_name FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name, first_name
ORDER BY last_name;

SELECT COUNT(gender), gender FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
GROUP BY gender
ORDER BY gender ASC;

-- BONUSES FROM SLACK BY JUSTIN
-- # what are the top three most common job titles?

SELECT COUNT(title) AS title_count, title FROM titles
GROUP BY title
ORDER BY title_count DESC;

-- # what is the lowest employee number for the first senior engineers in the company?

SELECT

-- # what is the most common 'from date' for job titles? for staff only?



-- # what is the highest employee number for an engineer?



-- # what are the names of the 10 most recently hired females in the company? the first 10?



-- # what is the most common birthday?



-- # what is the most common female birthday? male?



-- # what is the most common hire date for female and male employees?



-- # what is the longest last name of someone born on March 8, 1952?