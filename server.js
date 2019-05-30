var express = require('express');
var bodyParser = require('body-parser');
var usuariosOnline = [{
    nick: "Prueba2",
    id: 2   
},
{
    nick: "Prueba",
    id: 1
}
];
var mysql = require('mysql2');


var app = express();
var fs = require('fs');

app.use(bodyParser.json());

app.use(express.static('www'));
app.use(bodyParser.urlencoded({ extended: false }));




var con = mysql.createConnection({
    host: "192.168.1.30",
    user: "pokemon",
    password: "Aula@2019",
    database: "pokestudio",
    port: 3306

});

con.connect(function (err) {
    if (err) throw err;
    console.log("Connected!");
});


app.post('/datos', (req, res) => {
    res.send(datos);
});

app.post('/changename', (req, res) => {
    let nuevonombre = req.body.nombre;
    datos.nombre = nuevonombre;
    res.send(datos);
});

app.post('/', (req, res) => {
    let nombre = req.body.nombre
    res.send(`Hola mundo desde post ${nombre}`);
})

//?id=1
app.get('/', (req, res) => {
    let id = req.query.id;
    let onlineuser = [];
    console.log(id);
    con.query(
        `SELECT * FROM JUGADOR where id_jugador=${id}`,
        function (err, results) {
            console.log(results);

            for ( let usuario of usuariosOnline){
                if (ususario.id != id) {
                    onlineuser.push(usuario);
                }
            }

            let data = {
                "result": results,
                "usuarios": onlineuser
            }
            res.send(data);
        }
    );
});

var mapa = [
    ["null", "null", "null", "null", "null", "null"],
    ["null", "null", "null", "null", "null", "null"],
    ["null", "null", "null", "null", "null", "null"],
    ["null", "null", "null", "null", "null", "null"],
    ["null", "null", "null", "null", "null", "null"],
    ["null", "null", "null", "null", "null", "null"]
];

app.post('/mapa', (req, res) => {
    let pokemon = con.query(`SELECT nombre from Pokemon_Base order by rand() limit 1;`, null);
    console.log(pokemon)
    res.send(pokemon)
});

let puerto = 4000;
app.listen(puerto, () => {
    console.log(`Servidor escuchando en el puerto ${puerto}`);
})