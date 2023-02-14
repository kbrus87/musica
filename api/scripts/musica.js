const { sequelize } = require("../conexion");
const { QueryTypes } = require("sequelize");

const lala = async (nombre) => {
  const res = await sequelize.query("SELECT escalas.* from escalas", {
    type: QueryTypes.SELECT,
    replacements: { nombre },
  });

 // console.log(res);

  await Promise.all(
    res.map((esc) => {
      Promise.all(
        Object.keys(esc).map(async (k, i) => {
          if (i === 0 || k === "nombre") return;
          await sequelize.query(
            `INSERT INTO escala_intervalos (id_escala, id_intervalo, orden) VALUES (${
              esc.id
            }, ${esc[k]}, ${i - 1})`,
            { type: QueryTypes.INSERT }
          );

         // console.log(esc.id, esc[k], i - 1);
        })
      );
    })
  );
  return res;
};

const getTodasEscalas = async () => {
  const res = await sequelize.query(
    `SELECT escalas.nombre, intervalos.intervalo, escala_intervalos.orden, intervalos.nro_semitono FROM escalas 
    LEFT JOIN escala_intervalos ON escalas.id = escala_intervalos.id_escala
    LEFT JOIN intervalos ON intervalos.id = escala_intervalos.id_intervalo
    ORDER BY nombre asc, orden asc `,
    { type: QueryTypes.SELECT }
  );
  //sequelize.close();
  return res;
};

const getEscala = async (nombre) => {
  const res = await sequelize.query(
    `SELECT escalas.nombre, intervalos.intervalo, escala_intervalos.orden, intervalos.nro_semitono FROM escalas 
    LEFT JOIN escala_intervalos ON escalas.id = escala_intervalos.id_escala
    LEFT JOIN intervalos ON intervalos.id = escala_intervalos.id_intervalo
    WHERE escalas.nombre = :nombre
    ORDER BY orden asc`,
    { type: QueryTypes.SELECT, replacements: { nombre } }
  );
  //sequelize.close();
  return res;
};

const calculaEscala = async (notas) => {
  const res = await sequelize.query(
    `SELECT e.*
    FROM escalas e
    INNER JOIN escala_intervalos as ei ON e.id = ei.id_escala
    INNER JOIN intervalos as i ON ei.id_intervalo = i.id
    WHERE i.nro_semitono IN (:notas)
    GROUP BY e.id
    HAVING COUNT(DISTINCT ei.id_intervalo) = ${notas.length}`,
    { type: QueryTypes.SELECT, replacements: { notas } }
  );

  await Promise.all(
    res.map(async (esc) => {
      const intervalos = await sequelize.query(
        `SELECT i.intervalo, i.nro_semitono, ei.orden 
      FROM escalas AS e 
      LEFT JOIN escala_intervalos AS ei ON ei.id_escala = e.id
      LEFT JOIN intervalos AS i ON i.id = ei.id_intervalo
      WHERE e.id = :id_escala`,
        { type: QueryTypes.SELECT, replacements: { id_escala: esc.id } }
      );

      esc.intervalos = intervalos;
    })
  );
  //sequelize.close();
  return res;
};

module.exports = {
  getEscala,
  getTodasEscalas,
  calculaEscala,
};
