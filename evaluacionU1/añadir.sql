.mode csv

.import evaluacionU1/alumnos_prueba.csv newalum

.import evaluacionU1/materias_prueba.csv newmater

.import evaluacionU1/calificaciones_prueba.csv newcali

INSERT INTO alumnos (nombre, matricula, email)
SELECT nombre, matricula, email FROM newalum;
DROP TABLE newalum;

INSERT INTO materias (materia, creditos, cuatrimestre)
SELECT materia, creditos, cuatrimestre FROM newmater;
DROP TABLE newmater;

INSERT INTO calificaciones (id_alumno, id_materia, calificacion, creditos)
SELECT id_alumno, id_materia, calificacion, creditos FROM newcali;
DROP TABLE newcali;

.mode column