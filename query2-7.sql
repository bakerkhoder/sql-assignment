SELECT COUNT(majorsin.student_id) 
FROM majorsin,departments,enrolled,courses
WHERE majorsin.department_id=departments.id AND majorsin.student_id=enrolled.student_id AND departments.name="CS"AND
courses.crn=enrolled.course_crn;
/* we did not use group by here because we are just asked for the number of students and nothing else"*/


