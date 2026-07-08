CREATE table EMPLOYEE(
  ID INT PRIMARY KEY,
  NAME VARCHAR(30),
  DEPARTMENT VARCHAR(30),
  REGION VARCHAR(30),
  SALARY INT,
  PERFORMANCE INT,
  STATUS VARCHAR(30)
);

INSERT INTO EMPLOYEE
VALUES
(1, 'Arjun Sharma', 'Sales', 'North', 65000, 4, 'Active'),
(2, 'Priya Reddy', 'Marketing', 'South', 55000, 5, 'Active'),
(3, 'Rahul Verma', 'HR', 'East', 45000, 3, 'Resigned'),
(4, 'Neha Gupta', 'Finance', 'West', 70000, 5, 'Active'),
(5, 'Amit Kumar', 'IT', 'North', 80000, 4, 'Active'),
(6, 'Sneha Patel', 'Sales', 'South', 60000, 3, 'Active'),
(7, 'Vikram Singh', 'Marketing', 'East', 52000, 2, 'Active'),
(8, 'Anjali Mehta', 'HR', 'West', 48000, 4, 'Resigned'),
(9, 'Rohit Yadav', 'Finance', 'North', 75000, 5, 'Active'),
(10, 'Pooja Nair', 'IT', 'South', 85000, 5, 'Active'),
(11, 'Karan Joshi', 'Sales', 'East', 58000, 3, 'Active'),
(12, 'Divya Iyer', 'Marketing', 'West', 62000, 4, 'Active'),
(13, 'Suresh Rao', 'Finance', 'South', 72000, 2, 'Active'),
(14, 'Meera Kapoor', 'HR', 'North', 47000, 5, 'Active'),
(15, 'Nikhil Das', 'IT', 'East', 90000, 5, 'Active'),
(16, 'Kavya Menon', 'Sales', 'West', 61000, 4, 'Resigned'),
(17, 'Aditya Mishra', 'Marketing', 'North', 57000, 3, 'Active'),
(18, 'Shreya Roy', 'Finance', 'East', 78000, 4, 'Active'),
(19, 'Manish Jain', 'IT', 'West', 95000, 5, 'Active'),
(20, 'Aisha Khan', 'HR', 'South', 50000, 4, 'Active');


#APPLY  QUERIES TO THE EMPLOYEE TABLE

#SELECT QUERIES
# Display all employees.
SELECT * FROM EMPLOYEE;

#Display only employee names.
SELECT NAME FROM EMPLOYEE;

#Display employee names and salaries.
 SELECT NAME,SALARY 
 FROM EMPLOYEE;
 
#Display department and region of every employee.
SELECT DEPARTMENT,REGION
FROM EMPLOYEE;
 
#Display employee names, departments, and status.
SELECT NAME,DEPARTMENT,STATUS
FROM EMPLOYEE;

#WHERE QUERIES
#List all employees in the Sales department.
SELECT * FROM EMPLOYEE
WHERE DEPARTMENT='SALES';

#List employees whose salary is greater than 70,000. 
SELECT * FROM EMPLOYEE
WHERE SALARY >70000;

#Find employees whose salary is less than 60,000.
SELECT * FROM EMPLOYEE
WHERE SALARY <60000;

#Show all employees from the North region.
SELECT * FROM EMPLOYEE
WHERE REGION='NORTH';

#Display employees whose performance rating is 5.
SELECT * FROM EMPLOYEE
WHERE PERFORMANCE=5;

#Find all resigned employees.
SELECT * FROM EMPLOYEE
WHERE STATUS='RESIGNED';

#Display active employees.
SELECT * FROM EMPLOYEE
WHERE STATUS='ACTIVE';

#Find employees working in the IT department.
SELECT * FROM EMPLOYEE
WHERE DEPARTMENT='IT';

#List employees whose salary is exactly 80,000.
SELECT * FROM EMPLOYEE 
WHERE SALARY=80000;

#Show employees from the East region.
SELECT * FROM EMPLOYEE 
WHERE REGION='EAST';

#LIKE QUERIES
#Find employees whose names start with A.
SELECT * FROM EMPLOYEE
WHERE NAME LIKE 'A%';

#Find employees whose names end with a.
SELECT * FROM EMPLOYEE
WHERE NAME LIKE '%A';

#Find employees whose names contain ra.
SELECT * FROM EMPLOYEE
WHERE NAME LIKE '%RA%';

#Find employees whose department starts with M.
SELECT * FROM EMPLOYEE
WHERE DEPARTMENT LIKE 'M%';

#Find employees whose region ends with h.
SELECT * FROM EMPLOYEE
WHERE REGION LIKE '%H';

#Find employees whose names contain the letter n.
SELECT * FROM EMPLOYEE
WHERE NAME LIKE '%N%';

#Find employees whose names start with S.
SELECT * FROM EMPLOYEE
WHERE NAME LIKE 'S%';

#ORDER BY QUERIE
#Display all employees ordered by salary (highest to lowest).
SELECT * FROM EMPLOYEE
ORDER BY  SALARY DESC;

#Display all employees ordered by salary (lowest to highest).
SELECT * FROM EMPLOYEE
ORDER BY  SALARY ASC;

#Sort employees alphabetically by name.
SELECT * FROM EMPLOYEE
ORDER BY NAME ASC;

#Display employees ordered by performance from highest to lowest.
SELECT * FROM EMPLOYEE
ORDER BY PERFORMANCE DESC;

#Display employees ordered by department alphabetically.
SELECT * FROM EMPLOYEE
ORDER BY DEPARTMENT ASC;

#LIMIT QUERIES
#Display the top 5 highest-paid employees.
SELECT * FROM EMPLOYEE
ORDER BY SALARY DESC
LIMIT 5;

#Display the first 10 employees.
SELECT * FROM EMPLOYEE
LIMIT 10;

#Display the top 3 employees with the highest performance.
SELECT * FROM EMPLOYEE
ORDER BY PERFORMANCE DESC
LIMIT 3;

#Mixed Questions
#Find active employees and sort them by salary in descending order.
SELECT * FROM EMPLOYEE
WHERE STATUS ='ACTIVE'
ORDER BY SALARY DESC;

#Find Sales employees and sort them alphabetically.
SELECT * FROM EMPLOYEE
WHERE DEPARTMENT='SALES'
ORDER BY NAME ASC;

#Display the top 5 highest-paid active employees.
SELECT * FROM EMPLOYEE
WHERE STATUS='ACTIVE'
ORDER BY SALARY DESC
LIMIT 5;

#Find employees whose names contain "ar" and sort by salary.
SELECT * FROM EMPLOYEE
WHERE NAME LIKE '%AR%'
ORDER BY SALARY;

#Display employees from the West region ordered by performance.
SELECT * FROM EMPLOYEE
WHERE REGION = 'WEST'
ORDER BY PERFORMANCE;

#Find Marketing employees whose salary is greater than 55,000.
SELECT * FROM EMPLOYEE 
WHERE DEPARTMENT ='MARKETING' AND SALARY>55000;

#Display the first 3 employees from the IT department sorted by salary.
SELECT * FROM EMPLOYEE
WHERE DEPARTMENT='IT'
ORDER BY SALARY 
LIMIT 3;

#Find employees whose names end with "n".
SELECT * FROM EMPLOYEE 
WHERE NAME LIKE '%N';

#Display active employees whose salary is greater than 60,000.
SELECT * FROM EMPLOYEE 
WHERE STATUS='ACTIVE' AND SALARY >60000;

#Find employees in the North region and display only their names and salaries.
SELECT NAME,SALARY FROM EMPLOYEE
WHERE REGION='NORTH';
