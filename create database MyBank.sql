 create database MyBank

 create TABLE CustomerAccount1
     (
     account_number char(15) not null primary key,
     branch_name varchar(25),
     balance INT
     );


 create table BankBranch1
     (
     branch_name varchar(25) not null primary key,
     branch_city varchar(25),
     assets varchar(25)
     );


   create table Customer1
    (
     customer_name varchar(25) not null primary key,
     customer_street varchar(25),
     customer_city varchar(25)
     );


  create table Loan1
     (
     loan_number char(15) not null primary key,
     branch_name varchar(25),
     amount INT
     );



 create table Depositor1
     (
     customer_name varchar(25) not null primary key,
     account_number char(15)
     );


  create table Borrower1
     (
     customer_name varchar(25) not null primary key,
     loan_number char(15)
     );


 create table Employee1
     (
     employee_name varchar(25) not null primary key,
     branch_name varchar(25),
     salary INT
     );


 insert into CustomerAccount1 values('A-5324', 'Newtown', 500);


 insert into CustomerAccount1 values('A-5624', 'Sunnyside', 400);


 insert into CustomerAccount1 values('A-7794', 'Midrand', 900);


 insert into CustomerAccount1 values('A-4467', 'Mabopane', 700);


 insert into CustomerAccount1 values('A-3546', 'Midrand', 750);


 insert into CustomerAccount1 values('A-3453', 'Universitas', 700);


 insert into CustomerAccount1 values('A-2542', 'Mamelodi', 350);


 insert into BankBranch1 values('Midrand', 'Johannesburg', 7100000);


 insert into BankBranch1 values('Newtown', 'Johannesburg', 9000000);


 insert into BankBranch1 values('Mabopane', 'Pretoria', 1700000);


 insert into BankBranch1 values('Belgravia', 'Kimberly', 3700000);


 insert into BankBranch1 values('Sunnyside', 'Pretoria', 1700000);


 insert into BankBranch1 values('Amanzimtoti', 'Durban', 300000);


 insert into BankBranch1 values('Universitas', 'Bloemfontein', 2100000);


 insert into BankBranch1 values('Mamelodi', 'Pretoria', 8000000);


 insert into Customer1 values('Modise', 'Spring', 'George');


 insert into Customer1 values('Brooks', 'Senator', 'Johannesburg');


 insert into Customer1 values('Jooste', 'North', 'Kimberly');


 insert into Customer1 values('Lombard', 'Sand Hill', 'Nelspruit');


 insert into Customer1 values('Mokwena', 'Walnut', 'Port-Elizabeth');


 insert into Customer1 values('Johnson', 'Mmabatho', 'Mafikeng');

 insert into Depositor1 values('Johnson', 'A-5624');


 insert into Depositor1 values('Johnson', 'A-7794');


 insert into Depositor1 values('Zwane', 'A-3546');


 insert into Depositor1 values('Lindsay', 'A-3453');


 insert into Depositor1 values('Smith', 'A-4467');


 insert into Depositor1 values('Dlamini', 'A-2542');

  insert into Loan1 values('L-11', 'Mamelodi', 900);


 insert into Loan1 values('L-14', 'Newtown', 1500);


 insert into Loan1 values('L-15', 'Sunnyside', 1500);


 insert into Loan1 values('L-16', 'Sunnyside', 1300);


 insert into Loan1 values('L-17', 'Newtown', 1000);


 insert into Loan1 values('L-23', 'Universitas', 2000);


 insert into Loan1 values('L-93', 'Mabopane', 500);

 insert into Borrower1 values('Modise', 'L-16')


 insert into Borrower1 values('Jooste', 'L-93');


 insert into Borrower1 values('Johnson', 'L-15');


 insert into Borrower1 values('Jackson', 'L-14');


 insert into Borrower1 values('Zwane', 'L-17');


 insert into Borrower1 values('Smith', 'L-11');


 insert into Borrower1 values('Smith', 'L-23');


 insert into Borrower1 values('Williams', 'L-17');

 insert into Employee1 values('Modise', 'Sunnyside', 1500);


 insert into Employee1 values('Brown', 'Sunnyside', 1300);


 insert into Employee1 values('Gopal', 'Sunnyside', 5300);


 insert into Employee1 values('Johnson', 'Newtown', 1500);


 insert into Employee1 values('Loreena', 'Newtown', 1300);


 insert into Employee1 values('Peterson', 'Newtown', 2500);


 insert into Employee1 values('Rao', 'Austin', 1500);


 insert into Employee1 values('Sato', 'Austin', 1600);

 select * from dbo.BankBranch1
 select * from dbo.CustomerAccount1
 select * from dbo.Customer1
 select * from dbo.Borrower1
 select * from dbo.Employee1
 select * from dbo.Depositor1