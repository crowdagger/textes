#! /bin/bash

echo "Noir & blanc..."
crowbook blanc-noir/noir_et_blanc.book

echo
echo "Pas tout à fait des hommes..."
crowbook ptafdh/pas_tout_a_fait_des_hommes.book

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
crowbook -s rock_n_troll.md
crowbook -s une_lecon_d_humanite.md
crowbook -s le_mauvais_genre_des_anges.md
crowbook -s tromperies_sur_la_marchandise.md
crowbook pulmonaire/blonde_a_forte_capacite_pulmonaire.book
crowbook revolution/revolution_avec_un_vampire.book
crowbook lev/on_ne_peut_pas_faire_confiance_aux_demons.book
cd ..

echo
echo "Nouvelles Hell B*tches..."
cd hell_butches/
crowbook -s reagir_sans_violence.md
crowbook -s une_histoire_pour_enfants.md
crowbook -s bain_de_soleil.md
crowbook -s dykes_vs_bastards.md
cd ..

echo
echo "Textes non finalisés..."
crowbook enieme_prophetie/enieme_prophetie.book
crowbook from_rust_till_dawn/rust_till_dawn.book
