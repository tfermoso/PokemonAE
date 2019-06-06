var path = require('path');
module.exports.inicio = async function (req, res) {
   res.sendFile(path.join(__dirname, '../www','login.html'));
}
module.exports.usuarios = async function (req, res) {
   res.sendFile(path.join(__dirname, '../www','registro.html'));
}