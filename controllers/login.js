var path = require('path');

//PAGINA PARA INTRODUIR USUARIO Y CONTRASEÑA 
module.exports.login = async function (req, res) {
   res.sendFile(path.join(__dirname, '../www','login.html'));
}
//PAGINA DE MODIFICACION DE LA CONRTRASEÑA DE LOS USUARIOS
module.exports.registro = async function (req, res) {
    res.sendFile(path.join(__dirname, '../www','registro.html'));
}