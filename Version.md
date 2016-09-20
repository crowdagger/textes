---
import_config: common.book
title: Note sur les numéros de version
---

Note sur les numéros de version 
===============================

Il peut paraître étrange d'utiliser des numéros de version pour des
textes de fiction, et c'est quelque chose que je n'ai pas fait pendant
des années. Je le regrette un peu : il y a des textes que j'ai
profondément modifiés à plusieurs reprises au cours des années, et le
fait de ne pas avoir gardé un *ChangeLog* fait que j'ai perdu les
traces de cette évolution, ce qui est un peu dommage.

Le numéro de version a surtout un aspect pratique lorsqu'on publie des
textes en ligne, et qu'on peut être emmenée à les mettre à jour. Sans
numéro de version, il est parfois difficile de vérifier si la version
qui est en ligne à tel endroit est bien la dernière version, ou si on a
oublié de le faire. On est obligée de regarder l'intégralité du texte
pour essayer de repérer les choses (comme une faute d'orthographe au
milieu d'un texte de vingt pages) qui *auraient dû* être changées mais
ne l'ont *peut-être* pas été. Avec un numéro de version, c'est plus
simple, puisqu'il suffit de vérifier que le numéro est le même : si la
version mise en ligne est `1.2.1` et que la dernière version sur mon
ordinateur est `1.2.2`, c'est qu'il n'y a pas les dernières
modifications.

Pour les lecteurs et lectrices, ça permet aussi de voir qu'un texte a
été modifié depuis la dernière fois qu'ils/elles l'ont lu. Si
quelqu'un lit un texte en version `1.0.2` et qu'il est maintenant en
`2.0.0`, cela veut sans doute dire qu'il y a eu une réécriture
importante entre temps et que ce n'est pas tout à fait le même texte.

*Semantic versioning*
---------------------

Pour le développement de logiciels, je suis attachée au [*Semantic
versioning*](http://semver.org/) (qu'on pourrait traduire en « schéma
de nommage des versions sémantique »). L'idée est, pour résumer, la
suivante :

* La version est définie par un trio de numéros : `x.y.z`. Le premier
  (`x`, ici) est appelé *Major*, le second (`y`) *Minor* et le
  troisième *Revision*.
* Incrémenter la *revision* (le numéro le plus bas) indique des
  modifications mineures : typiquement, correction de *bugs*.
* Incrémenter la *minor* (le numéro au milieu) indique des
  modifications plus importantes, mais qui restent *compatibles* avec
  les versions précédentes. (On ajoute des fonctionnalités, mais les
  fonctionnalités existantes continuent à fonctionner).
* Incrémenter la *major* indique un *breaking change* (changement qui
  casse la compatibilité).

Tout cela marche « bien » pour du logiciel (quoiqu'en pratique ce
n'est pas sans poser de problèmes non plus dans les détails), mais
pour de la fiction, ça donne quoi ?

* Pour ce qui est de la révision, c'est facile : des petites
  corrections orthographiques, pour enlever des répétitions,
  etc. rentrent facilement dans ce cadre. Dans ce cas, on augmente le
  numéro le plus à droite.
* Par contre, la différence entre changement qui casse la
  compatibilité et changement qui ne la casse pas est plus
  relative. Mais en gros : s'il y a des changements sur la forme, ou
  des modifications mineures sur le fond (développer le *background*
  d'un personnage, supprimer une scène inutile, etc.), j'incrémente la
  *minor* (le numéro au milieu).
* En revanche si l'histoire est fondamentalement changée, j'incrémente
  le numéro le plus à gauche. En général cela arrive assez rarement,
  mais cela a notamment été le cas par exemple pour *Créatures de
  rêve*, dont la fin a assez radicalement été changée.




