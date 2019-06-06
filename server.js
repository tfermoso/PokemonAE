require('dotenv').config()
var express = require('express');
var bodyParser = require('body-parser');
// const path = require('path');
// const loginRoutes = require('./routes/login');
// const inicioRoutes = require('./routes/inicio');
const mysql = require('mysql2');

var app = express();
var fs = require('fs');

var usuariosOnline = [
    {
        nick: "Prueba",
        id: 1
    },
    {  
        nick: "Prueba2",
        id: 2
    }
];


app.use(bodyParser.json());

app.use(express.static('www'));
app.use(bodyParser.urlencoded({ extended: false }));

let datos={ "nombre": "Juan" }
const con = mysql.createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME
});   


app.post('/datos ' , (req, res) => {
    res.send(datos);
});

app.post('/cambiardatos', (req, res) => {
    let nuevonombre=req.body.nombre
    datos.nombre=nuevonombre
    res.send(datos);
});

//localhost:4000/?id=1

app.get('/', (req, res) => {
    let id = req.query.id;
    console.log(id);
    con.query(
        `SELECT * FROM JUGADOR where id_jugador=${id}`,
        function (err, results) {
            console.log(results);
            let Onlineusuarios = [];
            for (let usuario of usuariosOnline) {
                if (usuario.id != id) {
                    Onlineusuarios.push(usuario)
                }
            }
            let data = {
                "result": results,
                "usuarios": Onlineusuarios
            }
            res.send(data);
        }
    );
});






app.get('/pokemonbase', (req, res) => {
    con.query(`SELECT nombre from Pokemon_base order by rand() limit 4 `,
        function (err, results) {
            let mapa = [
                ["", "", "", "", "", ""],
                ["", "", "", "", "", ""],
                ["", "", "", "", "", ""],
                ["", "", "", "", "", ""],
                ["", "", "", "", "", ""],
                ["", "", "", "", "", ""]
            ]
            let fila1 = Math.floor(Math.random() * 5);
            let columna1 = Math.floor(Math.random() * 5);
            let fila2 = Math.floor(Math.random() * 5);
            let columna2 = Math.floor(Math.random() * 5);
            let fila3 = Math.floor(Math.random() * 5);
            let columna3 = Math.floor(Math.random() * 5);
            let fila4 = Math.floor(Math.random() * 5);
            let columna4 = Math.floor(Math.random() * 5);
            mapa[fila1][columna1]=results[0]["nombre"]
            mapa[fila2][columna2]=results[1]["nombre"]
            mapa[fila3][columna3]=results[2]["nombre"]
            mapa[fila4][columna4]=results[3]["nombre"]
            console.log(mapa);
            res.send(results[0]["nombre"]);
        }
    );
});






// login
// app.use('/login2', loginRoutes);
// Inicio
// app.use('/inicio', inicioRoutes);
app.listen(process.env.PORT, () => {
    console.log(`Servidor escuchando en el puerto ${process.env.PORT}`);
})