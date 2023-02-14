const express = require("express");
const cors = require("cors");
const http = require("http");
const path = require("path");
const bodyParser = require("body-parser");
// const connectToDatabase = require("../conexion");

// connectToDatabase();
const port = 3030;
const endpoints = require("./http/endpoints");

const app = express();

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json({ limit: "150kb" }));
app.use(express.static(path.join(__dirname, "public")));
app.use(cors({ credentials: true, origin: true }));
//app.use(cors())

const allowCrossDomain = function (req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  res.header(
    "Access-Control-Allow-Headers",
    "Authorization, X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Allow-Request-Method"
  );
  res.header("Access-Control-Allow-Methods", "GET, POST, OPTIONS, PUT, DELETE");
  res.header("Allow", "GET, POST, OPTIONS, PUT, DELETE");
  next();
};

app.use(allowCrossDomain);

app.use("/", endpoints);

var httpServer = http.createServer(app);

httpServer.listen(port, () => {
  console.clear();
  console.log("Escuchando puerto: ", port);
});

module.exports = app;
