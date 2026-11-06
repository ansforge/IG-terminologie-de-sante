# JDV_J227_NiveauExpertise_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J227_NiveauExpertise_ROR 

 
Niveau de ressources humaines et matérielles utiles pour la réalisation de l'offre 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J227-NiveauExpertise-ROR",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-11-02T10:32:59.693+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-08-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J227-NiveauExpertise-ROR/FHIR/JDV-J227-NiveauExpertise-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.59"
  }],
  "version" : "20261102120000",
  "name" : "JDV_J227_NiveauExpertise_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-11-02T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Niveau de ressources humaines et matérielles utiles pour la réalisation de l'offre",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R253-TypeMaternite/FHIR/TRE-R253-TypeMaternite",
      "concept" : [{
        "code" : "01",
        "display" : "Maternité de type 1"
      },
      {
        "code" : "02",
        "display" : "Maternité de type 2A"
      },
      {
        "code" : "03",
        "display" : "Maternité de type 2B"
      },
      {
        "code" : "04",
        "display" : "Maternité de type 3"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R344-NiveauExpertise/FHIR/TRE-R344-NiveauExpertise",
      "concept" : [{
        "code" : "10",
        "display" : "Centre de référence labellisé"
      },
      {
        "code" : "11",
        "display" : "Centre de compétences labellisé"
      },
      {
        "code" : "12",
        "display" : "Structure spécialisée labellisée"
      },
      {
        "code" : "13",
        "display" : "SMR Labellisé réadaptation des personnes en état de conscience altérée (ex EVC/EPR)"
      },
      {
        "code" : "14",
        "display" : "SMR Labellisé réadaptation des patients amputés, appareillés ou non"
      },
      {
        "code" : "15",
        "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)"
      },
      {
        "code" : "16",
        "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)"
      },
      {
        "code" : "17",
        "display" : "SMR Labellisé réadaptation neuro-orthopédique"
      },
      {
        "code" : "18",
        "display" : "SMR Labellisé réadaptation post-réanimation (SRPR)"
      },
      {
        "code" : "19",
        "display" : "SMR Labellisé réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)"
      },
      {
        "code" : "20",
        "display" : "SMR Labellisé réadaptation des troubles cognitifs et comportementaux des patients cérébro-lésés"
      },
      {
        "code" : "21",
        "display" : "SMR Labellisé réadaptation des lésions médullaires"
      },
      {
        "code" : "22",
        "display" : "SMR Labellisé réadaptation des obésités complexes"
      },
      {
        "code" : "23",
        "display" : "SMR Labellisé réadaptation des troubles cognitifs sévères liés à une conduite addictive"
      },
      {
        "code" : "24",
        "display" : "SMR Labellisé réadaptation du polyhandicap"
      },
      {
        "code" : "25",
        "display" : "SMR Labellisé réadaptation des troubles du langage et des apprentissages"
      },
      {
        "code" : "26",
        "display" : "Centre de recours pour chirurgie oncologique complexe"
      },
      {
        "code" : "27",
        "display" : "Premier niveau de recours"
      },
      {
        "code" : "28",
        "display" : "Deuxième niveau de recours"
      },
      {
        "code" : "29",
        "display" : "Troisième niveau de recours"
      },
      {
        "code" : "30",
        "display" : "Unité de réanimation pédiatrique de recours"
      },
      {
        "code" : "31",
        "display" : "Filière endométriose - premier niveau de recours"
      },
      {
        "code" : "32",
        "display" : "Filière endométriose - deuxième niveau de recours"
      },
      {
        "code" : "33",
        "display" : "Filière endométriose - troisième niveau de recours"
      },
      {
        "code" : "34",
        "display" : "Centre labellisé Covid-Long"
      },
      {
        "code" : "35",
        "display" : "Centre de réhabilitation psychosociale - Centre de recours labellisé"
      },
      {
        "code" : "36",
        "display" : "Centre de réhabilitation psychosociale - Centre de proximité labellisé"
      },
      {
        "code" : "37",
        "display" : "Unité neuro-vasculaire (UNV) de territoire"
      },
      {
        "code" : "38",
        "display" : "Unité neuro-vasculaire (UNV) de recours"
      },
      {
        "code" : "39",
        "display" : "Filière Obésité - Niveau 1 Conventionné Centres Spécialisés Obésité (CSO)"
      },
      {
        "code" : "40",
        "display" : "Filière Obésité - Niveau 2 Conventionné Centres Spécialisés Obésité (CSO)"
      },
      {
        "code" : "41",
        "display" : "Filière Obésité - Niveau 3 Conventionné Centres Spécialisés Obésité (CSO)"
      },
      {
        "code" : "42",
        "display" : "Filière Obésité - Niveau 3 (Centre Spécialisé Obésité)"
      },
      {
        "code" : "43",
        "display" : "Centre Ressources Autisme (CRA)"
      },
      {
        "code" : "44",
        "display" : "Centre de référence des Troubles du Langage et de l’Apprentissage (CRTLA)"
      },
      {
        "code" : "45",
        "display" : "Centre de référence du Trouble Déficit de l’Attention avec ou sans Hyperactivité (CRTDAH)"
      },
      {
        "code" : "46",
        "display" : "Centre de compétence centre mémoire ressources et recherche (CMRR)"
      },
      {
        "code" : "47",
        "display" : "Centre expert maladie de Parkinson"
      },
      {
        "code" : "48",
        "display" : "Centre de ressources et de compétences sclérose en plaques (SEP)"
      },
      {
        "code" : "49",
        "display" : "Agrément Fédération Européenne des Services d'Urgence de la Main (FESUM) - SOS mains"
      },
      {
        "code" : "50",
        "display" : "Centre de Traitement des Brûlés (CTB)"
      },
      {
        "code" : "51",
        "display" : "Réseau France Santé"
      },
      {
        "code" : "52",
        "display" : "Autorisation par l'ARS pour la sous-traitance de préparation pharmaceutique présentant un risque pour la santé"
      },
      {
        "code" : "53",
        "display" : "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 1 \"coordonnateur\""
      },
      {
        "code" : "54",
        "display" : "Centre de Référence d'Infection Ostéo-Articulaire/ Complexes (CRIOA/ C) - Niveau 2 \"correspondant\""
      },
      {
        "code" : "55",
        "display" : "Accréditation par la Société Française de Recherche en Médecine du Sommeil (SFRMS)"
      },
      {
        "code" : "56",
        "display" : "Centre expert pied diabétique"
      },
      {
        "code" : "57",
        "display" : "Centre expert Epileptologie"
      }]
    }]
  }
}

```
