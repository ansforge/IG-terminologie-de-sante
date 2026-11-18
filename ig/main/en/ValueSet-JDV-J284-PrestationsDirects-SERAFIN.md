# JDV_J284_PrestationsDirects_SERAFIN - Terminologies de Santé v1.15.0

## ValueSet: JDV_J284_PrestationsDirects_SERAFIN 

 
Liste des prestations directs provenant de la terminologie SERAFIN 

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
  "id" : "JDV-J284-PrestationsDirects-SERAFIN",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-07-02T17:06:23.063+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-10-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J284-PrestationsDirects_SERAFIN/FHIR/JDV-J284-PrestationsDirects-SERAFIN",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.253"
  }],
  "version" : "20241025120000",
  "name" : "JDV_J284_PrestationsDirects_SERAFIN",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste des prestations directs provenant de la terminologie SERAFIN",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/terminologie-SERAFINPH",
      "concept" : [{
        "code" : "2",
        "display" : "Prestations directes - Soins et d'accompagnement"
      },
      {
        "code" : "2.1",
        "display" : "Prestations de soins, de maintien et de développement des capacités fonctionnelles"
      },
      {
        "code" : "2.1.1",
        "display" : "Soins somatiques et psychiques"
      },
      {
        "code" : "2.1.1.1",
        "display" : "Soins médicaux à visée préventive, curative et palliative"
      },
      {
        "code" : "2.1.1.2",
        "display" : "Soins techniques et de surveillance infirmiers ou délégués"
      },
      {
        "code" : "2.1.1.3",
        "display" : "Prestations des psychologues"
      },
      {
        "code" : "2.1.1.4",
        "display" : "Prestations des pharmaciens et préparateurs en pharmacie"
      },
      {
        "code" : "2.1.2",
        "display" : "Rééducation et réadaptation fonctionnelle"
      },
      {
        "code" : "2.1.2.1",
        "display" : "Prestations des auxiliaires médicaux, des instructeurs en locomotion et avéjistes"
      },
      {
        "code" : "2.2",
        "display" : "Prestations en matière d'autonomie"
      },
      {
        "code" : "2.2.1",
        "display" : "Accompagnements pour les actes de la vie quotidienne"
      },
      {
        "code" : "2.2.2",
        "display" : "Accompagnements pour la communication et les relations avec autrui"
      },
      {
        "code" : "2.2.3",
        "display" : "Accompagnements pour prendre des décisions adaptées et pour la sécurité"
      },
      {
        "code" : "2.3",
        "display" : "Prestations pour la participation sociale"
      },
      {
        "code" : "2.3.1",
        "display" : "Accompagnements pour exercer ses droits"
      },
      {
        "code" : "2.3.1.1",
        "display" : "Accompagnements à l'expression du projet personnalisé"
      },
      {
        "code" : "2.3.1.2",
        "display" : "Accompagnements à l'exercice des droits et libertés"
      },
      {
        "code" : "2.3.2",
        "display" : "Accompagnements au logement"
      },
      {
        "code" : "2.3.2.1",
        "display" : "Accompagnements pour vivre dans un logement"
      },
      {
        "code" : "2.3.2.2",
        "display" : "Accompagnements pour accomplir les activités domestiques"
      },
      {
        "code" : "2.3.3",
        "display" : "Accompagnements pour exercer ses rôles sociaux"
      },
      {
        "code" : "2.3.3.1",
        "display" : "Accompagnements pour mener sa vie d'élève, d'étudiant ou d'apprenti"
      },
      {
        "code" : "2.3.3.2",
        "display" : "Accompagnements pour préparer sa vie professionnelle"
      },
      {
        "code" : "2.3.3.3",
        "display" : "Accompagnements pour mener sa vie professionnelle"
      },
      {
        "code" : "2.3.3.4",
        "display" : "Accompagnements pour réaliser des activités de jour spécialisées"
      },
      {
        "code" : "2.3.3.5",
        "display" : "Accompagnements de la vie familiale, de la parentalité, de la vie affective et sexuelle"
      },
      {
        "code" : "2.3.3.6",
        "display" : "Accompagnements pour l'exercice de mandats électoraux, la représentation des pairs et la pair aidance"
      },
      {
        "code" : "2.3.4",
        "display" : "Accompagnements pour participer à la vie sociale"
      },
      {
        "code" : "2.3.4.1",
        "display" : "Accompagnements du lien avec les proches et le voisinage"
      },
      {
        "code" : "2.3.4.2",
        "display" : "Accompagnements pour la participation aux activités sociales et de loisirs"
      },
      {
        "code" : "2.3.4.3",
        "display" : "Accompagnements pour le développement de l'autonomie pour les déplacements"
      },
      {
        "code" : "2.3.5",
        "display" : "Accompagnements en matière de ressources et d'autogestion"
      },
      {
        "code" : "2.3.5.1",
        "display" : "Accompagnements pour l'ouverture des droits"
      },
      {
        "code" : "2.3.5.2",
        "display" : "Accompagnements pour l'autonomie de la personne dans la gestion des ressources"
      },
      {
        "code" : "2.3.5.3",
        "display" : "Informations, conseils et mise en oeuvre des mesures de protection des adultes"
      },
      {
        "code" : "2.4",
        "display" : "Prestation de coordination renforcée pour la cohérence du parcours"
      },
      {
        "code" : "2.4.1",
        "display" : "Prestation de coordination renforcée pour la cohérence du parcours"
      }]
    }]
  }
}

```
