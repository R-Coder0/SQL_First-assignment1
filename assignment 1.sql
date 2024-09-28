DROP DATABASE IF EXISTS ASSIGNMENT;
create database ASSIGNMENT;
USE ASSIGNMENT;

DROP TABLE IF EXISTS Worker;

create table worker(  
	worker_id int primary key,
    first_name varchar(50),
    last_name varchar(50),
    salary decimal(10,2),
    department varchar(80),
    hire_date date
);

INSERT INTO Worker (WORKER_ID, FIRST_NAME, LAST_NAME, DEPARTMENT, SALARY, HIRE_DATE) VALUES
(1, 'John', 'Doe', 'HR', 50000, '2020-01-05'),
(2, 'Jane', 'Smith', 'Finance', 60000, '2019-03-15'),
(3, 'Michael', 'Jordan', 'HR', 75000, '2021-07-12'),
(4, 'Sara', 'Connor', 'Marketing', 62000, '2020-11-25'),
(5, 'Paul', 'Brown', 'Finance', 52000, '2018-08-19'),
(6, 'Nina', 'Williams', 'IT', 73000, '2021-01-30'),
(7, 'David', 'Taylor', 'Marketing', 68000, '2022-06-01');

select * from worker;

select first_name AS worker_name from worker; 


select department from worker ;

select DISTINCT department from worker;

select * from worker 
order by worker_id desc
limit 5;


