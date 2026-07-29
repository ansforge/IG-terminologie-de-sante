# JDV_J136_DisciplineEquipementSocial_RASS - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J136_DisciplineEquipementSocial_RASS**

## ValueSet: JDV_J136_DisciplineEquipementSocial_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J136-DisciplineEquipementSocial-RASS/FHIR/JDV-J136-DisciplineEquipementSocial-RASS | *Version*:20260223120000 | |
| Retired as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J136_DisciplineEquipementSocial_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.222 | | |

 
Disciplines d’équipement pour le social dans le RASS 

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
|  [<prev](ValueSet-JDV-J135-EquipementMaterielLourd-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J136-DisciplineEquipementSocial-RASS-testing.md) |

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
  "id" : "JDV-J136-DisciplineEquipementSocial-RASS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-07-06T19:05:07.487+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00",
      "end" : "2026-02-23T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J136-DisciplineEquipementSocial-RASS/FHIR/JDV-J136-DisciplineEquipementSocial-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.222"
  }],
  "version" : "20260223120000",
  "name" : "JDV_J136_DisciplineEquipementSocial_RASS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-02-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Disciplines d'équipement pour le social dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R280-DisciplineEquipementSocial/FHIR/TRE-R280-DisciplineEquipementSocial",
      "concept" : [{
        "code" : "177",
        "display" : "Section Cure Médicale (dont)"
      },
      {
        "code" : "246",
        "display" : "Hébergement Accueil Mère Enfant"
      },
      {
        "code" : "247",
        "display" : "Hébergement en centre parental"
      },
      {
        "code" : "257",
        "display" : "Aide éducative à Domicile"
      },
      {
        "code" : "258",
        "display" : "Action Éducative en Milieu Ouvert"
      },
      {
        "code" : "259",
        "display" : "Activ.Club et Équipe de Prévention"
      },
      {
        "code" : "278",
        "display" : "Aide Psychologique Universitaire"
      },
      {
        "code" : "320",
        "display" : "Activité C.M.P.P."
      },
      {
        "code" : "354",
        "display" : "Restaurant pour Personnes Âgées"
      },
      {
        "code" : "357",
        "display" : "Activité soins d'accompagnement et de réhabilitation"
      },
      {
        "code" : "358",
        "display" : "Soins infirmiers à Domicile"
      },
      {
        "code" : "359",
        "display" : "Repas à Domicile"
      },
      {
        "code" : "360",
        "display" : "Blanchisserie à Domicile"
      },
      {
        "code" : "365",
        "display" : "Alarme Médico-Sociale"
      },
      {
        "code" : "377",
        "display" : "Stationnement Pour Nomades"
      },
      {
        "code" : "380",
        "display" : "Mesure judiciaire aide gestion budget familial"
      },
      {
        "code" : "381",
        "display" : "Héberg. non médicalisé de patients, accompagnants, aidants"
      },
      {
        "code" : "382",
        "display" : "Tutelle aux Prestations Sociales"
      },
      {
        "code" : "399",
        "display" : "Préorientation pour Adultes handicapés"
      },
      {
        "code" : "410",
        "display" : "Information,conseil, expertise, coordination"
      },
      {
        "code" : "411",
        "display" : "Evaluation des situations des personnes"
      },
      {
        "code" : "412",
        "display" : "Centre de ressources territorial pour les personnes âgées"
      },
      {
        "code" : "442",
        "display" : "Veille sociale"
      },
      {
        "code" : "443",
        "display" : "Soutien et accompagnement social"
      },
      {
        "code" : "445",
        "display" : "Aide Psychopédagogique"
      },
      {
        "code" : "469",
        "display" : "Aide à Domicile"
      },
      {
        "code" : "506",
        "display" : "Evaluat réentraînem orientat soc. et socioprof cérébro-lésés"
      },
      {
        "code" : "507",
        "display" : "Hébergement médico soc personnes en difficultés spécifiques"
      },
      {
        "code" : "508",
        "display" : "Accueil orientation soins accompagnement diff spécifiques"
      },
      {
        "code" : "511",
        "display" : "Equipe mobile santé précarité"
      },
      {
        "code" : "512",
        "display" : "Equipe spécialisée de soins infirmiers précarité"
      },
      {
        "code" : "520",
        "display" : "Tutelle curatelle mandat spécial sauvegarde justice pers maj"
      },
      {
        "code" : "521",
        "display" : "Mesure d'accompagnement judiciaire"
      },
      {
        "code" : "522",
        "display" : "Mesure d'accompagnement social personnalisé"
      },
      {
        "code" : "523",
        "display" : "Information des tuteurs familiaux"
      },
      {
        "code" : "633",
        "display" : "Services expérimentaux en faveur des personnes âgées"
      },
      {
        "code" : "655",
        "display" : "Prestation de Service Pr Association"
      },
      {
        "code" : "657",
        "display" : "Accueil temporaire pour Personnes Âgées"
      },
      {
        "code" : "660",
        "display" : "Réalisation d'Enquêtes sociales"
      },
      {
        "code" : "661",
        "display" : "Permanence des Assistants de Service Social"
      },
      {
        "code" : "697",
        "display" : "Intermédiaire de placement Social"
      },
      {
        "code" : "714",
        "display" : "Recherche dans Domaine Social"
      },
      {
        "code" : "840",
        "display" : "Accompagnement précoce de jeunes enfants"
      },
      {
        "code" : "841",
        "display" : "Acc. dans l'acquisition de l'autonomie et la scolarisation"
      },
      {
        "code" : "842",
        "display" : "Préparation à la vie professionnelle"
      },
      {
        "code" : "843",
        "display" : "Accompagnement enseignement supérieur"
      },
      {
        "code" : "844",
        "display" : "Tous projets éducatifs thérapeutiques et pédagogiques"
      },
      {
        "code" : "900",
        "display" : "Action Médico-Sociale Précoce"
      },
      {
        "code" : "906",
        "display" : "Réadaptation Professionnelle pour Adultes Handicapés"
      },
      {
        "code" : "907",
        "display" : "Adaptation à la vie active"
      },
      {
        "code" : "908",
        "display" : "Aide par le travail pour Adultes Handicapés"
      },
      {
        "code" : "909",
        "display" : "Travail protégé pour Adultes Handicapés"
      },
      {
        "code" : "912",
        "display" : "Accueil au titre de la protection de l'enfance"
      },
      {
        "code" : "913",
        "display" : "Accueil d'urgence protection de l'enfance"
      },
      {
        "code" : "914",
        "display" : "Accueil temporaire saisonnier ou week-end protection de l'enfance"
      },
      {
        "code" : "916",
        "display" : "Hébergement Réadapt. Sociale Pers.Familles en Difficulté"
      },
      {
        "code" : "920",
        "display" : "Hébergement Ouvert en Ets Pr Adultes & Familles"
      },
      {
        "code" : "921",
        "display" : "Séjours de rupture/distanciation/apaisement"
      },
      {
        "code" : "922",
        "display" : "Accueil Temporaire d'Urgence Pr Adultes & Familles"
      },
      {
        "code" : "923",
        "display" : "Accueil Temp.Saisonnier ou W E Adultes & Familles"
      },
      {
        "code" : "924",
        "display" : "Accueil pour Personnes Âgées"
      },
      {
        "code" : "925",
        "display" : "Hébergement résidence autonomie personnes âgées seules F1"
      },
      {
        "code" : "926",
        "display" : "Hébergement résidence autonomie personnes âgées couple F2"
      },
      {
        "code" : "927",
        "display" : "Hébergement résidence autonomie personnes âgées F1BIS"
      },
      {
        "code" : "928",
        "display" : "Observation en Milieu Ouvert Pour Mineurs Justice (O.M.O)"
      },
      {
        "code" : "929",
        "display" : "Consultation d'Orientation Pour Mineurs Justice"
      },
      {
        "code" : "930",
        "display" : "Observation Orientation Pour Mineurs Justice"
      },
      {
        "code" : "931",
        "display" : "Suivi Social en Milieu Ouvert"
      },
      {
        "code" : "932",
        "display" : "Animation de la Vie Sociale"
      },
      {
        "code" : "935",
        "display" : "Activités des Établissements Expérimentaux"
      },
      {
        "code" : "937",
        "display" : "Réinsertion Par l'Économie"
      },
      {
        "code" : "939",
        "display" : "Accueil médicalisé pour adultes handicapés"
      },
      {
        "code" : "941",
        "display" : "Maisons Relais - Résidence Accueil"
      },
      {
        "code" : "942",
        "display" : "Maisons Relais pour Personnes Vieillissantes"
      },
      {
        "code" : "943",
        "display" : "Maisons Relais \"Classique\""
      },
      {
        "code" : "944",
        "display" : "Résidences Sociales ex Foyer Jeunes Travailleurs"
      },
      {
        "code" : "945",
        "display" : "Résidences Sociales ex Foyers Travailleurs Migrants"
      },
      {
        "code" : "946",
        "display" : "Résidences Sociales créées ex Nihilo"
      },
      {
        "code" : "947",
        "display" : "Résidence sociale FJT"
      },
      {
        "code" : "948",
        "display" : "C.H.R.S. Hors les murs"
      },
      {
        "code" : "957",
        "display" : "Hébergement d'insertion Adultes,Familles Difficulté"
      },
      {
        "code" : "958",
        "display" : "Hébergement de Stabilisation Adultes,familles Difficulté"
      },
      {
        "code" : "959",
        "display" : "Hébergement d'Urgence Adultes, Familles Difficulté"
      },
      {
        "code" : "960",
        "display" : "Hébergement d'Urgence avec Accompagnement Social (H.U.A.S.)"
      },
      {
        "code" : "961",
        "display" : "Pôles d'activité et de soins adaptés"
      },
      {
        "code" : "962",
        "display" : "Unités d'hébergement renforcées"
      },
      {
        "code" : "963",
        "display" : "Plateforme d'accompagnement et de répit des aidants (PFR)"
      },
      {
        "code" : "964",
        "display" : "Accueil et accompagnement spécialisé personnes handicapés"
      },
      {
        "code" : "965",
        "display" : "Accueil et accompagnement non médical. personnes handicapées"
      },
      {
        "code" : "966",
        "display" : "Accueil et accompagnement médicalisé personnes handicapées"
      }]
    }]
  }
}

```
