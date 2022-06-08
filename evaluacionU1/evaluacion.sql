CREATE TABLE alumnos(
id_alumno INTEGER PRIMARY KEY AUTOINCREMENT,
nombre VARCHAR(50) NOT NULL,
matricula VARCHAR(10) NOT NULL,
email VARCHAR(50)
);

CREATE UNIQUE INDEX nombre_matricula ON alumnos(nombre, matricula);


CREATE TABLE materias(
id_materia INTEGER PRIMARY KEY AUTOINCREMENT,
materia VARCHAR(50) NOT NULL,
creditos INTEGER NOT NULL CHECK(creditos >= 10 and creditos <= 30),
cuatrimestre INTEGER NOT NULL CHECK(cuatrimestre >=1 AND cuatrimestre <= 10)
);


CREATE TABLE calificaciones (
id_calificacion INTEGER PRIMARY KEY AUTOINCREMENT,
id_alumno INTEGER NOT NULL REFERENCES alumnos(id_alumno),
id_materia INTEGER NOT NULL REFERENCES materias(id_materia),
calificacion FLOAT NOT NULL CHECK (calificacion >= 0 and calificacion <= 10),
creditos INTEGER NOT NULL CHECK(creditos >= 10 and creditos <= 30)
);