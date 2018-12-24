```
combat();

if (hp_enn > 0) {
    @"Ça n'a toujours pas suffi à me débarrasser de cette ordure. Il a répliqué en m'envoyant un pain dans la gueule, que j'ai encaissé de plein fouet."@
    if (hp > 0) {
@"* [J'ai continué à le taper.](fight_1_2.md)
* [Il était vraiment trop costaud, je me suis tirée aussi vite que je le pouvais.](fuite.md)"@
    } else {
@"Le monde a tourné autour de moi, et j'ai senti que je tombais par terre. ma vision s'est obscurcie et...

* [Game Over](game_over.md)"@
    }
} else {
bodycount += 1;
@"Il s'est écroulé par terre, sans connaissance. Bien fait pour sa sale gueule de facho, tiens.

* [Je lui ai craché dessus, histoire de fêter dignement ma victoire.](cracher.md)
* [J'en ai profité pour lui faire les poches.](poches.md)
* [Je me suis dirigée vers sa voiture.](voiture.md)"@
}
```
