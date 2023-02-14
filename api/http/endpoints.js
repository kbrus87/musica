const express = require("express");
const router = express.Router();
const { getEscala, getTodasEscalas, calculaEscala } = require("../scripts/musica");

router.get("/", (req, res) => {
  res.send("Buenas puto, marica");
});

router.get("/escalas/:escala", async (req, res) => {

  const { escala: escalaQ } = req.params;

  if (["all", "todas"].includes(escalaQ)) {

    const escalas = await getTodasEscalas();
    return res.send(escalas);
  }

  const escala = await getEscala(escalaQ);
  res.send(escala);
});

router.post("/detectarEscala/", async (req, res) => {

  const { semitonos } = req.body;

  console.log(semitonos)

  const escala = await calculaEscala(semitonos);
  res.send(escala);
});

module.exports = router;
