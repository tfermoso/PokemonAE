var express = require('express');
var bodyParser = require('body-parser');
var usuariosOnline = [];


var app = express();
app.use(bodyParser.json());

app.use(express.static('www'));
app.use(bodyParser.urlencoded({extended:false}));


app.get('/', (req, res) => {
    res.send("Hola mundo");
})

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


let puerto = 4000;
app.listen(puerto, () => {
    console.log(`Servidor escuchando en el puerto ${puerto}`);
})
