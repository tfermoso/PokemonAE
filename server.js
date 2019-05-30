var express = require('express');
var bodyParser = require('body-parser');
var usuarioOnline = []

var app = express();
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
// get the client
const mysql = require('mysql2');

// create the connection to database
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'root',
    database: 'pokestudio'
});


app.get('/', (req, res) => {
    let id=req.query.id;
    console.log(id);
    connection.query(
        `SELECT * FROM jugador where id_jugador=${id}`,
        function (err, results) {
            console.log(results); // results contains rows returned by server
            
            let data={
                "result":results                
            }
            res.send(data);
        }
    );

})
app.post('/', (req, res) => {
    let nombre = req.body.nombre
    res.send(`Hola mundo desde post ${nombre}`);
})

let datos={"nombre":"Juan"};
app.post('/datos', (req, res) => {
    res.send(datos);
})
app.post('/cambiardatos', (req, res) => {
    let nuevoNombre = req.body.nombre
    datos.nombre=nuevoNombre
    res.send(datos);
})

app.post('/login', (req, res) => {
    console.log(req.body)
    let name = req.body.name;
    let pass = req.body.password;

    if (name == "Tomas" && pass == "12345") {
        usuarioOnline.push(name);
        res.send({
            "result": "ok",
            "usuarios": usuarioOnline
        })
    } else {
        res.send({ "result": "usuario o contraseña incorrecto" })
    }
})

app.use(express.static('www'));

let puerto = 4000;
app.listen(puerto, () => {
    console.log(`Servidor escuchando en el puerto ${puerto}`);
})
