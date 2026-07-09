USE collegeDBBCA;
CREATE TABLE Course (courseID VARCHAR(20),courseNAME VARCHAR(20) PRIMARY KEY,DepartmentID VARCHAR(20));
INSERT INTO Course (courseID,courseName,credits,DepartmentID)VALUE (10,"BCA",12,1);
DESC Course;
