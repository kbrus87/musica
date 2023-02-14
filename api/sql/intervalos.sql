-- Crear tabla
CREATE TABLE intervalos (
  id INT NOT NULL AUTO_INCREMENT,
  nro_semitono INT NOT NULL,
  intervalo VARCHAR(2) NOT NULL,
  PRIMARY KEY (id)
);

-- Inserts
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (1,0, '1');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (2,1, 'b2');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (3,2, '2');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (4,3, 'b3');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (5,4, '3');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (6,5, '4');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (7,6, 'b5');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (8,7, '5');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (9,8, 'b6');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (10,9, '6');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (11,10, 'b7');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (12,11, '7');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (13,12, '8');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (14,13, 'b9');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (15,14, '9');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (16,15, '#9');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (17,16, 'b11');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (18,17, '11');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (19,18, '#11');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (20,19, 'b12');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (21,20, '12');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (22,21, 'b13');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (23,22, '13');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (24,23, '#13');
INSERT INTO intervalos (id, nro_semitono, intervalo) VALUES (25,24, '14');


