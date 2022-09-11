SELECT DISTINCT majorsin.department_id,COUNT(majorsin.student_id) 
FROM majorsin
GROUP BY majorsin.department_id
HAVING COUNT(majorsin.student_id)>1;