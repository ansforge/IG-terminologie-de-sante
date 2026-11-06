# JDV Contrindication Thrombolyse CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Contrindication Thrombolyse CISIS 

 
JDV Contrindication Thrombolyse CISIS 

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
  "id" : "jdv-contreindication-thrombolyse-cisis",
  "meta" : {
    "versionId" : "18",
    "lastUpdated" : "2026-09-28T15:42:51.604+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contreindication-thrombolyse-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.170"
  }],
  "version" : "20260928134055",
  "name" : "JdvContrindicationThrombolyseCisis",
  "title" : "JDV Contrindication Thrombolyse CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-28T13:40:55+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Contrindication Thrombolyse CISIS",
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
        "code" : "PAT-056",
        "display" : "Age < 18 ans et > 80 ans"
      },
      {
        "code" : "MED-353",
        "display" : "Heure de début des symptômes connue et > 4h30"
      },
      {
        "code" : "MED-354",
        "display" : "Déficit neurologique mineur"
      },
      {
        "code" : "MED-355",
        "display" : "Déficit neurologique trop sévère (ex. score NIHSS > 25)"
      },
      {
        "code" : "MED-356",
        "display" : "Déficit neurologique s’améliorant rapidement"
      },
      {
        "code" : "MED-357",
        "display" : "Suspicion d’hémorragie méningée (même si scanner normal)"
      },
      {
        "code" : "MED-358",
        "display" : "Crise épileptique lors de l’installation du déficit"
      },
      {
        "code" : "MED-359",
        "display" : "PAS > 185 mm Hg ou PAD > 110 mm Hg"
      },
      {
        "code" : "MED-360",
        "display" : "AVC < 3 mois"
      },
      {
        "code" : "MED-361",
        "display" : "ATCD hémorragie intra-parenchymateuse ou hémorragie méningée liée à un anévrysme"
      },
      {
        "code" : "MED-362",
        "display" : "Intervention chirurgicale ou traumatisme important < 3 mois"
      },
      {
        "code" : "MED-363",
        "display" : "Hémorragie sévère (manifeste ou récente), maladie connue favorisant les hémorragies, rétinopathie hémorragique (diabétique par ex)"
      },
      {
        "code" : "MED-364",
        "display" : "Hépatopathie sévère, pancréatite aiguë"
      },
      {
        "code" : "MED-365",
        "display" : "Ulcère gastroduodénal documenté < 3 mois"
      },
      {
        "code" : "MED-366",
        "display" : "Malformations vasculaires artérielles ou veineuses"
      },
      {
        "code" : "MED-367",
        "display" : "Diabète et antécédent d’AVC"
      },
      {
        "code" : "MED-368",
        "display" : "Lésion sévère du SNC (ex. néoplasie, intervention chirurgicale intracérébrale ou intrarachidienne)"
      },
      {
        "code" : "MED-369",
        "display" : "Endocardite bactérienne. Péricardite"
      },
      {
        "code" : "MED-370",
        "display" : "Massage cardiaque externe traumatique < 10 jours"
      },
      {
        "code" : "MED-371",
        "display" : "Ponction récente d’un vaisseau non compressible < 7 jours"
      },
      {
        "code" : "MED-372",
        "display" : "Grossesse, accouchement"
      },
      {
        "code" : "MED-373",
        "display" : "IDM récent (< 3 mois)"
      },
      {
        "code" : "MED-374",
        "display" : "Traitement concomitant par des anticoagulants oraux avec INR > 1.7 (AHA 2007)"
      },
      {
        "code" : "MED-375",
        "display" : "Héparine dans les 48 h précédentes avec TCA anormal"
      },
      {
        "code" : "MED-376",
        "display" : "Glycémie < 0,5 ou > 4 g/l (< 2.7 ou > 22 mmol/l)"
      },
      {
        "code" : "MED-377",
        "display" : "Plaquettes < 100 000/mm3"
      },
      {
        "code" : "MED-378",
        "display" : "Hémorragie intracrânienne"
      },
      {
        "code" : "MED-379",
        "display" : "Infarctus jugé sévère sur l’imagerie"
      }]
    }]
  }
}

```
