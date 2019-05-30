var express = require('express');
var bodyParser = require('body-parser');
var usuarioOnline = []

var app = express();
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));

app.get('/', (req, res) => {
    res.send("Hola mundo");
})
app.post('/', (req, res) => {
    let nombre = req.body.nombre
    res.send(`Hola mundo desde post ${nombre}`);
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

var combates = {
    combate1: {
        jugador1: {
            id: 321,
            pokemon: {
                nombne: 'Pikachu',
                salud: 100,
                rapido: 30,
                cargado: 80, 
                carga: 3,
                contador_carga: 0
            }
        },

        jugador2: {
            id: 23,
            pokemon: {
                nombne: 'Charmander',
                salud: 90,
                rapido: 40,
                cargado: 70,
                carga: 3,
                contador_carga: 0
            }
        },
        turno: 321
    }
}


app.get('/combate', (req, res) => {
    console.log(req.query);
    let jugador = req.query.jugador;
    let combate = req.query.combate;
    if (combates[combate]) {
        if (combates[combate].jugador1.id == jugador || combates[combate].jugador2.id == jugador) {
            res.send(combates[combate]);
        } else {
            res.send("ERROR! El jugador no está en el combate");
        }
    } else {
        res.send("ERROR! No se encuentra el combate");
    }
});
app.get('/ataque', (req, res) => {
    let jugador = req.query.jugador;
    let combate = req.query.combate;
    let ataque = req.query.ataque;

    if (combates[combate]) {
        if (combates[combate].jugador1.id == jugador || combates[combate].jugador2.id == jugador) {
            let atacante;
            let defensor;
            if (combates[combate].jugador1.id == jugador) {
                atacante = "jugador1";
                defensor = "jugador2";
            } else if (combates[combate].jugador2.id == jugador) {
                atacante = "jugador2";
                defensor = "jugador1";
            }
            if (combates[combate].turno == jugador) {
                if (ataque == "cargado" && combates[combate][atacante].pokemon.contador_carga >= combates[combate][atacante].pokemon.carga) {
                    combates[combate][defensor].pokemon.salud -= combates[combate][atacante].pokemon.cargado;
                    combates[combate][atacante].pokemon.contador_carga -= combates[combate][atacante].pokemon.carga;
                } else if (ataque == "rapido") {
                    combates[combate][defensor].pokemon.salud -= combates[combate][atacante].pokemon.rapido;
                    combates[combate][atacante].pokemon.contador_carga++;
                }
                if (combates[combate][defensor].pokemon.salud <= 0) {
                    let temp = combates[combate][atacante].id;
                    delete combates[combate];
                    res.send("Fin del combate! Ganador jugador " + temp);
                } else {
                    combates[combate].turno = combates[combate][defensor].id;
                    res.send(combates[combate]);
                }
            } else {
                res.send("ERROR! No es el turno del jugador");
            }
        } else {
            res.send("ERROR! El jugador no está en el combate");
        }
    } else {
        res.send("ERROR! No se encuentra el combate");
    }

})

app.use(express.static('www'));

let puerto = 4000;
app.listen(puerto, () => {
    console.log(`Servidor escuchando en el puerto ${puerto}`);
})
