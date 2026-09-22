SELECT
    emp_id,
    name,
    department,
    salary
FROM (
    SELECT
        emp_id,
        name,
        department,
        salary,
        DENSE_RANK() OVER (
            PARTITION BY department
            ORDER BY salary DESC
        ) AS rnk
    FROM `project-9ce5c057-30d5-4cd7-88a.employee_data.employees`
) t
WHERE rnk = 2;