---
title: Ordre chronologique
---
flowchart LR
    %% Pour essayer que le positionnement soit moins pire 
    fantastique ~~~ butchiverse 
    divers ~~~ erekh
    subgraph divers[Divers]
        nb("Noir & blanc")
        revolution(["Révolution avec une vampire"])
        memoire(["La mémoire de l'eau"])
        anges(["Le mauvais genre des anges"])
        humanite(["Une leçon d'humanité"])
    end 
    subgraph butchiverse[Butchiverse]
    direction TB
        autobio["Une autobiographie transsexuelle (avec des vampires)"]
        bain("Bain de soleil")
        violence("Réagir sans violence")
        tromperies("Tromperies sur la marchandise")
        histoire("Une histoire pour enfants")
        punk["Punk is undead"]
        sorcellerie["La sorcellerie est un sport de combat"]
        fusillade["La fusillade est une science sociale"]
        dykes("Dykes VS Bastards")
        bain --> autobio
        violence --> autobio
        tromperies -.-> autobio
        autobio --> histoire
        histoire --> dykes
        dykes -.-> sorcellerie
        dykes -.-> punk
        sorcellerie --> fusillade
        punk -.-> fusillade
    end
    subgraph erekh[Erekh]
        cercueil(["Sortir du cercueil"])
        np["L'énième prophétie"]
        ptafdh["Pas tout à fait des hommes"]
        blonde(["Blonde à forte capacité pulmonaire"])
        deterres(["Une mine de déterrés"])
        sang(["Sans le sang ni les larmes"])

        cercueil --> ptafdh
        np -.-> ptafdh
        ptafdh --> blonde
        ptafdh -.-> deterres
    end
    subgraph fantastique[Fantastique]
        route(["Route de nuit"])
        creatures(["Créatures de rêve"])
        enfants["Enfants de Mars et de Vénus"]
        demons(["On ne peut pas faire confiance aux démons"])

        route --> creatures
        creatures --> enfants
        enfants --> demons
    end

    nb --> np
