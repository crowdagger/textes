```
combat();

if (hp_enn <= 0) {
    bodycount += 1;
    @"Le keuf est tombé par terre. Je ne savais pas pourquoi il m'avait tiré dessus, mais ça n'avait pas grande importance."@
	
    if (onirique) {
@"Il ne fallait pas trop chercher la logique dans les rêves, de toute façon.

* [J'ai entendu des applaudissements venant de derrière moi.](brutale_onirique.md)"@
    } else {
    @"Vu son état, il ne risquait pas de recommencer.
	
* [J'ai ouvert la porte de l'appartement d'Alys.](brutale.md)"@
    }
} else {
    var attaque;
    if (fusil) {
	attaque = pickFrom(["J'ai touché le flic au ", "Le keuf s'est pris ma décharge de plomd dans le"]) + pickFrom(["bras", "bide", "mollet"]);
    } else if (batte) {
	attaque = "Le flic s'est pris un coup de batte dans les dents. Bim";
    } else {
	attaque = "Le flic s'est mangé un coup violent";
    }
    var reaction = pickFrom(["Il a poussé un cri de douleur", "Il a titubé un peu", "Son sang a éclaboussé le mur d'à côté"]);
    @"{{attaque}}. {{reaction}}, mais ça n'a pas été suffisant pour l'empêcher de me tirer dessus."@
	
    if (hp > 0) {
	if (Math.random() >= 0.66) {
     	    @"J'ai pris une balle, mais ce n'était pas trop grave."@
	} else if (Math.random() >= 0.33) {
	    @"Ce bâtard m'a touchée, et j'ai poussé un juron pas très politiquement correct, mais je tenais encore debout."@
	}  else {
	    @"Sur le coup, je n'ai pas senti la douleur. Je me suis dit que ça viendrait après, mais pour l'instant j'avais d'autres préoccupations."@
	}
	@"* [Il allait regretter de ne pas m'avoir descendue.](fight2.md)"@
    } else {
	@"J'ai pris une balle dans le bide, et je suis tombée à genoux. Le monde s'est mis à tourner autour de moi, et ma vision s'est obscurcie.

* [Game Over](game_over.md)"@
    }
}
```
