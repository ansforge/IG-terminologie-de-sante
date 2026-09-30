# Iso 3166 Part 1: 2 Letter Codes - Terminologies de Santé v1.14.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Iso 3166 Part 1: 2 Letter Codes**

## ValueSet: Iso 3166 Part 1: 2 Letter Codes 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-iso3166-1-2-cisis | *Version*:20260916095457 | |
| Active as of 2026-09-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:Iso316612 |
| *Other Identifiers:*OID:1.0.3166.1 | | |

 
Iso 3166 Part 1: 2 Letter Codes 

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
|  [<prev](ValueSet-jdv-hl7-v2-0488-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-iso3166-1-2-cisis-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#1.14.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-09-30

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-hl7-iso3166-1-2-cisis",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-09-29T16:27:21.129+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-08-04T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-iso3166-1-2-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.0.3166.1"
  }],
  "version" : "20260916095457",
  "name" : "Iso316612",
  "title" : "Iso 3166 Part 1: 2 Letter Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-16T09:54:57+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Iso 3166 Part 1: 2 Letter Codes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "urn:iso:std:iso:3166",
      "concept" : [{
        "code" : "AD",
        "display" : "Andorre"
      },
      {
        "code" : "AE",
        "display" : "Émirats arabes unis"
      },
      {
        "code" : "AF",
        "display" : "Afghanistan"
      },
      {
        "code" : "AG",
        "display" : "Antigua-et-Barbuda"
      },
      {
        "code" : "AI",
        "display" : "Anguilla"
      },
      {
        "code" : "AL",
        "display" : "Albanie"
      },
      {
        "code" : "AM",
        "display" : "Arménie"
      },
      {
        "code" : "AO",
        "display" : "Angola"
      },
      {
        "code" : "AQ",
        "display" : "Antarctique"
      },
      {
        "code" : "AR",
        "display" : "Argentine"
      },
      {
        "code" : "AS",
        "display" : "Samoa américaines"
      },
      {
        "code" : "AT",
        "display" : "Autriche"
      },
      {
        "code" : "AU",
        "display" : "Australie"
      },
      {
        "code" : "AW",
        "display" : "Aruba"
      },
      {
        "code" : "AX",
        "display" : "Îles d'Åland"
      },
      {
        "code" : "AZ",
        "display" : "Azerbaïdjan"
      },
      {
        "code" : "BA",
        "display" : "Bosnie-Herzégovine"
      },
      {
        "code" : "BB",
        "display" : "Barbade"
      },
      {
        "code" : "BD",
        "display" : "Bangladesh"
      },
      {
        "code" : "BE",
        "display" : "Belgique"
      },
      {
        "code" : "BF",
        "display" : "Burkina Faso"
      },
      {
        "code" : "BG",
        "display" : "Bulgarie"
      },
      {
        "code" : "BH",
        "display" : "Bahreïn"
      },
      {
        "code" : "BI",
        "display" : "Burundi"
      },
      {
        "code" : "BJ",
        "display" : "Bénin"
      },
      {
        "code" : "BL",
        "display" : "Saint-Barthélemy"
      },
      {
        "code" : "BM",
        "display" : "Bermudes"
      },
      {
        "code" : "BN",
        "display" : "Brunéi Darussalam"
      },
      {
        "code" : "BO",
        "display" : "Bolivie (État plurinational de)"
      },
      {
        "code" : "BQ",
        "display" : "Bonaire, Saint-Eustache et Saba"
      },
      {
        "code" : "BR",
        "display" : "Brésil"
      },
      {
        "code" : "BS",
        "display" : "Bahamas"
      },
      {
        "code" : "BT",
        "display" : "Bhoutan"
      },
      {
        "code" : "BV",
        "display" : "Île Bouvet"
      },
      {
        "code" : "BW",
        "display" : "Botswana"
      },
      {
        "code" : "BY",
        "display" : "Bélarus"
      },
      {
        "code" : "BZ",
        "display" : "Belize"
      },
      {
        "code" : "CA",
        "display" : "Canada"
      },
      {
        "code" : "CC",
        "display" : "Îles des Cocos (Keeling)"
      },
      {
        "code" : "CD",
        "display" : "Congo, Rép. dém. du"
      },
      {
        "code" : "CF",
        "display" : "République centrafricaine"
      },
      {
        "code" : "CG",
        "display" : "Congo"
      },
      {
        "code" : "CH",
        "display" : "Suisse"
      },
      {
        "code" : "CI",
        "display" : "Côte d'Ivoire"
      },
      {
        "code" : "CK",
        "display" : "Îles Cook"
      },
      {
        "code" : "CL",
        "display" : "Chili"
      },
      {
        "code" : "CM",
        "display" : "Cameroun"
      },
      {
        "code" : "CN",
        "display" : "Chine"
      },
      {
        "code" : "CO",
        "display" : "Colombie"
      },
      {
        "code" : "CR",
        "display" : "Costa Rica"
      },
      {
        "code" : "CU",
        "display" : "Cuba"
      },
      {
        "code" : "CV",
        "display" : "Cabo Verde"
      },
      {
        "code" : "CW",
        "display" : "Curaçao"
      },
      {
        "code" : "CX",
        "display" : "Île Christmas"
      },
      {
        "code" : "CY",
        "display" : "Chypre"
      },
      {
        "code" : "CZ",
        "display" : "Tchéquie"
      },
      {
        "code" : "DE",
        "display" : "Allemagne"
      },
      {
        "code" : "DJ",
        "display" : "Djibouti"
      },
      {
        "code" : "DK",
        "display" : "Danemark"
      },
      {
        "code" : "DM",
        "display" : "Dominique"
      },
      {
        "code" : "DO",
        "display" : "République dominicaine"
      },
      {
        "code" : "DZ",
        "display" : "Algérie"
      },
      {
        "code" : "EC",
        "display" : "Équateur"
      },
      {
        "code" : "EE",
        "display" : "Estonie"
      },
      {
        "code" : "EG",
        "display" : "Égypte"
      },
      {
        "code" : "EH",
        "display" : "Sahara occidental"
      },
      {
        "code" : "ER",
        "display" : "Érythrée"
      },
      {
        "code" : "ES",
        "display" : "Espagne"
      },
      {
        "code" : "ET",
        "display" : "Éthiopie"
      },
      {
        "code" : "FI",
        "display" : "Finlande"
      },
      {
        "code" : "FJ",
        "display" : "Fidji"
      },
      {
        "code" : "FK",
        "display" : "Îles Falkland (Malvinas)"
      },
      {
        "code" : "FM",
        "display" : "Micronésie (États fédérés de)"
      },
      {
        "code" : "FO",
        "display" : "Îles Féroé"
      },
      {
        "code" : "FR",
        "display" : "France"
      },
      {
        "code" : "GA",
        "display" : "Gabon"
      },
      {
        "code" : "GB",
        "display" : "Royaume-Uni"
      },
      {
        "code" : "GD",
        "display" : "Grenade"
      },
      {
        "code" : "GE",
        "display" : "Géorgie"
      },
      {
        "code" : "GF",
        "display" : "Guyane française"
      },
      {
        "code" : "GG",
        "display" : "Guernesey"
      },
      {
        "code" : "GH",
        "display" : "Ghana"
      },
      {
        "code" : "GI",
        "display" : "Gibraltar"
      },
      {
        "code" : "GL",
        "display" : "Groenland"
      },
      {
        "code" : "GM",
        "display" : "Gambie"
      },
      {
        "code" : "GN",
        "display" : "Guinée"
      },
      {
        "code" : "GP",
        "display" : "Guadeloupe"
      },
      {
        "code" : "GQ",
        "display" : "Guinée équatoriale"
      },
      {
        "code" : "GR",
        "display" : "Grèce"
      },
      {
        "code" : "GS",
        "display" : "Géorgie du Sud et îles Sandwich méridionales"
      },
      {
        "code" : "GT",
        "display" : "Guatemala"
      },
      {
        "code" : "GU",
        "display" : "Guam"
      },
      {
        "code" : "GW",
        "display" : "Guinée-Bissau"
      },
      {
        "code" : "GY",
        "display" : "Guyana"
      },
      {
        "code" : "HK",
        "display" : "Chine, RAS de Hong Kong"
      },
      {
        "code" : "HM",
        "display" : "Îles Heard et McDonald"
      },
      {
        "code" : "HN",
        "display" : "Honduras"
      },
      {
        "code" : "HR",
        "display" : "Croatie"
      },
      {
        "code" : "HT",
        "display" : "Haïti"
      },
      {
        "code" : "HU",
        "display" : "Hongrie"
      },
      {
        "code" : "ID",
        "display" : "Indonésie"
      },
      {
        "code" : "IE",
        "display" : "Irlande"
      },
      {
        "code" : "IL",
        "display" : "Israël"
      },
      {
        "code" : "IM",
        "display" : "Île de Man"
      },
      {
        "code" : "IN",
        "display" : "Inde"
      },
      {
        "code" : "IO",
        "display" : "Territoire britannique de l'océan Indien"
      },
      {
        "code" : "IQ",
        "display" : "Iraq"
      },
      {
        "code" : "IR",
        "display" : "Iran (République islamique d')"
      },
      {
        "code" : "IS",
        "display" : "Islande"
      },
      {
        "code" : "IT",
        "display" : "Italie"
      },
      {
        "code" : "JE",
        "display" : "Jersey"
      },
      {
        "code" : "JM",
        "display" : "Jamaïque"
      },
      {
        "code" : "JO",
        "display" : "Jordanie"
      },
      {
        "code" : "JP",
        "display" : "Japon"
      },
      {
        "code" : "KE",
        "display" : "Kenya"
      },
      {
        "code" : "KG",
        "display" : "Kirghizistan"
      },
      {
        "code" : "KH",
        "display" : "Cambodge"
      },
      {
        "code" : "KI",
        "display" : "Kiribati"
      },
      {
        "code" : "KM",
        "display" : "Comores"
      },
      {
        "code" : "KN",
        "display" : "Saint-Kitts-et-Nevis"
      },
      {
        "code" : "KP",
        "display" : "Corée, Rép. populaire dém. de"
      },
      {
        "code" : "KR",
        "display" : "Corée, République de"
      },
      {
        "code" : "KW",
        "display" : "Koweït"
      },
      {
        "code" : "KY",
        "display" : "Îles Caïmanes"
      },
      {
        "code" : "KZ",
        "display" : "Kazakhstan"
      },
      {
        "code" : "LA",
        "display" : "Rép. dém. populaire lao"
      },
      {
        "code" : "LB",
        "display" : "Liban"
      },
      {
        "code" : "LC",
        "display" : "Sainte-Lucie"
      },
      {
        "code" : "LI",
        "display" : "Liechtenstein"
      },
      {
        "code" : "LK",
        "display" : "Sri Lanka"
      },
      {
        "code" : "LR",
        "display" : "Libéria"
      },
      {
        "code" : "LS",
        "display" : "Lesotho"
      },
      {
        "code" : "LT",
        "display" : "Lituanie"
      },
      {
        "code" : "LU",
        "display" : "Luxembourg"
      },
      {
        "code" : "LV",
        "display" : "Lettonie"
      },
      {
        "code" : "LY",
        "display" : "Libye"
      },
      {
        "code" : "MA",
        "display" : "Maroc"
      },
      {
        "code" : "MC",
        "display" : "Monaco"
      },
      {
        "code" : "MD",
        "display" : "Moldova, République de"
      },
      {
        "code" : "ME",
        "display" : "Monténégro"
      },
      {
        "code" : "MF",
        "display" : "Saint-Martin (Partie française)"
      },
      {
        "code" : "MG",
        "display" : "Madagascar"
      },
      {
        "code" : "MH",
        "display" : "Îles Marshall"
      },
      {
        "code" : "MK",
        "display" : "Macédoine du Nord"
      },
      {
        "code" : "ML",
        "display" : "Mali"
      },
      {
        "code" : "MM",
        "display" : "Myanmar"
      },
      {
        "code" : "MN",
        "display" : "Mongolie"
      },
      {
        "code" : "MO",
        "display" : "Chine, RAS de Macao"
      },
      {
        "code" : "MP",
        "display" : "Îles Mariannes du Nord"
      },
      {
        "code" : "MQ",
        "display" : "Martinique"
      },
      {
        "code" : "MR",
        "display" : "Mauritanie"
      },
      {
        "code" : "MS",
        "display" : "Montserrat"
      },
      {
        "code" : "MT",
        "display" : "Malte"
      },
      {
        "code" : "MU",
        "display" : "Maurice"
      },
      {
        "code" : "MV",
        "display" : "Maldives"
      },
      {
        "code" : "MW",
        "display" : "Malawi"
      },
      {
        "code" : "MX",
        "display" : "Mexique"
      },
      {
        "code" : "MY",
        "display" : "Malaisie"
      },
      {
        "code" : "MZ",
        "display" : "Mozambique"
      },
      {
        "code" : "NA",
        "display" : "Namibie"
      },
      {
        "code" : "NC",
        "display" : "Nouvelle-Calédonie"
      },
      {
        "code" : "NE",
        "display" : "Niger"
      },
      {
        "code" : "NF",
        "display" : "Île Norfolk"
      },
      {
        "code" : "NG",
        "display" : "Nigéria"
      },
      {
        "code" : "NI",
        "display" : "Nicaragua"
      },
      {
        "code" : "NL",
        "display" : "Pays-Bas (Royaume des)"
      },
      {
        "code" : "NO",
        "display" : "Norvège"
      },
      {
        "code" : "NP",
        "display" : "Népal"
      },
      {
        "code" : "NR",
        "display" : "Nauru"
      },
      {
        "code" : "NU",
        "display" : "Nioué"
      },
      {
        "code" : "NZ",
        "display" : "Nouvelle-Zélande"
      },
      {
        "code" : "OM",
        "display" : "Oman"
      },
      {
        "code" : "PA",
        "display" : "Panama"
      },
      {
        "code" : "PE",
        "display" : "Pérou"
      },
      {
        "code" : "PF",
        "display" : "Polynésie française"
      },
      {
        "code" : "PG",
        "display" : "Papouasie-Nouvelle-Guinée"
      },
      {
        "code" : "PH",
        "display" : "Philippines"
      },
      {
        "code" : "PK",
        "display" : "Pakistan"
      },
      {
        "code" : "PL",
        "display" : "Pologne"
      },
      {
        "code" : "PM",
        "display" : "Saint-Pierre-et-Miquelon"
      },
      {
        "code" : "PN",
        "display" : "Pitcairn"
      },
      {
        "code" : "PR",
        "display" : "Porto Rico"
      },
      {
        "code" : "PS",
        "display" : "État de Palestine"
      },
      {
        "code" : "PT",
        "display" : "Portugal"
      },
      {
        "code" : "PW",
        "display" : "Palaos"
      },
      {
        "code" : "PY",
        "display" : "Paraguay"
      },
      {
        "code" : "QA",
        "display" : "Qatar"
      },
      {
        "code" : "RE",
        "display" : "Réunion"
      },
      {
        "code" : "RO",
        "display" : "Roumanie"
      },
      {
        "code" : "RS",
        "display" : "Serbie"
      },
      {
        "code" : "RU",
        "display" : "Fédération de Russie"
      },
      {
        "code" : "RW",
        "display" : "Rwanda"
      },
      {
        "code" : "SA",
        "display" : "Arabie saoudite"
      },
      {
        "code" : "SB",
        "display" : "Îles Salomon"
      },
      {
        "code" : "SC",
        "display" : "Seychelles"
      },
      {
        "code" : "SD",
        "display" : "Soudan"
      },
      {
        "code" : "SE",
        "display" : "Suède"
      },
      {
        "code" : "SG",
        "display" : "Singapour"
      },
      {
        "code" : "SH",
        "display" : "Sainte-Hélène"
      },
      {
        "code" : "SI",
        "display" : "Slovénie"
      },
      {
        "code" : "SJ",
        "display" : "Îles Svalbard et Jan Mayen"
      },
      {
        "code" : "SK",
        "display" : "Slovaquie"
      },
      {
        "code" : "SL",
        "display" : "Sierra Leone"
      },
      {
        "code" : "SM",
        "display" : "Saint-Marin"
      },
      {
        "code" : "SN",
        "display" : "Sénégal"
      },
      {
        "code" : "SO",
        "display" : "Somalie"
      },
      {
        "code" : "SR",
        "display" : "Suriname"
      },
      {
        "code" : "SS",
        "display" : "Soudan du Sud"
      },
      {
        "code" : "ST",
        "display" : "Sao Tomé-et-Principe"
      },
      {
        "code" : "SV",
        "display" : "El Salvador"
      },
      {
        "code" : "SX",
        "display" : "Saint-Martin (partie néerlandaise)"
      },
      {
        "code" : "SY",
        "display" : "République arabe syrienne"
      },
      {
        "code" : "SZ",
        "display" : "Eswatini"
      },
      {
        "code" : "TC",
        "display" : "Îles Turques et Caïques"
      },
      {
        "code" : "TD",
        "display" : "Tchad"
      },
      {
        "code" : "TF",
        "display" : "Terres australes et antarctiques françaises"
      },
      {
        "code" : "TG",
        "display" : "Togo"
      },
      {
        "code" : "TH",
        "display" : "Thaïlande"
      },
      {
        "code" : "TJ",
        "display" : "Tadjikistan"
      },
      {
        "code" : "TK",
        "display" : "Tokélaou"
      },
      {
        "code" : "TL",
        "display" : "Timor-Leste"
      },
      {
        "code" : "TM",
        "display" : "Turkménistan"
      },
      {
        "code" : "TN",
        "display" : "Tunisie"
      },
      {
        "code" : "TO",
        "display" : "Tonga"
      },
      {
        "code" : "TR",
        "display" : "Türkiye"
      },
      {
        "code" : "TT",
        "display" : "Trinité-et-Tobago"
      },
      {
        "code" : "TV",
        "display" : "Tuvalu"
      },
      {
        "code" : "TW",
        "display" : "Chine, Province de Taiwan"
      },
      {
        "code" : "TZ",
        "display" : "Tanzanie, République-Unie de"
      },
      {
        "code" : "UA",
        "display" : "Ukraine"
      },
      {
        "code" : "UG",
        "display" : "Ouganda"
      },
      {
        "code" : "UM",
        "display" : "Îles mineures éloignées des États-Unis"
      },
      {
        "code" : "US",
        "display" : "États-Unis"
      },
      {
        "code" : "UY",
        "display" : "Uruguay"
      },
      {
        "code" : "UZ",
        "display" : "Ouzbékistan"
      },
      {
        "code" : "VA",
        "display" : "Saint-Siège"
      },
      {
        "code" : "VC",
        "display" : "Saint-Vincent-et-les Grenadines"
      },
      {
        "code" : "VE",
        "display" : "Venezuela (Rép. bolivarienne du)"
      },
      {
        "code" : "VG",
        "display" : "Îles Vierges britanniques"
      },
      {
        "code" : "VI",
        "display" : "Îles Vierges américaines"
      },
      {
        "code" : "VN",
        "display" : "Viet Nam"
      },
      {
        "code" : "VU",
        "display" : "Vanuatu"
      },
      {
        "code" : "WF",
        "display" : "Îles Wallis-et-Futuna"
      },
      {
        "code" : "WS",
        "display" : "Samoa"
      },
      {
        "code" : "YE",
        "display" : "Yémen"
      },
      {
        "code" : "YT",
        "display" : "Mayotte"
      },
      {
        "code" : "ZA",
        "display" : "Afrique du Sud"
      },
      {
        "code" : "ZM",
        "display" : "Zambie"
      },
      {
        "code" : "ZW",
        "display" : "Zimbabwe"
      }]
    }]
  }
}

```
