INSERT INTO pregunta(idPregunta,enunciado,idCategoria) VALUES(401,'�Cu�l de estas comunidades aut�nomas tiene solo una provincia?', 2 );
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Islas Baleares', true, 401);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Arag�n', false, 401);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Valencia', false, 401);


INSERT INTO pregunta(idPregunta,enunciado,idCategoria) VALUES(402,'�Cu�l de los siguientes r�os desemboca en el oc�ano Atl�ntico?', 2 );
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('El Ebro', false, 402);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('El Tajo', true, 402);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('El J�car', false, 402);

INSERT INTO pregunta(idPregunta,enunciado,idCategoria) VALUES(403,'El principal r�o que desemboca en el mar Mediterr�neo es el�', 2 );
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Tajo', false, 403);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Duero', false, 403);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Ebro', true, 403);

INSERT INTO pregunta(idPregunta,enunciado,idCategoria) VALUES(404,'�Qu� sistema monta�oso divide a la Meseta espa�ola?', 2 );
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('El B�tico', false, 404);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('El Ib�rico', false, 404);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('El Central', true, 404);


INSERT INTO pregunta(idPregunta,enunciado,idCategoria) VALUES(405,'Los Picos de Europa est�n en�', 2 );
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Andaluc�a', false, 404);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Asturias', true, 404);
INSERT INTO respuesta(texto,correcta,idPregunta) VALUES('Catalu�a', false, 404);

SELECT * FROM PREGUNTA;