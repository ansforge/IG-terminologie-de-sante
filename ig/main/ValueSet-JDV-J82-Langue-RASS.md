# JDV_J82_Langue_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J82_Langue_RASS**

## ValueSet: JDV_J82_Langue_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J82-Langue-RASS/FHIR/JDV-J82-Langue-RASS | *Version*:20240927120000 | |
| Active as of 2024-09-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J82_Langue_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.150 | | |

 
Langues (codes ISO-639) des professionnels du RASS 

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
|  [<prev](ValueSet-JDV-J81-TypeDiplome-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J82-Langue-RASS-testing.md) |

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
  "id" : "JDV-J82-Langue-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-07-06T19:06:59.395+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J82-Langue-RASS/FHIR/JDV-J82-Langue-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.150"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J82_Langue_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Langues (codes ISO-639) des professionnels du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_G00-Langue/FHIR/TRE-G00-Langue",
      "concept" : [{
        "code" : "aa",
        "display" : "afar"
      },
      {
        "code" : "ab",
        "display" : "abkhaze, abkhazien"
      },
      {
        "code" : "ae",
        "display" : "avestique"
      },
      {
        "code" : "af",
        "display" : "afrikaans"
      },
      {
        "code" : "ak",
        "display" : "akan"
      },
      {
        "code" : "am",
        "display" : "amharique"
      },
      {
        "code" : "an",
        "display" : "aragonais"
      },
      {
        "code" : "ar",
        "display" : "arabe"
      },
      {
        "code" : "as",
        "display" : "assamais"
      },
      {
        "code" : "av",
        "display" : "avar"
      },
      {
        "code" : "ay",
        "display" : "aymara"
      },
      {
        "code" : "az",
        "display" : "azéri, azerbaïdjanais"
      },
      {
        "code" : "ba",
        "display" : "bachkir, bashkir"
      },
      {
        "code" : "be",
        "display" : "biélorusse"
      },
      {
        "code" : "bg",
        "display" : "bulgare"
      },
      {
        "code" : "bh",
        "display" : "bihari"
      },
      {
        "code" : "bi",
        "display" : "bichlamar, bislama"
      },
      {
        "code" : "bm",
        "display" : "bambara"
      },
      {
        "code" : "bn",
        "display" : "bengali"
      },
      {
        "code" : "bo",
        "display" : "tibétain"
      },
      {
        "code" : "br",
        "display" : "breton"
      },
      {
        "code" : "bs",
        "display" : "bosniaque"
      },
      {
        "code" : "ca",
        "display" : "catalan, valencien"
      },
      {
        "code" : "ce",
        "display" : "tchétchène"
      },
      {
        "code" : "ch",
        "display" : "chamorro"
      },
      {
        "code" : "co",
        "display" : "corse"
      },
      {
        "code" : "cr",
        "display" : "cree"
      },
      {
        "code" : "cs",
        "display" : "tchèque"
      },
      {
        "code" : "cu",
        "display" : "slavon d'église, slavon liturgique, vieux slave, vieux bulgare"
      },
      {
        "code" : "cv",
        "display" : "tchouvache"
      },
      {
        "code" : "cy",
        "display" : "gallois"
      },
      {
        "code" : "da",
        "display" : "danois"
      },
      {
        "code" : "de",
        "display" : "allemand"
      },
      {
        "code" : "dv",
        "display" : "maldivien"
      },
      {
        "code" : "dz",
        "display" : "dzongkha, bhoutani"
      },
      {
        "code" : "ee",
        "display" : "éwé"
      },
      {
        "code" : "el",
        "display" : "grec moderne (après 1453)"
      },
      {
        "code" : "en",
        "display" : "anglais"
      },
      {
        "code" : "eo",
        "display" : "espéranto"
      },
      {
        "code" : "es",
        "display" : "espagnol, castillan"
      },
      {
        "code" : "et",
        "display" : "estonien"
      },
      {
        "code" : "eu",
        "display" : "basque"
      },
      {
        "code" : "fa",
        "display" : "farsi, persan"
      },
      {
        "code" : "ff",
        "display" : "peul"
      },
      {
        "code" : "fi",
        "display" : "finnois"
      },
      {
        "code" : "fj",
        "display" : "fidjien"
      },
      {
        "code" : "fo",
        "display" : "féroïen"
      },
      {
        "code" : "fr",
        "display" : "français"
      },
      {
        "code" : "fy",
        "display" : "frison"
      },
      {
        "code" : "ga",
        "display" : "irlandais"
      },
      {
        "code" : "gd",
        "display" : "gaélique, gaélique écossais"
      },
      {
        "code" : "gl",
        "display" : "galicien"
      },
      {
        "code" : "gn",
        "display" : "guarani"
      },
      {
        "code" : "gu",
        "display" : "gujarati, goudjrati"
      },
      {
        "code" : "gv",
        "display" : "manx, mannois"
      },
      {
        "code" : "ha",
        "display" : "haoussa"
      },
      {
        "code" : "he",
        "display" : "hébreu"
      },
      {
        "code" : "hi",
        "display" : "hindi"
      },
      {
        "code" : "ho",
        "display" : "hiri motu"
      },
      {
        "code" : "hr",
        "display" : "croate"
      },
      {
        "code" : "ht",
        "display" : "créole haïtien"
      },
      {
        "code" : "hu",
        "display" : "hongrois"
      },
      {
        "code" : "hy",
        "display" : "arménien"
      },
      {
        "code" : "hz",
        "display" : "herero"
      },
      {
        "code" : "ia",
        "display" : "interlingua (langue auxiliaire internationale)"
      },
      {
        "code" : "id",
        "display" : "indonésien"
      },
      {
        "code" : "ie",
        "display" : "interlingue"
      },
      {
        "code" : "ig",
        "display" : "igbo"
      },
      {
        "code" : "ii",
        "display" : "Sichuan Yi"
      },
      {
        "code" : "ik",
        "display" : "inupiaq"
      },
      {
        "code" : "io",
        "display" : "ido"
      },
      {
        "code" : "is",
        "display" : "islandais"
      },
      {
        "code" : "it",
        "display" : "italien"
      },
      {
        "code" : "iu",
        "display" : "inuktitut"
      },
      {
        "code" : "ja",
        "display" : "japonais"
      },
      {
        "code" : "jv",
        "display" : "javanais"
      },
      {
        "code" : "ka",
        "display" : "géorgien"
      },
      {
        "code" : "kg",
        "display" : "kongo"
      },
      {
        "code" : "ki",
        "display" : "kikuyu"
      },
      {
        "code" : "kj",
        "display" : "kwanyama, kuanyama"
      },
      {
        "code" : "kk",
        "display" : "kazakh"
      },
      {
        "code" : "kl",
        "display" : "groenlandais"
      },
      {
        "code" : "km",
        "display" : "khmer, cambodgien"
      },
      {
        "code" : "kn",
        "display" : "kannada"
      },
      {
        "code" : "ko",
        "display" : "coréen"
      },
      {
        "code" : "kr",
        "display" : "kanouri"
      },
      {
        "code" : "ks",
        "display" : "kashmiri"
      },
      {
        "code" : "ku",
        "display" : "kurde"
      },
      {
        "code" : "kv",
        "display" : "komi"
      },
      {
        "code" : "kw",
        "display" : "cornique"
      },
      {
        "code" : "ky",
        "display" : "kirghize"
      },
      {
        "code" : "la",
        "display" : "latin"
      },
      {
        "code" : "lb",
        "display" : "luxembourgeois"
      },
      {
        "code" : "lg",
        "display" : "louganda, ganda"
      },
      {
        "code" : "li",
        "display" : "limbourgeois"
      },
      {
        "code" : "ln",
        "display" : "lingala"
      },
      {
        "code" : "lo",
        "display" : "laotien, lao"
      },
      {
        "code" : "ls",
        "display" : "langue des signes française"
      },
      {
        "code" : "lt",
        "display" : "lituanien"
      },
      {
        "code" : "lu",
        "display" : "luba-katanga"
      },
      {
        "code" : "lv",
        "display" : "letton"
      },
      {
        "code" : "mg",
        "display" : "malgache"
      },
      {
        "code" : "mh",
        "display" : "marshall"
      },
      {
        "code" : "mi",
        "display" : "maori"
      },
      {
        "code" : "mk",
        "display" : "macédonien"
      },
      {
        "code" : "ml",
        "display" : "malayalam"
      },
      {
        "code" : "mn",
        "display" : "mongol"
      },
      {
        "code" : "mo",
        "display" : "moldave"
      },
      {
        "code" : "mr",
        "display" : "marathe"
      },
      {
        "code" : "ms",
        "display" : "malais"
      },
      {
        "code" : "mt",
        "display" : "maltais"
      },
      {
        "code" : "my",
        "display" : "birman"
      },
      {
        "code" : "na",
        "display" : "nauri"
      },
      {
        "code" : "nb",
        "display" : "norvégien bokmål"
      },
      {
        "code" : "nd",
        "display" : "ndébélé du Nord"
      },
      {
        "code" : "ne",
        "display" : "népalais"
      },
      {
        "code" : "ng",
        "display" : "ndonga"
      },
      {
        "code" : "nl",
        "display" : "néerlandais, flamand"
      },
      {
        "code" : "nn",
        "display" : "norvégien nynorsk, nynorsk, norvégien"
      },
      {
        "code" : "no",
        "display" : "norvégien"
      },
      {
        "code" : "nr",
        "display" : "ndébélé du Sud"
      },
      {
        "code" : "nv",
        "display" : "navaho"
      },
      {
        "code" : "ny",
        "display" : "nyanja, chewa, chichewa"
      },
      {
        "code" : "oc",
        "display" : "occitan, provençal (après 1500)"
      },
      {
        "code" : "oj",
        "display" : "ojibwa"
      },
      {
        "code" : "om",
        "display" : "oromo, afan oromo, galla"
      },
      {
        "code" : "or",
        "display" : "oriya"
      },
      {
        "code" : "os",
        "display" : "ossète"
      },
      {
        "code" : "pa",
        "display" : "punjabi, panjabi, pendjabi"
      },
      {
        "code" : "pi",
        "display" : "pali"
      },
      {
        "code" : "pl",
        "display" : "polonais"
      },
      {
        "code" : "ps",
        "display" : "pachto, pashto, pushto"
      },
      {
        "code" : "pt",
        "display" : "portugais"
      },
      {
        "code" : "qu",
        "display" : "quechua, quichua"
      },
      {
        "code" : "rc",
        "display" : "créole réunionnais"
      },
      {
        "code" : "rm",
        "display" : "rhéto-roman"
      },
      {
        "code" : "rn",
        "display" : "kirundi, rundi"
      },
      {
        "code" : "ro",
        "display" : "roumain"
      },
      {
        "code" : "ru",
        "display" : "russe"
      },
      {
        "code" : "rw",
        "display" : "kinyarwanda, rwanda"
      },
      {
        "code" : "sa",
        "display" : "sanskrit"
      },
      {
        "code" : "sc",
        "display" : "sarde"
      },
      {
        "code" : "sd",
        "display" : "sindhi"
      },
      {
        "code" : "se",
        "display" : "sami du Nord"
      },
      {
        "code" : "sg",
        "display" : "sango"
      },
      {
        "code" : "sh",
        "display" : "serbo-croate"
      },
      {
        "code" : "si",
        "display" : "singhalais"
      },
      {
        "code" : "sk",
        "display" : "slovaque"
      },
      {
        "code" : "sl",
        "display" : "slovène"
      },
      {
        "code" : "sm",
        "display" : "samoan"
      },
      {
        "code" : "sn",
        "display" : "shona"
      },
      {
        "code" : "so",
        "display" : "somali"
      },
      {
        "code" : "sq",
        "display" : "albanais"
      },
      {
        "code" : "sr",
        "display" : "serbe"
      },
      {
        "code" : "ss",
        "display" : "swazi, swati, siswati"
      },
      {
        "code" : "st",
        "display" : "sesotho, sotho du Sud"
      },
      {
        "code" : "su",
        "display" : "soundanais"
      },
      {
        "code" : "sv",
        "display" : "suédois"
      },
      {
        "code" : "sw",
        "display" : "swahili"
      },
      {
        "code" : "ta",
        "display" : "tamoul, tamil"
      },
      {
        "code" : "te",
        "display" : "télougou"
      },
      {
        "code" : "tg",
        "display" : "tadjik"
      },
      {
        "code" : "th",
        "display" : "thaï"
      },
      {
        "code" : "ti",
        "display" : "tigrigna"
      },
      {
        "code" : "tk",
        "display" : "turkmène"
      },
      {
        "code" : "tl",
        "display" : "tagal, tagalog"
      },
      {
        "code" : "tn",
        "display" : "setchwana, tswana"
      },
      {
        "code" : "to",
        "display" : "tonga (îles Tonga)"
      },
      {
        "code" : "tr",
        "display" : "turc"
      },
      {
        "code" : "ts",
        "display" : "tsonga"
      },
      {
        "code" : "tt",
        "display" : "tatar"
      },
      {
        "code" : "tw",
        "display" : "twi"
      },
      {
        "code" : "ty",
        "display" : "tahitien"
      },
      {
        "code" : "ug",
        "display" : "ouïgour"
      },
      {
        "code" : "uk",
        "display" : "ukrainien"
      },
      {
        "code" : "ur",
        "display" : "ourdou"
      },
      {
        "code" : "uz",
        "display" : "ouszbek"
      },
      {
        "code" : "ve",
        "display" : "venda"
      },
      {
        "code" : "vi",
        "display" : "vietnamien"
      },
      {
        "code" : "vo",
        "display" : "volapük"
      },
      {
        "code" : "wa",
        "display" : "wallon"
      },
      {
        "code" : "wo",
        "display" : "wolof"
      },
      {
        "code" : "xh",
        "display" : "xhosa"
      },
      {
        "code" : "yi",
        "display" : "yiddish"
      },
      {
        "code" : "yo",
        "display" : "yorouba, yoruba"
      },
      {
        "code" : "za",
        "display" : "zhuang, chuang"
      },
      {
        "code" : "zh",
        "display" : "chinois"
      },
      {
        "code" : "zu",
        "display" : "zoulou"
      }]
    }]
  }
}

```
