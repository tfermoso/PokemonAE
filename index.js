require('dotenv').config()
var express = require('express');
var bodyParser = require('body-parser');
const path = require('path');
const loginRoutes = require('./routes/login');
const inicioRoutes = require('./routes/inicio');
const mysql = require('mysql2');

var usuarioOnline = [{ "name": "Juan" }]

// create the connection to database
const connection = mysql.createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME
});

var app = express();
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));

app.get('/', (req, res) => {
    res.sendFile(path.resolve('./www/index.html'));

})
app.post('/', (req, res) => {
    let nombre = req.body.nombre
    res.send(`Hola mundo desde post ${nombre}`);
})

let datos = { "nombre": "Juan" };
app.post('/datos', (req, res) => {
    res.send(datos);
})
app.post('/cambiardatos', (req, res) => {
    let nuevaPass = req.body.pass
    datos.pass = nuevaPass
    res.send(datos);
    if (name == name && pass != nuevaPass) {
        res.send({
            "result": "ok",
            "usuarios": usuarioOnline
        })
    }
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

// login
app.use('/login2', loginRoutes);
// Inicio
app.use('/inicio', inicioRoutes);
app.listen(process.env.PORT, () => {
    console.log(`Servidor escuchando en el puerto ${process.env.PORT}`);
})
