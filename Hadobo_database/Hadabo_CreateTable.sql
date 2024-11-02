use my_cape_codd;

CREATE TABLE STUDENTSS (
	STUDENTS_ID			Integer				NOT NULL,
	STUDENT_NAME		Char(30)			NOT NULL,
	AGE 				Integer				NOT NULL,
	GENDER				Char(35)			NOT NULL
	);

CREATE TABLE COURSE (
	COURSE_IDS       	Integer 	      	NOT NULL,
	TITLE       		Char(20) 	      	NOT NULL,
	FACILITATOR         Char (20)        	NOT NULL,
	NO_OF_STUDENTS    	Integer 	    	NOT NULL
	);

CREATE TABLE GRADE (
	COURSE_ID  			Char(20) 	      	NOT NULL,
	STUDENT_ID   		Char(20) 	    	NOT NULL,
	SCORE  	    		Integer       		NOT NULL
	);
