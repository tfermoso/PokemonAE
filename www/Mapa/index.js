"use strict"
$('document').ready(() => {
    let users = ["aaaa", "bbbbb"]; //usuarios online base datos
    let usrOnline = $('#users-list');
    usrOnline.html("");
    users.forEach(element => {
        let p = document.createElement("p");
        p.innerHTML = element
        usrOnline.append(p);
    });

    let map = [[]]; ///mapa de mario y andrea
    let htmlmap = $('#map');
    for (let f of map){
        let hoz = document.createElement("div");
        for (let c of map){
            let div = document.createElement("div");
            div.innerHTML = c;
            hoz.append(div);
        }
        
    }
});



