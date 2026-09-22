SELECT
    department,
    COUNT(*) AS employee_count
FROM `project-9ce5c057-30d5-4cd7-88a.employee_data.employees`
GROUP BY department
HAVING COUNT(*) > 2;