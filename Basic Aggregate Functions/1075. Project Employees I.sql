-- https://leetcode.com/problems/project-employees-i/
SELECT p.project_id, ROUND(AVG(experience_years), 2) AS average_years
FROM Project p
INNER JOIN Employee e ON p.employee_id = e.employee_id
GROUP BY p.project_id 