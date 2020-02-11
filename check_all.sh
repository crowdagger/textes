#! /bin/bash

echo "Noir & blanc..."
epubcheck blanc-noir/noir_et_blanc.epub

echo
echo "Pas tout à fait des hommes..."
epubcheck ptafdh/pas_tout_a_fait_des_hommes.epub

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
epubcheck celsius.epub
epubcheck pirate.epub
epubcheck rock_n_troll.epub
epubcheck une_lecon_d_humanite.epub
epubcheck le_mauvais_genre_des_anges.epub
epubcheck tromperies_sur_la_marchandise.epub
epubcheck pulmonaire/blonde_a_forte_capacite_pulmonaire.epub
epubcheck revolution/revolution_avec_un_vampire.epub
epubcheck lev/on_ne_peut_pas_faire_confiance_aux_demons.epub
cd ..

echo
echo "Nouvelles Hell B*tches..."
cd hell_butches/
epubcheck reagir_sans_violence.epub
epubcheck une_histoire_pour_enfants.epub
epubcheck bain_de_soleil.epub
epubcheck dykes_vs_bastards.epub
cd ..

echo
echo "Textes non finalisés..."
epubcheck enieme_prophetie/enieme_prophetie.epub
epubcheck from_rust_till_dawn/rust_till_dawn.epub
