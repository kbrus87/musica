Nombre	Fórmula	Semitonos
acorde mayor	1 3 5	0 4 7
acorde menor	1 b3 5	0 3 7
acorde disminuido	1 b3 b5	0 3 6
acorde aumentado	1 3 #5	0 4 8
acorde sus2	1 2 5	0 2 7
acorde sus4	1 4 5	0 5 7
acorde 6	1 3 5 6	0 4 7 9
acorde m6	1 b3 5 6	0 3 7 9
acorde 7	1 3 5 b7	0 4 7 10
acorde m7	1 b3 5 b7	0 3 7 10
acorde M7	1 3 5 7	0 4 7 11
acorde dim7	1 b3 b5 bb7	0 3 6 9
acorde m7b5	1 b3 b5 b7	0 3 6 10
acorde 7#5	1 3 #5 b7	0 4 8 10
acorde m7#5	1 b3 #5 b7	0 3 8 10
acorde 9	1 3 5 b7 9	0 4 7 10 14
acorde m9	1 b3 5 b7 9	0 3 7 10 14
acorde M9	1 3 5 7 9	0 4 7 11 14
acorde 11	1 3 5 b7 9 11	0 4 7 10 14 17
acorde m11	1 b3 5 b7 9 11	0 3 7 10 14 17
acorde M11	1 3 5 7 9 11	0 4 7 11 14 17
acorde 13	1 3 5 b7 9 11 13	0 4 7 10 14 17 21
acorde m13	1 b3 5 b7 9 11 13	0 3 7 10 14 17 21
acorde M13	1 3 5 7 9 11 13	0 4 7 11 14 17 21

CREATE TABLE acordes (
  id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  formula VARCHAR(50) NOT NULL,
  semitonos VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO acordes (nombre, formula, semitonos) VALUES ('mayor', '1 3 5', '0 4 7');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('menor', '1 b3 5', '0 3 7');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('disminuido', '1 b3 b5', '0 3 6');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('aumentado', '1 3 #5', '0 4 8');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('maj7', '1 3 5 7', '0 4 7 11');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('7', '1 3 5 b7', '0 4 7 10');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m maj7', '1 b3 5 7', '0 3 7 11');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m7', '1 b3 5 b7', '0 3 7 10');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('7 b5', '1 3 b5 b7', '0 4 6 10');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m7 b5', '1 b3 b5 b7', '0 3 6 10');

INSERT INTO acordes (nombre, formula, semitonos) VALUES ('9', '1 3 5 b7 9', '0 4 7 10 14');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m9', '1 b3 5 b7 9', '0 3 7 10 14');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('b9', '1 3 5 b7 b9', '0 4 7 10 13');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m b9', '1 b3 5 b7 b9', '0 3 7 10 13');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('#9', '1 3 5 b7 #9', '0 4 7 10 15');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m #9', '1 b3 5 b7 #9', '0 3 7 10 15');

INSERT INTO acordes (nombre, formula, semitonos) VALUES 
('maj7 9', '1 3 5 7 9', '0 4 7 11 14'),
('m maj7 9', '1 b3 5 7 9', '0 3 7 10 14'),
('maj7 b9', '1 3 5 7 b9', '0 4 7 11 13'),
('m maj7 b9', '1 b3 5 7 b9', '0 3 7 10 13'),
('maj7 #9', '1 3 5 7 #9', '0 4 7 11 15'),
('m maj7 #9', '1 b3 5 7 #9', '0 3 7 10 15');

INSERT INTO acordes (nombre, formula, semitonos) VALUES 
('m11', '1 b3 5 b7 9 11', '0 3 7 10 14 17'),
('b11', '1 3 b5 b7 b9 b11', '0 4 6 10 13 16'),
('m b11', '1 b3 b5 b7 b9 b11', '0 3 6 10 13 16'),
('#11', '1 3 5 7 #11', '0 4 7 11 18'),
('m #11', '1 b3 5 7 #11', '0 3 7 10 18');

INSERT INTO acordes (nombre, formula, semitonos) VALUES 
('maj7 11', '1 3 5 7 9 11', '0 4 7 11 14 17'),
('m maj7 11', '1 b3 5 7 9 11', '0 3 7 10 14 17'),
('maj7 b11', '1 3 5 7 b9 11', '0 4 7 11 13 17'),
('m maj7 b11', '1 b3 5 7 b9 11', '0 3 7 10 13 17'),
('maj7 #11', '1 3 5 7 #11', '0 4 7 11 18'),
('m maj7 #11', '1 b3 5 7 #11', '0 3 7 10 18');

INSERT INTO acordes (nombre, formula, semitonos) VALUES ('13', '1 3 5 b7 9 13', '0 4 7 10 14 21');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m13', '1 b3 5 b7 9 13', '0 3 7 10 14 21');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('b13', '1 3 5 b7 9 b13', '0 4 7 10 14 20');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m b13', '1 b3 5 b7 9 b13', '0 3 7 10 14 20');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('#13', '1 3 5 b7 9 #13', '0 4 7 10 14 22');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m #13', '1 b3 5 b7 9 #13', '0 3 7 10 14 22');

INSERT INTO acordes (nombre, formula, semitonos) VALUES ('maj7 13', '1 3 5 7 9 13', '0 4 7 11 14 21');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m maj7 13', '1 b3 5 7 9 13', '0 3 7 11 14 21');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('maj7 b13', '1 3 5 7 9 b13', '0 4 7 11 14 20');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m maj7 b13', '1 b3 5 7 9 b13', '0 3 7 11 14 20');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('maj7 #13', '1 3 5 7 9 #13', '0 4 7 11 14 22');
INSERT INTO acordes (nombre, formula, semitonos) VALUES ('m maj7 #13', '1 b3 5 7 9 #13', '0 3 7 11 14 22');





mayor
menor
disminuido
aumentado
maj7
7
m maj7
m7
7 b5
m7 b5

9
m9
b9
m b9
#9
m #9

maj7 9
m maj7 9
maj7 b9
m maj7  b9
maj7 #9
m maj7  #9

11
m11
b11
m b11
#11
m #11

maj7 11
m maj7 11
maj7 b11
m maj7  b11
maj7 #11
m maj7  #11

13
m13
b13
m b13
#13
m #13

maj7 13
m maj7 13
maj7 b13
m maj7  b13
maj7 #13
m maj7  #13


