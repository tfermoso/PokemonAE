$('documment').ready(() =>  {
    alert("Hola Mundo")
    $('#title').html("Hola Mundo");
    setInterval(function (){
         $.ajax({
        data:"",
        url:"/datos",
        type:"post",

        success: function(datos){
            $('#title').html(`Hola ${datos.nombre}`)
        },
        error: function(err){
            console.log(err);
        }
    });   
    },3000);
});