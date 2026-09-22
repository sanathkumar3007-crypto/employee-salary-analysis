SELECT
    department,
    AVG(salary) AS avg_salary
FROM `project-9ce5c057-30d5-4cd7-88a.employee_data.employees`
GROUP BY department;
