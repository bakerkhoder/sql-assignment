SELECT COUNT(majorsin.student_id)
FROM courses,majorsin,departments,enrolled 
WHERE majorsin.department_id=departments.id AND courses.crn=enrolled.course_crn AND majorsin.student_id=enrolled.student_id AND courses.name="CSC275" AND departments.name="CS";
/* we did not use group by here because we are just asked for the number of students and nothing else"*/