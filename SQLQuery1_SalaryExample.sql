
/* Create a new database */
CREATE DATABASE salary_info 

/* Go into the database just created */ 
USE salary_info

/* Create a new table for the salaries of employees */ 
CREATE TABLE salary
(
 Name varchar(50),
 USDAnnualSalary money
);


/* Inserting names and salary values into the newly created table */
INSERT INTO salary
(Name, USDAnnualSalary)
VALUES
('Ben',60000);

INSERT INTO salary
(Name, USDAnnualSalary)
VALUES
 ('Shay', 80000);

INSERT INTO salary
(Name, USDAnnualSalary)
VALUES
 ('Mike', 50000);
 
 SELECT *
 From salary;

 
