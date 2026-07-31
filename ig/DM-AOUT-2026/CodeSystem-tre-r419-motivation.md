# Tre R419 Motivation - Terminologies de Santé v1.12.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R419 Motivation**

## CodeSystem: Tre R419 Motivation 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation | *Version*:20260601120000 | |
| Draft as of 2026-06-01 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR419Motivation |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.270 | | |

 
Considération(s) de droit ou de fait qui constituent le fondement de la proposition et de la décision de la CDAPH. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ399MotivationMs](ValueSet-jdv-j399-motivation-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r419-motivation",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-05-27T15:42:20.528+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.270"
  }],
  "version" : "20260601120000",
  "name" : "TreR419Motivation",
  "title" : "Tre R419 Motivation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Considération(s) de droit ou de fait qui constituent le fondement de la proposition et de la décision de la CDAPH.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 352,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin",
    "description" : "Date de fin d'exploitation d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date Concept was deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A property that indicates the status of the concept.",
    "type" : "code"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date Concept was retired",
    "type" : "dateTime"
  }],
  "concept" : [{
    "code" : "9998",
    "display" : "Rejet dossier irrecevable",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "9999",
    "display" : "Autre",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "215",
    "display" : "Attrib AAH L821-1",
    "definition" : "La CDAPH a reconnu que vous avez des difficultés ayant des conséquences majeures dans votre vie quotidienne et sur votre autonomie individuelle, correspondant à un taux d'incapacité supérieur ou égal à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L.821-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AAH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "216",
    "display" : "Attrib AAH L821-2",
    "definition" : "La CDAPH a reconnu que vous avez des difficultés entraînant une gêne notable dans votre vie sociale mais que votre autonomie est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés ont des répercussions dans votre insertion professionnelle et la CDAPH vous reconnaît une restriction substantielle et durable pour l'accès à l'emploi liée à votre situation de handicap. Comme prévu à l'article L.821-2 du code de la sécurité sociale, ce taux permet l'attribution de l'AAH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "392",
    "display" : "Attrib ACFP",
    "definition" : "Vous êtes déjà bénéficiaire de l'ACFP. La CDAPH a reconnu que votre situation de handicap et votre situation professionnelle permettent le renouvellement de l'ACFP (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "222",
    "display" : "Attrib ACTP",
    "definition" : "Vous êtes déjà bénéficiaire de l'ACTP. La CDAPH a reconnu que votre situation de handicap permet le renouvellement de l'ACTP (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "478",
    "display" : "Attrib ACTP Révision suite autonomisation",
    "definition" : "Vous êtes déjà bénéficiaire de l'ACTP. Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que votre situation de handicap permet le renouvellement de l'ACTP. Toutefois, depuis la précédente évaluation, votre autonomie s'est améliorée, votre taux de sujétion est donc réduit (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "479",
    "display" : "Attrib ACTP Révision suite majoration besoins",
    "definition" : "Vous êtes déjà bénéficiaire de l'ACTP. Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que votre situation de handicap permet le renouvellement de l'ACTP. Vos besoins d'accompagnement ont augmenté depuis la précédente évaluation, votre taux de sujétion est donc accru (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "400",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ses besoins et difficultés. Ces deux conditions cumulées permettent l'attribution de l'AEEH de base (article L541-1 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "408",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS Non attrib CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ses difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine. Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "414",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie  au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "441",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "440",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang tierce pers",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "442",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang tierce pers et frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "416",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "447",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "446",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang tierce pers",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "448",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang tierce pers et frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "402",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "415",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "444",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "443",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang tierce pers",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "445",
    "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang tierce pers et frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "401",
    "display" : "Attrib AEEH TI sup 50% Besoin sco adapt",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "403",
    "display" : "Attrib AEEH TI sup 50% Besoin sco adapt ESMS",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Ces deux conditions cumulées permettent l'attribution de l'AEEH de base (article L541-1 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "398",
    "display" : "Attrib AEEH TI sup 50% Besoin soins",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles).  Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "412",
    "display" : "Attrib AEEH TI sup 50% Besoin soins Rév CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "435",
    "display" : "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "434",
    "display" : "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang tierce pers",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "436",
    "display" : "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang tierce pers et frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "399",
    "display" : "Attrib AEEH TI sup 50% Besoin soins sco adapt",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "409",
    "display" : "Attrib AEEH TI sup 50% ESMS sco adapt Non attrib CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant, mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine.  Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "34",
    "display" : "Attrib AEEH TI sup 50% ESMS Soins Non attrib CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant correspondant à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine. Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "407",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Non attrib CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant, mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ses difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine.  Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "413",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Rév CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "438",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "437",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang tierce pers",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "439",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang tierce pers et frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "411",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "432",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "431",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang tierce pers",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "433",
    "display" : "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang tierce pers et frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "406",
    "display" : "Attrib AEEH TI sup 50% Soins Non attrib CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles).  Ses difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine.  Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "405",
    "display" : "Attrib AEEH TI sup 50% Soins sco Non attrib CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ses difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine.  Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "397",
    "display" : "Attrib AEEH TI sup 80%",
    "definition" : "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "404",
    "display" : "Attrib AEEH TI sup 80% Non attrib CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles).  Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine. Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "410",
    "display" : "Attrib AEEH TI sup 80% Rév CPLT",
    "definition" : "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles).  Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "429",
    "display" : "Attrib AEEH TI sup 80% Rév CPLT chang frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "428",
    "display" : "Attrib AEEH TI sup 80% Rév CPLT chang tierce pers",
    "definition" : "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "430",
    "display" : "Attrib AEEH TI sup 80% Rév CPLT chang tierce pers et frais",
    "definition" : "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "252",
    "display" : "Attrib AESH-I",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que la scolarisation de votre enfant nécessite l'aide d'une personne pour répondre à son besoin d'un accompagnement soutenu et continu.  Durant le temps d'aide attribué, cette personne accompagnera votre enfant sur les activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation (articles L351-3 et D351-16-1 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "253",
    "display" : "Attrib AESH-I Révision",
    "definition" : "La CDAPH a reconnu que la scolarisation de votre enfant nécessite l'aide d'une personne pour répondre à son besoin d'un accompagnement soutenu et continu.  Suite à la nouvelle évaluation des besoins et des capacités de votre enfant, le nombre d'heures attribué a été révisé pour répondre à ses besoins. Durant le temps d'aide attribué, cette personne accompagnera votre enfant sur les activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation (articles L351-3 et D351-16-1 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "254",
    "display" : "Attrib AESH-I Révision heures suite autonomisation",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que la scolarisation de votre enfant nécessite toujours l'aide d'une personne pour répondre à son besoin d'un accompagnement soutenu et continu. Toutefois, votre enfant ayant gagné en autonomie, le nombre d'heures d'aide attribué a été révisé.  Durant le temps d'aide désormais attribué, cette personne accompagnera votre enfant sur les activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation (articles L351-3 et D351-16-1 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "256",
    "display" : "Attrib AESH-M",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il a besoin de l'aide d'un accompagnant dans le cadre de sa scolarité. La CDAPH a également reconnu que votre enfant ne nécessite pas un accompagnement soutenu et continu. La personne pourra donc également accompagner d'autres élèves. L'accompagnement dans les différentes activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation sera organisé par les services de l'Education nationale (articles D351-16-1, D351-16-2 et D351-16-3 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "257",
    "display" : "Attrib AESH-M Passage individuelle à mutualisée",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il a besoin de l'aide d'un accompagnant dans le cadre de sa scolarité. La CDAPH a également reconnu que votre enfant ne nécessite plus un accompagnement soutenu et continu. La personne pourra donc également accompagner d'autres élèves. L'accompagnement dans les différentes activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation sera organisé par les services de l'Education nationale (articles D351-16-1, D351-16-2 et D351-16-3 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "575",
    "display" : "Attrib AVA",
    "definition" : "La CDAPH a reconnu que vous avez besoin d'un aidant familial pour vous aider à votre domicile. La CAF vérifiera que vous remplissez les conditions requises pour que votre aidant bénéficie de l'affiliation gratuite à l'assurance vieillesse des aidants (AVA) (article L381-1 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "451",
    "display" : "Attrib CMI Invalidité APA GIR 1 ou 2",
    "definition" : "Vous êtes bénéficiaire de l'allocation personnalisée d'autonomie et êtes classé dans le groupe 1 ou 2 de la grille nationale mentionnée à l'article L.232-2.  Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention invalidité (article R241-12-2 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "421",
    "display" : "Attrib CMI Invalidité Enfant sous-mention besoin d'acco cécité",
    "definition" : "La vision centrale de votre enfant est inférieure à un vingtième de la normale.  Par conséquent, votre enfant peut bénéficier de la sous-mention \"besoin d'accompagnement cécité\" sur sa Carte mobilité inclusion (CMI) mention invalidité (Article R241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "452",
    "display" : "Attrib CMI Invalidité Pension invalid 3e cat",
    "definition" : "Vous êtes titulaire d'une pension d'invalidité de troisième catégorie. Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention invalidité (articles L241-3 et R241-12-2 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "422",
    "display" : "Attrib CMI Invalidité sous-mention besoin d'acco ACTP",
    "definition" : "Vous êtes un adulte bénéficiaire de l'Allocation Compensatrice pour Tierce Personne (ACTP). Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement\" sur votre Carte mobilité inclusion (CMI) mention invalidité (Article R241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "456",
    "display" : "Attrib CMI Invalidité sous-mention besoin d'acco APA",
    "definition" : "Vous êtes un adulte bénéficiaire de l'Allocation Personnalisée d'Autonomie (APA). Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement\" sur votre CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "457",
    "display" : "Attrib CMI Invalidité sous-mention besoin d'acco cécité",
    "definition" : "Votre vision centrale est inférieure à un vingtième de la normale. Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement cécité\" sur votre CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "453",
    "display" : "Attrib CMI Invalidité sous-mention besoin d'acco enfant AEEH C3 à C6",
    "definition" : "La situation de handicap de votre enfant lui permet d'ouvrir droit au complément d'allocation pour enfant handicapé, de la 3ème à la 6ème catégorie. Par conséquent, votre enfant peut bénéficier de la sous-mention \"besoin d'accompagnement\" sur sa CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "455",
    "display" : "Attrib CMI Invalidité sous-mention besoin d'acco MTP",
    "definition" : "Vous êtes un adulte bénéficiaire de la Majoration pour Tierce Personne (MTP) ou d'une majoration de la rente accident du travail ou maladie professionnelle, pour assistance d'une tierce personne. Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement\" sur votre CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "562",
    "display" : "Attrib CMI Invalidité sous-mention besoin d'acco PCH1",
    "definition" : "Votre situation de handicap vous permet d'ouvrir droit à une « aide humaine » dans le cadre de la Prestation de Compensation du Handicap. Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement\" sur votre CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "512",
    "display" : "Attrib CMI Invalidité sous-mention besoin d'acco PCH1 enfant",
    "definition" : "La situation de handicap de votre enfant lui permet d'ouvrir droit au complément d'allocation pour enfant handicapé, de la 3ème à la 6ème catégorie. Par conséquent, même si vous avez opté pour la PCH, votre enfant peut bénéficier de la sous-mention \"besoin d'accompagnement\" sur sa CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "475",
    "display" : "Attrib CMI Priorité",
    "definition" : "Votre situation de handicap rend la station debout pénible et a des effets sur votre vie sociale, ce qui correspond à un taux d'incapacité inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Vous pouvez donc bénéficier de la Carte mobilité inclusion (CMI) mention priorité (articles R241-12-1 et L241-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "476",
    "display" : "Attrib CMI Priorité Enfant",
    "definition" : "La situation de handicap de votre enfant rend la station debout pénible et a des effets sur sa vie sociale, ce qui correspond à un taux d'incapacité inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Par conséquent, votre enfant peut bénéficier de la Carte mobilité inclusion (CMI) mention priorité (articles R241-12-1 et L241-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "425",
    "display" : "Attrib CMI Stat Enfant - Accomp tierce pers ou aide tech",
    "definition" : "La situation de handicap de votre enfant impose qu'il soit accompagné par une tierce personne ou qu'il ait recours systématiquement à certaines aides techniques dans tous ses déplacements à l'extérieur. Par conséquent, vous pouvez bénéficier pour votre enfant de la Carte mobilité inclusion (CMI) mention Stationnement (article L241-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "460",
    "display" : "Attrib CMI Stationnement - Accompagnement tierce personne ou aide technique",
    "definition" : "Votre situation de handicap impose que vous soyez accompagné par une tierce personne ou que vous ayez recours systématiquement à certaines aides techniques dans tous vos déplacements à l'extérieur. Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention Stationnement (article L241-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "459",
    "display" : "Attrib CMI Stationnement - Déplacement à pied difficile",
    "definition" : "Votre situation de handicap réduit de manière importante et durable votre capacité et votre autonomie de déplacement à pied. Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention Stationnement (article L241-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "461",
    "display" : "Attrib CMI Stationnement APA GIR 1 ou 2",
    "definition" : "Vous êtes bénéficiaire de l'allocation personnalisée d'autonomie et êtes classé dans le groupe 1 ou 2 de la grille nationale mentionnée à l'article L.232-2. Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention Stationnement (article R241-12-2 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "426",
    "display" : "Attrib CMI Stationnement Enfant - Déplacement à pied difficile",
    "definition" : "La situation de handicap de votre enfant réduit de manière importante et durable sa capacité et son autonomie de déplacement à pied. Par conséquent, vous pouvez bénéficier pour votre enfant de la Carte mobilité inclusion (CMI) mention Stationnement (article L241-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "450",
    "display" : "Attrib CMI-Inv TI supeg 80%",
    "definition" : "Vous avez des difficultés ayant des conséquences majeures dans votre vie quotidienne et sur votre autonomie individuelle, correspondant à un taux d'incapacité supérieur ou égal à 80%. Ce taux vous permet de bénéficier de la Carte mobilité inclusion (CMI) mention Invalidité (articles L241-3 et R241-12-1 et guide-barème de l'annexe 2-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "423",
    "display" : "Attrib CMI-Inv TI supeg 80% enfant",
    "definition" : "Votre enfant a des difficultés ayant des conséquences majeures dans sa vie quotidienne et sur son autonomie individuelle, correspondant à un taux d'incapacité supérieur ou égal à 80%. Ce taux permet à votre enfant de bénéficier de la Carte mobilité inclusion (CMI) mention Invalidité (articles L241-3 et R241-12-1 et guide-barème de l'annexe 2-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "43",
    "display" : "Attrib CPLT 1",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne des dépenses mensuelles correspondant au montant fixé pour bénéficier du complément de 1ère catégorie. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 1ère catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "44",
    "display" : "Attrib CPLT 2 -20% activité pro",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 20 % son activité professionnelle par rapport à une activité à temps plein. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 2ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "225",
    "display" : "Attrib CPLT 2 8h TP",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 8 et 20 heures par semaine. Cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 2ème catégorie (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "46",
    "display" : "Attrib CPLT 2 frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne des dépenses mensuelles correspondant au montant fixé pour bénéficier du complément de 2ème catégorie.  Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 2ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "462",
    "display" : "Attrib CPLT 3 -20% activité pro et frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 20 % son activité professionnelle par rapport à une activité à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 3ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "226",
    "display" : "Attrib CPLT 3 20h TP",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 20 heures par semaine et une activité à temps plein. Cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 3ème catégorie (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "47",
    "display" : "Attrib CPLT 3 -50% Activité pro",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 50 % son activité professionnelle par rapport à une activité à temps plein. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 3ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "463",
    "display" : "Attrib CPLT 3 8h TP et frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 8 et 20 heures par semaine. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 3ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "51",
    "display" : "Attrib CPLT 3 frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne des dépenses mensuelles correspondant au montant minimum fixé pour bénéficier du complément de 3ème catégorie. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 3ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "52",
    "display" : "Attrib CPLT 4 -100% activité pro",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à n'exercer aucune activité professionnelle. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 4ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "466",
    "display" : "Attrib CPLT 4 -20% activité pro et frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 20 % son activité professionnelle par rapport à une activité à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 4ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "465",
    "display" : "Attrib CPLT 4 20h TP et frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 20 heures par semaine et une activité à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 4ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "464",
    "display" : "Attrib CPLT 4 -50% activité pro et frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 50 % son activité professionnelle par rapport à une activité à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 4ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "467",
    "display" : "Attrib CPLT 4 8h TP et frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 8 et 20 heures par semaine. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 4ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "58",
    "display" : "Attrib CPLT 4 frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne des dépenses mensuelles correspondant au montant fixé pour bénéficier du complément de 4ème catégorie. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 4ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "53",
    "display" : "Attrib CPLT 4 Temps plein TP",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant nécessite le recours à l'aide d'une tierce personne à temps plein. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 4ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "468",
    "display" : "Attrib CPLT 5 -100% activité pro et frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant conduit l'un des parents à n'exercer aucune activité professionnelle. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 5ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "469",
    "display" : "Attrib CPLT 5 Temps plein TP et frais",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant nécessite le recours à l'aide d'une tierce personne à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 5ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "61",
    "display" : "Attrib CPLT 6 -100% activité pro et surveillance",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à n'exercer aucune activité professionnelle et, également, implique des contraintes permanentes de surveillance et de soins à votre charge. Comme prévu à l'article R541-2 du code de la sécurité sociale, ces conditions cumulées permettent de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 6ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "62",
    "display" : "Attrib CPLT 6 Temps plein TP et surveillance",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à une tierce personne à temps plein et, également, implique des contraintes permanentes de surveillance et de soins à votre charge. Comme prévu à l'article R541-2 du code de la sécurité sociale, ces conditions cumulées permettent de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 6ème catégorie.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "219",
    "display" : "Attrib CPR",
    "definition" : "Votre taux d'incapacité est supérieur ou égal à 80%. La CDAPH a estimé que votre capacité de travail est inférieure à 5% (article L821-1-1 de l'article du code de la sécurité sociale). Vous pouvez donc continuer à bénéficier du complément de ressources.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "118",
    "display" : "Attrib dispositif ITEP",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un dispositif ITEP lui apportera un soutien éducatif personnalisé, une scolarisation adaptée à ses besoins, ainsi que des moyens médicaux et de rééducation personnalisés (article L312-7-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "564",
    "display" : "Attrib EA ESAT avec projet milieu ordinaire",
    "definition" : "Vous êtes accueilli dans un établissement ou service d'accompagnement par le travail (ESAT). La CDAPH a reconnu que vous avez un projet d'insertion en milieu ordinaire de travail. Par conséquent, vous pouvez bénéficier de l'offre d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "566",
    "display" : "Attrib EA milieu ordinaire avec difficultés",
    "definition" : "Vous êtes reconnu travailleur handicapé. Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous rencontrez des difficultés particulières pour sécuriser de façon durable votre insertion professionnelle.  Par conséquent, vous pouvez bénéficier de l'offre d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "101",
    "display" : "Attrib EAM",
    "definition" : "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a considéré que l'accueil dans un Etablissement d'accueil médicalisé en tout ou partie vous apportera une aide dans votre vie quotidienne, un soutien dans votre autonomie ainsi que des soins et une surveillance médicale (articles D344-5-2 et D344-5-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "103",
    "display" : "Attrib EANM",
    "definition" : "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accueil dans un Etablissement d'accueil non médicalisé vous aidera à conserver votre autonomie dans la vie quotidienne et vous permettra de réaliser des activités correspondant à votre projet (article L344-1-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "111",
    "display" : "Attrib EEAP",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un établissement pour enfants ou adolescents polyhandicapés lui apportera un accompagnement dans la vie quotidienne, sociale et scolaire ainsi que des soins médicaux et de rééducation personnalisés (article D312-83 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "261",
    "display" : "Attrib enseignement ordinaire",
    "definition" : "La CDAPH a reconnu que l'enseignement en classe ordinaire, accompagné des mesures mentionnées dans la présente notification ou dans le projet personnalisé de scolarisation, est adapté aux besoins de votre enfant (article L. 112-2 du code de l'Education et article D. 351-7 du code de l'Education).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "343",
    "display" : "Attrib enseignement ordinaire - précision non-attrib autre dispositif",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il ne présente pas de limitation d'activité ou de restriction de participation l'empêchant d'évoluer en milieu scolaire ordinaire et rendant nécessaire le recours à un dispositif adapté. L'enseignement en classe ordinaire est actuellement la solution la plus adaptée à votre enfant (article D351-4 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "563",
    "display" : "Attrib ESAT",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous pouvez exercer une activité professionnelle dans un établissement ou service d'accompagnement par le travail (ESAT). Vous bénéficierez également d'un accompagnement dans vos démarches d'insertion sociale et professionnelle (articles R243-1 et R243-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "513",
    "display" : "Attrib ESAT enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'il peut exercer une activité professionnelle dans un établissement ou service d'accompagnement par le travail (ESAT). Il bénéficiera également d'un accompagnement dans ses démarches d'insertion sociale et professionnelle (articles R243-1 et R243-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "241",
    "display" : "Attrib ESPO",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu qu'un stage de pré-orientation pourra vous accompagner dans la définition de votre projet professionnel (article R5213-2 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "514",
    "display" : "Attrib ESPO enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'un stage de pré-orientation pourra l'accompagner dans la définition de son projet professionnel (article R5213-2 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "242",
    "display" : "Attrib ESRP",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu qu'une formation professionnelle en ESRP pourra vous accompagner dans votre reconversion professionnelle (article R5213-2 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "515",
    "display" : "Attrib ESRP enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'une formation professionnelle en ESRP pourra l'accompagner dans sa reconversion professionnelle (article R5213-2 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "100",
    "display" : "Attrib FAM",
    "definition" : "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a considéré que l'accueil dans un Foyer d'accueil médicalisé (FAM) vous apportera une aide dans votre vie quotidienne, un soutien dans votre autonomie ainsi que des soins et une surveillance médicale (articles D344-5-2 et D344-5-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "244",
    "display" : "Attrib FH",
    "definition" : "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accueil dans un foyer d'hébergement vous permettra de disposer d'un hébergement et d'un accompagnement adaptés à vos besoins dans la vie quotidienne et pour la participation sociale (article L344-1-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "102",
    "display" : "Attrib FV",
    "definition" : "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accueil dans un foyer de vie vous aidera à conserver votre autonomie dans la vie quotidienne et vous permettra de réaliser des activités correspondant à votre projet (article L344-1-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "112",
    "display" : "Attrib IEM",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un institut d'éducation motrice (IEM) lui apportera les moyens médicaux, scolaires, éducatifs et de rééducation adaptés à sa situation (article D312-61 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "113",
    "display" : "Attrib IES",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un institut d'éducation sensorielle (IES) lui apportera les moyens médicaux, scolaires, éducatifs et de rééducation adaptés à sa situation (article D312-61 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "114",
    "display" : "Attrib IME",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un institut médico-éducatif (IME) lui apportera un soutien dans les apprentissages ainsi que les moyens médicaux, scolaires et de rééducation personnalisés (article D312-12 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "245",
    "display" : "Attrib institut déficients auditifs",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un Institut pour personnes avec une déficience auditive lui apportera un soutien éducatif personnalisé ainsi que les moyens médicaux, scolaires et de rééducation adaptés à sa situation (article D312-99 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "246",
    "display" : "Attrib institut déficients visuels",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un Institut pour personnes avec une déficience visuelle lui apportera un soutien éducatif personnalisé ainsi que les moyens médicaux, scolaires et de rééducation adaptés à sa situation (article D312-112 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "117",
    "display" : "Attrib ITEP",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un institut thérapeutique, éducatif et pédagogique (ITEP) lui apportera un soutien éducatif personnalisé, une scolarisation adaptée à ses besoins ainsi que des moyens médicaux et de rééducation personnalisés (article D312-59-2 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "250",
    "display" : "Attrib maintien amendement Creton",
    "definition" : "La CDAPH a reconnu que vous ne pouvez pas être admis immédiatement dans un établissement médico-social pour adultes. Par conséquent, vous êtes maintenu dans l'établissement ou service médico-social qui vous accueille ou vous accompagne actuellement (article L.242-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "105",
    "display" : "Attrib MAS",
    "definition" : "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accueil dans une Maison d'accueil spécialisée (MAS) vous apportera une aide dans la vie quotidienne ainsi que des soins et une surveillance médicale répondant à vos besoins (articles D344-5-2 et D344-5-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "264",
    "display" : "Attrib milieu ordinaire et UE temps partagé",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que sa scolarisation à temps partagé entre le milieu ordinaire et l'unité d'enseignement (UE) de l'établissement médico-social répond à ses besoins (article D.351-4 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "259",
    "display" : "Attrib MPA",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il a besoin de matériel pédagogique adapté pour compenser ses besoins et favoriser sa scolarité et ses apprentissages (article D351-7 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "586",
    "display" : "Attrib Orientation EAR",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'orientation en établissement d'autorégulation lui permettra de poursuivre sa scolarisation en milieu ordinaire en lui apportant des soutiens éducatifs et pédagogiques adaptés à ses besoins (articles L351-1-1 et D. 351-7 du code de l'Education).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "506",
    "display" : "Attrib PCH Parentalité AH",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des actes relatifs à l'exercice de la parentalité et que vous avez besoin d'aide pour réaliser ces actes.  Ces difficultés et l'âge de votre (vos) enfant(s) vous permettent de remplir les critères pour l'accès au forfait parentalité au titre de l'aide humaine de la prestation de compensation du handicap (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "507",
    "display" : "Attrib PCH Parentalité AH Monoparentalité",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des actes relatifs à l'exercice de la parentalité et que vous avez besoin d'aide pour réaliser ces actes.  Ces difficultés et l'âge de votre (vos) enfant(s) vous permettent de remplir les critères pour l'accès au forfait parentalité au titre de l'aide humaine de la prestation de compensation du handicap.  De plus votre situation de monoparentalité entraîne une majoration de 50% de ce forfait (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "505",
    "display" : "Attrib PCH Parentalité AT",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des actes relatifs à l'exercice de la parentalité et que vous avez besoin d'aides techniques spécifiques pour réaliser ces actes. Ces difficultés et l'âge de votre (vos) enfant(s) vous permettent de remplir les critères pour l'accès au forfait parentalité au titre de l'aide technique de la prestation de compensation du handicap (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "352",
    "display" : "Attrib PCH1 activité professionnelle",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que votre activité professionnelle vous impose des frais supplémentaires liés à votre situation de handicap. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Ces frais peuvent être pris en charge par la prestation de compensation du handicap (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "266",
    "display" : "Attrib PCH1 adulte",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "353",
    "display" : "Attrib PCH1 adulte 0€ Révision car autre compensation",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez encore besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, vos besoins en aide humaine ont diminué car ils sont compensés par un autre élément de la prestation de compensation du handicap (ex : aide technique, aménagement du logement, etc.). Vous ne pouvez donc plus bénéficier d'aide humaine au titre de la PCH (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "275",
    "display" : "Attrib PCH1 adulte Montant 0€ déduction MTP",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, vous percevez déjà une aide (Majoration pour Tierce Personne ou Prestation Complémentaire pour Recours à Tierce Personne). Après déduction de cette aide, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour. Si le montant de votre aide évolue, vous pouvez solliciter le Conseil départemental pour un nouveau calcul de vos droits à la PCH (annexe 2-5, article L.245-4 et article R.245-40 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "271",
    "display" : "Attrib PCH1 adulte Révision car autre compensation",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez encore besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, vos besoins en aide humaine ont diminué car ils sont en partie compensés par un autre élément de la prestation de compensation du handicap (ex : aide technique, aménagement du logement, etc.). Le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "273",
    "display" : "Attrib PCH1 adulte Révision suite activités hors PCH",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez encore besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la dernière évaluation, la CDAPH a constaté que certaines heures d'aide humaine sont utilisées pour réaliser des activités qui ne peuvent pas être financées par la prestation de compensation du handicap. Le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "269",
    "display" : "Attrib PCH1 adulte Révision suite autonomisation",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez encore besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, votre autonomie s'est améliorée, le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "355",
    "display" : "Attrib PCH1 adulte Révision suite diminution besoins",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, vos besoins en aide humaine ont diminué. Le nombre d'heures attribué a donc été réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "350",
    "display" : "Attrib PCH1 adulte Révision suite majoration besoins",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Vos besoins en aide humaine ont augmenté depuis la précédente évaluation, le nombre d'heures attribué a donc augmenté (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "267",
    "display" : "Attrib PCH1 enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "354",
    "display" : "Attrib PCH1 enfant 0€ Révision car autre compensation",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a encore besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, ses besoins en aide humaine ont diminué car ils sont compensés par un autre élément de la prestation de compensation du handicap (ex : aide technique, aménagement du logement, etc.). Votre enfant ne peut donc plus bénéficier d'aide humaine au titre de la PCH (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "272",
    "display" : "Attrib PCH1 enfant Révision car autre compensation",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a encore besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, ses besoins en aide humaine ont diminué car ils sont en partie compensés par un autre élément de la prestation de compensation du handicap (ex : aide technique, aménagement du logement, etc.). Le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "274",
    "display" : "Attrib PCH1 enfant Révision suite activités hors PCH",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a encore besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la dernière évaluation, la CDAPH a constaté que certaines heures d'aide humaine sont utilisées pour réaliser des activités qui ne peuvent pas être financées par la prestation de compensation du handicap. Le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "270",
    "display" : "Attrib PCH1 enfant Révision suite autonomisation",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a encore besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, son autonomie s'est améliorée, le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "356",
    "display" : "Attrib PCH1 enfant Révision suite diminution besoins",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, ses besoins en aide humaine ont diminué. Le nombre d'heures attribué a donc été réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "351",
    "display" : "Attrib PCH1 enfant Révision suite majoration besoins",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Ses besoins en aide humaine ont augmenté depuis la précédente évaluation, le nombre d'heures attribué a donc augmenté (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "268",
    "display" : "Attrib PCH1 fonction élective",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que votre fonction élective vous impose des frais supplémentaires liés à votre situation de handicap. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Ces frais peuvent être pris en charge par la prestation de compensation du handicap (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "516",
    "display" : "Attrib PCH1 forf surdic 30h ch vis supeg 10° inf 20° PAM sup 41dB infeg 56dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "517",
    "display" : "Attrib PCH1 forf surdic 30h ch vis supeg 20° inf 40° PAM sup 41dB infeg 56dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "518",
    "display" : "Attrib PCH1 forf surdic 30h ch vis supeg 20° inf 40° PAM sup 56dB infeg 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "490",
    "display" : "Attrib PCH1 forf surdic 30h champ vis supeg 10° inf 20° PAM sup 41dB infeg 56dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "488",
    "display" : "Attrib PCH1 forf surdic 30h champ vis supeg 20° inf 40° PAM sup 41dB infeg 56dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "492",
    "display" : "Attrib PCH1 forf surdic 30h champ vis supeg 20° inf 40° PAM sup 56dB infeg 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "519",
    "display" : "Attrib PCH1 forf surdic 30h vis supeg 1/10 inf 3/10 PAM sup 41dB infeg 56dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "520",
    "display" : "Attrib PCH1 forf surdic 30h vis supeg 1/10 inf 3/10 PAM sup 56dB infeg 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "521",
    "display" : "Attrib PCH1 forf surdic 30h vis supeg 1/20 inf 1/10 PAM sup 41dB infeg 56dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "487",
    "display" : "Attrib PCH1 forf surdic 30h vision supeg 1/10 inf 3/10 PAM sup 41dB infeg 56dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "491",
    "display" : "Attrib PCH1 forf surdic 30h vision supeg 1/10 inf 3/10 PAM sup 56dB infeg 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "489",
    "display" : "Attrib PCH1 forf surdic 30h vision supeg 1/20 inf 1/10 PAM sup 41dB infeg 56dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "522",
    "display" : "Attrib PCH1 forf surdic 50h ch vis inf 10° PAM sup 41dB infeg 56dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "523",
    "display" : "Attrib PCH1 forf surdic 50h ch vis supeg 10° inf 20° PAM sup 56dB infeg 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "524",
    "display" : "Attrib PCH1 forf surdic 50h ch vis supeg 20° inf 40° PAM sup 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "498",
    "display" : "Attrib PCH1 forf surdic 50h champ vis inf 10° PAM sup 41dB infeg 56dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "494",
    "display" : "Attrib PCH1 forf surdic 50h champ vis supeg 10° inf 20° PAM sup 56dB infeg 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "496",
    "display" : "Attrib PCH1 forf surdic 50h champ vis supeg 20° inf 40° PAM sup 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "525",
    "display" : "Attrib PCH1 forf surdic 50h vis inf 1/20 PAM sup 41dB infeg 56dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "526",
    "display" : "Attrib PCH1 forf surdic 50h vis supeg 1/10 inf 3/10 PAM sup 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "527",
    "display" : "Attrib PCH1 forf surdic 50h vis supeg 1/20 inf 1/10 PAM sup 56dB infeg 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "497",
    "display" : "Attrib PCH1 forf surdic 50h vision inf 1/20 PAM sup 41dB infeg 56dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "495",
    "display" : "Attrib PCH1 forf surdic 50h vision supeg 1/10 inf 3/10 PAM sup 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "493",
    "display" : "Attrib PCH1 forf surdic 50h vision supeg 1/20 inf 1/10 PAM sup 56dB infeg 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "528",
    "display" : "Attrib PCH1 forf surdic 80h ch vis inf 10° PAM sup 56dB infeg 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "529",
    "display" : "Attrib PCH1 forf surdic 80h ch vis inf 10° PAM sup 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "530",
    "display" : "Attrib PCH1 forf surdic 80h ch vis supeg 10° inf 20° PAM sup 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "502",
    "display" : "Attrib PCH1 forf surdic 80h champ vis inf 10° PAM sup 56dB infeg 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "504",
    "display" : "Attrib PCH1 forf surdic 80h champ vis inf 10° PAM sup 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "500",
    "display" : "Attrib PCH1 forf surdic 80h champ vis supeg 10° inf 20° PAM sup 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "531",
    "display" : "Attrib PCH1 forf surdic 80h vis inf 1/20 PAM sup 56dB infeg 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "532",
    "display" : "Attrib PCH1 forf surdic 80h vis inf 1/20 PAM sup 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "533",
    "display" : "Attrib PCH1 forf surdic 80h vis supeg 1/20 inf 1/10 PAM sup 70dB enf",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "501",
    "display" : "Attrib PCH1 forf surdic 80h vision inf 1/20 PAM sup 56dB infeg 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "503",
    "display" : "Attrib PCH1 forf surdic 80h vision inf 1/20 PAM sup 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "499",
    "display" : "Attrib PCH1 forf surdic 80h vision supeg 1/20 inf 1/10 PAM sup 70dB",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "485",
    "display" : "Attrib PCH1 forfait cécité",
    "definition" : "L'évaluation de votre situation a permis de constater que votre vision centrale après correction est nulle ou inférieure à 1/20 de la vision normale (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "534",
    "display" : "Attrib PCH1 forfait cécité enfant",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction est nulle ou inférieure à 1/20 de la vision normale (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "486",
    "display" : "Attrib PCH1 forfait surdité",
    "definition" : "L'évaluation de votre situation a permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB et que vous recourrez à une aide humaine pour la communication (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "535",
    "display" : "Attrib PCH1 forfait surdité enfant",
    "definition" : "L'évaluation de la situation de votre enfant a permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB et que votre enfant recourt à une aide humaine pour la communication (article D245-9 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "276",
    "display" : "Attrib PCH2 adulte",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités et que les critères spécifiques pour l'accès à la PCH aide technique sont également remplis (article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "280",
    "display" : "Attrib PCH2 adulte à 0€ déduction Sécu",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour cette aide. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (annexe 2-5, articles L.245-3 et R245-40 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "278",
    "display" : "Attrib PCH2 adulte à 0€ équipement sans surcoût",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités et que vous utilisez un équipement d'utilisation courante. Toutefois, en l'absence de surcoût de cet équipement, le montant pris en charge au titre de la PCH est égal à zéro euros (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "395",
    "display" : "Attrib PCH2 adulte à 0€ ESMS",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, l'établissement de santé, social ou médico-social qui vous accueille actuellement couvre déjà ce besoin en aide technique dans le cadre de ses missions. Par conséquent, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour (article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "511",
    "display" : "Attrib PCH2 enfant",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités et que les critères spécifiques pour l'accès à la PCH aide technique sont également remplis (article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "281",
    "display" : "Attrib PCH2 enfant à 0€ déduction Sécu",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi que votre enfant a besoin d'une aide technique pour réaliser ces activités.  Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour cette aide. Après déduction de ce financement, aucune aide supplémentaire ne peut être attribuée au titre de la PCH (annexe 2-5, articles L.245-3 et R245-40 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "279",
    "display" : "Attrib PCH2 enfant à 0€ équipement sans surcoût",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi que votre enfant a besoin d'une aide technique pour réaliser ces activités et qu'il utilise un équipement d'utilisation courante. Toutefois, en l'absence de surcoût de cet équipement, le montant pris en charge au titre de la PCH est égal à zéro euros (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "396",
    "display" : "Attrib PCH2 enfant à 0€ ESMS",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu que votre enfant a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi que votre enfant a besoin d'une aide technique pour réaliser ces activités. Toutefois, l'établissement de santé, social ou médico-social qui accueille actuellement votre enfant couvre déjà ce besoin en aide technique dans le cadre de ses missions. Par conséquent, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour (article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "364",
    "display" : "Attrib PCH3 à 0€ adulte surcoût pris en charge ESMS",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que votre accueil en établissement (ou service) social ou médico-social entraîne un recours régulier ou fréquent à un transport assuré par un tiers ou un déplacement aller-retour supérieur à 50km. Toutefois, ce surcoût lié au transport est pris en charge par l'établissement d'accueil. Par conséquent, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour (article L.245-3 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "365",
    "display" : "Attrib PCH3 à 0€ enfant surcoût pris en charge ESMS",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que l'accueil de votre enfant en établissement de santé, social ou médico-social entraîne un recours régulier ou fréquent à un transport assuré par un tiers ou un déplacement aller-retour supérieur à 50km. Toutefois, ce surcoût lié au transport est pris en charge par l'établissement d'accueil. Par conséquent, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour (article L.245-3 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "289",
    "display" : "Attrib PCH3 adulte Aménag Conduite accompagnée",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'aménager votre véhicule pour réaliser ces activités. Ce besoin est mentionné dans l'avis établi par le médecin de la préfecture. Vous n'avez pas le permis et vous souhaitez aménager le poste de conduite du véhicule que vous utilisez habituellement pour apprendre à conduire dans le cadre de la conduite accompagnée, ce qui permet une prise en charge au titre de la PCH aménagement du véhicule (articles L.245-3 et D.245-18 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "470",
    "display" : "Attrib PCH3 adulte Aménag de l'hébergement",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Un aménagement du logement dans lequel vous vivez permettra de maintenir ou d'améliorer votre autonomie. Les travaux préconisés peuvent être pris en charge par la PCH aménagement de logement (articles D.245-16 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "472",
    "display" : "Attrib PCH3 adulte Aménag domicile personnel",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu qu'un aménagement du logement est nécessaire pour maintenir ou améliorer votre autonomie pour réaliser ces activités. Les travaux préconisés peuvent être pris en charge par la PCH aménagement de logement (article D.245-14 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "282",
    "display" : "Attrib PCH3 adulte Déménagement",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a reconnu qu'un déménagement dans un logement plus accessible est nécessaire pour maintenir ou améliorer votre autonomie pour réaliser ces activités (annexe 2-5 et article D.245-14 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "483",
    "display" : "Attrib PCH3 adulte Surcoûts transport départ annuel en congés",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que vos trajets correspondant à un départ annuel en congés entraînent des surcoûts du fait de votre situation de handicap (article L.245-3, D245-20 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "481",
    "display" : "Attrib PCH3 adulte Surcoûts transport trajets fréquents",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que vos trajets fréquents et réguliers entraînent des surcoûts du fait de votre situation de handicap (article L.245-3, D245-20 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "288",
    "display" : "Attrib PCH3 Aménag poste conduite Mention permis",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'aménager votre véhicule pour réaliser ces activités. Vous souhaitez aménager le poste de conduite du véhicule que vous utilisez habituellement. Ce besoin ainsi que les aménagements nécessaires sont mentionnés sur votre permis, ce qui permet une prise en charge au titre de la PCH aménagement du véhicule (articles L.245-3 et D.245-18 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "362",
    "display" : "Attrib PCH3 Aménag véhicule passager (adulte)",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour vos déplacements extérieurs et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'aménager le véhicule que vous utilisez habituellement.  Les critères spécifiques pour l'accès à l'aménagement du véhicule sont donc remplis (annexe 2-5 et articles L245-3 et D245-18 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "363",
    "display" : "Attrib PCH3 Aménag véhicule passager (enfant)",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu que votre enfant a des difficultés pour ses déplacements extérieurs et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre également que votre enfant a besoin que le véhicule qu'il utilise habituellement soit aménagé. Les critères spécifiques pour l'accès à l'aménagement du véhicule sont donc remplis (annexe 2-5 et articles L.245-3 et D.245-18 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "291",
    "display" : "Attrib PCH3 Aménag véhicule sans permis",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour vos déplacements extérieurs et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'aménager le poste de conduite du véhicule sans permis que vous utilisez habituellement. Les critères spécifiques pour l'accès à l'aménagement du véhicule sont donc remplis (annexe 2-5 et articles L245-3 et D245-18 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "290",
    "display" : "Attrib PCH3 enfant Aménag Conduite accompagnée",
    "definition" : "Après évaluation de ses besoins et de son autonomie, la CDAPH a reconnu que votre enfant a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi que votre enfant a besoin d'un aménagement de véhicule pour réaliser ces activités. Ce besoin est mentionné dans l'avis établi par le médecin de la préfecture. Votre enfant n'a pas le permis et souhaite aménager le poste de conduite du véhicule qu'il utilise habituellement pour apprendre à conduire dans le cadre de la conduite accompagnée, ce qui permet une prise en charge au titre de la PCH aménagement du véhicule (articles L.245-3 et D245-18 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "471",
    "display" : "Attrib PCH3 enfant Aménag de l'hébergement",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). Un aménagement du logement dans lequel il vit permettra de maintenir ou d'améliorer son autonomie. Les travaux préconisés peuvent être pris en charge par la PCH aménagement de logement (article D.245-16 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "394",
    "display" : "Attrib PCH3 enfant Aménag domicile familial",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu qu'un aménagement du logement permettra de maintenir ou d'améliorer son autonomie (article D.245-16 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "283",
    "display" : "Attrib PCH3 enfant Déménagement",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a reconnu qu'un déménagement dans un logement plus accessible est nécessaire pour maintenir ou améliorer son autonomie pour réaliser ces activités (annexe 2-5 et article D.245-14 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "484",
    "display" : "Attrib PCH3 enfant Surcoûts transport départ annuel en congés",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que les trajets correspondant à un départ annuel en congés de votre enfant entraînent des surcoûts du fait de sa situation de handicap (article L.245-3, D245-20 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "482",
    "display" : "Attrib PCH3 enfant Surcoûts transport trajets fréquents",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que les trajets fréquents et réguliers de votre enfant entraînent des surcoûts du fait de sa situation de handicap (article L.245-3, D245-20 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "579",
    "display" : "Attrib PCH4 charges spé réparation fauteuil",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "580",
    "display" : "Attrib PCH4 charges spé réparation fauteuil enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "370",
    "display" : "Attrib PCH4 dép perm adulte",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses permanentes et prévisibles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "372",
    "display" : "Attrib PCH4 dép perm adulte à 0€ déduc sécu",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses permanentes et prévisibles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour ces dépenses. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (article R.245-40 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "371",
    "display" : "Attrib PCH4 dép perm enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses permanentes et prévisibles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "373",
    "display" : "Attrib PCH4 dép perm enfant à 0€ déduc sécu",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses permanentes et prévisibles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour ces dépenses. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (article R.245-40 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "366",
    "display" : "Attrib PCH4 dép ponc adulte",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges exceptionnelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "368",
    "display" : "Attrib PCH4 dép ponc adulte à 0€ déduc sécu",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses ponctuelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour ces dépenses. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (article R.245-40 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "367",
    "display" : "Attrib PCH4 dép ponc enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges exceptionnelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "369",
    "display" : "Attrib PCH4 dép ponc enfant à 0€ déduc sécu",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses ponctuelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour ces dépenses. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (article R.245-40 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "296",
    "display" : "Attrib PCH5 adulte",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu qu'une aide animalière concourra à maintenir ou à améliorer votre autonomie dans la vie quotidienne (annexe 2-5 et article D.245-24 et suivants du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "297",
    "display" : "Attrib PCH5 enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu qu'une aide animalière concourra à maintenir ou à améliorer son autonomie dans la vie quotidienne (annexe 2-5 et article D.245-24 et suivants du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "346",
    "display" : "Attrib PCPE adulte",
    "definition" : "Après l'évaluation de vos besoins et de vos capacités, la CDAPH a reconnu qu'un accompagnement par un pôle de compétences et de prestations externalisées (PCPE) vous apportera un soutien pour vous aider à mettre en oeuvre votre projet de vie (circulaire n°2016-119 du 12 avril 2016).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "347",
    "display" : "Attrib PCPE enfant",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'un accompagnement par un pôle de compétences et de prestations externalisées (PCPE) lui apportera un soutien adapté à ses besoins et l'accompagnera dans l'acquisition de son autonomie (circulaire n°2016-119 du 12 avril 2016).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "536",
    "display" : "Attrib PEA ESAT avec projet milieu ordinaire enfant",
    "definition" : "Votre enfant est accueilli dans un établissement ou service d'accompagnement par le travail (ESAT). La CDAPH a reconnu qu'il a un projet d'insertion en milieu ordinaire de travail. Par conséquent, il peut bénéficier de l'offre d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "539",
    "display" : "Attrib PEA milieu ordinaire avec difficultés enfant",
    "definition" : "Votre enfant est reconnu travailleur handicapé. Après évaluation de sa situation, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'il rencontre des difficultés particulières pour sécuriser de façon durable son insertion professionnelle.  Par conséquent, il peut bénéficier de l'offre d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "348",
    "display" : "Attrib PEJS",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que son orientation en pôle d'enseignement des jeunes sourds (PEJS) permettra son maintien en classe ordinaire avec des modalités adaptées à ses besoins (article D351-7 du code de l'éducation et circulaire n° 2017-011 du 3 février 2017).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "585",
    "display" : "Attrib redoublement maternelle",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que son redoublement en maternelle favorisera l'acquisition des apprentissages nécessaires à son accès au cycle supérieur (article D351-7 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "565",
    "display" : "Attrib RQTH",
    "definition" : "La CDAPH a reconnu que votre situation de handicap entraîne une réduction des possibilités d'obtenir ou de conserver un emploi (article L5213-1 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "537",
    "display" : "Attrib RQTH enfant",
    "definition" : "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne une réduction des possibilités d'obtenir ou de conserver un emploi (article L5213-1 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "249",
    "display" : "Attrib SAAAS",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un service d'aide à l'acquisition de l'autonomie et à la scolarisation (SAAAS) favorisera sa scolarisation en proposant un soutien éducatif et pédagogique adapté à ses besoins et des techniques de compensation spécialisées (article D312-117 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "248",
    "display" : "Attrib SAFEP déficience auditive",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un service d'accompagnement familial et d'éducation précoce (SAFEP) vous apportera un soutien précoce et vous proposera des moyens personnalisés pour le suivi médical, le développement de la communication et l'accès aux apprentissages de votre enfant (article D312-99 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "247",
    "display" : "Attrib SAFEP déficience visuelle",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un service d'accompagnement familial et d'éducation précoce (SAFEP) vous apportera un soutien précoce et vous proposera des moyens personnalisés pour le suivi médical, le développement de la communication et l'accès aux apprentissages de votre enfant (articles D312-99 et D312-117 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "107",
    "display" : "Attrib SAMSAH",
    "definition" : "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accompagnement par un Service d'accompagnement médico-social pour adultes handicapés (SAMSAH) vous apportera une aide dans la vie quotidienne et dans les démarches courantes de la vie sociale et professionnelle, ainsi que des soins médicaux et paramédicaux (articles D312-162 et D312-167 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "106",
    "display" : "Attrib SAVS",
    "definition" : "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accompagnement par un SAVS vous apportera une aide dans la vie quotidienne et dans les démarches courantes de la vie sociale et professionnelle (articles D312-162 et D312-163 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "260",
    "display" : "Attrib SEGPA EREA",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que son orientation en section d'enseignement général et professionnel adapté (SEGPA) ou en établissement régional d'enseignement adapté (EREA) permettra de répondre à ses besoins pour poursuivre sa scolarisation en classe ordinaire en enseignement adapté (articles L351-1 et D332-7 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "124",
    "display" : "Attrib SESSAD",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un Service d'éducation spéciale et de soins à domicile (SESSAD) lui apportera un soutien à la scolarisation et à l'acquisition de l'autonomie en proposant des moyens médicaux, paramédicaux, éducatifs et pédagogiques adaptés (article D312-55 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "349",
    "display" : "Attrib SSEFS",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un service de soutien à l'éducation familiale et à la scolarisation (SSEFS) vous apportera un soutien précoce et vous proposera des moyens personnalisés pour le suivi médical, le développement de la communication et l'accès aux apprentissages de votre enfant (article D312-98 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "262",
    "display" : "Attrib UE",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'unité d'enseignement lui apportera les moyens scolaires, éducatifs et de rééducation adaptés à ses besoins (articles D351-4 et D351-7 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "420",
    "display" : "Attrib UE et scola enseignement adapté à temps partagé",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que sa scolarisation à temps partagé entre l'unité d'enseignement (UE) de l'établissement médico-social et un enseignement général et professionnel adapté lui apportera les moyens scolaires et éducatifs adaptés à ses besoins (articles L.351-1, D.332-7 et D351-4 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "243",
    "display" : "Attrib UEROS",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu qu'un stage d'évaluation et de réentrainement professionnel (UEROS) pourra vous accompagner dans la définition de votre projet professionnel (article D312-161-3 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "538",
    "display" : "Attrib UEROS enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'un stage d'évaluation et de réentrainement professionnel (UEROS) pourra l'accompagner dans la définition de son projet professionnel (article D312-161-3 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "263",
    "display" : "Attrib ULIS",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'orientation en unité localisée pour l'inclusion scolaire (ULIS) lui permettra de poursuivre sa scolarisation en milieu ordinaire en lui apportant des soutiens éducatifs et pédagogiques adaptés à ses besoins (article D. 351-7 du code de l'Education).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "265",
    "display" : "Attrib ULIS et UE temps partagé",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que la scolarisation à temps partagé en unité d'enseignement (UE) et en unité localisée pour l'inclusion scolaire (ULIS) lui apportera des soutiens éducatifs et pédagogiques adaptés à ses besoins et favorisera sa scolarisation en milieu ordinaire (article D. 351-7 du code de l'Education).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "374",
    "display" : "Non attrib supplémentaire",
    "definition" : "Suite à la première décision de la CDAPH, l'équipe de la MDPH a poursuivi l'évaluation de votre situation. Cependant, après cette évaluation, la CDAPH a estimé que vous n'aviez pas d'autre besoin pouvant être compensé par un droit ou une prestation ou que vous n'étiez éligible à aucun droit supplémentaire (article L.146-8 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "375",
    "display" : "Non attrib supplémentaire enfant",
    "definition" : "Suite à la première décision de la CDAPH, l'équipe de la MDPH a poursuivi l'évaluation de la situation de votre enfant. Cependant, après cette évaluation, la CDAPH a estimé qu'il n'a pas d'autre besoin pouvant être compensé par un droit ou une prestation ou qu'il n'est éligible à aucun droit supplémentaire (article L.146-8 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "255",
    "display" : "Non renouvellement AESH-I Absence besoin",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il n'a plus besoin de l'aide d'un accompagnant dans le cadre de sa scolarité. Cette aide n'est donc pas renouvelée (article L351-3 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "312",
    "display" : "Non-attribution AESH",
    "definition" : "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'aide d'un accompagnant ne répondra pas à ses besoins dans le cadre de sa scolarité (article L351-3 du code de l'éducation).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "4",
    "display" : "Rejet AAH TI inf 50%",
    "definition" : "La CDAPH a reconnu que vous présentez des difficultés pouvant entraîner des limitations d'activité. Cependant, ces difficultés ont une incidence légère à modérée sur votre autonomie sociale et professionnelle, correspondant à un taux d'incapacité inférieur à 50% (en application du guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu aux articles L.821-1 et L.821-2 du code de la sécurité sociale, ce taux ne permet pas l'attribution de l'AAH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "217",
    "display" : "Rejet AAH TI sup 50% inf 80% pas RSDAE",
    "definition" : "La CDAPH a reconnu que vous avez des difficultés entraînant une gêne notable dans votre vie sociale mais que votre autonomie est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Après prise en compte des conséquences et des aménagements professionnels liés à votre situation de handicap, l'évaluation de votre situation ne permet pas à la CDAPH de conclure que vous rencontrez une restriction substantielle et durable pour l'accès à l'emploi. Votre situation de handicap n'interdit pas l'accès à l'emploi ou le maintien dans l'emploi pour une durée de travail supérieure ou égale à un mi-temps (article D821-1-2 du code de la sécurité sociale). Vous ne pouvez donc pas bénéficier de l'AAH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "218",
    "display" : "Rejet absence éléments évaluation",
    "definition" : "Les éléments recueillis ne permettent pas à l'équipe pluridisciplinaire d'évaluer vos besoins. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires utiles (article L. 146-8 du code de l'action sociale et des familles et article L. 114-5 du code des relations entre le public et l'administration).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "310",
    "display" : "Rejet absence éléments évaluation droit non attribuable",
    "definition" : "En l'absence de réponse de votre part à nos demandes, l'équipe pluridisciplinaire n'a pas été en mesure d'évaluer votre situation (article L.146-8 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "232",
    "display" : "Rejet Absence éléments évaluation enfant",
    "definition" : "Les éléments recueillis ne permettent pas à l'équipe pluridisciplinaire d'évaluer les besoins de votre enfant. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires utiles (article L. 146-8 du code de l'action sociale et des familles et article L. 114-5 du code des relations entre le public et l'administration).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "313",
    "display" : "Rejet absence réponse demande de pièces",
    "definition" : "En l'absence de réponse de votre part à nos demandes, l'équipe pluridisciplinaire n'a pas été en mesure d'évaluer votre situation. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires utiles (article L. 146-8 du code de l'action sociale et des familles et article L. 114-5 du code des relations entre le public et l'administration).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "315",
    "display" : "Rejet absence réponse demande de pièces enfant",
    "definition" : "En l'absence de réponse de votre part à nos demandes, l'équipe pluridisciplinaire n'a pas été en mesure d'évaluer la situation de votre enfant. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires utiles (article L. 146-8 du code de l'action sociale et des familles et article L. 114-5 du code des relations entre le public et l'administration).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "220",
    "display" : "Rejet ACFP Non bénéficiaire actuel",
    "definition" : "Vous n'êtes pas bénéficiaire de l'ACFP. Elle ne peut plus être attribuée (article 95 de la loi du 11 février 2005).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "221",
    "display" : "Rejet ACFP Sans activité professionnelle",
    "definition" : "Vous ne pouvez plus bénéficier de l'ACFP car vous n'exercez plus d'activité professionnelle (article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "223",
    "display" : "Rejet ACTP Non bénéficiaire actuel",
    "definition" : "Vous n'êtes pas bénéficiaire de l'ACTP. Cette allocation ne peut plus être attribuée (article 95 de la loi du 11 février 2005).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "224",
    "display" : "Rejet ACTP TS inf 80%",
    "definition" : "Depuis la précédente décision, votre situation a évolué. La CDAPH a reconnu que votre taux d'incapacité est à présent inférieur à 80%. Vous ne pouvez donc plus bénéficier de l'ACTP (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "66",
    "display" : "Rejet AEEH TI inf 50%",
    "definition" : "La CDAPH a reconnu la présence de difficultés pouvant entraîner des limitations d'activité qui ne sont pas une gêne notable et correspondent à un taux d'incapacité inférieur à 50% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Selon les conditions prévues à l'article L.541-1 du code de la sécurité sociale, ce taux ne permet pas d'ouvrir droit à l'AEEH et son complément.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "419",
    "display" : "Rejet AEEH TI sup 50% Plus ESMS soins sco adapt",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Toutefois, le recours à des soins dans le cadre de mesures préconisées par la CDAPH, le recours à un dispositif de scolarisation adapté ou d'accompagnement ou un accompagnement par un établissement ou service médico-social ne sont plus nécessaires. Selon les conditions prévues à l'article L.541-1 du code de la sécurité sociale, la situation de votre enfant ne vous permet plus de bénéficier de l'AEEH et son complément.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "418",
    "display" : "Rejet AEEH TI sup 50% Préco non suivie",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Toutefois, les soins dans le cadre des mesures préconisées par la CDAPH n'ont pas été mis en place.  Selon les conditions prévues à l'article L.541-1 du code de la sécurité sociale, la situation de votre enfant ne vous permet plus de bénéficier de l'AEEH et son complément.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "417",
    "display" : "Rejet AEEH TI sup 50% Sans ESMS Soins Sco adapt",
    "definition" : "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Toutefois, le recours à des soins dans le cadre de mesures préconisées par la CDAPH, le recours à un dispositif de scolarisation adapté ou d'accompagnement ou un accompagnement par un établissement ou service médico-social ne sont pas nécessaires. Selon les conditions prévues à l'article L.541-1 du code de la sécurité sociale, la situation de votre enfant ne vous permet pas de bénéficier de l'AEEH et son complément.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "127",
    "display" : "Rejet amendement Creton ESMS adulte possible",
    "definition" : "La CDAPH vous a attribué une orientation vers un établissement pour adultes. Vous pouvez être immédiatement admis dans un établissement médico-social pour adultes. Le maintien en établissement pour enfants au titre de l'amendement Creton n'est donc plus justifié (article L.242-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "342",
    "display" : "Rejet amendement Creton limite d'âge",
    "definition" : "La CDAPH a reconnu que vous n'avez pas dépassé l'âge limite pour lequel l'établissement médico-social qui vous accueille est agréé. Vous n'êtes donc pas concerné par le maintien en établissement médico-social au titre de l'amendement Creton (article L.242-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "251",
    "display" : "Rejet amendement Creton moins 20ans",
    "definition" : "Vous avez moins de 20 ans. Vous n'êtes donc pas concerné par le maintien en ESMS au titre de l'amendement Creton (article L. 242-4 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "576",
    "display" : "Rejet AVA Absence besoins assistance",
    "definition" : "La CDAPH n'a pas reconnu qu'un accompagnement ou une assistance à domicile valorisable au titre de l'AVA est nécessaire. Votre aidant ne peut donc pas bénéficier de l'AVA (article L381-1 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "449",
    "display" : "Rejet CMI - Stationnement",
    "definition" : "Votre handicap n'entraîne pas systématiquement une réduction importante et durable de votre capacité et de votre autonomie de déplacement à pied ou ne vous impose pas d'être accompagné par une tierce personne ou de recourir à certaines aides techniques lors de tous vos déplacements à l'extérieur.  Par conséquent, vous ne répondez pas aux critères d'éligibilité pour l'obtention de la Carte mobilité inclusion (CMI) avec la mention \"stationnement pour personnes handicapées\" (articles R241-12-1 et L.241-3 du code de l'action sociale et des familles et arrêté du 3 janvier 2017 relatif aux modalités d'appréciation d'une mobilité pédestre réduite et de la perte d'autonomie dans le déplacement individuel, prévues aux articles R. 241-12-1 et R. 241-20-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "427",
    "display" : "Rejet CMI - Stationnement Enfant",
    "definition" : "La situation de handicap de votre enfant n'entraîne pas systématiquement une réduction importante et durable de sa capacité et de son autonomie de déplacement à pied ou ne lui impose pas d'être accompagné par une tierce personne ou de recourir à certaines aides techniques lors de tous ses déplacements à l'extérieur. Par conséquent, votre enfant ne répond pas aux critères d'éligibilité pour que vous obteniez la Carte mobilité inclusion (CMI) avec la mention \"stationnement pour personnes handicapées\" (articles R241-12-1 et L.241-3 du code de l'action sociale et des familles et arrêté du 3 janvier 2017 relatif aux modalités d'appréciation d'une mobilité pédestre réduite et de la perte d'autonomie dans le déplacement individuel, prévues aux articles R. 241-12-1 et R. 241-20-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "473",
    "display" : "Rejet CMI Invalidité ou priorité Adulte",
    "definition" : "Votre taux d'incapacité est inférieur à 80%. Vous ne pouvez donc pas bénéficier de la Carte mobilité inclusion (CMI) mention Invalidité. Par ailleurs, vous ne présentez pas une pénibilité à la station debout ayant des effets sur votre vie sociale. Vous ne pouvez donc pas bénéficier de la Carte mobilité inclusion (CMI) mention Priorité (guide-barème de l'annexe 2-4 et article R. 241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "474",
    "display" : "Rejet CMI Invalidité ou priorité Enfant",
    "definition" : "Le taux d'incapacité de votre enfant est inférieur à 80%. Il ne peut donc pas bénéficier de la Carte mobilité inclusion (CMI) mention Invalidité. Par ailleurs, votre enfant ne présente pas une pénibilité à la station debout ayant des effets sur sa vie sociale. Il ne peut donc pas bénéficier de la Carte mobilité inclusion (CMI) mention Priorité (guide-barème de l'annexe 2-4 et article R. 241-12-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "338",
    "display" : "Rejet contestation sans objet précis",
    "definition" : "Votre recours n'indique pas précisément la décision contestée. En l'absence de réponse de votre part à nos demandes, votre recours n'est pas recevable (article R.241-36 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "8",
    "display" : "Rejet CPR TI inf 80%",
    "definition" : "Votre taux d'incapacité est inférieur à 80%. Vous ne pouvez donc pas bénéficier du complément de ressources (article L821-1-1 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "314",
    "display" : "Rejet CPR TI sup 80% capacité travail sup 5%",
    "definition" : "Votre taux d'incapacité est supérieur à 80%. La CDAPH a reconnu que votre capacité de travail est supérieure à 5%. Vous ne pouvez donc pas bénéficier du complément de ressources (article L821-1-1 du code de la sécurité sociale).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "340",
    "display" : "Rejet décision contestée hors délai",
    "definition" : "Vous n'avez pas déposé votre recours dans le délai légal de deux mois à compter de la notification de la décision contestée (article R.142-1 A du code de la sécurité sociale). La CDAPH a donc considéré que votre recours n'est pas recevable.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "567",
    "display" : "Rejet EA Accompagnement par d'autres dispositifs d'insertion pro",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu qu'une plateforme Emploi accompagné (EA) n'est pas le dispositif le plus pertinent pour répondre à vos besoins professionnels. D'autres dispositifs en matière d'insertion professionnelle sont plus adaptés à votre situation (article L. 5213-2-1 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "540",
    "display" : "Rejet EA Accompagnement par d'autres dispositifs d'insertion pro enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'une plateforme Emploi Accompagné (EA) n'est pas le dispositif le plus pertinent pour répondre à ses besoins professionnels. D'autres dispositifs en matière d'insertion professionnelle sont plus adaptés à sa situation (article L. 5213-2-1 du code du travail)",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "568",
    "display" : "Rejet EA condition d'âge",
    "definition" : "L'âge légal minimum pour bénéficier de l'offre d'une plateforme Emploi accompagné (EA) est fixé à 16 ans. Votre enfant ne peut donc pas bénéficier de l'offre d'une plateforme Emploi accompagné (article D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "569",
    "display" : "Rejet EA ESAT absence projet milieu ordinaire",
    "definition" : "Vous êtes accueilli dans un établissement ou service d'accompagnement par le travail (ESAT) mais vous n'avez actuellement pas de projet d'insertion en milieu ordinaire de travail. Par conséquent, la CDAPH a reconnu que l'offre d'une plateforme Emploi accompagné (EA) ne répond pas pour l'instant à vos besoins (articles L.5213-2-1 et D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "541",
    "display" : "Rejet EA ESAT absence projet milieu ordinaire enfant",
    "definition" : "Votre enfant est accueilli dans un établissement ou service d'accompagnement par le travail (ESAT) mais n'a actuellement pas de projet d'insertion en milieu ordinaire de travail. Par conséquent, la CDAPH a reconnu que l'offre d'une plateforme Emploi accompagné (EA) ne répond pas pour l'instant à ses besoins (articles L.5213-2-1 et D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "542",
    "display" : "Rejet EA ESAT EA non adapté",
    "definition" : "Vous êtes accueilli dans un établissement ou service d'accompagnement par le travail (ESAT) et vous avez actuellement un projet d'insertion en milieu ordinaire de travail. Cependant, la CDAPH n'a pas reconnu que votre projet d'insertion en milieu ordinaire de travail requiert l'appui d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "543",
    "display" : "Rejet EA ESAT EA non adapté enfant",
    "definition" : "Votre enfant est accueilli dans un établissement ou service d'accompagnement par le travail (ESAT) et il a actuellement un projet d'insertion en milieu ordinaire de travail. Cependant, la CDAPH n'a pas reconnu que son projet d'insertion en milieu ordinaire de travail requiert l'appui d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "570",
    "display" : "Rejet ESAT Capacité travail insuffisante",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que l'insertion professionnelle en établissement ou service d'accompagnement par le travail (ESAT) ne répond pas actuellement à vos besoins (articles R243-1 et R243-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "544",
    "display" : "Rejet ESAT Capacité travail insuffisante enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu que l'insertion professionnelle en établissement ou service d'accompagnement par le travail (ESAT) ne répond pas actuellement à ses besoins (articles R243-1 et R243-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "571",
    "display" : "Rejet ESAT Capacité travail sup 1/3",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous pouvez travailler dans le milieu ordinaire du travail. Par conséquent, l'insertion professionnelle en établissement ou service d'accompagnement par le travail (ESAT) ne répond pas à vos besoins (articles R243-1 et R243-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "545",
    "display" : "Rejet ESAT Capacité travail sup 1/3 enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'il peut travailler dans le milieu ordinaire du travail. Par conséquent, l'insertion professionnelle en établissement ou service d'accompagnement par le travail (ESAT) ne répond pas à ses besoins (articles R243-1 et R243-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "108",
    "display" : "Rejet ESMS",
    "definition" : "Après l'évaluation de votre projet de vie, de vos besoins et de vos capacités, la CDAPH n'a pas reconnu que votre situation nécessite un accompagnement par un ESMS (L.312-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "480",
    "display" : "Rejet ESRP",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous pouvez suivre une formation en milieu ordinaire. Un accompagnement par le service public de l'emploi permettra de répondre à vos difficultés d'insertion ou de maintien dans l'emploi liées à votre situation de handicap. Par conséquent, une formation en ESRP ne répond pas actuellement à vos besoins (article R. 5213-9 et suivants du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "546",
    "display" : "Rejet ESRP enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'il peut suivre une formation en milieu ordinaire. Un accompagnement par le service public de l'emploi permettra de répondre à ses difficultés d'insertion ou de maintien dans l'emploi liées à sa situation de handicap. Par conséquent, une formation en ESRP ne répond pas actuellement à ses besoins (article R. 5213-9 et suivants du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "5",
    "display" : "Rejet hors définition handicap",
    "definition" : "La CDAPH a considéré que votre situation ne correspond pas à la définition du handicap inscrite dans la loi (article L.114 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "77",
    "display" : "Rejet hors définition handicap enfant",
    "definition" : "La CDAPH a considéré que la situation de votre enfant ne correspond pas à la définition du handicap inscrite dans la loi (article L.114 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "581",
    "display" : "Rejet ORP suite suppr ORP MOT",
    "definition" : "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous pouvez travailler en milieu ordinaire de travail. Un accompagnement par le service public de l'emploi permettra de répondre à vos difficultés d'insertion ou de maintien dans l'emploi liées à votre situation de handicap. Par conséquent, une orientation professionnelle dans le cadre médico-social ne répond pas actuellement à vos besoins (article R. 5213-9 et suivants du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "582",
    "display" : "Rejet ORP suite suppr ORP MOT enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu que votre enfant peut travailler en milieu ordinaire de travail. Un accompagnement par le service public de l'emploi lui permettra de répondre à ses difficultés d'insertion ou de maintien dans l'emploi liées à sa situation de handicap. Par conséquent, une orientation professionnelle dans le cadre médico-social ne répond pas actuellement à ses besoins (article R. 5213-9 et suivants du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "302",
    "display" : "Rejet PCH adulte Dépenses hors PCH",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Cependant, la CDAPH a considéré que les dépenses concernées par votre demande ne sont pas finançables par la Prestation de compensation du handicap (PCH) (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "300",
    "display" : "Rejet PCH adulte Durée difficultés moins 1an",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH a reconnu que les difficultés que vous rencontrez ne sont pas durables. Vous ne pouvez donc pas bénéficier de la PCH (article L.114 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "298",
    "display" : "Rejet PCH adulte Non éligibilité PCH",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que les difficultés que vous rencontrez ne correspondent pas aux critères d'attribution de la prestation de compensation du handicap (annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "376",
    "display" : "Rejet PCH après 60 ans non bénéficiaire et non éligible avant 60 ans",
    "definition" : "La limite d'âge pour solliciter la prestation de compensation du handicap est de 60 ans sauf dans certains cas dérogatoires.  La CDAPH a reconnu que les difficultés que vous rencontriez pour réaliser des activités de la vie quotidienne avant vos 60 ans ne correspondaient pas aux critères dérogatoires pour l'attribution de la PCH. Vous ne pouvez donc pas bénéficier de la PCH (article D.245-3 et article L245-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "391",
    "display" : "Rejet PCH après 60 ans non bénéficiaire sans activité pro ni ACTP",
    "definition" : "La limite d'âge pour solliciter la prestation de compensation du handicap est de 60 ans sauf dans certains cas dérogatoires. La CDAPH a reconnu que les difficultés que vous rencontrez pour réaliser des activités de la vie quotidienne sont survenues après vos 60 ans. Elle a également reconnu que vous n'exercez pas d'activité professionnelle et que vous ne bénéficiez pas de l'ACTP. Vous ne pouvez donc pas bénéficier de la PCH (article D.245-3 et article L245-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "390",
    "display" : "Rejet PCH enfant absence complément AEEH",
    "definition" : "Après évaluation de la situation de votre enfant, la CDAPH a reconnu que sa situation de handicap n'ouvre pas droit au complément de l'AEEH.  Par conséquent, votre enfant ne remplit pas les conditions permettant l'ouverture du droit aux éléments 1, 2, 4 et 5 de la PCH enfant (article L.245-1 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "303",
    "display" : "Rejet PCH enfant Dépenses hors PCH",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Cependant, la CDAPH a considéré que les dépenses concernées par votre demande ne sont pas finançables par la Prestation de compensation du handicap (PCH) (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "301",
    "display" : "Rejet PCH enfant Durée difficultés moins 1an",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH a reconnu que ces difficultés ne sont pas durables. Votre enfant ne peut donc pas bénéficier de la PCH (article L.114 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "299",
    "display" : "Rejet PCH enfant Non éligibilité PCH",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu que les difficultés qu'il rencontre ne correspondent pas aux critères d'attribution de la prestation de compensation du handicap (annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "509",
    "display" : "Rejet PCH Parentalité AH âge enfant",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Toutefois, vous ne répondez pas aux critères pour l'accès au forfait aide humaine à la parentalité que vous avez sollicité car votre enfant a plus de sept ans (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "508",
    "display" : "Rejet PCH Parentalité AT âge enfant",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Toutefois, vous ne répondez pas aux critères pour l'accès au forfait aides techniques à la parentalité que vous avez sollicité car votre enfant a plus de sept ans (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "510",
    "display" : "Rejet PCH Parentalité Non éligibilité PCH",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que les difficultés que vous rencontrez ne correspondent pas aux critères d'attribution de la prestation de compensation du handicap (annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "304",
    "display" : "Rejet PCH1 adulte",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a également reconnu que les difficultés que vous rencontrez ne correspondent pas aux critères spécifiques d'attribution de la prestation de compensation du handicap pour l'aide humaine (annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "305",
    "display" : "Rejet PCH1 enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a également reconnu que les difficultés qu'il rencontre ne correspondent pas aux critères spécifiques d'attribution de la prestation de compensation du handicap pour l'aide humaine (annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "382",
    "display" : "Rejet PCH1 frais engagés hors période ouverture droits",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités (article L.245-4 du code de l'action sociale et des familles). La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "547",
    "display" : "Rejet PCH1 frais engagés hors période ouverture droits enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'aide pour ces activités (article L.245-4 du code de l'action sociale et des familles). La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "583",
    "display" : "Rejet PCH2 aide technique Absence Devis",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Cependant, vous n'avez pas fourni le devis requis pour que la MDPH puisse valoriser financièrement vos besoins d'aide technique, malgré la demande de pièces complémentaires qu'elle vous a adressée. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris le devis, et tout autre compte rendu, bilan ou information complémentaire utiles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "584",
    "display" : "Rejet PCH2 aide technique Absence Devis enfant",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités. Cependant, vous n'avez pas fourni le devis requis pour que la MDPH puisse valoriser financièrement les besoins d'aide technique de votre enfant, malgré la demande de pièces complémentaires qu'elle vous a adressée. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris le devis, et tout autre compte rendu, bilan ou information complémentaire utiles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "360",
    "display" : "Rejet PCH2 aide technique écartée LPPR",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, les aides techniques préconisées sont écartées à la fois des produits remboursables par l'assurance maladie et de la PCH aides techniques. Elles ne peuvent donc pas être prises en charge par la PCH aides techniques (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "548",
    "display" : "Rejet PCH2 aide technique écartée LPPR enfant",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités. Toutefois, les aides techniques préconisées sont écartées à la fois des produits remboursables par l'assurance maladie et de la PCH aides techniques. Elles ne peuvent donc pas être prises en charge par la PCH aides techniques (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "477",
    "display" : "Rejet PCH2 aide technique non adaptée",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, l'aide technique préconisée en réponse à vos besoins ne répond pas aux critères définis dans le cadre de la PCH aides techniques et ne peut donc pas être prise en compte en PCH (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "549",
    "display" : "Rejet PCH2 aide technique non adaptée enfant",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités. Toutefois, l'aide technique préconisée en réponse à ses besoins ne répond pas aux critères définis dans le cadre de la PCH aides techniques et ne peut donc pas être prise en compte en PCH (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "359",
    "display" : "Rejet PCH2 dispositif médical LPPR hors arrêté PCH",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, les aides techniques préconisées sont inscrites sur la liste des produits et prestations remboursables par l'assurance maladie mais ne peuvent être prises en charge par la PCH aides techniques (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "550",
    "display" : "Rejet PCH2 dispositif médical LPPR hors arrêté PCH enfant",
    "definition" : "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités. Toutefois, les aides techniques préconisées sont inscrites sur la liste des produits et prestations remboursables par l'assurance maladie mais ne peuvent être prises en charge par la PCH aides techniques (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "383",
    "display" : "Rejet PCH2 frais engagés hors période ouverture droits",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'une aide technique pour réaliser ces activités. La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Toutefois, ce droit est ouvert à compter de la date d'acquisition ou de location de l'aide technique correspondant. Cette date est au plus tôt le premier jour du sixième mois précédant le dépôt de la demande. Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH (annexe 2-5 et articles L.245-3 et D.245-34-2 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "551",
    "display" : "Rejet PCH2 frais engagés hors période ouverture droits enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'une aide technique pour réaliser ces activités. La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Toutefois, ce droit est ouvert à compter de la date d'acquisition ou de location de l'aide technique correspondant. Cette date est au plus tôt le premier jour du sixième mois précédant le dépôt de la demande. Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH (annexe 2-5 et articles L.245-3 et D.245-34-2 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "377",
    "display" : "Rejet PCH3 Absence lien de parenté ou d'union avec hébergeur",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles) et que vous avez besoin d'aménager le logement dans lequel vous vivez pour maintenir ou améliorer votre autonomie. Cependant, la personne qui vous héberge n'a pas de lien de parenté avec vous ou avec votre conjoint, votre concubin ou votre partenaire de pacte civil de solidarité (article D245-16 du code de l'action sociale et des familles).  L'aménagement du logement dans lequel vous résidez ne peut donc pas être financé par la prestation de compensation du handicap.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "552",
    "display" : "Rejet PCH3 Absence lien de parenté ou d'union avec hébergeur enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles) et que vous avez besoin d'aménager le logement dans lequel il vit pour maintenir ou améliorer votre autonomie. Cependant, la personne qui vous héberge n'a pas de lien de parenté avec votre enfant (article D245-16 du code de l'action sociale et des familles).  L'aménagement du logement dans lequel vous résidez ne peut donc pas être financé par la prestation de compensation du handicap.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "204",
    "display" : "Rejet PCH3 adulte Absence surcoût transports",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH n'a pas reconnu que vos trajets entraînent des surcoûts du fait de votre situation de handicap.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "380",
    "display" : "Rejet PCH3 adulte Aménag Conduite accompagnée",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu vos difficultés pour réaliser des activités de la vie quotidienne et votre besoin d'aménager votre véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Toutefois, la CDAPH a considéré que vous ne pouvez pas bénéficier de cet aménagement, car l'avis du médecin de la préfecture ne mentionne pas la nécessité d'avoir un poste de conduite aménagé (article D245-19 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "202",
    "display" : "Rejet PCH3 adulte Transports hors conditions",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH n'a pas reconnu que les trajets entraînant des surcoûts sont réguliers, fréquents ou correspondant à un départ annuel en congés.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "388",
    "display" : "Rejet PCH3 Aménag second véhicule passager - adulte",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour vos déplacements extérieurs et que vous avez besoin d'aménager le véhicule que vous utilisez habituellement (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, le véhicule pour lequel vous demandez un aménagement n'est pas celui que vous utilisez habituellement (article D245-18 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "389",
    "display" : "Rejet PCH3 Aménag second véhicule passager - enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour ses déplacements extérieurs et qu'il a besoin que soit aménagé le véhicule qu'il utilise habituellement (article L245-3 et D245-18 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, le véhicule pour lequel vous demandez un aménagement n'est pas celui utilisé habituellement par votre enfant (article D245-18 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "379",
    "display" : "Rejet PCH3 Aménag véhicule - absence éléments évaluation",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous pourriez avoir besoin d'aménager votre véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, vous n'avez pas fourni les documents nécessaires pour que la CDAPH puisse vous attribuer la PCH pour aménager votre véhicule, malgré la demande de pièces complémentaires effectuée par la MDPH. Ces documents sont décrits à l'article D245-19 du code de l'action sociale et des familles (permis de conduire mentionnant le besoin d'aménagement du poste de conduite, avis établi par un médecin lors de la visite médicale préalable en application de l'article R.221-19 du code de la route, avis du délégué à l'éducation routière...) Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires sollicités.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "553",
    "display" : "Rejet PCH3 Aménag véhicule - absence éléments évaluation enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que vous pourriez avoir besoin d'aménager votre véhicule pour qu'il puisse réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, vous n'avez pas fourni les documents nécessaires pour que la CDAPH puisse lui attribuer la PCH pour aménager votre véhicule, malgré la demande de pièces complémentaires effectuée par la MDPH. Ces documents sont décrits à l'article D245-19 du code de l'action sociale et des familles (permis de conduire mentionnant le besoin d'aménagement du poste de conduite, avis établi par un médecin lors de la visite médicale préalable en application de l'article R.221-19 du code de la route, avis du délégué à l'éducation routière...) Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires sollicités.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "378",
    "display" : "Rejet PCH3 Déménagement dans un logement non accessible",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a reconnu que le logement que vous avez choisi ne répond pas aux critères permettant une prise en charge des frais de déménagement par la PCH (articles L.245-3 et D.245-14 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "554",
    "display" : "Rejet PCH3 Déménagement dans un logement non accessible enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a reconnu que le logement que vous avez choisi ne répond pas aux critères permettant une prise en charge des frais de déménagement par la PCH (articles L.245-3 et D.245-14 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "205",
    "display" : "Rejet PCH3 enfant Absence surcoût transports",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH n'a pas reconnu que ses trajets entraînent des surcoûts du fait de sa situation de handicap.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "381",
    "display" : "Rejet PCH3 enfant Aménag Conduite accompagnée",
    "definition" : "Après évaluation de ses besoins et de son autonomie, la CDAPH a reconnu que votre enfant a des difficultés pour réaliser des activités de la vie quotidienne et a besoin d'aménager le véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Toutefois, la CDAPH a considéré que votre enfant ne peut pas bénéficier de cet aménagement, car l'avis du médecin de la préfecture ne mentionne pas la nécessité d'avoir un poste de conduite aménagé (article D245-19 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "203",
    "display" : "Rejet PCH3 enfant Transports hors conditions",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles).  Toutefois, la CDAPH n'a pas reconnu que ses trajets entraînant des surcoûts sont réguliers, fréquents ou correspondant à un départ annuel en congés.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "572",
    "display" : "Rejet PCH3 logement Absence Devis",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). La CDAPH a considéré que vous avez besoin d'aménager le logement dans lequel vous vivez pour maintenir ou améliorer votre autonomie (article D.245-14 du code de l'action sociale et des familles). Cependant, vous n'avez pas fourni les devis requis pour que la MDPH puisse réaliser l'évaluation des besoins d'adaptation du logement, malgré la demande de pièces complémentaires qu'elle vous a adressée. Les devis font partie des documents décrits à l'article D245-28 du code de l'action sociale et des familles. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris les devis, et tout autre compte rendu, bilan ou information complémentaire utiles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "555",
    "display" : "Rejet PCH3 logement Absence Devis enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). La CDAPH a considéré que vous avez besoin d'aménager le logement dans lequel il vit pour maintenir ou améliorer son autonomie (article D.245-14 du code de l'action sociale et des familles). Cependant, vous n'avez pas fourni les devis requis pour que la MDPH puisse réaliser l'évaluation des besoins d'adaptation du logement, malgré la demande de pièces complémentaires qu'elle vous a adressée. Les devis font partie des documents décrits à l'article D245-28 du code de l'action sociale et des familles. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris les devis, et tout autre compte rendu, bilan ou information complémentaire utiles.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "385",
    "display" : "Rejet PCH3 logement frais engagés hors période ouverture droits",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles) et que vous avez besoin d'aménager le logement dans lequel vous vivez pour maintenir ou améliorer votre autonomie. La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles).  Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "556",
    "display" : "Rejet PCH3 logement frais engagés hors période ouverture droits enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles) et que vous avez besoin d'aménager le logement dans lequel vous il vit pour maintenir ou améliorer son autonomie. La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles).  Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "393",
    "display" : "Rejet PCH3 logement travaux non éligibles ou non adaptés",
    "definition" : "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Un aménagement du logement dans lequel vous vivez permettra de maintenir ou d'améliorer votre autonomie. Toutefois, les aménagements que vous sollicitez n'entrent pas dans le cadre de la PCH aménagement de logement (articles D.245-16 et D.245-55 et annexe 2-5 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "573",
    "display" : "Rejet PCH3 véhicule Absence Devis",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). La CDAPH a considéré que vous avez besoin d'aménager votre véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Cependant, vous n'avez pas fourni les devis requis pour que la MDPH puisse réaliser l'évaluation des besoins d'adaptation du véhicule, malgré la demande de pièces complémentaires qu'elle vous a adressée. Les devis font partie des documents décrits à l'article D245-28 du code de l'action sociale et des familles. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris les devis, et tout autre compte rendu, bilan ou information complémentaire sollicités.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "557",
    "display" : "Rejet PCH3 véhicule Absence Devis enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). La CDAPH a considéré que vous avez besoin d'aménager votre véhicule pour qu'il puisse réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Cependant, vous n'avez pas fourni les devis requis pour que la MDPH puisse réaliser l'évaluation des besoins d'adaptation du véhicule, malgré la demande de pièces complémentaires qu'elle vous a adressée. Les devis font partie des documents décrits à l'article D245-28 du code de l'action sociale et des familles. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris les devis, et tout autre compte rendu, bilan ou information complémentaire sollicités.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "387",
    "display" : "Rejet PCH3 véhicule frais engagés hors période ouverture droits",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aménager votre véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles).  Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "558",
    "display" : "Rejet PCH3 véhicule frais engagés hors période ouverture droits enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aménager votre véhicule pour qu'il puisse réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles).  Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "559",
    "display" : "Rejet PCH4 charges exce frais engagés hors période ouverture droits",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges exceptionnelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "577",
    "display" : "Rejet PCH4 charges exce frais engagés hors période ouverture droits enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges exceptionnelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "560",
    "display" : "Rejet PCH4 charges spé frais engagés hors période ouverture droits",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses permanentes et prévisibles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "578",
    "display" : "Rejet PCH4 charges spé frais engagés hors période ouverture droits enfant",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses permanentes et prévisibles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "306",
    "display" : "Rejet PCH5 adulte Absence besoin aide animalière",
    "definition" : "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos attentes, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a reconnu qu'une aide animalière ne répondra pas à vos besoins pour les activités de la vie quotidienne (annexe 2-5 et articles L.24563 et D.245-24 et suivants du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "307",
    "display" : "Rejet PCH5 enfant Absence besoin aide animalière",
    "definition" : "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses attentes, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a reconnu qu'une aide animalière ne répondra pas à ses besoins pour les activités de la vie quotidienne (annexe 2-5 et articles L.24563 et D.245-24 et suivants du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "339",
    "display" : "Rejet RAPO en cours ou déjà traité sur le même objet",
    "definition" : "Vous avez déjà déposé un recours similaire contre la même décision (article R.834-4 du code de la justice administrative). La CDAPH a donc considéré que votre nouveau recours n'est pas recevable.",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "341",
    "display" : "Rejet requérant non-habilité",
    "definition" : "La CDAPH a considéré que vous ne disposez pas de la qualité à agir contre cette décision, ce droit de déposer un recours étant limité aux personnes ou organismes directement concernés par la décision (article R.241-36 du code de l'action sociale et des familles).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "574",
    "display" : "Rejet RQTH",
    "definition" : "La CDAPH a considéré que les conséquences de votre situation de handicap n'entraînent pas une réduction des possibilités d'obtenir ou de conserver un emploi (article L5213-1 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "561",
    "display" : "Rejet RQTH enfant",
    "definition" : "La CDAPH a considéré que les conséquences de la situation de handicap de votre enfant n'entraînent pas une réduction des possibilités d'obtenir ou de conserver un emploi (article L5213-1 du code du travail).",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-06-01T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
