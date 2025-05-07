module.exports = {
  index: (req, res) => {
    res.render("home", { titulo: "Minha Primeira Página EJS" });
  },
};