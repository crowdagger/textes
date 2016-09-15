Plan 
====

Principe
--------

L'idée est d'écrire un livre (?) d'introduction à Rust. Avec des
vampires. En gros, en alternant des passages de narration où la
protagoniste doit apprendre Rust pour faire des trucs avec des
explications sur le langage.

Est-ce que c'est une bonne idée ? Je ne sais pas. Mais ça
m'amuse. Cela dit, par rapport à ma méthode d'écriture YOLO, présenter
un langage de programmation implique une méthode un peu plus
structurée. L'idée est donc de partir de ce qu'on va montrer en terme
de programmation pour construire une narration (qui sera, pour le
coup, YOLO). Le but n'est pas de présenter l'intégralité du langage,
mais de faire un livre rigolo, si possible compréhensible par des gens
pas trop calés en programmation, et qui pourrait être une première
approche avant de lire des trucs plus compliqués. 

Plan
----

* Introduction: c'est quoi le langage Rust, pourquoi l'apprendre,
  pourquoi ce livre (*Situation initiale: Il fait nuit, Cassandra est
  paumée dans le Larzac, pourchassée par une armée de vampires. Elle
  n'a pas d'arme. Elle parvient à se planquer, mais un drone la
  cherche. Heureusement, Sigkill a prêté à Cassandra un ultraportable
  doté d'un amplificateur thaumaturgique, et veut bien lui expliquer
  comment le pirater par téléphone. Problème: l'ordinateur tourne sous
  un OS custom écrit en Rust, et c'est le seul langage de
  programmation disponible.*)
* Hello World: premier programme, concepts de base (appeler une
  fonction, en créer une, etc.), utiliser Cargo. (*Cassandra apprend à
  utiliser les bibliothèques écrites par Sigkill pour pirater le drone
  et le neutraliser*).
* Les fonctionnalités cool (qu'il y a pas forcément dans tous les
  langages) (*Cassandra essaie de programmer le drone, et finit par
  réussir à s'en servir pour liquider des vampires qui s'approchent trop.*) :
  * Enums et pattern matching
  * Option, erreur, et pas de pointeur nul
  * les itérateurs (en mode simpliste) ?
* *Shit just got real*: le borrow checker. Si on arrive à montrer des
  exemples de code qui nécessitent pas d'en parler plus tôt.
* Pas objet: donner quelques idées pour programmer en Rust quand on
  vient du monde objet (*Cassandra récupère d'autres drones, et veut
  se faire une armée avec pour flinguer les vampires qui continuent à
  la traquer*).
  * Composition plutôt qu'héritage 
  * Fonctions génériques
  * Les traits
  * Comment simuler l'appel d'une méthode virtuelle dans la classe parente
* Parallélisme. Juste montrer un exemple de comment le
  système de type permet de faire ça de manière sûre, sans aller trop
  loin. (*Cassandra veut envoyer tous ses drones en même temps sur le
  QG ennemi*.)
* Pour aller plus loin : parler vite fait des macros, du mode unsafe,
  des compilers plugins. (*Cassandra a réussi à voir le jour se
  lever. Sigkill lui vante les mérites de ces fonctionnalités.*)
