
select *
from pregunta;

select *
from respuesta;

INSERT INTO pregunta(idPregunta, enunciado, idCategoria)
	VALUES (600, 'Cu�ntos oscars consigui� Forrest Gump?', 5);
INSERT INTO pregunta(idPregunta, enunciado, idCategoria)
	VALUES (601, 'Qui�n protagoniza El Paciente ingl�s?', 5);
INSERT INTO pregunta(idPregunta, enunciado, idCategoria)
	VALUES (602, 'En que a�o se estreno Matrix?', 5);	
INSERT INTO pregunta(idPregunta, enunciado, idCategoria)
	VALUES (603, 'En que a�o se estreno la guerra de las galaxias?', 5);
INSERT INTO pregunta(idPregunta, enunciado, idCategoria)
	VALUES (604, 'Con que pelicula consigu� Al Pacino el oscar?', 5);	
INSERT INTO pregunta(idPregunta, enunciado, idCategoria)
	VALUES (605, 'En qu� a�o se estren� Harry Potter?', 5);		
	
INSERT INTO respuesta(texto, correcta, idPregunta)
	VALUES (6, true, 600);	
INSERT INTO respuesta(texto, correcta, idPregunta)
	VALUES (9, false, 600);	
INSERT INTO respuesta(texto, correcta, idPregunta)
	VALUES ('ninguno', false, 600);
	

	


	
	