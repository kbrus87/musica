const { sequelize } = require("../conexion");

sequelize
  .authenticate()
  .then((c) => {
    console.log(c);
    console.log("Autenticado");
  })
  .catch((err) => console.log(err));
