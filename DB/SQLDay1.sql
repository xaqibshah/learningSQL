-- CREATE DATABASE NetworkSolutiondb;
-- use networkSolutiondb;

-- CREATE TABLE employeeInfo (
-- empId int not null unique,
-- empName varchar(50),
-- salary int not null
-- );

-- INSERT INTO employeeInfo (empId, empName, salary) values
-- (01, "ahmed", 15000),
-- (02, "adam", 16000),
-- (03, "bob", 25000),
-- (04, "casey", 30000);


-- select * from employeeInfo;


-- CREATE DATABASE networksolutions;
-- USE networksolutions;

-- CREATE TABLE employeeInfo(
-- empID int primary key,
-- empName varchar(50),
-- empSalary int
-- );

-- INSERT INTO employeeInfo(
-- empID, empName, EmpSalary)
-- values
-- (01, "adam", 25000),
-- (02, "bob", 35000),
-- (03, "casey", 30000),
-- (04, "ahmed", 20000);

-- SELECT * FROM employeeinfo;

-- CREATE TABLE emp (
-- id int not null,
-- salary INT DEFAULT 15000
-- );
--  
--  INSERT INTO emp ( id ) values (01);
--  INSERT INTO emp ( id ) values (02);
--   INSERT INTO emp ( id ) values (03);
--    INSERT INTO emp ( id ) values (04);
--    
--    SELECT * FROM emp;
--    


DROP DATABASE collage;

CREATE DATABASE collage;
USE collage;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

-- INSERT INTO student 
-- (rollno, name, marks, grade, city) 
-- VALUES
-- (101, "saqib", 78, "C" "karachi");
-- (102, "bilal", 55, "E" "karachi"),
-- (103, "nadir", 85, "C" "Lahore"),
-- (104, "uamir", 98, "A" "karachi"),
-- (105, "asim", 80, "C" "Multan"),
-- (106, "ali", 68, "A" "Lahore");


INSERT INTO student 
(rollno, name, marks, grade, city) 
VALUES
(101, "anil", 78, "C" "Pune");