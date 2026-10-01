DROP DATABASE IF EXISTS leelakrishnan;
CREATE DATABASE leelakrishnan;
USE Leelakrishnan;
use leelakrishnan;
create table Student(StudentID int(5) primary key,StudentName 
varchar(20) NOT NULL,DOB  DATE UNIQUE,Gender varchar(10) 
NOT NULL,DepartmentID int(5));
desc Student;
