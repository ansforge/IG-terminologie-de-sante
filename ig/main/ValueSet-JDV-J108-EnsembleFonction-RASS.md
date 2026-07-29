# JDV_J108_EnsembleFonction_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J108_EnsembleFonction_RASS**

## ValueSet: JDV_J108_EnsembleFonction_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J108-EnsembleFonction-RASS/FHIR/JDV-J108-EnsembleFonction-RASS | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J108_EnsembleFonction_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.176 | | |

 
Ensemble des fonctions et rôles du RASS 

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
|  [<prev](ValueSet-JDV-J107-EnsembleSavoirFaire-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J108-EnsembleFonction-RASS-testing.md) |

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
  "id" : "JDV-J108-EnsembleFonction-RASS",
  "meta" : {
    "versionId" : "25",
    "lastUpdated" : "2026-07-06T19:04:49.335+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2019-08-30T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J108-EnsembleFonction-RASS/FHIR/JDV-J108-EnsembleFonction-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.176"
  }],
  "version" : "20260505120000",
  "name" : "JDV_J108_EnsembleFonction_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ensemble des fonctions et rôles du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R21-Fonction/FHIR/TRE-R21-Fonction",
      "concept" : [{
        "code" : "FON-01",
        "display" : "Titulaire de cabinet"
      },
      {
        "code" : "FON-02",
        "display" : "Associé dans une société d'exercice (SEL ou SCP)"
      },
      {
        "code" : "FON-03",
        "display" : "Titulaire d'officine"
      },
      {
        "code" : "FON-04",
        "display" : "Remplaçant du titulaire d'officine"
      },
      {
        "code" : "FON-05",
        "display" : "Adjoint"
      },
      {
        "code" : "FON-07",
        "display" : "Gérant après incapacité ou décès"
      },
      {
        "code" : "FON-09",
        "display" : "Responsable d'établissement"
      },
      {
        "code" : "FON-15",
        "display" : "Directeur de laboratoire"
      },
      {
        "code" : "FON-16",
        "display" : "Directeur-adjoint de laboratoire"
      },
      {
        "code" : "FON-17",
        "display" : "Collaborateur"
      },
      {
        "code" : "FON-18",
        "display" : "Assistant"
      },
      {
        "code" : "FON-19",
        "display" : "Praticien Conseil"
      },
      {
        "code" : "FON-21",
        "display" : "Médecin scolaire"
      },
      {
        "code" : "FON-22",
        "display" : "Remplaçant, intérimaire, intermittent"
      },
      {
        "code" : "FON-23",
        "display" : "Gérant"
      },
      {
        "code" : "FON-24",
        "display" : "Médecin de santé publique"
      },
      {
        "code" : "FON-29",
        "display" : "Médecin du travail"
      },
      {
        "code" : "FON-32",
        "display" : "Régulateur libéral"
      },
      {
        "code" : "FON-33",
        "display" : "Salarié en poste fixe"
      },
      {
        "code" : "FON-36",
        "display" : "Délégué"
      },
      {
        "code" : "FON-37",
        "display" : "Gérant de PUI"
      },
      {
        "code" : "FON-39",
        "display" : "Exercice en PMI"
      },
      {
        "code" : "FON-40",
        "display" : "Biologiste responsable"
      },
      {
        "code" : "FON-41",
        "display" : "Biologiste médical"
      },
      {
        "code" : "FON-42",
        "display" : "Assistant collaborateur"
      },
      {
        "code" : "FON-43",
        "display" : "Cadre de santé"
      },
      {
        "code" : "FON-45",
        "display" : "Directeur des soins"
      },
      {
        "code" : "FON-46",
        "display" : "Enseignant salarié"
      },
      {
        "code" : "FON-47",
        "display" : "Etudiant remplaçant, adjoint"
      },
      {
        "code" : "FON-48",
        "display" : "Interne"
      },
      {
        "code" : "FON-49",
        "display" : "Pharmacien responsable BPDO"
      },
      {
        "code" : "FON-50",
        "display" : "Pharmacien adjoint BPDO"
      },
      {
        "code" : "FON-51",
        "display" : "Remplacement partiel"
      },
      {
        "code" : "FON-52",
        "display" : "Etudiant militaire"
      },
      {
        "code" : "FON-54",
        "display" : "Permanence des soins ambulatoires hors cabinet"
      },
      {
        "code" : "FON-55",
        "display" : "Participation libérale aux missions de service public d'un ES"
      },
      {
        "code" : "FON-56",
        "display" : "Intervention libérale dans le cadre d'un GCS"
      },
      {
        "code" : "FON-57",
        "display" : "Docteur junior"
      },
      {
        "code" : "FON-58",
        "display" : "Activité en piscine ou bassin"
      },
      {
        "code" : "FON-59",
        "display" : "Gérant d'antenne"
      },
      {
        "code" : "FON-60",
        "display" : "Pharmacien remplaçant BPDO"
      },
      {
        "code" : "FON-61",
        "display" : "Prestataire de Services"
      },
      {
        "code" : "FON-62",
        "display" : "Consultations de solidarité territoriale"
      },
      {
        "code" : "FON-63",
        "display" : "Coordonnateur en EHPAD"
      },
      {
        "code" : "FON-AU",
        "display" : "Fonction non définie"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R96-AutreFonctionSanitaire/FHIR/TRE-R96-AutreFonctionSanitaire",
      "concept" : [{
        "code" : "407",
        "display" : "Tatoueur"
      },
      {
        "code" : "408",
        "display" : "Perceur corporel"
      },
      {
        "code" : "409",
        "display" : "Maquilleur permanent"
      }]
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge",
      "concept" : [{
        "code" : "300",
        "display" : "Assistant de service social (PAERPA)"
      },
      {
        "code" : "301",
        "display" : "Coordination territoriale d'appui (PAERPA)"
      },
      {
        "code" : "302",
        "display" : "Aide et accompagnement à domicile (PAERPA)"
      },
      {
        "code" : "303",
        "display" : "Avocat participant aux processus de soins sans consentement (eSSS)"
      },
      {
        "code" : "304",
        "display" : "Assistant de service social (Expérimentation MAIA)"
      },
      {
        "code" : "305",
        "display" : "Psychologue (Expérimentation MAIA)"
      },
      {
        "code" : "306",
        "display" : "Psychothérapeute (Expérimentation MAIA)"
      },
      {
        "code" : "307",
        "display" : "Mandataire judiciaire à la protection des majeurs (MJPM)"
      },
      {
        "code" : "308",
        "display" : "Pilote MAIA"
      },
      {
        "code" : "309",
        "display" : "Gestionnaire de cas MAIA"
      },
      {
        "code" : "310",
        "display" : "Equipe médico-sociale APA"
      },
      {
        "code" : "311",
        "display" : "Autre acteur mettant en oeuvre la méthode MAIA"
      },
      {
        "code" : "312",
        "display" : "Autre professionnel"
      },
      {
        "code" : "313",
        "display" : "Aide-soignant"
      },
      {
        "code" : "314",
        "display" : "Ambulancier"
      },
      {
        "code" : "315",
        "display" : "Auxiliaire de puériculture"
      },
      {
        "code" : "316",
        "display" : "Préparateur en pharmacie hospitalière"
      },
      {
        "code" : "317",
        "display" : "Préparateur en pharmacie"
      },
      {
        "code" : "319",
        "display" : "Technicien de l'intervention sociale et familiale"
      },
      {
        "code" : "320",
        "display" : "Conseiller en économie sociale et familiale"
      },
      {
        "code" : "321",
        "display" : "Médiateur familial"
      },
      {
        "code" : "322",
        "display" : "Assistant familial"
      },
      {
        "code" : "324",
        "display" : "Moniteur éducateur"
      },
      {
        "code" : "325",
        "display" : "Educateur de jeunes enfants"
      },
      {
        "code" : "326",
        "display" : "Educateur spécialisé"
      },
      {
        "code" : "327",
        "display" : "Educateur technique spécialisé"
      },
      {
        "code" : "328",
        "display" : "Accompagnant éducatif et social"
      },
      {
        "code" : "329",
        "display" : "Conseiller en génétique"
      },
      {
        "code" : "330",
        "display" : "Coordonnateur de parcours"
      },
      {
        "code" : "331",
        "display" : "Secrétaire assistante médico-administrative"
      },
      {
        "code" : "332",
        "display" : "Assistant médical"
      },
      {
        "code" : "333",
        "display" : "Responsable de secteur"
      },
      {
        "code" : "334",
        "display" : "Biologiste médical ni médecin ni pharmacien"
      },
      {
        "code" : "335",
        "display" : "Gestionnaire alertes et urgences sanitaires"
      },
      {
        "code" : "336",
        "display" : "Autre professionnel intervenant dans l'accueil et l'orientation des personnes"
      },
      {
        "code" : "337",
        "display" : "Autre professionnel intervenant dans la logistique"
      },
      {
        "code" : "338",
        "display" : "Autre professionnel intervenant dans l'hôtellerie et la restauration"
      },
      {
        "code" : "339",
        "display" : "Autre professionnel intervenant dans la direction de la qualité, hygiène, sécurité et environnement"
      },
      {
        "code" : "340",
        "display" : "Autre professionnel intervenant dans la direction des systèmes d'information"
      },
      {
        "code" : "341",
        "display" : "Autre professionnel intervenant dans la direction des finances et comptabilité"
      },
      {
        "code" : "342",
        "display" : "Autre professionnel intervenant dans la direction de la communication"
      },
      {
        "code" : "343",
        "display" : "Autre professionnel intervenant dans la direction des ressources humaines"
      },
      {
        "code" : "344",
        "display" : "Autre professionnel intervenant dans la direction des affaires médicales"
      },
      {
        "code" : "345",
        "display" : "Autre professionnel intervenant dans le social, éducatif, psychologie et culturel"
      },
      {
        "code" : "346",
        "display" : "Etudiant - infirmier"
      },
      {
        "code" : "347",
        "display" : "Etudiant - aide-soignant"
      },
      {
        "code" : "348",
        "display" : "Etudiant - auxiliaire de puériculture"
      },
      {
        "code" : "349",
        "display" : "Etudiant - masseur-kinésithérapeute"
      },
      {
        "code" : "351",
        "display" : "Assistant(e) maternel(le)"
      },
      {
        "code" : "353",
        "display" : "Membre de l'équipe de soins"
      },
      {
        "code" : "354",
        "display" : "Externe en médecine"
      },
      {
        "code" : "355",
        "display" : "Externe en odontologie"
      },
      {
        "code" : "356",
        "display" : "Externe en maïeutique"
      },
      {
        "code" : "357",
        "display" : "Externe en pharmacie"
      },
      {
        "code" : "358",
        "display" : "Autre étudiant"
      },
      {
        "code" : "359",
        "display" : "Directeur d'établissement"
      },
      {
        "code" : "360",
        "display" : "Brancardier"
      },
      {
        "code" : "361",
        "display" : "Educateur en activité physique adaptée"
      },
      {
        "code" : "362",
        "display" : "Technicien d'informations médicales"
      },
      {
        "code" : "363",
        "display" : "Attaché de recherche clinique"
      },
      {
        "code" : "364",
        "display" : "Praticien A Diplôme Hors Union Européenne (PADHUE)"
      },
      {
        "code" : "365",
        "display" : "Gestionnaire admissions / frais de séjour / traitement externe"
      },
      {
        "code" : "366",
        "display" : "Archiviste"
      },
      {
        "code" : "367",
        "display" : "Surveillant de nuit"
      },
      {
        "code" : "368",
        "display" : "Animateur"
      },
      {
        "code" : "370",
        "display" : "Opérateur de Soins Non Programmés"
      },
      {
        "code" : "371",
        "display" : "Aide à domicile qualifié(e)"
      },
      {
        "code" : "372",
        "display" : "Aide à domicile"
      },
      {
        "code" : "374",
        "display" : "Agent d'autorité d'enregistrement"
      },
      {
        "code" : "375",
        "display" : "Conseiller conjugal et familial"
      },
      {
        "code" : "376",
        "display" : "PADHUE - Médecin"
      },
      {
        "code" : "377",
        "display" : "PADHUE - Pharmacien"
      },
      {
        "code" : "378",
        "display" : "PADHUE - Sage Femme"
      },
      {
        "code" : "379",
        "display" : "PADHUE - Chirurgien Dentiste"
      }]
    }]
  }
}

```
