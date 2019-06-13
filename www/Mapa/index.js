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

    let map = [["1", "2", "3", "4", "5", "6"], ["1", "2", "3", "4", "5", "6"],
    ["1", "2", "3", "4", "5", "6"], ["1", "2", "3", "4", "5", "6"],
    ["1", "2", "3", "4", "5", "6"], ["1", "2", "3", "4", "5", "6"]]; ///mapa de mario y andrea
    let htmlmap = $('#map');
    for (let f of map) {
        let hoz = document.createElement("div");
        for (let c of f) {
            let div = document.createElement("div");
            div.innerHTML = c;
            div.classList.add("col-sm-2");
            div.classList.add("justify-content-center");
            hoz.classList.add("tex-center");
            hoz.append(div);
        }
        hoz.classList.add("row");
        htmlmap.append(hoz);
    }
});



