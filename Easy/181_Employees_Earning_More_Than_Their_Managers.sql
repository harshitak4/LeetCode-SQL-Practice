-- LeetCode 181: Employees Earning More Than Their Managers
-- Difficulty: Easy
-- Concept: SELF JOIN

SELECT
    e.name AS Employee
FROM Employee e
JOIN Employee m
ON e.managerId = m.id
WHERE e.salary > m.salary;
