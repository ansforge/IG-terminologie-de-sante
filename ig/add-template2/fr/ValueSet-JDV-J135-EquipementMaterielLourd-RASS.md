# JDV_J135_EquipementMaterielLourd_RASS - Terminologies de Santé v1.10.0

## ValueSet: JDV_J135_EquipementMaterielLourd_RASS 

 
Equipements Matériels Lourds dans le RASS 

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
  "id" : "JDV-J135-EquipementMaterielLourd-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-07-06T19:05:06.665+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J135-EquipementMaterielLourd-RASS/FHIR/JDV-J135-EquipementMaterielLourd-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.221"
  }],
  "version" : "20201127120000",
  "name" : "JDV_J135_EquipementMaterielLourd_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-11-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Equipements Matériels Lourds dans le RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R272-EquipementMaterielLourd/FHIR/TRE-R272-EquipementMaterielLourd",
      "concept" : [{
        "code" : "05602",
        "display" : "Scanographe à utilisation médicale"
      },
      {
        "code" : "05701",
        "display" : "Caméra à scintillation sans détecteur d'émission de positons"
      },
      {
        "code" : "05702",
        "display" : "Caméra à scintillation avec détecteur d'émission de positons"
      },
      {
        "code" : "05705",
        "display" : "Tomographe à émissions"
      },
      {
        "code" : "05706",
        "display" : "Caméra à positons"
      },
      {
        "code" : "06201",
        "display" : "Appareil d'IRM à utilisation clinique"
      },
      {
        "code" : "06301",
        "display" : "Cyclotron à utilisation médicale"
      },
      {
        "code" : "44901",
        "display" : "Caisson hyperbare"
      }]
    }]
  }
}

```
