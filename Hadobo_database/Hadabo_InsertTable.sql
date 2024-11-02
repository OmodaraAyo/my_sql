use my_cape_codd;

INSERT INTO STUDENTS (STUDENTS_ID, STUDENT_NAME, AGE, GENDER)
	VALUES
    (1, 'Hadobo', 24, 'Male'),
	(2, 'Mr Korede', 70, 'Male'),
	(3, 'Fabulous Shine', 89, 'Male'),
	(4, 'Dunni Adekanye', 72, 'Female'),
	(5, 'Priestess Abimbola', 800, 'Female');   
    
INSERT INTO COURSE(COURSE_IDS, TITLE, FACILITATOR, NO_OF_STUDENTS)
	VALUES
	(1, 'Mathematics', 'Mr Femi', 12),
	(2, 'English', 'Arewa King', 2),
	(3, 'Geography', 'Samad', 30),
	(4, 'Music', 'Christopher', 1),
	(5, 'Python', 'Pablo', 600);

INSERT INTO GRADE 
	VALUES
	('Mathematics', 'Hadobo', 20),
    ('English', 'Mr Korede', 12),
	('Geography', 'Fabulous Shine', 10),
	('Music', 'Dunni Adekanye', 1),
	('Python', 'Priestess Abimbola', 80);
