CREATE DATABASE emp1;
use emp1;
CREATE TABLE emp_emp (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    emp_id VARCHAR(200) NOT NULL,
    phone VARCHAR(10) NOT NULL,
    address VARCHAR(150) NOT NULL,
    working BOOLEAN NOT NULL,
    department VARCHAR(200) NOT NULL
);
select * from emp_emp;

