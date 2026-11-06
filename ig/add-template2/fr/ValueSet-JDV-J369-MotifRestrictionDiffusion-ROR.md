# JDV_J369_MotifRestrictionDiffusion_ROR - Terminologies de Santé v1.10.0

## ValueSet: JDV_J369_MotifRestrictionDiffusion_ROR 

 
Nomenclature contenant les motifs de restriction de diffusion 

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
  "id" : "JDV-J369-MotifRestrictionDiffusion-ROR",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2026-07-06T19:06:34.185+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-04-25T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J369-MotifRestrictionDiffusion-ROR/FHIR/JDV-J369-MotifRestrictionDiffusion-ROR",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.222"
  }],
  "version" : "20250425120000",
  "name" : "JDV_J369_MotifRestrictionDiffusion_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nomenclature contenant les motifs de restriction de diffusion",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R391-MotifRestrictionDiffusion/FHIR/TRE-R391-MotifRestrictionDiffusion",
      "concept" : [{
        "code" : "OPP_DIF_PUB",
        "display" : "Opposition à diffusion publique"
      },
      {
        "code" : "PS_DANGER",
        "display" : "Professionnel en danger"
      }]
    }]
  }
}

```
