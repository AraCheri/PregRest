--1--
INSERT INTO Pregunta (idPregunta, enunciado, idCategoria) VALUES(500,'�Qui�n invent� Google?',1);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Bill Gates', FALSE, 500);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Steve Jobs', FALSE, 500);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Larry Page', TRUE, 500);

--2--
INSERT INTO Pregunta (idPregunta, enunciado, idCategoria) VALUES(501,'�Qu� hace el ordenador si pulsas Control + Z?',1);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Deshacer', TRUE, 501);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Pegar', FALSE, 501);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Eliminar', FALSE, 501);

--3--
INSERT INTO Pregunta (idPregunta, enunciado, idCategoria) VALUES(502,'�Cu�l es la p�gina de Internet m�s visitada del mundo?',1);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Gmail', FALSE, 502);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Google', TRUE, 502);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Facebook', FALSE, 502); 

--4--

INSERT INTO Pregunta (idPregunta, enunciado, idCategoria) VALUES(503,'�Qu� significa la abreviatura WWW?',1);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('World Wailer Web', FALSE, 503);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Wireless World Web', FALSE, 503);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('World Wide Web', TRUE, 503);

--5--

INSERT INTO Pregunta (idPregunta, enunciado, idCategoria) VALUES(504,'�Qu� marca vende m�s tel�fonos en el mundo?',1);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Apple', FALSE, 504);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Samsung', TRUE, 504);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Xiaomi', FALSE, 504);

---6---
INSERT INTO Pregunta (idPregunta, enunciado, idCategoria) VALUES(505,'�Cu�l es la red social m�s usada del mundo?',1);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Instagram', FALSE, 505);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Facebook', TRUE, 505);
INSERT INTO Respuesta (texto, correcta, idPregunta) VALUES('Twitter', FALSE, 505);
