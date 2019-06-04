
module.exports.login = async function (req, res) {
    const id = req.params.id;
    const parametrs = req.query;
    console.log(req.params);
    console.log(req);
   res.send("hola desde login");
}

module.exports.registro = async function (req, res) {
    const id = req.params.id;
    const parametrs = req.query;
    console.log(req.params);
    console.log(req);
   res.send("hola desde registro");
}