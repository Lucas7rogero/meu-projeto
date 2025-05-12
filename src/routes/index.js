const express = require("express");
const router = express.Router();

router.get("/", (req, res) => {
  res.send("Projeto do Afonso");
});

module.exports = router;
