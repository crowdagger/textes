var max_awareness = 6;
var awareness = 0;
var poing = false;
var fusil = false;
var rangers = false;
var batte = false;
var hp = 100;
var fin = "";
var bombe = false;
var onirique = false;
var deicide = false;
var demineur = 0;
var temps_ecoule;
var time_begin = new Date().getTime();
var bodycount = 0;


function setCookie(cname, cvalue) {
    var d = new Date();
    d.setTime(d.getTime() + (10000 * 24 * 60 * 60 * 1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
	    return 1;
            return c.substring(name.length, c.length);
        }
    }
    return 0;
}


function display() {
    if (fusil) {
        att = 4;
    } else if (batte) {
        att = 3;
    } else if (poing) {
        att = 2;
    } else if (rangers) {
        att = 1.2;
    } else {
        att = 0.8;
    }

    if (hp < 0) {
        hp = 0;
    }
    hp = Math.ceil(hp);
    var arme;

    if (fusil) {
        arme = 'fusil.png';
    } else if (batte) {
        arme  = 'batte.png';
    } else if (poing) {
        arme = 'americain.png';
    } else if (rangers) {
        arme = 'rangers.png';
    } else {
        arme = 'poing.png';
    }
    var img = '<img src = "pics/' + arme + '" />';
    var opacity = awareness / max_awareness;
    var pentacle =  '<img src = "pics/pentacle.png" style = "opacity: ' + opacity + ';" />';

    html = '<div id = "statut"><table id = "statut-table"><tr><th>Vie</th><th>Arme</th><th>?</th></tr><tr><td>' + hp + '%<br /><progress value = "' + hp + '" max = "100">'+ hp + ' %</progress></td><td>' + img + '</td><td>' + pentacle + '</td></tr></table></div>';
    return html;
}

function getChapter(elem) {
    if(!elem) {
        return 0;
    }
    if(elem.className == 'chapter') {
        return parseInt(elem.id.substr('chapter-'.length));
    } else {
        return getChapter(elem.parentElement);
    }
}

function getNumber() {
    var hash = document.location.hash;
    if(!hash) {
        return 0;
    } else {
        var element = document.getElementById(hash.substr(1));
        var chap = getChapter(element);
        return chap;
    }
}

var all_segments = [];

function getNumberBetween(min, max) {
    return Math.random() * (max - min) + min;
}

var hp_enn = 0;
var att_enn = 0;

function combat() {
    var d_lev = getNumberBetween(20, 50);
    var d_enn = getNumberBetween(20, 50);
    var degats_lev = d_lev * att;
    var degats_enn = d_enn * att_enn;
    hp_enn = hp_enn - degats_lev;
    if (hp_enn > 0) {
	hp = hp - degats_enn;
    }
}

function goto(n) {
    document.location.hash = "#chapter-" + n;
}

