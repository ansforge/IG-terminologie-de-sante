# ObservationMethod - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ObservationMethod**

## ValueSet: ObservationMethod 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis | *Version*:20260716085851 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ObservationMethod |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.14079 | | |

 
ObservationMethod 

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
|  [<prev](ValueSet-jdv-hl7-v3-ObservationInterpretation-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-hl7-v3-ObservationMethod-cisis-testing.md) |

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
  "id" : "jdv-hl7-v3-ObservationMethod-cisis",
  "meta" : {
    "versionId" : "11",
    "lastUpdated" : "2026-07-17T13:00:37.704+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.1.11.14079"
  }],
  "version" : "20260716085851",
  "name" : "ObservationMethod",
  "title" : "ObservationMethod",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ObservationMethod",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationMethod",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "0001",
        "display" : "Fixation complément"
      },
      {
        "code" : "0002",
        "display" : "Tomographie axiale"
      },
      {
        "code" : "0003",
        "display" : "Test de haut niveau de résistance aux aminosides sur gélose"
      },
      {
        "code" : "0004",
        "display" : "Examen macroscopique"
      },
      {
        "code" : "0005",
        "display" : "Résonnance magnétique"
      },
      {
        "code" : "0006",
        "display" : "Morphométrie"
      },
      {
        "code" : "0007",
        "display" : "Tomographie par émission de positrons"
      },
      {
        "code" : "0008",
        "display" : "SAMHSA confirmation"
      },
      {
        "code" : "0009",
        "display" : "SAMHSA dépistage"
      },
      {
        "code" : "0010",
        "display" : "Neutralisation sérum"
      },
      {
        "code" : "0011",
        "display" : "Titrimétrie"
      },
      {
        "code" : "0012",
        "display" : "Ultrasonographie"
      },
      {
        "code" : "0013",
        "display" : "Cristallographie Rayon X"
      },
      {
        "code" : "0014",
        "display" : "Agglutination"
      },
      {
        "code" : "0015",
        "display" : "Agglutination sur plaque tampon acidifié"
      },
      {
        "code" : "0016",
        "display" : "Agglutination sur carte"
      },
      {
        "code" : "0017",
        "display" : "Hémagglutination"
      },
      {
        "code" : "0018",
        "display" : "Inhibition hémagglutination"
      },
      {
        "code" : "0019",
        "display" : "Agglutination latex"
      },
      {
        "code" : "0020",
        "display" : "Agglutination plaque"
      },
      {
        "code" : "0021",
        "display" : "Agglutination rapide"
      },
      {
        "code" : "0022",
        "display" : "Agglutination érythrocytes"
      },
      {
        "code" : "0023",
        "display" : "Agglutination,rivanol"
      },
      {
        "code" : "0024",
        "display" : "Agglutination en tube"
      },
      {
        "code" : "0025",
        "display" : "Bioanalyse"
      },
      {
        "code" : "0026",
        "display" : "Inoculation animal"
      },
      {
        "code" : "0027",
        "display" : "Cytotoxicité"
      },
      {
        "code" : "0030",
        "display" : "Inoculation intracérébrale à la souris"
      },
      {
        "code" : "0031",
        "display" : "Analyse qualitative"
      },
      {
        "code" : "0032",
        "display" : "Analyse quantitative"
      },
      {
        "code" : "0033",
        "display" : "Méthode chimique"
      },
      {
        "code" : "0034",
        "display" : "Test chimique d'absorption de lumière différentielle"
      },
      {
        "code" : "0037",
        "display" : "Test sur bandelette"
      },
      {
        "code" : "0038",
        "display" : "Chromatographie"
      },
      {
        "code" : "0039",
        "display" : "Chromatographie d'affinité"
      },
      {
        "code" : "0040",
        "display" : "Chromatographie phase gazeuse liquide"
      },
      {
        "code" : "0041",
        "display" : "Chromatographie liquide haute pression"
      },
      {
        "code" : "0042",
        "display" : "Chromatographie liquide"
      },
      {
        "code" : "0043",
        "display" : "Chromatographie d'affinité à la protéine A"
      },
      {
        "code" : "0044",
        "display" : "Coagulation"
      },
      {
        "code" : "0045",
        "display" : "Temps de coagulation en tube"
      },
      {
        "code" : "0046",
        "display" : "Coagulation induite par reptilase en tube"
      },
      {
        "code" : "0047",
        "display" : "Comptage automatisé"
      },
      {
        "code" : "0048",
        "display" : "Comptage manuel"
      },
      {
        "code" : "0049",
        "display" : "Comptage plaquettaire de Rees-Ecker"
      },
      {
        "code" : "0050",
        "display" : "Culture aérobie"
      },
      {
        "code" : "0051",
        "display" : "Culture anaérobie"
      },
      {
        "code" : "0052",
        "display" : "Culture sur embryon de poulet"
      },
      {
        "code" : "0053",
        "display" : "Enrichissement secondaire retardé"
      },
      {
        "code" : "0054",
        "display" : "Culture microaérophile"
      },
      {
        "code" : "0061",
        "display" : "Culture cellulaire somatique"
      },
      {
        "code" : "0062",
        "display" : "Diffusion gel Agar"
      },
      {
        "code" : "0063",
        "display" : "Immunodiffusion"
      },
      {
        "code" : "0064",
        "display" : "Électrophorèse"
      },
      {
        "code" : "0065",
        "display" : "Électrophorèse gel agarose"
      },
      {
        "code" : "0066",
        "display" : "Électrophorèse citrate agar"
      },
      {
        "code" : "0067",
        "display" : "Immunoélectrophorèse"
      },
      {
        "code" : "0068",
        "display" : "Électrophorèse sur gel de polyacrylamide"
      },
      {
        "code" : "0069",
        "display" : "Électrophorèse sur gel d'amidon"
      },
      {
        "code" : "0070",
        "display" : "ELISA"
      },
      {
        "code" : "0071",
        "display" : "ELISA avec captude d'antigène"
      },
      {
        "code" : "0072",
        "display" : "ELISA avec complexe avidine biotine péroxydase"
      },
      {
        "code" : "0073",
        "display" : "ELISA avec cinétique"
      },
      {
        "code" : "0074",
        "display" : "ELISA avec péroxydase-anti-péroxydase"
      },
      {
        "code" : "0075",
        "display" : "Identification par galerie API 20 Strep"
      },
      {
        "code" : "0076",
        "display" : "Identification par galerie API 20A"
      },
      {
        "code" : "0077",
        "display" : "Identification par galerie API 20C AUX"
      },
      {
        "code" : "0078",
        "display" : "Identification par galerie API 20E"
      },
      {
        "code" : "0079",
        "display" : "Identification par galerie API 20NE"
      },
      {
        "code" : "0080",
        "display" : "Identification par galerie API 50 CH"
      },
      {
        "code" : "0081",
        "display" : "Identification par galerie API An-IDENT"
      },
      {
        "code" : "0082",
        "display" : "Identification par galerie API Coryne"
      },
      {
        "code" : "0083",
        "display" : "Identification par galerie API Rapid 20E"
      },
      {
        "code" : "0084",
        "display" : "Identification par galerie API Staph"
      },
      {
        "code" : "0085",
        "display" : "Identification par galerie API 20 Strep"
      },
      {
        "code" : "0086",
        "display" : "Identification bactérienne"
      },
      {
        "code" : "0087",
        "display" : "Identification par mini VIDAS"
      },
      {
        "code" : "0088",
        "display" : "Identification par lysotypie"
      },
      {
        "code" : "0089",
        "display" : "Identification par galerie QuadFERM+"
      },
      {
        "code" : "0090",
        "display" : "Identification par galerie RAPIDEC Staph"
      },
      {
        "code" : "0091",
        "display" : "Identification par agglutination latex Staphaurex"
      },
      {
        "code" : "0092",
        "display" : "Identification par VIDAS"
      },
      {
        "code" : "0093",
        "display" : "Identification par VITEK"
      },
      {
        "code" : "0094",
        "display" : "Identification par VITEK 2"
      },
      {
        "code" : "0095",
        "display" : "Coloration immune"
      },
      {
        "code" : "0096",
        "display" : "Immunofluorescence directe"
      },
      {
        "code" : "0097",
        "display" : "Immunofluorescence indirecte"
      },
      {
        "code" : "0098",
        "display" : "Immunopéroxydase (complexe avidine-Biotine)"
      },
      {
        "code" : "0099",
        "display" : "Immunopéroxydase (complexe péroxydase-antipéroxydase)"
      },
      {
        "code" : "0100",
        "display" : "Immunopéroxydase (complexe Protéine A-péroxydase)"
      },
      {
        "code" : "0101",
        "display" : "Immunoanalyse"
      },
      {
        "code" : "0102",
        "display" : "Immunoanalyse qualitative à plusieurs étapes"
      },
      {
        "code" : "0103",
        "display" : "Immunoanalyse qualitative à une étape"
      },
      {
        "code" : "0104",
        "display" : "Radioimmunologie"
      },
      {
        "code" : "0105",
        "display" : "Immunoanalyse semi-quantitative à plusieurs étapes"
      },
      {
        "code" : "0106",
        "display" : "Immunoanalyse semi-quantitative à une étape"
      },
      {
        "code" : "0107",
        "display" : "Microscopie"
      },
      {
        "code" : "0108",
        "display" : "Microscopie fond noir"
      },
      {
        "code" : "0109",
        "display" : "Microscopie électronique"
      },
      {
        "code" : "0110",
        "display" : "Microscopie électronique, Tomographie numérique"
      },
      {
        "code" : "0111",
        "display" : "Microscopie électronique en contraste de phase"
      },
      {
        "code" : "0112",
        "display" : "Microscopie électronique sur section épaisse"
      },
      {
        "code" : "0113",
        "display" : "Microscopie électronique sur section fine"
      },
      {
        "code" : "0114",
        "display" : "Microscvopie en lumière directe"
      },
      {
        "code" : "0115",
        "display" : "Microscopie à polarisation"
      },
      {
        "code" : "0116",
        "display" : "Microscopie électronique à balayage"
      },
      {
        "code" : "0117",
        "display" : "Microscopie électronique à transmission"
      },
      {
        "code" : "0120",
        "display" : "ADN branché"
      },
      {
        "code" : "0122",
        "display" : "Immunoblot"
      },
      {
        "code" : "0123",
        "display" : "Hybridation moléculaire in situ"
      },
      {
        "code" : "0126",
        "display" : "Sonde acide nucléique"
      },
      {
        "code" : "0128",
        "display" : "Sonde acide nucléique avec amplification"
      },
      {
        "code" : "0129",
        "display" : "Sonde acide nucléique avec amplification ciblée"
      },
      {
        "code" : "0130",
        "display" : "Transcription inverse"
      },
      {
        "code" : "0131",
        "display" : "Séquençage d'acides nucléiques"
      },
      {
        "code" : "0132",
        "display" : "PCR"
      },
      {
        "code" : "0134",
        "display" : "RFLP"
      },
      {
        "code" : "0135",
        "display" : "Southern-blot"
      },
      {
        "code" : "0138",
        "display" : "Western-Blot"
      },
      {
        "code" : "0139",
        "display" : "Floculation"
      },
      {
        "code" : "0140",
        "display" : "Immunoprécipitation"
      },
      {
        "code" : "0141",
        "display" : "Test à l'anneau de lait"
      },
      {
        "code" : "0142",
        "display" : "Précipitine"
      },
      {
        "code" : "0143",
        "display" : "Coloration acide rapide"
      },
      {
        "code" : "0144",
        "display" : "Coloration acide rapide/fluorochrome"
      },
      {
        "code" : "0145",
        "display" : "Coloration acide rapide Kinyoun"
      },
      {
        "code" : "0146",
        "display" : "Coloration acide Ziehl-Neelsen"
      },
      {
        "code" : "0147",
        "display" : "Coloration phosphatase acide"
      },
      {
        "code" : "0148",
        "display" : "Coloration acridine orange"
      },
      {
        "code" : "0149",
        "display" : "Coloration orange brillant KH"
      },
      {
        "code" : "0150",
        "display" : "Coloration rouge alizarine"
      },
      {
        "code" : "0151",
        "display" : "Coloration bleu alcian"
      },
      {
        "code" : "0152",
        "display" : "Coloration bleu alcian+acide périodique-Schiff"
      },
      {
        "code" : "0153",
        "display" : "Coloration argentaffine"
      },
      {
        "code" : "0154",
        "display" : "Coloration argent argentaffine"
      },
      {
        "code" : "0155",
        "display" : "Coloration azur-éosine"
      },
      {
        "code" : "0156",
        "display" : "Coloration fuchsine basique"
      },
      {
        "code" : "0157",
        "display" : "Coloration Bennhold"
      },
      {
        "code" : "0158",
        "display" : "Coloration rouge Congo/Bennhold"
      },
      {
        "code" : "0159",
        "display" : "Coloration Bielschowsky"
      },
      {
        "code" : "0160",
        "display" : "Coloration Argent/Bielschowsky"
      },
      {
        "code" : "0161",
        "display" : "Décoloration"
      },
      {
        "code" : "0162",
        "display" : "Coloration Bodian"
      },
      {
        "code" : "0163",
        "display" : "Coloration Brown et Brenn"
      },
      {
        "code" : "0164",
        "display" : "Coloration butyrate estérase"
      },
      {
        "code" : "0165",
        "display" : "Préparation calcofluor blanc"
      },
      {
        "code" : "0166",
        "display" : "Coloration carbol fuchsine"
      },
      {
        "code" : "0167",
        "display" : "Coloration carmin"
      },
      {
        "code" : "0168",
        "display" : "Coloration Churukian-Schenk"
      },
      {
        "code" : "0169",
        "display" : "Coloration rouge Congo"
      },
      {
        "code" : "0170",
        "display" : "Coloration violet de crésyl acétate"
      },
      {
        "code" : "0171",
        "display" : "Coloration crystal violet"
      },
      {
        "code" : "0172",
        "display" : "Coloration de Galantha"
      },
      {
        "code" : "0173",
        "display" : "Coloration de Dieterle par imprégnation argentique"
      },
      {
        "code" : "0174",
        "display" : "Coloration Fite-Faraco"
      },
      {
        "code" : "0175",
        "display" : "Coloration Fontana-Masson"
      },
      {
        "code" : "0176",
        "display" : "Coloration Fouchet"
      },
      {
        "code" : "0177",
        "display" : "Coloration Gomori"
      },
      {
        "code" : "0178",
        "display" : "Coloration méthénamine argent Gomori"
      },
      {
        "code" : "0179",
        "display" : "Coloration trichrome Gomori-Wheatly"
      },
      {
        "code" : "0180",
        "display" : "Coloration Gridley"
      },
      {
        "code" : "0181",
        "display" : "Coloration argent Grimelius"
      },
      {
        "code" : "0182",
        "display" : "Coloration de Grocott"
      },
      {
        "code" : "0183",
        "display" : "Coloration méthénamine argent Grocott"
      },
      {
        "code" : "0184",
        "display" : "Coloration à l'oxyde ferrique colloïdale de Hale"
      },
      {
        "code" : "0185",
        "display" : "Coloration au fer colloïdale de Hale"
      },
      {
        "code" : "0186",
        "display" : "Coloration Hansel"
      },
      {
        "code" : "0187",
        "display" : "Coloration hématoxylline Harris+éosine"
      },
      {
        "code" : "0188",
        "display" : "Coloration hématoxylline+éosine"
      },
      {
        "code" : "0189",
        "display" : "Coloration Highman"
      },
      {
        "code" : "0190",
        "display" : "Coloration Holzer"
      },
      {
        "code" : "0191",
        "display" : "Coloration fer hématoxylline"
      },
      {
        "code" : "0192",
        "display" : "Coloration Jones"
      },
      {
        "code" : "0193",
        "display" : "Coloration méthénamine argent Jones"
      },
      {
        "code" : "0194",
        "display" : "Coloration Kossa"
      },
      {
        "code" : "0195",
        "display" : "Coloration Lawson-Van Gieson"
      },
      {
        "code" : "0196",
        "display" : "Coloration bleu de méthylène Loeffler"
      },
      {
        "code" : "0197",
        "display" : "Coloration Luxol bleu au violet crésyl"
      },
      {
        "code" : "0198",
        "display" : "Coloration Luxol bleu à l'acide périodique-Schiff"
      },
      {
        "code" : "0199",
        "display" : "Coloration tétrachrome MacNeal"
      },
      {
        "code" : "0200",
        "display" : "Coloration Mallory-Heidenhain"
      },
      {
        "code" : "0201",
        "display" : "Coloration trichrome Masson"
      },
      {
        "code" : "0202",
        "display" : "Coloration Mayer mucicarmine"
      },
      {
        "code" : "0203",
        "display" : "Coloration Mayer hématoxyline éosine"
      },
      {
        "code" : "0204",
        "display" : "Coloration May-Grunwald Giemsa"
      },
      {
        "code" : "0205",
        "display" : "Coloration au vert de méthyl"
      },
      {
        "code" : "0206",
        "display" : "Coloration au vert de méthyl pyronine"
      },
      {
        "code" : "0207",
        "display" : "Coloration trichrome Gomori-Wheatley"
      },
      {
        "code" : "0208",
        "display" : "Coloration trichrome Masson modifié"
      },
      {
        "code" : "0209",
        "display" : "Coloration trichrome modifié"
      },
      {
        "code" : "0210",
        "display" : "Coloration pentachrome Movat"
      },
      {
        "code" : "0211",
        "display" : "Coloration mucicarmine"
      },
      {
        "code" : "0212",
        "display" : "Coloration rouge neutre"
      },
      {
        "code" : "0213",
        "display" : "Coloration bleu nuit"
      },
      {
        "code" : "0214",
        "display" : "Coloration estérase non spécifique"
      },
      {
        "code" : "0215",
        "display" : "Coloration huile rouge O"
      },
      {
        "code" : "0216",
        "display" : "Coloration orcéine"
      },
      {
        "code" : "0217",
        "display" : "Coloration de Perls"
      },
      {
        "code" : "0218",
        "display" : "Coloration hématoxyline phosphotungstique"
      },
      {
        "code" : "0219",
        "display" : "Coloration ferrocyanure de potassium"
      },
      {
        "code" : "0220",
        "display" : "Coloration bleu de Prusse"
      },
      {
        "code" : "0221",
        "display" : "Coloration Bennhold modifiée"
      },
      {
        "code" : "0222",
        "display" : "Coloration quinacrine fluorescente"
      },
      {
        "code" : "0223",
        "display" : "Coloration réticuline"
      },
      {
        "code" : "0224",
        "display" : "Coloration rhodamine"
      },
      {
        "code" : "0225",
        "display" : "Coloration safranée"
      },
      {
        "code" : "0226",
        "display" : "Coloration Schmorl"
      },
      {
        "code" : "0227",
        "display" : "Coloration Sevier-Munger"
      },
      {
        "code" : "0228",
        "display" : "Coloration argentique"
      },
      {
        "code" : "0229",
        "display" : "Coloration estérase spécifique (Butyrate estérase)"
      },
      {
        "code" : "0230",
        "display" : "Coloration Steiner"
      },
      {
        "code" : "0231",
        "display" : "Coloration Soudan III"
      },
      {
        "code" : "0232",
        "display" : "Coloration Soudan IV"
      },
      {
        "code" : "0233",
        "display" : "Coloration bleu alcian sulfaté"
      },
      {
        "code" : "0234",
        "display" : "Coloration supravitale"
      },
      {
        "code" : "0235",
        "display" : "Coloration thioflavine-S"
      },
      {
        "code" : "0236",
        "display" : "Coloration Giemsa 3µ"
      },
      {
        "code" : "0237",
        "display" : "Coloration Vassar-Culling"
      },
      {
        "code" : "0238",
        "display" : "Coloration vitale"
      },
      {
        "code" : "0239",
        "display" : "Coloration Von Kossa"
      },
      {
        "code" : "0240",
        "display" : "Antibiogramme méthode par diffusion"
      },
      {
        "code" : "0241",
        "display" : "Antibiogramme méthode par automate BACTEC"
      },
      {
        "code" : "0242",
        "display" : "Antibiogramme méthode par dilution"
      },
      {
        "code" : "0243",
        "display" : "Concentration minimale bactéricide (CMB) par macrodilution (tube)"
      },
      {
        "code" : "0244",
        "display" : "Concentration minimale bactéricide (CMB) par microdilution (plaque)"
      },
      {
        "code" : "0245",
        "display" : "Concentration minimale inhibitrice (CMI) par macrodilution (tube)"
      },
      {
        "code" : "0246",
        "display" : "Concentration minimale inhibitrice (CMI) par microdilution (plaque)"
      },
      {
        "code" : "0247",
        "display" : "Turbidimétrie"
      },
      {
        "code" : "0248",
        "display" : "Réfractométrie"
      },
      {
        "code" : "0249",
        "display" : "Chromatographie couche mince"
      },
      {
        "code" : "0250",
        "display" : "EMIT"
      },
      {
        "code" : "0251",
        "display" : "Cytométrie de flux"
      },
      {
        "code" : "0252",
        "display" : "Immunodiffusion radiale (RID)"
      },
      {
        "code" : "0253",
        "display" : "PFIA"
      },
      {
        "code" : "0254",
        "display" : "Immunofixation"
      },
      {
        "code" : "0255",
        "display" : "Dialyse à l'équilibre"
      },
      {
        "code" : "0256",
        "display" : "Elution acide de Kleihauer-Betke"
      },
      {
        "code" : "0257",
        "display" : "Immunofluorescence anti-complément (ACIF)"
      },
      {
        "code" : "0258",
        "display" : "Chromatographie phase gazeuse/Spectroscopie de masse (GC/MS)"
      },
      {
        "code" : "0259",
        "display" : "Néphélométrie"
      },
      {
        "code" : "0261",
        "display" : "Test de micro-lymphocytotoxicité"
      },
      {
        "code" : "0262",
        "display" : "Spectrophotométrie"
      },
      {
        "code" : "0263",
        "display" : "Spectrophotométrie d'absorption atomique (SAA)"
      },
      {
        "code" : "0264",
        "display" : "Electrode ionique sélective"
      },
      {
        "code" : "0265",
        "display" : "Chromatographie phase gazeuse (CG)"
      },
      {
        "code" : "0266",
        "display" : "Isoélectrofocalisation (IEF)"
      },
      {
        "code" : "0267",
        "display" : "Chimioluminescence"
      },
      {
        "code" : "0268",
        "display" : "MEIA"
      },
      {
        "code" : "0269",
        "display" : "Spectrométrie de masse à plasma à couplage inductif (ICP/MS)"
      },
      {
        "code" : "0270",
        "display" : "IRMA"
      },
      {
        "code" : "0271",
        "display" : "Coagulation par détection optique du caillot"
      },
      {
        "code" : "0272",
        "display" : "Minimum Inhibitory Concentration"
      },
      {
        "code" : "0273",
        "display" : "Viral Genotype Susceptibility"
      },
      {
        "code" : "0274",
        "display" : "Viral Phenotype Susceptibility"
      },
      {
        "code" : "0275",
        "display" : "Gradient Strip"
      },
      {
        "code" : "0275a",
        "display" : "Minimum Lethal Concentration (MLC)"
      },
      {
        "code" : "0276",
        "display" : "Slow Mycobacteria Susceptibility"
      },
      {
        "code" : "0277",
        "display" : "Serum bactericidal titer"
      },
      {
        "code" : "0278",
        "display" : "Agar screen"
      },
      {
        "code" : "0279",
        "display" : "Disk induction"
      },
      {
        "code" : "0280",
        "display" : "Susceptibility Testing"
      },
      {
        "code" : "ALGM",
        "display" : "Algorithme"
      },
      {
        "code" : "BYCL",
        "display" : "Analyse stastistique Bayésienne"
      },
      {
        "code" : "GINT",
        "display" : "introspection globale"
      },
      {
        "code" : "PCR",
        "display" : "PCR"
      },
      {
        "code" : "VDOC",
        "display" : "Vérification à partir d'un document"
      },
      {
        "code" : "VREG",
        "display" : "Vérification par requête électronique"
      },
      {
        "code" : "VTOKEN",
        "display" : "Vérification au moyen d'un jeton électronique"
      },
      {
        "code" : "VVOICE",
        "display" : "Vérification par voie orale"
      }]
    }]
  }
}

```
