SELECT DISTINCT students.name,COUNT(majorsin.department_id) 
FROM majorsin ,students 
WHERE students.id=majorsin.student_id 
GROUP BY students.name;