CREATE TABLE student (
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

DESCRIBE  student;
DROP TABLE student;

ALTER TABLE student ADD gpa DECIMAL(3,2);

SELECT * FROM student;
INSERT INTO student VALUES(1, 'Jack', 'Biology', 3.80);
INSERT INTO student VALUES(2, 'Susie', 'Comp Sci', 2.3);
INSERT INTO student(student_id, name) VALUES(3, 'Claire');
