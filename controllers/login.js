var path = require('path');
let fs = require('fs');
const mysql = require('mysql2');

// create the connection to database
const connection = mysql.createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME
});


//PAGINA PARA INTRODUIR USUARIO Y CONTRASEÑA 
module.exports.login = async function (req, res) {
   res.sendFile(path.join(__dirname, '../www','login.html'));
}
//PAGINA DE MODIFICACION DE LA CONRTRASEÑA DE LOS USUARIOS
module.exports.registro = async function (req, res) {
    res.sendFile(path.join(__dirname, '../www','registro.html'));
}

//COMPROBAR LOGIN
module.exports.comprobarLogin=async function (req,res) {
    let name = req.body.name;
    let pass = req.body.password;
    let sql=`select * from jugador where nick='${name}' and pass='${pass}'`
    connection.query(sql,function(err, results, fields) {

        if(results.length==0){  
            fs.readFile(path.join(__dirname, '../www','login.html'),'utf-8',(err,data)=>{
                data=data.replace("{{error}}","Usuario o contraseña incorrecta")
                data=data.replace("ocultar","");
                res.send(data);
            })
        }else{
            res.redirect('../')
        }
        
      })
    
}