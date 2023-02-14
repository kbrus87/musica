const { Sequelize, DataTypes } = require("sequelize");
const sequelize = new Sequelize("mysql");

const Escala = sequelize.define(
  "Escala",
  {
    // Model attributes are defined here
    nombre: {
      type: DataTypes.STRING,
      allowNull: false,
    },
  },
  {
    // Other model options go here
  }
);

module.exports = {
    Escala
}