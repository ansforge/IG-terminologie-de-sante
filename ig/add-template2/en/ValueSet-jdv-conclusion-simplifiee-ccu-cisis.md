# JDV Conclusion Simplifiee Ccu CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Conclusion Simplifiee Ccu CISIS 

 
JDV Conclusion Simplifiee Ccu CISIS 

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
  "id" : "jdv-conclusion-simplifiee-ccu-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:49.548+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-06-23T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-conclusion-simplifiee-ccu-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.726"
  }],
  "version" : "20260928134051",
  "name" : "JdvConclusionSimplifieeCcuCisis",
  "title" : "JDV Conclusion Simplifiee Ccu CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Conclusion Simplifiee Ccu CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-1188",
        "display" : "Vous avez effectué un test de dépistage dans le cadre du programme de dépistage du cancer du col de l’utérus. Celui-ci est non interprétable. Cela signifie que l’analyse de votre prélèvement est non concluante ou n’a pas pu être effectuée. Nous vous recommandons vivement de consulter votre médecin ou votre sage-femme afin qu’un nouveau prélèvement puisse être refait dans un délai de 3 mois. Pour une bonne coordination, vos résultats sont envoyés aux professionnels de santé concernés par votre dépistage. Ils sont également transmis au médecin coordonnateur du centre de coordination des dépistages des cancers de votre région."
      },
      {
        "code" : "MED-1189",
        "display" : "Vous avez effectué un test de dépistage dans le cadre du programme de dépistage du cancer du col de l’utérus. Celui-ci n’a pas révélé d’anomalie. N’oubliez pas de refaire un test de dépistage dans 5 ans. D'ici là, nous vous invitons à consulter votre médecin ou votre sage-femme en cas de troubles ou symptômes (saignements vaginaux anormaux inhabituelles, pertes vaginales anormales, douleurs, etc.). Pour une bonne coordination, vos résultats sont envoyés aux professionnels de santé concernés par votre dépistage. Ils sont également transmis au médecin coordonnateur du centre de coordination des dépistages des cancers de votre région."
      },
      {
        "code" : "MED-1190",
        "display" : "Vous avez effectué un test de dépistage dans le cadre du programme de dépistage du cancer du col de l’utérus. Celui-ci a révélé une anomalie. Cela ne signifie pas que vous avez un cancer mais que des examens complémentaires ou un suivi spécifique peuvent être nécessaires. Nous vous recommandons vivement de contacter votre médecin ou votre sage-femme qui vous expliquera les résultats et vous indiquera le suivi à mettre en place ou les éventuels examens complémentaires à réaliser. Il ou elle vous orientera, si besoin, vers un professionnel de santé spécialisé. Pour une bonne coordination, vos résultats sont envoyés aux professionnels de santé concernés par votre dépistage. Ils sont également transmis au médecin coordonnateur du centre de coordination des dépistages des cancers de votre région."
      },
      {
        "code" : "MED-1191",
        "display" : "Vous avez effectué un test de dépistage dans le cadre du programme de dépistage du cancer du col de l’utérus. Celui-ci n’a pas révélé d’anomalie. N’oubliez pas de refaire un test de dépistage dans 3 ans ou dans 1 an si c’est votre premier dépistage. D'ici là, nous vous invitons à consulter votre médecin ou votre sage-femme en cas de troubles ou symptômes (saignements vaginaux anormaux inhabituelles, pertes vaginales anormales, douleurs, etc.). Pour une bonne coordination, vos résultats sont envoyés aux professionnels de santé concernés par votre dépistage. Ils sont également transmis au médecin coordonnateur du centre de coordination des dépistages des cancers de votre région."
      }]
    }]
  }
}

```
