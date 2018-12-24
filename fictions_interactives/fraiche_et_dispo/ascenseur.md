J'ai appuyé sur le bouton de l'étage et, alors que les portes commençaient à se refermer, j'ai remarqué que quelqu'un avait laissé son sac de sport dans l'ascenseur.

```
bombe = true;
var balek = pickFrom(["Ce n'était pas mon problème.", "Rien à battre, comme si je faisais du sport."]);

@"* [{{balek}}](pas_mon_probleme.md)"@
if (Math.random() >= 0.5) {
	@"* [Par curiosité, j'ai décidé d'y jeter un coup d'œil.](batte.md)"@
} else {
	@"* [Par curiosité, j'ai décidé d'y jeter un coup d'œil.](bombe.md)"@
}
```
