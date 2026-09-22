WITH high_salary AS (
    SELECT
        department,
        MAX(salary) AS high_salary
    FROM `project-9ce5c057-30d5-4cd7-88a.employee_data.employees`
    GROUP BY department
)

SELECT
    e.name,
    e.department,
    e.salary
FROM `project-9ce5c057-30d5-4cd7-88a.employee_data.employees` e
JOIN high_salary h
    ON e.department = h.department
    AND e.salary = h.high_salary;