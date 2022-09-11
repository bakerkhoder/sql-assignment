SELECT * FROM courses
 where start_time=(SELECT MIN(start_time) FROM courses);