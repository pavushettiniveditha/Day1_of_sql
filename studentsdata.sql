CREATE TABLE student(
		Roll_No INT PRIMARY KEY,
		Name VARCHAR(100),
		Class VARCHAR(50),
		Join_date DATE,
		Join_time TIME
		);
SELECT * FROM student;
INSERT INTO student(Roll_No,Name,Class,Join_date,Join_time)
		VALUES(595,'Niveditha','Cse','2022-10-20','10:15:00'),
		      (596,'Sony','Cse','2022-10-20','10:15:00'),
	          (597,'Mamatha','Mc','2022-10-20','10:15:00');
DELETE FROM student
WHERE name='Mamatha';
ALTER TABLE student
DROP  COLUMN Roll_No;