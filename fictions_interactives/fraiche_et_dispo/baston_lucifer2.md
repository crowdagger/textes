```
combat();

if (hp_enn <= 0) {
    bodycount += 1;
    deicide = true;
    @"La nana s'est effondrée par terre. Un moment, j'ai cru qu'elle était morte. Mais elle s'est mise à rire.

* [Puis elle s'est relevée.](onirique_brutale.md)"@
} else {
    var mimic;
    var attaque;
    var encaisse;
    if (Math.random() >= 0.66) {
	mimic = "a soupiré";
    } else if (Math.random() >= 0.33) {
	mimic = "a levé les yeux au ciel";
    } else {
	mimic = "m'a lancé un regard dédaigneux";
    }
    if (Math.random() >= 0.5) {
	encaisse = "La nana a encaissé le coup sans broncher.";
    } else {
	encaisse = "Mon attaque l'a à peine décoiffée.";
    }
    if (Math.random() >= 0.5) {
	attaque = "une boule de flammes est apparue, filant vers moi à toute allure. Je n'ai pas réussi à l'éviter";
    } else {
	attaque = "des griffes monstrueuses sont sorties de ses doigts, avec lesquelles elle m'a tailladé le ventre";
    }
    @"{{encaisse}}, puis elle {{mimic}}. Elle a fait un geste de la main, et {{attaque}}."@

    if (hp > 0) {
	@"J'étais encore debout, mais je n'en menais pas large.

* [J'ai tout de même décider d'attaquer à nouveau.](baston_lucifer2.md)
* [J'ai levé les mains en signe de reddition et je lui ai demandé : « Mais bordel, vous voulez quoi ? »](fin_onirique.md)"@
    } else {
	    @"Je suis tombée, et tout est devenu noir. J'ai eu l'impression de tomber dans le vide.

* [Game Over](game_over.md)"@
    }
}
```
