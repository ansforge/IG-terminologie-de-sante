# JDV Section Document CISIS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Section Document CISIS**

## ValueSet: JDV Section Document CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-section-document-cisis | *Version*:20260716085852 | |
| Active as of 2026-07-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvSectionDocumentCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.836 | | |

 
JDV Section Document CISIS 

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
|  [<prev](ValueSet-jdv-secteur-activite-employeur-cisis.demande.md) | [top](#top) |  [next>](ValueSet-jdv-section-document-cisis-testing.md) |

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
  "id" : "jdv-section-document-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-17T12:59:52.609+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-05T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-section-document-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.836"
  }],
  "version" : "20260716085852",
  "name" : "JdvSectionDocumentCisis",
  "title" : "JDV Section Document CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-16T08:58:52+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Section Document CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1350",
        "display" : "Entrées/sorties hydro-électrolytiques"
      },
      {
        "code" : "GEN-168",
        "display" : "Dossier"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "10154-3",
        "display" : "Plainte du patient"
      },
      {
        "code" : "10157-6",
        "display" : "Historique des pathologies familiales"
      },
      {
        "code" : "10160-0",
        "display" : "Traitements"
      },
      {
        "code" : "10161-8",
        "display" : "Facteurs de risques professionnels"
      },
      {
        "code" : "10162-6",
        "display" : "Historique des grossesses"
      },
      {
        "code" : "10164-2",
        "display" : "Histoire de la maladie"
      },
      {
        "code" : "10183-2",
        "display" : "Traitements à la sortie"
      },
      {
        "code" : "10191-5",
        "display" : "Système digestif"
      },
      {
        "code" : "10193-1",
        "display" : "Seins"
      },
      {
        "code" : "10195-6",
        "display" : "Système auditif"
      },
      {
        "code" : "10196-4",
        "display" : "Extrémités"
      },
      {
        "code" : "10197-2",
        "display" : "Système oculaire"
      },
      {
        "code" : "10199-8",
        "display" : "Tête"
      },
      {
        "code" : "10200-4",
        "display" : "Système cardiovasculaire"
      },
      {
        "code" : "10201-2",
        "display" : "Stomatologie"
      },
      {
        "code" : "10202-0",
        "display" : "Système nerveux"
      },
      {
        "code" : "10203-8",
        "display" : "Nez"
      },
      {
        "code" : "10204-6",
        "display" : "Pelvis"
      },
      {
        "code" : "10205-3",
        "display" : "Côlon Rectum"
      },
      {
        "code" : "10207-9",
        "display" : "Poumons"
      },
      {
        "code" : "10208-7",
        "display" : "Vaisseaux"
      },
      {
        "code" : "10210-3",
        "display" : "État général"
      },
      {
        "code" : "10218-6",
        "display" : "Note postopératoire"
      },
      {
        "code" : "11302-7",
        "display" : "Dispositions"
      },
      {
        "code" : "11329-0",
        "display" : "Historique médical"
      },
      {
        "code" : "11348-0",
        "display" : "Antécédents médicaux"
      },
      {
        "code" : "11366-2",
        "display" : "Consommation tabagique"
      },
      {
        "code" : "11369-6",
        "display" : "Historique des vaccinations"
      },
      {
        "code" : "11392-8",
        "display" : "Cage thoracique"
      },
      {
        "code" : "11393-6",
        "display" : "ORL"
      },
      {
        "code" : "11400-9",
        "display" : "Système uro-génital"
      },
      {
        "code" : "11410-8",
        "display" : "Système musculosquelettique"
      },
      {
        "code" : "11411-6",
        "display" : "Cou"
      },
      {
        "code" : "11412-4",
        "display" : "Système respiratoire"
      },
      {
        "code" : "11447-0",
        "display" : "Système lymphatique-hématologique-immunologique"
      },
      {
        "code" : "11450-4",
        "display" : "Liste des problèmes actifs"
      },
      {
        "code" : "11459-5",
        "display" : "Mode de transport"
      },
      {
        "code" : "11493-4",
        "display" : "Résumé des examens pratiqués à l’hôpital"
      },
      {
        "code" : "11535-2",
        "display" : "Diagnostic de sortie"
      },
      {
        "code" : "18610-6",
        "display" : "Traitements administrés"
      },
      {
        "code" : "18663-5",
        "display" : "Histoire de la consommation d'alcool et autres substances"
      },
      {
        "code" : "18733-6",
        "display" : "Note de progression"
      },
      {
        "code" : "18776-5",
        "display" : "Plan de soins"
      },
      {
        "code" : "18834-2",
        "display" : "Examen de comparaison radiologique"
      },
      {
        "code" : "19005-8",
        "display" : "Conclusions"
      },
      {
        "code" : "21874-3",
        "display" : "Statut du dossier présenté en RCP"
      },
      {
        "code" : "22030-1",
        "display" : "Radiologie"
      },
      {
        "code" : "22634-0",
        "display" : "Observation macroscopique"
      },
      {
        "code" : "22635-7",
        "display" : "Observation histopathologique"
      },
      {
        "code" : "22636-5",
        "display" : "Anapath – Informations pertinentes"
      },
      {
        "code" : "22637-3",
        "display" : "Conclusion - Diagnostic"
      },
      {
        "code" : "29302-7",
        "display" : "Système tégumentaire"
      },
      {
        "code" : "29307-6",
        "display" : "Système endocrinien"
      },
      {
        "code" : "29545-1",
        "display" : "Examen physique"
      },
      {
        "code" : "29554-3",
        "display" : "Actes"
      },
      {
        "code" : "29762-2",
        "display" : "Habitus, Mode de vie"
      },
      {
        "code" : "30954-2",
        "display" : "Résultats d’examens"
      },
      {
        "code" : "32466-5",
        "display" : "Résultats physiques des pupilles"
      },
      {
        "code" : "33557-0",
        "display" : "Etat d’achèvement"
      },
      {
        "code" : "34117-2",
        "display" : "Historique et physique"
      },
      {
        "code" : "34841-7",
        "display" : "Dispositions médico-sociales"
      },
      {
        "code" : "34895-3",
        "display" : "Education du patient"
      },
      {
        "code" : "35088-4",
        "display" : "Score de Glasgow"
      },
      {
        "code" : "35510-7",
        "display" : "Essais cliniques - Informations générales"
      },
      {
        "code" : "38208-5",
        "display" : "Sévérité de la douleur"
      },
      {
        "code" : "38228-3",
        "display" : "Évaluation du score de Braden"
      },
      {
        "code" : "42344-2",
        "display" : "Régime de sortie"
      },
      {
        "code" : "42346-7",
        "display" : "Traitements à l'admission"
      },
      {
        "code" : "42348-3",
        "display" : "Directives anticipées"
      },
      {
        "code" : "42349-1",
        "display" : "Raison de la recommandation"
      },
      {
        "code" : "42545-4",
        "display" : "Evènements observés"
      },
      {
        "code" : "44944-7",
        "display" : "Autres alertes"
      },
      {
        "code" : "44939-7",
        "display" : "Effets indésirables prévisibles liés aux médicaments"
      },
      {
        "code" : "46006-3",
        "display" : "Problèmes physiques fonctionnels et structurels"
      },
      {
        "code" : "46059-2",
        "display" : "Traitements spéciaux"
      },
      {
        "code" : "46240-8",
        "display" : "Historique des rencontres"
      },
      {
        "code" : "46241-6",
        "display" : "Diagnostic d'admission à l'hôpital"
      },
      {
        "code" : "46264-8",
        "display" : "Dispositifs médicaux"
      },
      {
        "code" : "46612-8",
        "display" : "Conclusions de synthèse"
      },
      {
        "code" : "47420-5",
        "display" : "Évaluation du statut fonctionnel"
      },
      {
        "code" : "47519-4",
        "display" : "Historique des actes"
      },
      {
        "code" : "48544-1",
        "display" : "Évaluation de la dépression gériatrique"
      },
      {
        "code" : "48765-2",
        "display" : "Allergies et hypersensibilités"
      },
      {
        "code" : "48768-6",
        "display" : "Couverture sociale"
      },
      {
        "code" : "50397-9",
        "display" : "Génétique moléculaire - Interprétation"
      },
      {
        "code" : "51847-2",
        "display" : "Évaluation et plan"
      },
      {
        "code" : "55107-7",
        "display" : "Documents ajoutés"
      },
      {
        "code" : "55108-5",
        "display" : "Copie du document"
      },
      {
        "code" : "55109-3",
        "display" : "Complications"
      },
      {
        "code" : "55111-9",
        "display" : "Description de l'acte d’imagerie"
      },
      {
        "code" : "55112-7",
        "display" : "Commentaire"
      },
      {
        "code" : "55115-0",
        "display" : "Demande"
      },
      {
        "code" : "55752-0",
        "display" : "Informations cliniques"
      },
      {
        "code" : "56836-0",
        "display" : "Transfusions"
      },
      {
        "code" : "56844-4",
        "display" : "Pression intraoculaire de l'œil"
      },
      {
        "code" : "57072-1",
        "display" : "Fluide intraveineux"
      },
      {
        "code" : "57073-9",
        "display" : "Evénements de la période prénatale"
      },
      {
        "code" : "57074-7",
        "display" : "Travail et accouchement"
      },
      {
        "code" : "57075-4",
        "display" : "Informations sur l'accouchement et le nouveau-né"
      },
      {
        "code" : "57078-8",
        "display" : "Examens et surveillance prénataux"
      },
      {
        "code" : "57207-3",
        "display" : "Facteurs de risques"
      },
      {
        "code" : "57723-9",
        "display" : "Numéro de code à barres unique"
      },
      {
        "code" : "57828-6",
        "display" : "Prescriptions"
      },
      {
        "code" : "59768-2",
        "display" : "Motif de l'acte"
      },
      {
        "code" : "59776-5",
        "display" : "Résultats de l'acte"
      },
      {
        "code" : "60572-5",
        "display" : "Compte Rendu"
      },
      {
        "code" : "60590-7",
        "display" : "Médicaments délivrés"
      },
      {
        "code" : "70182-1",
        "display" : "Score NIH Stroke Scale"
      },
      {
        "code" : "70938-6",
        "display" : "Mesure de la réfraction"
      },
      {
        "code" : "70939-4",
        "display" : "Mesure de la lensométrie"
      },
      {
        "code" : "70948-5",
        "display" : "Examen physique oculaire"
      },
      {
        "code" : "72135-7",
        "display" : "Diagnostic du cancer"
      },
      {
        "code" : "73569-6",
        "display" : "Exposition aux rayonnements et informations de radioprotection"
      },
      {
        "code" : "74166-0",
        "display" : "Historique professionnel"
      },
      {
        "code" : "75859-9",
        "display" : "Score de Rankin"
      },
      {
        "code" : "79044-4",
        "display" : "Segment postérieur de l'œil"
      },
      {
        "code" : "83321-0",
        "display" : "Observation extemporané"
      },
      {
        "code" : "8648-8",
        "display" : "Séjour hospitalier"
      },
      {
        "code" : "8691-8",
        "display" : "Historique des voyages"
      },
      {
        "code" : "8716-3",
        "display" : "Signes vitaux"
      },
      {
        "code" : "101792-0",
        "display" : "Résultats de laboratoire scannés"
      }]
    },
    {
      "system" : "http://dicom.nema.org/resources/ontology/DCM",
      "version" : "01",
      "concept" : [{
        "code" : "121181",
        "display" : "Catalogue d’objets DICOM"
      }]
    }]
  }
}

```
