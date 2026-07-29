# JDV_J16_ActeSpecifique_ROR - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J16_ActeSpecifique_ROR**

## ValueSet: JDV_J16_ActeSpecifique_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J16-ActeSpecifique-ROR/FHIR/JDV-J16-ActeSpecifique-ROR | *Version*:20260730120000 | |
| Active as of 2026-07-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J16_ActeSpecifique_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.4 | | |

 
Acte spécifique - ROR 

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
|  [<prev](ValueSet-JDV-J169-MotifFinActivite-EPARS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J16-ActeSpecifique-ROR-testing.md) |

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
  "id" : "JDV-J16-ActeSpecifique-ROR",
  "meta" : {
    "versionId" : "34",
    "lastUpdated" : "2026-07-29T10:55:22.600+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-09-01T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J16-ActeSpecifique-ROR/FHIR/JDV-J16-ActeSpecifique-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.4"
  }],
  "version" : "20260730120000",
  "name" : "JDV_J16_ActeSpecifique_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Acte spécifique - ROR",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R210-ActeSpecifique/FHIR/TRE-R210-ActeSpecifique",
      "concept" : [{
        "code" : "0001",
        "display" : "Ablation par radiofréquence de trouble du rythme et de conduction"
      },
      {
        "code" : "0005",
        "display" : "Accueil mort inattendue du nourrisson (MIN)"
      },
      {
        "code" : "0006",
        "display" : "Décontamination bactériologique (NRBC)"
      },
      {
        "code" : "0007",
        "display" : "Décontamination chimique (NRBC)"
      },
      {
        "code" : "0008",
        "display" : "Décontamination patient irradié ou radio contaminé (NRBC)"
      },
      {
        "code" : "0011",
        "display" : "Radiothérapie métabolique (iode 131, hyperthyroïdies)"
      },
      {
        "code" : "0013",
        "display" : "Examen victime d'agression sexuelle"
      },
      {
        "code" : "0015",
        "display" : "Diagnostic Pré Implantatoire (DPI) (Aide Médicale à la Procréation, AMP)"
      },
      {
        "code" : "0016",
        "display" : "Insémination Intra Utérine avec sperme de Conjoint (IIU)"
      },
      {
        "code" : "0017",
        "display" : "Maturation In Vitro (MIV) (Aide Médicale à la Procréation, AMP)"
      },
      {
        "code" : "0020",
        "display" : "Angiographie oculaire (artériographie oculaire)"
      },
      {
        "code" : "0021",
        "display" : "Angioplastie des artères des membres"
      },
      {
        "code" : "0022",
        "display" : "Angioplastie des artères thoraco-abdomino-pelviennes"
      },
      {
        "code" : "0024",
        "display" : "Aponévrotomie percutanée palmaire et digitale (maladie de Dupuytren)"
      },
      {
        "code" : "0025",
        "display" : "Arthroplastie hémophilique"
      },
      {
        "code" : "0026",
        "display" : "Arthroscopie"
      },
      {
        "code" : "0027",
        "display" : "Autogreffe de germe de dent"
      },
      {
        "code" : "0028",
        "display" : "Autogreffe de trachée"
      },
      {
        "code" : "0029",
        "display" : "Autopsie"
      },
      {
        "code" : "0031",
        "display" : "Autotransfusion peropératoire (Cell Saver)"
      },
      {
        "code" : "0032",
        "display" : "Bilan de chute"
      },
      {
        "code" : "0033",
        "display" : "Evaluation de la mémoire (bilan mémoire)"
      },
      {
        "code" : "0034",
        "display" : "Exploration urodynamique"
      },
      {
        "code" : "0038",
        "display" : "Biopsie artère temporale (BAT)"
      },
      {
        "code" : "0039",
        "display" : "Biopsie des glandes salivaires"
      },
      {
        "code" : "0040",
        "display" : "Biothérapie des connectivites"
      },
      {
        "code" : "0041",
        "display" : "Biothérapie des rhumatismes inflammatoires chroniques (polyarthrite rhumatoïde, spondylarthropathies)"
      },
      {
        "code" : "0044",
        "display" : "Délivrance de traitement de substitution aux opiacés"
      },
      {
        "code" : "0045",
        "display" : "Chimio-embolisation"
      },
      {
        "code" : "0047",
        "display" : "Chirurgie aiguë des brûlures"
      },
      {
        "code" : "0053",
        "display" : "Chirurgie carcinologique dermatologique"
      },
      {
        "code" : "0054",
        "display" : "Chirurgie carcinologique gynécologique"
      },
      {
        "code" : "0056",
        "display" : "Chirurgie carcinologique ophtalmologique"
      },
      {
        "code" : "0058",
        "display" : "Chirurgie carcinologique oto-rhino-laryngologique (ORL) et cervico-faciale"
      },
      {
        "code" : "0059",
        "display" : "Chirurgie carcinologique thoracique et pulmonaire"
      },
      {
        "code" : "0060",
        "display" : "Chirurgie carcinologique urologique"
      },
      {
        "code" : "0061",
        "display" : "Chirurgie des tumeurs vasculaires"
      },
      {
        "code" : "0064",
        "display" : "Chirurgie costale"
      },
      {
        "code" : "0065",
        "display" : "Chirurgie oncologique des cancers digestifs avec atteinte péritonéale"
      },
      {
        "code" : "0066",
        "display" : "Chirurgie de la cataracte - implants mono focaux et toriques"
      },
      {
        "code" : "0068",
        "display" : "Chirurgie SOS main (Agrément FESUM Fédération européenne des services d'urgence de la main)"
      },
      {
        "code" : "0069",
        "display" : "Chirurgie de la maladie thrombo-embolique pulmonaire aiguë (EP) et chronique (HTAP post-embolique)"
      },
      {
        "code" : "0070",
        "display" : "Chirurgie de la parathyroide"
      },
      {
        "code" : "0072",
        "display" : "Chirurgie oncologique du pancréas"
      },
      {
        "code" : "0073",
        "display" : "Chirurgie de la thyroïde"
      },
      {
        "code" : "0074",
        "display" : "Chirurgie de la trachée (oncologique, sténose et fistule trachéo-oesophagienne)"
      },
      {
        "code" : "0076",
        "display" : "Chirurgie de l'aorte sous ombilicale"
      },
      {
        "code" : "0077",
        "display" : "Chirurgie de l'aorte thoracique"
      },
      {
        "code" : "0078",
        "display" : "Chirurgie de l'articulation temporo-mandibulaire"
      },
      {
        "code" : "0080",
        "display" : "Chirurgie de l'infertilité féminine"
      },
      {
        "code" : "0081",
        "display" : "Chirurgie de tumeurs neuroendocrines"
      },
      {
        "code" : "0083",
        "display" : "Chirurgie endoscopique des cordes vocales"
      },
      {
        "code" : "0084",
        "display" : "Chirurgie des malformations congénitales cardiaques et des vaisseaux supra cardiaques"
      },
      {
        "code" : "0085",
        "display" : "Chirurgie des muscles oculomoteurs (diplopie, strabisme)"
      },
      {
        "code" : "0086",
        "display" : "Chirurgie des nerfs périphériques"
      },
      {
        "code" : "0087",
        "display" : "Chirurgie réparatrice des séquelles de brûlures"
      },
      {
        "code" : "0088",
        "display" : "Chirurgie des syndromes d'apnée du sommeil (SAS)"
      },
      {
        "code" : "0089",
        "display" : "Chirurgie des tumeurs de la base du crâne, des mâchoires et du cou (dont angiome, dysplasie cutanée)"
      },
      {
        "code" : "0091",
        "display" : "Chirurgie des vertiges"
      },
      {
        "code" : "0092",
        "display" : "Chirurgie du cristallin"
      },
      {
        "code" : "0093",
        "display" : "Chirurgie du glaucome"
      },
      {
        "code" : "0094",
        "display" : "Chirurgie du pied"
      },
      {
        "code" : "0095",
        "display" : "Chirurgie du pied diabétique"
      },
      {
        "code" : "0100",
        "display" : "Chirurgie du rachis instrumentée et par technique mini-invasive"
      },
      {
        "code" : "0102",
        "display" : "Chirurgie du rein par radiofréquence"
      },
      {
        "code" : "0103",
        "display" : "Chirurgie du thymus et des tumeurs du mediastin"
      },
      {
        "code" : "0104",
        "display" : "Chirurgie endocrinienne"
      },
      {
        "code" : "0106",
        "display" : "Chirurgie et réparation des voies lacrymales"
      },
      {
        "code" : "0108",
        "display" : "Chirurgie orbitaire"
      },
      {
        "code" : "0109",
        "display" : "Chirurgie orthopédique des maladies osseuses constitutionnelles"
      },
      {
        "code" : "0110",
        "display" : "Chirurgie orthopédique du handicap"
      },
      {
        "code" : "0112",
        "display" : "Chirurgie orthopédique septique"
      },
      {
        "code" : "0118",
        "display" : "Chirurgie prostatique par laser"
      },
      {
        "code" : "0122",
        "display" : "Chirurgie réfractive"
      },
      {
        "code" : "0128",
        "display" : "Chirurgie vitréo-rétinienne"
      },
      {
        "code" : "0129",
        "display" : "Cimentoplastie"
      },
      {
        "code" : "0130",
        "display" : "Cinétique biologique au cours et décours de l'effort"
      },
      {
        "code" : "0133",
        "display" : "Coeur artificiel (assistance cardiaque)"
      },
      {
        "code" : "0139",
        "display" : "Confection d'orthèse du membre inférieur"
      },
      {
        "code" : "0140",
        "display" : "Confection d'orthèse du rachis"
      },
      {
        "code" : "0141",
        "display" : "Conseil conjugal"
      },
      {
        "code" : "0143",
        "display" : "Contactologie - lentille souple"
      },
      {
        "code" : "0144",
        "display" : "Contrepulsion par ballon intraaortique (CPBIA)"
      },
      {
        "code" : "0146",
        "display" : "Correction des ambiguïtés sexuelles"
      },
      {
        "code" : "0148",
        "display" : "Test de marche 6 minutes"
      },
      {
        "code" : "0150",
        "display" : "Dacryoscanner"
      },
      {
        "code" : "0162",
        "display" : "Dermolipectomie"
      },
      {
        "code" : "0163",
        "display" : "Resurfaçage cutané (laserbration, peeling…)"
      },
      {
        "code" : "0164",
        "display" : "Destruction tumorale sous échographie-TDM-IRM"
      },
      {
        "code" : "0166",
        "display" : "Diagnostic prénatal"
      },
      {
        "code" : "0167",
        "display" : "Nutrition du sportif"
      },
      {
        "code" : "0169",
        "display" : "Dépistage et prise en charge du dopage"
      },
      {
        "code" : "0172",
        "display" : "ECG (électrocardiographie)"
      },
      {
        "code" : "0173",
        "display" : "Echange plasmatique - Plasma filtration"
      },
      {
        "code" : "0174",
        "display" : "Echo-doppler ostéoarticulaire"
      },
      {
        "code" : "0175",
        "display" : "Echo-endoscopie broncho-pulmonaire (bronchique)"
      },
      {
        "code" : "0176",
        "display" : "Echographie cardiaque de stress : échographie Dobutamine"
      },
      {
        "code" : "0177",
        "display" : "Echographie cardiaque d'effort"
      },
      {
        "code" : "0178",
        "display" : "Echographie cardiaque transoesophagienne (ETO)"
      },
      {
        "code" : "0179",
        "display" : "Echographie endo-coronaire"
      },
      {
        "code" : "0180",
        "display" : "Echographie obstétricale 1er trimestre"
      },
      {
        "code" : "0181",
        "display" : "Echographie obstétricale 2nd et 3ème trimestres"
      },
      {
        "code" : "0182",
        "display" : "Programme d'ETP labellisée - Asthme (école de l'asthme)"
      },
      {
        "code" : "0183",
        "display" : "Electro-convulsivothérapie (ECT, sismothérapie)"
      },
      {
        "code" : "0184",
        "display" : "Embolisation dans le territoire abdomino-pelvien"
      },
      {
        "code" : "0185",
        "display" : "Embolisation dans le territoire thoracique"
      },
      {
        "code" : "0186",
        "display" : "Embolisation dans les territoires neuro-encéphalique et rachidien"
      },
      {
        "code" : "0189",
        "display" : "Endoscopie de l'appareil génital féminin (hystéroscopie)"
      },
      {
        "code" : "0190",
        "display" : "Endoscopie de l'utérus gravide"
      },
      {
        "code" : "0191",
        "display" : "Endoscopie voies biliaires et pancréas : cathétérisme rétrograde (extraction calcul, pose endoprothèse biliaire, sphinctérotomie, biopsie) et ponction"
      },
      {
        "code" : "0192",
        "display" : "Endoscopie digestive basse (coloscopie, rectosigmoïdoscopie)"
      },
      {
        "code" : "0193",
        "display" : "Endoscopie digestive diagnostique et interventionnelle : mucosectomie"
      },
      {
        "code" : "0194",
        "display" : "Endoscopie digestive diagnostique et interventionnelle : pose d'endoprothèse du tube digestif"
      },
      {
        "code" : "0195",
        "display" : "Endoscopie digestive par vidéo capsule"
      },
      {
        "code" : "0196",
        "display" : "Entrainement électro-systolique externe (EES)"
      },
      {
        "code" : "0199",
        "display" : "Epreuve d'effort"
      },
      {
        "code" : "0200",
        "display" : "Epreuve d'effort cardio-pneumo-métabolique (VO2max)"
      },
      {
        "code" : "0204",
        "display" : "Evaluation gériatrique standardisée"
      },
      {
        "code" : "0205",
        "display" : "Elastographie hépatique (fibroscan)"
      },
      {
        "code" : "0209",
        "display" : "Exploration électrophysiologique endocavitaire"
      },
      {
        "code" : "0210",
        "display" : "Exploration fonctionnelle respiratoire d'exercice (EFX) avec mesure des échanges gazeux"
      },
      {
        "code" : "0213",
        "display" : "FIV avec Injection Intra Cytoplasmique de Spermatozoïdes (ICSI) (Aide Médicale à la Procréation, AMP)"
      },
      {
        "code" : "0216",
        "display" : "Gamma-angiographie cardiaque, tomographie cavitaire (fonctions ventriculaires, bilan de rythmologie)"
      },
      {
        "code" : "0217",
        "display" : "Génétique chromosomique et moléculaire ante natale (constitutionnelle)"
      },
      {
        "code" : "0218",
        "display" : "Génétique chromosomique et moléculaire post natale (constitutionnelle)"
      },
      {
        "code" : "0221",
        "display" : "Greffe cartilagineuse"
      },
      {
        "code" : "0222",
        "display" : "Greffe cutanée en sandwich"
      },
      {
        "code" : "0223",
        "display" : "Greffe de cellules souches hématopoïétiques allogreffe"
      },
      {
        "code" : "0224",
        "display" : "Greffe de cellules souches hématopoïétiques autogreffe"
      },
      {
        "code" : "0225",
        "display" : "Greffe de cornée"
      },
      {
        "code" : "0226",
        "display" : "Greffe de culture de kératinocytes pour brûlure"
      },
      {
        "code" : "0227",
        "display" : "Greffe de membrane amniotique"
      },
      {
        "code" : "0228",
        "display" : "Greffe du visage"
      },
      {
        "code" : "0229",
        "display" : "Greffe méniscale"
      },
      {
        "code" : "0230",
        "display" : "Prise en charge de la maladie du Greffon contre l'hôte (GVH)"
      },
      {
        "code" : "0236",
        "display" : "Hemofiltration - hémodiafiltration continue"
      },
      {
        "code" : "0240",
        "display" : "Hépatectomie avec radiofréquence per-opératoire"
      },
      {
        "code" : "0241",
        "display" : "Hépatectomie hyperélargie (ex vivo, in vivo CEC, refroidissement)"
      },
      {
        "code" : "0243",
        "display" : "Hypothermie induite"
      },
      {
        "code" : "0244",
        "display" : "Hystérographie"
      },
      {
        "code" : "0245",
        "display" : "Imagerie pédiatrique avec sédation"
      },
      {
        "code" : "0248",
        "display" : "Implantation de pompes à baclofène"
      },
      {
        "code" : "0249",
        "display" : "Implantation d'un défibrillateur cardiaque"
      },
      {
        "code" : "0250",
        "display" : "Implantation d'un stimulateur cardiaque : pace maker"
      },
      {
        "code" : "0251",
        "display" : "Pose d'implants dentaires (implantologie)"
      },
      {
        "code" : "0252",
        "display" : "Pose d'implants cochléaires"
      },
      {
        "code" : "0253",
        "display" : "Traitement des leucémies aiguës par induction"
      },
      {
        "code" : "0257",
        "display" : "Infiltration articulaire, péri-tendineuse et péri-nerveuse guidée par imagerie"
      },
      {
        "code" : "0259",
        "display" : "Infiltration du rachis cervical"
      },
      {
        "code" : "0260",
        "display" : "Infiltration du rachis thoraco-lombaire-sacré guidée par imagerie"
      },
      {
        "code" : "0263",
        "display" : "Injection intra-articulaire de produit de contraste"
      },
      {
        "code" : "0264",
        "display" : "Injection intravitréenne (IVT)"
      },
      {
        "code" : "0265",
        "display" : "Injection péridurale de sang autologue (blood patch)"
      },
      {
        "code" : "0266",
        "display" : "Interruption de grossesse pour motif médical (IMG/ITG)"
      },
      {
        "code" : "0267",
        "display" : "Interruption volontaire de grossesse (IVG) chirurgicale"
      },
      {
        "code" : "0268",
        "display" : "Interruption volontaire de grossesse (IVG) médicamenteuse"
      },
      {
        "code" : "0269",
        "display" : "IRM foetale"
      },
      {
        "code" : "0270",
        "display" : "Isocinétisme"
      },
      {
        "code" : "0272",
        "display" : "Physiothérapie (Kinésithérapie-thermothérapie)"
      },
      {
        "code" : "0273",
        "display" : "Désinvagination par lavement en imagerie"
      },
      {
        "code" : "0274",
        "display" : "Lissage cutané (Lifting)"
      },
      {
        "code" : "0275",
        "display" : "Lithotritie biliaire"
      },
      {
        "code" : "0277",
        "display" : "Lithotritie extracorporelle rénale (LEC)"
      },
      {
        "code" : "0278",
        "display" : "Lymphoscintigraphie"
      },
      {
        "code" : "0284",
        "display" : "Maladie rare"
      },
      {
        "code" : "0285",
        "display" : "Maladie systémique"
      },
      {
        "code" : "0286",
        "display" : "Maladies rares : maladies héréditaires du métabolisme"
      },
      {
        "code" : "0287",
        "display" : "Maladies rares : maladies neuromusculaires"
      },
      {
        "code" : "0290",
        "display" : "Prise en charge de la maltraitance et violence"
      },
      {
        "code" : "0291",
        "display" : "Manométrie grêlique"
      },
      {
        "code" : "0292",
        "display" : "Manométrie anorectale"
      },
      {
        "code" : "0296",
        "display" : "Médecine d'altitude (médecine de montagne)"
      },
      {
        "code" : "0298",
        "display" : "Médecine des gens de mer"
      },
      {
        "code" : "0300",
        "display" : "Traitement par mésothérapie"
      },
      {
        "code" : "0301",
        "display" : "Mesure de force musculaire locale"
      },
      {
        "code" : "0302",
        "display" : "Mesure de pression des loges musculaires (syndrome des loges)"
      },
      {
        "code" : "0304",
        "display" : "Microbiologie : bactériologie"
      },
      {
        "code" : "0305",
        "display" : "Microbiologie : mycologie"
      },
      {
        "code" : "0306",
        "display" : "Microbiologie : virologie"
      },
      {
        "code" : "0311",
        "display" : "Chirurgie réparatrice de mutilations sexuelles (excision)"
      },
      {
        "code" : "0312",
        "display" : "Greffe de tympan (myringoplastie ou tympanoplastie)"
      },
      {
        "code" : "0316",
        "display" : "Neurochirurgie éveillée avec mapping cortical"
      },
      {
        "code" : "0320",
        "display" : "Neuromodulation sacrée"
      },
      {
        "code" : "0325",
        "display" : "Nucléotomie transcutanée"
      },
      {
        "code" : "0328",
        "display" : "Occlusodontie"
      },
      {
        "code" : "0342",
        "display" : "Chirurgie du transsexualisme"
      },
      {
        "code" : "0345",
        "display" : "Ostéodensitométrie (densitométrie osseuse)"
      },
      {
        "code" : "0349",
        "display" : "Chirurgie à visée implantaire (dont greffe et comblement de sinus)"
      },
      {
        "code" : "0358",
        "display" : "Pharmacologie et toxicologie médico-légale"
      },
      {
        "code" : "0362",
        "display" : "Soins des plaies chroniques et pansements complexes"
      },
      {
        "code" : "0363",
        "display" : "Plastie de la vulve et du périnée"
      },
      {
        "code" : "0364",
        "display" : "Plastie pénienne"
      },
      {
        "code" : "0368",
        "display" : "Ponction biopsie sous repérage guidé"
      },
      {
        "code" : "0373",
        "display" : "Ponction de ganglion lymphatique"
      },
      {
        "code" : "0374",
        "display" : "Aspiration et / ou Biopsie de moelle osseuse"
      },
      {
        "code" : "0375",
        "display" : "Ponction, biopsie et prélèvement sur le foetus et l'utérus gravide"
      },
      {
        "code" : "0376",
        "display" : "Pontage des artères des membres"
      },
      {
        "code" : "0377",
        "display" : "Pose de chambre implantable (CIP) percutanée"
      },
      {
        "code" : "0378",
        "display" : "Pose radiologique de filtre cave"
      },
      {
        "code" : "0379",
        "display" : "Pose de système diffuseur implantable pour insulinothérapie intrapéritonéale"
      },
      {
        "code" : "0380",
        "display" : "Pose d'implant de l'oreille moyenne"
      },
      {
        "code" : "0381",
        "display" : "Dérivation porto-cave par voie transjugulaire (TIPS)"
      },
      {
        "code" : "0382",
        "display" : "Prélèvement d'organes : coeur"
      },
      {
        "code" : "0383",
        "display" : "Prélèvement d'organes à coeur arrêté"
      },
      {
        "code" : "0384",
        "display" : "Prélèvement d'organes à coeur battant (mort cérébrale)"
      },
      {
        "code" : "0385",
        "display" : "Prélèvement d'organes sur personne vivante : foie"
      },
      {
        "code" : "0386",
        "display" : "Prélèvement d'organes sur personne vivante : poumon"
      },
      {
        "code" : "0387",
        "display" : "Prélèvement d'organes sur personne vivante : rein"
      },
      {
        "code" : "0388",
        "display" : "Prélèvement multi organes (PMO)"
      },
      {
        "code" : "0390",
        "display" : "Prise en charge de la dysfonction érectile"
      },
      {
        "code" : "0399",
        "display" : "Implantation prothèse pénienne"
      },
      {
        "code" : "0400",
        "display" : "Implantation prothèse urètre"
      },
      {
        "code" : "0403",
        "display" : "Psychopathologie du sportif"
      },
      {
        "code" : "0404",
        "display" : "PUVAthérapie"
      },
      {
        "code" : "0405",
        "display" : "Radiochirurgie stéréotaxique"
      },
      {
        "code" : "0410",
        "display" : "Reconstruction artérielle des membres"
      },
      {
        "code" : "0412",
        "display" : "Rééducation basse vision"
      },
      {
        "code" : "0415",
        "display" : "Ré-implantation de doigts"
      },
      {
        "code" : "0416",
        "display" : "Ré-implantation de main"
      },
      {
        "code" : "0417",
        "display" : "Ré-implantation du membre inférieur"
      },
      {
        "code" : "0418",
        "display" : "Ré-implantation du membre supérieur"
      },
      {
        "code" : "0419",
        "display" : "Ré-implantation uretère"
      },
      {
        "code" : "0421",
        "display" : "Chirurgie des fentes et des malformations crânio-faciales et de leurs séquelles"
      },
      {
        "code" : "0425",
        "display" : "Radiculographie"
      },
      {
        "code" : "0426",
        "display" : "Scintigraphie au 18F-choline (suivi cancer de prostate)"
      },
      {
        "code" : "0427",
        "display" : "Scintigraphie au 18F-DOPA (explorations tumeur endocrine)"
      },
      {
        "code" : "0428",
        "display" : "Scintigraphie au 18F-FDG"
      },
      {
        "code" : "0429",
        "display" : "Scintigraphie rénale"
      },
      {
        "code" : "0430",
        "display" : "Scintigraphie au MIBG"
      },
      {
        "code" : "0431",
        "display" : "Scintigraphie aux hématies marquées (recherche de saignement)"
      },
      {
        "code" : "0432",
        "display" : "Scintigraphie de la neurotransmission dopaminergique (Dat-scan)"
      },
      {
        "code" : "0433",
        "display" : "Scintigraphie de perfusion à l'ECD (bilan de démence)"
      },
      {
        "code" : "0434",
        "display" : "Scintigraphie de perfusion avec test au Captopril (bilan HTA rénovasculaire) et au Lasilix (bilan des obstacles des voies excrétrices urinaires)"
      },
      {
        "code" : "0435",
        "display" : "Scintigraphie des récepteurs à la somatostatine (Octreoscan)"
      },
      {
        "code" : "0436",
        "display" : "Scintigraphie myocardique à l'effort ou pharmacologique"
      },
      {
        "code" : "0437",
        "display" : "Scintigraphie SPECT-CT"
      },
      {
        "code" : "0441",
        "display" : "Soins avec administration de MEOPA"
      },
      {
        "code" : "0442",
        "display" : "Méthode de relaxation"
      },
      {
        "code" : "0443",
        "display" : "Spectroscopie par résonance magnétique (SRM) cérébrale"
      },
      {
        "code" : "0446",
        "display" : "Stimulation cérébrale profonde (neurostimulation invasive)"
      },
      {
        "code" : "0447",
        "display" : "Neuro Stimulation Electrique Transcutanée (TENS)"
      },
      {
        "code" : "0448",
        "display" : "Synoviorthèse isotopique"
      },
      {
        "code" : "0451",
        "display" : "Télécrâne"
      },
      {
        "code" : "0452",
        "display" : "Test de fatigabilité local"
      },
      {
        "code" : "0454",
        "display" : "Test d'hyperventilation isocapnique"
      },
      {
        "code" : "0455",
        "display" : "Test d'inclinaison (tilt test)"
      },
      {
        "code" : "0456",
        "display" : "Test en hypoxie"
      },
      {
        "code" : "0459",
        "display" : "Thrombectomie"
      },
      {
        "code" : "0460",
        "display" : "Thrombolyse par voie veineuse"
      },
      {
        "code" : "0465",
        "display" : "Lithotritie intracorporelle rénale par laser"
      },
      {
        "code" : "0466",
        "display" : "Evaluation, traitement et suivi des Maladies Inflammatoires Chroniques de l'Intestin (MICI)"
      },
      {
        "code" : "0467",
        "display" : "Traitement non invasif des tendinopathies par ondes de choc radiales"
      },
      {
        "code" : "0469",
        "display" : "Orthèse pour traitement de l'apnée du sommeil"
      },
      {
        "code" : "0470",
        "display" : "Transit oeso-gastro-duodénal (TOGD) pédiatrique"
      },
      {
        "code" : "0471",
        "display" : "Transplantation cardiaque (greffe)"
      },
      {
        "code" : "0472",
        "display" : "Transplantation cardio-pulmonaire (greffe)"
      },
      {
        "code" : "0473",
        "display" : "Transplantation hépatique (greffe)"
      },
      {
        "code" : "0474",
        "display" : "Transplantation intestin grêle (greffe)"
      },
      {
        "code" : "0475",
        "display" : "Transplantation pancréatique (greffe)"
      },
      {
        "code" : "0476",
        "display" : "Transplantation pulmonaire (greffe)"
      },
      {
        "code" : "0477",
        "display" : "Transplantation rénale et pancréatique (greffe)"
      },
      {
        "code" : "0478",
        "display" : "Transplantation rénale (greffe)"
      },
      {
        "code" : "0481",
        "display" : "Bilan des troubles des apprentissages (troubles dys)"
      },
      {
        "code" : "0482",
        "display" : "Prise en charge des troubles du comportement alimentaire (TCA)"
      },
      {
        "code" : "0483",
        "display" : "Evaluation des troubles du sommeil (polysomnographie)"
      },
      {
        "code" : "0500",
        "display" : "Vaccination antirabique (rage) post-exposition"
      },
      {
        "code" : "0501",
        "display" : "Vaccinations des voyageurs"
      },
      {
        "code" : "0503",
        "display" : "Ventilation par oscillations à haute fréquence (HFO)"
      },
      {
        "code" : "0504",
        "display" : "Ventilation percussive à haute fréquence (HFPV)"
      },
      {
        "code" : "0505",
        "display" : "Vertébroplastie"
      },
      {
        "code" : "0507",
        "display" : "Acupuncture"
      },
      {
        "code" : "0512",
        "display" : "Lipoaspiration"
      },
      {
        "code" : "0513",
        "display" : "Manométrie oesophagienne"
      },
      {
        "code" : "0515",
        "display" : "Ponction et biopsie d'un os et d'une articulation de membre"
      },
      {
        "code" : "0516",
        "display" : "Pontage coronarien"
      },
      {
        "code" : "0517",
        "display" : "Scintigraphie parathyroïdienne"
      },
      {
        "code" : "0518",
        "display" : "Sialographie"
      },
      {
        "code" : "0519",
        "display" : "Thoracoscopie"
      },
      {
        "code" : "0523",
        "display" : "Sevrage à faible risque de complication médicale (sevrage simple)"
      },
      {
        "code" : "0524",
        "display" : "Sevrage à fort risque de complication médicale (sevrage complexe)"
      },
      {
        "code" : "0525",
        "display" : "Saignée thérapeutique (phlébotomie)"
      },
      {
        "code" : "0526",
        "display" : "Suivi et soins d'un état végétatif chronique ou d'un état pauci relationnel"
      },
      {
        "code" : "0527",
        "display" : "Soins et traitement à domicile (hors HAD)"
      },
      {
        "code" : "0528",
        "display" : "Education thérapeutique du patient (ETP) labellisée"
      },
      {
        "code" : "0529",
        "display" : "Pose d'anneau gastrique"
      },
      {
        "code" : "0530",
        "display" : "Gastroplastie verticale calibrée (sleeve gastrectomie)"
      },
      {
        "code" : "0531",
        "display" : "Dérivation biliopancréatique pour prise en charge de l'obésité"
      },
      {
        "code" : "0533",
        "display" : "Bypass gastrique"
      },
      {
        "code" : "0536",
        "display" : "Prise en charge de l'obésité sévère"
      },
      {
        "code" : "0537",
        "display" : "Prise en charge de l'obésité morbide"
      },
      {
        "code" : "0538",
        "display" : "Thérapie de groupe ou atelier à médiation orale et-ou écrite (groupe de parole, d'écriture)"
      },
      {
        "code" : "0539",
        "display" : "Thérapie de groupe ou atelier à médiation artistique plastique"
      },
      {
        "code" : "0540",
        "display" : "Thérapie de groupe ou atelier à médiation sensorielle"
      },
      {
        "code" : "0541",
        "display" : "Thérapie de groupe ou atelier à médiation corporelle"
      },
      {
        "code" : "0542",
        "display" : "Thérapie de groupe ou atelier à médiation technique (jardinage, etc)"
      },
      {
        "code" : "0543",
        "display" : "Thérapie de groupe ou atelier à médiation animale"
      },
      {
        "code" : "0544",
        "display" : "Thérapie de groupe ou atelier à médiation artistique musicale"
      },
      {
        "code" : "0545",
        "display" : "Bilan d'évaluation du comportement alimentaire"
      },
      {
        "code" : "0547",
        "display" : "Protonthérapie"
      },
      {
        "code" : "0548",
        "display" : "Tomographie d'émission monophonique (TEMP)"
      },
      {
        "code" : "0549",
        "display" : "Tomographie par émission de positons"
      },
      {
        "code" : "0550",
        "display" : "Chirurgie excision-greffe cutanée"
      },
      {
        "code" : "0551",
        "display" : "Evaluation et traitement des brûlures thermiques et électriques"
      },
      {
        "code" : "0552",
        "display" : "Evaluation et traitement des brûlures chimiques"
      },
      {
        "code" : "0553",
        "display" : "Evaluation et traitement des brûlures radiques (irradiation)"
      },
      {
        "code" : "0554",
        "display" : "Evaluation et traitement des brûlures associées à des toxidermies sévères"
      },
      {
        "code" : "0555",
        "display" : "Evaluation et traitement des brûlures associées à d'autres pathologies dermatologiques"
      },
      {
        "code" : "0559",
        "display" : "Fibroscopie broncho-pulmonaire"
      },
      {
        "code" : "0560",
        "display" : "Traitement des plaies par pression négative (VAC)"
      },
      {
        "code" : "0562",
        "display" : "Soins des plaies chroniques et pansements complexes sous anesthésie générale"
      },
      {
        "code" : "0563",
        "display" : "Evaluation expert brûlés"
      },
      {
        "code" : "0565",
        "display" : "Aide à l'appropriation/réappropriation de l'image corporelle (image de soi)"
      },
      {
        "code" : "0590",
        "display" : "Examen d'aptitude médicale des pilotes"
      },
      {
        "code" : "0592",
        "display" : "Tractographie"
      },
      {
        "code" : "0593",
        "display" : "Réalisation de fistules artério-veineuses"
      },
      {
        "code" : "0594",
        "display" : "Désobstruction de fistules artério-veineuses"
      },
      {
        "code" : "0595",
        "display" : "Ablation de fistules artério-veineuses"
      },
      {
        "code" : "0596",
        "display" : "Suivi des troubles des apprentissages (troubles dys)"
      },
      {
        "code" : "0597",
        "display" : "Angioplastie des artères coronaires"
      },
      {
        "code" : "0598",
        "display" : "Angioplastie des troncs artériels supra-aortiques (TSAo) et Carotides"
      },
      {
        "code" : "0599",
        "display" : "Pontage des artères thoraco-abdomino-pelviennes"
      },
      {
        "code" : "0600",
        "display" : "Pontage des troncs supra aortiques"
      },
      {
        "code" : "0601",
        "display" : "Analgésie par hypnose"
      },
      {
        "code" : "0602",
        "display" : "Sédation par hypnose"
      },
      {
        "code" : "0603",
        "display" : "Chirurgie orthopédique du sportif professionnel"
      },
      {
        "code" : "0604",
        "display" : "Suivi antirabique (rage)"
      },
      {
        "code" : "0605",
        "display" : "Thérapie individuelle analytique (psychanalyse) et psychodynamique"
      },
      {
        "code" : "0607",
        "display" : "Thérapie individuelle par relaxation"
      },
      {
        "code" : "0608",
        "display" : "Thérapie individuelle par hypnose"
      },
      {
        "code" : "0609",
        "display" : "Thérapie par EMDR (Eyes Movement Desensitization and Reprocessing)"
      },
      {
        "code" : "0610",
        "display" : "Thérapie individuelle cognitivo-comportementale (TCC)"
      },
      {
        "code" : "0611",
        "display" : "Thérapie de groupe analytique (psychanalyse) et psychodynamique"
      },
      {
        "code" : "0612",
        "display" : "Thérapie de groupe systémique (familiale, couple)"
      },
      {
        "code" : "0614",
        "display" : "Thérapie de groupe par relaxation"
      },
      {
        "code" : "0615",
        "display" : "Thérapie de groupe par hypnose"
      },
      {
        "code" : "0616",
        "display" : "Thérapie de groupe cognitivo-comportementale (TCC)"
      },
      {
        "code" : "0617",
        "display" : "Thérapie de groupe ou atelier à médiation sportive"
      },
      {
        "code" : "0619",
        "display" : "Psychothérapie institutionnelle"
      },
      {
        "code" : "0620",
        "display" : "Art thérapie"
      },
      {
        "code" : "0621",
        "display" : "Remédiation cognitive"
      },
      {
        "code" : "0622",
        "display" : "Stimulation Magnétique Transcranienne Répétitive (RTMS)"
      },
      {
        "code" : "0624",
        "display" : "Bilan psychologique clinique"
      },
      {
        "code" : "0625",
        "display" : "Bilan ergothérapeutique"
      },
      {
        "code" : "0626",
        "display" : "Bilan neuro-psychologique"
      },
      {
        "code" : "0627",
        "display" : "Aide aux aidants (atelier pro-famille)"
      },
      {
        "code" : "0628",
        "display" : "Education thérapeutique du patient non labellisée ou psychoéducation"
      },
      {
        "code" : "0629",
        "display" : "Détection et intervention précoce pour la psychose"
      },
      {
        "code" : "0630",
        "display" : "Echographie transthoracique"
      },
      {
        "code" : "0631",
        "display" : "FAST échographie"
      },
      {
        "code" : "0632",
        "display" : "Annuloplastie percutanée"
      },
      {
        "code" : "0633",
        "display" : "Remplacement valvulaire aortique percutané (TAVI) (pose de bioprothèses valvulaires aortiques percutanée ou transapicale)"
      },
      {
        "code" : "0636",
        "display" : "Réparation valvulaire percutanée par clip"
      },
      {
        "code" : "0637",
        "display" : "Décompression médullaire"
      },
      {
        "code" : "0638",
        "display" : "Echo-endoscopie des voies biliaires et du pancréas : écho-endoscopie biliaire (spy glass)"
      },
      {
        "code" : "0639",
        "display" : "Endoscopie digestive haute (Fibroscopie oeso-gastro-duodénale (FOGD))"
      },
      {
        "code" : "0640",
        "display" : "Endoscopie digestive haute en urgence (fibroscopie oeso-gastro-duodénale (FOGD))"
      },
      {
        "code" : "0641",
        "display" : "Evaluation initiale après Accident avec Exposition au sang (AES)"
      },
      {
        "code" : "0642",
        "display" : "Suivi post Accident avec Exposition au Sang (AES)"
      },
      {
        "code" : "0643",
        "display" : "Insémination intra Utérine avec sperme de Donneur (IIU-D)"
      },
      {
        "code" : "0644",
        "display" : "Scolarisation sur site, maternelle"
      },
      {
        "code" : "0645",
        "display" : "Scolarisation sur site, élémentaire"
      },
      {
        "code" : "0646",
        "display" : "Scolarisation sur site, collège"
      },
      {
        "code" : "0647",
        "display" : "Scolarisation sur site, lycée"
      },
      {
        "code" : "0648",
        "display" : "Scolarisation sur site, formation supérieure"
      },
      {
        "code" : "0649",
        "display" : "Injection de toxine botulique (botulinique)"
      },
      {
        "code" : "0650",
        "display" : "Transfusion de produits sanguins labiles (PSL)"
      },
      {
        "code" : "0651",
        "display" : "Remplissage de pompe à Baclofène"
      },
      {
        "code" : "0652",
        "display" : "Administration de chimiothérapie par voie injectable"
      },
      {
        "code" : "0653",
        "display" : "Prise de mesure, ajustement et livraison d'orthèses du membre inférieur"
      },
      {
        "code" : "0654",
        "display" : "Prise de mesure, ajustement et livraison de prothèses du membre inférieur"
      },
      {
        "code" : "0655",
        "display" : "Prise de mesure, ajustement et livraison de vêtements compressifs"
      },
      {
        "code" : "0656",
        "display" : "Prise de mesure, ajustement et livraison de conformateurs"
      },
      {
        "code" : "0657",
        "display" : "Hémodialyse sur site"
      },
      {
        "code" : "0658",
        "display" : "Ventilation invasive"
      },
      {
        "code" : "0660",
        "display" : "Réadaptation phoniatrique"
      },
      {
        "code" : "0661",
        "display" : "Accompagnement au choix et à l'ajustement d'appareillages auditifs"
      },
      {
        "code" : "0663",
        "display" : "Choix et adaptation d'un système de synthèse vocale"
      },
      {
        "code" : "0664",
        "display" : "Fabrication de poches à façon pour la nutrition entérale"
      },
      {
        "code" : "0665",
        "display" : "Nutrition entérale"
      },
      {
        "code" : "0666",
        "display" : "Fabrication de poches à façon pour la nutrition parentérale"
      },
      {
        "code" : "0667",
        "display" : "Apprentissage ou réapprentissage de la conduite automobile"
      },
      {
        "code" : "0668",
        "display" : "Exploration clinique complexe de la déglutition"
      },
      {
        "code" : "0669",
        "display" : "Accompagnement à la scolarisation hors site, maternelle"
      },
      {
        "code" : "0670",
        "display" : "Accompagnement à la scolarisation hors site, élémentaire"
      },
      {
        "code" : "0671",
        "display" : "Accompagnement à la scolarisation hors site, collège"
      },
      {
        "code" : "0672",
        "display" : "Accompagnement à la scolarisation hors site, lycée"
      },
      {
        "code" : "0673",
        "display" : "Accompagnement à la scolarisation hors site, formation supérieure"
      },
      {
        "code" : "0674",
        "display" : "Sédation consciente"
      },
      {
        "code" : "0676",
        "display" : "Réadaptation équithérapique (sur site ou dans un centre partenaire)"
      },
      {
        "code" : "0678",
        "display" : "Exploration ano-rectale"
      },
      {
        "code" : "0679",
        "display" : "Exploration génito-sexuelle"
      },
      {
        "code" : "0681",
        "display" : "Electroencéphalogramme (EEG)"
      },
      {
        "code" : "0682",
        "display" : "Electromyogramme (EMG)"
      },
      {
        "code" : "0683",
        "display" : "Analyse de l'équilibre et de la posture"
      },
      {
        "code" : "0685",
        "display" : "Monitoring foetal"
      },
      {
        "code" : "0686",
        "display" : "Oxygénothérapie hyperbare"
      },
      {
        "code" : "0687",
        "display" : "Mise en place d'assistance circulatoire par l'UMAC"
      },
      {
        "code" : "0688",
        "display" : "Imagerie fonctionnelle sans précision"
      },
      {
        "code" : "0689",
        "display" : "Echo-repérage par mise en place d'un repère métallique"
      },
      {
        "code" : "0690",
        "display" : "Artériographie diagnostique"
      },
      {
        "code" : "0691",
        "display" : "Artériographie interventionnelle dans le territoire abdomino-pelvien"
      },
      {
        "code" : "0692",
        "display" : "Artériographie interventionnelle dans le territoire thoracique"
      },
      {
        "code" : "0693",
        "display" : "Artériographie interventionnelle dans les territoires neuro-encéphalique et rachidien"
      },
      {
        "code" : "0694",
        "display" : "Echo-doppler transfontanellaire"
      },
      {
        "code" : "0695",
        "display" : "Entéro-scanner"
      },
      {
        "code" : "0696",
        "display" : "Transit du grêle"
      },
      {
        "code" : "0697",
        "display" : "Pantomographie"
      },
      {
        "code" : "0698",
        "display" : "Mammotome"
      },
      {
        "code" : "0699",
        "display" : "Tomosynthèse mammaire"
      },
      {
        "code" : "0700",
        "display" : "Thrombolyse artérielle"
      },
      {
        "code" : "0701",
        "display" : "Coloscanner et entéroscanner"
      },
      {
        "code" : "0702",
        "display" : "Déféco-IRM"
      },
      {
        "code" : "0703",
        "display" : "Echo-doppler artériel des membres"
      },
      {
        "code" : "0704",
        "display" : "Echo-doppler des troncs supra-aortiques (vaisseaux de la tête et du cou)"
      },
      {
        "code" : "0705",
        "display" : "Echo-doppler transcrânien"
      },
      {
        "code" : "0706",
        "display" : "Echo-doppler vasculaire d'effort"
      },
      {
        "code" : "0707",
        "display" : "Echo-doppler veineux des membres"
      },
      {
        "code" : "0708",
        "display" : "Echographie de contraste vasculaire (dont endoprothèse, …)"
      },
      {
        "code" : "0709",
        "display" : "Colo-IRM et entéro-IRM"
      },
      {
        "code" : "0710",
        "display" : "Scanner dentaire"
      },
      {
        "code" : "0711",
        "display" : "IRM cardiaque (dont stress)"
      },
      {
        "code" : "0712",
        "display" : "Chirurgie du genou"
      },
      {
        "code" : "0713",
        "display" : "Chirurgie du bassin"
      },
      {
        "code" : "0714",
        "display" : "Chirurgie de l'épaule"
      },
      {
        "code" : "0715",
        "display" : "Chirurgie du coude"
      },
      {
        "code" : "0716",
        "display" : "Chirurgie prothétique par ostéointégration"
      },
      {
        "code" : "0717",
        "display" : "Suivi post-accouchement - retour précoce à domicile"
      },
      {
        "code" : "0718",
        "display" : "Examen bébé-vision"
      },
      {
        "code" : "0719",
        "display" : "Addictologie et périnatalité"
      },
      {
        "code" : "0720",
        "display" : "Scintigraphie osseuse"
      },
      {
        "code" : "0721",
        "display" : "Lavage Broncho-Alvéolaire (LBA)"
      },
      {
        "code" : "0722",
        "display" : "Analyse observationnelle et tests cliniques de la marche"
      },
      {
        "code" : "0723",
        "display" : "Accompagnement à l'insertion ou la réinsertion professionnelle"
      },
      {
        "code" : "0724",
        "display" : "Soins des plaies et pansements complexes ou longs (durée supérieure à 1h)"
      },
      {
        "code" : "0725",
        "display" : "Accompagnement au choix et à l'ajustement des aides techniques basse vision"
      },
      {
        "code" : "0726",
        "display" : "Apprentissage d'un mode de communication augmentatif alternatif"
      },
      {
        "code" : "0728",
        "display" : "Apprentissage des techniques d'aide à la mobilité pour personne déficiente visuelle (canne longue, canne de signalement, chiens-guide, GPS,...)"
      },
      {
        "code" : "0729",
        "display" : "Mesure du volume vésical par échographe portable (Bladder-scan)"
      },
      {
        "code" : "0730",
        "display" : "Suivi de grossesse à risque"
      },
      {
        "code" : "0732",
        "display" : "Confection d'orthèse du membre supérieur"
      },
      {
        "code" : "0733",
        "display" : "Prise de mesure, ajustement et livraison d'orthèses du membre supérieur"
      },
      {
        "code" : "0734",
        "display" : "Prise de mesure, ajustement et livraison d'orthèses du rachis"
      },
      {
        "code" : "0735",
        "display" : "Prise de mesure, ajustement et livraison de prothèses du membre supérieur"
      },
      {
        "code" : "0736",
        "display" : "Nutrition parentérale"
      },
      {
        "code" : "0737",
        "display" : "Vaporisation laser du col de l'utérus"
      },
      {
        "code" : "0739",
        "display" : "Audiogramme"
      },
      {
        "code" : "0740",
        "display" : "Réadaptation par réalité virtuelle"
      },
      {
        "code" : "0741",
        "display" : "Entéroscopie du grêle"
      },
      {
        "code" : "0742",
        "display" : "Actions de prévention primaire (pour éviter la survenue d'un problème de santé)"
      },
      {
        "code" : "0743",
        "display" : "Actions de prévention secondaire (pour atténuer ou supprimer un problème de santé)"
      },
      {
        "code" : "0744",
        "display" : "Actions de prévention tertiaire (pour éviter l'aggravation ou la chronicisation d'un problème de santé)"
      },
      {
        "code" : "0746",
        "display" : "Evaluation et prise en charge des séquelles de brûlures"
      },
      {
        "code" : "0748",
        "display" : "Suivi diététique individualisé"
      },
      {
        "code" : "0749",
        "display" : "Education nutritionnelle"
      },
      {
        "code" : "0750",
        "display" : "Techniques d'aide à la mastication/déglutition"
      },
      {
        "code" : "0751",
        "display" : "Evaluation et prise en charge de la douleur par une technique non invasive"
      },
      {
        "code" : "0752",
        "display" : "Prise en charge de la douleur réfractaire"
      },
      {
        "code" : "0753",
        "display" : "Evaluation / bilan cognitivo-comportemental"
      },
      {
        "code" : "0754",
        "display" : "Suivi bucco-dentaire avec organisation de la prise en charge"
      },
      {
        "code" : "0755",
        "display" : "Organisation de la prise en charge de la déficience visuelle associée"
      },
      {
        "code" : "0756",
        "display" : "Organisation de la prise en charge de la déficience auditive associée"
      },
      {
        "code" : "0757",
        "display" : "Soins de trachéotomie (jusqu'à 3 aspirations/24h)"
      },
      {
        "code" : "0758",
        "display" : "Oxygénothérapie"
      },
      {
        "code" : "0759",
        "display" : "Assistance respiratoire, trachéotomie avec dépendance ventilatoire permanente"
      },
      {
        "code" : "0760",
        "display" : "Soins permanents continus / Présence IDE de nuit"
      },
      {
        "code" : "0761",
        "display" : "Suivi et organisation de la prise en charge d'une dialyse péritonéale"
      },
      {
        "code" : "0762",
        "display" : "Suivi et organisation de la prise en charge d'une hémodialyse"
      },
      {
        "code" : "0763",
        "display" : "Sondage vésical intermittent"
      },
      {
        "code" : "0764",
        "display" : "Soins de stomie d'élimination digestive"
      },
      {
        "code" : "0765",
        "display" : "Soins de stomie d'élimination urinaire"
      },
      {
        "code" : "0767",
        "display" : "Activités intergénérationnelles"
      },
      {
        "code" : "0768",
        "display" : "Psychothérapie"
      },
      {
        "code" : "0769",
        "display" : "Activité physique adaptée"
      },
      {
        "code" : "0770",
        "display" : "Parasport en compétition"
      },
      {
        "code" : "0771",
        "display" : "Pratique de communication augmentative-alternative"
      },
      {
        "code" : "0773",
        "display" : "Accompagnement logico-mathématique"
      },
      {
        "code" : "0774",
        "display" : "Atelier de stimulation cognitive dont atelier mémoire"
      },
      {
        "code" : "0775",
        "display" : "Atelier habileté sociale"
      },
      {
        "code" : "0776",
        "display" : "Accompagnement aux pratiques numériques et assistance informatique"
      },
      {
        "code" : "0777",
        "display" : "Accompagnement à l'utilisation de technologies numériques au service de la compensation"
      },
      {
        "code" : "0778",
        "display" : "Evaluation du logement"
      },
      {
        "code" : "0779",
        "display" : "Suivi de l'adaptation du logement"
      },
      {
        "code" : "0780",
        "display" : "Accompagnement à l'utilisation des équipements (dont domotique)"
      },
      {
        "code" : "0781",
        "display" : "Garde itinérante de nuit"
      },
      {
        "code" : "0782",
        "display" : "Garde à domicile de nuit"
      },
      {
        "code" : "0783",
        "display" : "Accompagnement administratif"
      },
      {
        "code" : "0785",
        "display" : "Entretien du linge"
      },
      {
        "code" : "0786",
        "display" : "Accompagnement pour faire des achats (courses)"
      },
      {
        "code" : "0787",
        "display" : "Accompagnement ou apprentissage à la préparation du repas"
      },
      {
        "code" : "0788",
        "display" : "Transport accompagné véhiculé"
      },
      {
        "code" : "0789",
        "display" : "Soins et promenade d'animaux domestiques"
      },
      {
        "code" : "0791",
        "display" : "Adaptation du poste de travail en milieu ordinaire"
      },
      {
        "code" : "0792",
        "display" : "Activité professionnelle - Conditionnement, emballage, montage"
      },
      {
        "code" : "0793",
        "display" : "Activité professionnelle - Activités de services (blanchisserie, nettoyage, restauration, etc.)"
      },
      {
        "code" : "0794",
        "display" : "Activité professionnelle - Activités « vertes » (espaces verts, agriculture, activités bois)"
      },
      {
        "code" : "0795",
        "display" : "Activité professionnelle - Entretien, second oeuvre"
      },
      {
        "code" : "0796",
        "display" : "Enseignement, Formation - Horticulture et Paysage"
      },
      {
        "code" : "0797",
        "display" : "Enseignement, Formation - Bâtiment, travaux publics et Electricité"
      },
      {
        "code" : "0798",
        "display" : "Enseignement, Formation - Distribution et vente"
      },
      {
        "code" : "0799",
        "display" : "Enseignement, Formation - Services administratifs et commerciaux"
      },
      {
        "code" : "0800",
        "display" : "Enseignement, Formation - Informatique et télécommunication"
      },
      {
        "code" : "0801",
        "display" : "Enseignement, Formation - Hôtellerie, Restauration et Tourisme (dont Charcuterie traiteur, Cuisine, Pâtisserie)"
      },
      {
        "code" : "0802",
        "display" : "Enseignement, Formation - Arts graphiques"
      },
      {
        "code" : "0803",
        "display" : "Enseignement, Formation - Mécanique"
      },
      {
        "code" : "0804",
        "display" : "Enseignement, Formation - Autres industries et Artisanat"
      },
      {
        "code" : "0805",
        "display" : "Enseignement, Formation - Transport et logistique"
      },
      {
        "code" : "0806",
        "display" : "Enseignement, Formation - Electronique et Automatisme"
      },
      {
        "code" : "0807",
        "display" : "Enseignement, Formation - Services aux personnes et aux collectivités"
      },
      {
        "code" : "0808",
        "display" : "Enseignement, Formation - Professions de la Santé et du Médico-social"
      },
      {
        "code" : "0809",
        "display" : "Enseignement, Formation - Chimie, biologie et biochimie"
      },
      {
        "code" : "0810",
        "display" : "Séance de préparation à la naissance et à la parentalité en groupe"
      },
      {
        "code" : "0812",
        "display" : "Médiation familiale"
      },
      {
        "code" : "0813",
        "display" : "Visite de convivialité"
      },
      {
        "code" : "0814",
        "display" : "Soutien et écoute à distance (par téléphone et/ou par messagerie)"
      },
      {
        "code" : "0815",
        "display" : "Acceptation d'animaux aidants ou de compagnie"
      },
      {
        "code" : "0816",
        "display" : "Suivi des enfants vulnérables (réseau de santé en périnatalité)"
      },
      {
        "code" : "0817",
        "display" : "Enseignement Langage Parlé Complété (LPC)"
      },
      {
        "code" : "0818",
        "display" : "Enseignement Langue des Signes Française (LSF)"
      },
      {
        "code" : "0819",
        "display" : "Enseignement du Braille"
      },
      {
        "code" : "0820",
        "display" : "Enseignement dans un contexte de communication augmentative-alternative"
      },
      {
        "code" : "0821",
        "display" : "Enseignement Langue des Signes Française (LSF) tactile"
      },
      {
        "code" : "0822",
        "display" : "Groupes de soutien et d'échange ouvert aux aidants"
      },
      {
        "code" : "0823",
        "display" : "Méthode de détente activo-passive"
      },
      {
        "code" : "0824",
        "display" : "Téléassistance"
      },
      {
        "code" : "0825",
        "display" : "Prophylaxie pré-exposition par voie orale (PrEP)"
      },
      {
        "code" : "0826",
        "display" : "Evaluation pluri-professionnelle post-Accident Vasculaire Cérébral (AVC)"
      },
      {
        "code" : "0827",
        "display" : "Analyse instrumentale de la marche"
      },
      {
        "code" : "0828",
        "display" : "Analyse quantifiée du mouvement"
      },
      {
        "code" : "0829",
        "display" : "Prise en charge de l'apnée du sommeil par appareillage ventilatoire"
      },
      {
        "code" : "0830",
        "display" : "Exploration instrumentale de la déglutition"
      },
      {
        "code" : "0831",
        "display" : "Réentraînement à l'effort avec surveillance instrumentale télémétrique"
      },
      {
        "code" : "0832",
        "display" : "Réentraînement à l'effort avec monitoring complet portatif"
      },
      {
        "code" : "0833",
        "display" : "Réalisation et lecture d'un holter ECG"
      },
      {
        "code" : "0834",
        "display" : "Accompagnement à l'utilisation des transports en commun"
      },
      {
        "code" : "0835",
        "display" : "Accompagnement à la mobilité malvoyant"
      },
      {
        "code" : "0836",
        "display" : "Accompagnement au choix, ajustement des aides techniques"
      },
      {
        "code" : "0837",
        "display" : "Accompagnement de la fratrie"
      },
      {
        "code" : "0838",
        "display" : "Anatomie pathologie médico-légale"
      },
      {
        "code" : "0839",
        "display" : "Apprentissage ou rappel des règles de la sécurité routière"
      },
      {
        "code" : "0840",
        "display" : "Auto-immunité"
      },
      {
        "code" : "0841",
        "display" : "Biochimie des maladies métaboliques"
      },
      {
        "code" : "0842",
        "display" : "Biologie moléculaire infectieuse"
      },
      {
        "code" : "0843",
        "display" : "Dépistage de la trisomie 21 par les marqueurs sériques maternels"
      },
      {
        "code" : "0844",
        "display" : "Diagnostic prénatal non invasif (DPNI)"
      },
      {
        "code" : "0845",
        "display" : "Exploration des aplasies médullaires"
      },
      {
        "code" : "0846",
        "display" : "Foeto-pathologie"
      },
      {
        "code" : "0847",
        "display" : "Diagnostic intégré des leucémies et lymphomes"
      },
      {
        "code" : "0848",
        "display" : "Microbiologie : parasitologie"
      },
      {
        "code" : "0849",
        "display" : "Coordination pour assurer le suivi cardiologique avec organisation de la prise en charge"
      },
      {
        "code" : "0850",
        "display" : "Coordination pour assurer le suivi gynécologique avec organisation de la prise en charge"
      },
      {
        "code" : "0851",
        "display" : "Ténotomie percutanée"
      },
      {
        "code" : "0852",
        "display" : "Traitement des troubles de la mémoire"
      },
      {
        "code" : "0853",
        "display" : "Typage HLA"
      },
      {
        "code" : "0854",
        "display" : "Visite à domicile d'évaluation des besoins de la personne et/ou des aidants"
      },
      {
        "code" : "0855",
        "display" : "Microbiologie : mycobactéries"
      },
      {
        "code" : "0856",
        "display" : "FIV avec Injection Intra Cytoplasmique de Spermatozoïdes morphologiquement sélectionnés (IMSI) (Aide Médicale à la Procréation, AMP)"
      },
      {
        "code" : "0857",
        "display" : "Recherche de fragmentation de l'ADN des spermatozoïdes"
      },
      {
        "code" : "0858",
        "display" : "Don de spermatozoïdes"
      },
      {
        "code" : "0859",
        "display" : "Don d'ovocytes"
      },
      {
        "code" : "0860",
        "display" : "Préservation de la fertilité féminine/masculine"
      },
      {
        "code" : "0861",
        "display" : "Dépistage et suivi biologique des pathologies endocriniennes"
      },
      {
        "code" : "0862",
        "display" : "Diagnostic des pathologies plaquettaires"
      },
      {
        "code" : "0863",
        "display" : "Diagnostic des pathologies érythrocytaires"
      },
      {
        "code" : "0864",
        "display" : "Diagnostic des pathologies hémorragiques"
      },
      {
        "code" : "0865",
        "display" : "Diagnostic des pathologies thrombotiques"
      },
      {
        "code" : "0866",
        "display" : "Diagnostic de Thrombopénie à l'héparine"
      },
      {
        "code" : "0867",
        "display" : "Potentiels évoqués visuels (PEV)"
      },
      {
        "code" : "0868",
        "display" : "Lithotritie des glandes salivaires"
      },
      {
        "code" : "0872",
        "display" : "Pachymétrie cornéenne"
      },
      {
        "code" : "0873",
        "display" : "Potentiels évoqués auditifs (PEA) et vestibulaires"
      },
      {
        "code" : "0874",
        "display" : "Potentiels évoqués somesthésiques cérébraux (PESc)"
      },
      {
        "code" : "0875",
        "display" : "Accompagnement de la personne en stage"
      },
      {
        "code" : "0876",
        "display" : "Accueil de stagiaire en stage professionnel ou de mise en situation professionnelle"
      },
      {
        "code" : "0877",
        "display" : "Accueil de stagiaire en stage pré-professionnel"
      },
      {
        "code" : "0878",
        "display" : "Contrôle physico-chimique"
      },
      {
        "code" : "0879",
        "display" : "Electro-oculographie"
      },
      {
        "code" : "0880",
        "display" : "Rétinographie"
      },
      {
        "code" : "0881",
        "display" : "Electro-rétinographie"
      },
      {
        "code" : "0882",
        "display" : "Tomographie en cohérence optique"
      },
      {
        "code" : "0883",
        "display" : "Topographie cornéenne"
      },
      {
        "code" : "0884",
        "display" : "Animation socio-culturelle"
      },
      {
        "code" : "0885",
        "display" : "Aspiration trachéale"
      },
      {
        "code" : "0886",
        "display" : "Soins permanents continus par délégation / Présence aide-soignant de nuit"
      },
      {
        "code" : "0888",
        "display" : "Fermeture percutanée de CIA/FOP (communication inter-auriculaire)"
      },
      {
        "code" : "0889",
        "display" : "Fermeture percutanée d'une CIV"
      },
      {
        "code" : "0890",
        "display" : "Endoscopie urologique (fibroscopie urétro-vésicale)"
      },
      {
        "code" : "0891",
        "display" : "Mesure de l'indice bispectral (BIS)"
      },
      {
        "code" : "0892",
        "display" : "Réadaptation vésico-sphinctérienne"
      },
      {
        "code" : "0894",
        "display" : "Réadaptation anorectale"
      },
      {
        "code" : "0895",
        "display" : "Aspiration gastrique"
      },
      {
        "code" : "0896",
        "display" : "Drainage bronchique"
      },
      {
        "code" : "0897",
        "display" : "Vaccination épidémie Grippe"
      },
      {
        "code" : "0898",
        "display" : "Dépistage du diabète"
      },
      {
        "code" : "0909",
        "display" : "Prévention et gestion des maladies infectieuses transmissibles"
      },
      {
        "code" : "0910",
        "display" : "Veille sanitaire et vigilance (signalement Infections Associées aux Soins IAS)"
      },
      {
        "code" : "0911",
        "display" : "Prévention et intervention des Infections Associées aux Soins (IAS)"
      },
      {
        "code" : "0912",
        "display" : "Chimiothérapie intrathécale"
      },
      {
        "code" : "0913",
        "display" : "Soins de trachéotomie (plus de 3 aspirations/24h)"
      },
      {
        "code" : "0914",
        "display" : "Exploration fonctionnelle cardio-respiratoire au repos et à l'effort"
      },
      {
        "code" : "0915",
        "display" : "Choc électrique externe (cardioversion électrique)"
      },
      {
        "code" : "0916",
        "display" : "Conciliation médicamenteuse"
      },
      {
        "code" : "0917",
        "display" : "Préparation centralisée des cytostatiques"
      },
      {
        "code" : "0918",
        "display" : "Fabrication de poche à façon pour la nutrition parentérale en néonatalogie"
      },
      {
        "code" : "0919",
        "display" : "Séquençage du génome viral"
      },
      {
        "code" : "0920",
        "display" : "Analyse automatique du sperme (CASA)"
      },
      {
        "code" : "0921",
        "display" : "Repérage des conduites addictives, soins et orientation"
      },
      {
        "code" : "0922",
        "display" : "Evaluation et suivi des addictions liées à l'alcool"
      },
      {
        "code" : "0923",
        "display" : "Evaluation et suivi des addictions liées aux drogues"
      },
      {
        "code" : "0924",
        "display" : "Evaluation et suivi des addictions liées au tabac"
      },
      {
        "code" : "0925",
        "display" : "Evaluation et suivi des addictions liées aux jeux d'argent et/ou au hasard"
      },
      {
        "code" : "0926",
        "display" : "Evaluation et suivi des addictions liées aux écrans"
      },
      {
        "code" : "0927",
        "display" : "Evaluation et suivi des addictions liées au sexe et/ou à la pornographie"
      },
      {
        "code" : "0928",
        "display" : "Evaluation et suivi des addictions liées au travail pathologique"
      },
      {
        "code" : "0929",
        "display" : "Evaluation et suivi des addictions liées au sport"
      },
      {
        "code" : "0930",
        "display" : "Evaluation et suivi des addictions liées aux achats compulsifs"
      },
      {
        "code" : "0931",
        "display" : "Initiation de traitement de substitution aux opiacés"
      },
      {
        "code" : "0932",
        "display" : "Test Rapide d’Orientation Diagnostique (TROD) VIH / Hépatite B / Hépatite C"
      },
      {
        "code" : "0958",
        "display" : "CAR-T Cells"
      },
      {
        "code" : "0959",
        "display" : "Radiothérapie stéréotaxique"
      },
      {
        "code" : "0961",
        "display" : "Neutronthérapie"
      },
      {
        "code" : "0962",
        "display" : "Pose de pompe intrathécale"
      },
      {
        "code" : "0963",
        "display" : "Evaluation multidimensionnelle standardisée"
      },
      {
        "code" : "0964",
        "display" : "Soins des chambres implantables"
      },
      {
        "code" : "0965",
        "display" : "Rééducation du cancer du sein"
      },
      {
        "code" : "0966",
        "display" : "Rééducation des cicatrices"
      },
      {
        "code" : "0967",
        "display" : "Réadaptation des troubles de la déglutition"
      },
      {
        "code" : "0968",
        "display" : "Rééducation de la main"
      },
      {
        "code" : "0969",
        "display" : "Réadaptation précoce suite d'AVC"
      },
      {
        "code" : "0970",
        "display" : "Prise en charge des affections respiratoires chroniques"
      },
      {
        "code" : "0971",
        "display" : "Réadaptation de l'amputé"
      },
      {
        "code" : "0972",
        "display" : "Rééducation maxillo-faciale"
      },
      {
        "code" : "0973",
        "display" : "Réadaptation vestibulaire (trouble de l'équilibre)"
      },
      {
        "code" : "0974",
        "display" : "Rééducation de la Mucoviscidose"
      },
      {
        "code" : "0975",
        "display" : "Traitement des lymphoedèmes"
      },
      {
        "code" : "0976",
        "display" : "Evaluation des besoins d'adaptation du véhicule"
      },
      {
        "code" : "0977",
        "display" : "Prise en charge de la lombalgie (protocole de coopération)"
      },
      {
        "code" : "0978",
        "display" : "Prise en charge de l'entorse de la cheville (protocole de coopération)"
      },
      {
        "code" : "0979",
        "display" : "Rééducation du rachis avec éducation thérapeutique associée"
      },
      {
        "code" : "0980",
        "display" : "Réadaptation du rachis"
      },
      {
        "code" : "0981",
        "display" : "Sialendoscopie"
      },
      {
        "code" : "0982",
        "display" : "Diversion duodénale"
      },
      {
        "code" : "0983",
        "display" : "Exploration de la perméabilité des voies lacrymales"
      },
      {
        "code" : "0984",
        "display" : "Prise en charge directe SMUR"
      },
      {
        "code" : "0985",
        "display" : "Centre de référence labellisé"
      },
      {
        "code" : "0986",
        "display" : "Centre de compétence labellisé"
      },
      {
        "code" : "0987",
        "display" : "Structure spécialisée labellisée"
      },
      {
        "code" : "0988",
        "display" : "Téléconsultation"
      },
      {
        "code" : "0989",
        "display" : "Visite à domicile"
      },
      {
        "code" : "0990",
        "display" : "Tests allergologiques par patchs tests"
      },
      {
        "code" : "0991",
        "display" : "Tests cutanés allergologiques aux venins avec IDR"
      },
      {
        "code" : "0992",
        "display" : "Test de provocation par injection d'un anesthésique local à concentration fixe"
      },
      {
        "code" : "0993",
        "display" : "Test de provocation par voie nasale"
      },
      {
        "code" : "0994",
        "display" : "Test de provocation par voie conjonctivale"
      },
      {
        "code" : "0995",
        "display" : "Test de provocation par contact labial"
      },
      {
        "code" : "0996",
        "display" : "Biopsie cutanée"
      },
      {
        "code" : "0997",
        "display" : "Tests cutanés allergologiques aux médicaments avec IDR"
      },
      {
        "code" : "0998",
        "display" : "Tests de provocation orale à certains médicaments ou aliments, en l'absence de signe de gravité"
      },
      {
        "code" : "0999",
        "display" : "Tests de provocation orale"
      },
      {
        "code" : "1000",
        "display" : "Test de provocation par injection"
      },
      {
        "code" : "1001",
        "display" : "Initiation de désensibilisation aux hyménoptères par rush / semi-rush"
      },
      {
        "code" : "1002",
        "display" : "Test respiratoire à la méthacholine"
      },
      {
        "code" : "1003",
        "display" : "Expertise judiciaire"
      },
      {
        "code" : "1004",
        "display" : "Expertise à la demande des parties / expertise privée"
      },
      {
        "code" : "1005",
        "display" : "Chirurgie de la scoliose"
      },
      {
        "code" : "1006",
        "display" : "Installation et réglage d'un appareil de ventilation non invasive (VNI)"
      },
      {
        "code" : "1007",
        "display" : "Suivi d'un patient sous ventilation non invasive (VNI)"
      },
      {
        "code" : "1008",
        "display" : "Radiographie standard thorax"
      },
      {
        "code" : "1009",
        "display" : "Biopsie pleurale"
      },
      {
        "code" : "1010",
        "display" : "Mesure du transfert de monoxyde de carbone (TLCO)"
      },
      {
        "code" : "1011",
        "display" : "Traitement des lymphomes de haut grade"
      },
      {
        "code" : "1012",
        "display" : "Echographie pleurale"
      },
      {
        "code" : "1013",
        "display" : "Vaccination contre les infections sexuellement transmissibles (IST)"
      },
      {
        "code" : "1014",
        "display" : "Fourniture de matériel d'hygiène, de prévention et de RdRD"
      },
      {
        "code" : "1015",
        "display" : "Surveillance de drainage pleural"
      },
      {
        "code" : "1016",
        "display" : "Présence médicale permanente 24/24"
      },
      {
        "code" : "1017",
        "display" : "Soins de kinésithérapie week-end et jours fériés assurés si besoin"
      },
      {
        "code" : "1018",
        "display" : "Surveillance post-chimiothérapie"
      },
      {
        "code" : "1019",
        "display" : "Surveillance post-radiothérapie"
      },
      {
        "code" : "1020",
        "display" : "Evaluation et prise en charge de la douleur par une technique invasive"
      },
      {
        "code" : "1021",
        "display" : "Echographie de l'appareil locomoteur"
      },
      {
        "code" : "1022",
        "display" : "Ponction ou infiltration guidée par imagerie"
      },
      {
        "code" : "1023",
        "display" : "Injection de Plasma Riche en Plaquettes"
      },
      {
        "code" : "1024",
        "display" : "Mesure des Pressions de loges musculaires des membres inférieurs ou supérieurs"
      },
      {
        "code" : "1025",
        "display" : "Traitement par cryothérapie corps entier"
      },
      {
        "code" : "1026",
        "display" : "Colposcopie"
      },
      {
        "code" : "1027",
        "display" : "Échographie pelvienne"
      },
      {
        "code" : "1028",
        "display" : "Hystérosonographie"
      },
      {
        "code" : "1029",
        "display" : "Hystéro-sono-salpingosongraphie (HyFosy)"
      },
      {
        "code" : "1030",
        "display" : "Préservation ovocytaire"
      },
      {
        "code" : "1031",
        "display" : "Prise en charge médicale de la transidentité"
      },
      {
        "code" : "1032",
        "display" : "Traitement inducteur de l'ovulation"
      },
      {
        "code" : "1033",
        "display" : "Chirurgie carcinologique intracrânienne"
      },
      {
        "code" : "1034",
        "display" : "Chirurgie muco-gingivale"
      },
      {
        "code" : "1035",
        "display" : "Extraction dentaire complexe"
      },
      {
        "code" : "1036",
        "display" : "Prise en charge bucco-dentaire de patients en situation de handicap"
      },
      {
        "code" : "1037",
        "display" : "Prise en charge bucco-dentaire sous anesthésie générale"
      },
      {
        "code" : "1038",
        "display" : "Prise en charge bucco-dentaire sous hypnose"
      },
      {
        "code" : "1039",
        "display" : "Prise en charge orthodontique des dysfonctions de l'appareil manducateur"
      },
      {
        "code" : "1040",
        "display" : "Prise en charge orthodontique des syndromes crânio-faciaux"
      },
      {
        "code" : "1041",
        "display" : "Traitement des dysfonctions oro-faciales"
      },
      {
        "code" : "1042",
        "display" : "Téléradiographie"
      },
      {
        "code" : "1043",
        "display" : "Panoramique dentaire"
      },
      {
        "code" : "1044",
        "display" : "Prise en charge orthodontique des fentes oro-faciales"
      },
      {
        "code" : "1045",
        "display" : "Coordination de la prise en charge du COVID long"
      },
      {
        "code" : "1046",
        "display" : "Prise en charge SMTI - Soins Médico Techniques Importants"
      },
      {
        "code" : "1047",
        "display" : "Sondage vésical à demeure"
      },
      {
        "code" : "1048",
        "display" : "Service de transport lieu de vie - établissement"
      },
      {
        "code" : "1049",
        "display" : "Autopsie médico-scientifique"
      },
      {
        "code" : "1050",
        "display" : "Microscopie électronique"
      },
      {
        "code" : "1051",
        "display" : "Angiotomographie en cohérence optique (OCT A)"
      },
      {
        "code" : "1052",
        "display" : "Bilan d'un handicap visuel"
      },
      {
        "code" : "1053",
        "display" : "Contactologie - lentille rigide"
      },
      {
        "code" : "1054",
        "display" : "Échographie du segment antérieur (UBM)"
      },
      {
        "code" : "1055",
        "display" : "Etude du Champ visuel (campimétrie, périmétrie)"
      },
      {
        "code" : "1056",
        "display" : "Microscopie spéculaire"
      },
      {
        "code" : "1057",
        "display" : "Orthokératologie"
      },
      {
        "code" : "1058",
        "display" : "Prise en charge des troubles neurovisuels des apprentissages"
      },
      {
        "code" : "1059",
        "display" : "Tomographie en cohérence optique (OCT) du segment antérieur"
      },
      {
        "code" : "1060",
        "display" : "Traitement du glaucome par trabeculoplastie sélective au laser (SLT)"
      },
      {
        "code" : "1061",
        "display" : "Actes pédiatriques réalisés sous sédation"
      },
      {
        "code" : "1062",
        "display" : "Exploration fonctionnelle respiratoire du jeune enfant"
      },
      {
        "code" : "1063",
        "display" : "Pléthysmographie du nourrisson"
      },
      {
        "code" : "1064",
        "display" : "Prise en charge des troubles du neuro-développement"
      },
      {
        "code" : "1065",
        "display" : "Surveillance périnatale et du trouble de l'attachement"
      },
      {
        "code" : "1066",
        "display" : "Evaluation et réadaptation post-COVID (COVID long)"
      },
      {
        "code" : "1067",
        "display" : "Prise en charge des séquelles COVID long"
      },
      {
        "code" : "1068",
        "display" : "Réglage de stimulateur cérébral profond (dont Maladie de Parkinson)"
      },
      {
        "code" : "1069",
        "display" : "Réglage de stimulateur du nerf vague (VNS)"
      },
      {
        "code" : "1070",
        "display" : "Dermatologie buccale"
      },
      {
        "code" : "1071",
        "display" : "Strabologie médicale"
      },
      {
        "code" : "1072",
        "display" : "Echographie ophtalmologique"
      },
      {
        "code" : "1073",
        "display" : "Neuro-ophtalmologie (affection oculaire d'origine neurologique)"
      },
      {
        "code" : "1074",
        "display" : "Chirurgie de la cataracte - implants toriques, multifocaux et EDOF"
      },
      {
        "code" : "1075",
        "display" : "Evaluation et suivi des addictions ou mésusages des médicaments"
      },
      {
        "code" : "1076",
        "display" : "Prise en charge en Appartements Thérapeutiques (AT)"
      },
      {
        "code" : "1077",
        "display" : "Prise en charge en Centres Thérapeutiques Résidentiels (CTR)"
      },
      {
        "code" : "1078",
        "display" : "Prise en charge en Communautés Thérapeutiques (CT)"
      },
      {
        "code" : "1079",
        "display" : "Prise en charge en Centre d'Accueil d'Urgence et de Transition (CAUT)"
      },
      {
        "code" : "1080",
        "display" : "Prise en charge en Appartements de Coordination Thérapeutique (ACT)"
      },
      {
        "code" : "1081",
        "display" : "Prise en charge en famille d'accueil"
      },
      {
        "code" : "1082",
        "display" : "Fourniture de matériel d'hygiène, de prévention et de Réduction des Risques et des Dommages (RdRD) par voie postale"
      },
      {
        "code" : "1083",
        "display" : "Accueil anonyme"
      },
      {
        "code" : "1084",
        "display" : "Prise en charge de la dégénérescence maculaire liée à l'âge (DMLA)"
      },
      {
        "code" : "1085",
        "display" : "Accueil réservé aux femmes"
      },
      {
        "code" : "1086",
        "display" : "Délivrance de kits d'antidote aux opioïdes"
      },
      {
        "code" : "1087",
        "display" : "Arthrographie"
      },
      {
        "code" : "1088",
        "display" : "Aponévrotomie percutanée plantaire (maladie de Ledderhose)"
      },
      {
        "code" : "1089",
        "display" : "Biopsie musculaire"
      },
      {
        "code" : "1090",
        "display" : "Bloc neurologique périphérique"
      },
      {
        "code" : "1091",
        "display" : "Infiltration disque intervertébral"
      },
      {
        "code" : "1092",
        "display" : "Imagerie par radiologie standard ostéoarticulaire"
      },
      {
        "code" : "1093",
        "display" : "Lavage articulaire"
      },
      {
        "code" : "1094",
        "display" : "Ponction aspiration de calcification sous repérage guidée par imagerie"
      },
      {
        "code" : "1095",
        "display" : "Podologie médicale (pathologies du pied)"
      },
      {
        "code" : "1096",
        "display" : "Recherche et lecture de microcristaux en microscopie optique"
      },
      {
        "code" : "1097",
        "display" : "Tractions élongations rachis, membre"
      },
      {
        "code" : "1098",
        "display" : "Traitement par ondes de choc extracorporelles"
      },
      {
        "code" : "1099",
        "display" : "Viscosupplémentation"
      },
      {
        "code" : "1100",
        "display" : "Appareillage des amputés"
      },
      {
        "code" : "1101",
        "display" : "Clinique du positionnement et de la mobilité avec nappes de pression"
      },
      {
        "code" : "1102",
        "display" : "Exploration neurophysiologique du périnée"
      },
      {
        "code" : "1103",
        "display" : "Infiltration articulaire, péri-tendineuse et péri-nerveuse sans guidage par imagerie"
      },
      {
        "code" : "1104",
        "display" : "Infiltration du Hiatus sacro-coccygien"
      },
      {
        "code" : "1105",
        "display" : "Réadaptation des affections malformatives du système musculo-squelettique"
      },
      {
        "code" : "1107",
        "display" : "Réadaptation des lésions cérébrales acquises"
      },
      {
        "code" : "1108",
        "display" : "Réadaptation des paralysies cérébrales et polyhandicaps"
      },
      {
        "code" : "1109",
        "display" : "Réadaptation des troubles neuro-développementaux"
      },
      {
        "code" : "1110",
        "display" : "Réadaptation post polio"
      },
      {
        "code" : "1112",
        "display" : "Test au baclofène intrathécal"
      },
      {
        "code" : "1114",
        "display" : "Abords vasculaires pour hémodialyse"
      },
      {
        "code" : "1115",
        "display" : "Chirurgie de l'aorte abdominale ouverte et endovasculaire"
      },
      {
        "code" : "1116",
        "display" : "Chirurgie de l'aorte thoracique endovasculaire"
      },
      {
        "code" : "1117",
        "display" : "Chirurgie de l'aorte thoracique ouverte"
      },
      {
        "code" : "1118",
        "display" : "Chirurgie ouverte et endovasculaire des artères digestives et rénales"
      },
      {
        "code" : "1119",
        "display" : "Chirurgie du défilé cervico thoraco brachial"
      },
      {
        "code" : "1120",
        "display" : "Chirurgie vasculaire abdominale sous laparoscopie"
      },
      {
        "code" : "1121",
        "display" : "Chirurgie veineuse profonde ouverte et endovasculaire"
      },
      {
        "code" : "1122",
        "display" : "Embolisation d'artères et d'anévrismes hors neuro-vasculaire"
      },
      {
        "code" : "1123",
        "display" : "Embolisation de veines, de varices pelviennes, de varicocèle"
      },
      {
        "code" : "1124",
        "display" : "Embolisation fibrome utérin"
      },
      {
        "code" : "1125",
        "display" : "Oxymétrie trans cutanée"
      },
      {
        "code" : "1126",
        "display" : "Phlébographie diagnostique"
      },
      {
        "code" : "1127",
        "display" : "Chirurgie prothétique du genou"
      },
      {
        "code" : "1128",
        "display" : "Chirurgie ménisco ligamentaire du genou"
      },
      {
        "code" : "1129",
        "display" : "Prise en charge des infections ostéo-articulaires"
      },
      {
        "code" : "1130",
        "display" : "Participation aux gardes/astreintes"
      },
      {
        "code" : "1131",
        "display" : "Ablation d'AC / FA (arythmie complète par fibrillation auriculaire)"
      },
      {
        "code" : "1132",
        "display" : "Ablation par radiofréquence de trouble ventriculaire"
      },
      {
        "code" : "1133",
        "display" : "Acte radiologique sous anesthésie générale"
      },
      {
        "code" : "1134",
        "display" : "Acte radiologique sous hypnose"
      },
      {
        "code" : "1135",
        "display" : "Angio IRM cérébrale"
      },
      {
        "code" : "1136",
        "display" : "Angio-mammographie"
      },
      {
        "code" : "1137",
        "display" : "Angioplastie, angioplastie-stenting et embolisation des artères rénales"
      },
      {
        "code" : "1138",
        "display" : "Angioscanner Tronc supra aortique et polygone de willis"
      },
      {
        "code" : "1139",
        "display" : "Arthro-distention"
      },
      {
        "code" : "1140",
        "display" : "Bilan radiologique avec prise en charge adaptée (handicaps physiques, psychiques, claustrophobie, …)"
      },
      {
        "code" : "1141",
        "display" : "Imagerie de l'endométriose"
      },
      {
        "code" : "1142",
        "display" : "Bilan radiologique d'une dysfonction érectile"
      },
      {
        "code" : "1143",
        "display" : "Bilan radiologique d'hypertension artérielle"
      },
      {
        "code" : "1144",
        "display" : "Biopsie prostatique sous échographie"
      },
      {
        "code" : "1145",
        "display" : "Biopsie rénale sous écho, TDM et IRM"
      },
      {
        "code" : "1146",
        "display" : "Biopsie sous IRM mammaire"
      },
      {
        "code" : "1147",
        "display" : "Block test anesthésique d'un nerf périphérique guidé par l'imagerie (pudendal, clunéal, …)"
      },
      {
        "code" : "1148",
        "display" : "Cardiologie du sport"
      },
      {
        "code" : "1149",
        "display" : "Chimio-embolisation hépatique"
      },
      {
        "code" : "1150",
        "display" : "Chimiothérapie intrapéritonéale Pressurisée par Aérosols (PIPAC)"
      },
      {
        "code" : "1151",
        "display" : "Chirurgie carcinologique de l'oesophage ou de la jonction gastro-oesophagienne"
      },
      {
        "code" : "1152",
        "display" : "Chirurgie de l'endométriose"
      },
      {
        "code" : "1153",
        "display" : "Chirurgie de la cavité buccale"
      },
      {
        "code" : "1154",
        "display" : "Chirurgie de la cheville"
      },
      {
        "code" : "1155",
        "display" : "Chirurgie de la hanche"
      },
      {
        "code" : "1156",
        "display" : "Chirurgie de la surdité"
      },
      {
        "code" : "1157",
        "display" : "Chirurgie des amygdales par laser (coblation)"
      },
      {
        "code" : "1158",
        "display" : "Chirurgie des glandes salivaires"
      },
      {
        "code" : "1159",
        "display" : "Chirurgie des tumeurs cutanées de la face"
      },
      {
        "code" : "1160",
        "display" : "Chirurgie des varices"
      },
      {
        "code" : "1161",
        "display" : "Chirurgie des voies aériennes de l'enfant"
      },
      {
        "code" : "1162",
        "display" : "Chirurgie du frein de langue"
      },
      {
        "code" : "1163",
        "display" : "Chirurgie du rectum sous péritonéal"
      },
      {
        "code" : "1164",
        "display" : "Chirurgie percutanée du rein"
      },
      {
        "code" : "1167",
        "display" : "Contention souple d'articulation"
      },
      {
        "code" : "1168",
        "display" : "Contrôle de l'infection autour des dispositifs médicaux invasifs"
      },
      {
        "code" : "1169",
        "display" : "Cystosonographie pédiatrique"
      },
      {
        "code" : "1170",
        "display" : "Cytoponction thyroïdienne"
      },
      {
        "code" : "1171",
        "display" : "Dépistage de la déficience visuelle de l'enfant"
      },
      {
        "code" : "1172",
        "display" : "Dépistage des surdités de l'enfant"
      },
      {
        "code" : "1173",
        "display" : "Dépistage organisé de cancer bronchique"
      },
      {
        "code" : "1174",
        "display" : "Désobstruction tubaire"
      },
      {
        "code" : "1175",
        "display" : "Destruction de tumeur percutanée pulmonaire guidée par imagerie (DTPI)"
      },
      {
        "code" : "1176",
        "display" : "Destruction percutanée guidée par imagerie des tumeurs hépatiques et abdominales"
      },
      {
        "code" : "1177",
        "display" : "Destruction percutanée guidée par imagerie des tumeurs rénales"
      },
      {
        "code" : "1178",
        "display" : "Destruction percutanée guidée par IRM/échographie pour fibrome utérin"
      },
      {
        "code" : "1179",
        "display" : "Destruction tumorale (sphère ORL) sous guidage par imagerie"
      },
      {
        "code" : "1180",
        "display" : "Destruction tumorale percutanée mammaire guidée par imagerie (cryo-ablation, radiofréquence, laser)"
      },
      {
        "code" : "1181",
        "display" : "Diagnostic par dermatoscope"
      },
      {
        "code" : "1182",
        "display" : "Diagnostic par echoscope doppler"
      },
      {
        "code" : "1183",
        "display" : "Drainage organes profonds abdominaux"
      },
      {
        "code" : "1185",
        "display" : "Echo-doppler artériel de l'aorte"
      },
      {
        "code" : "1186",
        "display" : "Echographie clinique ciblée"
      },
      {
        "code" : "1187",
        "display" : "Échographie pelvienne pour procréation médicalement assistée (PMA) (compte folliculaire)"
      },
      {
        "code" : "1188",
        "display" : "Echographie thyroïdienne"
      },
      {
        "code" : "1189",
        "display" : "Elasto-IRM hépatique"
      },
      {
        "code" : "1190",
        "display" : "Embolisation (hémoptysie et malformation vasculaire)"
      },
      {
        "code" : "1191",
        "display" : "Embolisation cérébrale anévrisme Malformation Antéro Veineuse (MAV)"
      },
      {
        "code" : "1192",
        "display" : "Embolisation de la sphère ORL"
      },
      {
        "code" : "1193",
        "display" : "Embolisation des artères viscérales et digestives"
      },
      {
        "code" : "1194",
        "display" : "Embolisation prostatique pour HBP (hypertrophie bénigne de la prostate)"
      },
      {
        "code" : "1195",
        "display" : "Enucléation prostatique par laser"
      },
      {
        "code" : "1196",
        "display" : "Etablissement radiologique de l'âge osseux"
      },
      {
        "code" : "1197",
        "display" : "Évacuation / Excision d'une thrombose hémorroïdaire externe"
      },
      {
        "code" : "1198",
        "display" : "Suivi radiologique de cancer digestif (scanner IRM et critères RECIST)"
      },
      {
        "code" : "1199",
        "display" : "Examen médical d'aptitude à la fonction publique par médecin agréé"
      },
      {
        "code" : "1200",
        "display" : "Examen médical du permis de conduire par médecin agréé"
      },
      {
        "code" : "1201",
        "display" : "Exploration de l'endolymphe et de la périlymphe en IRM (maladie de Ménière)"
      },
      {
        "code" : "1202",
        "display" : "Exploration du nerf facial"
      },
      {
        "code" : "1203",
        "display" : "Exploration radiologique de la déglutition (ciné-radio)"
      },
      {
        "code" : "1204",
        "display" : "Exploration radiologique de la déglutition en ciné IRM"
      },
      {
        "code" : "1205",
        "display" : "Extraction des dents de sagesse"
      },
      {
        "code" : "1206",
        "display" : "Fermeture de l'auricule gauche par voie percutanée"
      },
      {
        "code" : "1207",
        "display" : "FFR-CT (Fractional Flow Reserve Computed Tomography)"
      },
      {
        "code" : "1208",
        "display" : "Frottis du col utérin"
      },
      {
        "code" : "1209",
        "display" : "Gastrostomie percutanée"
      },
      {
        "code" : "1210",
        "display" : "Identification du caractère effectif du portage et de la contagiosité associée"
      },
      {
        "code" : "1211",
        "display" : "Imagerie pédiatrique avec anesthésie générale"
      },
      {
        "code" : "1212",
        "display" : "Imagerie post-mortem et virtopsie"
      },
      {
        "code" : "1213",
        "display" : "Implantation de pace maker double chambre"
      },
      {
        "code" : "1214",
        "display" : "Implantation de sphincter artificiel"
      },
      {
        "code" : "1215",
        "display" : "Incision / excision d'un panaris superficiel"
      },
      {
        "code" : "1216",
        "display" : "Information du patient sur le risque infectieux associé à sa prise en charge ou son terrain"
      },
      {
        "code" : "1217",
        "display" : "Injection de toxine botulique guidée par imagerie (radio, écho ou scano-guidée)"
      },
      {
        "code" : "1219",
        "display" : "Injections transtympaniques d'agents pharmacologiques"
      },
      {
        "code" : "1220",
        "display" : "IRM Conduit Auditif Interne (CAI) et Angle Ponto-Cérébelleux (APC)"
      },
      {
        "code" : "1221",
        "display" : "IRM cérébrale multimodale (spectroscopie-perfusion-diffusion)"
      },
      {
        "code" : "1222",
        "display" : "IRM cérébrale pédiatrique"
      },
      {
        "code" : "1223",
        "display" : "IRM cérébraux orbitaires"
      },
      {
        "code" : "1224",
        "display" : "IRM de diffusion corps entier"
      },
      {
        "code" : "1225",
        "display" : "IRM de la statique périnéale"
      },
      {
        "code" : "1226",
        "display" : "IRM de perfusion et/ou de diffusion des tumeurs de la sphère ORL"
      },
      {
        "code" : "1227",
        "display" : "IRM de prostate paramétrique"
      },
      {
        "code" : "1228",
        "display" : "IRM fonctionnelle cérébrale"
      },
      {
        "code" : "1229",
        "display" : "IRM mammaire"
      },
      {
        "code" : "1230",
        "display" : "IRM médullaire enfant"
      },
      {
        "code" : "1231",
        "display" : "IRM neuro foetale"
      },
      {
        "code" : "1232",
        "display" : "IRM parenchyme pulmonaire mucoviscidose"
      },
      {
        "code" : "1233",
        "display" : "IRM pédiatrique corps entier"
      },
      {
        "code" : "1234",
        "display" : "IRM pelvienne dynamique (exploration des troubles de la statique pelvienne)"
      },
      {
        "code" : "1235",
        "display" : "IRM placentaire"
      },
      {
        "code" : "1236",
        "display" : "IRM rénale"
      },
      {
        "code" : "1237",
        "display" : "IRM thoracique"
      },
      {
        "code" : "1238",
        "display" : "Macrobiopsie mammaire guidée"
      },
      {
        "code" : "1239",
        "display" : "Mammographie de dépistage organisé"
      },
      {
        "code" : "1240",
        "display" : "Myélographie"
      },
      {
        "code" : "1241",
        "display" : "Myélo-scanner"
      },
      {
        "code" : "1242",
        "display" : "Ponction biopsie sous repérage guidé dans la sphère ORL"
      },
      {
        "code" : "1243",
        "display" : "Ponction lombaire guidée par imagerie"
      },
      {
        "code" : "1244",
        "display" : "Pose et retrait d’implants contraceptifs"
      },
      {
        "code" : "1245",
        "display" : "Pose et retrait de stérilet (DIU/SIU)"
      },
      {
        "code" : "1246",
        "display" : "Pose de holter implantable"
      },
      {
        "code" : "1247",
        "display" : "Pose de plâtres ou résines, orthèse"
      },
      {
        "code" : "1248",
        "display" : "Prescription initiale d'audioprothèses"
      },
      {
        "code" : "1249",
        "display" : "Prise en charge des migraines et céphalées"
      },
      {
        "code" : "1250",
        "display" : "Prise en charge diagnostique et thérapeutique des vertiges et troubles de l'équilibre"
      },
      {
        "code" : "1251",
        "display" : "Prise en charge radiologique d'une amyotrophie spinale (injection intra-thécale)"
      },
      {
        "code" : "1252",
        "display" : "Prise en charge radiologique des suivis de chirurgie bariatrique"
      },
      {
        "code" : "1253",
        "display" : "Prise en charge sans rendez-vous"
      },
      {
        "code" : "1254",
        "display" : "Radio vasculaire diagnostique et interventionnelle des artères rénales et prostatiques"
      },
      {
        "code" : "1255",
        "display" : "Radio-embolisation"
      },
      {
        "code" : "1256",
        "display" : "Radiologie interventionnelle Vasculaire : Tous territoires artériels et veineux hors NRI"
      },
      {
        "code" : "1257",
        "display" : "Radiologie par CBCT (Imagerie Volumétrique par Faisceau Conique)"
      },
      {
        "code" : "1258",
        "display" : "Repérage scanner pour stéréotaxie"
      },
      {
        "code" : "1259",
        "display" : "Scanner artériel avec manoeuvres dynamiques"
      },
      {
        "code" : "1260",
        "display" : "Scanner cérébral pédiatrique sous anesthésie générale"
      },
      {
        "code" : "1261",
        "display" : "Scanner cérébral pédiatrique sous sédation"
      },
      {
        "code" : "1262",
        "display" : "Scanner pré Implantation d'une valve aortique par voie percutanée (TAVI)"
      },
      {
        "code" : "1263",
        "display" : "Scanner spectral pour lithiase"
      },
      {
        "code" : "1264",
        "display" : "Scanner thoraco-abdomino-pelvien avec gastro-scanner"
      },
      {
        "code" : "1265",
        "display" : "Score calcique coronaire"
      },
      {
        "code" : "1266",
        "display" : "Sialo-IRM"
      },
      {
        "code" : "1267",
        "display" : "Simulation mobile de prévention des infections"
      },
      {
        "code" : "1268",
        "display" : "Sono-vaginographie"
      },
      {
        "code" : "1269",
        "display" : "Sutures cutanées"
      },
      {
        "code" : "1270",
        "display" : "Tamponnement nasal antérieur"
      },
      {
        "code" : "1271",
        "display" : "Téléexpertise en moins de 24h"
      },
      {
        "code" : "1272",
        "display" : "Téléexpertise en moins de 7 jours"
      },
      {
        "code" : "1273",
        "display" : "Téléexpertise en plus de 7 jours"
      },
      {
        "code" : "1274",
        "display" : "Thrombectomie cérébrale"
      },
      {
        "code" : "1275",
        "display" : "Traitement dermatologique à l'azote"
      },
      {
        "code" : "1276",
        "display" : "Enregistrement polygraphique dans le cadre d'une forte suspicion de Syndrome d'Apnées/Hypopnées Obstructives du Sommeil (SAHOS)"
      },
      {
        "code" : "1277",
        "display" : "Scanner coronaire"
      },
      {
        "code" : "1278",
        "display" : "Suivi conventionnel de stimulateurs/défibrillateurs cardiaques"
      },
      {
        "code" : "1279",
        "display" : "Télésurveillance médicale de l'arythmie cardiaque"
      },
      {
        "code" : "1280",
        "display" : "Programme d'ETP labellisée - Addictologie"
      },
      {
        "code" : "1281",
        "display" : "Programme d'ETP labellisée - Affections neurologiques (hors AVC)"
      },
      {
        "code" : "1282",
        "display" : "Programme d'ETP labellisée - Diabète"
      },
      {
        "code" : "1283",
        "display" : "Programme d'ETP labellisée - Douleur"
      },
      {
        "code" : "1284",
        "display" : "Programme d'ETP labellisée - Maladie rénale chronique (MRC), dialyse"
      },
      {
        "code" : "1285",
        "display" : "Programme d'ETP labellisée - Maladies cardio-vasculaires et de l'appareil circulatoire"
      },
      {
        "code" : "1286",
        "display" : "Programme d'ETP labellisée - Maladies Cancéreuses (dont soins de support)"
      },
      {
        "code" : "1287",
        "display" : "Programme d'ETP labellisée - Maladies de la nutrition"
      },
      {
        "code" : "1288",
        "display" : "Programme d'ETP labellisée - Maladies du système digestif"
      },
      {
        "code" : "1289",
        "display" : "Programme d'ETP labellisée - Maladies rhumatologiques et du système ostéoarticulaire"
      },
      {
        "code" : "1290",
        "display" : "Programme d'ETP labellisée - Maladies infectieuses chroniques (dont VIH et tuberculose)"
      },
      {
        "code" : "1291",
        "display" : "Programme d'ETP labellisée - Maladies Neuro-musculaires"
      },
      {
        "code" : "1292",
        "display" : "Programme d'ETP labellisée - Maladies respiratoires / Tabacologie"
      },
      {
        "code" : "1293",
        "display" : "Programme d'ETP labellisée - ORL"
      },
      {
        "code" : "1294",
        "display" : "Programme d'ETP labellisée - Polypathologie (plusieurs maladies)"
      },
      {
        "code" : "1295",
        "display" : "Programme d'ETP labellisée - Psychiatrie et santé mentale"
      },
      {
        "code" : "1296",
        "display" : "Programme d'ETP labellisée - Stomies"
      },
      {
        "code" : "1297",
        "display" : "Programme d'ETP labellisée - Troubles du sommeil"
      },
      {
        "code" : "1298",
        "display" : "Programme d'ETP labellisée - Exercice physique pour la santé"
      },
      {
        "code" : "1299",
        "display" : "Echographie 3D"
      },
      {
        "code" : "1301",
        "display" : "Échographie de datation de grossesse"
      },
      {
        "code" : "1304",
        "display" : "Vérification échographique pré IVG (IPE)"
      },
      {
        "code" : "1305",
        "display" : "SMR Labellisé réadaptation des personnes en état de conscience altérée (ex EVC/EPR)"
      },
      {
        "code" : "1306",
        "display" : "SMR Labellisé réadaptation des patients amputés, appareillés ou non"
      },
      {
        "code" : "1307",
        "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)"
      },
      {
        "code" : "1308",
        "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)"
      },
      {
        "code" : "1309",
        "display" : "SMR Labellisé réadaptation neuro-orthopédique"
      },
      {
        "code" : "1310",
        "display" : "SMR Labellisé réadaptation post-réanimation (SRPR)"
      },
      {
        "code" : "1311",
        "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)"
      },
      {
        "code" : "1312",
        "display" : "SMR Labellisé réadaptation des troubles cognitifs et comportementaux des patients cérébro-lésés"
      },
      {
        "code" : "1313",
        "display" : "SMR Labellisé réadaptation des lésions médullaires"
      },
      {
        "code" : "1314",
        "display" : "SMR Labellisé réadaptation des obésités complexes"
      },
      {
        "code" : "1315",
        "display" : "SMR Labellisé réadaptation des troubles cognitifs sévères liés à une conduite addictive"
      },
      {
        "code" : "1316",
        "display" : "SMR Labellisé réadaptation du polyhandicap"
      },
      {
        "code" : "1317",
        "display" : "SMR Labellisé réadaptation des troubles du langage et des apprentissages"
      },
      {
        "code" : "1319",
        "display" : "Chirurgie des traumatismes de la face"
      },
      {
        "code" : "1320",
        "display" : "Chirurgie esthétique des paupières"
      },
      {
        "code" : "1321",
        "display" : "Chirurgie fonctionnelle des paupières"
      },
      {
        "code" : "1322",
        "display" : "Chirurgie orthognatique et des malpositions des mâchoires"
      },
      {
        "code" : "1323",
        "display" : "Extraction dentaire simple"
      },
      {
        "code" : "1324",
        "display" : "Injection au visage de produit de comblement (dont acide hyaluronique)"
      },
      {
        "code" : "1325",
        "display" : "Echo-endoscopie digestive"
      },
      {
        "code" : "1326",
        "display" : "Echographie digestive"
      },
      {
        "code" : "1327",
        "display" : "Endoscopie digestive diagnostique et interventionnelle : dissection sous-muqueuse"
      },
      {
        "code" : "1328",
        "display" : "Ph-métrie impédancemétrie"
      },
      {
        "code" : "1329",
        "display" : "Prise en charge nutritionnelle spécialisée des pathologies digestives"
      },
      {
        "code" : "1330",
        "display" : "Rhinoplastie"
      },
      {
        "code" : "1331",
        "display" : "Septoplastie"
      },
      {
        "code" : "1332",
        "display" : "Accompagnement de grossesse avec diabète gestationnel"
      },
      {
        "code" : "1333",
        "display" : "Accompagnement à la sexualité"
      },
      {
        "code" : "1334",
        "display" : "Diététique de la femme enceinte"
      },
      {
        "code" : "1336",
        "display" : "Echographie pour contrôle de stérilet"
      },
      {
        "code" : "1337",
        "display" : "Entretien postnatal précoce"
      },
      {
        "code" : "1338",
        "display" : "Entretien prénatal précoce"
      },
      {
        "code" : "1340",
        "display" : "Psychopérinatalité"
      },
      {
        "code" : "1341",
        "display" : "Rééducation pelvi-périnéale"
      },
      {
        "code" : "1343",
        "display" : "Suivi à domicile de grossesse pathologique"
      },
      {
        "code" : "1344",
        "display" : "Surveillance de l'ovulation"
      },
      {
        "code" : "1345",
        "display" : "Capillaroscopie"
      },
      {
        "code" : "1346",
        "display" : "Chimiothérapie des maladies auto-immunes"
      },
      {
        "code" : "1347",
        "display" : "Prise en charge de complication de biothérapie"
      },
      {
        "code" : "1348",
        "display" : "Exploration d'un syndrome inflammatoire"
      },
      {
        "code" : "1349",
        "display" : "Prise en charge des maladies auto-inflammatoires"
      },
      {
        "code" : "1350",
        "display" : "Suivi de maladie systémique lors d'une grossesse"
      },
      {
        "code" : "1351",
        "display" : "Prise en charge des troubles de l'hémostase et de la coagulation constitutionnels et acquis"
      },
      {
        "code" : "1352",
        "display" : "Programme d'ETP labellisée - Maladies chroniques de la peau"
      },
      {
        "code" : "1353",
        "display" : "Analyse instrumentale de la course"
      },
      {
        "code" : "1354",
        "display" : "Prise en charge en Appartements de Coordination Thérapeutique (ACT) partagé"
      },
      {
        "code" : "1355",
        "display" : "Prise en charge en Appartements de Coordination Thérapeutique (ACT) individuel"
      },
      {
        "code" : "1356",
        "display" : "Accouchement à domicile"
      },
      {
        "code" : "1357",
        "display" : "Accouchement en maison de naissance"
      },
      {
        "code" : "1358",
        "display" : "Accouchement en plateau technique"
      },
      {
        "code" : "1359",
        "display" : "Bilan échographique pré fistule artérioveineuse (FAV) et suivi des abords vasculaires"
      },
      {
        "code" : "1360",
        "display" : "Diagnostic et prise en charge médicale de l'insuffisance veineuse pelvienne"
      },
      {
        "code" : "1361",
        "display" : "Diagnostic et prise en charge de l'insuffisance veineuse des membres inférieurs (dont varices)"
      },
      {
        "code" : "1362",
        "display" : "Echo-doppler du greffon rénal"
      },
      {
        "code" : "1363",
        "display" : "Echo-doppler des vaisseaux viscéraux"
      },
      {
        "code" : "1364",
        "display" : "Pharmaco-écho-doppler pénien"
      },
      {
        "code" : "1365",
        "display" : "Prise en charge et coordination de plaies et cicatrisations complexes"
      },
      {
        "code" : "1366",
        "display" : "Evaluation et prise en charge d'analgésie intrathécale"
      },
      {
        "code" : "1367",
        "display" : "Thérapie individuelle ou de groupe dans le suivi de deuil"
      },
      {
        "code" : "1368",
        "display" : "Centre de recours pour chirurgie oncologique complexe"
      },
      {
        "code" : "1369",
        "display" : "Chirurgie oncologique du foie"
      },
      {
        "code" : "1370",
        "display" : "Chirurgie oncologique de l'estomac"
      },
      {
        "code" : "1371",
        "display" : "Chirurgie oncologique du rectum"
      },
      {
        "code" : "1372",
        "display" : "Chirurgie oncologique des cancers thoraciques envahissants le rachis"
      },
      {
        "code" : "1373",
        "display" : "Chirurgie oncologique du coeur"
      },
      {
        "code" : "1374",
        "display" : "Chirurgie oncologique de la paroi thoracique"
      },
      {
        "code" : "1375",
        "display" : "Chirurgie oncologique des cancers urologiques avec atteinte vasculaire"
      },
      {
        "code" : "1376",
        "display" : "Chirurgie oncologique des cancers urologiques avec atteinte lombo-aortique"
      },
      {
        "code" : "1377",
        "display" : "Chirurgie oncologique des cancers gynécologiques avec atteinte péritonéale"
      },
      {
        "code" : "1378",
        "display" : "Chirurgie oncologique de l'ovaire"
      },
      {
        "code" : "1379",
        "display" : "Prise en charge de la douleur liée à l'endométriose"
      },
      {
        "code" : "1380",
        "display" : "Prise en charge de l'infertilité liée à l'endométriose"
      },
      {
        "code" : "1381",
        "display" : "Diagnostic de l'endométriose complexe"
      },
      {
        "code" : "1382",
        "display" : "Filière endométriose - Premier niveau de recours"
      },
      {
        "code" : "1383",
        "display" : "Filière endométriose - Deuxième niveau de recours"
      },
      {
        "code" : "1384",
        "display" : "Filière endométriose - Troisième niveau de recours"
      },
      {
        "code" : "1385",
        "display" : "Evaluation psychiatrique pré-conceptionnelle"
      },
      {
        "code" : "1386",
        "display" : "Suivi psychiatrique de la femme enceinte"
      },
      {
        "code" : "1387",
        "display" : "Conseil en anti infectieux"
      },
      {
        "code" : "1388",
        "display" : "Gestion des complications de l'infection par le VIH"
      },
      {
        "code" : "1389",
        "display" : "Initiation et suivi thérapeutique des hépatites virales"
      },
      {
        "code" : "1390",
        "display" : "Initiation, réévaluation et modification des anti rétroviraux"
      },
      {
        "code" : "1391",
        "display" : "Prise en charge de maladies vectorielles à tique (Lyme…)"
      },
      {
        "code" : "1392",
        "display" : "Prise en charge clinique des parasitoses"
      },
      {
        "code" : "1393",
        "display" : "Prise en charge des Infections chez les Immunodéprimés (ID)"
      },
      {
        "code" : "1394",
        "display" : "Prise en charge diagnostique et thérapeutique des infections post-opératoires ou sur prothèses et/ou dispositifs implantables"
      },
      {
        "code" : "1395",
        "display" : "Bilan diagnostic psychiatrique"
      },
      {
        "code" : "1396",
        "display" : "Prise en charge de l'anorexie précoce prépubère"
      },
      {
        "code" : "1397",
        "display" : "Prise en charge de l'hyperphagie boulimique"
      },
      {
        "code" : "1398",
        "display" : "Admission directe non programmée - personnes âgées (PA)"
      },
      {
        "code" : "1399",
        "display" : "Unité de réanimation pédiatrique de recours"
      },
      {
        "code" : "1400",
        "display" : "Accueil et prise en charge du polytraumatisé sévère"
      },
      {
        "code" : "1401",
        "display" : "Algologie périopératoire"
      },
      {
        "code" : "1402",
        "display" : "Anesthésie et médecine périopératoire des enfants de moins d'un an"
      },
      {
        "code" : "1403",
        "display" : "Anesthésie et médecine périopératoire du nouveau-né (moins d'un mois)"
      },
      {
        "code" : "1404",
        "display" : "Assistance circulatoire extracorporelle par ECMO"
      },
      {
        "code" : "1405",
        "display" : "Assistance respiratoire extracorporelle par ECMO"
      },
      {
        "code" : "1406",
        "display" : "Hypnose périopératoire"
      },
      {
        "code" : "1407",
        "display" : "Bilan des troubles psychotraumatiques répétés (dont Troubles Stress Post-Traumatique)"
      },
      {
        "code" : "1408",
        "display" : "Bilan des troubles psychotraumatiques uniques (dont Troubles Stress Post-Traumatique)"
      },
      {
        "code" : "1409",
        "display" : "Centre labellisé Covid-Long"
      },
      {
        "code" : "1411",
        "display" : "Chirurgie des déformations thoraciques (pectum excavatum)"
      },
      {
        "code" : "1413",
        "display" : "Chirurgie fonctionnelle de l'oesophage"
      },
      {
        "code" : "1414",
        "display" : "Entretien du logement (petit bricolage)"
      },
      {
        "code" : "1415",
        "display" : "Entretien du logement (petit jardinage)"
      },
      {
        "code" : "1416",
        "display" : "Implantation des stimulateurs diaphragmatiques"
      },
      {
        "code" : "1417",
        "display" : "Initiation des pompes externes à insuline"
      },
      {
        "code" : "1418",
        "display" : "Mesure continue du glucose (holter glycémique)"
      },
      {
        "code" : "1419",
        "display" : "Pathologie du métabolisme phosphocalcique"
      },
      {
        "code" : "1420",
        "display" : "Pontage coronarien à coeur battant"
      },
      {
        "code" : "1421",
        "display" : "Prise en charge de la douleur liée à une maladie cancéreuse"
      },
      {
        "code" : "1422",
        "display" : "Récupération améliorée après chirurgie (RAAC) orthopédique"
      },
      {
        "code" : "1423",
        "display" : "Récupération améliorée après chirurgie (RAAC) digestive"
      },
      {
        "code" : "1424",
        "display" : "Récupération améliorée après chirurgie (RAAC) gynécologique"
      },
      {
        "code" : "1425",
        "display" : "Suivi des pompes externes à insuline"
      },
      {
        "code" : "1426",
        "display" : "Traitement du psychotraumatisme"
      },
      {
        "code" : "1427",
        "display" : "Recherche d'ADN foetal libre"
      },
      {
        "code" : "1428",
        "display" : "Centre de réhabilitation psychosociale - Centre de recours labellisé"
      },
      {
        "code" : "1429",
        "display" : "Centre de réhabilitation psychosociale - Centre de proximité labellisé"
      },
      {
        "code" : "1430",
        "display" : "Accompagnement à l'éducation de l'enfant sans violence éducative ordinaire (VEO)"
      },
      {
        "code" : "1431",
        "display" : "Accompagnement d'un patient pour téléconsultation médicale"
      },
      {
        "code" : "1432",
        "display" : "Appui à l'accueil inclusif (référent)"
      },
      {
        "code" : "1433",
        "display" : "Evaluation infirmière gériatrique multidimensionnelle"
      },
      {
        "code" : "1434",
        "display" : "Guidance parentale (psychoéducation)"
      },
      {
        "code" : "1435",
        "display" : "Index de pression systolique (IPS)"
      },
      {
        "code" : "1436",
        "display" : "Rédaction de certificat de décès"
      },
      {
        "code" : "1437",
        "display" : "Réalisation de \"Mon bilan prévention\""
      },
      {
        "code" : "1438",
        "display" : "Prise en charge infirmière de récupération améliorée après chirurgie (RAAC)"
      },
      {
        "code" : "1446",
        "display" : "Référent santé et accueil inclusif des établissements d'accueil du jeune enfant"
      },
      {
        "code" : "1447",
        "display" : "Prescription de vaccin"
      },
      {
        "code" : "1448",
        "display" : "Santé environnementale"
      },
      {
        "code" : "1449",
        "display" : "Thérapie cellulaire des brûlures radiques par Cellules Souches Mésenchymateuses (CSM)"
      },
      {
        "code" : "1450",
        "display" : "Soins infirmiers de dialyse péritonéale"
      },
      {
        "code" : "1451",
        "display" : "Accompagnement infirmier au changement (état de santé, étapes de vie, environnement, deuil)"
      },
      {
        "code" : "1452",
        "display" : "Soins infirmiers d'hémodialyse"
      },
      {
        "code" : "1453",
        "display" : "Suivi, repérage précoce et accompagnement du développement psychomoteur, des troubles de comportement et des Troubles Neuro Développementaux"
      },
      {
        "code" : "1454",
        "display" : "Evaluation et suivi standardisé clinique et paraclinique des commotions cérébrales (Traumatisme Crânien Léger - TCL) dans un cadre sportif"
      },
      {
        "code" : "1455",
        "display" : "Soins et surveillance d'administration de traitement hémophilique"
      },
      {
        "code" : "1456",
        "display" : "Soins et surveillance de remplissage de pompe à antalgique (dont morphine)"
      },
      {
        "code" : "1457",
        "display" : "Visite à domicile infirmière puéricultrice post-natale"
      },
      {
        "code" : "1458",
        "display" : "Exploration vasculaire d'effort maximum chez le sportif"
      },
      {
        "code" : "1459",
        "display" : "Laximétrie dynamique automatisée du genou (LDA)"
      },
      {
        "code" : "1460",
        "display" : "Pressothérapie"
      },
      {
        "code" : "1461",
        "display" : "Diagnostic par télé-AVC"
      },
      {
        "code" : "1462",
        "display" : "Unité neuro-vasculaire (UNV) de territoire"
      },
      {
        "code" : "1463",
        "display" : "Unité neuro-vasculaire (UNV) de recours"
      },
      {
        "code" : "1464",
        "display" : "Délivrance de certificats médicaux pour le sport de haut niveau (SHN)"
      },
      {
        "code" : "1465",
        "display" : "Délivrance de certificats spécifiques pour les sportifs en situation de Handicap"
      },
      {
        "code" : "1467",
        "display" : "Evaluation de la vue du sportif"
      },
      {
        "code" : "1468",
        "display" : "Exploration clinique et fonctionnelle des intolérances d'effort"
      },
      {
        "code" : "1469",
        "display" : "Exploration des anaphylaxies d'exercice"
      },
      {
        "code" : "1470",
        "display" : "Mesure de la composition corporelle par DEXA"
      },
      {
        "code" : "1471",
        "display" : "Test de provocation à l'asthme d'effort"
      },
      {
        "code" : "1472",
        "display" : "Soins et surveillance des cathéters centraux par insertion périphérique (picc-line)"
      },
      {
        "code" : "1473",
        "display" : "Soins et surveillance des cathéters périnerveux"
      },
      {
        "code" : "1474",
        "display" : "Télésoin"
      },
      {
        "code" : "1475",
        "display" : "Analyse tridimensionnelle du mouvement, de la marche"
      },
      {
        "code" : "1477",
        "display" : "Prise en charge de la bronchiolite du nourrisson"
      },
      {
        "code" : "1478",
        "display" : "Rééducation des migraines et céphalées"
      },
      {
        "code" : "1479",
        "display" : "Rééducation abdominale du post partum"
      },
      {
        "code" : "1480",
        "display" : "Rééducation abdominale préopératoire et post opératoire"
      },
      {
        "code" : "1481",
        "display" : "Diathermie et électrothérapie combinées"
      },
      {
        "code" : "1482",
        "display" : "Cryothérapie compressive"
      },
      {
        "code" : "1483",
        "display" : "Télésurveillance médicale de l'insuffisance cardiaque"
      },
      {
        "code" : "1484",
        "display" : "Télésurveillance médicale de la maladie rénale chronique (MRC)"
      },
      {
        "code" : "1485",
        "display" : "Télésurveillance médicale de l'insuffisance respiratoire"
      },
      {
        "code" : "1486",
        "display" : "Télésurveillance médicale du diabète"
      },
      {
        "code" : "1487",
        "display" : "Télésurveillance médicale en oncologie"
      },
      {
        "code" : "1488",
        "display" : "Electrostimulation fonctionnelle urologique"
      },
      {
        "code" : "1489",
        "display" : "Filière Obésité - Niveau 1 Conventionné Centres Spécialisés Obésité (CSO)"
      },
      {
        "code" : "1490",
        "display" : "Filière Obésité - Niveau 2 Conventionné Centres Spécialisés Obésité (CSO)"
      },
      {
        "code" : "1491",
        "display" : "Filière Obésité - Niveau 3 Conventionné Centres Spécialisés Obésité (CSO)"
      },
      {
        "code" : "1492",
        "display" : "Filière Obésité - Niveau 3 (Centre Spécialisé Obésité)"
      },
      {
        "code" : "1493",
        "display" : "Consultation dans des locaux dédiés - personnes en situation de handicap (PH)"
      },
      {
        "code" : "1494",
        "display" : "Consultation sans locaux dédiés - personnes en situation de handicap (PH)"
      },
      {
        "code" : "1495",
        "display" : "HandiBloc"
      },
      {
        "code" : "1496",
        "display" : "Accompagnement des troubles de l'écriture"
      },
      {
        "code" : "1497",
        "display" : "Accompagnement ergothérapique à l'accès aux nouvelles technologies"
      },
      {
        "code" : "1498",
        "display" : "Accompagnement ergothérapique auprès des proches aidants (proches et professionnels) : apprentissage de techniques d'accompagnement"
      },
      {
        "code" : "1499",
        "display" : "Accompagnement ergothérapique dans le cadre de déficiences visuelles"
      },
      {
        "code" : "1500",
        "display" : "Accompagnement ergothérapique dans le cadre de maladies neuro-évolutives (SLA, SEP, Parkinson, Alzheimer, PNM)"
      },
      {
        "code" : "1501",
        "display" : "Accompagnement ergothérapique dans le cadre de particularités sensorielles (TND)"
      },
      {
        "code" : "1502",
        "display" : "Accompagnement ergothérapique dans le cadre de pathologies neurologiques (AVC, TCE)"
      },
      {
        "code" : "1503",
        "display" : "Accompagnement ergothérapique de rééducation/réadaptation en situation de vie quotidienne post-hospitalisation (RAD)"
      },
      {
        "code" : "1504",
        "display" : "Accompagnement ergothérapique des troubles alimentaires"
      },
      {
        "code" : "1505",
        "display" : "Accompagnement ergothérapique pour la prévention de la chute et ses conséquences : désadaptation psychomotrice"
      },
      {
        "code" : "1506",
        "display" : "Evaluation et accompagnement à la mise en place de communication augmentative-alternative"
      },
      {
        "code" : "1507",
        "display" : "Programme de prévention primaire ergothérapique « Bien vieillir » (TaPasS)"
      },
      {
        "code" : "1508",
        "display" : "Accompagnement ergothérapique en milieu scolaire"
      },
      {
        "code" : "1509",
        "display" : "Accompagnement ergothérapique en réhabilitation psycho-sociale"
      },
      {
        "code" : "1510",
        "display" : "Evaluation et accompagnement ergothérapique au positionnement au fauteuil roulant (MCPAA) et positionnement au lit"
      },
      {
        "code" : "1511",
        "display" : "Accompagnement précoce des déficiences"
      },
      {
        "code" : "1512",
        "display" : "Consultation spécialisée en allaitement"
      },
      {
        "code" : "1513",
        "display" : "Consultations néonatales pédiatriques"
      },
      {
        "code" : "1514",
        "display" : "Dialyse longue nocturne"
      },
      {
        "code" : "1515",
        "display" : "Diathermie et électrothérapie combinées en soins pelvi-périnéaux"
      },
      {
        "code" : "1516",
        "display" : "Évaluation et adaptation diététique de nutrition artificielle"
      },
      {
        "code" : "1517",
        "display" : "Parcours surpoids et obésité pédiatrique « Mission : Retrouve ton Cap »"
      },
      {
        "code" : "1518",
        "display" : "Participation au dispositif HandiGynéco"
      },
      {
        "code" : "1519",
        "display" : "Séance de préparation à la naissance et à la parentalité individuelle"
      },
      {
        "code" : "1520",
        "display" : "Soin diététique et nutritionnel adulte pendant et après les traitements oncologiques"
      },
      {
        "code" : "1521",
        "display" : "Soin diététique et nutritionnel des alimentations pauvres en FODMAPs"
      },
      {
        "code" : "1522",
        "display" : "Soin diététique et nutritionnel des allergies alimentaires"
      },
      {
        "code" : "1523",
        "display" : "Soin diététique et nutritionnel des personnes en situation de handicap"
      },
      {
        "code" : "1524",
        "display" : "Soin diététique et nutritionnel des Troubles Alimentaires Pédiatriques (TAP)"
      },
      {
        "code" : "1525",
        "display" : "Soin diététique et nutritionnel des troubles de la déglutition ou dysphagies"
      },
      {
        "code" : "1526",
        "display" : "Soin diététique et nutritionnel pédiatrique pendant et après les traitements oncologiques"
      },
      {
        "code" : "1527",
        "display" : "Soin diététique et nutritionnel pour la gestion des troubles hormonaux (hypothyroïdie, SOPK, endométriose)"
      },
      {
        "code" : "1528",
        "display" : "Soin diététique et nutritionnel des diabètes"
      },
      {
        "code" : "1529",
        "display" : "Soins gynécologiques pour personnes en situation de handicap"
      },
      {
        "code" : "1530",
        "display" : "Suivi post-accouchement à domicile"
      },
      {
        "code" : "1531",
        "display" : "Suivi staturopondéral des nourrissons"
      },
      {
        "code" : "1532",
        "display" : "Surveillance d'ictère néonatal par mesure transcutanée"
      },
      {
        "code" : "1533",
        "display" : "Test de Guthrie hors établissement (test néonatal du buvard)"
      },
      {
        "code" : "1534",
        "display" : "Vaccination contre la tuberculose"
      },
      {
        "code" : "1535",
        "display" : "Vaccination du calendrier vaccinal de l’adolescent et de l’adulte"
      },
      {
        "code" : "1536",
        "display" : "Vaccination du calendrier vaccinal du jeune enfant (0-12 ans)"
      },
      {
        "code" : "1537",
        "display" : "Vaccination du calendrier vaccinal du sénior"
      },
      {
        "code" : "1538",
        "display" : "Vaccination épidémie Covid"
      },
      {
        "code" : "1539",
        "display" : "Test Rapide d’Orientation Diagnostique (TROD) Covid-19"
      },
      {
        "code" : "1540",
        "display" : "Test Rapide d’Orientation Diagnostique (TROD) Grippe"
      },
      {
        "code" : "1541",
        "display" : "Test Rapide d’Orientation Diagnostique (TROD) Virus respiratoire syncytial (VRS)"
      },
      {
        "code" : "1542",
        "display" : "Test Rapide d’Orientation Diagnostique (TROD) Angine"
      },
      {
        "code" : "1543",
        "display" : "Test Rapide d’Orientation Diagnostique (TROD) Syphilis"
      },
      {
        "code" : "1544",
        "display" : "Test Rapide d’Orientation Diagnostique (TROD) Cystite"
      },
      {
        "code" : "1545",
        "display" : "Chirurgie de l’allongement osseux"
      },
      {
        "code" : "1546",
        "display" : "Correction des malformations congénitales de la main"
      },
      {
        "code" : "1547",
        "display" : "Accueil saisonnier possible"
      },
      {
        "code" : "1548",
        "display" : "Accueil saisonnier uniquement"
      },
      {
        "code" : "1549",
        "display" : "Autodialyse simple"
      },
      {
        "code" : "1550",
        "display" : "Autodialyse assistée"
      },
      {
        "code" : "1551",
        "display" : "Accueil en unité protégée"
      },
      {
        "code" : "1552",
        "display" : "Rééducation par réalité virtuelle"
      },
      {
        "code" : "1553",
        "display" : "Rééducation de l’amputé"
      },
      {
        "code" : "1554",
        "display" : "Rééducation vestibulaire (trouble de l’équilibre)"
      },
      {
        "code" : "1555",
        "display" : "Rééducation du rachis"
      },
      {
        "code" : "1556",
        "display" : "Rééducation des paralysies cérébrales et polyhandicaps"
      },
      {
        "code" : "1557",
        "display" : "Prise en charge de bébé grand prématuré (< 28 SA)"
      },
      {
        "code" : "1558",
        "display" : "Veille sanitaire et analyse de produit in situ"
      },
      {
        "code" : "1559",
        "display" : "Evaluation et suivi des addictions liées au cannabis et cannabinoïdes"
      },
      {
        "code" : "1560",
        "display" : "Evaluation et suivi des addictions liées aux psychostimulants (cocaïne, crack, dérivés des amphétamines, ecstasy, MDMA, cathinones de synthèse…)"
      },
      {
        "code" : "1561",
        "display" : "Evaluation et suivi des addictions liées aux opiacés (héroïne, morphinique)"
      },
      {
        "code" : "1562",
        "display" : "Evaluation et suivi des addictions liées aux autres substances (hallucinogènes, champignons, LSD, kétamine)"
      },
      {
        "code" : "1563",
        "display" : "Evaluation et suivi des addictions liées aux benzodiazépines et autres sédatifs"
      },
      {
        "code" : "1564",
        "display" : "Evaluation et suivi des addictions liées au chemsex (cathinones de synthèse, poppers, etc)"
      },
      {
        "code" : "1565",
        "display" : "Groupe « entendeurs de voix » - hallucinations auditives"
      },
      {
        "code" : "1566",
        "display" : "Groupe directives anticipées en psychiatrie"
      },
      {
        "code" : "1567",
        "display" : "Autodétermination par la participation des adhérents à la gestion de la structure"
      },
      {
        "code" : "1568",
        "display" : "Activités sociales, culturelles, sportives et de loisirs"
      },
      {
        "code" : "1569",
        "display" : "Dépôt de plainte sur site"
      },
      {
        "code" : "1570",
        "display" : "Rééducation vésico-sphinctérienne"
      },
      {
        "code" : "1571",
        "display" : "Rééducation anorectale"
      },
      {
        "code" : "1572",
        "display" : "Rééducation des troubles de la déglutition"
      },
      {
        "code" : "1573",
        "display" : "Rééducation post-COVID (COVID long)"
      },
      {
        "code" : "1574",
        "display" : "Centre Ressources Autisme (CRA)"
      },
      {
        "code" : "1575",
        "display" : "Centre de référence des Troubles du Langage et de l’Apprentissage (CRTLA)"
      },
      {
        "code" : "1576",
        "display" : "Centre de référence du Trouble Déficit de l’Attention avec ou sans Hyperactivité (CRTDAH)"
      },
      {
        "code" : "1577",
        "display" : "Centre de compétence centre mémoire ressources et recherche (CMRR)"
      },
      {
        "code" : "1578",
        "display" : "Centre expert en maladie de Parkinson"
      },
      {
        "code" : "1579",
        "display" : "Centre de ressources et de compétences sclérose en plaques (SEP)"
      },
      {
        "code" : "1580",
        "display" : "Relayage courte durée (quelques heures par jour)"
      },
      {
        "code" : "1581",
        "display" : "Relayage longue durée (sur plusieurs jours)"
      },
      {
        "code" : "1582",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en cardiologie"
      },
      {
        "code" : "1583",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie cardiaque et gros vaisseaux"
      },
      {
        "code" : "1584",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie digestive et viscérale"
      },
      {
        "code" : "1585",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie maxillo-faciale et stomatologie"
      },
      {
        "code" : "1586",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie orthopédique et traumatologie"
      },
      {
        "code" : "1587",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie pédiatrique orthopédique et traumatologie"
      },
      {
        "code" : "1588",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie pédiatrique viscérale et digestive"
      },
      {
        "code" : "1589",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie thoracique et pulmonaire"
      },
      {
        "code" : "1590",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie vasculaire"
      },
      {
        "code" : "1591",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en dermatologie"
      },
      {
        "code" : "1592",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en endocrinologie"
      },
      {
        "code" : "1593",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en gériatrie (gérontologie)"
      },
      {
        "code" : "1594",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en gynécologie"
      },
      {
        "code" : "1595",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en hématologie"
      },
      {
        "code" : "1596",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en hépato-gastro-entérologie"
      },
      {
        "code" : "1597",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en maladies infectieuses et tropicales"
      },
      {
        "code" : "1598",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en médecine interne"
      },
      {
        "code" : "1599",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en médecine vasculaire"
      },
      {
        "code" : "1600",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en néphrologie (dont dialyse)"
      },
      {
        "code" : "1601",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en neurochirurgie"
      },
      {
        "code" : "1602",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en neurologie"
      },
      {
        "code" : "1603",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en oncologie"
      },
      {
        "code" : "1604",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en ophtalmologie"
      },
      {
        "code" : "1605",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en oto-rhino-laryngologie (ORL) et chirurgie cervico-faciale"
      },
      {
        "code" : "1606",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en pédiatrie"
      },
      {
        "code" : "1607",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en pneumologie"
      },
      {
        "code" : "1608",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en rhumatologie"
      },
      {
        "code" : "1609",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en urologie"
      },
      {
        "code" : "1610",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en caisson oxygène hyperbare"
      },
      {
        "code" : "1611",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie de la main"
      },
      {
        "code" : "1612",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en odontologie"
      },
      {
        "code" : "1613",
        "display" : "Prise en charge spécialisée et permanente en psychiatrie (dont équipe de liaison)"
      },
      {
        "code" : "1614",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en radiologie interventionnelle"
      },
      {
        "code" : "1615",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) en chirurgie du rachis"
      },
      {
        "code" : "1616",
        "display" : "Pédicurie-podologie conventionnée du pied diabétique de grade 2 et 3"
      },
      {
        "code" : "1617",
        "display" : "Pédicurie-podologie conventionnée soins de support oncologie"
      },
      {
        "code" : "1618",
        "display" : "Orthoplastie (appareillage d’orteil)"
      },
      {
        "code" : "1619",
        "display" : "Orthonyxie (appareillage d’ongle)"
      },
      {
        "code" : "1620",
        "display" : "Onychoplastie (reconstruction de l’ongle)"
      },
      {
        "code" : "1621",
        "display" : "Orthèse plantaire (semelle orthopédique)"
      },
      {
        "code" : "1622",
        "display" : "Bilan diagnostique podologique de la prévention de la chute"
      },
      {
        "code" : "1623",
        "display" : "Rééducation du pied (sous la cheville)"
      },
      {
        "code" : "1624",
        "display" : "Contention nocturne"
      },
      {
        "code" : "1625",
        "display" : "Soin de pédicurie"
      },
      {
        "code" : "1626",
        "display" : "Traitement de la verrue plantaire par azote liquide"
      },
      {
        "code" : "1627",
        "display" : "Traitement sans douleur de l’ongle incarné par phénolisation (protocole de coopération)"
      },
      {
        "code" : "1628",
        "display" : "Prélèvement unguéal pour analyse biologique (protocole de coopération)"
      },
      {
        "code" : "1629",
        "display" : "Confection de semelle de comblement en polyuréthane (PU) pour amputation partielle du pied"
      },
      {
        "code" : "1630",
        "display" : "Prise en charge spécialisée et permanente en pédopsychiatrie (dont équipe de liaison)"
      },
      {
        "code" : "1631",
        "display" : "Prise en charge spécialisée et permanente (dont PDSES) SOS main (agrément FESUM)"
      },
      {
        "code" : "1632",
        "display" : "Programme d’ETP labellisée - Accident Vasculaire Cérébral (AVC)"
      },
      {
        "code" : "1633",
        "display" : "Programme d’ETP labellisée - Allergologie"
      },
      {
        "code" : "1634",
        "display" : "Programme d’ETP labellisée - Anticoagulants oraux (AVK, AOD, HBPM)"
      },
      {
        "code" : "1635",
        "display" : "Programme d’ETP labellisée - Maladies rares (dont maladies du sang, drépanocytose, amylose)"
      },
      {
        "code" : "1636",
        "display" : "Programme d’ETP labellisée - Maladies urologiques et gynécologiques"
      },
      {
        "code" : "1637",
        "display" : "Programme d’ETP labellisée - Obésité"
      },
      {
        "code" : "1638",
        "display" : "Programme d’ETP labellisée - Ophtalmologie"
      },
      {
        "code" : "1639",
        "display" : "Programme d’ETP labellisée - Pathologies endocrines (hors diabète, hors obésité)"
      },
      {
        "code" : "1640",
        "display" : "Lyophilisation de lait maternel"
      },
      {
        "code" : "1641",
        "display" : "Centre de Traitement des Brûlés (CTB)"
      },
      {
        "code" : "1642",
        "display" : "Remédiation psychosociale"
      },
      {
        "code" : "1643",
        "display" : "Réadaptation psychomotrice d’un trouble du neurodéveloppement"
      },
      {
        "code" : "1644",
        "display" : "Réadaptation psychomotrice d’un trouble de l’apprentissage"
      },
      {
        "code" : "1645",
        "display" : "Réadaptation psychomotrice des troubles tonico-émotionnels"
      },
      {
        "code" : "1646",
        "display" : "Réadaptation psychomotrice des troubles de la latéralisation"
      },
      {
        "code" : "1647",
        "display" : "Réadaptation psychomotrice du schéma corporel et des représentations du corps"
      },
      {
        "code" : "1648",
        "display" : "Réadaptation psychomotrice des troubles d’organisation spatio-temporelle"
      },
      {
        "code" : "1649",
        "display" : "Réadaptation psychomotrice des troubles sensoriels"
      },
      {
        "code" : "1650",
        "display" : "Réadaptation psychomotrice du développement psychomoteur"
      },
      {
        "code" : "1651",
        "display" : "Réadaptation psychomotrice des troubles psychiques"
      },
      {
        "code" : "1652",
        "display" : "Programmes d’Entraînement aux Habiletés Parentales"
      },
      {
        "code" : "1653",
        "display" : "Relaxation psychomotrice"
      },
      {
        "code" : "1654",
        "display" : "Evaluation et/ou prise en soins orthoptiques à visée visio-vestibulaire dans le cadre des troubles de l'équilibration et vertiges"
      },
      {
        "code" : "1655",
        "display" : "Evaluation visuelle des troubles orthoptiques et neurovisuels dans le cadre des troubles du neuro-développement (TNV - TND)"
      },
      {
        "code" : "1656",
        "display" : "Bilan de dépistage réfractif et de l'amblyopie"
      },
      {
        "code" : "1657",
        "display" : "Bilan visuel dans le cadre d'un renouvellement ou d'une adaptation de la correction optique (Protocole de coopération Renouvellement d'Optique (RNO))"
      },
      {
        "code" : "1658",
        "display" : "Exploration du sens chromatique"
      },
      {
        "code" : "1659",
        "display" : "Examen de la courbe d'adaptation à l'obscurité"
      },
      {
        "code" : "1660",
        "display" : "Protocole de dépistage de la rétinopathie diabétique"
      },
      {
        "code" : "1661",
        "display" : "Examen dépistage réfractif avec Photoscreener"
      },
      {
        "code" : "1662",
        "display" : "Bilan visuel primo-prescription ou renouvellement de la correction optique (lunettes, lentilles, souples) pour les patients de 16 ans à 42 ans"
      },
      {
        "code" : "1663",
        "display" : "Evaluation oculométrique par enregistrement – technique d'Eye tracking"
      },
      {
        "code" : "1664",
        "display" : "Evaluation et/ou prise en soins dans le cadre de particularités sensorielles et perceptives (profil sensoriel de DUNN, BOGDASHINA)"
      },
      {
        "code" : "1665",
        "display" : "Evaluation orthoptique et/ou prise en soins avec ajustement d'aide optique et nouvelle technologie associé à un handicap de la fonction visuelle (RV)"
      },
      {
        "code" : "1666",
        "display" : "Evaluation et suivi dans le cadre de l'adaptation du logement lors d'un handicap de la fonction visuelle"
      },
      {
        "code" : "1667",
        "display" : "Evaluation orthoptique de la fonction visuelle et/ou prise en soins dans le cadre de la conduite automobile"
      },
      {
        "code" : "1668",
        "display" : "Evaluation orthoptique de la fonction visuelle et/ou prise en soins dans le cadre de l'activité physique adaptée"
      },
      {
        "code" : "1669",
        "display" : "Evaluation et/ou prise en soins orthoptiques neurovisuels des troubles de la cognition visuelle"
      },
      {
        "code" : "1670",
        "display" : "Evaluation et/ou prise en soins de la rééducation neurovisuelle visuo-vestibulaire (vertiges)"
      },
      {
        "code" : "1671",
        "display" : "Dispensation médicamenteuse à domicile en cas d’impossibilité du patient à se déplacer"
      },
      {
        "code" : "1672",
        "display" : "Préparation des doses à administrer (PDA)"
      },
      {
        "code" : "1673",
        "display" : "Entretien pharmaceutique de la femme enceinte"
      },
      {
        "code" : "1674",
        "display" : "Entretien pharmaceutique du patient asthmatique sous corticostéroïdes inhalés (CSI)"
      },
      {
        "code" : "1675",
        "display" : "Entretien pharmaceutique du patient sous anticoagulant oral (AOD/AVK)"
      },
      {
        "code" : "1676",
        "display" : "Entretien pharmaceutique du patient sous anticancéreux oraux"
      },
      {
        "code" : "1677",
        "display" : "Entretien pharmaceutique du patient sous antalgique opioïde de pallier 2"
      },
      {
        "code" : "1678",
        "display" : "Entretien bilan partagé de médication"
      },
      {
        "code" : "1679",
        "display" : "Réseau France Santé"
      },
      {
        "code" : "1680",
        "display" : "Autorisation par l’ARS pour la sous-traitance de préparation pharmaceutique"
      },
      {
        "code" : "1681",
        "display" : "Orthèses et prothèses externes (orthopédie sur mesure)"
      },
      {
        "code" : "1682",
        "display" : "Orthèses et prothèses externes (de série)"
      },
      {
        "code" : "1683",
        "display" : "Optique lunetterie"
      },
      {
        "code" : "1684",
        "display" : "Audioprothèse"
      },
      {
        "code" : "1685",
        "display" : "Prise en charge de l’éruption cutanée vésiculeuse prurigineuse chez l’enfant (protocole de coopération)"
      },
      {
        "code" : "1686",
        "display" : "Renouvellement du traitement de la rhino-conjonctivite allergique saisonnière (protocole de coopération)"
      },
      {
        "code" : "1687",
        "display" : "Distribution de comprimés d’iode en application du Plan Particulier d’Intervention (PPI)"
      },
      {
        "code" : "1688",
        "display" : "Remise du kit de dépistage du cancer colorectal"
      },
      {
        "code" : "1689",
        "display" : "Test de Maintien de l’Eveil (TME)"
      },
      {
        "code" : "1690",
        "display" : "Test Itératif de Latence d'Endormissement (TILE)"
      },
      {
        "code" : "1691",
        "display" : "Prise en charge de l’insomnie"
      },
      {
        "code" : "1692",
        "display" : "Prise en charge des troubles moteurs (syndrome des jambes sans repos)"
      },
      {
        "code" : "1693",
        "display" : "Prise en charge de parasomnie (somnambulisme)"
      },
      {
        "code" : "1694",
        "display" : "Prise en charge des hypersomnies"
      },
      {
        "code" : "1695",
        "display" : "Prise en charge des troubles circadiens"
      },
      {
        "code" : "1696",
        "display" : "Prise en charge des troubles du sommeil avec trouble neurologique complexe"
      },
      {
        "code" : "1697",
        "display" : "Prise en charge des troubles du sommeil avec trouble respiratoire complexe"
      },
      {
        "code" : "1698",
        "display" : "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 1 \"coordonnateur\""
      },
      {
        "code" : "1699",
        "display" : "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 2 \"correspondant\""
      },
      {
        "code" : "1700",
        "display" : "Accréditation par la Société Française de Recherche en Médecine du Sommeil (SFRMS)"
      },
      {
        "code" : "1701",
        "display" : "Prise en charge de nouveau patient en tant que médecin traitant"
      },
      {
        "code" : "1702",
        "display" : "Accompagnement à l'essai de fauteuil roulant"
      },
      {
        "code" : "1703",
        "display" : "Groupe (ou stage) psycho-éducatif de responsabilisation pour prévention de la violence et/ou de sa récidive"
      }]
    }]
  }
}

```
