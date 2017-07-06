#! /bin/bash

echo "Noir & blanc..."
epubcheck blanc-noir/blanc-noir.epub

echo
echo "Pas tout à fait des hommes..."
epubcheck ptafdh/endr.epub

echo
echo "Sorcières & zombies..."
cd recueils/sorcieres_zombies/
epubcheck sorcieres_zombies.epub
epubcheck route_de_nuit.epub
epubcheck creatures_de_reve.epub
epubcheck sortir_du_cercueil.epub
epubcheck mine_de_deterres.epub
cd ../../

echo
echo "Nouvelles..."
cd nouvelles
epubcheck pirate.epub
epubcheck troll.epub
epubcheck space_labrys.epub
epubcheck mauvais_genre.epub
epubcheck imposture.epub
epubcheck pulmonaire/pulmonaire.epub
epubcheck revolution/revolution.epub
cd ..

echo
echo "Nouvelles Hell B*tches..."
cd hell_butches/
epubcheck sigkill.epub
epubcheck morgue.epub
epubcheck soleil.epub
epubcheck acab.epub
cd ..

echo
echo "Textes non finalisés..."
epubcheck enieme_prophetie/enieme_prophetie.epub
epubcheck from_rust_till_dawn/rust_till_dawn.epub
