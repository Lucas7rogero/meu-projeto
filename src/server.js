const express = require("express");
const app = express();
const PORT = 3000;
const routes = require("./routes/index");

app.set("view engine", "ejs");
app.set("views", "./views");

app.use(express.json());
app.use(express.static("assets"));
app.use("/", routes);

app.listen(PORT, () => {
  console.log(`Servidor rodando na porta ${PORT}`);
});
