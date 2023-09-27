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


CREATE DATABASE networksolutions;
USE networksolutions;

CREATE TABLE employeeInfo(
empID int primary key,
empName varchar(50),
empSalary int
);

INSERT INTO employeeInfo(
empID, empName, EmpSalary)
values
(01, "adam", 25000),
(02, "bob", 35000),
(03, "casey", 30000),
(04, "ahmed", 20000);

SELECT * FROM employeeinfo;

CREATE TABLE emp (
id int not null,
salary INT DEFAULT 15000
);
 
 INSERT INTO emp ( id ) values (01);
 INSERT INTO emp ( id ) values (02);
  INSERT INTO emp ( id ) values (03);
   INSERT INTO emp ( id ) values (04);
   
   SELECT * FROM emp;
   