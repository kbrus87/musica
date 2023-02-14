const Sequelize = require("sequelize");

const sequelize = new Sequelize("musica", "root", "pass", {
  host: "localhost",
  dialect: "mysql",
});

module.exports = { sequelize };
