create database naveen;
 
use naveen;

create table namelis(employee_id int,salary decimal(10,2));
insert into namelis(employee_id ,salary) values (1324,75000);
insert into namelis(employee_id ,salary) values (1424,55000);
insert into namelis(employee_id ,salary) values (1224,65000);
insert into namelis(employee_id ,salary) values (1524,95000);

select * from namelis;

update namelis
set employee_id=1124 
where salary=55000;

DELETE FROM namelis 
where employee_id=1324;

#CTAS
INSERT INTO temp_high_paid_employee
SELECT
employee_id,
salary
FROM namelis
WHERE salary > 70000;

#TEMPORARY TABLE
CREATE TEMPORARY TABLE temp_high_paid_employee(
employee_id INT,
salary DECIMAL(12,2)
);


select * from temp_high_paid_employee;

drop table temp_high_paid_employee;