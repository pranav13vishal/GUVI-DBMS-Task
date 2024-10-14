use task1;

SELECT ename, sal FROM Empl WHERE sal >= 2200;

SELECT * FROM Empl WHERE comm IS NULL;

SELECT ename, sal FROM Empl WHERE sal NOT BETWEEN 2500 AND 4000;

SELECT ename, job,sal FROM Empl WHERE ename="amir";

SELECT ename FROM Empl WHERE ename like "__a%";

SELECT ename FROM Empl WHERE ename LIKE '%T';

