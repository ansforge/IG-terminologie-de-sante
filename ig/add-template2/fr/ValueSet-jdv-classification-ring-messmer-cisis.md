# JDV Classification Ring Messmer CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Classification Ring Messmer CISIS 

 
JDV Classification Ring Messmer CISIS 

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
  "id" : "jdv-classification-ring-messmer-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:41.558+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-09-09T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-classification-ring-messmer-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.497"
  }],
  "version" : "20260928134053",
  "name" : "JdvClassificationRingMessmerCisis",
  "title" : "JDV Classification Ring Messmer CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:53+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Classification Ring Messmer CISIS",
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
        "code" : "MED-623",
        "display" : "Grade I : Signes cutanés, érythème généralisé, urticaire, angiœdème"
      },
      {
        "code" : "MED-624",
        "display" : "Grade II : Symptômes quantifiables mais ne menaçant pas la vie : signes cutanés, hypotension, tachycardie, difficultés ventilatoires, toux, difficultés à gonfler les poumons"
      },
      {
        "code" : "MED-625",
        "display" : "Grade III : Symptômes menaçant la vie : collapsus, tachycardie ou bradycardie, arythmies, bronchospasme"
      },
      {
        "code" : "MED-626",
        "display" : "Grade IV : Arrêt circulatoire et/ou respiratoire"
      }]
    }]
  }
}

```
