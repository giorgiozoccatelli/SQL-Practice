DROP TABLE INSTRUCTOR;

CREATE TABLE INSTRUCTOR (
	ins_id INTEGER NOT NULL,
	lastname VARCHAR(15) NOT NULL,
	firstname VARCHAR(15) NOT NULL,
	city VARCHAR(15),
	country CHAR(2),
	PRIMARY KEY (ins_id)
);

INSERT INTO INSTRUCTOR (ins_id, lastname, firstname, city, country)
VALUES 
(1, 'Ahuja', 'Rav', 'Toronto', 'CA')
;

INSERT INTO INSTRUCTOR
VALUES
(2, 'Chong', 'Raul', 'Toronto', 'CA'),
(3, 'Vasudevan', 'Hima', 'Chicago', 'US');


SELECT * FROM INSTRUCTOR;

SELECT firstname, lastname, country FROM INSTRUCTOR
WHERE city='Toronto';

UPDATE INSTRUCTOR
SET city='Markham'
WHERE ins_id=1;

DELETE FROM INSTRUCTOR
WHERE ins_id=2;

SELECT * FROM INSTRUCTOR;
