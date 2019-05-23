var express=require('express');
var bodyParser=require('body-parser');
var usuarioOnline=[]

var app=express();
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended:false}));

app.get('/',(req,res)=>{
    res.send("Hola mundo");
})
app.post('/',(req,res)=>{
    let nombre = req.body.nombre
    res.send(`Hola mundo desde post ${nombre}`);
})

app.post('/login', (req,res)=>{
    console.log(req.body)
    let name=req.body.name;
    let pass=req.body.password;

    if(name=="Mario" && pass=="1234"){
        usuarioOnline.push(name);
        res.send({
            "result":"ok",
            "usuarios":usuarioOnline
    })
    }else{
        res.send({"result":"usuario o contraseña incorrecto"})
    }
})

app.post('/register', (req,res)=>{
    let nick = req.body.name;
    let email = req.body.email;
    let pass = req.body.password;
    let numero_partidas_ganadas = 0;
    if (username && password) {
		connection.query('insert into Jugador values (?, ?, ?, ?)' [numero_partidas_ganadas, nick, pass, email], function(error, results, fields) {
			if (results.length > 0) {
				request.session.loggedin = true;
				request.session.username = username;
				response.redirect('/home');
			} else {
				response.send('Incorrect Username and/or Password!');
			}			
			response.end();
		});
	} else {
		response.send('Please enter Username and Password!');
		response.end();
	}
});


app.get('/inicio', (req, res) => {
    let id = req.get(name)
    res.send('inicio.html');
    getElementbyId('nombre').value = id;
});

app.use(express.static('www'));

let puerto=4000;
app.listen(puerto,()=>{
    console.log(`Servidor escuchando en el puerto ${puerto}`);
})
