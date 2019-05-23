var express = require('express');
var bodyParser = require('body-parser');
var usuariosOnline = [];
var mysql = require('mysql2');


var app = express();
var fs = require('fs');

app.use(bodyParser.json());

app.use(express.static('www'));
app.use(bodyParser.urlencoded({ extended: false }));




var con = mysql.createConnection({
    host: "localhost",
    user: "pokemon",
    password: "Aula@2019",
    database: "pokestudio",
    port: 3306

});

con.connect(function (err) {
    if (err) throw err;
    console.log("Connected!");
});



// app.get('/', (req, res) => {
//     res.send("Hola mundo");
// });

app.post('/', (req, res) => {
    let nombre = req.body.nombre
    res.send(`Hola mundo desde post ${nombre}`);
})

app.post('/login', (req, res) => {
    let name = req.body.name
    let password = req.body.password
    if (name == "Andrea" && password == "12345") {
        usuariosOnline.push(name);
        res.send({
            "result": "ok",
            "usuarios": usuariosOnline
        });
    } else {
        res.send({ "result": "usuario o contraseña incorrecto" });
    }
});


//?id=1
app.get('/', (req, res) => {
    let id = req.query.id;
    console.log(id);
    con.query(
        `SELECT * FROM JUGADOR where id_jugador=${id}`,
        function (err, results) {
            console.log(results);
            let data = {
                "result": results
            }
            res.send(data);
        }
    );
});



let puerto = 4000;
app.listen(puerto, () => {
    console.log(`Servidor escuchando en el puerto ${puerto}`);
})