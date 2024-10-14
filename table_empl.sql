CREATE DATABASE IF NOT EXISTS `Task-1` 
USE `Task-1`;
CREATE TABLE `Empl` (
  `empno` int(11) NOT NULL,
  `ename` varchar(255) DEFAULT NULL,
  `job` varchar(255) DEFAULT NULL,
  `mgr` varchar(255) DEFAULT NULL,
  `hiredate` date DEFAULT NULL,
  `sal` varchar(255) DEFAULT NULL,
  `comm` varchar(255) DEFAULT NULL,
  `deptno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Empl` (`empno`, `ename`, `job`,`mgr`,`hiredate`,`sal`,`comm`,`deptno`) VALUES
(8369, 'SMITH', 'CLERK','8902', '1990-12-16', '800.00',null, 20),
(8499, 'ANYA', 'SALESMAN','8698', '1991-02-20', '1600.00',300.00, 30),
(8521, 'SETH', 'SALESMAN','8698', '1991-02-22', '1250.00',500.00, 30),
(8566, 'MAHADEVAN', 'MANAGER','8839', '1991-04-02', '2985.00',null, 20),
(8654, 'MOMIN', 'SALESMAN','8698', '1991-09-28', '1250.00',1400.00, 20),
(8698, 'BINA', 'MANAGER','8839', '1991-05-01', '2845.00',null, 30),
(8882, 'SHIVANSH', 'MANAGER','8839', '1991-06-09', '2450.00',null, 10),
(8888, 'SCOTT', 'ANALYST','8566', '1992-12-09', '3000.00',null, 20),
(8839, 'AMIR', 'PRESIDENT','null', '1991-11-18', '1500.00',null, 10),
(8844, 'KULDEEP', 'SALESMAN','8698', '1991-09-08', '1500.00',0.00, 30)

