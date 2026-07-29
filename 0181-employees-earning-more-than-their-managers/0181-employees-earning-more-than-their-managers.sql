# Write your MySQL query statement below
SELECT emp.name AS Employee 
FROM employee AS emp
INNER JOIN employee AS mgr 
    ON emp.managerId = mgr.id 
WHERE emp.salary > mgr.salary;