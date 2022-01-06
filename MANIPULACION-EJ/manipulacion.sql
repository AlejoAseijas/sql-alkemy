CREATE TABLE CURSO (
 CODIGO_DE_CURSO  INT PRIMARY KEY NOT NULL,
 NOMBRE VARCHAR (45) NOT NULL,
 DESCRIPCION VARCHAR(45),
 TURNO VARCHAR(45) NOT NULL 
);

ALTER TABLE CURSO  ADD CUPO INT

INSERT INTO CURSO (CODIGO_DE_CURSO,NOMBRE, DESCRIPCION, TURNO, CUPO)
VALUES(101, 'Algoritmos', 'Algoritmos y estructuras de
datos','Mañana',1);
VALUES(102, 'Matemática Discreta','','Tarde',30);

VALUES(101, '' , 'Algoritmos y estructuras de
datos','Mañana',1)

VALUES(101, 'Algoritmos', 'Algoritmos y estructuras de
datos','Mañana',1)

UPDATE CURSO 
SET CUPO=25

DELETE FROM CURSO WHERE NOMBRE='Algoritmos';
