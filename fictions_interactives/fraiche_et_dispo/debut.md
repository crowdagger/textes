Je me suis réveillée
=========================

```
var fraiche = pickFrom(["fraiche et dispo", "en pleine forme"]);
var chelou = pickFrom(["bizarre", "chelou", "qui puait"]);
var emerge = pickFrom(["j'émerge", "je me réveille"]);
var dhab = pickFrom(["D'habitude", "D'ordinaire", "En temps normal"]);

@"Je me suis réveillée, {{fraiche}}, ce qui aurait dû me mettre la
puce à l'oreille sur le fait qu'il y avait un truc {{chelou}}.
{{dhab}}, {{emerge}} toujours avec la gueule dans le pâté, ou 
encore avec un mal de dos ou de crâne. Ce qui me motive d'habitude à sortir
du lit, c'est surtout le besoin d'aller pisser."@
```

```
if (Math.random() >= 0.5) {
    @"Là, rien de tout ça : j'étais en pleine forme et je ne ressentais même pas le
besoin de m'allumer une clope et de me faire un café pour faire
démarrer mon cerveau."@
} else {
    @"Aujourd'hui, pourtant, je me sentais... peut-être pas *motivée*,
n'exagérons rien, mais au moins opérationnelle. Et ce, alors que je
n'avais pas pris le moindre café et que je ne m'étais même pas allumée
une cigarette."@
}
```

```
var anguille = pickFrom(["anguille sous roche", "baleine sous gravillon", "un truc qui clochait"]);
@"Vraiment, j'aurais dû me douter qu'il y avait {{anguille}}."@

var heure = pickFrom(["J'ai attrapé mon téléphone pour regarder l'heure.", "Quelle heure pouvait-il bien être ?"]);
var lev = pickFrom(["Je m'appelle Lev, au fait.", "Au fait, moi c'est Lev."]);

@"* [{{heure}}](telephone.md)
* [{{lev}}](lev.md)"@
```

