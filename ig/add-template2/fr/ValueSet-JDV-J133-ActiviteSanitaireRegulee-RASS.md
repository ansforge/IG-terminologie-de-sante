# JDV_J133_ActiviteSanitaireRegulee_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J133_ActiviteSanitaireRegulee_RASS 

 
Activités sanitaires soumises à une régulation de la part de l'ARS dans le RASS 

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

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J133-ActiviteSanitaireRegulee-RASS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-08-27T15:18:03.430+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J133-ActiviteSanitaireRegulee-RASS/FHIR/JDV-J133-ActiviteSanitaireRegulee-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.219"
  }],
  "version" : "20260827120000",
  "name" : "JDV_J133_ActiviteSanitaireRegulee_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Activités sanitaires soumises à une régulation de la part de l'ARS dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R274-ActiviteSanitaireRegulee/FHIR/TRE-R274-ActiviteSanitaireRegulee",
      "concept" : [{
        "code" : "01",
        "display" : "Médecine"
      },
      {
        "code" : "02",
        "display" : "Chirurgie"
      },
      {
        "code" : "03",
        "display" : "Gynécologie, obstétrique, néonatologie, réanimation néonatale"
      },
      {
        "code" : "04",
        "display" : "Psychiatrie"
      },
      {
        "code" : "07",
        "display" : "Soins de longue durée"
      },
      {
        "code" : "09",
        "display" : "Traitement des grands brûlés"
      },
      {
        "code" : "10",
        "display" : "Chirurgie cardiaque"
      },
      {
        "code" : "11",
        "display" : "Activités interventionnelles sous imagerie méd, voie endovasculaire, cardio"
      },
      {
        "code" : "12",
        "display" : "Neurochirurgie"
      },
      {
        "code" : "13",
        "display" : "Activités interventionnelles sous imagerie méd, voie endovasculaire, neurorad"
      },
      {
        "code" : "14",
        "display" : "Médecine d'urgence"
      },
      {
        "code" : "15",
        "display" : "Réanimation"
      },
      {
        "code" : "16",
        "display" : "Traitement de l'insuffisance rénale chronique par épuration extrarénale"
      },
      {
        "code" : "17",
        "display" : "AMP DPN"
      },
      {
        "code" : "18",
        "display" : "Traitement du cancer"
      },
      {
        "code" : "19",
        "display" : "Exam carac géné d'une pers ou ident d'une pers par empreintes géné fins méd"
      },
      {
        "code" : "50",
        "display" : "Soins de suite et de réadaptation non spécialisés"
      },
      {
        "code" : "51",
        "display" : "SSR spécialisés - Affections de l'appareil locomoteur"
      },
      {
        "code" : "52",
        "display" : "SSR spécialisés - Affections du système nerveux"
      },
      {
        "code" : "53",
        "display" : "SSR spécialisés - Affections cardio-vasculaires"
      },
      {
        "code" : "54",
        "display" : "SSR spécialisés - Affections respiratoires"
      },
      {
        "code" : "55",
        "display" : "SSR spécialisés - Affections systèmes digestif, métabolique et endocrinien"
      },
      {
        "code" : "56",
        "display" : "SSR spécialisés - Affections onco-hématologiques"
      },
      {
        "code" : "57",
        "display" : "SSR spécialisés - Affections des brulés"
      },
      {
        "code" : "58",
        "display" : "SSR spécialisés - Affections liées aux conduites addictives"
      },
      {
        "code" : "59",
        "display" : "SSR spécialisés - Affections pers agée polypathologique, dép ou risque dép"
      },
      {
        "code" : "80",
        "display" : "Greffe de rein"
      },
      {
        "code" : "81",
        "display" : "Greffe de pancréas"
      },
      {
        "code" : "82",
        "display" : "Greffe rein-pancréas"
      },
      {
        "code" : "83",
        "display" : "Greffe de foie"
      },
      {
        "code" : "84",
        "display" : "Greffe d'intestin"
      },
      {
        "code" : "85",
        "display" : "Greffe de coeur"
      },
      {
        "code" : "86",
        "display" : "Greffe de poumon"
      },
      {
        "code" : "87",
        "display" : "Greffe coeur-poumons"
      },
      {
        "code" : "88",
        "display" : "Greffe de cellules hématopoïétiques allogreffe"
      },
      {
        "code" : "A0",
        "display" : "Installation de chirurgie esthétique"
      },
      {
        "code" : "A1",
        "display" : "Dépôt de sang"
      },
      {
        "code" : "A2",
        "display" : "Lactarium"
      },
      {
        "code" : "A3",
        "display" : "Lieux de recherches impliquant la personne humaine"
      },
      {
        "code" : "A4",
        "display" : "Prélèvement de cellules hématopoïétiques"
      },
      {
        "code" : "A5",
        "display" : "Prélèvement d'organes"
      },
      {
        "code" : "A6",
        "display" : "Prélèvement de tissus"
      },
      {
        "code" : "R1",
        "display" : "Addictologie"
      },
      {
        "code" : "R2",
        "display" : "Infections ostéo-articulaires complexes"
      },
      {
        "code" : "R3",
        "display" : "Plateau technique hautement spécialisé"
      },
      {
        "code" : "R4",
        "display" : "Soins palliatifs"
      },
      {
        "code" : "R5",
        "display" : "Soins intensifs"
      },
      {
        "code" : "R6",
        "display" : "Unité Neuro-vasculaire"
      },
      {
        "code" : "R7",
        "display" : "Surveillance continue"
      },
      {
        "code" : "R8",
        "display" : "Centre de maladies rares"
      },
      {
        "code" : "R9",
        "display" : "Etablissement associé cancéro - Traitement dont chimiothérapie"
      },
      {
        "code" : "S1",
        "display" : "Prise en charge de la douleur chronique rebelle"
      },
      {
        "code" : "S2",
        "display" : "Prise en charge des patients atteints d'obésité sévère ou multi-compliquée"
      },
      {
        "code" : "S3",
        "display" : "Prise en charge des personnes âgées"
      },
      {
        "code" : "S4",
        "display" : "Soins de Rééducation Post-Réanimation"
      },
      {
        "code" : "S5",
        "display" : "Soins de suite et de réadaptation"
      },
      {
        "code" : "S6",
        "display" : "Structure spécifique d'hospitalisation"
      },
      {
        "code" : "S7",
        "display" : "Prise en charge des patients atteints de sclérose en plaques"
      },
      {
        "code" : "T0",
        "display" : "SSRS- EVC-EVP (lits Eveil de Coma-Etat Végétatif Persistant)"
      },
      {
        "code" : "T1",
        "display" : "SSRS - Affections de la personne âgée"
      },
      {
        "code" : "T2",
        "display" : "SSRS - Basse vision"
      },
      {
        "code" : "T3",
        "display" : "SSRS - Etablissement associé en cancéro"
      },
      {
        "code" : "T4",
        "display" : "SSRS - EVC EPR (Etat Végétatif Chronique Etat Pauci Relationnel)"
      },
      {
        "code" : "T5",
        "display" : "SSRS - Lymphologie"
      },
      {
        "code" : "T6",
        "display" : "SSRS - Néphrologie"
      },
      {
        "code" : "T8",
        "display" : "SSRS - Viroses chroniques"
      },
      {
        "code" : "A8",
        "display" : "Greffe de face ou de face inférieure"
      },
      {
        "code" : "A9",
        "display" : "Greffe unilatérale ou bilatérale de main"
      },
      {
        "code" : "B0",
        "display" : "Prélèvement de cellules mononuclées autologues"
      },
      {
        "code" : "B1",
        "display" : "Prélèvement de cellules mononuclées allogéniques"
      },
      {
        "code" : "C1",
        "display" : "Greffe unilatérale ou bilatérale d'avant-bras"
      },
      {
        "code" : "C3",
        "display" : "Greffe unilatérale ou bilatérale de bras"
      },
      {
        "code" : "D1",
        "display" : "Greffe de membre inférieur"
      },
      {
        "code" : "F4",
        "display" : "Greffe de langue"
      },
      {
        "code" : "F9",
        "display" : "Greffe de pénis"
      },
      {
        "code" : "H2",
        "display" : "Greffe de paroi abdominale"
      },
      {
        "code" : "H3",
        "display" : "Greffe de tissus cutanés conjonctifs et vasculo- nerveux"
      },
      {
        "code" : "S8",
        "display" : "Maison de naissance"
      }]
    }]
  }
}

```
