SELECT A1.matricula AS 'Matrícula', A1.nombre AS 'Nombre del Alumno', A2.materia AS
'Materias', A3.calificacion AS 'Calificación'
FROM alumnos A1, materias A2, calificaciones A3
WHERE A1.id_alumno = A3.id_alumno AND A2.id_materia = A3.id_materia AND A3.id_alumno IN (
    
)