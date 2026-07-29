# JDV_J99_InseeNAFrav2Niveau5_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J99_InseeNAFrav2Niveau5_RASS**

## ValueSet: JDV_J99_InseeNAFrav2Niveau5_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J99-InseeNAFrav2Niveau5-RASS/FHIR/JDV-J99-InseeNAFrav2Niveau5-RASS | *Version*:20260223120000 | |
| Retired as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J99_InseeNAFrav2Niveau5_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.167 | | |

 
Sous-classes de la Nomenclature Activités Française (INSEE) des prof du RASS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

Expansions are not generated for retired value sets

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
|  [<prev](ValueSet-JDV-J98-StatutHospitalier-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J99-InseeNAFrav2Niveau5-RASS-testing.md) |

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
  "id" : "JDV-J99-InseeNAFrav2Niveau5-RASS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:07:10.468+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00",
      "end" : "2026-02-23T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J99-InseeNAFrav2Niveau5-RASS/FHIR/JDV-J99-InseeNAFrav2Niveau5-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.167"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J99_InseeNAFrav2Niveau5_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Sous-classes de la Nomenclature Activités Française (INSEE) des prof du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R75-InseeNAFrev2Niveau5/FHIR/TRE-R75-InseeNAFrev2Niveau5",
      "concept" : [{
        "code" : "01.11Z",
        "display" : "Culture de céréales (sf riz) légumineuses, graines oléagineuses"
      },
      {
        "code" : "01.12Z",
        "display" : "Culture du riz"
      },
      {
        "code" : "01.13Z",
        "display" : "Culture de légumes, de melons, de racines et de tubercules"
      },
      {
        "code" : "01.14Z",
        "display" : "Culture de la canne à sucre"
      },
      {
        "code" : "01.15Z",
        "display" : "Culture du tabac"
      },
      {
        "code" : "01.16Z",
        "display" : "Culture de plantes à fibres"
      },
      {
        "code" : "01.19Z",
        "display" : "Autres cultures non permanentes"
      },
      {
        "code" : "01.21Z",
        "display" : "Culture de la vigne"
      },
      {
        "code" : "01.22Z",
        "display" : "Culture de fruits tropicaux et subtropicaux"
      },
      {
        "code" : "01.23Z",
        "display" : "Culture d'agrumes"
      },
      {
        "code" : "01.24Z",
        "display" : "Culture de fruits à pépins et à noyau"
      },
      {
        "code" : "01.25Z",
        "display" : "Culture d'aut. fruits d'arbres ou d'arbustes et de fruits a coque"
      },
      {
        "code" : "01.26Z",
        "display" : "Culture de fruits oléagineux"
      },
      {
        "code" : "01.27Z",
        "display" : "Culture de plantes à boissons"
      },
      {
        "code" : "01.28Z",
        "display" : "Culture plantes à épices aromatiques médicinales pharmaceutiques"
      },
      {
        "code" : "01.29Z",
        "display" : "Autres cultures permanentes"
      },
      {
        "code" : "01.30Z",
        "display" : "Reproduction de plantes"
      },
      {
        "code" : "01.41Z",
        "display" : "Élevage de vaches laitières"
      },
      {
        "code" : "01.42Z",
        "display" : "Élevage d'autres bovins et de buffles"
      },
      {
        "code" : "01.43Z",
        "display" : "Élevage de chevaux et d'autres équidés"
      },
      {
        "code" : "01.44Z",
        "display" : "Élevage de chameaux et d'autres camélidés"
      },
      {
        "code" : "01.45Z",
        "display" : "Élevage d'ovins et de caprins"
      },
      {
        "code" : "01.46Z",
        "display" : "Élevage de porcins"
      },
      {
        "code" : "01.47Z",
        "display" : "Élevage de volailles"
      },
      {
        "code" : "01.49Z",
        "display" : "Élevage d'autres animaux"
      },
      {
        "code" : "01.50Z",
        "display" : "Culture et élevage associés"
      },
      {
        "code" : "01.61Z",
        "display" : "Activités de soutien aux cultures"
      },
      {
        "code" : "01.62Z",
        "display" : "Activités de soutien à la production animale"
      },
      {
        "code" : "01.63Z",
        "display" : "Traitement primaire des récoltes"
      },
      {
        "code" : "01.64Z",
        "display" : "Traitement des semences"
      },
      {
        "code" : "01.70Z",
        "display" : "Chasse, piégeage et services annexes"
      },
      {
        "code" : "02.10Z",
        "display" : "Sylviculture et autres activités forestières"
      },
      {
        "code" : "02.20Z",
        "display" : "Exploitation forestière"
      },
      {
        "code" : "02.30Z",
        "display" : "Récolte prod. forestiers non ligneux poussant à l'état sauvage"
      },
      {
        "code" : "02.40Z",
        "display" : "Services de soutien à l'exploitation forestière"
      },
      {
        "code" : "03.11Z",
        "display" : "Pêche en mer"
      },
      {
        "code" : "03.12Z",
        "display" : "Pêche en eau douce"
      },
      {
        "code" : "03.21Z",
        "display" : "Aquaculture en mer"
      },
      {
        "code" : "03.22Z",
        "display" : "Aquaculture en eau douce"
      },
      {
        "code" : "05.10Z",
        "display" : "Extraction de houille"
      },
      {
        "code" : "05.20Z",
        "display" : "Extraction de lignite"
      },
      {
        "code" : "06.10Z",
        "display" : "Extraction de pétrole brut"
      },
      {
        "code" : "06.20Z",
        "display" : "Extraction de gaz naturel"
      },
      {
        "code" : "07.10Z",
        "display" : "Extraction de minerais de fer"
      },
      {
        "code" : "07.21Z",
        "display" : "Extraction de minerais d'uranium et de thorium"
      },
      {
        "code" : "07.29Z",
        "display" : "Extraction d'autres minerais de métaux non ferreux"
      },
      {
        "code" : "08.11Z",
        "display" : "Extraction pierres ornement. construc. calcaire industriel, gypse"
      },
      {
        "code" : "08.12Z",
        "display" : "Exploit gravieres & sablieres, extraction argiles & kaolin"
      },
      {
        "code" : "08.91Z",
        "display" : "Extraction des minéraux chimiques et d'engrais minéraux"
      },
      {
        "code" : "08.92Z",
        "display" : "Extraction de tourbe"
      },
      {
        "code" : "08.93Z",
        "display" : "Production de sel"
      },
      {
        "code" : "08.99Z",
        "display" : "Autres activités extractives n.c.a."
      },
      {
        "code" : "09.10Z",
        "display" : "Activités de soutien à l'extraction d'hydrocarbures"
      },
      {
        "code" : "09.90Z",
        "display" : "Activités de soutien aux autres industries extractives"
      },
      {
        "code" : "10.11Z",
        "display" : "Transformation et conservation de la viande de boucherie"
      },
      {
        "code" : "10.12Z",
        "display" : "Transformation et conservation de la viande de volaille"
      },
      {
        "code" : "10.13A",
        "display" : "Préparation industrielle de produits à base de viande"
      },
      {
        "code" : "10.13B",
        "display" : "Charcuterie"
      },
      {
        "code" : "10.20Z",
        "display" : "Transform. & conserv. poisson, crustacés & mollusques"
      },
      {
        "code" : "10.31Z",
        "display" : "Transformation et conservation de pommes de terre"
      },
      {
        "code" : "10.32Z",
        "display" : "Préparation de jus de fruits et légumes"
      },
      {
        "code" : "10.39A",
        "display" : "Autre transformation et conservation de légumes"
      },
      {
        "code" : "10.39B",
        "display" : "Transformation et conservation de fruits"
      },
      {
        "code" : "10.41A",
        "display" : "Fabrication d'huiles et graisses brutes"
      },
      {
        "code" : "10.41B",
        "display" : "Fabrication d'huiles et graisses raffinées"
      },
      {
        "code" : "10.42Z",
        "display" : "Fabrication de margarine et graisses comestibles similaires"
      },
      {
        "code" : "10.51A",
        "display" : "Fabrication de lait liquide et de produits frais"
      },
      {
        "code" : "10.51B",
        "display" : "Fabrication de beurre"
      },
      {
        "code" : "10.51C",
        "display" : "Fabrication de fromage"
      },
      {
        "code" : "10.51D",
        "display" : "Fabrication d'autres produits laitiers"
      },
      {
        "code" : "10.52Z",
        "display" : "Fabrication de glaces et sorbets"
      },
      {
        "code" : "10.61A",
        "display" : "Meunerie"
      },
      {
        "code" : "10.61B",
        "display" : "Autres activités du travail des grains"
      },
      {
        "code" : "10.62Z",
        "display" : "Fabrication de produits amylacés"
      },
      {
        "code" : "10.71A",
        "display" : "Fabrication industrielle de pain et de pâtisserie fraîche"
      },
      {
        "code" : "10.71B",
        "display" : "Cuisson de produits de boulangerie"
      },
      {
        "code" : "10.71C",
        "display" : "Boulangerie et boulangerie-pâtisserie"
      },
      {
        "code" : "10.71D",
        "display" : "Pâtisserie"
      },
      {
        "code" : "10.72Z",
        "display" : "Fabrication de biscuits, biscottes et pâtisseries de conservation"
      },
      {
        "code" : "10.73Z",
        "display" : "Fabrication de pâtes alimentaires"
      },
      {
        "code" : "10.81Z",
        "display" : "Fabrication de sucre"
      },
      {
        "code" : "10.82Z",
        "display" : "Fabrication de cacao, chocolat et de produits de confiserie"
      },
      {
        "code" : "10.83Z",
        "display" : "Transformation du thé et du café"
      },
      {
        "code" : "10.84Z",
        "display" : "Fabrication de condiments et assaisonnements"
      },
      {
        "code" : "10.85Z",
        "display" : "Fabrication de plats préparés"
      },
      {
        "code" : "10.86Z",
        "display" : "Fabrication d'aliments homogénéisés et diététiques"
      },
      {
        "code" : "10.89Z",
        "display" : "Fabrication d'autres produits alimentaires n.c.a."
      },
      {
        "code" : "10.91Z",
        "display" : "Fabrication d'aliments pour animaux de ferme"
      },
      {
        "code" : "10.92Z",
        "display" : "Fabrication d'aliments pour animaux de compagnie"
      },
      {
        "code" : "11.01Z",
        "display" : "Production de boissons alcooliques distillées"
      },
      {
        "code" : "11.02A",
        "display" : "Fabrication de vins effervescents"
      },
      {
        "code" : "11.02B",
        "display" : "Vinification"
      },
      {
        "code" : "11.03Z",
        "display" : "Fabrication de cidre et de vins de fruits"
      },
      {
        "code" : "11.04Z",
        "display" : "Production d'autres boissons fermentées non distillées"
      },
      {
        "code" : "11.05Z",
        "display" : "Fabrication de bière"
      },
      {
        "code" : "11.06Z",
        "display" : "Fabrication de malt"
      },
      {
        "code" : "11.07A",
        "display" : "Industrie des eaux de table"
      },
      {
        "code" : "11.07B",
        "display" : "Production de boissons rafraîchissantes"
      },
      {
        "code" : "12.00Z",
        "display" : "Fabrication de produits à base de tabac"
      },
      {
        "code" : "13.10Z",
        "display" : "Préparation de fibres textiles et filature"
      },
      {
        "code" : "13.20Z",
        "display" : "Tissage"
      },
      {
        "code" : "13.30Z",
        "display" : "Ennoblissement textile"
      },
      {
        "code" : "13.91Z",
        "display" : "Fabrication d'étoffes à mailles"
      },
      {
        "code" : "13.92Z",
        "display" : "Fabrication d'articles textiles, sauf habillement"
      },
      {
        "code" : "13.93Z",
        "display" : "Fabrication de tapis et moquettes"
      },
      {
        "code" : "13.94Z",
        "display" : "Fabrication de ficelles, cordes et filets"
      },
      {
        "code" : "13.95Z",
        "display" : "Fabrication de non-tissés, sauf habillement"
      },
      {
        "code" : "13.96Z",
        "display" : "Fabrication d'autres textiles techniques et industriels"
      },
      {
        "code" : "13.99Z",
        "display" : "Fabrication d'autres textiles n.c.a."
      },
      {
        "code" : "14.11Z",
        "display" : "Fabrication de vêtements en cuir"
      },
      {
        "code" : "14.12Z",
        "display" : "Fabrication de vêtements de travail"
      },
      {
        "code" : "14.13Z",
        "display" : "Fabrication de vêtements de dessus"
      },
      {
        "code" : "14.14Z",
        "display" : "Fabrication de vêtements de dessous"
      },
      {
        "code" : "14.19Z",
        "display" : "Fabrication d'autres vêtements et accessoires"
      },
      {
        "code" : "14.20Z",
        "display" : "Fabrication d'articles en fourrure"
      },
      {
        "code" : "14.31Z",
        "display" : "Fabrication d'articles chaussants à mailles"
      },
      {
        "code" : "14.39Z",
        "display" : "Fabrication d'autres articles à mailles"
      },
      {
        "code" : "15.11Z",
        "display" : "Apprêt, tannage des cuirs - préparation et teinture des fourrures"
      },
      {
        "code" : "15.12Z",
        "display" : "Fabrication d'articles de voyage, de maroquinerie et de sellerie"
      },
      {
        "code" : "15.20Z",
        "display" : "Fabrication de chaussures"
      },
      {
        "code" : "16.10A",
        "display" : "Sciage et rabotage du bois, hors imprégnation"
      },
      {
        "code" : "16.10B",
        "display" : "Imprégnation du bois"
      },
      {
        "code" : "16.21Z",
        "display" : "Fabrication de placage et de panneaux de bois"
      },
      {
        "code" : "16.22Z",
        "display" : "Fabrication de parquets assemblés"
      },
      {
        "code" : "16.23Z",
        "display" : "Fabrication de charpentes et d'autres menuiseries"
      },
      {
        "code" : "16.24Z",
        "display" : "Fabrication d'emballages en bois"
      },
      {
        "code" : "16.29Z",
        "display" : "Fabrication objets divers en bois, liège, vannerie et sparterie"
      },
      {
        "code" : "17.11Z",
        "display" : "Fabrication de pâte à papier"
      },
      {
        "code" : "17.12Z",
        "display" : "Fabrication de papier et de carton"
      },
      {
        "code" : "17.21A",
        "display" : "Fabrication de carton ondulé"
      },
      {
        "code" : "17.21B",
        "display" : "Fabrication de cartonnages"
      },
      {
        "code" : "17.21C",
        "display" : "Fabrication d'emballages en papier"
      },
      {
        "code" : "17.22Z",
        "display" : "Fabrication d'articles en papier à usage sanitaire ou domestique"
      },
      {
        "code" : "17.23Z",
        "display" : "Fabrication d'articles de papeterie"
      },
      {
        "code" : "17.24Z",
        "display" : "Fabrication de papiers peints"
      },
      {
        "code" : "17.29Z",
        "display" : "Fabrication d'autres articles en papier ou en carton"
      },
      {
        "code" : "18.11Z",
        "display" : "Imprimerie de journaux"
      },
      {
        "code" : "18.12Z",
        "display" : "Autre imprimerie (labeur)"
      },
      {
        "code" : "18.13Z",
        "display" : "Activités de pré-presse"
      },
      {
        "code" : "18.14Z",
        "display" : "Reliure et activités connexes"
      },
      {
        "code" : "18.20Z",
        "display" : "Reproduction d'enregistrements"
      },
      {
        "code" : "19.10Z",
        "display" : "Cokéfaction"
      },
      {
        "code" : "19.20Z",
        "display" : "Raffinage du pétrole"
      },
      {
        "code" : "20.11Z",
        "display" : "Fabrication de gaz industriels"
      },
      {
        "code" : "20.12Z",
        "display" : "Fabrication de colorants et de pigments"
      },
      {
        "code" : "20.13A",
        "display" : "Enrichissement et retraitement de matières nucléaires"
      },
      {
        "code" : "20.13B",
        "display" : "Fabric. d'autres produits chimiques inorganiques de base n.c.a."
      },
      {
        "code" : "20.14Z",
        "display" : "Fabrication d'autres produits chimiques organiques de base"
      },
      {
        "code" : "20.15Z",
        "display" : "Fabrication de produits azotés et d'engrais"
      },
      {
        "code" : "20.16Z",
        "display" : "Fabrication de matières plastiques de base"
      },
      {
        "code" : "20.17Z",
        "display" : "Fabrication de caoutchouc synthétique"
      },
      {
        "code" : "20.20Z",
        "display" : "Fabrication de pesticides et d'autres produits agrochimiques"
      },
      {
        "code" : "20.30Z",
        "display" : "Fabrication de peintures, vernis, encres et mastics"
      },
      {
        "code" : "20.41Z",
        "display" : "Fabrication de savons, détergents et produits d'entretien"
      },
      {
        "code" : "20.42Z",
        "display" : "Fabrication de parfums et de produits pour la toilette"
      },
      {
        "code" : "20.51Z",
        "display" : "Fabrication de produits explosifs"
      },
      {
        "code" : "20.52Z",
        "display" : "Fabrication de colles"
      },
      {
        "code" : "20.53Z",
        "display" : "Fabrication d'huiles essentielles"
      },
      {
        "code" : "20.59Z",
        "display" : "Fabrication d'autres produits chimiques n.c.a."
      },
      {
        "code" : "20.60Z",
        "display" : "Fabrication de fibres artificielles ou synthétiques"
      },
      {
        "code" : "21.10Z",
        "display" : "Fabrication de produits pharmaceutiques de base"
      },
      {
        "code" : "21.20Z",
        "display" : "Fabrication de préparations pharmaceutiques"
      },
      {
        "code" : "22.11Z",
        "display" : "Fabrication et rechapage de pneumatiques"
      },
      {
        "code" : "22.19Z",
        "display" : "Fabrication d'autres articles en caoutchouc"
      },
      {
        "code" : "22.21Z",
        "display" : "Fabrication plaques, feuilles, tubes et profilés en plastique"
      },
      {
        "code" : "22.22Z",
        "display" : "Fabrication d'emballages en matières plastiques"
      },
      {
        "code" : "22.23Z",
        "display" : "Fabrication d'éléments matières plastiques pour la construction"
      },
      {
        "code" : "22.29A",
        "display" : "Fabrication de pièces techniques à base de matières plastiques"
      },
      {
        "code" : "22.29B",
        "display" : "Fabrication produits de consommation courante en plastique"
      },
      {
        "code" : "23.11Z",
        "display" : "Fabrication de verre plat"
      },
      {
        "code" : "23.12Z",
        "display" : "Façonnage et transformation du verre plat"
      },
      {
        "code" : "23.13Z",
        "display" : "Fabrication de verre creux"
      },
      {
        "code" : "23.14Z",
        "display" : "Fabrication de fibres de verre"
      },
      {
        "code" : "23.19Z",
        "display" : "Fabrication & façonnage autres articles verre yc verre technique"
      },
      {
        "code" : "23.20Z",
        "display" : "Fabrication de produits réfractaires"
      },
      {
        "code" : "23.31Z",
        "display" : "Fabrication de carreaux en céramique"
      },
      {
        "code" : "23.32Z",
        "display" : "Fabrication briques tuiles & prod. de construction en terre cuite"
      },
      {
        "code" : "23.41Z",
        "display" : "Fabrication d'articles céramiques à usage domestique, ornemental"
      },
      {
        "code" : "23.42Z",
        "display" : "Fabrication d'appareils sanitaires en céramique"
      },
      {
        "code" : "23.43Z",
        "display" : "Fabrication d'isolateurs et pièces isolantes en céramique"
      },
      {
        "code" : "23.44Z",
        "display" : "Fabrication d'autres produits céramiques à usage technique"
      },
      {
        "code" : "23.49Z",
        "display" : "Fabrication d'autres produits céramiques"
      },
      {
        "code" : "23.51Z",
        "display" : "Fabrication de ciment"
      },
      {
        "code" : "23.52Z",
        "display" : "Fabrication de chaux et plâtre"
      },
      {
        "code" : "23.61Z",
        "display" : "Fabrication d'éléments en béton pour la construction"
      },
      {
        "code" : "23.62Z",
        "display" : "Fabrication d'éléments en plâtre pour la construction"
      },
      {
        "code" : "23.63Z",
        "display" : "Fabrication de béton prêt à l'emploi"
      },
      {
        "code" : "23.64Z",
        "display" : "Fabrication de mortiers et bétons secs"
      },
      {
        "code" : "23.65Z",
        "display" : "Fabrication d'ouvrages en fibre-ciment"
      },
      {
        "code" : "23.69Z",
        "display" : "Fabrication d'autres ouvrages en béton, en ciment ou en plâtre"
      },
      {
        "code" : "23.70Z",
        "display" : "Taille, façonnage et finissage de pierres"
      },
      {
        "code" : "23.91Z",
        "display" : "Fabrication de produits abrasifs"
      },
      {
        "code" : "23.99Z",
        "display" : "Fabrication d'autres produits minéraux non métalliques n.c.a."
      },
      {
        "code" : "24.10Z",
        "display" : "Sidérurgie"
      },
      {
        "code" : "24.20Z",
        "display" : "Fabric. tubes, tuyaux, profilés creux & accessoir. corresp. acier"
      },
      {
        "code" : "24.31Z",
        "display" : "Étirage à froid de barres"
      },
      {
        "code" : "24.32Z",
        "display" : "Laminage à froid de feuillards"
      },
      {
        "code" : "24.33Z",
        "display" : "Profilage à froid par formage ou pliage"
      },
      {
        "code" : "24.34Z",
        "display" : "Tréfilage à froid"
      },
      {
        "code" : "24.41Z",
        "display" : "Production de métaux précieux"
      },
      {
        "code" : "24.42Z",
        "display" : "Métallurgie de l'aluminium"
      },
      {
        "code" : "24.43Z",
        "display" : "Métallurgie du plomb, du zinc ou de l'étain"
      },
      {
        "code" : "24.44Z",
        "display" : "Métallurgie du cuivre"
      },
      {
        "code" : "24.45Z",
        "display" : "Métallurgie des autres métaux non ferreux"
      },
      {
        "code" : "24.46Z",
        "display" : "Élaboration et transformation de matières nucléaires"
      },
      {
        "code" : "24.51Z",
        "display" : "Fonderie de fonte"
      },
      {
        "code" : "24.52Z",
        "display" : "Fonderie d'acier"
      },
      {
        "code" : "24.53Z",
        "display" : "Fonderie de métaux légers"
      },
      {
        "code" : "24.54Z",
        "display" : "Fonderie d'autres métaux non ferreux"
      },
      {
        "code" : "25.11Z",
        "display" : "Fabrication de structures métalliques et de parties de structures"
      },
      {
        "code" : "25.12Z",
        "display" : "Fabrication de portes et fenêtres en métal"
      },
      {
        "code" : "25.21Z",
        "display" : "Fabrication radiateurs et chaudières pour le chauffage central"
      },
      {
        "code" : "25.29Z",
        "display" : "Fabrication d'autres réservoirs, citernes, conteneurs métalliques"
      },
      {
        "code" : "25.30Z",
        "display" : "Fabric. générateurs vapeur sf chaudières pour chauffage central"
      },
      {
        "code" : "25.40Z",
        "display" : "Fabrication d'armes et de munitions"
      },
      {
        "code" : "25.50A",
        "display" : "Forge, estampage, matriçage - métallurgie des poudres"
      },
      {
        "code" : "25.50B",
        "display" : "Découpage, emboutissage"
      },
      {
        "code" : "25.61Z",
        "display" : "Traitement et revêtement des métaux"
      },
      {
        "code" : "25.62A",
        "display" : "Décolletage"
      },
      {
        "code" : "25.62B",
        "display" : "Mécanique industrielle"
      },
      {
        "code" : "25.71Z",
        "display" : "Fabrication de coutellerie"
      },
      {
        "code" : "25.72Z",
        "display" : "Fabrication de serrures et de ferrures"
      },
      {
        "code" : "25.73A",
        "display" : "Fabrication de moules et modèles"
      },
      {
        "code" : "25.73B",
        "display" : "Fabrication d'autres outillages"
      },
      {
        "code" : "25.91Z",
        "display" : "Fabrication de fûts et emballages métalliques similaires"
      },
      {
        "code" : "25.92Z",
        "display" : "Fabrication d'emballages métalliques légers"
      },
      {
        "code" : "25.93Z",
        "display" : "Fabrication d'articles en fils métalliques, chaînes et ressorts"
      },
      {
        "code" : "25.94Z",
        "display" : "Fabrication de vis et de boulons"
      },
      {
        "code" : "25.99A",
        "display" : "Fabrication d'articles métalliques ménagers"
      },
      {
        "code" : "25.99B",
        "display" : "Fabrication d'autres articles métalliques"
      },
      {
        "code" : "26.11Z",
        "display" : "Fabrication de composants électroniques"
      },
      {
        "code" : "26.12Z",
        "display" : "Fabrication de cartes électroniques assemblées"
      },
      {
        "code" : "26.20Z",
        "display" : "Fabrication d'ordinateurs et d'équipements périphériques"
      },
      {
        "code" : "26.30Z",
        "display" : "Fabrication d'équipements de communication"
      },
      {
        "code" : "26.40Z",
        "display" : "Fabrication de produits électroniques grand public"
      },
      {
        "code" : "26.51A",
        "display" : "Fabrication d'équipements d'aide à la navigation"
      },
      {
        "code" : "26.51B",
        "display" : "Fabrication d'instrumentation scientifique et technique"
      },
      {
        "code" : "26.52Z",
        "display" : "Horlogerie"
      },
      {
        "code" : "26.60Z",
        "display" : "Fab. éqpts d'irradiation médic. électromédic. & électrothérapeut."
      },
      {
        "code" : "26.70Z",
        "display" : "Fabrication de matériels optique et photographique"
      },
      {
        "code" : "26.80Z",
        "display" : "Fabrication de supports magnétiques et optiques"
      },
      {
        "code" : "27.11Z",
        "display" : "Fabrication de moteurs, génératrices, transformateurs électriques"
      },
      {
        "code" : "27.12Z",
        "display" : "Fabrication de matériel de distribution et de commande électrique"
      },
      {
        "code" : "27.20Z",
        "display" : "Fabrication de piles et d'accumulateurs électriques"
      },
      {
        "code" : "27.31Z",
        "display" : "Fabrication de câbles de fibres optiques"
      },
      {
        "code" : "27.32Z",
        "display" : "Fabrication d'autres fils et câbles électroniques ou électriques"
      },
      {
        "code" : "27.33Z",
        "display" : "Fabrication de matériel d'installation électrique"
      },
      {
        "code" : "27.40Z",
        "display" : "Fabrication d'appareils d'éclairage électrique"
      },
      {
        "code" : "27.51Z",
        "display" : "Fabrication d'appareils électroménagers"
      },
      {
        "code" : "27.52Z",
        "display" : "Fabrication d'appareils ménagers non électriques"
      },
      {
        "code" : "27.90Z",
        "display" : "Fabrication d'autres matériels électriques"
      },
      {
        "code" : "28.11Z",
        "display" : "Fabrication moteurs & turbines sf moteurs d'avions & de véhicules"
      },
      {
        "code" : "28.12Z",
        "display" : "Fabrication d'équipements hydrauliques et pneumatiques"
      },
      {
        "code" : "28.13Z",
        "display" : "Fabrication d'autres pompes et compresseurs"
      },
      {
        "code" : "28.14Z",
        "display" : "Fabrication d'autres articles de robinetterie"
      },
      {
        "code" : "28.15Z",
        "display" : "Fabrication d'engrenages et d'organes mécaniques de transmission"
      },
      {
        "code" : "28.21Z",
        "display" : "Fabrication de fours et brûleurs"
      },
      {
        "code" : "28.22Z",
        "display" : "Fabrication de matériel de levage et de manutention"
      },
      {
        "code" : "28.23Z",
        "display" : "Fab. machines équipts bureau (sf ordinateurs & équipts périph.)"
      },
      {
        "code" : "28.24Z",
        "display" : "Fabrication d'outillage portatif à moteur incorporé"
      },
      {
        "code" : "28.25Z",
        "display" : "Fabrication équipements aérauliques et frigorifiques industriels"
      },
      {
        "code" : "28.29A",
        "display" : "Fabrication équipts emballage, conditionnement & pesage"
      },
      {
        "code" : "28.29B",
        "display" : "Fabrication d'autres machines d'usage général"
      },
      {
        "code" : "28.30Z",
        "display" : "Fabrication de machines agricoles et forestières"
      },
      {
        "code" : "28.41Z",
        "display" : "Fabrication de machines-outils pour le travail des métaux"
      },
      {
        "code" : "28.49Z",
        "display" : "Fabrication d'autres machines-outils"
      },
      {
        "code" : "28.91Z",
        "display" : "Fabrication de machines pour la métallurgie"
      },
      {
        "code" : "28.92Z",
        "display" : "Fabrication de machines pour l'extraction ou la construction"
      },
      {
        "code" : "28.93Z",
        "display" : "Fabrication de machines pour l'industrie agro-alimentaire"
      },
      {
        "code" : "28.94Z",
        "display" : "Fabrication de machines pour les industries textiles"
      },
      {
        "code" : "28.95Z",
        "display" : "Fabrication de machines pour les industries du papier et carton"
      },
      {
        "code" : "28.96Z",
        "display" : "Fabric. machines pour le travail du caoutchouc ou des plastiques"
      },
      {
        "code" : "28.99A",
        "display" : "Fabrication de machines d'imprimerie"
      },
      {
        "code" : "28.99B",
        "display" : "Fabrication d'autres machines spécialisées"
      },
      {
        "code" : "29.10Z",
        "display" : "Construction de véhicules automobiles"
      },
      {
        "code" : "29.20Z",
        "display" : "Fabrication de carrosseries et remorques"
      },
      {
        "code" : "29.31Z",
        "display" : "Fabrication équipements électriques et électroniques automobiles"
      },
      {
        "code" : "29.32Z",
        "display" : "Fabrication d'autres équipements automobiles"
      },
      {
        "code" : "30.11Z",
        "display" : "Construction de navires et de structures flottantes"
      },
      {
        "code" : "30.12Z",
        "display" : "Construction de bateaux de plaisance"
      },
      {
        "code" : "30.20Z",
        "display" : "Construction locomotives & autre matériel ferroviaire roulant"
      },
      {
        "code" : "30.30Z",
        "display" : "Construction aéronautique et spatiale"
      },
      {
        "code" : "30.40Z",
        "display" : "Construction de véhicules militaires de combat"
      },
      {
        "code" : "30.91Z",
        "display" : "Fabrication de motocycles"
      },
      {
        "code" : "30.92Z",
        "display" : "Fabrication de bicyclettes et de véhicules pour invalides"
      },
      {
        "code" : "30.99Z",
        "display" : "Fabrication d'autres équipements de transport n.c.a."
      },
      {
        "code" : "31.01Z",
        "display" : "Fabrication de meubles de bureau et de magasin"
      },
      {
        "code" : "31.02Z",
        "display" : "Fabrication de meubles de cuisine"
      },
      {
        "code" : "31.03Z",
        "display" : "Fabrication de matelas"
      },
      {
        "code" : "31.09A",
        "display" : "Fabrication de sièges d'ameublement d'intérieur"
      },
      {
        "code" : "31.09B",
        "display" : "Fabrication autres meubles & industries connexes de l'ameublement"
      },
      {
        "code" : "32.11Z",
        "display" : "Frappe de monnaie"
      },
      {
        "code" : "32.12Z",
        "display" : "Fabrication d'articles de joaillerie et bijouterie"
      },
      {
        "code" : "32.13Z",
        "display" : "Fabrication articles bijouterie fantaisie & articles similaires"
      },
      {
        "code" : "32.20Z",
        "display" : "Fabrication d'instruments de musique"
      },
      {
        "code" : "32.30Z",
        "display" : "Fabrication d'articles de sport"
      },
      {
        "code" : "32.40Z",
        "display" : "Fabrication de jeux et jouets"
      },
      {
        "code" : "32.50A",
        "display" : "Fabrication de matériel médico-chirurgical et dentaire"
      },
      {
        "code" : "32.50B",
        "display" : "Fabrication de lunettes"
      },
      {
        "code" : "32.91Z",
        "display" : "Fabrication d'articles de brosserie"
      },
      {
        "code" : "32.99Z",
        "display" : "Autres activités manufacturières n.c.a."
      },
      {
        "code" : "33.11Z",
        "display" : "Réparation d'ouvrages en métaux"
      },
      {
        "code" : "33.12Z",
        "display" : "Réparation de machines et équipements mécaniques"
      },
      {
        "code" : "33.13Z",
        "display" : "Réparation de matériels électroniques et optiques"
      },
      {
        "code" : "33.14Z",
        "display" : "Réparation d'équipements électriques"
      },
      {
        "code" : "33.15Z",
        "display" : "Réparation et maintenance navale"
      },
      {
        "code" : "33.16Z",
        "display" : "Réparation et maintenance d'aéronefs et d'engins spatiaux"
      },
      {
        "code" : "33.17Z",
        "display" : "Réparation et maintenance d'autres équipements de transport"
      },
      {
        "code" : "33.19Z",
        "display" : "Réparation d'autres équipements"
      },
      {
        "code" : "33.20A",
        "display" : "Installation structures métalliques, chaudronnées et tuyauterie"
      },
      {
        "code" : "33.20B",
        "display" : "Installation de machines et équipements mécaniques"
      },
      {
        "code" : "33.20C",
        "display" : "Concept. d'ens. & assembl s-site d'éqpts ctrle des processus ind."
      },
      {
        "code" : "33.20D",
        "display" : "Instal. éqpts électriq, mat. électro. et optiq. ou aut. matériels"
      },
      {
        "code" : "35.11Z",
        "display" : "Production d'électricité"
      },
      {
        "code" : "35.12Z",
        "display" : "Transport d'électricité"
      },
      {
        "code" : "35.13Z",
        "display" : "Distribution d'électricité"
      },
      {
        "code" : "35.14Z",
        "display" : "Commerce d'électricité"
      },
      {
        "code" : "35.21Z",
        "display" : "Production de combustibles gazeux"
      },
      {
        "code" : "35.22Z",
        "display" : "Distribution de combustibles gazeux par conduites"
      },
      {
        "code" : "35.23Z",
        "display" : "Commerce de combustibles gazeux par conduites"
      },
      {
        "code" : "35.30Z",
        "display" : "Production et distribution de vapeur et d'air conditionné"
      },
      {
        "code" : "36.00Z",
        "display" : "Captage, traitement et distribution d'eau"
      },
      {
        "code" : "37.00Z",
        "display" : "Collecte et traitement des eaux usées"
      },
      {
        "code" : "38.11Z",
        "display" : "Collecte des déchets non dangereux"
      },
      {
        "code" : "38.12Z",
        "display" : "Collecte des déchets dangereux"
      },
      {
        "code" : "38.21Z",
        "display" : "Traitement et élimination des déchets non dangereux"
      },
      {
        "code" : "38.22Z",
        "display" : "Traitement et élimination des déchets dangereux"
      },
      {
        "code" : "38.31Z",
        "display" : "Démantèlement d'épaves"
      },
      {
        "code" : "38.32Z",
        "display" : "Récupération de déchets triés"
      },
      {
        "code" : "39.00Z",
        "display" : "Dépollution et autres services de gestion des déchets"
      },
      {
        "code" : "41.10A",
        "display" : "Promotion immobilière de logements"
      },
      {
        "code" : "41.10B",
        "display" : "Promotion immobilière de bureaux"
      },
      {
        "code" : "41.10C",
        "display" : "Promotion immobilière d'autres bâtiments"
      },
      {
        "code" : "41.10D",
        "display" : "Supports juridiques de programmes"
      },
      {
        "code" : "41.20A",
        "display" : "Construction de maisons individuelles"
      },
      {
        "code" : "41.20B",
        "display" : "Construction d'autres bâtiments"
      },
      {
        "code" : "42.11Z",
        "display" : "Construction de routes et autoroutes"
      },
      {
        "code" : "42.12Z",
        "display" : "Construction de voies ferrées de surface et souterraines"
      },
      {
        "code" : "42.13A",
        "display" : "Construction d'ouvrages d'art"
      },
      {
        "code" : "42.13B",
        "display" : "Construction et entretien de tunnels"
      },
      {
        "code" : "42.21Z",
        "display" : "Construction de réseaux pour fluides"
      },
      {
        "code" : "42.22Z",
        "display" : "Construction de réseaux électriques et de télécommunications"
      },
      {
        "code" : "42.91Z",
        "display" : "Construction d'ouvrages maritimes et fluviaux"
      },
      {
        "code" : "42.99Z",
        "display" : "Construction d'autres ouvrages de génie civil n.c.a."
      },
      {
        "code" : "43.11Z",
        "display" : "Travaux de démolition"
      },
      {
        "code" : "43.12A",
        "display" : "Travaux de terrassement courants et travaux préparatoires"
      },
      {
        "code" : "43.12B",
        "display" : "Travaux de terrassement spécialisés ou de grande masse"
      },
      {
        "code" : "43.13Z",
        "display" : "Forages et sondages"
      },
      {
        "code" : "43.21A",
        "display" : "Travaux d'installation électrique dans tous locaux"
      },
      {
        "code" : "43.21B",
        "display" : "Travaux d'installation électrique sur la voie publique"
      },
      {
        "code" : "43.22A",
        "display" : "Travaux d'installation d'eau et de gaz en tous locaux"
      },
      {
        "code" : "43.22B",
        "display" : "Travaux d'installation équipements thermiques et climatisation"
      },
      {
        "code" : "43.29A",
        "display" : "Travaux d'isolation"
      },
      {
        "code" : "43.29B",
        "display" : "Autres travaux d'installation n.c.a."
      },
      {
        "code" : "43.31Z",
        "display" : "Travaux de plâtrerie"
      },
      {
        "code" : "43.32A",
        "display" : "Travaux de menuiserie bois et PVC"
      },
      {
        "code" : "43.32B",
        "display" : "Travaux de menuiserie métallique et serrurerie"
      },
      {
        "code" : "43.32C",
        "display" : "Agencement de lieux de vente"
      },
      {
        "code" : "43.33Z",
        "display" : "Travaux de revêtement des sols et des murs"
      },
      {
        "code" : "43.34Z",
        "display" : "Travaux de peinture et vitrerie"
      },
      {
        "code" : "43.39Z",
        "display" : "Autres travaux de finition"
      },
      {
        "code" : "43.91A",
        "display" : "Travaux de charpente"
      },
      {
        "code" : "43.91B",
        "display" : "Travaux de couverture par éléments"
      },
      {
        "code" : "43.99A",
        "display" : "Travaux d'étanchéification"
      },
      {
        "code" : "43.99B",
        "display" : "Travaux de montage de structures métalliques"
      },
      {
        "code" : "43.99C",
        "display" : "Travaux de maçonnerie générale et gros oeuvre de bâtiment"
      },
      {
        "code" : "43.99D",
        "display" : "Autres travaux spécialisés de construction"
      },
      {
        "code" : "43.99E",
        "display" : "Location avec opérateur de matériel de construction"
      },
      {
        "code" : "45.11Z",
        "display" : "Commerce de voitures et de véhicules automobiles légers"
      },
      {
        "code" : "45.19Z",
        "display" : "Commerce d'autres véhicules automobiles"
      },
      {
        "code" : "45.20A",
        "display" : "Entretien et réparation de véhicules automobiles légers"
      },
      {
        "code" : "45.20B",
        "display" : "Entretien et réparation d'autres véhicules automobiles"
      },
      {
        "code" : "45.31Z",
        "display" : "Commerce de gros d'équipements automobiles"
      },
      {
        "code" : "45.32Z",
        "display" : "Commerce de détail d'équipements automobiles"
      },
      {
        "code" : "45.40Z",
        "display" : "Commerce et réparation de motocycles"
      },
      {
        "code" : "46.11Z",
        "display" : "Interm. du comm. en m.p. agricoles & textiles, animaux vivants"
      },
      {
        "code" : "46.12A",
        "display" : "Centrales d'achat de carburant"
      },
      {
        "code" : "46.12B",
        "display" : "Autres interm. comm. combustibles métaux minéraux prod. chimiques"
      },
      {
        "code" : "46.13Z",
        "display" : "Intermédiaires du commerce en bois et matériaux de construction"
      },
      {
        "code" : "46.14Z",
        "display" : "Interm. comm. machines, équipts industriels, navires et avions"
      },
      {
        "code" : "46.15Z",
        "display" : "Interm. comm. en meubles, articles de ménage et quincaillerie"
      },
      {
        "code" : "46.16Z",
        "display" : "Interm. comm. textiles, habillt, fourrures, chaussures & art cuir"
      },
      {
        "code" : "46.17A",
        "display" : "Centrales d'achat alimentaires"
      },
      {
        "code" : "46.17B",
        "display" : "Autres intermédiaires du commerce en denrées, boissons et tabac"
      },
      {
        "code" : "46.18Z",
        "display" : "Interm. spécialisés commerce d'autres produits spécifiques"
      },
      {
        "code" : "46.19A",
        "display" : "Centrales d'achat non alimentaires"
      },
      {
        "code" : "46.19B",
        "display" : "Autres intermédiaires du commerce en produits divers"
      },
      {
        "code" : "46.21Z",
        "display" : "Comm. de gros céréales, tabac non manuf. et aliments pour bétail"
      },
      {
        "code" : "46.22Z",
        "display" : "Commerce de gros (commerce interentreprises) de fleurs et plantes"
      },
      {
        "code" : "46.23Z",
        "display" : "Commerce de gros (commerce interentreprises) d'animaux vivants"
      },
      {
        "code" : "46.24Z",
        "display" : "Commerce de gros (commerce interentreprises) de cuirs et peaux"
      },
      {
        "code" : "46.31Z",
        "display" : "Commerce de gros (commerce interentreprises) de fruits et légumes"
      },
      {
        "code" : "46.32A",
        "display" : "Commerce de gros de viandes de boucherie"
      },
      {
        "code" : "46.32B",
        "display" : "Commerce de gros de produits à base de viande"
      },
      {
        "code" : "46.32C",
        "display" : "Commerce de gros de volailles et gibier"
      },
      {
        "code" : "46.33Z",
        "display" : "Com. gros produits laitiers, oeufs, huiles & mat. grasses comest."
      },
      {
        "code" : "46.34Z",
        "display" : "Commerce de gros (commerce interentreprises) de boissons"
      },
      {
        "code" : "46.35Z",
        "display" : "Commerce de gros de produits à base de tabac"
      },
      {
        "code" : "46.36Z",
        "display" : "Commerce de gros de sucre, chocolat et confiserie"
      },
      {
        "code" : "46.37Z",
        "display" : "Commerce de gros de café, thé, cacao et épices"
      },
      {
        "code" : "46.38A",
        "display" : "Commerce de gros de poissons, crustacés et mollusques"
      },
      {
        "code" : "46.38B",
        "display" : "Commerce de gros alimentaire spécialisé divers"
      },
      {
        "code" : "46.39A",
        "display" : "Commerce de gros (commerce interentreprises) de produits surgelés"
      },
      {
        "code" : "46.39B",
        "display" : "Commerce de gros alimentaire non spécialisé"
      },
      {
        "code" : "46.41Z",
        "display" : "Commerce de gros (commerce interentreprises) de textiles"
      },
      {
        "code" : "46.42Z",
        "display" : "Commerce de gros d'habillement et de chaussures"
      },
      {
        "code" : "46.43Z",
        "display" : "Commerce de gros d'appareils électroménagers"
      },
      {
        "code" : "46.44Z",
        "display" : "Commerce de gros de vaisselle, verrerie et produits d'entretien"
      },
      {
        "code" : "46.45Z",
        "display" : "Commerce de gros de parfumerie et de produits de beauté"
      },
      {
        "code" : "46.46Z",
        "display" : "Commerce de gros de produits pharmaceutiques"
      },
      {
        "code" : "46.47Z",
        "display" : "Commerce de gros de meubles, de tapis et d'appareils d'éclairage"
      },
      {
        "code" : "46.48Z",
        "display" : "Commerce de gros d'articles d'horlogerie et de bijouterie"
      },
      {
        "code" : "46.49Z",
        "display" : "Commerce de gros d'autres biens domestiques"
      },
      {
        "code" : "46.51Z",
        "display" : "Comm. de gros d'ordinat., d'éqpts informatiq. périph. & logiciels"
      },
      {
        "code" : "46.52Z",
        "display" : "Comm. de gros d'éqpts et composants électroniques et de télécomm."
      },
      {
        "code" : "46.61Z",
        "display" : "Commerce de gros (commerce interentreprises) de matériel agricole"
      },
      {
        "code" : "46.62Z",
        "display" : "Commerce de gros (commerce interentreprises) de machines-outils"
      },
      {
        "code" : "46.63Z",
        "display" : "Comm de gros de machines pour l'extrac, la constr, le génie civil"
      },
      {
        "code" : "46.64Z",
        "display" : "Comm. gros (interentr.) machines pour industrie textile & habill."
      },
      {
        "code" : "46.65Z",
        "display" : "Commerce de gros de mobilier de bureau"
      },
      {
        "code" : "46.66Z",
        "display" : "Commerce de gros d'autres machines et équipements de bureau"
      },
      {
        "code" : "46.69A",
        "display" : "Commerce de gros de matériel électrique"
      },
      {
        "code" : "46.69B",
        "display" : "Commerce de gros de fournitures et équipements industriels divers"
      },
      {
        "code" : "46.69C",
        "display" : "Comm. gros de fournitures & équipts divers pour commerces & sces"
      },
      {
        "code" : "46.71Z",
        "display" : "Commerce de gros de combustibles et de produits annexes"
      },
      {
        "code" : "46.72Z",
        "display" : "Commerce de gros de minerais et métaux"
      },
      {
        "code" : "46.73A",
        "display" : "Commerce de gros de bois et de matériaux de construction"
      },
      {
        "code" : "46.73B",
        "display" : "Commerce de gros d'appareils sanitaires et produits de décoration"
      },
      {
        "code" : "46.74A",
        "display" : "Commerce de gros (commerce interentreprises) de quincaillerie"
      },
      {
        "code" : "46.74B",
        "display" : "Commerce de gros de fournitures pour la plomberie et le chauffage"
      },
      {
        "code" : "46.75Z",
        "display" : "Commerce de gros de produits chimiques"
      },
      {
        "code" : "46.76Z",
        "display" : "Commerce de gros d'autres produits intermédiaires"
      },
      {
        "code" : "46.77Z",
        "display" : "Commerce de gros (commerce interentreprises) de déchets et débris"
      },
      {
        "code" : "46.90Z",
        "display" : "Commerce de gros (commerce interentreprises) non spécialisé"
      },
      {
        "code" : "47.11A",
        "display" : "Commerce de détail de produits surgelés"
      },
      {
        "code" : "47.11B",
        "display" : "Commerce d'alimentation générale"
      },
      {
        "code" : "47.11C",
        "display" : "Supérettes"
      },
      {
        "code" : "47.11D",
        "display" : "Supermarchés"
      },
      {
        "code" : "47.11E",
        "display" : "Magasins multi-commerces"
      },
      {
        "code" : "47.11F",
        "display" : "Hypermarchés"
      },
      {
        "code" : "47.19A",
        "display" : "Grands magasins"
      },
      {
        "code" : "47.19B",
        "display" : "Autres commerces de détail en magasin non spécialisé"
      },
      {
        "code" : "47.21Z",
        "display" : "Commerce de détail de fruits et légumes en magasin spécialisé"
      },
      {
        "code" : "47.22Z",
        "display" : "Comm. détail viandes & produits à base de viande (magas. spéc.)"
      },
      {
        "code" : "47.23Z",
        "display" : "Comm. détail poissons crustacés & mollusques (magasin spécialisé)"
      },
      {
        "code" : "47.24Z",
        "display" : "Comm. détail pain pâtisserie & confiserie (magasin spécialisé)"
      },
      {
        "code" : "47.25Z",
        "display" : "Commerce de détail de boissons en magasin spécialisé"
      },
      {
        "code" : "47.26Z",
        "display" : "Comm. détail de produits à base de tabac en magasin spécialisé"
      },
      {
        "code" : "47.29Z",
        "display" : "Autres commerces de détail alimentaires en magasin spécialisé"
      },
      {
        "code" : "47.30Z",
        "display" : "Commerce de détail de carburants en magasin spécialisé"
      },
      {
        "code" : "47.41Z",
        "display" : "Comm. détail ordinateurs unités périph. & logiciels (magas. spéc)"
      },
      {
        "code" : "47.42Z",
        "display" : "Comm. détail matériels télécommunication (magasin spécialisé)"
      },
      {
        "code" : "47.43Z",
        "display" : "Commerce de détail de matériels audio-vidéo en magasin spécialisé"
      },
      {
        "code" : "47.51Z",
        "display" : "Commerce de détail de textiles en magasin spécialisé"
      },
      {
        "code" : "47.52A",
        "display" : "Comm. détail de quincaillerie, peintures et verres (mag.< 400 m2)"
      },
      {
        "code" : "47.52B",
        "display" : "Comm. détail de quincaillerie, peintures et verres (mag.> 400 m2)"
      },
      {
        "code" : "47.53Z",
        "display" : "Comm. détail tapis, moquettes & revêts murs & sols (magas. spéc.)"
      },
      {
        "code" : "47.54Z",
        "display" : "Commerce de détail appareils électroménagers (magasin spécialisé)"
      },
      {
        "code" : "47.59A",
        "display" : "Commerce de détail de meubles"
      },
      {
        "code" : "47.59B",
        "display" : "Commerce de détail d'autres équipements du foyer"
      },
      {
        "code" : "47.61Z",
        "display" : "Commerce de détail de livres en magasin spécialisé"
      },
      {
        "code" : "47.62Z",
        "display" : "Commerce de détail de journaux et papeterie en magasin spécialisé"
      },
      {
        "code" : "47.63Z",
        "display" : "Comm. détail enreg. musicaux & vidéo (magasin spécialisé)"
      },
      {
        "code" : "47.64Z",
        "display" : "Commerce de détail d'articles de sport en magasin spécialisé"
      },
      {
        "code" : "47.65Z",
        "display" : "Commerce de détail de jeux et jouets en magasin spécialisé"
      },
      {
        "code" : "47.71Z",
        "display" : "Commerce de détail d'habillement en magasin spécialisé"
      },
      {
        "code" : "47.72A",
        "display" : "Commerce de détail de la chaussure"
      },
      {
        "code" : "47.72B",
        "display" : "Commerce de détail de maroquinerie et d'articles de voyage"
      },
      {
        "code" : "47.73Z",
        "display" : "Commerce de détail produits pharmaceutiques (magasin spécialisé)"
      },
      {
        "code" : "47.74Z",
        "display" : "Comm. détail d'articles médicaux & orthopédiques en magasin spéc."
      },
      {
        "code" : "47.75Z",
        "display" : "Comm. détail de parfumerie & produits de beauté en magasin spéc."
      },
      {
        "code" : "47.76Z",
        "display" : "Comm. dét. fleurs, plantes, etc, animaux de cie et leurs aliments"
      },
      {
        "code" : "47.77Z",
        "display" : "Comm. détail d'articles horlogerie & bijouterie (magas. spéc.)"
      },
      {
        "code" : "47.78A",
        "display" : "Commerces de détail d'optique"
      },
      {
        "code" : "47.78B",
        "display" : "Commerces de détail de charbons et combustibles"
      },
      {
        "code" : "47.78C",
        "display" : "Autres commerces de détail spécialisés divers"
      },
      {
        "code" : "47.79Z",
        "display" : "Commerce de détail de biens d'occasion en magasin"
      },
      {
        "code" : "47.81Z",
        "display" : "Commerce de détail alimentaire sur éventaires et marchés"
      },
      {
        "code" : "47.82Z",
        "display" : "Comm. détail textiles habillt & chaussures s-éventaires & marchés"
      },
      {
        "code" : "47.89Z",
        "display" : "Autres commerces de détail sur éventaires et marchés"
      },
      {
        "code" : "47.91A",
        "display" : "Vente à distance sur catalogue général"
      },
      {
        "code" : "47.91B",
        "display" : "Vente à distance sur catalogue spécialisé"
      },
      {
        "code" : "47.99A",
        "display" : "Vente à domicile"
      },
      {
        "code" : "47.99B",
        "display" : "Vente par automate, aut. com. dét. hors mag., éventaire ou marché"
      },
      {
        "code" : "49.10Z",
        "display" : "Transport ferroviaire interurbain de voyageurs"
      },
      {
        "code" : "49.20Z",
        "display" : "Transports ferroviaires de fret"
      },
      {
        "code" : "49.31Z",
        "display" : "Transports urbains et suburbains de voyageurs"
      },
      {
        "code" : "49.32Z",
        "display" : "Transports de voyageurs par taxis"
      },
      {
        "code" : "49.39A",
        "display" : "Transports routiers réguliers de voyageurs"
      },
      {
        "code" : "49.39B",
        "display" : "Autres transports routiers de voyageurs"
      },
      {
        "code" : "49.39C",
        "display" : "Téléphériques et remontées mécaniques"
      },
      {
        "code" : "49.41A",
        "display" : "Transports routiers de fret interurbains"
      },
      {
        "code" : "49.41B",
        "display" : "Transports routiers de fret de proximité"
      },
      {
        "code" : "49.41C",
        "display" : "Location de camions avec chauffeur"
      },
      {
        "code" : "49.42Z",
        "display" : "Services de déménagement"
      },
      {
        "code" : "49.50Z",
        "display" : "Transports par conduites"
      },
      {
        "code" : "50.10Z",
        "display" : "Transports maritimes et côtiers de passagers"
      },
      {
        "code" : "50.20Z",
        "display" : "Transports maritimes et côtiers de fret"
      },
      {
        "code" : "50.30Z",
        "display" : "Transports fluviaux de passagers"
      },
      {
        "code" : "50.40Z",
        "display" : "Transports fluviaux de fret"
      },
      {
        "code" : "51.10Z",
        "display" : "Transports aériens de passagers"
      },
      {
        "code" : "51.21Z",
        "display" : "Transports aériens de fret"
      },
      {
        "code" : "51.22Z",
        "display" : "Transports spatiaux"
      },
      {
        "code" : "52.10A",
        "display" : "Entreposage et stockage frigorifique"
      },
      {
        "code" : "52.10B",
        "display" : "Entreposage et stockage non frigorifique"
      },
      {
        "code" : "52.21Z",
        "display" : "Services auxiliaires des transports terrestres"
      },
      {
        "code" : "52.22Z",
        "display" : "Services auxiliaires des transports par eau"
      },
      {
        "code" : "52.23Z",
        "display" : "Services auxiliaires des transports aériens"
      },
      {
        "code" : "52.24A",
        "display" : "Manutention portuaire"
      },
      {
        "code" : "52.24B",
        "display" : "Manutention non portuaire"
      },
      {
        "code" : "52.29A",
        "display" : "Messagerie, fret express"
      },
      {
        "code" : "52.29B",
        "display" : "Affrètement et organisation des transports"
      },
      {
        "code" : "53.10Z",
        "display" : "Activ. poste dans le cadre d'une obligation de service universel"
      },
      {
        "code" : "53.20Z",
        "display" : "Autres activités de poste et de courrier"
      },
      {
        "code" : "55.10Z",
        "display" : "Hôtels et hébergement similaire"
      },
      {
        "code" : "55.20Z",
        "display" : "Hébergement touristique et autre hébergement de courte durée"
      },
      {
        "code" : "55.30Z",
        "display" : "Terrains de camping et parcs pour caravanes, véhicules de loisirs"
      },
      {
        "code" : "55.90Z",
        "display" : "Autres hébergements"
      },
      {
        "code" : "56.10A",
        "display" : "Restauration traditionnelle"
      },
      {
        "code" : "56.10B",
        "display" : "Cafétérias et autres libres-services"
      },
      {
        "code" : "56.10C",
        "display" : "Restauration de type rapide"
      },
      {
        "code" : "56.21Z",
        "display" : "Services des traiteurs"
      },
      {
        "code" : "56.29A",
        "display" : "Restauration collective sous contrat"
      },
      {
        "code" : "56.29B",
        "display" : "Autres services de restauration n.c.a."
      },
      {
        "code" : "56.30Z",
        "display" : "Débits de boissons"
      },
      {
        "code" : "58.11Z",
        "display" : "Édition de livres"
      },
      {
        "code" : "58.12Z",
        "display" : "Édition de répertoires et de fichiers d'adresses"
      },
      {
        "code" : "58.13Z",
        "display" : "Édition de journaux"
      },
      {
        "code" : "58.14Z",
        "display" : "Édition de revues et périodiques"
      },
      {
        "code" : "58.19Z",
        "display" : "Autres activités d'édition"
      },
      {
        "code" : "58.21Z",
        "display" : "Édition de jeux électroniques"
      },
      {
        "code" : "58.29A",
        "display" : "Édition de logiciels système et de réseau"
      },
      {
        "code" : "58.29B",
        "display" : "Edition de logiciels outils de développement et de langages"
      },
      {
        "code" : "58.29C",
        "display" : "Edition de logiciels applicatifs"
      },
      {
        "code" : "59.11A",
        "display" : "Production de films et de programmes pour la télévision"
      },
      {
        "code" : "59.11B",
        "display" : "Production de films institutionnels et publicitaires"
      },
      {
        "code" : "59.11C",
        "display" : "Production de films pour le cinéma"
      },
      {
        "code" : "59.12Z",
        "display" : "Post-production films cinématograph. vidéo & prog. de télévision"
      },
      {
        "code" : "59.13A",
        "display" : "Distribution de films cinématographiques"
      },
      {
        "code" : "59.13B",
        "display" : "Edition et distribution vidéo"
      },
      {
        "code" : "59.14Z",
        "display" : "Projection de films cinématographiques"
      },
      {
        "code" : "59.20Z",
        "display" : "Enregistrement sonore et édition musicale"
      },
      {
        "code" : "60.10Z",
        "display" : "Édition et diffusion de programmes radio"
      },
      {
        "code" : "60.20A",
        "display" : "Edition de chaînes généralistes"
      },
      {
        "code" : "60.20B",
        "display" : "Edition de chaînes thématiques"
      },
      {
        "code" : "61.10Z",
        "display" : "Télécommunications filaires"
      },
      {
        "code" : "61.20Z",
        "display" : "Télécommunications sans fil"
      },
      {
        "code" : "61.30Z",
        "display" : "Télécommunications par satellite"
      },
      {
        "code" : "61.90Z",
        "display" : "Autres activités de télécommunication"
      },
      {
        "code" : "62.01Z",
        "display" : "Programmation informatique"
      },
      {
        "code" : "62.02A",
        "display" : "Conseil en systèmes et logiciels informatiques"
      },
      {
        "code" : "62.02B",
        "display" : "Tierce maintenance de systèmes et d'applications informatiques"
      },
      {
        "code" : "62.03Z",
        "display" : "Gestion d'installations informatiques"
      },
      {
        "code" : "62.09Z",
        "display" : "Autres activités informatiques"
      },
      {
        "code" : "63.11Z",
        "display" : "Traitement de données, hébergement et activités connexes"
      },
      {
        "code" : "63.12Z",
        "display" : "Portails Internet"
      },
      {
        "code" : "63.91Z",
        "display" : "Activités des agences de presse"
      },
      {
        "code" : "63.99Z",
        "display" : "Autres services d'information n.c.a."
      },
      {
        "code" : "64.11Z",
        "display" : "Activités de banque centrale"
      },
      {
        "code" : "64.19Z",
        "display" : "Autres intermédiations monétaires"
      },
      {
        "code" : "64.20Z",
        "display" : "Activités des sociétés holding"
      },
      {
        "code" : "64.30Z",
        "display" : "Fonds de placement et entités financières similaires"
      },
      {
        "code" : "64.91Z",
        "display" : "Crédit-bail"
      },
      {
        "code" : "64.92Z",
        "display" : "Autre distribution de crédit"
      },
      {
        "code" : "64.99Z",
        "display" : "Autres activ. serv. financiers sf assurance & c. de retraite, nca"
      },
      {
        "code" : "65.11Z",
        "display" : "Assurance vie"
      },
      {
        "code" : "65.12Z",
        "display" : "Autres assurances"
      },
      {
        "code" : "65.20Z",
        "display" : "Réassurance"
      },
      {
        "code" : "65.30Z",
        "display" : "Caisses de retraite"
      },
      {
        "code" : "66.11Z",
        "display" : "Administration de marchés financiers"
      },
      {
        "code" : "66.12Z",
        "display" : "Courtage de valeurs mobilières et de marchandises"
      },
      {
        "code" : "66.19A",
        "display" : "Supports juridiques de gestion de patrimoine mobilier"
      },
      {
        "code" : "66.19B",
        "display" : "Aut. activ. auxil. serv. financ., hors assur. & caisse retr. nca."
      },
      {
        "code" : "66.21Z",
        "display" : "Évaluation des risques et dommages"
      },
      {
        "code" : "66.22Z",
        "display" : "Activités des agents et courtiers d'assurances"
      },
      {
        "code" : "66.29Z",
        "display" : "Aut. activités auxiliaires d'assurance et de caisses de retraite"
      },
      {
        "code" : "66.30Z",
        "display" : "Gestion de fonds"
      },
      {
        "code" : "68.10Z",
        "display" : "Activités des marchands de biens immobiliers"
      },
      {
        "code" : "68.20A",
        "display" : "Location de logements"
      },
      {
        "code" : "68.20B",
        "display" : "Location de terrains et d'autres biens immobiliers"
      },
      {
        "code" : "68.31Z",
        "display" : "Agences immobilières"
      },
      {
        "code" : "68.32A",
        "display" : "Administration d'immeubles et autres biens immobiliers"
      },
      {
        "code" : "68.32B",
        "display" : "Supports juridiques de gestion de patrimoine immobilier"
      },
      {
        "code" : "69.10Z",
        "display" : "Activités juridiques"
      },
      {
        "code" : "69.20Z",
        "display" : "Activités comptables"
      },
      {
        "code" : "70.10Z",
        "display" : "Activités des sièges sociaux"
      },
      {
        "code" : "70.21Z",
        "display" : "Conseil en relations publiques et communication"
      },
      {
        "code" : "70.22Z",
        "display" : "Conseil pour les affaires et autres conseils de gestion"
      },
      {
        "code" : "71.11Z",
        "display" : "Activités d'architecture"
      },
      {
        "code" : "71.12A",
        "display" : "Activité des géomètres"
      },
      {
        "code" : "71.12B",
        "display" : "Ingénierie, études techniques"
      },
      {
        "code" : "71.20A",
        "display" : "Contrôle technique automobile"
      },
      {
        "code" : "71.20B",
        "display" : "Analyses, essais et inspections techniques"
      },
      {
        "code" : "72.11Z",
        "display" : "Recherche-développement en biotechnologie"
      },
      {
        "code" : "72.19Z",
        "display" : "Recherche-développement : autres sciences physiques et naturelles"
      },
      {
        "code" : "72.20Z",
        "display" : "Recherche-développement en sciences humaines et sociales"
      },
      {
        "code" : "73.11Z",
        "display" : "Activités des agences de publicité"
      },
      {
        "code" : "73.12Z",
        "display" : "Régie publicitaire de médias"
      },
      {
        "code" : "73.20Z",
        "display" : "Études de marché et sondages"
      },
      {
        "code" : "74.10Z",
        "display" : "Activités spécialisées de design"
      },
      {
        "code" : "74.20Z",
        "display" : "Activités photographiques"
      },
      {
        "code" : "74.30Z",
        "display" : "Traduction et interprétation"
      },
      {
        "code" : "74.90A",
        "display" : "Activité des économistes de la construction"
      },
      {
        "code" : "74.90B",
        "display" : "Activités spécialisées, scientifiques et techniques diverses"
      },
      {
        "code" : "75.00Z",
        "display" : "Activités vétérinaires"
      },
      {
        "code" : "77.11A",
        "display" : "Location de courte durée voitures & véhicules auto. légers"
      },
      {
        "code" : "77.11B",
        "display" : "Location de longue durée voitures & véhicules automobiles légers"
      },
      {
        "code" : "77.12Z",
        "display" : "Location et location-bail de camions"
      },
      {
        "code" : "77.21Z",
        "display" : "Location et location-bail d'articles de loisirs et de sport"
      },
      {
        "code" : "77.22Z",
        "display" : "Location de vidéocassettes et disques vidéo"
      },
      {
        "code" : "77.29Z",
        "display" : "Location et location-bail autres biens personnels et domestiques"
      },
      {
        "code" : "77.31Z",
        "display" : "Location et location-bail de machines et équipements agricoles"
      },
      {
        "code" : "77.32Z",
        "display" : "Location et location-bail machines & équipts pour la construction"
      },
      {
        "code" : "77.33Z",
        "display" : "Location et location-bail machines bureau & matériel informatique"
      },
      {
        "code" : "77.34Z",
        "display" : "Location et location-bail de matériels de transport par eau"
      },
      {
        "code" : "77.35Z",
        "display" : "Location et location-bail de matériels de transport aérien"
      },
      {
        "code" : "77.39Z",
        "display" : "Location et location-bail machines, équipements et biens divers"
      },
      {
        "code" : "77.40Z",
        "display" : "Loc-bail de propriété intell. & sf oeuvres soumises à copyright"
      },
      {
        "code" : "78.10Z",
        "display" : "Activités des agences de placement de main-d'oeuvre"
      },
      {
        "code" : "78.20Z",
        "display" : "Activités des agences de travail temporaire"
      },
      {
        "code" : "78.30Z",
        "display" : "Autre mise à disposition de ressources humaines"
      },
      {
        "code" : "79.11Z",
        "display" : "Activités des agences de voyage"
      },
      {
        "code" : "79.12Z",
        "display" : "Activités des voyagistes"
      },
      {
        "code" : "79.90Z",
        "display" : "Autres services de réservation et activités connexes"
      },
      {
        "code" : "80.10Z",
        "display" : "Activités de sécurité privée"
      },
      {
        "code" : "80.20Z",
        "display" : "Activités liées aux systèmes de sécurité"
      },
      {
        "code" : "80.30Z",
        "display" : "Activités d'enquête"
      },
      {
        "code" : "81.10Z",
        "display" : "Activités combinées de soutien lié aux bâtiments"
      },
      {
        "code" : "81.21Z",
        "display" : "Nettoyage courant des bâtiments"
      },
      {
        "code" : "81.22Z",
        "display" : "Autres activités nettoyage des bâtiments et nettoyage industriel"
      },
      {
        "code" : "81.29A",
        "display" : "Désinfection, désinsectisation, dératisation"
      },
      {
        "code" : "81.29B",
        "display" : "Autres activités de nettoyage n.c.a."
      },
      {
        "code" : "81.30Z",
        "display" : "Services d'aménagement paysager"
      },
      {
        "code" : "82.11Z",
        "display" : "Services administratifs combinés de bureau"
      },
      {
        "code" : "82.19Z",
        "display" : "Photocopie prépa. documents & aut. activ. spéc. soutien de bureau"
      },
      {
        "code" : "82.20Z",
        "display" : "Activités de centres d'appels"
      },
      {
        "code" : "82.30Z",
        "display" : "Organisation de foires, salons professionnels et congrès"
      },
      {
        "code" : "82.91Z",
        "display" : "Activ. de recouvrement factures & d'info. financ. s-la clientèle"
      },
      {
        "code" : "82.92Z",
        "display" : "Activités de conditionnement"
      },
      {
        "code" : "82.99Z",
        "display" : "Autres activités de soutien aux entreprises n.c.a."
      },
      {
        "code" : "84.11Z",
        "display" : "Administration publique générale"
      },
      {
        "code" : "84.12Z",
        "display" : "Adm. pub. tutelle santé form. cult. & social (aut que sécu. soc.)"
      },
      {
        "code" : "84.13Z",
        "display" : "Administration publique (tutelle) des activités économiques"
      },
      {
        "code" : "84.21Z",
        "display" : "Affaires étrangères"
      },
      {
        "code" : "84.22Z",
        "display" : "Défense"
      },
      {
        "code" : "84.23Z",
        "display" : "Justice"
      },
      {
        "code" : "84.24Z",
        "display" : "Activités d'ordre public et de sécurité"
      },
      {
        "code" : "84.25Z",
        "display" : "Services du feu et de secours"
      },
      {
        "code" : "84.30A",
        "display" : "Activités générales de sécurité sociale"
      },
      {
        "code" : "84.30B",
        "display" : "Gestion des retraites complémentaires"
      },
      {
        "code" : "84.30C",
        "display" : "Distribution sociale de revenus"
      },
      {
        "code" : "85.10Z",
        "display" : "Enseignement pré-primaire"
      },
      {
        "code" : "85.20Z",
        "display" : "Enseignement primaire"
      },
      {
        "code" : "85.31Z",
        "display" : "Enseignement secondaire général"
      },
      {
        "code" : "85.32Z",
        "display" : "Enseignement secondaire technique ou professionnel"
      },
      {
        "code" : "85.41Z",
        "display" : "Enseignement post-secondaire non supérieur"
      },
      {
        "code" : "85.42Z",
        "display" : "Enseignement supérieur"
      },
      {
        "code" : "85.51Z",
        "display" : "Enseignement de disciplines sportives et d'activités de loisirs"
      },
      {
        "code" : "85.52Z",
        "display" : "Enseignement culturel"
      },
      {
        "code" : "85.53Z",
        "display" : "Enseignement de la conduite"
      },
      {
        "code" : "85.59A",
        "display" : "Formation continue d'adultes"
      },
      {
        "code" : "85.59B",
        "display" : "Autres enseignements"
      },
      {
        "code" : "85.60Z",
        "display" : "Activités de soutien à l'enseignement"
      },
      {
        "code" : "86.10Z",
        "display" : "Activités hospitalières"
      },
      {
        "code" : "86.21Z",
        "display" : "Activité des médecins généralistes"
      },
      {
        "code" : "86.22A",
        "display" : "Activités de radiodiagnostic et de radiothérapie"
      },
      {
        "code" : "86.22B",
        "display" : "Activités chirurgicales"
      },
      {
        "code" : "86.22C",
        "display" : "Autres activités des médecins spécialistes"
      },
      {
        "code" : "86.23Z",
        "display" : "Pratique dentaire"
      },
      {
        "code" : "86.90A",
        "display" : "Ambulances"
      },
      {
        "code" : "86.90B",
        "display" : "Laboratoires d'analyses médicales"
      },
      {
        "code" : "86.90C",
        "display" : "Centres de collecte et banques d'organes"
      },
      {
        "code" : "86.90D",
        "display" : "Activités des infirmiers et des sages-femmes"
      },
      {
        "code" : "86.90E",
        "display" : "Activité profess. rééducation appareillage & pédicures-podologues"
      },
      {
        "code" : "86.90F",
        "display" : "Activités de santé humaine non classées ailleurs"
      },
      {
        "code" : "87.10A",
        "display" : "Hébergement médicalisé pour personnes âgées"
      },
      {
        "code" : "87.10B",
        "display" : "Hébergement médicalisé pour enfants handicapés"
      },
      {
        "code" : "87.10C",
        "display" : "Héberg. médicalisé adultes handicapés & autre héberg. médicalisé"
      },
      {
        "code" : "87.20A",
        "display" : "Hébergement social pour handicapés mentaux et malades mentaux"
      },
      {
        "code" : "87.20B",
        "display" : "Hébergement social pour toxicomanes"
      },
      {
        "code" : "87.30A",
        "display" : "Hébergement social pour personnes âgées"
      },
      {
        "code" : "87.30B",
        "display" : "Hébergement social pour handicapés physiques"
      },
      {
        "code" : "87.90A",
        "display" : "Hébergement social pour enfants en difficultés"
      },
      {
        "code" : "87.90B",
        "display" : "Hébergement social pour adultes, familles en difficultés et autre"
      },
      {
        "code" : "88.10A",
        "display" : "Aide à domicile"
      },
      {
        "code" : "88.10B",
        "display" : "Accueil accompagn. sans héberg. adultes handicapés ou pers. âgées"
      },
      {
        "code" : "88.10C",
        "display" : "Aide par le travail"
      },
      {
        "code" : "88.91A",
        "display" : "Accueil de jeunes enfants"
      },
      {
        "code" : "88.91B",
        "display" : "Accueil ou accompagnement sans hébergement d'enfants handicapés"
      },
      {
        "code" : "88.99A",
        "display" : "Aut. accueil ou accompgnt sans hébergt d'enfants et adolescents"
      },
      {
        "code" : "88.99B",
        "display" : "Action sociale sans hébergement n.c.a."
      },
      {
        "code" : "90.01Z",
        "display" : "Arts du spectacle vivant"
      },
      {
        "code" : "90.02Z",
        "display" : "Activités de soutien au spectacle vivant"
      },
      {
        "code" : "90.03A",
        "display" : "Création artistique relevant des arts plastiques"
      },
      {
        "code" : "90.03B",
        "display" : "Autre création artistique"
      },
      {
        "code" : "90.04Z",
        "display" : "Gestion de salles de spectacles"
      },
      {
        "code" : "91.01Z",
        "display" : "Gestion des bibliothèques et des archives"
      },
      {
        "code" : "91.02Z",
        "display" : "Gestion des musées"
      },
      {
        "code" : "91.03Z",
        "display" : "Gestion sites monuments historiques & attractions tourist. simil."
      },
      {
        "code" : "91.04Z",
        "display" : "Gest. des jardins botaniques et zoolog. et des réserv. naturelles"
      },
      {
        "code" : "92.00Z",
        "display" : "Organisation de jeux de hasard et d'argent"
      },
      {
        "code" : "93.11Z",
        "display" : "Gestion d'installations sportives"
      },
      {
        "code" : "93.12Z",
        "display" : "Activités de clubs de sports"
      },
      {
        "code" : "93.13Z",
        "display" : "Activités des centres de culture physique"
      },
      {
        "code" : "93.19Z",
        "display" : "Autres activités liées au sport"
      },
      {
        "code" : "93.21Z",
        "display" : "Activités des parcs d'attractions et parcs à thèmes"
      },
      {
        "code" : "93.29Z",
        "display" : "Autres activités récréatives et de loisirs"
      },
      {
        "code" : "94.11Z",
        "display" : "Activités des organisations patronales et consulaires"
      },
      {
        "code" : "94.12Z",
        "display" : "Activités des organisations professionnelles"
      },
      {
        "code" : "94.20Z",
        "display" : "Activités des syndicats de salariés"
      },
      {
        "code" : "94.91Z",
        "display" : "Activités des organisations religieuses"
      },
      {
        "code" : "94.92Z",
        "display" : "Activités des organisations politiques"
      },
      {
        "code" : "94.99Z",
        "display" : "Autres organisations fonctionnant par adhésion volontaire"
      },
      {
        "code" : "95.11Z",
        "display" : "Réparation d'ordinateurs et d'équipements périphériques"
      },
      {
        "code" : "95.12Z",
        "display" : "Réparation d'équipements de communication"
      },
      {
        "code" : "95.21Z",
        "display" : "Réparation de produits électroniques grand public"
      },
      {
        "code" : "95.22Z",
        "display" : "Réparation appareils électromén. & équipts maison & jardin"
      },
      {
        "code" : "95.23Z",
        "display" : "Réparation de chaussures et d'articles en cuir"
      },
      {
        "code" : "95.24Z",
        "display" : "Réparation de meubles et d'équipements du foyer"
      },
      {
        "code" : "95.25Z",
        "display" : "Réparation d'articles d'horlogerie et de bijouterie"
      },
      {
        "code" : "95.29Z",
        "display" : "Réparation d'autres biens personnels et domestiques"
      },
      {
        "code" : "96.01A",
        "display" : "Blanchisserie-teinturerie de gros"
      },
      {
        "code" : "96.01B",
        "display" : "Blanchisserie-teinturerie de détail"
      },
      {
        "code" : "96.02A",
        "display" : "Coiffure"
      },
      {
        "code" : "96.02B",
        "display" : "Soins de beauté"
      },
      {
        "code" : "96.03Z",
        "display" : "Services funéraires"
      },
      {
        "code" : "96.04Z",
        "display" : "Entretien corporel"
      },
      {
        "code" : "96.09Z",
        "display" : "Autres services personnels n.c.a."
      },
      {
        "code" : "97.00Z",
        "display" : "Activités des ménages : employeurs de personnel domestique"
      },
      {
        "code" : "98.10Z",
        "display" : "Activ. indifférenciées ménages : producteurs biens (usage propre)"
      },
      {
        "code" : "98.20Z",
        "display" : "Activ. indifférenciées ménages : produc. services (usage propre)"
      },
      {
        "code" : "99.00Z",
        "display" : "Activités des organisations et organismes extraterritoriaux"
      }]
    }]
  }
}

```
