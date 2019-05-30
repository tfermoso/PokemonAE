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

app.post('/login',(req,res)=>{
    console.log(req.body)
    let name=req.body.name;
    let pass=req.body.password;

    if(name=="Tomas" && pass=="12345"){
        usuarioOnline.push(name);
        res.send({
            "result":"ok",
            "usuarios":usuarioOnline
    })
    }else{
        res.send({"result":"usuario o contraseña incorrecto"})
    }
})


app.use(express.static('www'));

let puerto=4000;
app.listen(puerto,()=>{
    console.log(`Servidor escuchando en el puerto ${puerto}`);
})
