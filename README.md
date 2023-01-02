Romans et nouvelles libres de Lizzie Crowdagger 
=========================================================

Remarques
---------

Ceci est le dépôt Github contenant les *fichiers sources* d'un
certain nombre de mes textes, au format
*Markdown*. Si vous souhaitez simplement *lire* ces textes, vous pouvez :

* consulter le site
[https://crowdagger.fr](https://crowdagger.fr) (où ils sont disponibles
aux formats EPUB, PDF et HTML, et peuvent pour certains être commandés en version papier) ;
* consulter les pages de présentations de ces textes (voire ci-dessous) ;
* télécharger le [*Crowpack*](https://github.com/Crowdagger/textes/releases),  archives ZIP contenant l'intégralité de ces textes libres au format EPUB, PDF ou HTML (au choix). 

Le but de ce dépôt est de fournir un accès aux sources de ces
textes, afin de permettre aux gens qui souhaitent les modifier
(pour avoir une mise en page différente, changer la fin si elle ne
vous plaît pas, entamer une traduction ou que sais-je encore) de
pouvoir le faire plus facilement, ou encore pour garder une trace des
modifications que je peux y apporter. Ce n'est, en revanche, pas le
format le plus lisible pour découvrir ces fictions.

Contenu 
-------

Ce dépôt contient les textes suivants :

* [*Pas tout à fait des hommes*](ptafdh/), roman de fantasy ([page de présentation](https://crowdagger.fr/pas-tout-a-fait-des-hommes/));
* [*Noir & Blanc*](blanc-noir/), polar surnaturel ([page de présentation](https://crowdagger.fr/noir-blanc/));
* [*L'énième prophétie*](enieme_prophetie/), roman de fantasy (en cours de changement de format) ;
* le recueil de nouvelles
  [*Sorcières & Zombies*](recueils/sorcieres_zombies/) ([page de présentation](https://crowdagger.fr/sorcieres-zombies/), qui contient les
  textes suivant :
  * *Route de nuit* 
  * *Créatures de rêve* ([page de présentation](https://crowdagger.fr/creatures-de-reve/))
  * *Sortir du cercueil* ([page de présentation](https://crowdagger.fr/sortir-du-cercueil/))
  * *Une mine de déterrés* ([page de présentation](https://crowdagger.fr/une-mine-de-deterres/))
* quelques nouvelles de fantasy urbaine impliquant des membres des
[*Hell b☠tches*](hell_butches/) et situées dans l'univers
d'[*Une autobiographie transsexuelle (avec des vampires)*](https://crowdagger.fr/une-autobiographie-transsexuelle-avec-des-vampires/) 
* d'autres [nouvelles](nouvelles/) situées dans des univers divers :
  * [*Révolution avec une vampire*](nouvelles/revolution/), un mélange
    de science-fiction/fantasy avec de la lutte des classes et des
    vampires et des thématiques trans ([page de présentation](https://crowdagger.fr/revolution-avec-une-vampire/))
  * [*Blonde à forte capacité pulmonaire*](nouvelles/pulmonaire/), de
    la fantasy policière ([page de présentation](https://crowdagger.fr/blonde-a-forte-capacite-pulmonaire/))
  * [*La mémoire de l'eau*](nouvelles/memoire/), du polar fantastique ([page de présentation](https://crowdagger.fr/la-memoire-de-leau/)
    * *Tromperies sur la marchandise*, une nouvelle de fantasy urbaine  ([page de présentation](https://crowdagger.fr/tromperies-sur-la-marchandise/))
  * *Le mauvais genre des anges*, une nouvelle de science-fiction/fantasy ([page de présentation](https://crowdagger.fr/le-mauvais-genre-des-anges/))
  * *On ne peut pas faire confiance aux démons*, du fantastique 
  * *Une leçon d'humanité*, une courte nouvelle qui devait à la base
    être le début d'un *space-opéra* avec des vampires 
  * *Rock'n troll*, une courte nouvelle féministe 
  * *Pirate !*, une courte nouvelle anti-DRM 
* une fiction interactive, [*Fraiche et dispo*](fictions_interactives/fraiche_et_dispo/) ([page de présentation](https://crowdagger.fr/fraiche-et-dispo/))

Générer les formats de sortie
-----------------------------

Pour transformer les fichiers *Markdown* en documents plus lisibles,
que ce soit au format HTML, PDF ou EPUB, le plus simple est d'utiliser
[crowbook](https://github.com/lise-henry/crowbook). Si vous l'avez installé, vous pouvez simplement utiliser le script 

```bash
./gen_all.sh
```

(dans le répertoire principal) pour générer tous les fichiers. (Vous aurez aussi besoin de la commande `zip` pour générer les fichiers EPUB, et d'une installation de LaTeX si vous voulez générer les fichiers PDF.) Cette commande génère également trois archives zip contenant respectivement les versions PDF, HTML et EPUB de l'ensemble des textes.

Licence 
--------

Les textes sur ce dépôt sont maintenant publiés sous licence [*Creative Commons
Attribution-ShareAlike 4.0 International*](https://creativecommons.org/licenses/by-sa/4.0/). Vous
avez le droit de les partager et les modifier selon les conditions de cette licence. Il est également demandé, mais pas requis, de : 

* publier les fichiers sources (les documents utilisés pour éditer
  l'œuvre, qu'il s'agisse de fichiers Markdown, LibreOffice, Word,
  InDesign, etc.) si vous publiez une adaptation de l'œuvre, y compris
  de sa mise en page ; 
* rémunérer correctement les autrices et auteurs de l'œuvre si vous
  tirez un profit de la diffusion de celle-ci ; 
* dans le cas où l'œuvre (ou une adaptation de celle-ci) serait
  incluse dans une collection (telle que définie par la licence), que
  la collection dans son ensemble soit diffusée sous licence
  *Creative Commons Attribution-ShareAlike 4.0 International* ou une
  licence compatible. 

Ces trois demandes additionnelles n'ont pas de valeur légale ; d'un
point de vue juridique, seul le texte de la licence mentionnée
ci-dessus fait foi. Cependant, d'un point de vue non-juridique, si
vous ne respectez pas ces demandes, c'est un peu comme si vous tuiez
des petits chatons adorables. Ne le faites pas.

Contribuer 
------------

Maintenant que ces textes sont sous licence libre et sur un dépôt
Github, cela veut dire que vous pouvez contribuer plus
facilement. Vous pouvez notamment me suggérer des corrections
orthographiques/de répétition/etc., soit en faisant directement une
[*pull request*](https://github.com/Crowdagger/textes/pulls), soit en
créant une [*issue*](https://github.com/Crowdagger/textes/issues). Si
tout cela est du klingon pour vous, pas de souci, vous pouvez toujours
m'envoyer un mail à lizzie at crowdagger point fr. (J'ai aussi écrit un petit tutoriel pour [contribuer à un projet sur Github sans taper la moindre ligne de commande](http://crowdagger.fr/blog/index.php?post/2017/03/22/Tutoriel-%3A-contribuer-%C3%A0-un-projet-sur-Github).)

Vous pouvez également cliquer sur le bouton *Fork* en haut à droite et
partir sur votre propre adaptation d'un de mes textes. Le seul truc
que je demande dans ce genre de cas, c'est que vous changiez le titre
(et l'autrice, évidemment), pour qu'il n'y ait pas de confusion (et de
respecter la licence, évidemment).

Je serais aussi très heureuse si des gens se lançaient dans le projet
de faire des traductions (ou autres adaptations) d'un de ces
textes. Pour ça, je pense aussi que le plus facile est de *forker* le
projet. Évidemment, si vous êtes motivé·e par ça, je vous
conseillerais plutôt de commencer par un texte un peu court.



Soutenir
---------

Si vous appréciez que ces textes de fiction soient publiés sous licence libre, vous pouvez me soutenir en faisant un [don sur Paypal](https://www.paypal.me/crowdagger) ou en vous [abonnant](https://crowdagger.fr/abonne%c2%b7e%c2%b7s/).


