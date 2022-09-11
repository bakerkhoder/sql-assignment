SELECT courses.name 
FROM courses,majorsin,enrolled,departments
WHERE majorsin.department_id=department.id AND enrolled.student_id=majorsin.student_id AND enrolled.course_crn=courses.crn AND departments.name="BIF"