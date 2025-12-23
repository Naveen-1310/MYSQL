drop table if exists Employees;
CREATE TABLE Employees (
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50)
);
ALTER TABLE Employees
ADD Email VARCHAR(100);

ALTER TABLE Employees
drop LastName;

alter table Employees rename to Emp

desc Emp;