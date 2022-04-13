SELECT first_name, last_name, dept_name
FROM departments AS deps
JOIN dept_manager AS deptm
ON deps.dept_no = deptm.dept_no
JOIN employees AS emps
on deptm.emp_no = emps.emp_no