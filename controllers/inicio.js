module.exports.inicio = async function (req, res) {
    const id = req.params.id;
    const parametrs = req.query;
    console.log(req.params);
    console.log(req);
   res.send("hola desde inicio");
}
module.exports.usuarios = async function (req, res) {
 
    console.log(usuarioOnline);
   res.send("hola desde usuarios");
}