# JDV_J18_EquipementSpecifique_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J18_EquipementSpecifique_ROR**

## ValueSet: JDV_J18_EquipementSpecifique_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J18-EquipementSpecifique-ROR/FHIR/JDV-J18-EquipementSpecifique-ROR | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J18_EquipementSpecifique_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.6 | | |

 
Equipement spécifique - ROR 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

| | | |
| :--- | :--- | :--- |
|  [<prev](ValueSet-JDV-J189-TemporaliteCapacite-ROR.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J18-EquipementSpecifique-ROR-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.12.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-07-29

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J18-EquipementSpecifique-ROR",
  "meta" : {
    "versionId" : "23",
    "lastUpdated" : "2026-07-29T08:04:51.592+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J18-EquipementSpecifique-ROR/FHIR/JDV-J18-EquipementSpecifique-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.6"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J18_EquipementSpecifique_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Equipement spécifique - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement",
      "concept" : [{
        "code" : "003",
        "display" : "Angioscope"
      },
      {
        "code" : "005",
        "display" : "Autotransfuseur"
      },
      {
        "code" : "009",
        "display" : "Chambre à pression négative"
      },
      {
        "code" : "010",
        "display" : "Chambre à pression positive (chambre stérile)"
      },
      {
        "code" : "017",
        "display" : "Coronaroscanner"
      },
      {
        "code" : "021",
        "display" : "Echographe transportable"
      },
      {
        "code" : "030",
        "display" : "Echographe 3D"
      },
      {
        "code" : "040",
        "display" : "Equipement pour réentraînement (cycloergomètre, tapis roulant)"
      },
      {
        "code" : "041",
        "display" : "Ergorameur"
      },
      {
        "code" : "051",
        "display" : "Impédance masse graisseuse"
      },
      {
        "code" : "052",
        "display" : "IRM obésité diamètre de 70 cm - bariatrique"
      },
      {
        "code" : "054",
        "display" : "Imagerie par Résonance Magnétique (IRM) corps entier"
      },
      {
        "code" : "064",
        "display" : "Planche à massage cardiaque automatique"
      },
      {
        "code" : "065",
        "display" : "Polysomnographe portatif"
      },
      {
        "code" : "068",
        "display" : "Réaction en chaîne par polymérase (PCR)"
      },
      {
        "code" : "069",
        "display" : "Robot opératoire pour chirurgie robot assistée"
      },
      {
        "code" : "071",
        "display" : "Spectromètre de masse"
      },
      {
        "code" : "072",
        "display" : "Table de bloc opératoire obésité (poids > 250 kg) - bariatrique"
      },
      {
        "code" : "083",
        "display" : "Table de radiologie interventionnelle obésité (poids entre 150 et 250 kg) - bariatrique"
      },
      {
        "code" : "084",
        "display" : "Table de radiologie interventionnelle obésité (poids supérieur à 250 kg) - bariatrique"
      },
      {
        "code" : "085",
        "display" : "Scanner (TDM) obésité diamètre de 80 cm - bariatrique"
      },
      {
        "code" : "086",
        "display" : "Scanner (TDM) obésité champ ouvert - bariatrique"
      },
      {
        "code" : "087",
        "display" : "Imagerie par Résonance Magnétique (IRM) à champ ouvert"
      },
      {
        "code" : "088",
        "display" : "Table de bloc opératoire obésité (poids entre 150 et 250 kg) - bariatrique"
      },
      {
        "code" : "089",
        "display" : "Lit d'hospitalisation obésité (poids entre 250 et 350 kg) - bariatrique"
      },
      {
        "code" : "090",
        "display" : "Lit d'hospitalisation obésité (poids entre 350 et 450 kg) - bariatrique"
      },
      {
        "code" : "091",
        "display" : "Brancard obésité (poids entre 180 et 250 kg) - bariatrique"
      },
      {
        "code" : "092",
        "display" : "Brancard obésité (poids entre 250 et 350 kg) - bariatrique"
      },
      {
        "code" : "093",
        "display" : "ECMO transportable"
      },
      {
        "code" : "094",
        "display" : "Mammographe"
      },
      {
        "code" : "095",
        "display" : "Laboratoire microbiologie P3"
      },
      {
        "code" : "096",
        "display" : "Laboratoire microbiologie P4"
      },
      {
        "code" : "097",
        "display" : "Chambre d'isolement et de contention"
      },
      {
        "code" : "098",
        "display" : "Bassin thérapeutique pour balnéothérapie (<25m2)"
      },
      {
        "code" : "099",
        "display" : "Bassin thérapeutique pour balnéothérapie (>=25m2)"
      },
      {
        "code" : "100",
        "display" : "Salle aménagée pour la thérapie systémique"
      },
      {
        "code" : "101",
        "display" : "Salle de stimulation multi-sensorielle"
      },
      {
        "code" : "102",
        "display" : "Appareil d'isocinétisme"
      },
      {
        "code" : "103",
        "display" : "Assistance robotisée à la marche"
      },
      {
        "code" : "104",
        "display" : "Assistance robotisée des membres supérieurs et de la préhension"
      },
      {
        "code" : "106",
        "display" : "Laboratoire d'analyse tridimensionnelle du mouvement, de la marche"
      },
      {
        "code" : "109",
        "display" : "Equipement de réadaptation obésité - bariatrique"
      },
      {
        "code" : "110",
        "display" : "Studio pré-greffe et post-greffe"
      },
      {
        "code" : "111",
        "display" : "Douche filiforme pour brûlés"
      },
      {
        "code" : "112",
        "display" : "Equipement pour monitorage par télémétrie"
      },
      {
        "code" : "113",
        "display" : "Prises d'oxygène en salle de rééducation"
      },
      {
        "code" : "114",
        "display" : "Locaux adaptés à la désorientation temporo-spatiale"
      },
      {
        "code" : "115",
        "display" : "Prises d'oxygène dans les chambres"
      },
      {
        "code" : "116",
        "display" : "Appartement pour mise en situation d'autonomie"
      },
      {
        "code" : "118",
        "display" : "Monitoring cardiaque portatif"
      },
      {
        "code" : "119",
        "display" : "Plateau technique neuropsycho cognitif"
      },
      {
        "code" : "120",
        "display" : "Simulateur de conduite automobile"
      },
      {
        "code" : "121",
        "display" : "Véhicules adaptés à la conduite en situation de handicap"
      },
      {
        "code" : "122",
        "display" : "Mur d'escalade"
      },
      {
        "code" : "123",
        "display" : "Chambre domotisée"
      },
      {
        "code" : "124",
        "display" : "Atelier de confection de prothèses"
      },
      {
        "code" : "125",
        "display" : "Gymnase"
      },
      {
        "code" : "126",
        "display" : "Cuisine thérapeutique et éducative"
      },
      {
        "code" : "127",
        "display" : "Système de traction halo-crânienne"
      },
      {
        "code" : "128",
        "display" : "Plateforme multitest équilibre"
      },
      {
        "code" : "129",
        "display" : "Plateau d'analyse informatisée du rachis"
      },
      {
        "code" : "130",
        "display" : "Chambre et locaux sécurisés permettant la prise en charge des personnes à risque suicidaire"
      },
      {
        "code" : "131",
        "display" : "Module fixe de décontamination"
      },
      {
        "code" : "132",
        "display" : "Module transportable de décontamination"
      },
      {
        "code" : "134",
        "display" : "Appareil de biologie délocalisé"
      },
      {
        "code" : "135",
        "display" : "Incubateur de transport"
      },
      {
        "code" : "136",
        "display" : "Respirateur néonatal et pédiatrique de transport"
      },
      {
        "code" : "137",
        "display" : "Chambre carcérale"
      },
      {
        "code" : "138",
        "display" : "PSM1 (Poste Sanitaire Mobile niveau 1)"
      },
      {
        "code" : "139",
        "display" : "PSM2 (Poste Sanitaire Mobile niveau 2)"
      },
      {
        "code" : "140",
        "display" : "PSM3 (Poste Sanitaire Mobile niveau 3)"
      },
      {
        "code" : "141",
        "display" : "Poste médical avancé (PMA)"
      },
      {
        "code" : "142",
        "display" : "Appareil de mesure de la glycémie capillaire"
      },
      {
        "code" : "144",
        "display" : "Système EOS"
      },
      {
        "code" : "145",
        "display" : "Salle physiologique (salle nature accouchement)"
      },
      {
        "code" : "147",
        "display" : "Espace de calme-retrait, d'apaisement"
      },
      {
        "code" : "148",
        "display" : "Jardin pédagogique et-ou thérapeutique"
      },
      {
        "code" : "149",
        "display" : "Ferme pédagogique et-ou thérapeutique"
      },
      {
        "code" : "150",
        "display" : "Plateau ou salle de rééducation"
      },
      {
        "code" : "152",
        "display" : "Equipement de géolocalisation des personnes vulnérables"
      },
      {
        "code" : "153",
        "display" : "Equipement de télémédecine (chariot, cabine, équipement mobile…)"
      },
      {
        "code" : "154",
        "display" : "Chambre à double flux"
      },
      {
        "code" : "155",
        "display" : "Rails de transfert"
      },
      {
        "code" : "157",
        "display" : "Systèmes corporels d'alerte sans fil"
      },
      {
        "code" : "158",
        "display" : "Fauteuil rotatoire"
      },
      {
        "code" : "159",
        "display" : "Plateforme verticale subjective"
      },
      {
        "code" : "160",
        "display" : "Appartement domotisé pour mise en situation d'autonomie"
      },
      {
        "code" : "161",
        "display" : "Caisson hyperbare occupation simple"
      },
      {
        "code" : "162",
        "display" : "Caisson hyperbare occupation multiple patient intubé"
      },
      {
        "code" : "163",
        "display" : "Caisson hyperbare occupation multiple patient non intubé"
      },
      {
        "code" : "164",
        "display" : "Cabine de cryothérapie"
      },
      {
        "code" : "165",
        "display" : "PCA ou autre injecteur automatique d'antalgiques"
      },
      {
        "code" : "166",
        "display" : "PCR multiplex (Film array)"
      },
      {
        "code" : "167",
        "display" : "Séquenceurs haut débit (NGS)"
      },
      {
        "code" : "168",
        "display" : "Cytomètre de flux"
      },
      {
        "code" : "169",
        "display" : "Atelier de confection d'orthèse"
      },
      {
        "code" : "170",
        "display" : "Atelier de confection aide technique"
      },
      {
        "code" : "173",
        "display" : "Polymorphisme mononucléotidique"
      },
      {
        "code" : "174",
        "display" : "Hybridation génomique comparative (HGC)"
      },
      {
        "code" : "175",
        "display" : "Spectromètre de masse haute résolution"
      },
      {
        "code" : "176",
        "display" : "Chromatographe haute performance en phase liquide"
      },
      {
        "code" : "177",
        "display" : "Chromatographe en phase gazeuse"
      },
      {
        "code" : "178",
        "display" : "Agrégomètre optique"
      },
      {
        "code" : "179",
        "display" : "Véhicules adaptés au transport de personnes à mobilité réduite"
      },
      {
        "code" : "180",
        "display" : "Pupillomètre"
      },
      {
        "code" : "181",
        "display" : "Accélérateur réchauffeur de sang"
      },
      {
        "code" : "183",
        "display" : "Equipement d'oxygénothérapie de déambulation"
      },
      {
        "code" : "184",
        "display" : "Dispositif de réadaptation à la marche par allègement du poids du corps (anti-gravité)"
      },
      {
        "code" : "185",
        "display" : "PSM pédiatriques (Poste Sanitaire Mobile)"
      },
      {
        "code" : "186",
        "display" : "Lit fluidisé"
      },
      {
        "code" : "187",
        "display" : "Table réfrigérée"
      },
      {
        "code" : "188",
        "display" : "Case réfrigérée"
      },
      {
        "code" : "189",
        "display" : "Table de coronarographie obésité (poids entre 150 et 250 kg) - bariatrique"
      },
      {
        "code" : "190",
        "display" : "Table de coronarographie obésité (poids entre 250 et 350 kg) - bariatrique"
      },
      {
        "code" : "191",
        "display" : "Table de coronarographie obésité (poids entre 350 et 450 kg) - bariatrique"
      },
      {
        "code" : "192",
        "display" : "Arthromoteurs (genoux, épaules, coudes)"
      },
      {
        "code" : "193",
        "display" : "Appareils de renforcement musculaire"
      },
      {
        "code" : "194",
        "display" : "Appareil d'ondes de choc pour traitement non invasif"
      },
      {
        "code" : "195",
        "display" : "Appareil de massage par vacuo-aspiration"
      },
      {
        "code" : "196",
        "display" : "Absorptiomètre obésité 70-80 cm (densitomètre bariatrique)"
      },
      {
        "code" : "197",
        "display" : "Fauteuil obésité (poids entre 250 et 350 kg) bariatrique"
      },
      {
        "code" : "198",
        "display" : "Holter tensionnel bariatrique"
      },
      {
        "code" : "199",
        "display" : "Appareil d'imagerie volumétrique par faisceau conique (CBCT)"
      },
      {
        "code" : "200",
        "display" : "Fauteuil dentaire adapté au handicap moteur"
      },
      {
        "code" : "201",
        "display" : "Laser rétinien"
      },
      {
        "code" : "202",
        "display" : "Laser Yag ophtalmologique"
      },
      {
        "code" : "203",
        "display" : "Atelier intégré d'appareillage"
      },
      {
        "code" : "204",
        "display" : "Imagerie par fluorescence"
      },
      {
        "code" : "205",
        "display" : "Ultrason de haute intensité (HIFU)"
      },
      {
        "code" : "206",
        "display" : "Dispositif mobile de traitement d'air"
      },
      {
        "code" : "207",
        "display" : "Défibrillateur semi-automatique"
      },
      {
        "code" : "208",
        "display" : "Equipement de téléradiographie"
      },
      {
        "code" : "209",
        "display" : "Arthromoteurs membres inférieurs (genoux)"
      },
      {
        "code" : "210",
        "display" : "Arthromoteurs membres supérieurs (épaules, coudes)"
      },
      {
        "code" : "211",
        "display" : "Salle hybride"
      },
      {
        "code" : "212",
        "display" : "Vidéo assistance"
      },
      {
        "code" : "213",
        "display" : "Dermatoscope connecté"
      },
      {
        "code" : "214",
        "display" : "Débitmètre de pointe adulte / enfant (peakflow)"
      },
      {
        "code" : "215",
        "display" : "Otoscope connecté"
      },
      {
        "code" : "216",
        "display" : "Stéthoscope connecté"
      },
      {
        "code" : "217",
        "display" : "Appareil de pressothérapie"
      },
      {
        "code" : "218",
        "display" : "Dispositif d'électrostimulation fonctionnelle"
      },
      {
        "code" : "219",
        "display" : "Parcours de marche"
      },
      {
        "code" : "220",
        "display" : "ECG portable"
      },
      {
        "code" : "221",
        "display" : "Imagerie par Résonance Magnétique (IRM) obésité – bariatrique"
      },
      {
        "code" : "222",
        "display" : "Scanner (TDM) obésité - bariatrique"
      },
      {
        "code" : "223",
        "display" : "Table d'accouchement obésité - bariatrique"
      },
      {
        "code" : "224",
        "display" : "Table de coronarographie obésité - bariatrique"
      },
      {
        "code" : "225",
        "display" : "Chambre adaptée obésité - bariatrique"
      },
      {
        "code" : "226",
        "display" : "Table de radiologie interventionnelle obésité - bariatrique"
      },
      {
        "code" : "227",
        "display" : "Table de bloc opératoire obésité - bariatrique"
      },
      {
        "code" : "228",
        "display" : "Plateau de rééducation intensive des membres inférieurs"
      },
      {
        "code" : "229",
        "display" : "Douche accessible aux personnes en fauteuil roulant"
      },
      {
        "code" : "234",
        "display" : "Espace de consommation de drogues injectables"
      },
      {
        "code" : "235",
        "display" : "Espace de consommation de drogues à fumer"
      },
      {
        "code" : "236",
        "display" : "Appareil de thermoformage"
      },
      {
        "code" : "237",
        "display" : "Appareil de thermosoudage"
      },
      {
        "code" : "238",
        "display" : "Plateforme de force (étude de la posture)"
      },
      {
        "code" : "239",
        "display" : "Plateforme de pression (étude de la marche)"
      },
      {
        "code" : "240",
        "display" : "Piste de marche"
      },
      {
        "code" : "241",
        "display" : "Tapis de course"
      },
      {
        "code" : "242",
        "display" : "Système vidéo d'analyse de la marche et de la course"
      },
      {
        "code" : "243",
        "display" : "Semelles avec capteurs embarqués"
      },
      {
        "code" : "246",
        "display" : "Échographe polyvalent"
      },
      {
        "code" : "247",
        "display" : "Imagerie par Résonance Magnétique (IRM) à champ fermé (ou tunnel)"
      },
      {
        "code" : "248",
        "display" : "Imagerie par Résonance Magnétique (IRM) pédiatrique (compatible anesthésie)"
      },
      {
        "code" : "249",
        "display" : "Radiologie numérique standard"
      },
      {
        "code" : "250",
        "display" : "Scanner base dose (LDCT)"
      },
      {
        "code" : "251",
        "display" : "Plateau réfraction - Pachymétrie"
      },
      {
        "code" : "252",
        "display" : "Rétinographe"
      },
      {
        "code" : "253",
        "display" : "Oculomètre certifié (C2)"
      },
      {
        "code" : "254",
        "display" : "Coordimètre"
      },
      {
        "code" : "255",
        "display" : "Tests scorés et/ou normés en neurovision"
      },
      {
        "code" : "256",
        "display" : "Accompagnement à l’essai de fauteuil roulant"
      }]
    }]
  }
}

```
