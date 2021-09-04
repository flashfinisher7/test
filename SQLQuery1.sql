--use payroll_service
--Create table employee_payroll(Id int identity(1, 1) primary Key,Name varchar(50),Salary decimal(12,2)Not Null,Start datetime Not Null)

--select * from employee_payroll -- To select table

--exec sp_help employee_payroll -- TO see discription of 

--INSERT INTO employee_payroll (Name,Salary,Start) VALUES ('Anil',100000.00,1997-12-05),('Kumar',200000.00,1996-12-05),('Satyam',300000.00,1996-12-04);

--select * from employee_payroll;
--INSERT INTO employee_payroll (Name,Salary,Start) VALUES ('Bill', 1000000.00, '2021-09-02'),('Terisha', 2000000.00, '2021-09-02'),('Charlie', 3000000.00, '2021-09-02')
--select * from employee_payroll WHERE start BETWEEN CAST('1997-12-05' AS DATE) AND GETDATE()
--alter table employee_payroll add Gender varchar(1)
select * from  employee_payroll


