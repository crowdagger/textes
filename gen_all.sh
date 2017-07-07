#! /bin/bash

echo "Noir & blanc..."
crowbook blanc-noir/noir_et_blanc.book

echo
echo "Pas tout à fait des hommes..."
crowbook ptafdh/ptafdh.book

echo
echo "Sorcières & zombies..."
cd recueils/sorcieres_zombies/
crowbook sorcieres_zombies.book
crowbook route_de_nuit.book
crowbook creatures_de_reve.book
crowbook -s 03_sortir_du_cercueil.md
crowbook -s 04_mine_deterres.md
cd ../../

echo
echo "Nouvelles..."
cd nouvelles
crowbook -s pirate.md
crowbook -s troll.md
crowbook -s space_labrys.md
crowbook -s mauvais_genre.md
crowbook -s imposture.md
crowbook pulmonaire/pulmonaire.book
crowbook revolution/revolution.book
cd ..

echo
echo "Nouvelles Hell B*tches..."
cd hell_butches/
crowbook -s sigkill.md
crowbook -s morgue.md
crowbook -s soleil.md
crowbook -s acab.md
cd ..

echo
echo "Textes non finalisés..."
crowbook enieme_prophetie/enieme_prophetie.book
crowbook from_rust_till_dawn/rust_till_dawn.book
