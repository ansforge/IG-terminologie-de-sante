### Cycle de vie des concepts

Cette page décrit les statuts que peut porter un concept d'une terminologie (`TRE`), les règles qui encadrent son évolution et la façon dont ces informations sont représentées dans les ressources FHIR.

#### Principe

Chaque concept d'une terminologie suit un cycle de vie, de sa création à son retrait. Le statut d'un concept indique s'il peut être utilisé, s'il est déconseillé ou s'il ne doit plus l'être. Il permet aux systèmes consommateurs d'interpréter correctement les codes, y compris dans les données historiques.

Les statuts s'appuient sur la propriété `status` du CodeSystem FHIR [concept-properties](https://hl7.org/fhir/codesystem-concept-properties.html).

#### Statuts

| Statut | Signification | Utilisation |
|---|---|---|
| `active` | Le concept est destiné à un usage normal. | Utilisable sans restriction. |
| `experimental` | Le concept est fourni à titre d'essai et peut être retiré par la suite. | Utilisation à titre d'essai uniquement, sans garantie de pérennité. |
| `deprecated` | Le concept est obsolète et son retrait est prévu. | Les données existantes restent interprétables ; les nouveaux usages doivent s'orienter vers un autre concept lorsqu'il existe. |
| `retired` | Le concept est conservé pour des raisons historiques mais son usage n'est plus autorisé. | Ne doit plus être utilisé. Il reste présent dans le CodeSystem pour permettre l'interprétation des données historiques. |

#### Règles d'évolution

1. À sa création, un concept est au statut `active` ou `experimental`.
2. Les transitions autorisées sont :
   - `active` → `deprecated` ;
   - `active` → `retired` ;
   - `deprecated` → `retired`.
3. Le statut `retired` est définitif : un concept retiré ne revient pas à un autre statut.
4. Un code, une fois publié, n'est jamais supprimé ni réattribué à un autre concept.
5. Le passage à `deprecated` ou à `retired` est daté (`deprecationDate`, `retirementDate`).

#### Représentation dans FHIR

Le statut est porté par la propriété `status` de chaque concept. Cette propriété est déclarée au niveau du CodeSystem, puis valorisée sur les concepts concernés.

Les exemples ci-dessous sont issus de la terminologie TRE_R85_RolePriseCharge.

##### Concept `active`

```json
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

##### Concept `deprecated`

```json
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

##### Concept `retired`

```json
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
