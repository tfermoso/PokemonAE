//cuando se acabe de cargar la pagina llama a la funcion que este dentro del ready
$('document').ready(() => {
    alert("Hola");
    $('#title').html("Hola mundo")//al darle a aceptar le cambia el nombre a h1 por hola mundo
    setInterval(function () {
        $.ajax({
            data: "",
            url: "/datos",
            type: "post",
            success: function (datos) { //funcion que se va a ejecutar cuando se complete la funcion
                $('#title').html(`Hola ${datos.nombre}`)
                // console.log(datos);
            },
            error: function (err) {
                console.log(err);
            }
        });

    },3000)
    // ajax peticiones detras del navegador,actualiza el contenido de la pagina sin tener que recargar la pagina

});


