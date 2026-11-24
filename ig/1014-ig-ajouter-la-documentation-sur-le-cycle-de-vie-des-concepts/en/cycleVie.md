# Cycle de vie des concepts - Terminologies de Santé v1.15.0

## Cycle de vie des concepts

 
There is no translation page available for the current page, so it has been rendered in the default language 

### Cycle de vie des concepts

Cette page décrit les statuts que peut porter un concept d'une terminologie (`TRE`), les règles qui encadrent son évolution et la façon dont ces informations sont représentées dans les ressources FHIR.

#### Principe

Chaque concept d'une terminologie suit un cycle de vie, de sa création à son retrait. Le statut d'un concept indique s'il peut être utilisé, s'il est déconseillé ou s'il ne doit plus l'être. Il permet aux systèmes consommateurs d'interpréter correctement les codes, y compris dans les données historiques.

Les statuts s'appuient sur la propriété `status` du CodeSystem FHIR [concept-properties](https://hl7.org/fhir/codesystem-concept-properties.html).

#### Statuts

| | | |
| :--- | :--- | :--- |
| `active` | Le concept est destiné à un usage normal. | Utilisable sans restriction. |
| `experimental` | Le concept est fourni à titre d'essai et peut être retiré par la suite. | Utilisation à titre d'essai uniquement, sans garantie de pérennité. |
| `deprecated` | Le concept est obsolète et son retrait est prévu. | Les données existantes restent interprétables ; les nouveaux usages doivent s'orienter vers un autre concept lorsqu'il existe. |
| `retired` | Le concept est conservé pour des raisons historiques mais son usage n'est plus autorisé. | Ne doit plus être utilisé. Il reste présent dans le CodeSystem pour permettre l'interprétation des données historiques. |

##### active

Le concept est destiné à un usage normal. Il peut être utilisé pour coder de nouvelles données et figure dans les jeux de valeurs qui le référencent.

##### experimental

Le concept est mis à disposition à titre d'essai. Il peut être modifié ou retiré par la suite : il ne doit pas être utilisé lorsque la pérennité du code est nécessaire.

##### deprecated

Un concept est déprécié lorsqu'il est obsolète et que son retrait est prévu, mais qu'il reste en usage dans des données ou des systèmes existants. Ce statut laisse aux producteurs et aux consommateurs le temps de migrer vers un concept de remplacement, lorsqu'il existe, avant le retrait définitif.

##### retired

Un concept retiré est conservé pour des raisons historiques mais son usage n'est plus autorisé pour coder de nouvelles données. Il n'est pas supprimé du CodeSystem : son code et sa définition sont conservés afin que les données déjà produites restent interprétables.

#### Règles d'évolution

1. À sa création, un concept est au statut`active`ou`experimental`.
1. Les transitions autorisées sont :
* `active` → `deprecated` ;
* `active` → `retired` ;
* `deprecated` → `retired`.

1. Le statut`retired`est définitif : un concept retiré ne revient pas à un autre statut.
1. Un code, une fois publié, n'est jamais supprimé ni réattribué à un autre concept.
1. Le passage à`deprecated`ou à`retired`est daté (`deprecationDate`,`retirementDate`).

#### Représentation dans FHIR

Le statut est porté par la propriété `status` de chaque concept. Cette propriété est déclarée au niveau du CodeSystem, puis valorisée sur les concepts concernés.

Les exemples ci-dessous sont issus de la terminologie TRE_R85_RolePriseCharge.

##### Concept active

```
{
  "code": "351",
  "display": "Assistant(e) maternel(le)",
  "property": [
    { "code": "dateValid", "valueDateTime": "2019-03-29T12:00:00+01:00" },
    { "code": "dateMaj", "valueDateTime": "2019-03-29T12:00:00+01:00" },
    { "code": "status", "valueCode": "active" }
  ]
}

```

##### Concept deprecated

```
{
  "code": "350",
  "display": "Aide à domicile",
  "definition": "CSP Articles L1132-1 à L1132-7",
  "property": [
    { "code": "dateValid", "valueDateTime": "2019-03-29T12:00:00+01:00" },
    { "code": "dateFin", "valueDateTime": "2025-03-28T12:00:00+01:00" },
    { "code": "dateMaj", "valueDateTime": "2025-03-28T12:00:00+01:00" },
    { "code": "deprecationDate", "valueDateTime": "2025-03-28T12:00:00+01:00" },
    { "code": "status", "valueCode": "deprecated" }
  ]
}

```

##### Concept retired

```
{
  "code": "312",
  "display": "Autre professionnel",
  "definition": "Code destiné aux professionnels sans obligation d'enregistrement dans le RPPS et pour lesquels la situation métier ne correspond à aucun autre code de la TRE.",
  "property": [
    { "code": "dateValid", "valueDateTime": "2019-04-26T12:00:00+01:00" },
    { "code": "dateMaj", "valueDateTime": "2026-11-02T12:00:00+01:00" },
    { "code": "dateFin", "valueDateTime": "2026-11-02T12:00:00+01:00" },
    { "code": "retirementDate", "valueDateTime": "2026-11-02T12:00:00+01:00" },
    { "code": "status", "valueCode": "retired" }
  ]
}

```

