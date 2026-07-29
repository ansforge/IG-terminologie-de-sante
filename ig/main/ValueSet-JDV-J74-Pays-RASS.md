# JDV_J74_Pays_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J74_Pays_RASS**

## ValueSet: JDV_J74_Pays_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J74-Pays-RASS/FHIR/JDV-J74-Pays-RASS | *Version*:20240126120000 | |
| Retired as of 2024-01-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J74_Pays_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.142 | | |

 
Pays (codes INSEE) du RASS 

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
|  [<prev](ValueSet-JDV-J73-MetierPharmacien-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J74-Pays-RASS-testing.md) |

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
  "id" : "JDV-J74-Pays-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:55.073+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00",
      "end" : "2024-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J74-Pays-RASS/FHIR/JDV-J74-Pays-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.142"
  }],
  "version" : "20240126120000",
  "name" : "JDV_J74_Pays_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Pays (codes INSEE) du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R20-Pays/FHIR/TRE-R20-Pays",
      "concept" : [{
        "code" : "99100",
        "display" : "République française"
      },
      {
        "code" : "99101",
        "display" : "Royaume du Danemark"
      },
      {
        "code" : "99102",
        "display" : "République d'Islande"
      },
      {
        "code" : "99103",
        "display" : "Royaume de Norvège"
      },
      {
        "code" : "99104",
        "display" : "Royaume de Suède"
      },
      {
        "code" : "99105",
        "display" : "République de Finlande"
      },
      {
        "code" : "99106",
        "display" : "République d'Estonie"
      },
      {
        "code" : "99107",
        "display" : "République de Lettonie"
      },
      {
        "code" : "99108",
        "display" : "République de Lituanie"
      },
      {
        "code" : "99109",
        "display" : "République fédérale d'Allemagne"
      },
      {
        "code" : "99110",
        "display" : "République d'Autriche"
      },
      {
        "code" : "99111",
        "display" : "République de Bulgarie"
      },
      {
        "code" : "99112",
        "display" : "République de Hongrie"
      },
      {
        "code" : "99113",
        "display" : "Principauté de Liechtenstein"
      },
      {
        "code" : "99114",
        "display" : "Roumanie"
      },
      {
        "code" : "99116",
        "display" : "République tchèque"
      },
      {
        "code" : "99117",
        "display" : "République slovaque"
      },
      {
        "code" : "99118",
        "display" : "République de Bosnie-Herzégovine"
      },
      {
        "code" : "99119",
        "display" : "République de Croatie"
      },
      {
        "code" : "99120",
        "display" : "République du Monténégro"
      },
      {
        "code" : "99121",
        "display" : "République de Serbie"
      },
      {
        "code" : "99122",
        "display" : "République de Pologne"
      },
      {
        "code" : "99123",
        "display" : "Fédération de Russie"
      },
      {
        "code" : "99125",
        "display" : "République d'Albanie"
      },
      {
        "code" : "99126",
        "display" : "République Hellénique"
      },
      {
        "code" : "99127",
        "display" : "République italienne"
      },
      {
        "code" : "99128",
        "display" : "République de Saint-Marin"
      },
      {
        "code" : "99129",
        "display" : "État de la cité du Vatican"
      },
      {
        "code" : "99130",
        "display" : "Principauté d'Andorre"
      },
      {
        "code" : "99131",
        "display" : "Royaume de Belgique"
      },
      {
        "code" : "99132",
        "display" : "Royaume-Uni de Grande-Bretagne et Irlande du Nord"
      },
      {
        "code" : "99133",
        "display" : "Gibraltar"
      },
      {
        "code" : "99134",
        "display" : "Royaume d'Espagne"
      },
      {
        "code" : "99135",
        "display" : "Royaume des Pays-Bas"
      },
      {
        "code" : "99136",
        "display" : "Irlande (Eire)"
      },
      {
        "code" : "99137",
        "display" : "Grand-Duché de Luxembourg"
      },
      {
        "code" : "99138",
        "display" : "Principauté de Monaco"
      },
      {
        "code" : "99139",
        "display" : "République portugaise"
      },
      {
        "code" : "99140",
        "display" : "Confédération suisse"
      },
      {
        "code" : "99144",
        "display" : "République de Malte"
      },
      {
        "code" : "99145",
        "display" : "République de Slovénie"
      },
      {
        "code" : "99148",
        "display" : "République de Biélorussie (Bélarus)"
      },
      {
        "code" : "99151",
        "display" : "République de Moldavie"
      },
      {
        "code" : "99155",
        "display" : "Ukraine"
      },
      {
        "code" : "99156",
        "display" : "République de Macédoine du nord"
      },
      {
        "code" : "99157",
        "display" : "République du Kosovo"
      },
      {
        "code" : "99201",
        "display" : "Royaume d'Arabie saoudite"
      },
      {
        "code" : "99203",
        "display" : "République d'Iraq"
      },
      {
        "code" : "99204",
        "display" : "République islamique d'Iran"
      },
      {
        "code" : "99205",
        "display" : "République libanaise"
      },
      {
        "code" : "99206",
        "display" : "République arabe syrienne"
      },
      {
        "code" : "99207",
        "display" : "Etat d'Israël"
      },
      {
        "code" : "99208",
        "display" : "République turque"
      },
      {
        "code" : "99212",
        "display" : "Etat islamique d'Afghanistan"
      },
      {
        "code" : "99213",
        "display" : "République islamique du Pakistan"
      },
      {
        "code" : "99214",
        "display" : "Royaume du Bhoutan"
      },
      {
        "code" : "99215",
        "display" : "Royaume du Népal"
      },
      {
        "code" : "99216",
        "display" : "République populaire de Chine"
      },
      {
        "code" : "99217",
        "display" : "Japon"
      },
      {
        "code" : "99219",
        "display" : "Royaume de Thaïlande"
      },
      {
        "code" : "99220",
        "display" : "République des Philippines"
      },
      {
        "code" : "99222",
        "display" : "Royaume hachémite de Jordanie"
      },
      {
        "code" : "99223",
        "display" : "République de l'Inde"
      },
      {
        "code" : "99224",
        "display" : "Union de Birmanie"
      },
      {
        "code" : "99225",
        "display" : "Negara Brunei Darussalam"
      },
      {
        "code" : "99226",
        "display" : "République de Singapour"
      },
      {
        "code" : "99227",
        "display" : "Malaisie"
      },
      {
        "code" : "99229",
        "display" : "République des Maldives"
      },
      {
        "code" : "99231",
        "display" : "République d'Indonésie"
      },
      {
        "code" : "99234",
        "display" : "Royaume du Cambodge"
      },
      {
        "code" : "99235",
        "display" : "République démocratique socialiste de Sri Lanka"
      },
      {
        "code" : "99236",
        "display" : "Taïwan"
      },
      {
        "code" : "99238",
        "display" : "République populaire démocratique de Corée"
      },
      {
        "code" : "99239",
        "display" : "République de Corée"
      },
      {
        "code" : "99240",
        "display" : "État du Koweït"
      },
      {
        "code" : "99241",
        "display" : "République démocratique populaire lao"
      },
      {
        "code" : "99242",
        "display" : "Mongolie"
      },
      {
        "code" : "99243",
        "display" : "République socialiste du Viêt Nam"
      },
      {
        "code" : "99246",
        "display" : "République populaire du Bangladesh"
      },
      {
        "code" : "99247",
        "display" : "Émirats arabes unis"
      },
      {
        "code" : "99248",
        "display" : "État du Qatar"
      },
      {
        "code" : "99249",
        "display" : "État de Bahreïn"
      },
      {
        "code" : "99250",
        "display" : "Sultanat d'Oman"
      },
      {
        "code" : "99251",
        "display" : "Yémen"
      },
      {
        "code" : "99252",
        "display" : "République d'Arménie"
      },
      {
        "code" : "99253",
        "display" : "République azerbaïdjanaise"
      },
      {
        "code" : "99254",
        "display" : "République de Chypre"
      },
      {
        "code" : "99255",
        "display" : "République de Géorgie"
      },
      {
        "code" : "99256",
        "display" : "République du Kazakhstan"
      },
      {
        "code" : "99257",
        "display" : "République Kirghize"
      },
      {
        "code" : "99258",
        "display" : "République d'Ouzbékistan"
      },
      {
        "code" : "99259",
        "display" : "République du Tadjikistan"
      },
      {
        "code" : "99260",
        "display" : "Turkménistan"
      },
      {
        "code" : "99261",
        "display" : "Etat de Palestine"
      },
      {
        "code" : "99262",
        "display" : "République démocratique du Timor oriental"
      },
      {
        "code" : "99301",
        "display" : "République arabe d'Egypte"
      },
      {
        "code" : "99302",
        "display" : "République du Liberia"
      },
      {
        "code" : "99303",
        "display" : "République d'Afrique du Sud"
      },
      {
        "code" : "99304",
        "display" : "République de Gambie"
      },
      {
        "code" : "99306",
        "display" : "Sainte-Hélène, Ascension et Tristan de Cunha"
      },
      {
        "code" : "99308",
        "display" : "Territoire britannique de l'océan Indien"
      },
      {
        "code" : "99309",
        "display" : "République unie de Tanzanie"
      },
      {
        "code" : "99310",
        "display" : "République du Zimbabwe"
      },
      {
        "code" : "99311",
        "display" : "République de Namibie"
      },
      {
        "code" : "99312",
        "display" : "République démocratique du Congo"
      },
      {
        "code" : "99313",
        "display" : "Provinces espagnoles d'Afrique"
      },
      {
        "code" : "99314",
        "display" : "République de Guinée équatoriale"
      },
      {
        "code" : "99315",
        "display" : "République démocratique fédérale d'Ethiopie"
      },
      {
        "code" : "99316",
        "display" : "Jamahiriya arabe libyenne populaire et socialiste"
      },
      {
        "code" : "99317",
        "display" : "Etat d'Erythrée"
      },
      {
        "code" : "99318",
        "display" : "Somalie"
      },
      {
        "code" : "99319",
        "display" : "Açores, Madère"
      },
      {
        "code" : "99321",
        "display" : "République du Burundi"
      },
      {
        "code" : "99322",
        "display" : "République du Cameroun"
      },
      {
        "code" : "99323",
        "display" : "République Centrafricaine"
      },
      {
        "code" : "99324",
        "display" : "République du Congo"
      },
      {
        "code" : "99326",
        "display" : "République de Côte d'Ivoire"
      },
      {
        "code" : "99327",
        "display" : "République du Bénin"
      },
      {
        "code" : "99328",
        "display" : "République gabonaise"
      },
      {
        "code" : "99329",
        "display" : "République du Ghana"
      },
      {
        "code" : "99330",
        "display" : "République de Guinée"
      },
      {
        "code" : "99331",
        "display" : "Burkina Faso"
      },
      {
        "code" : "99332",
        "display" : "République du Kenya"
      },
      {
        "code" : "99333",
        "display" : "République de Madagascar"
      },
      {
        "code" : "99334",
        "display" : "République du Malawi"
      },
      {
        "code" : "99335",
        "display" : "République du Mali"
      },
      {
        "code" : "99336",
        "display" : "République islamique de Mauritanie"
      },
      {
        "code" : "99337",
        "display" : "République du Niger"
      },
      {
        "code" : "99338",
        "display" : "République fédérale du Nigeria"
      },
      {
        "code" : "99339",
        "display" : "République de l'Ouganda"
      },
      {
        "code" : "99340",
        "display" : "République du Rwanda"
      },
      {
        "code" : "99341",
        "display" : "République du Sénégal"
      },
      {
        "code" : "99342",
        "display" : "République de Sierra Leone"
      },
      {
        "code" : "99343",
        "display" : "République du Soudan"
      },
      {
        "code" : "99344",
        "display" : "République du Tchad"
      },
      {
        "code" : "99345",
        "display" : "République togolaise"
      },
      {
        "code" : "99346",
        "display" : "République de Zambie"
      },
      {
        "code" : "99347",
        "display" : "République du Botswana"
      },
      {
        "code" : "99348",
        "display" : "Royaume du Lesotho"
      },
      {
        "code" : "99349",
        "display" : "République du Soudan du Sud"
      },
      {
        "code" : "99350",
        "display" : "Royaume du Maroc"
      },
      {
        "code" : "99351",
        "display" : "République tunisienne"
      },
      {
        "code" : "99352",
        "display" : "République algérienne démocratique et populaire"
      },
      {
        "code" : "99389",
        "display" : "Sahara occidental"
      },
      {
        "code" : "99390",
        "display" : "République de Maurice"
      },
      {
        "code" : "99391",
        "display" : "Royaume d'Eswatini"
      },
      {
        "code" : "99392",
        "display" : "République de Guinée-Bissau"
      },
      {
        "code" : "99393",
        "display" : "République du Mozambique"
      },
      {
        "code" : "99394",
        "display" : "République démocratique de Sao Tomé-et-Principe"
      },
      {
        "code" : "99395",
        "display" : "République d'Angola"
      },
      {
        "code" : "99396",
        "display" : "République du Cap-Vert"
      },
      {
        "code" : "99397",
        "display" : "République fédérale islamique des Comores"
      },
      {
        "code" : "99398",
        "display" : "République des Seychelles"
      },
      {
        "code" : "99399",
        "display" : "République de Djibouti"
      },
      {
        "code" : "99401",
        "display" : "Canada"
      },
      {
        "code" : "99404",
        "display" : "États-Unis d'Amérique"
      },
      {
        "code" : "99405",
        "display" : "États-Unis du Mexique"
      },
      {
        "code" : "99406",
        "display" : "République du Costa Rica"
      },
      {
        "code" : "99407",
        "display" : "République de Cuba"
      },
      {
        "code" : "99408",
        "display" : "République dominicaine"
      },
      {
        "code" : "99409",
        "display" : "République du Guatemala"
      },
      {
        "code" : "99410",
        "display" : "République d'Haïti"
      },
      {
        "code" : "99411",
        "display" : "République du Honduras"
      },
      {
        "code" : "99412",
        "display" : "République du Nicaragua"
      },
      {
        "code" : "99413",
        "display" : "République du Panama"
      },
      {
        "code" : "99414",
        "display" : "République du Salvador"
      },
      {
        "code" : "99415",
        "display" : "République argentine"
      },
      {
        "code" : "99416",
        "display" : "République fédérative du Brésil"
      },
      {
        "code" : "99417",
        "display" : "République du Chili"
      },
      {
        "code" : "99418",
        "display" : "Etat plurinational de Bolivie"
      },
      {
        "code" : "99419",
        "display" : "République de Colombie"
      },
      {
        "code" : "99420",
        "display" : "République de l'Equateur"
      },
      {
        "code" : "99421",
        "display" : "République du Paraguay"
      },
      {
        "code" : "99422",
        "display" : "République du Pérou"
      },
      {
        "code" : "99423",
        "display" : "République orientale de l'Uruguay"
      },
      {
        "code" : "99424",
        "display" : "République du Venezuela"
      },
      {
        "code" : "99425",
        "display" : "Territoires du Royaume-Uni aux Antilles"
      },
      {
        "code" : "99426",
        "display" : "Jamaïque"
      },
      {
        "code" : "99427",
        "display" : "Terr. du Royaume-Uni dans l'Atlantique sud"
      },
      {
        "code" : "99428",
        "display" : "République coopérative du Guyana"
      },
      {
        "code" : "99429",
        "display" : "Belize"
      },
      {
        "code" : "99430",
        "display" : "Groenland"
      },
      {
        "code" : "99432",
        "display" : "Terr. des Etats-Unis d'Amérique en Amérique"
      },
      {
        "code" : "99433",
        "display" : "République de Trinité-et-Tobago"
      },
      {
        "code" : "99434",
        "display" : "Barbade"
      },
      {
        "code" : "99435",
        "display" : "Grenade"
      },
      {
        "code" : "99436",
        "display" : "Commonwealth des Bahamas"
      },
      {
        "code" : "99437",
        "display" : "République du Suriname"
      },
      {
        "code" : "99438",
        "display" : "Commonwealth de Dominique"
      },
      {
        "code" : "99439",
        "display" : "Sainte-Lucie"
      },
      {
        "code" : "99440",
        "display" : "Saint-Vincent-et-les-Grenadines"
      },
      {
        "code" : "99441",
        "display" : "Antigua-et-Barbuda"
      },
      {
        "code" : "99442",
        "display" : "Fédération de Saint-Christophe-et-Niévès"
      },
      {
        "code" : "99443",
        "display" : "Bonaire, Saint Eustache et Saba"
      },
      {
        "code" : "99444",
        "display" : "Curaçao"
      },
      {
        "code" : "99445",
        "display" : "Saint-Martin (partie néerlandaise)"
      },
      {
        "code" : "99501",
        "display" : "Australie"
      },
      {
        "code" : "99502",
        "display" : "Nouvelle-Zélande"
      },
      {
        "code" : "99503",
        "display" : "Pitcairn, île"
      },
      {
        "code" : "99505",
        "display" : "Territoires des Etats-Unis en Océanie"
      },
      {
        "code" : "99506",
        "display" : "État indépendant des Samoa occidentales"
      },
      {
        "code" : "99507",
        "display" : "République de Nauru"
      },
      {
        "code" : "99508",
        "display" : "République des Fidji"
      },
      {
        "code" : "99509",
        "display" : "Royaume des Tonga"
      },
      {
        "code" : "99510",
        "display" : "Papouasie-Nouvelle-Guinée"
      },
      {
        "code" : "99511",
        "display" : "Tuvalu"
      },
      {
        "code" : "99512",
        "display" : "Salomon, îles"
      },
      {
        "code" : "99513",
        "display" : "République de Kiribati"
      },
      {
        "code" : "99514",
        "display" : "République de Vanuatu"
      },
      {
        "code" : "99515",
        "display" : "République des îles Marshall"
      },
      {
        "code" : "99516",
        "display" : "Etats fédérés de Micronésie"
      },
      {
        "code" : "99517",
        "display" : "République des îles Palaos"
      }]
    }]
  }
}

```
