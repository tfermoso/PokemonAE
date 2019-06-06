//instalamos EXPRESS 
//instalamos tambien el BODY-PARSER
//instalamos URL-ENCODE
//instalamos el POSTMAN para ver que la API vaya correctamente 
//instalamos el conector de MSQL-NODE 

var express=require('express');
var bodyParser=require('body-parser');
var app = express();
var usuarios_online = [];//usuarios que estén en linea

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));

//conexion de nuestra BBDD con NODE 
var mysql = require('mysql2'); //requerimos MYSQL

var connection = mysql.createConnection({
    host: 'localhost',//nuestro serevidor
    user: 'root',//nombre del usuario que se vaya a conectar,
    password: 'root',
    database: 'pokestudio'//nombre de la base de datos
});
connection.connect();//Cada método que invoca en una conexión se pone en cola y se ejecuta en secuencia.


//ENDPOINT  

app.post('/', (req, res) => {
    let nombre = req.body.nombre//nombre introducido por el usuario
    res.send(`Hola ${nombre}`)
})

app.post('/login', (req, res) => {//verificación de usuario y conntraseña 
    let name = req.body.name;//nombre introducido por el usuario
    let pass = req.body.password;//contraseña introducida por el usuario
    console.log(name,pass);
    if (name == "Prueba" && pass == "1234") {//COMPARAMOS CON NUESTRO USUARIO GUÍA 
        usuarios_online.push(name);//lo metemos en el array de ususarios conectados
        res.send({
            "result": "Conectado",//si coincide le damos OK
            "usuarios": usuarios_online//mostramos los usuarios conectados
        });
    }
    else {
        res.send({ "result": "Usuario o contraseña incorrecto" })//si no, se lo mostramos
        //debe introducir otra vez el usuario
    }
    
});

let datos={"nombre":"Juan"};
app.post('/datos', (req, res) => {
    res.send(datos);
})
/*Cambiar datos*/
app.post('/cambiardatos', (req, res) => {
    let=nuevonombre=req.body.nombre
    datos.nombre=nuevonombre
    res.send(datos);
})

app.use(express.static('www'));//muestra todo lo que esté en la carpeta 'www'
let puerto = 3000;//puerto por el cual escucha nuestro server
app.listen(puerto, () => {//creamos el servidor
    console.log("Servidor escuchando en el puerto", puerto);
});

connection.query('SELECT 1 + 1 AS solution', function (error, results, fields) {
    if (error) throw error;
    console.log('The solution is: ', results[0].solution);
});

connection.end();