$('document').ready(() => {
    $.ajax({
        url: "/datos_combate?codigo_combate=" + localStorage.getItem("combate"),
        success:function(respuesta){
            
        }
    })

	$('.btnAttack').click((e) => {
		let ataque = $(e.currentTarget).val();
        let partida = $('#combate').val();
        let escoger;
        if(e.currentTarget.id == "jugador1"){
            escoger = 1;
        } else if(e.currentTarget.id == "jugador2"){
            escoger = 3;
        } else {
            console.log("Error")
        }
        let jugador = $(':button[value="' + ataque + '"]').parent().siblings('input')[escoger].value;
        console.log(jugador)
		$.ajax({
			url: `/ataque?jugador=${jugador}&combate=${partida}&ataque=${ataque}`,
			success: function(respuesta) {
                console.log(respuesta)
                if(escoger == 1){
                    $('#carga2').text("Carga de ataque: " + respuesta.jugador2.pokemon.contador_carga);
                    if(respuesta.jugador2.pokemon.salud > 0){
                        $('#saludjugador2').text("Salud: " + respuesta.jugador2.pokemon.salud)
                    } else {
                        $('#saludjugador2').text("Salud: 0");
                        let h1=document.createElement("h1");
                        h1.textContent = "El ganador es " + respuesta.jugador1.pokemon.nombre + "!!!";
                        $('#messages').html(h1);
                    }
                    
                } else {
                    $('#carga1').text("Carga de ataque: " + respuesta.jugador2.pokemon.contador_carga);
                    if(respuesta.jugador1.pokemon.salud > 0){
                        $('#saludjugador1').text("Salud: " + respuesta.jugador1.pokemon.salud)
                    } else {
                        $('#saludjugador1').text("Salud: 0");
                        let h1=document.createElement("h1");
                        h1.textContent = "El ganador es " + respuesta.jugador1.pokemon.nombre + "!!!";
                        $('#messages').html(h1);
                    }
                }
			},
			error: function() {
				console.log('No se ha podido obtener la información');
			}
		});
	});
});
