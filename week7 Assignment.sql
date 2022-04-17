SELECT * FROM employees WHERE MONTH(birth_date) <= 1 AND DAY(birth_date) <= 1 AND YEAR(birth_date) <= 1965
LIMIT 50;
SELECT * FROM employees WHERE GENDER = 2 AND YEAR(hire_date) > 1990 
LIMIT 50 ;
SELECT * FROM employees WHERE last_name LIKE  'f%' LIMIT 50;
INSERT INTO employees VALUES(100, '2022-01-01', 'Jerel', 'Syga', 'M', '2022-01-01');
INSERT INTO employees VALUES(101, '2012-11-21', 'Esme', 'Cuevas', 'F', '2012-11-21');
INSERT INTO employees VALUES(102, '1995-05-18', 'John', 'Brown', 'M', '2020-12-25');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
DELETE FROM employees
WHERE emp_no < 10000;
DELETE FROM employees
WHERE emp_no IN (10048, 2099, 20234, 20089);