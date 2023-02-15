CREATE TABLE escalas (
  id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO `escalas` (`id`, `nombre`) VALUES (1, 'Jonica');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (2, 'Dórica');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (3, 'Frigia');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (4, 'Lidia');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (5, 'Mixolidia');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (6, 'Eólica');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (7, 'Locria');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (8, 'Melodica');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (9, 'Armonica');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (10, 'Dorico b9');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (11, 'Lidio #5');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (12, 'Lidio b7');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (13, 'Mixolidio b13');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (14, 'Eolico b5');
INSERT INTO `escalas` (`id`, `nombre`) VALUES (15, 'Superlocrio');





CREATE TABLE escala_intervalos (
  id INT NOT NULL AUTO_INCREMENT,
  id_escala INT NOT NULL,
  id_intervalo INT NOT NULL,
  orden INT NOT NULL,
  PRIMARY KEY (id)
)

-- Jonico
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 5, 3, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 10, 6, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 12, 7, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 17, 10, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 22, 13, 1);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 24, 14, 1);

-- Dorico
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 13, 2);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 2);

-- Frigio
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 2, 2, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 14, 9, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 13, 3);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 3);

-- Lidio
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 5, 3, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 7, 4, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 10, 6, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 12, 7, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 17, 10, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 19, 11, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 22, 13, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 24, 14, 4);

-- Mixolidio
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 5, 3, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 10, 6, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 17, 10, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 22, 13, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 5);

-- Eolico
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 13, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 6);

-- Locrio
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 2, 2, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 7, 5, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 14, 9, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 19, 12, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 13, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 7);

-- Melodica
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 10, 6, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 12, 7, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 22, 13, 8);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 24, 14, 8);

-- Armonica
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 12, 7, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 13, 9);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 24, 14, 9);

-- Dorico b9
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 2, 2, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 10, 7, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 14, 9, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 22, 13, 10);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 10);

-- Lidio #5
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 5, 3, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 7, 4, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 5, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 10, 6, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 12, 7, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 17, 10, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 19, 11, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 12, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 22, 13, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 24, 14, 4);

-- Lidio b7
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 5, 3, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 7, 4, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 10, 6, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 17, 10, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 19, 11, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 22, 13, 4);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 4);

-- Mixolidio b13
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 5, 3, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 8, 5, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 17, 10, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 20, 12, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 13, 5);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 5);

-- Eolico b5
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 3, 2, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 6, 4, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 7, 5, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 15, 9, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 19, 12, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 13, 6);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 6);

-- SuperLocrio
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 1, 1, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 2, 2, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 4, 3, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 5, 4, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 7, 5, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 9, 6, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 11, 7, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 13, 8, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 14, 9, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 16, 10, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 18, 11, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 19, 12, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 21, 13, 7);
INSERT INTO `escala_intervalos` ( `id_intervalo`, `orden`, `id_escala`) VALUES ( 23, 14, 7);