function achievements() {
    achv = "";
    if (!rangers) {
	achv += "<p><b>Achievement</b> : Va-nu-pieds (rangers non récupérées)</p>";
	setCookie("vanupieds", "true");
    }
    if (rangers && poing && batte && fusil) {
	achv += "<p><b>Achievement</b> : Second amendement (toutes les armes découvertes)</p>";
	setCookie("2nd", "true");
    }
    if (!rangers && !poing && !batte && !fusil) {
	achv += "<p><b>Achievement</b> : Pacifiste (aucune arme récupérée)</p>";
	setCookie("pacifiste", "true");
	if (fin == "Brutale" || fin == "Onirique brutale" || fin == "Brutale onirique") {
	    achv += "<p><b>Achievement</b> : Pas si fiste (fin brutale débloquée sans arme)</p>";
	    setCookie("passifiste", "true");
	}
    }
    if (awareness >= max_awareness) {
	achv += "<p><b>Achievement</b> : Créature de rêve (jauge de rêve remplie au maximum)</p>";
	setCookie("creaturedereve", "true");
    }
    if (hp > 100) {
	achv += "<p><b>Achievement</b> : Force tranquille (jeu fini avec plus de 100% de vie)</p>";
	setCookie("forcetranquille", "true");
    }
    if (deicide) {
	achv += "<p><b>Achievement</b> : Déicide (gagner le combat contre Lucifer)</p>";
	setCookie("deicide", "true");
    }
    if (demineur) {
	achv += "<p><b>Achievement</b> : Démineuse (bombe désamorcée)</p>";
	setCookie("demineur", "true");
    }
    if (fin != "Game Over") {
	if (all_segments.length <= 17) {
	    achv += "<p><b>Achievement</b> : Pas le temps (jeu fini en 17 étapes ou moins)</p>";
	    setCookie("pasletemps", "true");
	}
	if (all_segments.length >= 30) {
	    achv += "<p><b>Achievement</b> : Patience (jeu fini en plus de 30 étapes)</p>";
	    setCookie("patience", "true");
	}
	if (temps_ecoule <= 20000) {
	    achv += "<p><b>Achievement</b> : Speedrun (jeu fini en moins de 20 secondes)</p>";
	    setCookie("speedrun", "true");
	}
	if (awareness == 0) {
	    achv += "<p><b>Achievement</b> : Terre à terre (jeu fini avec jauge de rêve à zéro)</p>";
	    setCookie("terreaterre", "true");
	}
    }
    return achv;
}

function afficherFin() {
    temps_ecoule = new Date().getTime() - time_begin;
    var ms = temps_ecoule;
    var secondes = Math.floor(temps_ecoule / 1000);
    ms -= secondes * 1000;
    var minutes  = Math.floor(secondes / 60);
    secondes -= minutes * 60;
    if (fin == "Brutale") {
	setCookie("brutale", "true");
    } else if (fin == "Brutale onirique") {
	setCookie("brutaleonirique", "true");
    } else if (fin == "Onirique") {
	setCookie("onirique", "true");
    } else if (fin == "Onirique brutale") {
	setCookie("oniriquebrutale", "true");
    }
    
    html = '<p class = "rule">***</p>\
<p>Fin obtenue : <em>' + fin + '</em></p>\
<p>Nombre d’étapes : ' + all_segments.length + '</p>';
    html += "<p>Temps écoulé : " + minutes + "'" + secondes + "''" + ms + "</p>";
    html += "<p>Victoires en combat : " + bodycount + "</p>";
    html += achievements();
    html += "<p class = 'rule'>***</p>"
    let total_fins = getCookie("onirique")  + getCookie("oniriquebrutale")  +
	getCookie("brutale")  + getCookie("brutaleonirique");
    html += "<p>Nombre total de fins obtenues : " + total_fins + "/4</p>";
    let total_achv = getCookie("vanupieds")  + getCookie("2nd")  + getCookie("pacifiste")  +
	getCookie("passifiste")  + getCookie("creaturedereve")  + getCookie("forcetranquille")  +
	getCookie("deicide")  + getCookie("demineur")  + getCookie("pasletemps")  +
	getCookie("patience")  + getCookie("speedrun")  + getCookie("terreaterre");
    html += "<p>Nombre total d'achievements débloqués : " + total_achv + "/12</p>";
    html += '<p class = "rule">***</p>\
<p>Pour d’autres aventures de Lev, et enfin rencontrer Alys, vous pouvez lire <a href = "http://dansnoshistoires.org/spip.php?article24">Enfants de Mars et de Vénus</a>. Vous pouvez également consulter le site de <a href = "http://crowdagger.fr">Lizzie Crowdagger</a> pour découvrir d’autres de ses œuvres.</p>';
    html += "<p class = 'rule'>***</p>\
<p style = 'text-align: center;'><a onclick = 'location.reload()' href = '#'>Rejouer</p>";
    display = function() {""};
    return html;
}

function pickFrom(items) {
    return items[Math.floor(Math.random()*items.length)];
}
