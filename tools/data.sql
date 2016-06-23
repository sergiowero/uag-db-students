INSERT INTO materia (clave, nombre, creditos) VALUES (1, 'BASE DE DATOS', '10');
INSERT INTO materia (clave, nombre, creditos) VALUES (2, 'INTELIGENCIA ARTIFICIAL', '10');
INSERT INTO materia (clave, nombre, creditos) VALUES (3, 'ANALISIS Y DISEÑO DE ALGORITMOS', '10');
INSERT INTO materia (clave, nombre, creditos) VALUES (4, 'BIG DATA', '10');
INSERT INTO materia (clave, nombre, creditos) VALUES (5, 'COMPUTACION GRAFICA', '10');

INSERT INTO profesor (id, nombre) VALUES (1, 'ROGELIO DAVILA PEREZ');
INSERT INTO profesor (id, nombre) VALUES (2, 'FULANITO DE TAL');
INSERT INTO profesor (id, nombre) VALUES (3, 'KARINA AGUILAR');
INSERT INTO profesor (id, nombre) VALUES (4, 'ULISES');

INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (1, 5, 4, 'Miercoles de 6 a 9 pm', 'ING 208');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (2, 9, 3, 'Sabado de 6 a 9 pm', 'ING 306');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (3, 2, 2, 'Viernes de 6 a 9 pm', 'ING 307');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (4, 5, 4, 'Viernes de 6 a 9 pm', 'ING 306');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (5, 2, 4, 'Miercoles de 6 a 9 pm', 'ING 307');

INSERT INTO alumno (id, nombre) VALUES (1, 'AGUILA ANGUIANO PABLO EFRAIN');
INSERT INTO alumno (id, nombre) VALUES (2, 'BRIONES BELTRAN EVELYN SARAHI');
INSERT INTO alumno (id, nombre) VALUES (3, 'BECERRA NAVARRO BARBARA ARIADNA');
INSERT INTO alumno (id, nombre) VALUES (4, 'BARAJAS GOMEZ VAIOLET SINNAI');
INSERT INTO alumno (id, nombre) VALUES (5, 'CANDELARIO YAÑEZ ANIELA GETZEMANI');
INSERT INTO alumno (id, nombre) VALUES (6, 'CASTELLANOS MARAVILLA LUIS ANGEL');
INSERT INTO alumno (id, nombre) VALUES (7, 'CERVANTES ROSALES ELLIOT EDURADO');
INSERT INTO alumno (id, nombre) VALUES (8, 'SEGURA CARRILLO GONZALO');
INSERT INTO alumno (id, nombre) VALUES (9, 'COLIMA MENDEZ SANTIAGO URIEL');
INSERT INTO alumno (id, nombre) VALUES (10, 'ESPINOZA OROZCO MAITE MONSERRAT');
INSERT INTO alumno (id, nombre) VALUES (11, 'DIAZ GUZMAN LUIS ALBERTO');
INSERT INTO alumno (id, nombre) VALUES (12, 'GALVAN ONTIVEROS VIRGINIA DEL CARMEN');
INSERT INTO alumno (id, nombre) VALUES (13, 'FLORES GONZALES IKER DARIO');
INSERT INTO alumno (id, nombre) VALUES (14, 'GUTIERREZ HERNANDEZ MANUEL ANTONIO');
INSERT INTO alumno (id, nombre) VALUES (15, 'GARCIA FLORES FERNANDO MISSAEL');
INSERT INTO alumno (id, nombre) VALUES (16, 'GOMEZ SIMENTAL MIRANDA DENISSE');
INSERT INTO alumno (id, nombre) VALUES (17, 'HERNANDEZ FRANCO ANGELICA FERNANDA');
INSERT INTO alumno (id, nombre) VALUES (18, 'HERNANDEZ MENDOZA CESAR JESUS');
INSERT INTO alumno (id, nombre) VALUES (19, 'HERNANDEZ GONZALES KENYA YAMILET');
INSERT INTO alumno (id, nombre) VALUES (20, 'OLIVARES MERCADO BRUNO ALEXANDER');
INSERT INTO alumno (id, nombre) VALUES (21, 'JIMENEZ CALDERON DORIAN ANTONIO');
INSERT INTO alumno (id, nombre) VALUES (22, 'MACIAS LUNA CRISTOPHER LEONEL');
INSERT INTO alumno (id, nombre) VALUES (23, 'PLASCENCIA FLORES JESUS ALEJANDRO');
INSERT INTO alumno (id, nombre) VALUES (24, 'REYES MENDEZ BRANDON OMAR');
INSERT INTO alumno (id, nombre) VALUES (25, 'MERCADO MUÑOZ MONICA JACQUELINE');
INSERT INTO alumno (id, nombre) VALUES (26, 'RUELAS SANCHEZ XIMENA');
INSERT INTO alumno (id, nombre) VALUES (27, 'ROMERO ESTRADA LIZBETH GUADALUPE');
INSERT INTO alumno (id, nombre) VALUES (28, 'RIVERA ESPINOZA MELANIE VANESSA');
INSERT INTO alumno (id, nombre) VALUES (29, 'RODRIGUEZ MARTINEZ MELISIA ROMINA');
INSERT INTO alumno (id, nombre) VALUES (30, 'TEJEDA MALDONADO ROMINA LIZETH');
INSERT INTO alumno (id, nombre) VALUES (31, 'SEPULVEDA BRAVO ANGEL AARON');
INSERT INTO alumno (id, nombre) VALUES (32, 'ZAMBRANO ARGUELLES KAROL BENILEY');
INSERT INTO alumno (id, nombre) VALUES (33, 'TORRES MARTINEZ GIANCARLO ALEXANDER');

INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 31, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 25, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 26, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 18, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 10, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 12, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 6, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 2, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 11, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 1, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 33, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 15, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 22, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 27, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 11, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 24, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 13, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 16, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 32, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 29, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 28, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 22, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 14, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 26, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 8, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 10, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 15, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 5, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 3, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 2, 19, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 16, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 32, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 25, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 13, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 2, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 11, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 24, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 5, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 6, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 23, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 27, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 28, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 19, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 25, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 3, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 24, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 33, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 1, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 23, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 2, 17, 8);

