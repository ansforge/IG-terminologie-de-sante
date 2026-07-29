# JDV_J279_Loinc_UPNOS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J279_Loinc_UPNOS**

## ValueSet: JDV_J279_Loinc_UPNOS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J279-Loinc-UPNOS/FHIR/JDV-J279-Loinc-UPNOS | *Version*:20240927120000 | |
| Active as of 2024-09-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J279_Loinc_UPNOS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.800 | | |

 
Termes LOINC utilisés 

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
|  [<prev](ValueSet-JDV-J278-UcumUniteMesure-UPNOS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J279-Loinc-UPNOS-testing.md) |

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
  "id" : "JDV-J279-Loinc-UPNOS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-07-06T19:06:27.756+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J279-Loinc-UPNOS/FHIR/JDV-J279-Loinc-UPNOS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.800"
  }],
  "version" : "20240927120000",
  "name" : "JDV_J279_Loinc_UPNOS",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-09-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Termes LOINC utilisés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "11369-6",
        "display" : "Historique des vaccinations"
      },
      {
        "code" : "11488-4",
        "display" : "CR ou fiche de consultation ou de visite"
      },
      {
        "code" : "11490-0",
        "display" : "Lettre de liaison à la sortie d'un établissement de soins"
      },
      {
        "code" : "11502-2",
        "display" : "CR d'examens biologiques"
      },
      {
        "code" : "11505-5",
        "display" : "CR d'acte thérapeutique (autre)"
      },
      {
        "code" : "11506-3",
        "display" : "CR ou fiche de suivi de soins par auxiliaire médical"
      },
      {
        "code" : "15507-7",
        "display" : "CR de passage aux urgences"
      },
      {
        "code" : "15508-5",
        "display" : "CR d'accouchement"
      },
      {
        "code" : "18748-4",
        "display" : "CR d'imagerie médicale"
      },
      {
        "code" : "18761-7",
        "display" : "Note de transfert (dont lettre de liaison à l'entrée en établissement de soins)"
      },
      {
        "code" : "18776-5",
        "display" : "Plan personnalisé de soins"
      },
      {
        "code" : "28617-9",
        "display" : "Bilan bucco-dentaire"
      },
      {
        "code" : "28653-4",
        "display" : "Document du secteur social / médico-social"
      },
      {
        "code" : "29274-8",
        "display" : "Mesures de signes vitaux"
      },
      {
        "code" : "34112-3",
        "display" : "CR hospitalier (séjour)"
      },
      {
        "code" : "34120-6",
        "display" : "Bilan par professionnel de santé"
      },
      {
        "code" : "34133-9",
        "display" : "Synthèse d'épisode de soins"
      },
      {
        "code" : "34749-2",
        "display" : "CR de consultation pré-anesthésique"
      },
      {
        "code" : "34794-8",
        "display" : "CR de réunion de concertation pluridisciplinaire"
      },
      {
        "code" : "34842-5",
        "display" : "Grille d'évaluation médico-social"
      },
      {
        "code" : "34874-8",
        "display" : "CR opératoire"
      },
      {
        "code" : "34875-5",
        "display" : "Évaluation postopératoire et note de suivi"
      },
      {
        "code" : "47420-5",
        "display" : "CR de bilan fonctionnel"
      },
      {
        "code" : "51851-4",
        "display" : "Document administratif"
      },
      {
        "code" : "51969-4",
        "display" : "CR de génétique moléculaire"
      },
      {
        "code" : "52040-3",
        "display" : "Document encapsulant une image d'illustration non DICOM"
      },
      {
        "code" : "55115-0",
        "display" : "Demande d'actes d'imagerie"
      },
      {
        "code" : "56445-0",
        "display" : "Bilan médicamenteux (Officine)"
      },
      {
        "code" : "56446-8",
        "display" : "Notification de rendez-vous"
      },
      {
        "code" : "57828-6",
        "display" : "Prescription (autre)"
      },
      {
        "code" : "57832-8",
        "display" : "Prescription de soins"
      },
      {
        "code" : "57833-6",
        "display" : "Prescription de produits de santé"
      },
      {
        "code" : "59283-2",
        "display" : "CR d'examen de l'enfant"
      },
      {
        "code" : "59284-0",
        "display" : "Attestation de consentement"
      },
      {
        "code" : "60280-5",
        "display" : "Fiche de retour du service des urgences"
      },
      {
        "code" : "60568-3",
        "display" : "CR d'anatomie et de cytologie pathologiques"
      },
      {
        "code" : "60591-5",
        "display" : "Synthèse médicale"
      },
      {
        "code" : "60593-1",
        "display" : "Dispensation médicamenteuse"
      },
      {
        "code" : "61357-0",
        "display" : "Intervention pharmaceutique"
      },
      {
        "code" : "67851-6",
        "display" : "CR d'admission"
      },
      {
        "code" : "68599-0",
        "display" : "Synthèse psychiatrique"
      },
      {
        "code" : "68817-6",
        "display" : "Bilan de santé et de prévention de l'enfant"
      },
      {
        "code" : "70004-7",
        "display" : "CR d'acte diagnostique (autre)"
      },
      {
        "code" : "74207-2",
        "display" : "Document de liaison d'urgence"
      },
      {
        "code" : "74465-6",
        "display" : "Questionnaire patient"
      },
      {
        "code" : "75468-9",
        "display" : "Renouvellement ordonnance par pharmacien correspondant"
      },
      {
        "code" : "75482-0",
        "display" : "CR d'acte thérapeutique à visée préventive"
      },
      {
        "code" : "75492-9",
        "display" : "CR d'acte diagnostique à visée préventive ou de dépistage"
      },
      {
        "code" : "75496-0",
        "display" : "Demande d'acte de télémédecine"
      },
      {
        "code" : "77436-4",
        "display" : "CR d'anesthésie"
      },
      {
        "code" : "77604-7",
        "display" : "Planification thérapeutique"
      },
      {
        "code" : "78341-5",
        "display" : "Fiche de transfert vers le service des urgences"
      },
      {
        "code" : "78513-9",
        "display" : "CR de consultation en ophtalmologie"
      },
      {
        "code" : "78601-2",
        "display" : "CR d'entretien pharmaceutique"
      },
      {
        "code" : "80565-5",
        "display" : "CR d'administration de médicaments"
      },
      {
        "code" : "80788-3",
        "display" : "Projet personnalisé d'accompagnement"
      },
      {
        "code" : "80820-4",
        "display" : "Formulaire de conciliation médicamenteuse (Hôpital)"
      },
      {
        "code" : "83836-7",
        "display" : "Schéma dentaire"
      },
      {
        "code" : "83901-9",
        "display" : "Bilan psychologique"
      },
      {
        "code" : "83981-1",
        "display" : "Lettre de liaison à la sortie d'une structure sociale ou médico-sociale"
      },
      {
        "code" : "85208-7",
        "display" : "CR de télémédecine"
      },
      {
        "code" : "86531-1",
        "display" : "Attestation de sortie"
      },
      {
        "code" : "87273-9",
        "display" : "Note de vaccination"
      },
      {
        "code" : "80771-9",
        "display" : "Projet d'accueil individualisé"
      },
      {
        "code" : "88348-8",
        "display" : "Lettre de liaison d'entrée en structure sociale ou médico-sociale"
      },
      {
        "code" : "88365-2",
        "display" : "Glucose avant repas"
      },
      {
        "code" : "83869-8",
        "display" : "Plan personnalisé de prévention"
      },
      {
        "code" : "89601-9",
        "display" : "Certificat médical"
      },
      {
        "code" : "93024-8",
        "display" : "CR de consultation pharmaceutique"
      },
      {
        "code" : "96173-0",
        "display" : "Test rapide d'orientation diagnostique"
      },
      {
        "code" : "96349-6",
        "display" : "Lettre d'adressage"
      },
      {
        "code" : "96874-3",
        "display" : "COVID-19 Attestation de vaccination"
      },
      {
        "code" : "2345-7",
        "display" : "Glucose"
      },
      {
        "code" : "4548-4",
        "display" : "Hémoglobine A1c %"
      },
      {
        "code" : "53049-3",
        "display" : "Glucose à jeun"
      },
      {
        "code" : "16915-1",
        "display" : "Glucose post prandial"
      },
      {
        "code" : "LA11865-5",
        "display" : "Après exercice"
      },
      {
        "code" : "LA46-8",
        "display" : "Autre"
      },
      {
        "code" : "57055-6",
        "display" : "Synthèse antepartum"
      },
      {
        "code" : "57057-2",
        "display" : "Synthèse Salle de Naissance Mère"
      },
      {
        "code" : "57075-4",
        "display" : "Synthèse Salle de Naissance Enfant"
      },
      {
        "code" : "89235-6",
        "display" : "Synthèse Suites de Couches Mère"
      },
      {
        "code" : "78489-2",
        "display" : "Synthèse Enfant en Maternité"
      },
      {
        "code" : "89233-1",
        "display" : "CR de grossesse"
      },
      {
        "code" : "101881-1",
        "display" : "Carte d'implant"
      }]
    }]
  }
}

```
