#! /bin/bash

echo "Noir & blanc..."
crowbook blanc-noir/noir_et_blanc.book

echo
echo "Pas tout à fait des hommes..."
crowbook ptafdh/pas_tout_a_fait_des_hommes.book

echo
echo "Punk is undead..."
crowbook punk_is_undead/punk_is_undead.book

echo
echo "Sorcières & zombies..."
cd recueils/sorcieres_zombies/
crowbook sorcieres_zombies.book
crowbook route_de_nuit.book
crowbook creatures_de_reve.book
crowbook sortir_du_cercueil.book
crowbook -s 04_mine_deterres.md
cd ../../

echo
echo "Nouvelles..."
cd nouvelles
crowbook -s celsius.md
crowbook -s pirate.md
crowbook -s rock_n_troll.md
crowbook -s une_lecon_d_humanite.md
crowbook -s le_mauvais_genre_des_anges.md
crowbook -s tromperies_sur_la_marchandise.md
crowbook pulmonaire/blonde_a_forte_capacite_pulmonaire.book
crowbook revolution/revolution_avec_une_vampire.book
crowbook lev/on_ne_peut_pas_faire_confiance_aux_demons.book
crowbook insoumise/soumise_par_une_insoumise.book
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
echo "Création du zip avec les fichiers HTML"
rm -f crowpack_html.zip
zip -j crowpack_html.zip README Licence.md ChangeLog.md punk_is_undead/punk_is_undead.html blanc-noir/noir_et_blanc.html hell_butches/bain_de_soleil.html hell_butches/dykes_vs_bastards.html hell_butches/reagir_sans_violence.html hell_butches/une_histoire_pour_enfants.html nouvelles/le_mauvais_genre_des_anges.html nouvelles/lev/on_ne_peut_pas_faire_confiance_aux_demons.html nouvelles/pirate.html nouvelles/pulmonaire/blonde_a_forte_capacite_pulmonaire.html nouvelles/revolution/revolution_avec_une_vampire.html nouvelles/rock_n_troll.html nouvelles/tromperies_sur_la_marchandise.html nouvelles/une_lecon_d_humanite.html ptafdh/pas_tout_a_fait_des_hommes.html recueils/sorcieres_zombies/creatures_de_reve.html recueils/sorcieres_zombies/mine_de_deterres.html recueils/sorcieres_zombies/route_de_nuit.html recueils/sorcieres_zombies/sorcieres_zombies.html recueils/sorcieres_zombies/sortir_du_cercueil.html nouvelles/insoumise/soumise_par_une_insoumise.html

echo
echo "Création du zip avec les fichiers EPUB"
rm -f crowpack_epub.zip
zip -j crowpack_epub.zip README Licence.md ChangeLog.md punk_is_undead/punk_is_undead.epub blanc-noir/noir_et_blanc.epub hell_butches/bain_de_soleil.epub hell_butches/dykes_vs_bastards.epub hell_butches/reagir_sans_violence.epub hell_butches/une_histoire_pour_enfants.epub nouvelles/le_mauvais_genre_des_anges.epub nouvelles/lev/on_ne_peut_pas_faire_confiance_aux_demons.epub nouvelles/pirate.epub nouvelles/pulmonaire/blonde_a_forte_capacite_pulmonaire.epub nouvelles/revolution/revolution_avec_une_vampire.epub nouvelles/rock_n_troll.epub nouvelles/celsius.epub nouvelles/tromperies_sur_la_marchandise.epub nouvelles/une_lecon_d_humanite.epub ptafdh/pas_tout_a_fait_des_hommes.epub recueils/sorcieres_zombies/creatures_de_reve.epub recueils/sorcieres_zombies/mine_de_deterres.epub recueils/sorcieres_zombies/route_de_nuit.epub recueils/sorcieres_zombies/sorcieres_zombies.epub recueils/sorcieres_zombies/sortir_du_cercueil.epub nouvelles/insoumise/soumise_par_une_insoumise.epub

echo
echo "Création du zip avec les fichiers PDF"
rm -f crowpack_pdf.zip
zip -j crowpack_pdf.zip README Licence.md ChangeLog.md punk_is_undead/punk_is_undead.pdf blanc-noir/noir_et_blanc.pdf hell_butches/bain_de_soleil.pdf hell_butches/dykes_vs_bastards.pdf hell_butches/reagir_sans_violence.pdf hell_butches/une_histoire_pour_enfants.pdf nouvelles/le_mauvais_genre_des_anges.pdf nouvelles/lev/on_ne_peut_pas_faire_confiance_aux_demons.pdf nouvelles/pirate.pdf nouvelles/pulmonaire/blonde_a_forte_capacite_pulmonaire.pdf nouvelles/revolution/revolution_avec_une_vampire.pdf nouvelles/rock_n_troll.pdf nouvelles/tromperies_sur_la_marchandise.pdf nouvelles/une_lecon_d_humanite.pdf ptafdh/pas_tout_a_fait_des_hommes.pdf recueils/sorcieres_zombies/creatures_de_reve.pdf recueils/sorcieres_zombies/mine_de_deterres.pdf recueils/sorcieres_zombies/route_de_nuit.pdf recueils/sorcieres_zombies/sorcieres_zombies.pdf recueils/sorcieres_zombies/sortir_du_cercueil.pdf nouvelles/celsius.pdf nouvelles/insoumise/soumise_par_une_insoumise.pdf
