---
author: Lizzie Crowdagger
title: "Utiliser correctement les espaces insécables (c'est pas si
facile)"
lang: fr

proofread: true
proofread.nb_spaces: true

html.header: "[Site web de Lizzie Crowdagger](http://crowdagger.fr)"
html.footer: "Si vous aimez ce que j'écris (ou ce que je programme),
vous pouvez me soutenir en vous abonnant sur
[Tipeee](https://www.tipeee.com/lizzie-crowdagger) à partir d'1 € par mois, ce qui vous donnera accès à mes prochains textes de fiction en avant-première."

output.proofread.html: heuristique.html
output.epub: heuristique.epub
output.pdf: heuristique.pdf
---

Utiliser correctement les espaces insécables (c'est pas si facile) 
==================================================================

Aujourd'hui, nous allons parler de ce qui est un peu ma *nemesis* du
moment : les espaces insécables.

## Une espace insécable, c'est quoi ? ##

Une – oui, on dit « une » espace pour parler du caractère — espace
insécable, comme son nom l'indique, c'est une espace qu'on ne peut pas
couper. Pour être plus explicite, ça veut dire qu'on ne peut pas
remplacer cette espace par un retour à la ligne. Une espace insécable,
ça sert donc, essentiellement, à ne pas se retrouver avec des
caractères comme '?', '!' ou ':' qui se retrouvent disgracieusement en
début de ligne. Ou pour éviter qu'un nombre comme '10 000' se retrouve
coupé en deux, avec '10' d'un côté et '000'.

Les mauvaises langues pourraient me dire :

— Hé, sinon, plutôt que de se casser le derrière à gérer des espaces
insécables, on pourrait faire comme d'autres langues : juste, ne *pas*
utiliser d'espaces devant ces caractères, et les coller au mot qui les
précède, non ? Fastoche !

Ce à quoi je répondrais, dépitée :

— Ben, non ce serait trop simple, ça n'irait pas beaucoup avec la langue
française.

## Les règles ##

Si vous vous intéressez un peu à l'écriture et à la typographie vous
connaissez peut-être déjà les règles de base. On doit mettre une
espace insécable dans les cas suivants :

* avant '?', '!', ';', ':' ;
* après un guillemet ouvrant '«' et avant un guillemet fermant '»' ;
* après un tiret cadratin '—' ouvrant un dialogue ;
* au milieu d'un nombre '10 000' ou entre un nombre et un symbole
monétaire, un signe %, etc. : '10 €', ' 20 %' ;
* *après* un tiret d'incise ouvrant — les tirets d'incises, c'est ça —
  mais *avant* un tiret d'incise fermant.

J'oublie peut-être des règles (n'hésitez pas à me le signaler), mais
je crois que c'est quand même l'essentiel.

_(J'ai lu des choses contradictoires sur le bon usage des
espaces insécables pour les tirets d'incises, certains préconisant de
toujours mettre une espace insécable *avant* (y compris, donc, pour
une incise ouvrante). Pourquoi pas (ça réglerait certains soucis,
voire ci-dessous), mais comme j'ai tendance à considérer les incises
délimitées par des tirets comme un équivalent des parenthèses ou des
guillemets, il me semble plus cohérent de suivre la même logique et de
« coller » les tirets au contenu qu'ils délimitent.)_

## Oui mais... ##

Tout cela peut paraître simple. Enfin, relativement, ça peut déjà être
assez pénible quand on doit insérer ces espaces à la main, surtout que
selon l'éditeur de texte, la distinction entre espace sécable et
insécable ne se fait pas toujours bien à l'œil nu.

Le truc, c'est qu'il y n'y a pas que le fait d'être sécable ou
insécable, il y a aussi
[plusieurs largeurs d'espaces](https://fr.wikipedia.org/wiki/Espace_%28typographie%29)
(comme le montrent ces petits blocs de couleur vaguement bleue (grise ?),
orange ou rouge que vous pouvez apercevoir en *background* de
certaines espaces depuis le début de cet article).

### Espace sécable ###

Revenons deux secondes à notre espace de base, celle qu'on utilise
tout le temps avec cette grosse touche au milieu de notre
clavier. Son caractère unicode (ou ASCII, d'ailleurs) est '0x20'
(c'est pour ça que vous voyez parfois des '%20' dans les URL de votre
navigateur) ; elle est aussi parfois appelée « espace-mot ».

### Espace insécable ###

Ensuite, il y a l'espace insécable « de base » qui a le caractère
unicode '0xA0'. Comme l'explique
[Wikipédia](https://fr.wikipedia.org/wiki/Espace_ins%C3%A9cable), elle
est « de même chasse que l'espace-mot ordinaire (sécable), et qui en
typographie numérique est justifiante ».

Donc c'est comme une espace habituelle, mais on ne peut pas la couper
par un retour à la ligne. « Justifiante », au passage, ça veut dire
que la taille de l'espace telle qu'elle sera affichée sera variable
lorsque le texte est justifié : elle sera plus étroite s'il faut faire
rentrer un long mot à la fin de la ligne, et plus large si celui-ci
est finalement relégué à la ligne du dessous.

Dans ce document, pour les rendre un peu plus distinguables, les
espaces insécables sont affichées avec un fond légèrement orangé.

### Espace fine insécable ###

Il y a aussi une
[espace insécable *fine*](https://fr.wikipedia.org/wiki/Espace_fine_ins%C3%A9cable),
qui a le caractère unicode '0x202F'. Comme son nom l'indique, elle est
plus petite que l'espace insécable « normale ». C'est normalement elle
qui doit être utilisée avant un point-virgule, un point
d'interrogation ou un point d'exclamation. Ça vous paraît peut-être
une règle tirée du chapeau ? En fait, ça a quand même pas mal de sens, puisque ça
évite de trop démarquer ces signes de ponctuation du mot qui les
précède. Je trouve en tout cas que ça rend le texte un peu plus
lisible, mais c'est évidemment un côté discutable.

C'est aussi elle qui doit être utilisée pour séparer des groupes de
chiffres (dans un grand nombre, un numéro de téléphone — 0800 666 666,
par exemple —, etc.). Là aussi, je trouve que ça a du sens : un
espace trop grand pourrait laisser croire qu'il s'agit de deux nombres
distincts, alors qu'il s'agit en fait d'un seul numéro.

Dans ce document, les espaces fines insécables sont affichées avec un
fond légèrement bleuté.

### Cadratin ###

Vu qu'on va parler des tailles, introduisons la notion de cadratin. Le
mot anglais est *em*, car il fait la taille de la lettre M. Ce mot
vous dit peut-être déjà quelque chose si vous connaissez les tirets
cadratins '—' et semi-cadratins '–' ; à la base, le terme désigne
pourtant une espace (« cadratin » vient du latin *quadratus*, « carré
», et désignait à l'origine le lingot de métal plus bas que les autres
que les typographes mettaient pour insérer un blanc).

Un cadratin est donc une espace insécable qui fait la taille d'un
M (c'est assez large). Un demi-cadratin est deux fois plus petite. 

Ces deux espaces, contrairement aux deux mentionnés ci-dessus, ne sont
*pas* justifiables : ils ont une chasse fixe, c'est-à-dire qu'ils font
toujours la même taille. Ça en fait donc des éléments de choix pour
utiliser en début de dialogue, pour s'assurer que le texte soit
toujours aligné.

— Pourquoi ?

— Parce que, sans ça, si le logiciel qui fait l'affichage (votre
navigateur Web dans ce cas précis) veut justifier le dialogue, il
pourrait être tenté de « rogner » ou d'élargir l'espace après le tiret
d'ouverture du dialogue, qui ne serait plus aligné.

— Ah oui, au moins, avec le cadratin, c'est propre, c'est carré.

— Oui, d'ailleurs étymologiquement ça vient du latin *cadratus*,
carré. Ça doit être pour ça. 

En pratique, le cadratin est *vraiment* grand, donc même si je n'ai
pas trouvé un vrai guide officiel sur ce qu'il fallait faire, j'ai
décidé d'opter dans ce cas là pour le demi-cadratin, c'est-à-dire le
caractère unicode '0x2002'.

Dans ce document, les demi-cadratins sont affichés avec un fond
tendant vers le rouge. 

## Les règles (nouvelle version) ##

Il y d'autres types d'espaces, mais déjà avec ces trois-là (espace
insécable, espace fine insécable, et demi-cadratin), on peut affiner
un peu les règles présentées au début :

* '?', '!', ';' seront précédés d'une espace *fine* insécable ;
* ':' sera précédé d'une espace insécable « normale »,  un peu plus large ;
* au milieu d'un nombre, on mettra une espace fine insécable ;
 *après* un tiret d'incise ouvrant et *avant* un tiret d'incise
 fermant, on mettra une espace insécable.

Pour les points précédents, ça correspond aux recommendations que j'ai
pu trouver (mis à part, donc, pour les tirets semi-cadratins, pour
lesquels j'ai lu des choses contradictoires)  et qui m'ont l'air à peu
près cohérentes. Pour les tirets et les guillemets de dialogue, j'ai
trouvé moins de choses probantes, 
mais j'ai opté pour les règles suivantes :

* après un tiret cadratin '—' ouvrant un dialogue, mettre un
  demi-cadratin (comme espace, pas un tiret demi-cadratin en plus du
  tiret cadratin), qui permet d'aligner les répliques et n'est pas
  trop énorme non plus ;
* pour des guillemets de dialogue, mettre une espace insécable (on
  aurait pu penser à un demi-cadratin pour l'ouverture, mais ça ne
  permettrait de toute façon pas l'alignement avec les tirets
  cadratins qui seront probablement utilisés dans les lignes
  suivantes, et il serait logique que le tiret fermant ait un espace
  équivalent au guillemet ouvrant, hors un demi-cadratin est un peu
  grand dans ce contexte) ;
* pour des « guillemets » qui ne sont pas de dialogue ou
  de citation et servent juste à délimiter un ou deux mots, plutôt
  mettre des espaces fines insécables, pour éviter que ça crée de gros
  trous. 


## Automatiser tout ça ##

Le truc, c'est qu'insérer manuellement toutes ces espaces, c'est la
plaie. Autant, avec juste la distinction espace sécable/insécable, il
y avait moyen de s'en sortir (avec une disposition clavier qui le
permet et un éditeur qui affiche les espaces insécables différemment),
autant là ce n'est plus possible de faire ça manuellement. Surtout
qu'on finit toujours par se planter, et avoir un dialogue qui commence
par une espace fine riquiqui alors que d'habitude c'est un
demi-cadratin sera finalement une erreur plus visible que d'utiliser
une espace sécable au lieu d'une insécable. 

C'est ce qui m'a motivée à développer le logiciel
[Crowbook](https://github.com/lise-henry/crowbook) : je voulais
pouvoir écrire (au format
[Markdown](https://fr.wikipedia.org/wiki/Markdown)) sans me soucier de
ça  et qu'un programme s'occupe de cette partie
chiante. Malheureusement, les logiciels existants ne géraient pas
forcément les spécificités de la langue française (du moins pour du
format HTML ou EPUB ; en passant par LaTeX avec l'extension *Babel*,
on a un résultat typographique correct pour de l'impression).

_(Au départ, ça devait juste être un petit *script* qui nettoyait un
fichier texte, et c'est devenu un
projet beaucoup peu plus conséquent dans lequel j'ai investi beaucoup plus
de temps que ce que j'aurais cru, mais c'est une autre histoire.)_

Malheureusement, c'est plus compliqué que ça n'en a l'air.

### Facile : la ponctuation double ###

Il y a des aspects faciles : repérer les signes de ponctuation double
('?', '!', ';' et ':') et insérer une espace insécable (fine pour les
trois premiers et pas pour le dernier) devant, c'est assez trivial.

Et le bon côté, c'est que pour l'écriture d'un roman, c'est sans doute
ce que l'on voit le plus, finalement. À part peut-être l'aspect « dialogues ».


### Facile ? les dialogues ###

Passons donc à ceux-ci. Gérer le tiret cadratin qui ouvre un dialogue
est trivial, surout que l'ouverture d'un dialogue par un tiret
cadratin se fait toujours au début d'un paragraphe.

En ce qui concerne les guillemets, cela *pourrait* être facile (il y a
deux guillemets bien différents '«' et '»', on sait de quel côté il
faut mettre l'espace insécable), si je ne m'étais pas mis en tête de
séparer les guillemets de dialogue ou de citation (où il faut mettre
une espace insécable) avec des guillemets autour d'un ou deux mots (où il faut mettre une
espace *fine* insécable). 

Cela dit, il suffit de quelques heuristiques pour régler le problème :

* si un guillemet ouvrant est en début de paragraphe, c'est
  probablement une forme de dialogue, on met donc une espace sécable,
  on repère le guillemet fermant, et on lui colle une espace sécable
  aussi ;
* sinon, lorsqu'on tombe sur un guillemet ouvrant, on cherche le
  prochain guillemet fermant, et on compte bêtement le nombre de
  lettres qui les sépare. Si c'est « beaucoup », c'est un dialogue ou
  une citation, alors on met une espace insécable, si c'est « pas
  beaucoup », on met une espace fine. J'ai arbitrairement placé la
  limite entre « beaucoup » et « pas beaucoup »  à 28 caractères (de
  quoi utiliser des espaces fines pour « anticonstitutionnellement »,
  mais pas un caractère de plus). 

### Pas si facile : les chiffres ###

Pour ce qui est de l'utilisation d'espaces fines insécables au milieu
de chiffres qui constituent un nombre ou un numéro, c'est également
assez trivial : en gros, tant que c'est des
chiffres on met des espaces fines insécables au milieu. *No problem*.

Ce qui se complique, c'est quand on veut gérer des espaces insécables
devant des unités : 25 €, 5 $, 10 USD, 20 km, 25 °C, etc. J'ai opté pour une
règle un peu pifométrique :

* si c'est juste un symbole spécial et qu'il n'y a qu'un caractère
  avant le prochain espace, *a priori* pas trop de questions à se
  poser, on met une espace fine insécable ;
* si c'est en majuscules et trois lettres maximum, on part du principe
  que c'est l'abbréviation d'une monnaie et on met aussi une espace
  fine insécable ;
* si c'est deux lettres maximum, on part du principe que c'est
  l'abbréviation d'une unité et on met, encore, une espace fine
  insécable.

Il y aurait moyen de pousser un peu plus loin : par exemple, si je dis
« 5 euros », on pourrait se dire qu'il serait bien d'éviter de séparer
par un retour à la ligne '5' et 'euros'. Ça marche aussi pour 12
concombres, le 5 novembre, etc. Par contre, dans certains cas, le
chiffre devrait plutôt être « attaché » au mot précédent : « Rambo 2
», ou encore « Benoît XVI ». Ah, tiens, d'ailleurs dans ce dernier
cas, on voit qu'il faudrait aussi faire un cas à part pour gérer les
chiffres romains... Bref, autant de choses qui ne sont pas
spécialement gérées, et à vrai dire pas facilement gérables : arriver
à distinguer entre « j'ai vu Fast & Furious 6 fois » et «
j'ai vu Fast & Furious 6 et c'était bien » demande de l'analyse
syntaxique un peu plus poussée. Donc de fait, actuellement, ce
programme se plante 
à des moments, là par exemple il pense que « 6 et » c'est une unité et qu'il faut
mettre une espace insécable fine là, alors que le '6' est rattaché à «
Fast & Furious ».

### Les incises avec tiret ###

Le dernier point qui est assez compliqué à gérer, c'est les incises
avec tiret. Le problème évident, c'est que lorsqu'on voit un tiret
demi cadratin '—' (ou un tiret en général entouré d'espaces, puisque
des fois '—' et '-' sont aussi utilisés dans ce rôle) on ne peut pas
(contrairement aux guillemets, par exemple) deviner sans contexte si c'est l'ouverture ou la
fermeture d'une incise. On pourrait penser qu'il suffirait de compter
les tirets : un ouvrant, un fermant, un ouvrant, un fermant, etc.,
mais parfois, une incise n'est pas refermée par un tiret — comme en
fin de phrase. Le problème est, encore une, fois qu'il est dur de
trouver des règles simples qui marchent à tous coups — repérer
un point n'est pas suffisant, M. le petit malin ! — et qu'au final
avoir une règle universelle nécessiterait de l'analyse
syntaxique assez poussée – ce qui va au-delà des prétentions de mon
logiciel. Je me suis au final basée, là encore, sur une heuristique
« simple » :

1. Lorsqu'on repère le premier tiret, on suppose qu'il est ouvrant, et on
  insère une espace insécable derrière.
2. On avance alors dans le texte, et on cherche soit un tiret
fermant, soit les signes de ponctuation `.`, `!`, et `?`.
   * Si on repère un tiret fermant avant d'avoir repéré une fin de
     phrase, on insère une espace insécable avant celui-ci.
   * Si c'est un point d'interrogation ou d'exclamation, on regarde si
     le prochain caractère alphabétique est une majuscule, et si c'est
     le cas, on suppose qu'il s'agit bien de la fin de la phrase — on
     n'a donc pas à chercher le tiret « fermant ». Sinon, on continue
     à chercher. 
   * Si c'est un point, on regarde si le prochain caractère est une
     majuscule. Si c'est le cas, alors on regarde le mot *précédent* :
      * Si celui-ci commence par une minuscule, on suppose que c'est
        un mot normal et donc une fin de phrase, on peut arrêter de
        chercher un tiret fermant.
      * S'il commence pas une majuscule, on regarde la taille
        du mot pour voir s'il peut s'agir d'une abréviation. Là
        encore, c'est une limite assez arbitraire, que j'ai fixée à 3,
        pour pouvoir inclure par exemple « Mme. » mais a priori
        exclure la majorité des noms propres (quoique la mode des prénoms
        courts ne m'aide pas sur ce coup-là). Si on décide qu'il
        s'agit d'une abréviation, on continue, sinon on a repéré la
        fin de la phrase et on s'arrête là.

Là encore, cet algorithme est loin d'être parfait, et on pourrait
envisager d'autres solutions, la plus simple étant de repérer les
abréviations dans une liste d'abréviations populaires. Ça marcherait
aussi pour les unités (pour les nombres), mais le problème de cette
approche, c'est qu'on s'écarte d'une heuristique simple pour rentrer
dans une liste à rallonge d'exceptions et d'exceptions aux exceptions.

_(L'approche consistant à toujours mettre une espace insécable *avant* le tiret
a le mérite de régler le problème et de rendre la chose triviale. Cela
dit, pour rendre les choses plus faciles, on peut aussi 
arrêter d'utiliser ces parenthèses du pauvre et utiliser de *vraies*
parenthèses, où il n'y a pas d'espace insécable à gérer, toujours une
fermante pour une ouvrante, et où en plus (et ça c'est ce que je
préfère avec les parenthèses (si c'est votre cas aussi, je vous invite
à découvrir [Lisp](https://fr.wikipedia.org/wiki/Lisp)) on peut les *imbriquer*. Mais bon, il y a des gens
qui utilisent toujours des tirets demi-cadratins à la place, alors il
faut bien le gérer.)_

## Conclusion ##

Voilà, tout ça pour dire qu'essayer d'avoir un rendu typographique à
peu près correct, ce n'est pas facile. Bien sûr, un logiciel ne fera
jamais aussi bien qu'un·e expert·e qui insérerait les bons caractères
à la main avec minutie, mais je pense néanmoins que dans la majorité
des cas, un logiciel peut faire mieux que quelqu'un qui n'est *pas*
expert·e dans le domaine ou n'a pas l'énergie de rentrer lui ou
elle-même les bons caractères insécables.

Évidemment, des fois le logiciel se plante, et les motivé·e·s pourront
s'amuser à regarder dans cette page les erreurs qu'il a commises. Cela
dit, dans une utilisation normale (sans afficher des couleurs
différentes pour les différentes sortes d'espaces), le bon côté des
erreurs avec des espaces insécables, c'est que ça a des chances de ne
pas *trop* se voir : si l'espace avant ce précédent « deux points » était, par
erreur, sécable, il y aurait encore de bonnes chances pour que ça
tombe en milieu de ligne et que ça puisse passer à trav'.

Je tiens à préciser que je ne suis pas une experte en typographie :
toute cette « aventure » a commencé quand j'ai découvert l'existence
des espaces fines insécables sur un forum d'écrivain·e·s, et que je me suis dit :

« Youpi, je vais pouvoir rendre mes livres plus jolis !

— Ah, euh, merde, ça va être chiant d'insérer tout ça manuellement,
quand même...

— Allez, j'ai qu'à coder un truc vite fait, ça me prendra pas
longtemps... »

Donc voilà, tout ça pour dire que s'il y a des choses qui vous
paraissent erronées dans les règles que j'ai présentées, n'hésitez pas
à me le signaler.

Et si vous avez envie de jouer avec [Crowbook, c'est
ici](https://github.com/lise-henry/crowbook).


## Post-scriptum : avoir un rendu portable des espaces fines insécables ##

Après avoir publié cet article, quelqu'un m'a fait remarquer que les
espaces fines insécables ne s'affichait pas correctement chez
lui. *Oups*. Après avoir enquêté un peu, j'ai réalisé que ce problème
semblait partagé par l'ensemble des navigateurs sous Mac, et
j'imagine que c'est une histoire de polices qui n'incluent pas ce
caractère.

Donc, que faire ? Virer purement et simplement ces espaces trop
compliquées à gérer ? Un peu triste, tout de même. J'ai fini par
trouver une alternative, en utilisant l'entité HTML `&thinsp;`, qui
est une espace fine et qui a priori est mieux reconnue. Seul souci,
elle n'est pas insécable, ce qui perd un peu l'intérêt de la chose (on
se rappelle que le but était d'éviter des `?` ou `!` orphelins en
début de ligne). Heureusement, il suffit d'ajouter un peu de CSS pour
dire qu'en fait, si, là c'est insécable :

```html
<span style = "white-space: nowrap;">&thinsp;</span>
```

Et voilà, ça marche, fabuleux. Sauf que, il vaudrait quand même mieux
mettre le code unicode :

```html
<span style = "white-space: nowrap;">&#8201;</span>
```

parce que, sinon, la version EPUB ne va plus être valide (l'entité
`&thinsp;` n'est pas valide en XHTML). Et en plus de ne pas être
valide, en tout cas sur ma Kobo, ça fait planter l'affichage assez
sévèrement. Donc, à éviter.

(Une alternative à ce remplacement des espaces fines insécables pourrait être d'inclure des polices
dont on est sûre qu'elle inclut bien tous ces caractères, avec la
directive CSS `font-face`. Cela dit, pour un fichier EPUB (qui doit
intégrer ces polices dans le fichier et pas pointer vers un lien
externe), ça veut dire l'alourdir considérablement, donc autant éviter.)
