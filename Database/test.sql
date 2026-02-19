-- ===============================
-- CREATE EMPLOYEE TABLE
-- ===============================

DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    department VARCHAR(50),
    salary DECIMAL(10,2),
    hire_date DATE,
    city VARCHAR(50)
);

-- ===============================
-- INSERT 50 EMPLOYEE RECORDS
-- ===============================

INSERT INTO employee VALUES
(1,'Amit','Sharma','Male','IT',55000,'2022-01-15','Mumbai'),
(2,'Neha','Patel','Female','HR',48000,'2021-03-20','Pune'),
(3,'Rahul','Verma','Male','Finance',60000,'2020-07-11','Delhi'),
(4,'Priya','Singh','Female','IT',72000,'2019-09-01','Bangalore'),
(5,'Karan','Mehta','Male','Sales',45000,'2023-02-10','Ahmedabad'),
(6,'Sneha','Joshi','Female','IT',68000,'2022-06-18','Mumbai'),
(7,'Vikas','Gupta','Male','Finance',53000,'2021-11-22','Jaipur'),
(8,'Anjali','Nair','Female','HR',47000,'2020-05-14','Kochi'),
(9,'Rohit','Agarwal','Male','Sales',51000,'2018-08-30','Delhi'),
(10,'Pooja','Kulkarni','Female','IT',75000,'2019-12-01','Pune'),
(11,'Arjun','Reddy','Male','IT',80000,'2017-04-19','Hyderabad'),
(12,'Meera','Iyer','Female','Finance',62000,'2022-02-25','Chennai'),
(13,'Suresh','Yadav','Male','HR',42000,'2023-01-05','Lucknow'),
(14,'Kavita','Mishra','Female','Sales',46000,'2021-07-16','Bhopal'),
(15,'Deepak','Pandey','Male','IT',69000,'2020-03-29','Kanpur'),
(16,'Ritu','Shah','Female','Finance',58000,'2019-06-21','Surat'),
(17,'Manish','Tiwari','Male','Sales',44000,'2022-10-12','Indore'),
(18,'Nisha','Kapoor','Female','IT',71000,'2018-01-27','Delhi'),
(19,'Ajay','Chauhan','Male','HR',43000,'2021-09-09','Noida'),
(20,'Simran','Gill','Female','Finance',64000,'2017-11-03','Chandigarh'),
(21,'Yash','Desai','Male','IT',77000,'2019-04-08','Vadodara'),
(22,'Asha','Menon','Female','HR',46000,'2020-12-18','Kochi'),
(23,'Nitin','Malhotra','Male','Sales',52000,'2021-05-06','Delhi'),
(24,'Divya','Arora','Female','IT',73000,'2018-02-14','Gurgaon'),
(25,'Harsh','Vora','Male','Finance',61000,'2019-10-19','Rajkot'),
(26,'Komal','Saxena','Female','HR',45000,'2022-08-11','Agra'),
(27,'Rakesh','Patil','Male','Sales',49000,'2023-03-01','Nashik'),
(28,'Tanvi','Bose','Female','IT',76000,'2020-01-23','Kolkata'),
(29,'Sameer','Khan','Male','Finance',65000,'2017-07-30','Mumbai'),
(30,'Isha','Chopra','Female','HR',47000,'2021-06-09','Delhi'),
(31,'Lokesh','Jain','Male','Sales',51000,'2019-08-17','Udaipur'),
(32,'Preeti','Dubey','Female','IT',74000,'2022-04-12','Varanasi'),
(33,'Ankit','Soni','Male','Finance',63000,'2018-09-25','Bhopal'),
(34,'Riya','Das','Female','HR',44000,'2020-11-02','Kolkata'),
(35,'Gaurav','Bansal','Male','IT',79000,'2017-03-13','Delhi'),
(36,'Shalini','Pillai','Female','Sales',50000,'2023-01-18','Trivandrum'),
(37,'Mohit','Arvind','Male','Finance',60000,'2019-05-05','Chennai'),
(38,'Payal','Kohli','Female','HR',46000,'2021-02-27','Amritsar'),
(39,'Tarun','Bhatt','Male','IT',72000,'2018-06-16','Dehradun'),
(40,'Neelam','Rana','Female','Sales',48000,'2020-09-10','Shimla'),
(41,'Aditya','Shetty','Male','IT',81000,'2017-12-22','Mangalore'),
(42,'Bhavna','Naidu','Female','Finance',67000,'2022-05-30','Hyderabad'),
(43,'Kishore','Pawar','Male','HR',43000,'2023-02-14','Nagpur'),
(44,'Sonal','Ghosh','Female','Sales',52000,'2019-01-07','Kolkata'),
(45,'Vivek','Rastogi','Male','IT',78000,'2020-10-28','Lucknow'),
(46,'Alka','Tripathi','Female','Finance',61000,'2018-04-09','Allahabad'),
(47,'Hemant','Rawat','Male','HR',42000,'2021-08-03','Haridwar'),
(48,'Juhi','Sethi','Female','Sales',53000,'2022-03-21','Delhi'),
(49,'Prakash','Naik','Male','IT',70000,'2019-11-15','Goa'),
(50,'Reena','Fernandes','Female','Finance',66000,'2018-07-12','Mumbai');

-- ===============================
-- VERIFY DATA
-- ===============================

SELECT * FROM employee;