CREATE DATABASE EmployeeDB
GO

USE EmployeeDB
GO 

CREATE TABLE dbo.Employee(
	EmployeeId int identity(1,1) Primary Key,
	EmployeeName nvarchar(100),
	Department nvarchar(25),
	DateOfJoining date,
	PhotoFileName nvarchar(65)
)
GO

CREATE TABLE dbo.Department(
	DepartmentId int identity(1,1) Primary Key,
	DepartmentName nvarchar(25)
)
GO