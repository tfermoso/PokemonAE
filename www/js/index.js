$('document').ready(() => {
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
                    $('#saludjugador2').text(respuesta.jugador2.pokemon.salud)
                } else {
                    $('#saludjugador1').text(respuesta.jugador1.pokemon.salud)
                }
			},
			error: function() {
				console.log('No se ha podido obtener la información');
			}
		});
	});
});
