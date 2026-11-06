# JDV Modificateur Topographique CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Modificateur Topographique CISIS 

 
JDV Modificateur Topographique CISIS 

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
  "id" : "jdv-modificateur-topographique-cisis",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-09-28T15:43:29.699+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2022-11-14T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.688"
  }],
  "version" : "20260928134049",
  "name" : "JdvModificateurTopographiqueCisis",
  "title" : "JDV Modificateur Topographique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Modificateur Topographique CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "24028007",
        "display" : "côté droit"
      },
      {
        "code" : "7771000",
        "display" : "côté gauche"
      },
      {
        "code" : "51440002",
        "display" : "bilatéral(e)"
      },
      {
        "code" : "66459002",
        "display" : "unilatéral(e)"
      },
      {
        "code" : "49370004",
        "display" : "latéral(e)"
      },
      {
        "code" : "260528009",
        "display" : "médian(e)"
      },
      {
        "code" : "255549009",
        "display" : "antérieur(e)"
      },
      {
        "code" : "255551008",
        "display" : "postérieur(e)"
      },
      {
        "code" : "66787007",
        "display" : "céphalique"
      },
      {
        "code" : "3583002",
        "display" : "caudal(e)"
      },
      {
        "code" : "255561001",
        "display" : "médial(e)"
      },
      {
        "code" : "26216008",
        "display" : "central(e)"
      },
      {
        "code" : "14414005",
        "display" : "périphérique"
      },
      {
        "code" : "261074009",
        "display" : "externe"
      },
      {
        "code" : "260521003",
        "display" : "interne"
      },
      {
        "code" : "11896004",
        "display" : "intermédiaire"
      },
      {
        "code" : "261089000",
        "display" : "inférieur(e)"
      },
      {
        "code" : "264217000",
        "display" : "supérieur(e)"
      },
      {
        "code" : "62824007",
        "display" : "transverse"
      },
      {
        "code" : "40415009",
        "display" : "proximal(e)"
      },
      {
        "code" : "46053002",
        "display" : "distal(e)"
      },
      {
        "code" : "60583000",
        "display" : "postaxial(e)"
      },
      {
        "code" : "32400000",
        "display" : "préaxial(e)"
      },
      {
        "code" : "43674008",
        "display" : "apical(e)"
      },
      {
        "code" : "57195005",
        "display" : "basal(e)"
      },
      {
        "code" : "49530007",
        "display" : "afférent(e)"
      },
      {
        "code" : "33843005",
        "display" : "efférent(e)"
      },
      {
        "code" : "81654009",
        "display" : "coronal(e)"
      },
      {
        "code" : "26283006",
        "display" : "superficiel(le)"
      },
      {
        "code" : "795002",
        "display" : "profond(e)"
      },
      {
        "code" : "24020000",
        "display" : "horizontal(e)"
      },
      {
        "code" : "38717003",
        "display" : "longitudinal(e)"
      },
      {
        "code" : "33096000",
        "display" : "vertical(e)"
      },
      {
        "code" : "30730003",
        "display" : "sagittal(e)"
      },
      {
        "code" : "24422004",
        "display" : "axial(e)"
      },
      {
        "code" : "87687004",
        "display" : "extra-articulaire"
      },
      {
        "code" : "410679008",
        "display" : "surface"
      },
      {
        "code" : "68493006",
        "display" : "gouttière"
      },
      {
        "code" : "32381004",
        "display" : "hilaire"
      },
      {
        "code" : "11070000",
        "display" : "capsulaire"
      },
      {
        "code" : "61397002",
        "display" : "sous-capsulaire"
      },
      {
        "code" : "57183005",
        "display" : "le long d'un bord"
      },
      {
        "code" : "37197008",
        "display" : "antérolatéral(e)"
      },
      {
        "code" : "90069004",
        "display" : "postérolatéral(e)"
      },
      {
        "code" : "131183008",
        "display" : "intra-articulaire"
      },
      {
        "code" : "112233002",
        "display" : "marginal(e)"
      },
      {
        "code" : "7970006",
        "display" : "allogreffe"
      },
      {
        "code" : "15879007",
        "display" : "autogreffe"
      },
      {
        "code" : "67650000",
        "display" : "hétérogreffe"
      },
      {
        "code" : "16404004",
        "display" : "induit(e)"
      },
      {
        "code" : "67194007",
        "display" : "isogreffe"
      },
      {
        "code" : "18769003",
        "display" : "juxtaposé(e)"
      },
      {
        "code" : "5054005",
        "display" : "spontané(e)"
      },
      {
        "code" : "255562008",
        "display" : "milieu"
      }]
    }]
  }
}

```
