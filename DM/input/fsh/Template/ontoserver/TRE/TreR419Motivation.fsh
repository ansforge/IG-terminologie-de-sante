CodeSystem: TreR419Motivation
Id: tre-r419-motivation
Title: "Tre R419 Motivation"
Description: "Considération(s) de droit ou de fait qui constituent le fondement de la proposition et de la décision de la CDAPH."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-27T15:42:20.528+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-06-01T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.270"
* ^version = "20260601120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-06-01T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 352
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj"
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin"
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date Concept was deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept."
* ^property[=].type = #code
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date Concept was retired"
* ^property[=].type = #dateTime
* #9998 "Rejet dossier irrecevable"
* #9998 ^property[0].code = #dateValid
* #9998 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #9998 ^property[+].code = #dateMaj
* #9998 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #9998 ^property[+].code = #status
* #9998 ^property[=].valueCode = #active
* #9999 "Autre"
* #9999 ^property[0].code = #dateValid
* #9999 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #9999 ^property[+].code = #dateMaj
* #9999 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #9999 ^property[+].code = #status
* #9999 ^property[=].valueCode = #active
* #215 "Attrib AAH L821-1" "La CDAPH a reconnu que vous avez des difficultés ayant des conséquences majeures dans votre vie quotidienne et sur votre autonomie individuelle, correspondant à un taux d'incapacité supérieur ou égal à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L.821-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AAH."
* #215 ^property[0].code = #dateValid
* #215 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #215 ^property[+].code = #dateMaj
* #215 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #215 ^property[+].code = #status
* #215 ^property[=].valueCode = #active
* #216 "Attrib AAH L821-2" "La CDAPH a reconnu que vous avez des difficultés entraînant une gêne notable dans votre vie sociale mais que votre autonomie est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés ont des répercussions dans votre insertion professionnelle et la CDAPH vous reconnaît une restriction substantielle et durable pour l'accès à l'emploi liée à votre situation de handicap. Comme prévu à l'article L.821-2 du code de la sécurité sociale, ce taux permet l'attribution de l'AAH."
* #216 ^property[0].code = #dateValid
* #216 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #216 ^property[+].code = #dateMaj
* #216 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #216 ^property[+].code = #status
* #216 ^property[=].valueCode = #active
* #392 "Attrib ACFP" "Vous êtes déjà bénéficiaire de l'ACFP. La CDAPH a reconnu que votre situation de handicap et votre situation professionnelle permettent le renouvellement de l'ACFP (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005)."
* #392 ^property[0].code = #dateValid
* #392 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #392 ^property[+].code = #dateMaj
* #392 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #392 ^property[+].code = #status
* #392 ^property[=].valueCode = #active
* #222 "Attrib ACTP" "Vous êtes déjà bénéficiaire de l'ACTP. La CDAPH a reconnu que votre situation de handicap permet le renouvellement de l'ACTP (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005)."
* #222 ^property[0].code = #dateValid
* #222 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #222 ^property[+].code = #dateMaj
* #222 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #222 ^property[+].code = #status
* #222 ^property[=].valueCode = #active
* #478 "Attrib ACTP Révision suite autonomisation" "Vous êtes déjà bénéficiaire de l'ACTP. Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que votre situation de handicap permet le renouvellement de l'ACTP. Toutefois, depuis la précédente évaluation, votre autonomie s'est améliorée, votre taux de sujétion est donc réduit (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005)."
* #478 ^property[0].code = #dateValid
* #478 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #478 ^property[+].code = #dateMaj
* #478 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #478 ^property[+].code = #status
* #478 ^property[=].valueCode = #active
* #479 "Attrib ACTP Révision suite majoration besoins" "Vous êtes déjà bénéficiaire de l'ACTP. Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que votre situation de handicap permet le renouvellement de l'ACTP. Vos besoins d'accompagnement ont augmenté depuis la précédente évaluation, votre taux de sujétion est donc accru (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005)."
* #479 ^property[0].code = #dateValid
* #479 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #479 ^property[+].code = #dateMaj
* #479 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #479 ^property[+].code = #status
* #479 ^property[=].valueCode = #active
* #400 "Attrib AEEH TI sup 50% Besoin ESMS" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ses besoins et difficultés. Ces deux conditions cumulées permettent l'attribution de l'AEEH de base (article L541-1 du code de la sécurité sociale)."
* #400 ^property[0].code = #dateValid
* #400 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #400 ^property[+].code = #dateMaj
* #400 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #400 ^property[+].code = #status
* #400 ^property[=].valueCode = #active
* #408 "Attrib AEEH TI sup 50% Besoin ESMS Non attrib CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ses difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine. Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale)."
* #408 ^property[0].code = #dateValid
* #408 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #408 ^property[+].code = #dateMaj
* #408 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #408 ^property[+].code = #status
* #408 ^property[=].valueCode = #active
* #414 "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie  au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #414 ^property[0].code = #dateValid
* #414 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #414 ^property[+].code = #dateMaj
* #414 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #414 ^property[+].code = #status
* #414 ^property[=].valueCode = #active
* #441 "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #441 ^property[0].code = #dateValid
* #441 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #441 ^property[+].code = #dateMaj
* #441 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #441 ^property[+].code = #status
* #441 ^property[=].valueCode = #active
* #440 "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang tierce pers" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #440 ^property[0].code = #dateValid
* #440 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #440 ^property[+].code = #dateMaj
* #440 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #440 ^property[+].code = #status
* #440 ^property[=].valueCode = #active
* #442 "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang tierce pers et frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social peut répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #442 ^property[0].code = #dateValid
* #442 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #442 ^property[+].code = #dateMaj
* #442 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #442 ^property[+].code = #status
* #442 ^property[=].valueCode = #active
* #416 "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #416 ^property[0].code = #dateValid
* #416 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #416 ^property[+].code = #dateMaj
* #416 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #416 ^property[+].code = #status
* #416 ^property[=].valueCode = #active
* #447 "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #447 ^property[0].code = #dateValid
* #447 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #447 ^property[+].code = #dateMaj
* #447 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #447 ^property[+].code = #status
* #447 ^property[=].valueCode = #active
* #446 "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang tierce pers" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #446 ^property[0].code = #dateValid
* #446 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #446 ^property[+].code = #dateMaj
* #446 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #446 ^property[+].code = #status
* #446 ^property[=].valueCode = #active
* #448 "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang tierce pers et frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #448 ^property[0].code = #dateValid
* #448 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #448 ^property[+].code = #dateMaj
* #448 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #448 ^property[+].code = #status
* #448 ^property[=].valueCode = #active
* #402 "Attrib AEEH TI sup 50% Besoin ESMS soins" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ses besoins et difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base."
* #402 ^property[0].code = #dateValid
* #402 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #402 ^property[+].code = #dateMaj
* #402 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #402 ^property[+].code = #status
* #402 ^property[=].valueCode = #active
* #415 "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #415 ^property[0].code = #dateValid
* #415 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #415 ^property[+].code = #dateMaj
* #415 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #415 ^property[+].code = #status
* #415 ^property[=].valueCode = #active
* #444 "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #444 ^property[0].code = #dateValid
* #444 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #444 ^property[+].code = #dateMaj
* #444 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #444 ^property[+].code = #status
* #444 ^property[=].valueCode = #active
* #443 "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang tierce pers" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #443 ^property[0].code = #dateValid
* #443 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #443 ^property[+].code = #dateMaj
* #443 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #443 ^property[+].code = #status
* #443 ^property[=].valueCode = #active
* #445 "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang tierce pers et frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #445 ^property[0].code = #dateValid
* #445 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #445 ^property[+].code = #dateMaj
* #445 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #445 ^property[+].code = #status
* #445 ^property[=].valueCode = #active
* #401 "Attrib AEEH TI sup 50% Besoin sco adapt" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base."
* #401 ^property[0].code = #dateValid
* #401 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #401 ^property[+].code = #dateMaj
* #401 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #401 ^property[+].code = #status
* #401 ^property[=].valueCode = #active
* #403 "Attrib AEEH TI sup 50% Besoin sco adapt ESMS" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses besoins et difficultés. Ces deux conditions cumulées permettent l'attribution de l'AEEH de base (article L541-1 du code de la sécurité sociale)."
* #403 ^property[0].code = #dateValid
* #403 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #403 ^property[+].code = #dateMaj
* #403 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #403 ^property[+].code = #status
* #403 ^property[=].valueCode = #active
* #398 "Attrib AEEH TI sup 50% Besoin soins" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles).  Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base."
* #398 ^property[0].code = #dateValid
* #398 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #398 ^property[+].code = #dateMaj
* #398 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #398 ^property[+].code = #status
* #398 ^property[=].valueCode = #active
* #412 "Attrib AEEH TI sup 50% Besoin soins Rév CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #412 ^property[0].code = #dateValid
* #412 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #412 ^property[+].code = #dateMaj
* #412 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #412 ^property[+].code = #status
* #412 ^property[=].valueCode = #active
* #435 "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #435 ^property[0].code = #dateValid
* #435 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #435 ^property[+].code = #dateMaj
* #435 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #435 ^property[+].code = #status
* #435 ^property[=].valueCode = #active
* #434 "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang tierce pers" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #434 ^property[0].code = #dateValid
* #434 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #434 ^property[+].code = #dateMaj
* #434 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #434 ^property[+].code = #status
* #434 ^property[=].valueCode = #active
* #436 "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang tierce pers et frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #436 ^property[0].code = #dateValid
* #436 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #436 ^property[+].code = #dateMaj
* #436 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #436 ^property[+].code = #status
* #436 ^property[=].valueCode = #active
* #399 "Attrib AEEH TI sup 50% Besoin soins sco adapt" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base."
* #399 ^property[0].code = #dateValid
* #399 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #399 ^property[+].code = #dateMaj
* #399 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #399 ^property[+].code = #status
* #399 ^property[=].valueCode = #active
* #409 "Attrib AEEH TI sup 50% ESMS sco adapt Non attrib CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant, mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à un dispositif de scolarisation adapté ou d'accompagnement peuvent répondre à ses difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine.  Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale)."
* #409 ^property[0].code = #dateValid
* #409 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #409 ^property[+].code = #dateMaj
* #409 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #409 ^property[+].code = #status
* #409 ^property[=].valueCode = #active
* #34 "Attrib AEEH TI sup 50% ESMS Soins Non attrib CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant correspondant à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). L'accompagnement par un établissement ou service médico-social et le recours à des soins peuvent répondre à ces difficultés. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine. Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale)."
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #407 "Attrib AEEH TI sup 50% Sco adapt Non attrib CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant, mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ses difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine.  Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale)."
* #407 ^property[0].code = #dateValid
* #407 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #407 ^property[+].code = #dateMaj
* #407 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #407 ^property[+].code = #status
* #407 ^property[=].valueCode = #active
* #413 "Attrib AEEH TI sup 50% Sco adapt Rév CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #413 ^property[0].code = #dateValid
* #413 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #413 ^property[+].code = #dateMaj
* #413 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #413 ^property[+].code = #status
* #413 ^property[=].valueCode = #active
* #438 "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #438 ^property[0].code = #dateValid
* #438 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #438 ^property[+].code = #dateMaj
* #438 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #438 ^property[+].code = #status
* #438 ^property[=].valueCode = #active
* #437 "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang tierce pers" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #437 ^property[0].code = #dateValid
* #437 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #437 ^property[+].code = #dateMaj
* #437 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #437 ^property[+].code = #status
* #437 ^property[=].valueCode = #active
* #439 "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang tierce pers et frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #439 ^property[0].code = #dateValid
* #439 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #439 ^property[+].code = #dateMaj
* #439 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #439 ^property[+].code = #status
* #439 ^property[=].valueCode = #active
* #411 "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #411 ^property[0].code = #dateValid
* #411 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #411 ^property[+].code = #dateMaj
* #411 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #411 ^property[+].code = #status
* #411 ^property[=].valueCode = #active
* #432 "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #432 ^property[0].code = #dateValid
* #432 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #432 ^property[+].code = #dateMaj
* #432 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #432 ^property[+].code = #status
* #432 ^property[=].valueCode = #active
* #431 "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang tierce pers" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #431 ^property[0].code = #dateValid
* #431 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #431 ^property[+].code = #dateMaj
* #431 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #431 ^property[+].code = #status
* #431 ^property[=].valueCode = #active
* #433 "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang tierce pers et frais" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ces difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions cumulées permettent l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #433 ^property[0].code = #dateValid
* #433 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #433 ^property[+].code = #dateMaj
* #433 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #433 ^property[+].code = #status
* #433 ^property[=].valueCode = #active
* #406 "Attrib AEEH TI sup 50% Soins Non attrib CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles).  Ses difficultés justifient le recours à des soins dans le cadre de mesures préconisées par la CDAPH. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine.  Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale)."
* #406 ^property[0].code = #dateValid
* #406 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #406 ^property[+].code = #dateMaj
* #406 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #406 ^property[+].code = #status
* #406 ^property[=].valueCode = #active
* #405 "Attrib AEEH TI sup 50% Soins sco Non attrib CPLT" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Ses difficultés justifient le recours à un dispositif de scolarisation adapté ou d'accompagnement et à des soins. Comme prévu à l'article L541-1 du code de la sécurité sociale, ces deux conditions permettent l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine.  Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale)."
* #405 ^property[0].code = #dateValid
* #405 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #405 ^property[+].code = #dateMaj
* #405 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #405 ^property[+].code = #status
* #405 ^property[=].valueCode = #active
* #397 "Attrib AEEH TI sup 80%" "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base."
* #397 ^property[0].code = #dateValid
* #397 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #397 ^property[+].code = #dateMaj
* #397 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #397 ^property[+].code = #status
* #397 ^property[=].valueCode = #active
* #404 "Attrib AEEH TI sup 80% Non attrib CPLT" "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles).  Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. En revanche, la situation de votre enfant ne vous permet pas de bénéficier d'un complément d'AEEH car ses besoins ne justifient pas une réduction de temps de travail supérieure à 20% d'un des parents ou le recours à une tierce personne à hauteur d'au moins 8h par semaine. Les dépenses en lien avec sa situation de handicap ne correspondent pas au montant minimum fixé pour bénéficier du complément d'AEEH (article R541-2 du code de la sécurité sociale)."
* #404 ^property[0].code = #dateValid
* #404 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #404 ^property[+].code = #dateMaj
* #404 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #404 ^property[+].code = #status
* #404 ^property[=].valueCode = #active
* #410 "Attrib AEEH TI sup 80% Rév CPLT" "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles).  Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. La situation et les besoins de votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #410 ^property[0].code = #dateValid
* #410 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #410 ^property[+].code = #dateMaj
* #410 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #410 ^property[+].code = #status
* #410 ^property[=].valueCode = #active
* #429 "Attrib AEEH TI sup 80% Rév CPLT chang frais" "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. Les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #429 ^property[0].code = #dateValid
* #429 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #429 ^property[+].code = #dateMaj
* #429 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #429 ^property[+].code = #status
* #429 ^property[=].valueCode = #active
* #428 "Attrib AEEH TI sup 80% Rév CPLT chang tierce pers" "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne pour votre enfant ont changé depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #428 ^property[0].code = #dateValid
* #428 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #428 ^property[+].code = #dateMaj
* #428 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #428 ^property[+].code = #status
* #428 ^property[=].valueCode = #active
* #430 "Attrib AEEH TI sup 80% Rév CPLT chang tierce pers et frais" "La CDAPH a reconnu la présence de difficultés ayant des conséquences majeures dans la vie quotidienne et sur l'autonomie de votre enfant au regard de son âge, correspondant à un taux d'incapacité supérieur ou égal à 80% (guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu à l'article L541-1 du code de la sécurité sociale, ce taux permet l'attribution de l'AEEH de base. Les conditions liées au besoin d'une tierce personne et les frais précédemment pris en compte du fait de la situation de handicap de votre enfant ont évolué depuis la précédente décision. La CDAPH a modifié le type de complément attribué (article R541-2 du code de la sécurité sociale)."
* #430 ^property[0].code = #dateValid
* #430 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #430 ^property[+].code = #dateMaj
* #430 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #430 ^property[+].code = #status
* #430 ^property[=].valueCode = #active
* #252 "Attrib AESH-I" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que la scolarisation de votre enfant nécessite l'aide d'une personne pour répondre à son besoin d'un accompagnement soutenu et continu.  Durant le temps d'aide attribué, cette personne accompagnera votre enfant sur les activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation (articles L351-3 et D351-16-1 du code de l'éducation)."
* #252 ^property[0].code = #dateValid
* #252 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #252 ^property[+].code = #dateMaj
* #252 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #252 ^property[+].code = #status
* #252 ^property[=].valueCode = #active
* #253 "Attrib AESH-I Révision" "La CDAPH a reconnu que la scolarisation de votre enfant nécessite l'aide d'une personne pour répondre à son besoin d'un accompagnement soutenu et continu.  Suite à la nouvelle évaluation des besoins et des capacités de votre enfant, le nombre d'heures attribué a été révisé pour répondre à ses besoins. Durant le temps d'aide attribué, cette personne accompagnera votre enfant sur les activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation (articles L351-3 et D351-16-1 du code de l'éducation)."
* #253 ^property[0].code = #dateValid
* #253 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #253 ^property[+].code = #dateMaj
* #253 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #253 ^property[+].code = #status
* #253 ^property[=].valueCode = #active
* #254 "Attrib AESH-I Révision heures suite autonomisation" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que la scolarisation de votre enfant nécessite toujours l'aide d'une personne pour répondre à son besoin d'un accompagnement soutenu et continu. Toutefois, votre enfant ayant gagné en autonomie, le nombre d'heures d'aide attribué a été révisé.  Durant le temps d'aide désormais attribué, cette personne accompagnera votre enfant sur les activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation (articles L351-3 et D351-16-1 du code de l'éducation)."
* #254 ^property[0].code = #dateValid
* #254 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #254 ^property[+].code = #dateMaj
* #254 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #254 ^property[+].code = #status
* #254 ^property[=].valueCode = #active
* #256 "Attrib AESH-M" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il a besoin de l'aide d'un accompagnant dans le cadre de sa scolarité. La CDAPH a également reconnu que votre enfant ne nécessite pas un accompagnement soutenu et continu. La personne pourra donc également accompagner d'autres élèves. L'accompagnement dans les différentes activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation sera organisé par les services de l'Education nationale (articles D351-16-1, D351-16-2 et D351-16-3 du code de l'éducation)."
* #256 ^property[0].code = #dateValid
* #256 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #256 ^property[+].code = #dateMaj
* #256 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #256 ^property[+].code = #status
* #256 ^property[=].valueCode = #active
* #257 "Attrib AESH-M Passage individuelle à mutualisée" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il a besoin de l'aide d'un accompagnant dans le cadre de sa scolarité. La CDAPH a également reconnu que votre enfant ne nécessite plus un accompagnement soutenu et continu. La personne pourra donc également accompagner d'autres élèves. L'accompagnement dans les différentes activités précisées dans la présente notification ou dans le projet personnalisé de scolarisation sera organisé par les services de l'Education nationale (articles D351-16-1, D351-16-2 et D351-16-3 du code de l'éducation)."
* #257 ^property[0].code = #dateValid
* #257 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #257 ^property[+].code = #dateMaj
* #257 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #257 ^property[+].code = #status
* #257 ^property[=].valueCode = #active
* #575 "Attrib AVA" "La CDAPH a reconnu que vous avez besoin d'un aidant familial pour vous aider à votre domicile. La CAF vérifiera que vous remplissez les conditions requises pour que votre aidant bénéficie de l'affiliation gratuite à l'assurance vieillesse des aidants (AVA) (article L381-1 du code de la sécurité sociale)."
* #575 ^property[0].code = #dateValid
* #575 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #575 ^property[+].code = #dateMaj
* #575 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #575 ^property[+].code = #status
* #575 ^property[=].valueCode = #active
* #451 "Attrib CMI Invalidité APA GIR 1 ou 2" "Vous êtes bénéficiaire de l'allocation personnalisée d'autonomie et êtes classé dans le groupe 1 ou 2 de la grille nationale mentionnée à l'article L.232-2.  Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention invalidité (article R241-12-2 du code de l'action sociale et des familles)."
* #451 ^property[0].code = #dateValid
* #451 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #451 ^property[+].code = #dateMaj
* #451 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #451 ^property[+].code = #status
* #451 ^property[=].valueCode = #active
* #421 "Attrib CMI Invalidité Enfant sous-mention besoin d'acco cécité" "La vision centrale de votre enfant est inférieure à un vingtième de la normale.  Par conséquent, votre enfant peut bénéficier de la sous-mention \"besoin d'accompagnement cécité\" sur sa Carte mobilité inclusion (CMI) mention invalidité (Article R241-12-1 du code de l'action sociale et des familles)."
* #421 ^property[0].code = #dateValid
* #421 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #421 ^property[+].code = #dateMaj
* #421 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #421 ^property[+].code = #status
* #421 ^property[=].valueCode = #active
* #452 "Attrib CMI Invalidité Pension invalid 3e cat" "Vous êtes titulaire d'une pension d'invalidité de troisième catégorie. Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention invalidité (articles L241-3 et R241-12-2 du code de l'action sociale et des familles)."
* #452 ^property[0].code = #dateValid
* #452 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #452 ^property[+].code = #dateMaj
* #452 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #452 ^property[+].code = #status
* #452 ^property[=].valueCode = #active
* #422 "Attrib CMI Invalidité sous-mention besoin d'acco ACTP" "Vous êtes un adulte bénéficiaire de l'Allocation Compensatrice pour Tierce Personne (ACTP). Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement\" sur votre Carte mobilité inclusion (CMI) mention invalidité (Article R241-12-1 du code de l'action sociale et des familles)."
* #422 ^property[0].code = #dateValid
* #422 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #422 ^property[+].code = #dateMaj
* #422 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #422 ^property[+].code = #status
* #422 ^property[=].valueCode = #active
* #456 "Attrib CMI Invalidité sous-mention besoin d'acco APA" "Vous êtes un adulte bénéficiaire de l'Allocation Personnalisée d'Autonomie (APA). Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement\" sur votre CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles)."
* #456 ^property[0].code = #dateValid
* #456 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #456 ^property[+].code = #dateMaj
* #456 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #456 ^property[+].code = #status
* #456 ^property[=].valueCode = #active
* #457 "Attrib CMI Invalidité sous-mention besoin d'acco cécité" "Votre vision centrale est inférieure à un vingtième de la normale. Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement cécité\" sur votre CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles)."
* #457 ^property[0].code = #dateValid
* #457 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #457 ^property[+].code = #dateMaj
* #457 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #457 ^property[+].code = #status
* #457 ^property[=].valueCode = #active
* #453 "Attrib CMI Invalidité sous-mention besoin d'acco enfant AEEH C3 à C6" "La situation de handicap de votre enfant lui permet d'ouvrir droit au complément d'allocation pour enfant handicapé, de la 3ème à la 6ème catégorie. Par conséquent, votre enfant peut bénéficier de la sous-mention \"besoin d'accompagnement\" sur sa CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles)."
* #453 ^property[0].code = #dateValid
* #453 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #453 ^property[+].code = #dateMaj
* #453 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #453 ^property[+].code = #status
* #453 ^property[=].valueCode = #active
* #455 "Attrib CMI Invalidité sous-mention besoin d'acco MTP" "Vous êtes un adulte bénéficiaire de la Majoration pour Tierce Personne (MTP) ou d'une majoration de la rente accident du travail ou maladie professionnelle, pour assistance d'une tierce personne. Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement\" sur votre CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles)."
* #455 ^property[0].code = #dateValid
* #455 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #455 ^property[+].code = #dateMaj
* #455 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #455 ^property[+].code = #status
* #455 ^property[=].valueCode = #active
* #562 "Attrib CMI Invalidité sous-mention besoin d'acco PCH1" "Votre situation de handicap vous permet d'ouvrir droit à une « aide humaine » dans le cadre de la Prestation de Compensation du Handicap. Par conséquent, vous pouvez bénéficier de la sous-mention \"besoin d'accompagnement\" sur votre CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles)."
* #562 ^property[0].code = #dateValid
* #562 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #562 ^property[+].code = #dateMaj
* #562 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #562 ^property[+].code = #status
* #562 ^property[=].valueCode = #active
* #512 "Attrib CMI Invalidité sous-mention besoin d'acco PCH1 enfant" "La situation de handicap de votre enfant lui permet d'ouvrir droit au complément d'allocation pour enfant handicapé, de la 3ème à la 6ème catégorie. Par conséquent, même si vous avez opté pour la PCH, votre enfant peut bénéficier de la sous-mention \"besoin d'accompagnement\" sur sa CMI mention invalidité (article R241-12-1 du code de l'action sociale et des familles)."
* #512 ^property[0].code = #dateValid
* #512 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #512 ^property[+].code = #dateMaj
* #512 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #512 ^property[+].code = #status
* #512 ^property[=].valueCode = #active
* #475 "Attrib CMI Priorité" "Votre situation de handicap rend la station debout pénible et a des effets sur votre vie sociale, ce qui correspond à un taux d'incapacité inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Vous pouvez donc bénéficier de la Carte mobilité inclusion (CMI) mention priorité (articles R241-12-1 et L241-3 du code de l'action sociale et des familles)."
* #475 ^property[0].code = #dateValid
* #475 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #475 ^property[+].code = #dateMaj
* #475 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #475 ^property[+].code = #status
* #475 ^property[=].valueCode = #active
* #476 "Attrib CMI Priorité Enfant" "La situation de handicap de votre enfant rend la station debout pénible et a des effets sur sa vie sociale, ce qui correspond à un taux d'incapacité inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Par conséquent, votre enfant peut bénéficier de la Carte mobilité inclusion (CMI) mention priorité (articles R241-12-1 et L241-3 du code de l'action sociale et des familles)."
* #476 ^property[0].code = #dateValid
* #476 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #476 ^property[+].code = #dateMaj
* #476 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #476 ^property[+].code = #status
* #476 ^property[=].valueCode = #active
* #425 "Attrib CMI Stat Enfant - Accomp tierce pers ou aide tech" "La situation de handicap de votre enfant impose qu'il soit accompagné par une tierce personne ou qu'il ait recours systématiquement à certaines aides techniques dans tous ses déplacements à l'extérieur. Par conséquent, vous pouvez bénéficier pour votre enfant de la Carte mobilité inclusion (CMI) mention Stationnement (article L241-3 du code de l'action sociale et des familles)."
* #425 ^property[0].code = #dateValid
* #425 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #425 ^property[+].code = #dateMaj
* #425 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #425 ^property[+].code = #status
* #425 ^property[=].valueCode = #active
* #460 "Attrib CMI Stationnement - Accompagnement tierce personne ou aide technique" "Votre situation de handicap impose que vous soyez accompagné par une tierce personne ou que vous ayez recours systématiquement à certaines aides techniques dans tous vos déplacements à l'extérieur. Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention Stationnement (article L241-3 du code de l'action sociale et des familles)."
* #460 ^property[0].code = #dateValid
* #460 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #460 ^property[+].code = #dateMaj
* #460 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #460 ^property[+].code = #status
* #460 ^property[=].valueCode = #active
* #459 "Attrib CMI Stationnement - Déplacement à pied difficile" "Votre situation de handicap réduit de manière importante et durable votre capacité et votre autonomie de déplacement à pied. Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention Stationnement (article L241-3 du code de l'action sociale et des familles)."
* #459 ^property[0].code = #dateValid
* #459 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #459 ^property[+].code = #dateMaj
* #459 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #459 ^property[+].code = #status
* #459 ^property[=].valueCode = #active
* #461 "Attrib CMI Stationnement APA GIR 1 ou 2" "Vous êtes bénéficiaire de l'allocation personnalisée d'autonomie et êtes classé dans le groupe 1 ou 2 de la grille nationale mentionnée à l'article L.232-2. Par conséquent, vous pouvez bénéficier de la Carte mobilité inclusion (CMI) mention Stationnement (article R241-12-2 du code de l'action sociale et des familles)."
* #461 ^property[0].code = #dateValid
* #461 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #461 ^property[+].code = #dateMaj
* #461 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #461 ^property[+].code = #status
* #461 ^property[=].valueCode = #active
* #426 "Attrib CMI Stationnement Enfant - Déplacement à pied difficile" "La situation de handicap de votre enfant réduit de manière importante et durable sa capacité et son autonomie de déplacement à pied. Par conséquent, vous pouvez bénéficier pour votre enfant de la Carte mobilité inclusion (CMI) mention Stationnement (article L241-3 du code de l'action sociale et des familles)."
* #426 ^property[0].code = #dateValid
* #426 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #426 ^property[+].code = #dateMaj
* #426 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #426 ^property[+].code = #status
* #426 ^property[=].valueCode = #active
* #450 "Attrib CMI-Inv TI supeg 80%" "Vous avez des difficultés ayant des conséquences majeures dans votre vie quotidienne et sur votre autonomie individuelle, correspondant à un taux d'incapacité supérieur ou égal à 80%. Ce taux vous permet de bénéficier de la Carte mobilité inclusion (CMI) mention Invalidité (articles L241-3 et R241-12-1 et guide-barème de l'annexe 2-4 du code de l'action sociale et des familles)."
* #450 ^property[0].code = #dateValid
* #450 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #450 ^property[+].code = #dateMaj
* #450 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #450 ^property[+].code = #status
* #450 ^property[=].valueCode = #active
* #423 "Attrib CMI-Inv TI supeg 80% enfant" "Votre enfant a des difficultés ayant des conséquences majeures dans sa vie quotidienne et sur son autonomie individuelle, correspondant à un taux d'incapacité supérieur ou égal à 80%. Ce taux permet à votre enfant de bénéficier de la Carte mobilité inclusion (CMI) mention Invalidité (articles L241-3 et R241-12-1 et guide-barème de l'annexe 2-4 du code de l'action sociale et des familles)."
* #423 ^property[0].code = #dateValid
* #423 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #423 ^property[+].code = #dateMaj
* #423 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #423 ^property[+].code = #status
* #423 ^property[=].valueCode = #active
* #43 "Attrib CPLT 1" "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne des dépenses mensuelles correspondant au montant fixé pour bénéficier du complément de 1ère catégorie. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 1ère catégorie."
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Attrib CPLT 2 -20% activité pro" "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 20 % son activité professionnelle par rapport à une activité à temps plein. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 2ème catégorie."
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #225 "Attrib CPLT 2 8h TP" "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 8 et 20 heures par semaine. Cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 2ème catégorie (article R541-2 du code de la sécurité sociale)."
* #225 ^property[0].code = #dateValid
* #225 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #225 ^property[+].code = #dateMaj
* #225 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #225 ^property[+].code = #status
* #225 ^property[=].valueCode = #active
* #46 "Attrib CPLT 2 frais" "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne des dépenses mensuelles correspondant au montant fixé pour bénéficier du complément de 2ème catégorie.  Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 2ème catégorie."
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #462 "Attrib CPLT 3 -20% activité pro et frais" "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 20 % son activité professionnelle par rapport à une activité à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 3ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale)."
* #462 ^property[0].code = #dateValid
* #462 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #462 ^property[+].code = #dateMaj
* #462 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #462 ^property[+].code = #status
* #462 ^property[=].valueCode = #active
* #226 "Attrib CPLT 3 20h TP" "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 20 heures par semaine et une activité à temps plein. Cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 3ème catégorie (article R541-2 du code de la sécurité sociale)."
* #226 ^property[0].code = #dateValid
* #226 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #226 ^property[+].code = #dateMaj
* #226 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #226 ^property[+].code = #status
* #226 ^property[=].valueCode = #active
* #47 "Attrib CPLT 3 -50% Activité pro" "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 50 % son activité professionnelle par rapport à une activité à temps plein. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 3ème catégorie."
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #463 "Attrib CPLT 3 8h TP et frais" "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 8 et 20 heures par semaine. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 3ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale)."
* #463 ^property[0].code = #dateValid
* #463 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #463 ^property[+].code = #dateMaj
* #463 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #463 ^property[+].code = #status
* #463 ^property[=].valueCode = #active
* #51 "Attrib CPLT 3 frais" "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne des dépenses mensuelles correspondant au montant minimum fixé pour bénéficier du complément de 3ème catégorie. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 3ème catégorie."
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Attrib CPLT 4 -100% activité pro" "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à n'exercer aucune activité professionnelle. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 4ème catégorie."
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #466 "Attrib CPLT 4 -20% activité pro et frais" "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 20 % son activité professionnelle par rapport à une activité à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 4ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale)."
* #466 ^property[0].code = #dateValid
* #466 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #466 ^property[+].code = #dateMaj
* #466 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #466 ^property[+].code = #status
* #466 ^property[=].valueCode = #active
* #465 "Attrib CPLT 4 20h TP et frais" "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 20 heures par semaine et une activité à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 4ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale)."
* #465 ^property[0].code = #dateValid
* #465 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #465 ^property[+].code = #dateMaj
* #465 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #465 ^property[+].code = #status
* #465 ^property[=].valueCode = #active
* #464 "Attrib CPLT 4 -50% activité pro et frais" "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à réduire d'au moins 50 % son activité professionnelle par rapport à une activité à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 4ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale)."
* #464 ^property[0].code = #dateValid
* #464 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #464 ^property[+].code = #dateMaj
* #464 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #464 ^property[+].code = #status
* #464 ^property[=].valueCode = #active
* #467 "Attrib CPLT 4 8h TP et frais" "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à l'aide d'une tierce personne pour une durée comprise entre 8 et 20 heures par semaine. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 4ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale)."
* #467 ^property[0].code = #dateValid
* #467 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #467 ^property[+].code = #dateMaj
* #467 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #467 ^property[+].code = #status
* #467 ^property[=].valueCode = #active
* #58 "Attrib CPLT 4 frais" "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne des dépenses mensuelles correspondant au montant fixé pour bénéficier du complément de 4ème catégorie. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 4ème catégorie."
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #53 "Attrib CPLT 4 Temps plein TP" "La CDAPH a reconnu que la situation de handicap de votre enfant nécessite le recours à l'aide d'une tierce personne à temps plein. Comme prévu à l'article R541-2 du code de la sécurité sociale, cette condition permet de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 4ème catégorie."
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #468 "Attrib CPLT 5 -100% activité pro et frais" "La CDAPH a reconnu que la situation de handicap de votre enfant conduit l'un des parents à n'exercer aucune activité professionnelle. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 5ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale)."
* #468 ^property[0].code = #dateValid
* #468 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #468 ^property[+].code = #dateMaj
* #468 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #468 ^property[+].code = #status
* #468 ^property[=].valueCode = #active
* #469 "Attrib CPLT 5 Temps plein TP et frais" "La CDAPH a reconnu que la situation de handicap de votre enfant nécessite le recours à l'aide d'une tierce personne à temps plein. La CDAPH a également reconnu un montant de dépenses mensuelles à prendre en compte. Ces conditions cumulées permettent d'ajouter un complément de 5ème catégorie à l'AEEH de base (article R541-2 du code de la sécurité sociale)."
* #469 ^property[0].code = #dateValid
* #469 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #469 ^property[+].code = #dateMaj
* #469 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #469 ^property[+].code = #status
* #469 ^property[=].valueCode = #active
* #61 "Attrib CPLT 6 -100% activité pro et surveillance" "La CDAPH a reconnu que la situation de handicap de votre enfant a conduit l'un des parents à n'exercer aucune activité professionnelle et, également, implique des contraintes permanentes de surveillance et de soins à votre charge. Comme prévu à l'article R541-2 du code de la sécurité sociale, ces conditions cumulées permettent de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 6ème catégorie."
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Attrib CPLT 6 Temps plein TP et surveillance" "La CDAPH a reconnu que la situation de handicap de votre enfant implique le recours à une tierce personne à temps plein et, également, implique des contraintes permanentes de surveillance et de soins à votre charge. Comme prévu à l'article R541-2 du code de la sécurité sociale, ces conditions cumulées permettent de majorer le montant de l'AEEH par l'attribution du complément d'AEEH de 6ème catégorie."
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #219 "Attrib CPR" "Votre taux d'incapacité est supérieur ou égal à 80%. La CDAPH a estimé que votre capacité de travail est inférieure à 5% (article L821-1-1 de l'article du code de la sécurité sociale). Vous pouvez donc continuer à bénéficier du complément de ressources."
* #219 ^property[0].code = #dateValid
* #219 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #219 ^property[+].code = #dateMaj
* #219 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #219 ^property[+].code = #status
* #219 ^property[=].valueCode = #active
* #118 "Attrib dispositif ITEP" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un dispositif ITEP lui apportera un soutien éducatif personnalisé, une scolarisation adaptée à ses besoins, ainsi que des moyens médicaux et de rééducation personnalisés (article L312-7-1 du code de l'action sociale et des familles)."
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #active
* #564 "Attrib EA ESAT avec projet milieu ordinaire" "Vous êtes accueilli dans un établissement ou service d'accompagnement par le travail (ESAT). La CDAPH a reconnu que vous avez un projet d'insertion en milieu ordinaire de travail. Par conséquent, vous pouvez bénéficier de l'offre d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail)."
* #564 ^property[0].code = #dateValid
* #564 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #564 ^property[+].code = #dateMaj
* #564 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #564 ^property[+].code = #status
* #564 ^property[=].valueCode = #active
* #566 "Attrib EA milieu ordinaire avec difficultés" "Vous êtes reconnu travailleur handicapé. Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous rencontrez des difficultés particulières pour sécuriser de façon durable votre insertion professionnelle.  Par conséquent, vous pouvez bénéficier de l'offre d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail)."
* #566 ^property[0].code = #dateValid
* #566 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #566 ^property[+].code = #dateMaj
* #566 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #566 ^property[+].code = #status
* #566 ^property[=].valueCode = #active
* #101 "Attrib EAM" "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a considéré que l'accueil dans un Etablissement d'accueil médicalisé en tout ou partie vous apportera une aide dans votre vie quotidienne, un soutien dans votre autonomie ainsi que des soins et une surveillance médicale (articles D344-5-2 et D344-5-3 du code de l'action sociale et des familles)."
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #103 "Attrib EANM" "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accueil dans un Etablissement d'accueil non médicalisé vous aidera à conserver votre autonomie dans la vie quotidienne et vous permettra de réaliser des activités correspondant à votre projet (article L344-1-1 du code de l'action sociale et des familles)."
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #111 "Attrib EEAP" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un établissement pour enfants ou adolescents polyhandicapés lui apportera un accompagnement dans la vie quotidienne, sociale et scolaire ainsi que des soins médicaux et de rééducation personnalisés (article D312-83 du code de l'action sociale et des familles)."
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #active
* #261 "Attrib enseignement ordinaire" "La CDAPH a reconnu que l'enseignement en classe ordinaire, accompagné des mesures mentionnées dans la présente notification ou dans le projet personnalisé de scolarisation, est adapté aux besoins de votre enfant (article L. 112-2 du code de l'Education et article D. 351-7 du code de l'Education)."
* #261 ^property[0].code = #dateValid
* #261 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #261 ^property[+].code = #dateMaj
* #261 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #261 ^property[+].code = #status
* #261 ^property[=].valueCode = #active
* #343 "Attrib enseignement ordinaire - précision non-attrib autre dispositif" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il ne présente pas de limitation d'activité ou de restriction de participation l'empêchant d'évoluer en milieu scolaire ordinaire et rendant nécessaire le recours à un dispositif adapté. L'enseignement en classe ordinaire est actuellement la solution la plus adaptée à votre enfant (article D351-4 du code de l'éducation)."
* #343 ^property[0].code = #dateValid
* #343 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #343 ^property[+].code = #dateMaj
* #343 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #343 ^property[+].code = #status
* #343 ^property[=].valueCode = #active
* #563 "Attrib ESAT" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous pouvez exercer une activité professionnelle dans un établissement ou service d'accompagnement par le travail (ESAT). Vous bénéficierez également d'un accompagnement dans vos démarches d'insertion sociale et professionnelle (articles R243-1 et R243-3 du code de l'action sociale et des familles)."
* #563 ^property[0].code = #dateValid
* #563 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #563 ^property[+].code = #dateMaj
* #563 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #563 ^property[+].code = #status
* #563 ^property[=].valueCode = #active
* #513 "Attrib ESAT enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'il peut exercer une activité professionnelle dans un établissement ou service d'accompagnement par le travail (ESAT). Il bénéficiera également d'un accompagnement dans ses démarches d'insertion sociale et professionnelle (articles R243-1 et R243-3 du code de l'action sociale et des familles)."
* #513 ^property[0].code = #dateValid
* #513 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #513 ^property[+].code = #dateMaj
* #513 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #513 ^property[+].code = #status
* #513 ^property[=].valueCode = #active
* #241 "Attrib ESPO" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu qu'un stage de pré-orientation pourra vous accompagner dans la définition de votre projet professionnel (article R5213-2 du code du travail)."
* #241 ^property[0].code = #dateValid
* #241 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #241 ^property[+].code = #dateMaj
* #241 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #241 ^property[+].code = #status
* #241 ^property[=].valueCode = #active
* #514 "Attrib ESPO enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'un stage de pré-orientation pourra l'accompagner dans la définition de son projet professionnel (article R5213-2 du code du travail)."
* #514 ^property[0].code = #dateValid
* #514 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #514 ^property[+].code = #dateMaj
* #514 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #514 ^property[+].code = #status
* #514 ^property[=].valueCode = #active
* #242 "Attrib ESRP" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu qu'une formation professionnelle en ESRP pourra vous accompagner dans votre reconversion professionnelle (article R5213-2 du code du travail)."
* #242 ^property[0].code = #dateValid
* #242 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #242 ^property[+].code = #dateMaj
* #242 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #242 ^property[+].code = #status
* #242 ^property[=].valueCode = #active
* #515 "Attrib ESRP enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'une formation professionnelle en ESRP pourra l'accompagner dans sa reconversion professionnelle (article R5213-2 du code du travail)."
* #515 ^property[0].code = #dateValid
* #515 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #515 ^property[+].code = #dateMaj
* #515 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #515 ^property[+].code = #status
* #515 ^property[=].valueCode = #active
* #100 "Attrib FAM" "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a considéré que l'accueil dans un Foyer d'accueil médicalisé (FAM) vous apportera une aide dans votre vie quotidienne, un soutien dans votre autonomie ainsi que des soins et une surveillance médicale (articles D344-5-2 et D344-5-3 du code de l'action sociale et des familles)."
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #244 "Attrib FH" "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accueil dans un foyer d'hébergement vous permettra de disposer d'un hébergement et d'un accompagnement adaptés à vos besoins dans la vie quotidienne et pour la participation sociale (article L344-1-1 du code de l'action sociale et des familles)."
* #244 ^property[0].code = #dateValid
* #244 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #244 ^property[+].code = #dateMaj
* #244 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #244 ^property[+].code = #status
* #244 ^property[=].valueCode = #active
* #102 "Attrib FV" "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accueil dans un foyer de vie vous aidera à conserver votre autonomie dans la vie quotidienne et vous permettra de réaliser des activités correspondant à votre projet (article L344-1-1 du code de l'action sociale et des familles)."
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #112 "Attrib IEM" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un institut d'éducation motrice (IEM) lui apportera les moyens médicaux, scolaires, éducatifs et de rééducation adaptés à sa situation (article D312-61 du code de l'action sociale et des familles)."
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
* #113 "Attrib IES" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un institut d'éducation sensorielle (IES) lui apportera les moyens médicaux, scolaires, éducatifs et de rééducation adaptés à sa situation (article D312-61 du code de l'action sociale et des familles)."
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #active
* #114 "Attrib IME" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un institut médico-éducatif (IME) lui apportera un soutien dans les apprentissages ainsi que les moyens médicaux, scolaires et de rééducation personnalisés (article D312-12 du code de l'action sociale et des familles)."
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #245 "Attrib institut déficients auditifs" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un Institut pour personnes avec une déficience auditive lui apportera un soutien éducatif personnalisé ainsi que les moyens médicaux, scolaires et de rééducation adaptés à sa situation (article D312-99 du code de l'action sociale et des familles)."
* #245 ^property[0].code = #dateValid
* #245 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #245 ^property[+].code = #dateMaj
* #245 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #245 ^property[+].code = #status
* #245 ^property[=].valueCode = #active
* #246 "Attrib institut déficients visuels" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un Institut pour personnes avec une déficience visuelle lui apportera un soutien éducatif personnalisé ainsi que les moyens médicaux, scolaires et de rééducation adaptés à sa situation (article D312-112 du code de l'action sociale et des familles)."
* #246 ^property[0].code = #dateValid
* #246 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #246 ^property[+].code = #dateMaj
* #246 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #246 ^property[+].code = #status
* #246 ^property[=].valueCode = #active
* #117 "Attrib ITEP" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accueil dans un institut thérapeutique, éducatif et pédagogique (ITEP) lui apportera un soutien éducatif personnalisé, une scolarisation adaptée à ses besoins ainsi que des moyens médicaux et de rééducation personnalisés (article D312-59-2 du code de l'action sociale et des familles)."
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #250 "Attrib maintien amendement Creton" "La CDAPH a reconnu que vous ne pouvez pas être admis immédiatement dans un établissement médico-social pour adultes. Par conséquent, vous êtes maintenu dans l'établissement ou service médico-social qui vous accueille ou vous accompagne actuellement (article L.242-4 du code de l'action sociale et des familles)."
* #250 ^property[0].code = #dateValid
* #250 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #250 ^property[+].code = #dateMaj
* #250 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #250 ^property[+].code = #status
* #250 ^property[=].valueCode = #active
* #105 "Attrib MAS" "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accueil dans une Maison d'accueil spécialisée (MAS) vous apportera une aide dans la vie quotidienne ainsi que des soins et une surveillance médicale répondant à vos besoins (articles D344-5-2 et D344-5-3 du code de l'action sociale et des familles)."
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #264 "Attrib milieu ordinaire et UE temps partagé" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que sa scolarisation à temps partagé entre le milieu ordinaire et l'unité d'enseignement (UE) de l'établissement médico-social répond à ses besoins (article D.351-4 du code de l'éducation)."
* #264 ^property[0].code = #dateValid
* #264 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #264 ^property[+].code = #dateMaj
* #264 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #264 ^property[+].code = #status
* #264 ^property[=].valueCode = #active
* #259 "Attrib MPA" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il a besoin de matériel pédagogique adapté pour compenser ses besoins et favoriser sa scolarité et ses apprentissages (article D351-7 du code de l'éducation)."
* #259 ^property[0].code = #dateValid
* #259 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #259 ^property[+].code = #dateMaj
* #259 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #259 ^property[+].code = #status
* #259 ^property[=].valueCode = #active
* #586 "Attrib Orientation EAR" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'orientation en établissement d'autorégulation lui permettra de poursuivre sa scolarisation en milieu ordinaire en lui apportant des soutiens éducatifs et pédagogiques adaptés à ses besoins (articles L351-1-1 et D. 351-7 du code de l'Education)."
* #586 ^property[0].code = #dateValid
* #586 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #586 ^property[+].code = #dateMaj
* #586 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #586 ^property[+].code = #status
* #586 ^property[=].valueCode = #active
* #506 "Attrib PCH Parentalité AH" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des actes relatifs à l'exercice de la parentalité et que vous avez besoin d'aide pour réaliser ces actes.  Ces difficultés et l'âge de votre (vos) enfant(s) vous permettent de remplir les critères pour l'accès au forfait parentalité au titre de l'aide humaine de la prestation de compensation du handicap (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)"
* #506 ^property[0].code = #dateValid
* #506 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #506 ^property[+].code = #dateMaj
* #506 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #506 ^property[+].code = #status
* #506 ^property[=].valueCode = #active
* #507 "Attrib PCH Parentalité AH Monoparentalité" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des actes relatifs à l'exercice de la parentalité et que vous avez besoin d'aide pour réaliser ces actes.  Ces difficultés et l'âge de votre (vos) enfant(s) vous permettent de remplir les critères pour l'accès au forfait parentalité au titre de l'aide humaine de la prestation de compensation du handicap.  De plus votre situation de monoparentalité entraîne une majoration de 50% de ce forfait (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)"
* #507 ^property[0].code = #dateValid
* #507 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #507 ^property[+].code = #dateMaj
* #507 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #507 ^property[+].code = #status
* #507 ^property[=].valueCode = #active
* #505 "Attrib PCH Parentalité AT" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des actes relatifs à l'exercice de la parentalité et que vous avez besoin d'aides techniques spécifiques pour réaliser ces actes. Ces difficultés et l'âge de votre (vos) enfant(s) vous permettent de remplir les critères pour l'accès au forfait parentalité au titre de l'aide technique de la prestation de compensation du handicap (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #505 ^property[0].code = #dateValid
* #505 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #505 ^property[+].code = #dateMaj
* #505 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #505 ^property[+].code = #status
* #505 ^property[=].valueCode = #active
* #352 "Attrib PCH1 activité professionnelle" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que votre activité professionnelle vous impose des frais supplémentaires liés à votre situation de handicap. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Ces frais peuvent être pris en charge par la prestation de compensation du handicap (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)"
* #352 ^property[0].code = #dateValid
* #352 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #352 ^property[+].code = #dateMaj
* #352 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #352 ^property[+].code = #status
* #352 ^property[=].valueCode = #active
* #266 "Attrib PCH1 adulte" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #266 ^property[0].code = #dateValid
* #266 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #266 ^property[+].code = #dateMaj
* #266 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #266 ^property[+].code = #status
* #266 ^property[=].valueCode = #active
* #353 "Attrib PCH1 adulte 0€ Révision car autre compensation" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez encore besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, vos besoins en aide humaine ont diminué car ils sont compensés par un autre élément de la prestation de compensation du handicap (ex : aide technique, aménagement du logement, etc.). Vous ne pouvez donc plus bénéficier d'aide humaine au titre de la PCH (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #353 ^property[0].code = #dateValid
* #353 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #353 ^property[+].code = #dateMaj
* #353 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #353 ^property[+].code = #status
* #353 ^property[=].valueCode = #active
* #275 "Attrib PCH1 adulte Montant 0€ déduction MTP" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, vous percevez déjà une aide (Majoration pour Tierce Personne ou Prestation Complémentaire pour Recours à Tierce Personne). Après déduction de cette aide, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour. Si le montant de votre aide évolue, vous pouvez solliciter le Conseil départemental pour un nouveau calcul de vos droits à la PCH (annexe 2-5, article L.245-4 et article R.245-40 du code de l'action sociale et des familles)."
* #275 ^property[0].code = #dateValid
* #275 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #275 ^property[+].code = #dateMaj
* #275 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #275 ^property[+].code = #status
* #275 ^property[=].valueCode = #active
* #271 "Attrib PCH1 adulte Révision car autre compensation" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez encore besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, vos besoins en aide humaine ont diminué car ils sont en partie compensés par un autre élément de la prestation de compensation du handicap (ex : aide technique, aménagement du logement, etc.). Le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #271 ^property[0].code = #dateValid
* #271 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #271 ^property[+].code = #dateMaj
* #271 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #271 ^property[+].code = #status
* #271 ^property[=].valueCode = #active
* #273 "Attrib PCH1 adulte Révision suite activités hors PCH" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez encore besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la dernière évaluation, la CDAPH a constaté que certaines heures d'aide humaine sont utilisées pour réaliser des activités qui ne peuvent pas être financées par la prestation de compensation du handicap. Le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #273 ^property[0].code = #dateValid
* #273 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #273 ^property[+].code = #dateMaj
* #273 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #273 ^property[+].code = #status
* #273 ^property[=].valueCode = #active
* #269 "Attrib PCH1 adulte Révision suite autonomisation" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez encore besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, votre autonomie s'est améliorée, le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #269 ^property[0].code = #dateValid
* #269 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #269 ^property[+].code = #dateMaj
* #269 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #269 ^property[+].code = #status
* #269 ^property[=].valueCode = #active
* #355 "Attrib PCH1 adulte Révision suite diminution besoins" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, vos besoins en aide humaine ont diminué. Le nombre d'heures attribué a donc été réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #355 ^property[0].code = #dateValid
* #355 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #355 ^property[+].code = #dateMaj
* #355 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #355 ^property[+].code = #status
* #355 ^property[=].valueCode = #active
* #350 "Attrib PCH1 adulte Révision suite majoration besoins" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Vos besoins en aide humaine ont augmenté depuis la précédente évaluation, le nombre d'heures attribué a donc augmenté (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #350 ^property[0].code = #dateValid
* #350 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #350 ^property[+].code = #dateMaj
* #350 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #350 ^property[+].code = #status
* #350 ^property[=].valueCode = #active
* #267 "Attrib PCH1 enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #267 ^property[0].code = #dateValid
* #267 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #267 ^property[+].code = #dateMaj
* #267 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #267 ^property[+].code = #status
* #267 ^property[=].valueCode = #active
* #354 "Attrib PCH1 enfant 0€ Révision car autre compensation" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a encore besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, ses besoins en aide humaine ont diminué car ils sont compensés par un autre élément de la prestation de compensation du handicap (ex : aide technique, aménagement du logement, etc.). Votre enfant ne peut donc plus bénéficier d'aide humaine au titre de la PCH (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #354 ^property[0].code = #dateValid
* #354 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #354 ^property[+].code = #dateMaj
* #354 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #354 ^property[+].code = #status
* #354 ^property[=].valueCode = #active
* #272 "Attrib PCH1 enfant Révision car autre compensation" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a encore besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, ses besoins en aide humaine ont diminué car ils sont en partie compensés par un autre élément de la prestation de compensation du handicap (ex : aide technique, aménagement du logement, etc.). Le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #272 ^property[0].code = #dateValid
* #272 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #272 ^property[+].code = #dateMaj
* #272 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #272 ^property[+].code = #status
* #272 ^property[=].valueCode = #active
* #274 "Attrib PCH1 enfant Révision suite activités hors PCH" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a encore besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la dernière évaluation, la CDAPH a constaté que certaines heures d'aide humaine sont utilisées pour réaliser des activités qui ne peuvent pas être financées par la prestation de compensation du handicap. Le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #274 ^property[0].code = #dateValid
* #274 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #274 ^property[+].code = #dateMaj
* #274 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #274 ^property[+].code = #status
* #274 ^property[=].valueCode = #active
* #270 "Attrib PCH1 enfant Révision suite autonomisation" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a encore besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, son autonomie s'est améliorée, le nombre d'heures d'aide humaine accordé est donc réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #270 ^property[0].code = #dateValid
* #270 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #270 ^property[+].code = #dateMaj
* #270 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #270 ^property[+].code = #status
* #270 ^property[=].valueCode = #active
* #356 "Attrib PCH1 enfant Révision suite diminution besoins" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Toutefois, depuis la précédente évaluation, ses besoins en aide humaine ont diminué. Le nombre d'heures attribué a donc été réduit (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #356 ^property[0].code = #dateValid
* #356 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #356 ^property[+].code = #dateMaj
* #356 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #356 ^property[+].code = #status
* #356 ^property[=].valueCode = #active
* #351 "Attrib PCH1 enfant Révision suite majoration besoins" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH.  Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Ses besoins en aide humaine ont augmenté depuis la précédente évaluation, le nombre d'heures attribué a donc augmenté (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #351 ^property[0].code = #dateValid
* #351 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #351 ^property[+].code = #dateMaj
* #351 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #351 ^property[+].code = #status
* #351 ^property[=].valueCode = #active
* #268 "Attrib PCH1 fonction élective" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que votre fonction élective vous impose des frais supplémentaires liés à votre situation de handicap. Les critères spécifiques pour l'accès à l'aide humaine sont également remplis. Ces frais peuvent être pris en charge par la prestation de compensation du handicap (annexe 2-5 et article L.245-4 du code de l'action sociale et des familles)."
* #268 ^property[0].code = #dateValid
* #268 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #268 ^property[+].code = #dateMaj
* #268 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #268 ^property[+].code = #status
* #268 ^property[=].valueCode = #active
* #516 "Attrib PCH1 forf surdic 30h ch vis supeg 10° inf 20° PAM sup 41dB infeg 56dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #516 ^property[0].code = #dateValid
* #516 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #516 ^property[+].code = #dateMaj
* #516 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #516 ^property[+].code = #status
* #516 ^property[=].valueCode = #active
* #517 "Attrib PCH1 forf surdic 30h ch vis supeg 20° inf 40° PAM sup 41dB infeg 56dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #517 ^property[0].code = #dateValid
* #517 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #517 ^property[+].code = #dateMaj
* #517 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #517 ^property[+].code = #status
* #517 ^property[=].valueCode = #active
* #518 "Attrib PCH1 forf surdic 30h ch vis supeg 20° inf 40° PAM sup 56dB infeg 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #518 ^property[0].code = #dateValid
* #518 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #518 ^property[+].code = #dateMaj
* #518 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #518 ^property[+].code = #status
* #518 ^property[=].valueCode = #active
* #490 "Attrib PCH1 forf surdic 30h champ vis supeg 10° inf 20° PAM sup 41dB infeg 56dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #490 ^property[0].code = #dateValid
* #490 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #490 ^property[+].code = #dateMaj
* #490 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #490 ^property[+].code = #status
* #490 ^property[=].valueCode = #active
* #488 "Attrib PCH1 forf surdic 30h champ vis supeg 20° inf 40° PAM sup 41dB infeg 56dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #488 ^property[0].code = #dateValid
* #488 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #488 ^property[+].code = #dateMaj
* #488 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #488 ^property[+].code = #status
* #488 ^property[=].valueCode = #active
* #492 "Attrib PCH1 forf surdic 30h champ vis supeg 20° inf 40° PAM sup 56dB infeg 70dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #492 ^property[0].code = #dateValid
* #492 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #492 ^property[+].code = #dateMaj
* #492 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #492 ^property[+].code = #status
* #492 ^property[=].valueCode = #active
* #519 "Attrib PCH1 forf surdic 30h vis supeg 1/10 inf 3/10 PAM sup 41dB infeg 56dB enf" "L'évaluation de la situation de votre enfant a permis de constater sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #519 ^property[0].code = #dateValid
* #519 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #519 ^property[+].code = #dateMaj
* #519 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #519 ^property[+].code = #status
* #519 ^property[=].valueCode = #active
* #520 "Attrib PCH1 forf surdic 30h vis supeg 1/10 inf 3/10 PAM sup 56dB infeg 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #520 ^property[0].code = #dateValid
* #520 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #520 ^property[+].code = #dateMaj
* #520 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #520 ^property[+].code = #status
* #520 ^property[=].valueCode = #active
* #521 "Attrib PCH1 forf surdic 30h vis supeg 1/20 inf 1/10 PAM sup 41dB infeg 56dB enf" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #521 ^property[0].code = #dateValid
* #521 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #521 ^property[+].code = #dateMaj
* #521 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #521 ^property[+].code = #status
* #521 ^property[=].valueCode = #active
* #487 "Attrib PCH1 forf surdic 30h vision supeg 1/10 inf 3/10 PAM sup 41dB infeg 56dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #487 ^property[0].code = #dateValid
* #487 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #487 ^property[+].code = #dateMaj
* #487 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #487 ^property[+].code = #status
* #487 ^property[=].valueCode = #active
* #491 "Attrib PCH1 forf surdic 30h vision supeg 1/10 inf 3/10 PAM sup 56dB infeg 70dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #491 ^property[0].code = #dateValid
* #491 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #491 ^property[+].code = #dateMaj
* #491 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #491 ^property[+].code = #status
* #491 ^property[=].valueCode = #active
* #489 "Attrib PCH1 forf surdic 30h vision supeg 1/20 inf 1/10 PAM sup 41dB infeg 56dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #489 ^property[0].code = #dateValid
* #489 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #489 ^property[+].code = #dateMaj
* #489 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #489 ^property[+].code = #status
* #489 ^property[=].valueCode = #active
* #522 "Attrib PCH1 forf surdic 50h ch vis inf 10° PAM sup 41dB infeg 56dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #522 ^property[0].code = #dateValid
* #522 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #522 ^property[+].code = #dateMaj
* #522 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #522 ^property[+].code = #status
* #522 ^property[=].valueCode = #active
* #523 "Attrib PCH1 forf surdic 50h ch vis supeg 10° inf 20° PAM sup 56dB infeg 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #523 ^property[0].code = #dateValid
* #523 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #523 ^property[+].code = #dateMaj
* #523 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #523 ^property[+].code = #status
* #523 ^property[=].valueCode = #active
* #524 "Attrib PCH1 forf surdic 50h ch vis supeg 20° inf 40° PAM sup 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #524 ^property[0].code = #dateValid
* #524 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #524 ^property[+].code = #dateMaj
* #524 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #524 ^property[+].code = #status
* #524 ^property[=].valueCode = #active
* #498 "Attrib PCH1 forf surdic 50h champ vis inf 10° PAM sup 41dB infeg 56dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #498 ^property[0].code = #dateValid
* #498 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #498 ^property[+].code = #dateMaj
* #498 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #498 ^property[+].code = #status
* #498 ^property[=].valueCode = #active
* #494 "Attrib PCH1 forf surdic 50h champ vis supeg 10° inf 20° PAM sup 56dB infeg 70dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #494 ^property[0].code = #dateValid
* #494 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #494 ^property[+].code = #dateMaj
* #494 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #494 ^property[+].code = #status
* #494 ^property[=].valueCode = #active
* #496 "Attrib PCH1 forf surdic 50h champ vis supeg 20° inf 40° PAM sup 70dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 20° et inférieur à 40° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #496 ^property[0].code = #dateValid
* #496 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #496 ^property[+].code = #dateMaj
* #496 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #496 ^property[+].code = #status
* #496 ^property[=].valueCode = #active
* #525 "Attrib PCH1 forf surdic 50h vis inf 1/20 PAM sup 41dB infeg 56dB enf" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #525 ^property[0].code = #dateValid
* #525 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #525 ^property[+].code = #dateMaj
* #525 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #525 ^property[+].code = #status
* #525 ^property[=].valueCode = #active
* #526 "Attrib PCH1 forf surdic 50h vis supeg 1/10 inf 3/10 PAM sup 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #526 ^property[0].code = #dateValid
* #526 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #526 ^property[+].code = #dateMaj
* #526 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #526 ^property[+].code = #status
* #526 ^property[=].valueCode = #active
* #527 "Attrib PCH1 forf surdic 50h vis supeg 1/20 inf 1/10 PAM sup 56dB infeg 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #527 ^property[0].code = #dateValid
* #527 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #527 ^property[+].code = #dateMaj
* #527 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #527 ^property[+].code = #status
* #527 ^property[=].valueCode = #active
* #497 "Attrib PCH1 forf surdic 50h vision inf 1/20 PAM sup 41dB infeg 56dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 41 dB et inférieure ou égale à 56 dB (article D245-9 du code de l'action sociale et des familles)."
* #497 ^property[0].code = #dateValid
* #497 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #497 ^property[+].code = #dateMaj
* #497 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #497 ^property[+].code = #status
* #497 ^property[=].valueCode = #active
* #495 "Attrib PCH1 forf surdic 50h vision supeg 1/10 inf 3/10 PAM sup 70dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/10ème et inférieure à 3/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #495 ^property[0].code = #dateValid
* #495 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #495 ^property[+].code = #dateMaj
* #495 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #495 ^property[+].code = #status
* #495 ^property[=].valueCode = #active
* #493 "Attrib PCH1 forf surdic 50h vision supeg 1/20 inf 1/10 PAM sup 56dB infeg 70dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #493 ^property[0].code = #dateValid
* #493 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #493 ^property[+].code = #dateMaj
* #493 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #493 ^property[+].code = #status
* #493 ^property[=].valueCode = #active
* #528 "Attrib PCH1 forf surdic 80h ch vis inf 10° PAM sup 56dB infeg 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #528 ^property[0].code = #dateValid
* #528 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #528 ^property[+].code = #dateMaj
* #528 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #528 ^property[+].code = #status
* #528 ^property[=].valueCode = #active
* #529 "Attrib PCH1 forf surdic 80h ch vis inf 10° PAM sup 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #529 ^property[0].code = #dateValid
* #529 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #529 ^property[+].code = #dateMaj
* #529 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #529 ^property[+].code = #status
* #529 ^property[=].valueCode = #active
* #530 "Attrib PCH1 forf surdic 80h ch vis supeg 10° inf 20° PAM sup 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que son champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #530 ^property[0].code = #dateValid
* #530 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #530 ^property[+].code = #dateMaj
* #530 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #530 ^property[+].code = #status
* #530 ^property[=].valueCode = #active
* #502 "Attrib PCH1 forf surdic 80h champ vis inf 10° PAM sup 56dB infeg 70dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #502 ^property[0].code = #dateValid
* #502 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #502 ^property[+].code = #dateMaj
* #502 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #502 ^property[+].code = #status
* #502 ^property[=].valueCode = #active
* #504 "Attrib PCH1 forf surdic 80h champ vis inf 10° PAM sup 70dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est inférieur à 10° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #504 ^property[0].code = #dateValid
* #504 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #504 ^property[+].code = #dateMaj
* #504 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #504 ^property[+].code = #status
* #504 ^property[=].valueCode = #active
* #500 "Attrib PCH1 forf surdic 80h champ vis supeg 10° inf 20° PAM sup 70dB" "L'évaluation de votre situation a permis de constater que votre champ visuel est supérieur ou égal à 10° et inférieur à 20° (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #500 ^property[0].code = #dateValid
* #500 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #500 ^property[+].code = #dateMaj
* #500 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #500 ^property[+].code = #status
* #500 ^property[=].valueCode = #active
* #531 "Attrib PCH1 forf surdic 80h vis inf 1/20 PAM sup 56dB infeg 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #531 ^property[0].code = #dateValid
* #531 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #531 ^property[+].code = #dateMaj
* #531 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #531 ^property[+].code = #status
* #531 ^property[=].valueCode = #active
* #532 "Attrib PCH1 forf surdic 80h vis inf 1/20 PAM sup 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #532 ^property[0].code = #dateValid
* #532 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #532 ^property[+].code = #dateMaj
* #532 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #532 ^property[+].code = #status
* #532 ^property[=].valueCode = #active
* #533 "Attrib PCH1 forf surdic 80h vis supeg 1/20 inf 1/10 PAM sup 70dB enf" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de la situation de votre enfant a également permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #533 ^property[0].code = #dateValid
* #533 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #533 ^property[+].code = #dateMaj
* #533 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #533 ^property[+].code = #status
* #533 ^property[=].valueCode = #active
* #501 "Attrib PCH1 forf surdic 80h vision inf 1/20 PAM sup 56dB infeg 70dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 56 dB et inférieure ou égale à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #501 ^property[0].code = #dateValid
* #501 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #501 ^property[+].code = #dateMaj
* #501 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #501 ^property[+].code = #status
* #501 ^property[=].valueCode = #active
* #503 "Attrib PCH1 forf surdic 80h vision inf 1/20 PAM sup 70dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est inférieure à 1/20ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #503 ^property[0].code = #dateValid
* #503 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #503 ^property[+].code = #dateMaj
* #503 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #503 ^property[+].code = #status
* #503 ^property[=].valueCode = #active
* #499 "Attrib PCH1 forf surdic 80h vision supeg 1/20 inf 1/10 PAM sup 70dB" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction par rapport à la vision normale est supérieure ou égale à 1/20ème et inférieure à 1/10ème (article D245-9 du code de l'action sociale et des familles). L'évaluation de votre situation a également permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB (article D245-9 du code de l'action sociale et des familles)."
* #499 ^property[0].code = #dateValid
* #499 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #499 ^property[+].code = #dateMaj
* #499 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #499 ^property[+].code = #status
* #499 ^property[=].valueCode = #active
* #485 "Attrib PCH1 forfait cécité" "L'évaluation de votre situation a permis de constater que votre vision centrale après correction est nulle ou inférieure à 1/20 de la vision normale (article D245-9 du code de l'action sociale et des familles)."
* #485 ^property[0].code = #dateValid
* #485 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #485 ^property[+].code = #dateMaj
* #485 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #485 ^property[+].code = #status
* #485 ^property[=].valueCode = #active
* #534 "Attrib PCH1 forfait cécité enfant" "L'évaluation de la situation de votre enfant a permis de constater que sa vision centrale après correction est nulle ou inférieure à 1/20 de la vision normale (article D245-9 du code de l'action sociale et des familles)."
* #534 ^property[0].code = #dateValid
* #534 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #534 ^property[+].code = #dateMaj
* #534 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #534 ^property[+].code = #status
* #534 ^property[=].valueCode = #active
* #486 "Attrib PCH1 forfait surdité" "L'évaluation de votre situation a permis de constater que votre perte auditive moyenne sans appareillage est supérieure à 70 dB et que vous recourrez à une aide humaine pour la communication (article D245-9 du code de l'action sociale et des familles)."
* #486 ^property[0].code = #dateValid
* #486 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #486 ^property[+].code = #dateMaj
* #486 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #486 ^property[+].code = #status
* #486 ^property[=].valueCode = #active
* #535 "Attrib PCH1 forfait surdité enfant" "L'évaluation de la situation de votre enfant a permis de constater que sa perte auditive moyenne sans appareillage est supérieure à 70 dB et que votre enfant recourt à une aide humaine pour la communication (article D245-9 du code de l'action sociale et des familles)."
* #535 ^property[0].code = #dateValid
* #535 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #535 ^property[+].code = #dateMaj
* #535 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #535 ^property[+].code = #status
* #535 ^property[=].valueCode = #active
* #276 "Attrib PCH2 adulte" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités et que les critères spécifiques pour l'accès à la PCH aide technique sont également remplis (article L.245-3 du code de l'action sociale et des familles)."
* #276 ^property[0].code = #dateValid
* #276 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #276 ^property[+].code = #dateMaj
* #276 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #276 ^property[+].code = #status
* #276 ^property[=].valueCode = #active
* #280 "Attrib PCH2 adulte à 0€ déduction Sécu" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour cette aide. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (annexe 2-5, articles L.245-3 et R245-40 du code de l'action sociale et des familles)."
* #280 ^property[0].code = #dateValid
* #280 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #280 ^property[+].code = #dateMaj
* #280 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #280 ^property[+].code = #status
* #280 ^property[=].valueCode = #active
* #278 "Attrib PCH2 adulte à 0€ équipement sans surcoût" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités et que vous utilisez un équipement d'utilisation courante. Toutefois, en l'absence de surcoût de cet équipement, le montant pris en charge au titre de la PCH est égal à zéro euros (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #278 ^property[0].code = #dateValid
* #278 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #278 ^property[+].code = #dateMaj
* #278 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #278 ^property[+].code = #status
* #278 ^property[=].valueCode = #active
* #395 "Attrib PCH2 adulte à 0€ ESMS" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, l'établissement de santé, social ou médico-social qui vous accueille actuellement couvre déjà ce besoin en aide technique dans le cadre de ses missions. Par conséquent, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour (article L.245-3 du code de l'action sociale et des familles)."
* #395 ^property[0].code = #dateValid
* #395 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #395 ^property[+].code = #dateMaj
* #395 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #395 ^property[+].code = #status
* #395 ^property[=].valueCode = #active
* #511 "Attrib PCH2 enfant" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités et que les critères spécifiques pour l'accès à la PCH aide technique sont également remplis (article L.245-3 du code de l'action sociale et des familles)."
* #511 ^property[0].code = #dateValid
* #511 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #511 ^property[+].code = #dateMaj
* #511 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #511 ^property[+].code = #status
* #511 ^property[=].valueCode = #active
* #281 "Attrib PCH2 enfant à 0€ déduction Sécu" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi que votre enfant a besoin d'une aide technique pour réaliser ces activités.  Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour cette aide. Après déduction de ce financement, aucune aide supplémentaire ne peut être attribuée au titre de la PCH (annexe 2-5, articles L.245-3 et R245-40 du code de l'action sociale et des familles)."
* #281 ^property[0].code = #dateValid
* #281 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #281 ^property[+].code = #dateMaj
* #281 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #281 ^property[+].code = #status
* #281 ^property[=].valueCode = #active
* #279 "Attrib PCH2 enfant à 0€ équipement sans surcoût" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi que votre enfant a besoin d'une aide technique pour réaliser ces activités et qu'il utilise un équipement d'utilisation courante. Toutefois, en l'absence de surcoût de cet équipement, le montant pris en charge au titre de la PCH est égal à zéro euros (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #279 ^property[0].code = #dateValid
* #279 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #279 ^property[+].code = #dateMaj
* #279 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #279 ^property[+].code = #status
* #279 ^property[=].valueCode = #active
* #396 "Attrib PCH2 enfant à 0€ ESMS" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu que votre enfant a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi que votre enfant a besoin d'une aide technique pour réaliser ces activités. Toutefois, l'établissement de santé, social ou médico-social qui accueille actuellement votre enfant couvre déjà ce besoin en aide technique dans le cadre de ses missions. Par conséquent, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour (article L.245-3 du code de l'action sociale et des familles)."
* #396 ^property[0].code = #dateValid
* #396 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #396 ^property[+].code = #dateMaj
* #396 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #396 ^property[+].code = #status
* #396 ^property[=].valueCode = #active
* #364 "Attrib PCH3 à 0€ adulte surcoût pris en charge ESMS" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que votre accueil en établissement (ou service) social ou médico-social entraîne un recours régulier ou fréquent à un transport assuré par un tiers ou un déplacement aller-retour supérieur à 50km. Toutefois, ce surcoût lié au transport est pris en charge par l'établissement d'accueil. Par conséquent, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour (article L.245-3 et annexe 2-5 du code de l'action sociale et des familles)."
* #364 ^property[0].code = #dateValid
* #364 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #364 ^property[+].code = #dateMaj
* #364 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #364 ^property[+].code = #status
* #364 ^property[=].valueCode = #active
* #365 "Attrib PCH3 à 0€ enfant surcoût pris en charge ESMS" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que l'accueil de votre enfant en établissement de santé, social ou médico-social entraîne un recours régulier ou fréquent à un transport assuré par un tiers ou un déplacement aller-retour supérieur à 50km. Toutefois, ce surcoût lié au transport est pris en charge par l'établissement d'accueil. Par conséquent, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH à ce jour (article L.245-3 et annexe 2-5 du code de l'action sociale et des familles)."
* #365 ^property[0].code = #dateValid
* #365 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #365 ^property[+].code = #dateMaj
* #365 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #365 ^property[+].code = #status
* #365 ^property[=].valueCode = #active
* #289 "Attrib PCH3 adulte Aménag Conduite accompagnée" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'aménager votre véhicule pour réaliser ces activités. Ce besoin est mentionné dans l'avis établi par le médecin de la préfecture. Vous n'avez pas le permis et vous souhaitez aménager le poste de conduite du véhicule que vous utilisez habituellement pour apprendre à conduire dans le cadre de la conduite accompagnée, ce qui permet une prise en charge au titre de la PCH aménagement du véhicule (articles L.245-3 et D.245-18 et annexe 2-5 du code de l'action sociale et des familles)."
* #289 ^property[0].code = #dateValid
* #289 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #289 ^property[+].code = #dateMaj
* #289 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #289 ^property[+].code = #status
* #289 ^property[=].valueCode = #active
* #470 "Attrib PCH3 adulte Aménag de l'hébergement" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Un aménagement du logement dans lequel vous vivez permettra de maintenir ou d'améliorer votre autonomie. Les travaux préconisés peuvent être pris en charge par la PCH aménagement de logement (articles D.245-16 et annexe 2-5 du code de l'action sociale et des familles)."
* #470 ^property[0].code = #dateValid
* #470 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #470 ^property[+].code = #dateMaj
* #470 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #470 ^property[+].code = #status
* #470 ^property[=].valueCode = #active
* #472 "Attrib PCH3 adulte Aménag domicile personnel" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu qu'un aménagement du logement est nécessaire pour maintenir ou améliorer votre autonomie pour réaliser ces activités. Les travaux préconisés peuvent être pris en charge par la PCH aménagement de logement (article D.245-14 et annexe 2-5 du code de l'action sociale et des familles)."
* #472 ^property[0].code = #dateValid
* #472 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #472 ^property[+].code = #dateMaj
* #472 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #472 ^property[+].code = #status
* #472 ^property[=].valueCode = #active
* #282 "Attrib PCH3 adulte Déménagement" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a reconnu qu'un déménagement dans un logement plus accessible est nécessaire pour maintenir ou améliorer votre autonomie pour réaliser ces activités (annexe 2-5 et article D.245-14 du code de l'action sociale et des familles)."
* #282 ^property[0].code = #dateValid
* #282 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #282 ^property[+].code = #dateMaj
* #282 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #282 ^property[+].code = #status
* #282 ^property[=].valueCode = #active
* #483 "Attrib PCH3 adulte Surcoûts transport départ annuel en congés" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que vos trajets correspondant à un départ annuel en congés entraînent des surcoûts du fait de votre situation de handicap (article L.245-3, D245-20 et annexe 2-5 du code de l'action sociale et des familles)."
* #483 ^property[0].code = #dateValid
* #483 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #483 ^property[+].code = #dateMaj
* #483 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #483 ^property[+].code = #status
* #483 ^property[=].valueCode = #active
* #481 "Attrib PCH3 adulte Surcoûts transport trajets fréquents" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que vos trajets fréquents et réguliers entraînent des surcoûts du fait de votre situation de handicap (article L.245-3, D245-20 et annexe 2-5 du code de l'action sociale et des familles)."
* #481 ^property[0].code = #dateValid
* #481 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #481 ^property[+].code = #dateMaj
* #481 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #481 ^property[+].code = #status
* #481 ^property[=].valueCode = #active
* #288 "Attrib PCH3 Aménag poste conduite Mention permis" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'aménager votre véhicule pour réaliser ces activités. Vous souhaitez aménager le poste de conduite du véhicule que vous utilisez habituellement. Ce besoin ainsi que les aménagements nécessaires sont mentionnés sur votre permis, ce qui permet une prise en charge au titre de la PCH aménagement du véhicule (articles L.245-3 et D.245-18 et annexe 2-5 du code de l'action sociale et des familles)."
* #288 ^property[0].code = #dateValid
* #288 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #288 ^property[+].code = #dateMaj
* #288 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #288 ^property[+].code = #status
* #288 ^property[=].valueCode = #active
* #362 "Attrib PCH3 Aménag véhicule passager (adulte)" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour vos déplacements extérieurs et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'aménager le véhicule que vous utilisez habituellement.  Les critères spécifiques pour l'accès à l'aménagement du véhicule sont donc remplis (annexe 2-5 et articles L245-3 et D245-18 du code de l'action sociale et des familles)."
* #362 ^property[0].code = #dateValid
* #362 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #362 ^property[+].code = #dateMaj
* #362 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #362 ^property[+].code = #status
* #362 ^property[=].valueCode = #active
* #363 "Attrib PCH3 Aménag véhicule passager (enfant)" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu que votre enfant a des difficultés pour ses déplacements extérieurs et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre également que votre enfant a besoin que le véhicule qu'il utilise habituellement soit aménagé. Les critères spécifiques pour l'accès à l'aménagement du véhicule sont donc remplis (annexe 2-5 et articles L.245-3 et D.245-18 du code de l'action sociale et des familles)."
* #363 ^property[0].code = #dateValid
* #363 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #363 ^property[+].code = #dateMaj
* #363 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #363 ^property[+].code = #status
* #363 ^property[=].valueCode = #active
* #291 "Attrib PCH3 Aménag véhicule sans permis" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour vos déplacements extérieurs et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'aménager le poste de conduite du véhicule sans permis que vous utilisez habituellement. Les critères spécifiques pour l'accès à l'aménagement du véhicule sont donc remplis (annexe 2-5 et articles L245-3 et D245-18 du code de l'action sociale et des familles)."
* #291 ^property[0].code = #dateValid
* #291 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #291 ^property[+].code = #dateMaj
* #291 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #291 ^property[+].code = #status
* #291 ^property[=].valueCode = #active
* #290 "Attrib PCH3 enfant Aménag Conduite accompagnée" "Après évaluation de ses besoins et de son autonomie, la CDAPH a reconnu que votre enfant a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi que votre enfant a besoin d'un aménagement de véhicule pour réaliser ces activités. Ce besoin est mentionné dans l'avis établi par le médecin de la préfecture. Votre enfant n'a pas le permis et souhaite aménager le poste de conduite du véhicule qu'il utilise habituellement pour apprendre à conduire dans le cadre de la conduite accompagnée, ce qui permet une prise en charge au titre de la PCH aménagement du véhicule (articles L.245-3 et D245-18 et annexe 2-5 du code de l'action sociale et des familles)."
* #290 ^property[0].code = #dateValid
* #290 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #290 ^property[+].code = #dateMaj
* #290 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #290 ^property[+].code = #status
* #290 ^property[=].valueCode = #active
* #471 "Attrib PCH3 enfant Aménag de l'hébergement" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). Un aménagement du logement dans lequel il vit permettra de maintenir ou d'améliorer son autonomie. Les travaux préconisés peuvent être pris en charge par la PCH aménagement de logement (article D.245-16 et annexe 2-5 du code de l'action sociale et des familles)."
* #471 ^property[0].code = #dateValid
* #471 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #471 ^property[+].code = #dateMaj
* #471 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #471 ^property[+].code = #status
* #471 ^property[=].valueCode = #active
* #394 "Attrib PCH3 enfant Aménag domicile familial" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu qu'un aménagement du logement permettra de maintenir ou d'améliorer son autonomie (article D.245-16 du code de l'action sociale et des familles)."
* #394 ^property[0].code = #dateValid
* #394 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #394 ^property[+].code = #dateMaj
* #394 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #394 ^property[+].code = #status
* #394 ^property[=].valueCode = #active
* #283 "Attrib PCH3 enfant Déménagement" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a reconnu qu'un déménagement dans un logement plus accessible est nécessaire pour maintenir ou améliorer son autonomie pour réaliser ces activités (annexe 2-5 et article D.245-14 du code de l'action sociale et des familles)."
* #283 ^property[0].code = #dateValid
* #283 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #283 ^property[+].code = #dateMaj
* #283 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #283 ^property[+].code = #status
* #283 ^property[=].valueCode = #active
* #484 "Attrib PCH3 enfant Surcoûts transport départ annuel en congés" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que les trajets correspondant à un départ annuel en congés de votre enfant entraînent des surcoûts du fait de sa situation de handicap (article L.245-3, D245-20 et annexe 2-5 du code de l'action sociale et des familles)."
* #484 ^property[0].code = #dateValid
* #484 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #484 ^property[+].code = #dateMaj
* #484 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #484 ^property[+].code = #status
* #484 ^property[=].valueCode = #active
* #482 "Attrib PCH3 enfant Surcoûts transport trajets fréquents" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). La CDAPH a également reconnu que les trajets fréquents et réguliers de votre enfant entraînent des surcoûts du fait de sa situation de handicap (article L.245-3, D245-20 et annexe 2-5 du code de l'action sociale et des familles)."
* #482 ^property[0].code = #dateValid
* #482 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #482 ^property[+].code = #dateMaj
* #482 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #482 ^property[+].code = #status
* #482 ^property[=].valueCode = #active
* #579 "Attrib PCH4 charges spé réparation fauteuil" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles)."
* #579 ^property[0].code = #dateValid
* #579 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #579 ^property[+].code = #dateMaj
* #579 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #579 ^property[+].code = #status
* #579 ^property[=].valueCode = #active
* #580 "Attrib PCH4 charges spé réparation fauteuil enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles)."
* #580 ^property[0].code = #dateValid
* #580 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #580 ^property[+].code = #dateMaj
* #580 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #580 ^property[+].code = #status
* #580 ^property[=].valueCode = #active
* #370 "Attrib PCH4 dép perm adulte" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses permanentes et prévisibles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles)."
* #370 ^property[0].code = #dateValid
* #370 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #370 ^property[+].code = #dateMaj
* #370 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #370 ^property[+].code = #status
* #370 ^property[=].valueCode = #active
* #372 "Attrib PCH4 dép perm adulte à 0€ déduc sécu" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses permanentes et prévisibles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour ces dépenses. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (article R.245-40 du code de l'action sociale et des familles)."
* #372 ^property[0].code = #dateValid
* #372 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #372 ^property[+].code = #dateMaj
* #372 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #372 ^property[+].code = #status
* #372 ^property[=].valueCode = #active
* #371 "Attrib PCH4 dép perm enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses permanentes et prévisibles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles)."
* #371 ^property[0].code = #dateValid
* #371 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #371 ^property[+].code = #dateMaj
* #371 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #371 ^property[+].code = #status
* #371 ^property[=].valueCode = #active
* #373 "Attrib PCH4 dép perm enfant à 0€ déduc sécu" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses permanentes et prévisibles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour ces dépenses. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (article R.245-40 du code de l'action sociale et des familles)."
* #373 ^property[0].code = #dateValid
* #373 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #373 ^property[+].code = #dateMaj
* #373 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #373 ^property[+].code = #status
* #373 ^property[=].valueCode = #active
* #366 "Attrib PCH4 dép ponc adulte" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges exceptionnelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles)."
* #366 ^property[0].code = #dateValid
* #366 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #366 ^property[+].code = #dateMaj
* #366 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #366 ^property[+].code = #status
* #366 ^property[=].valueCode = #active
* #368 "Attrib PCH4 dép ponc adulte à 0€ déduc sécu" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses ponctuelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour ces dépenses. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (article R.245-40 du code de l'action sociale et des familles)."
* #368 ^property[0].code = #dateValid
* #368 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #368 ^property[+].code = #dateMaj
* #368 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #368 ^property[+].code = #status
* #368 ^property[=].valueCode = #active
* #367 "Attrib PCH4 dép ponc enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges exceptionnelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles)."
* #367 ^property[0].code = #dateValid
* #367 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #367 ^property[+].code = #dateMaj
* #367 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #367 ^property[+].code = #status
* #367 ^property[=].valueCode = #active
* #369 "Attrib PCH4 dép ponc enfant à 0€ déduc sécu" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses ponctuelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Toutefois, vous percevez déjà un financement au titre de la sécurité sociale pour ces dépenses. Après déduction de ce financement, aucune aide supplémentaire ne peut vous être attribuée au titre de la PCH (article R.245-40 du code de l'action sociale et des familles)."
* #369 ^property[0].code = #dateValid
* #369 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #369 ^property[+].code = #dateMaj
* #369 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #369 ^property[+].code = #status
* #369 ^property[=].valueCode = #active
* #296 "Attrib PCH5 adulte" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu qu'une aide animalière concourra à maintenir ou à améliorer votre autonomie dans la vie quotidienne (annexe 2-5 et article D.245-24 et suivants du code de l'action sociale et des familles)."
* #296 ^property[0].code = #dateValid
* #296 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #296 ^property[+].code = #dateMaj
* #296 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #296 ^property[+].code = #status
* #296 ^property[=].valueCode = #active
* #297 "Attrib PCH5 enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu qu'une aide animalière concourra à maintenir ou à améliorer son autonomie dans la vie quotidienne (annexe 2-5 et article D.245-24 et suivants du code de l'action sociale et des familles)."
* #297 ^property[0].code = #dateValid
* #297 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #297 ^property[+].code = #dateMaj
* #297 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #297 ^property[+].code = #status
* #297 ^property[=].valueCode = #active
* #346 "Attrib PCPE adulte" "Après l'évaluation de vos besoins et de vos capacités, la CDAPH a reconnu qu'un accompagnement par un pôle de compétences et de prestations externalisées (PCPE) vous apportera un soutien pour vous aider à mettre en oeuvre votre projet de vie (circulaire n°2016-119 du 12 avril 2016)."
* #346 ^property[0].code = #dateValid
* #346 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #346 ^property[+].code = #dateMaj
* #346 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #346 ^property[+].code = #status
* #346 ^property[=].valueCode = #active
* #347 "Attrib PCPE enfant" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'un accompagnement par un pôle de compétences et de prestations externalisées (PCPE) lui apportera un soutien adapté à ses besoins et l'accompagnera dans l'acquisition de son autonomie (circulaire n°2016-119 du 12 avril 2016)."
* #347 ^property[0].code = #dateValid
* #347 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #347 ^property[+].code = #dateMaj
* #347 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #347 ^property[+].code = #status
* #347 ^property[=].valueCode = #active
* #536 "Attrib PEA ESAT avec projet milieu ordinaire enfant" "Votre enfant est accueilli dans un établissement ou service d'accompagnement par le travail (ESAT). La CDAPH a reconnu qu'il a un projet d'insertion en milieu ordinaire de travail. Par conséquent, il peut bénéficier de l'offre d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail)."
* #536 ^property[0].code = #dateValid
* #536 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #536 ^property[+].code = #dateMaj
* #536 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #536 ^property[+].code = #status
* #536 ^property[=].valueCode = #active
* #539 "Attrib PEA milieu ordinaire avec difficultés enfant" "Votre enfant est reconnu travailleur handicapé. Après évaluation de sa situation, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'il rencontre des difficultés particulières pour sécuriser de façon durable son insertion professionnelle.  Par conséquent, il peut bénéficier de l'offre d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail)."
* #539 ^property[0].code = #dateValid
* #539 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #539 ^property[+].code = #dateMaj
* #539 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #539 ^property[+].code = #status
* #539 ^property[=].valueCode = #active
* #348 "Attrib PEJS" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que son orientation en pôle d'enseignement des jeunes sourds (PEJS) permettra son maintien en classe ordinaire avec des modalités adaptées à ses besoins (article D351-7 du code de l'éducation et circulaire n° 2017-011 du 3 février 2017)."
* #348 ^property[0].code = #dateValid
* #348 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #348 ^property[+].code = #dateMaj
* #348 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #348 ^property[+].code = #status
* #348 ^property[=].valueCode = #active
* #585 "Attrib redoublement maternelle" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que son redoublement en maternelle favorisera l'acquisition des apprentissages nécessaires à son accès au cycle supérieur (article D351-7 du code de l'éducation)."
* #585 ^property[0].code = #dateValid
* #585 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #585 ^property[+].code = #dateMaj
* #585 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #585 ^property[+].code = #status
* #585 ^property[=].valueCode = #active
* #565 "Attrib RQTH" "La CDAPH a reconnu que votre situation de handicap entraîne une réduction des possibilités d'obtenir ou de conserver un emploi (article L5213-1 du code du travail)."
* #565 ^property[0].code = #dateValid
* #565 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #565 ^property[+].code = #dateMaj
* #565 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #565 ^property[+].code = #status
* #565 ^property[=].valueCode = #active
* #537 "Attrib RQTH enfant" "La CDAPH a reconnu que la situation de handicap de votre enfant entraîne une réduction des possibilités d'obtenir ou de conserver un emploi (article L5213-1 du code du travail)."
* #537 ^property[0].code = #dateValid
* #537 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #537 ^property[+].code = #dateMaj
* #537 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #537 ^property[+].code = #status
* #537 ^property[=].valueCode = #active
* #249 "Attrib SAAAS" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un service d'aide à l'acquisition de l'autonomie et à la scolarisation (SAAAS) favorisera sa scolarisation en proposant un soutien éducatif et pédagogique adapté à ses besoins et des techniques de compensation spécialisées (article D312-117 du code de l'action sociale et des familles)."
* #249 ^property[0].code = #dateValid
* #249 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #249 ^property[+].code = #dateMaj
* #249 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #249 ^property[+].code = #status
* #249 ^property[=].valueCode = #active
* #248 "Attrib SAFEP déficience auditive" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un service d'accompagnement familial et d'éducation précoce (SAFEP) vous apportera un soutien précoce et vous proposera des moyens personnalisés pour le suivi médical, le développement de la communication et l'accès aux apprentissages de votre enfant (article D312-99 du code de l'action sociale et des familles)."
* #248 ^property[0].code = #dateValid
* #248 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #248 ^property[+].code = #dateMaj
* #248 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #248 ^property[+].code = #status
* #248 ^property[=].valueCode = #active
* #247 "Attrib SAFEP déficience visuelle" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un service d'accompagnement familial et d'éducation précoce (SAFEP) vous apportera un soutien précoce et vous proposera des moyens personnalisés pour le suivi médical, le développement de la communication et l'accès aux apprentissages de votre enfant (articles D312-99 et D312-117 du code de l'action sociale et des familles)."
* #247 ^property[0].code = #dateValid
* #247 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #247 ^property[+].code = #dateMaj
* #247 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #247 ^property[+].code = #status
* #247 ^property[=].valueCode = #active
* #107 "Attrib SAMSAH" "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accompagnement par un Service d'accompagnement médico-social pour adultes handicapés (SAMSAH) vous apportera une aide dans la vie quotidienne et dans les démarches courantes de la vie sociale et professionnelle, ainsi que des soins médicaux et paramédicaux (articles D312-162 et D312-167 du code de l'action sociale et des familles)."
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #active
* #106 "Attrib SAVS" "Suite à l'évaluation de votre situation et en tenant compte de vos attentes, la CDAPH a reconnu que l'accompagnement par un SAVS vous apportera une aide dans la vie quotidienne et dans les démarches courantes de la vie sociale et professionnelle (articles D312-162 et D312-163 du code de l'action sociale et des familles)."
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #260 "Attrib SEGPA EREA" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que son orientation en section d'enseignement général et professionnel adapté (SEGPA) ou en établissement régional d'enseignement adapté (EREA) permettra de répondre à ses besoins pour poursuivre sa scolarisation en classe ordinaire en enseignement adapté (articles L351-1 et D332-7 du code de l'éducation)."
* #260 ^property[0].code = #dateValid
* #260 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #260 ^property[+].code = #dateMaj
* #260 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #260 ^property[+].code = #status
* #260 ^property[=].valueCode = #active
* #124 "Attrib SESSAD" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un Service d'éducation spéciale et de soins à domicile (SESSAD) lui apportera un soutien à la scolarisation et à l'acquisition de l'autonomie en proposant des moyens médicaux, paramédicaux, éducatifs et pédagogiques adaptés (article D312-55 du code de l'action sociale et des familles)."
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #active
* #349 "Attrib SSEFS" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'accompagnement par un service de soutien à l'éducation familiale et à la scolarisation (SSEFS) vous apportera un soutien précoce et vous proposera des moyens personnalisés pour le suivi médical, le développement de la communication et l'accès aux apprentissages de votre enfant (article D312-98 du code de l'action sociale et des familles)."
* #349 ^property[0].code = #dateValid
* #349 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #349 ^property[+].code = #dateMaj
* #349 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #349 ^property[+].code = #status
* #349 ^property[=].valueCode = #active
* #262 "Attrib UE" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'unité d'enseignement lui apportera les moyens scolaires, éducatifs et de rééducation adaptés à ses besoins (articles D351-4 et D351-7 du code de l'éducation)."
* #262 ^property[0].code = #dateValid
* #262 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #262 ^property[+].code = #dateMaj
* #262 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #262 ^property[+].code = #status
* #262 ^property[=].valueCode = #active
* #420 "Attrib UE et scola enseignement adapté à temps partagé" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que sa scolarisation à temps partagé entre l'unité d'enseignement (UE) de l'établissement médico-social et un enseignement général et professionnel adapté lui apportera les moyens scolaires et éducatifs adaptés à ses besoins (articles L.351-1, D.332-7 et D351-4 du code de l'éducation)."
* #420 ^property[0].code = #dateValid
* #420 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #420 ^property[+].code = #dateMaj
* #420 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #420 ^property[+].code = #status
* #420 ^property[=].valueCode = #active
* #243 "Attrib UEROS" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu qu'un stage d'évaluation et de réentrainement professionnel (UEROS) pourra vous accompagner dans la définition de votre projet professionnel (article D312-161-3 du code du travail)."
* #243 ^property[0].code = #dateValid
* #243 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #243 ^property[+].code = #dateMaj
* #243 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #243 ^property[+].code = #status
* #243 ^property[=].valueCode = #active
* #538 "Attrib UEROS enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'un stage d'évaluation et de réentrainement professionnel (UEROS) pourra l'accompagner dans la définition de son projet professionnel (article D312-161-3 du code du travail)."
* #538 ^property[0].code = #dateValid
* #538 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #538 ^property[+].code = #dateMaj
* #538 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #538 ^property[+].code = #status
* #538 ^property[=].valueCode = #active
* #263 "Attrib ULIS" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'orientation en unité localisée pour l'inclusion scolaire (ULIS) lui permettra de poursuivre sa scolarisation en milieu ordinaire en lui apportant des soutiens éducatifs et pédagogiques adaptés à ses besoins (article D. 351-7 du code de l'Education)."
* #263 ^property[0].code = #dateValid
* #263 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #263 ^property[+].code = #dateMaj
* #263 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #263 ^property[+].code = #status
* #263 ^property[=].valueCode = #active
* #265 "Attrib ULIS et UE temps partagé" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que la scolarisation à temps partagé en unité d'enseignement (UE) et en unité localisée pour l'inclusion scolaire (ULIS) lui apportera des soutiens éducatifs et pédagogiques adaptés à ses besoins et favorisera sa scolarisation en milieu ordinaire (article D. 351-7 du code de l'Education)."
* #265 ^property[0].code = #dateValid
* #265 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #265 ^property[+].code = #dateMaj
* #265 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #265 ^property[+].code = #status
* #265 ^property[=].valueCode = #active
* #374 "Non attrib supplémentaire" "Suite à la première décision de la CDAPH, l'équipe de la MDPH a poursuivi l'évaluation de votre situation. Cependant, après cette évaluation, la CDAPH a estimé que vous n'aviez pas d'autre besoin pouvant être compensé par un droit ou une prestation ou que vous n'étiez éligible à aucun droit supplémentaire (article L.146-8 du code de l'action sociale et des familles)."
* #374 ^property[0].code = #dateValid
* #374 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #374 ^property[+].code = #dateMaj
* #374 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #374 ^property[+].code = #status
* #374 ^property[=].valueCode = #active
* #375 "Non attrib supplémentaire enfant" "Suite à la première décision de la CDAPH, l'équipe de la MDPH a poursuivi l'évaluation de la situation de votre enfant. Cependant, après cette évaluation, la CDAPH a estimé qu'il n'a pas d'autre besoin pouvant être compensé par un droit ou une prestation ou qu'il n'est éligible à aucun droit supplémentaire (article L.146-8 du code de l'action sociale et des familles)."
* #375 ^property[0].code = #dateValid
* #375 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #375 ^property[+].code = #dateMaj
* #375 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #375 ^property[+].code = #status
* #375 ^property[=].valueCode = #active
* #255 "Non renouvellement AESH-I Absence besoin" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu qu'il n'a plus besoin de l'aide d'un accompagnant dans le cadre de sa scolarité. Cette aide n'est donc pas renouvelée (article L351-3 du code de l'éducation)."
* #255 ^property[0].code = #dateValid
* #255 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #255 ^property[+].code = #dateMaj
* #255 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #255 ^property[+].code = #status
* #255 ^property[=].valueCode = #active
* #312 "Non-attribution AESH" "Après l'évaluation des besoins et des capacités de votre enfant, la CDAPH a reconnu que l'aide d'un accompagnant ne répondra pas à ses besoins dans le cadre de sa scolarité (article L351-3 du code de l'éducation)."
* #312 ^property[0].code = #dateValid
* #312 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #312 ^property[+].code = #dateMaj
* #312 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #active
* #4 "Rejet AAH TI inf 50%" "La CDAPH a reconnu que vous présentez des difficultés pouvant entraîner des limitations d'activité. Cependant, ces difficultés ont une incidence légère à modérée sur votre autonomie sociale et professionnelle, correspondant à un taux d'incapacité inférieur à 50% (en application du guide barème de l'annexe 2-4 du code de l'action sociale et des familles). Comme prévu aux articles L.821-1 et L.821-2 du code de la sécurité sociale, ce taux ne permet pas l'attribution de l'AAH."
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #217 "Rejet AAH TI sup 50% inf 80% pas RSDAE" "La CDAPH a reconnu que vous avez des difficultés entraînant une gêne notable dans votre vie sociale mais que votre autonomie est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Après prise en compte des conséquences et des aménagements professionnels liés à votre situation de handicap, l'évaluation de votre situation ne permet pas à la CDAPH de conclure que vous rencontrez une restriction substantielle et durable pour l'accès à l'emploi. Votre situation de handicap n'interdit pas l'accès à l'emploi ou le maintien dans l'emploi pour une durée de travail supérieure ou égale à un mi-temps (article D821-1-2 du code de la sécurité sociale). Vous ne pouvez donc pas bénéficier de l'AAH."
* #217 ^property[0].code = #dateValid
* #217 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #217 ^property[+].code = #dateMaj
* #217 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #217 ^property[+].code = #status
* #217 ^property[=].valueCode = #active
* #218 "Rejet absence éléments évaluation" "Les éléments recueillis ne permettent pas à l'équipe pluridisciplinaire d'évaluer vos besoins. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires utiles (article L. 146-8 du code de l'action sociale et des familles et article L. 114-5 du code des relations entre le public et l'administration)."
* #218 ^property[0].code = #dateValid
* #218 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #218 ^property[+].code = #dateMaj
* #218 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #218 ^property[+].code = #status
* #218 ^property[=].valueCode = #active
* #310 "Rejet absence éléments évaluation droit non attribuable" "En l'absence de réponse de votre part à nos demandes, l'équipe pluridisciplinaire n'a pas été en mesure d'évaluer votre situation (article L.146-8 du code de l'action sociale et des familles)."
* #310 ^property[0].code = #dateValid
* #310 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #310 ^property[+].code = #dateMaj
* #310 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #310 ^property[+].code = #status
* #310 ^property[=].valueCode = #active
* #232 "Rejet Absence éléments évaluation enfant" "Les éléments recueillis ne permettent pas à l'équipe pluridisciplinaire d'évaluer les besoins de votre enfant. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires utiles (article L. 146-8 du code de l'action sociale et des familles et article L. 114-5 du code des relations entre le public et l'administration)."
* #232 ^property[0].code = #dateValid
* #232 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #232 ^property[+].code = #dateMaj
* #232 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #232 ^property[+].code = #status
* #232 ^property[=].valueCode = #active
* #313 "Rejet absence réponse demande de pièces" "En l'absence de réponse de votre part à nos demandes, l'équipe pluridisciplinaire n'a pas été en mesure d'évaluer votre situation. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires utiles (article L. 146-8 du code de l'action sociale et des familles et article L. 114-5 du code des relations entre le public et l'administration)."
* #313 ^property[0].code = #dateValid
* #313 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #313 ^property[+].code = #dateMaj
* #313 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #313 ^property[+].code = #status
* #313 ^property[=].valueCode = #active
* #315 "Rejet absence réponse demande de pièces enfant" "En l'absence de réponse de votre part à nos demandes, l'équipe pluridisciplinaire n'a pas été en mesure d'évaluer la situation de votre enfant. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires utiles (article L. 146-8 du code de l'action sociale et des familles et article L. 114-5 du code des relations entre le public et l'administration)."
* #315 ^property[0].code = #dateValid
* #315 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #315 ^property[+].code = #dateMaj
* #315 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #315 ^property[+].code = #status
* #315 ^property[=].valueCode = #active
* #220 "Rejet ACFP Non bénéficiaire actuel" "Vous n'êtes pas bénéficiaire de l'ACFP. Elle ne peut plus être attribuée (article 95 de la loi du 11 février 2005)."
* #220 ^property[0].code = #dateValid
* #220 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #220 ^property[+].code = #dateMaj
* #220 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #220 ^property[+].code = #status
* #220 ^property[=].valueCode = #active
* #221 "Rejet ACFP Sans activité professionnelle" "Vous ne pouvez plus bénéficier de l'ACFP car vous n'exercez plus d'activité professionnelle (article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005)."
* #221 ^property[0].code = #dateValid
* #221 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #221 ^property[+].code = #dateMaj
* #221 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #221 ^property[+].code = #status
* #221 ^property[=].valueCode = #active
* #223 "Rejet ACTP Non bénéficiaire actuel" "Vous n'êtes pas bénéficiaire de l'ACTP. Cette allocation ne peut plus être attribuée (article 95 de la loi du 11 février 2005)."
* #223 ^property[0].code = #dateValid
* #223 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #223 ^property[+].code = #dateMaj
* #223 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #223 ^property[+].code = #status
* #223 ^property[=].valueCode = #active
* #224 "Rejet ACTP TS inf 80%" "Depuis la précédente décision, votre situation a évolué. La CDAPH a reconnu que votre taux d'incapacité est à présent inférieur à 80%. Vous ne pouvez donc plus bénéficier de l'ACTP (article 95 de la loi du 11 février 2005 et article L. 245-1 du code de l'action sociale et des familles dans sa rédaction antérieure à la loi du 11 février 2005)."
* #224 ^property[0].code = #dateValid
* #224 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #224 ^property[+].code = #dateMaj
* #224 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #224 ^property[+].code = #status
* #224 ^property[=].valueCode = #active
* #66 "Rejet AEEH TI inf 50%" "La CDAPH a reconnu la présence de difficultés pouvant entraîner des limitations d'activité qui ne sont pas une gêne notable et correspondent à un taux d'incapacité inférieur à 50% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Selon les conditions prévues à l'article L.541-1 du code de la sécurité sociale, ce taux ne permet pas d'ouvrir droit à l'AEEH et son complément."
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #419 "Rejet AEEH TI sup 50% Plus ESMS soins sco adapt" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Toutefois, le recours à des soins dans le cadre de mesures préconisées par la CDAPH, le recours à un dispositif de scolarisation adapté ou d'accompagnement ou un accompagnement par un établissement ou service médico-social ne sont plus nécessaires. Selon les conditions prévues à l'article L.541-1 du code de la sécurité sociale, la situation de votre enfant ne vous permet plus de bénéficier de l'AEEH et son complément."
* #419 ^property[0].code = #dateValid
* #419 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #419 ^property[+].code = #dateMaj
* #419 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #419 ^property[+].code = #status
* #419 ^property[=].valueCode = #active
* #418 "Rejet AEEH TI sup 50% Préco non suivie" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Toutefois, les soins dans le cadre des mesures préconisées par la CDAPH n'ont pas été mis en place.  Selon les conditions prévues à l'article L.541-1 du code de la sécurité sociale, la situation de votre enfant ne vous permet plus de bénéficier de l'AEEH et son complément."
* #418 ^property[0].code = #dateValid
* #418 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #418 ^property[+].code = #dateMaj
* #418 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #418 ^property[+].code = #status
* #418 ^property[=].valueCode = #active
* #417 "Rejet AEEH TI sup 50% Sans ESMS Soins Sco adapt" "La CDAPH a reconnu la présence de difficultés entraînant une gêne notable dans la vie sociale de votre enfant mais que son autonomie au regard de son âge est conservée pour les actes élémentaires de la vie quotidienne, ce qui correspond à un taux d'incapacité égal ou supérieur à 50% et inférieur à 80% (en application du guide-barème de l'annexe 2-4 du code de l'action sociale et des familles). Toutefois, le recours à des soins dans le cadre de mesures préconisées par la CDAPH, le recours à un dispositif de scolarisation adapté ou d'accompagnement ou un accompagnement par un établissement ou service médico-social ne sont pas nécessaires. Selon les conditions prévues à l'article L.541-1 du code de la sécurité sociale, la situation de votre enfant ne vous permet pas de bénéficier de l'AEEH et son complément."
* #417 ^property[0].code = #dateValid
* #417 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #417 ^property[+].code = #dateMaj
* #417 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #417 ^property[+].code = #status
* #417 ^property[=].valueCode = #active
* #127 "Rejet amendement Creton ESMS adulte possible" "La CDAPH vous a attribué une orientation vers un établissement pour adultes. Vous pouvez être immédiatement admis dans un établissement médico-social pour adultes. Le maintien en établissement pour enfants au titre de l'amendement Creton n'est donc plus justifié (article L.242-4 du code de l'action sociale et des familles)."
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #active
* #342 "Rejet amendement Creton limite d'âge" "La CDAPH a reconnu que vous n'avez pas dépassé l'âge limite pour lequel l'établissement médico-social qui vous accueille est agréé. Vous n'êtes donc pas concerné par le maintien en établissement médico-social au titre de l'amendement Creton (article L.242-4 du code de l'action sociale et des familles)."
* #342 ^property[0].code = #dateValid
* #342 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #342 ^property[+].code = #dateMaj
* #342 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #342 ^property[+].code = #status
* #342 ^property[=].valueCode = #active
* #251 "Rejet amendement Creton moins 20ans" "Vous avez moins de 20 ans. Vous n'êtes donc pas concerné par le maintien en ESMS au titre de l'amendement Creton (article L. 242-4 du code de l'action sociale et des familles)."
* #251 ^property[0].code = #dateValid
* #251 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #251 ^property[+].code = #dateMaj
* #251 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #251 ^property[+].code = #status
* #251 ^property[=].valueCode = #active
* #576 "Rejet AVA Absence besoins assistance" "La CDAPH n'a pas reconnu qu'un accompagnement ou une assistance à domicile valorisable au titre de l'AVA est nécessaire. Votre aidant ne peut donc pas bénéficier de l'AVA (article L381-1 du code de la sécurité sociale)."
* #576 ^property[0].code = #dateValid
* #576 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #576 ^property[+].code = #dateMaj
* #576 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #576 ^property[+].code = #status
* #576 ^property[=].valueCode = #active
* #449 "Rejet CMI - Stationnement" "Votre handicap n'entraîne pas systématiquement une réduction importante et durable de votre capacité et de votre autonomie de déplacement à pied ou ne vous impose pas d'être accompagné par une tierce personne ou de recourir à certaines aides techniques lors de tous vos déplacements à l'extérieur.  Par conséquent, vous ne répondez pas aux critères d'éligibilité pour l'obtention de la Carte mobilité inclusion (CMI) avec la mention \"stationnement pour personnes handicapées\" (articles R241-12-1 et L.241-3 du code de l'action sociale et des familles et arrêté du 3 janvier 2017 relatif aux modalités d'appréciation d'une mobilité pédestre réduite et de la perte d'autonomie dans le déplacement individuel, prévues aux articles R. 241-12-1 et R. 241-20-1 du code de l'action sociale et des familles)."
* #449 ^property[0].code = #dateValid
* #449 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #449 ^property[+].code = #dateMaj
* #449 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #449 ^property[+].code = #status
* #449 ^property[=].valueCode = #active
* #427 "Rejet CMI - Stationnement Enfant" "La situation de handicap de votre enfant n'entraîne pas systématiquement une réduction importante et durable de sa capacité et de son autonomie de déplacement à pied ou ne lui impose pas d'être accompagné par une tierce personne ou de recourir à certaines aides techniques lors de tous ses déplacements à l'extérieur. Par conséquent, votre enfant ne répond pas aux critères d'éligibilité pour que vous obteniez la Carte mobilité inclusion (CMI) avec la mention \"stationnement pour personnes handicapées\" (articles R241-12-1 et L.241-3 du code de l'action sociale et des familles et arrêté du 3 janvier 2017 relatif aux modalités d'appréciation d'une mobilité pédestre réduite et de la perte d'autonomie dans le déplacement individuel, prévues aux articles R. 241-12-1 et R. 241-20-1 du code de l'action sociale et des familles)."
* #427 ^property[0].code = #dateValid
* #427 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #427 ^property[+].code = #dateMaj
* #427 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #427 ^property[+].code = #status
* #427 ^property[=].valueCode = #active
* #473 "Rejet CMI Invalidité ou priorité Adulte" "Votre taux d'incapacité est inférieur à 80%. Vous ne pouvez donc pas bénéficier de la Carte mobilité inclusion (CMI) mention Invalidité. Par ailleurs, vous ne présentez pas une pénibilité à la station debout ayant des effets sur votre vie sociale. Vous ne pouvez donc pas bénéficier de la Carte mobilité inclusion (CMI) mention Priorité (guide-barème de l'annexe 2-4 et article R. 241-12-1 du code de l'action sociale et des familles)."
* #473 ^property[0].code = #dateValid
* #473 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #473 ^property[+].code = #dateMaj
* #473 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #473 ^property[+].code = #status
* #473 ^property[=].valueCode = #active
* #474 "Rejet CMI Invalidité ou priorité Enfant" "Le taux d'incapacité de votre enfant est inférieur à 80%. Il ne peut donc pas bénéficier de la Carte mobilité inclusion (CMI) mention Invalidité. Par ailleurs, votre enfant ne présente pas une pénibilité à la station debout ayant des effets sur sa vie sociale. Il ne peut donc pas bénéficier de la Carte mobilité inclusion (CMI) mention Priorité (guide-barème de l'annexe 2-4 et article R. 241-12-1 du code de l'action sociale et des familles)."
* #474 ^property[0].code = #dateValid
* #474 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #474 ^property[+].code = #dateMaj
* #474 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #474 ^property[+].code = #status
* #474 ^property[=].valueCode = #active
* #338 "Rejet contestation sans objet précis" "Votre recours n'indique pas précisément la décision contestée. En l'absence de réponse de votre part à nos demandes, votre recours n'est pas recevable (article R.241-36 du code de l'action sociale et des familles)."
* #338 ^property[0].code = #dateValid
* #338 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #338 ^property[+].code = #dateMaj
* #338 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #338 ^property[+].code = #status
* #338 ^property[=].valueCode = #active
* #8 "Rejet CPR TI inf 80%" "Votre taux d'incapacité est inférieur à 80%. Vous ne pouvez donc pas bénéficier du complément de ressources (article L821-1-1 du code de la sécurité sociale)."
* #8 ^property[0].code = #dateValid
* #8 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #8 ^property[+].code = #dateMaj
* #8 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #8 ^property[+].code = #status
* #8 ^property[=].valueCode = #active
* #314 "Rejet CPR TI sup 80% capacité travail sup 5%" "Votre taux d'incapacité est supérieur à 80%. La CDAPH a reconnu que votre capacité de travail est supérieure à 5%. Vous ne pouvez donc pas bénéficier du complément de ressources (article L821-1-1 du code de la sécurité sociale)."
* #314 ^property[0].code = #dateValid
* #314 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #314 ^property[+].code = #dateMaj
* #314 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #314 ^property[+].code = #status
* #314 ^property[=].valueCode = #active
* #340 "Rejet décision contestée hors délai" "Vous n'avez pas déposé votre recours dans le délai légal de deux mois à compter de la notification de la décision contestée (article R.142-1 A du code de la sécurité sociale). La CDAPH a donc considéré que votre recours n'est pas recevable."
* #340 ^property[0].code = #dateValid
* #340 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #340 ^property[+].code = #dateMaj
* #340 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #340 ^property[+].code = #status
* #340 ^property[=].valueCode = #active
* #567 "Rejet EA Accompagnement par d'autres dispositifs d'insertion pro" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu qu'une plateforme Emploi accompagné (EA) n'est pas le dispositif le plus pertinent pour répondre à vos besoins professionnels. D'autres dispositifs en matière d'insertion professionnelle sont plus adaptés à votre situation (article L. 5213-2-1 du code du travail)."
* #567 ^property[0].code = #dateValid
* #567 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #567 ^property[+].code = #dateMaj
* #567 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #567 ^property[+].code = #status
* #567 ^property[=].valueCode = #active
* #540 "Rejet EA Accompagnement par d'autres dispositifs d'insertion pro enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'une plateforme Emploi Accompagné (EA) n'est pas le dispositif le plus pertinent pour répondre à ses besoins professionnels. D'autres dispositifs en matière d'insertion professionnelle sont plus adaptés à sa situation (article L. 5213-2-1 du code du travail)"
* #540 ^property[0].code = #dateValid
* #540 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #540 ^property[+].code = #dateMaj
* #540 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #540 ^property[+].code = #status
* #540 ^property[=].valueCode = #active
* #568 "Rejet EA condition d'âge" "L'âge légal minimum pour bénéficier de l'offre d'une plateforme Emploi accompagné (EA) est fixé à 16 ans. Votre enfant ne peut donc pas bénéficier de l'offre d'une plateforme Emploi accompagné (article D.5213-89 du code du travail)."
* #568 ^property[0].code = #dateValid
* #568 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #568 ^property[+].code = #dateMaj
* #568 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #568 ^property[+].code = #status
* #568 ^property[=].valueCode = #active
* #569 "Rejet EA ESAT absence projet milieu ordinaire" "Vous êtes accueilli dans un établissement ou service d'accompagnement par le travail (ESAT) mais vous n'avez actuellement pas de projet d'insertion en milieu ordinaire de travail. Par conséquent, la CDAPH a reconnu que l'offre d'une plateforme Emploi accompagné (EA) ne répond pas pour l'instant à vos besoins (articles L.5213-2-1 et D.5213-89 du code du travail)."
* #569 ^property[0].code = #dateValid
* #569 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #569 ^property[+].code = #dateMaj
* #569 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #569 ^property[+].code = #status
* #569 ^property[=].valueCode = #active
* #541 "Rejet EA ESAT absence projet milieu ordinaire enfant" "Votre enfant est accueilli dans un établissement ou service d'accompagnement par le travail (ESAT) mais n'a actuellement pas de projet d'insertion en milieu ordinaire de travail. Par conséquent, la CDAPH a reconnu que l'offre d'une plateforme Emploi accompagné (EA) ne répond pas pour l'instant à ses besoins (articles L.5213-2-1 et D.5213-89 du code du travail)."
* #541 ^property[0].code = #dateValid
* #541 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #541 ^property[+].code = #dateMaj
* #541 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #541 ^property[+].code = #status
* #541 ^property[=].valueCode = #active
* #542 "Rejet EA ESAT EA non adapté" "Vous êtes accueilli dans un établissement ou service d'accompagnement par le travail (ESAT) et vous avez actuellement un projet d'insertion en milieu ordinaire de travail. Cependant, la CDAPH n'a pas reconnu que votre projet d'insertion en milieu ordinaire de travail requiert l'appui d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail)."
* #542 ^property[0].code = #dateValid
* #542 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #542 ^property[+].code = #dateMaj
* #542 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #542 ^property[+].code = #status
* #542 ^property[=].valueCode = #active
* #543 "Rejet EA ESAT EA non adapté enfant" "Votre enfant est accueilli dans un établissement ou service d'accompagnement par le travail (ESAT) et il a actuellement un projet d'insertion en milieu ordinaire de travail. Cependant, la CDAPH n'a pas reconnu que son projet d'insertion en milieu ordinaire de travail requiert l'appui d'une plateforme Emploi accompagné (EA) (articles L.5213-2-1 et D.5213-89 du code du travail)."
* #543 ^property[0].code = #dateValid
* #543 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #543 ^property[+].code = #dateMaj
* #543 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #543 ^property[+].code = #status
* #543 ^property[=].valueCode = #active
* #570 "Rejet ESAT Capacité travail insuffisante" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que l'insertion professionnelle en établissement ou service d'accompagnement par le travail (ESAT) ne répond pas actuellement à vos besoins (articles R243-1 et R243-3 du code de l'action sociale et des familles)."
* #570 ^property[0].code = #dateValid
* #570 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #570 ^property[+].code = #dateMaj
* #570 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #570 ^property[+].code = #status
* #570 ^property[=].valueCode = #active
* #544 "Rejet ESAT Capacité travail insuffisante enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu que l'insertion professionnelle en établissement ou service d'accompagnement par le travail (ESAT) ne répond pas actuellement à ses besoins (articles R243-1 et R243-3 du code de l'action sociale et des familles)."
* #544 ^property[0].code = #dateValid
* #544 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #544 ^property[+].code = #dateMaj
* #544 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #544 ^property[+].code = #status
* #544 ^property[=].valueCode = #active
* #571 "Rejet ESAT Capacité travail sup 1/3" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous pouvez travailler dans le milieu ordinaire du travail. Par conséquent, l'insertion professionnelle en établissement ou service d'accompagnement par le travail (ESAT) ne répond pas à vos besoins (articles R243-1 et R243-3 du code de l'action sociale et des familles)."
* #571 ^property[0].code = #dateValid
* #571 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #571 ^property[+].code = #dateMaj
* #571 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #571 ^property[+].code = #status
* #571 ^property[=].valueCode = #active
* #545 "Rejet ESAT Capacité travail sup 1/3 enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'il peut travailler dans le milieu ordinaire du travail. Par conséquent, l'insertion professionnelle en établissement ou service d'accompagnement par le travail (ESAT) ne répond pas à ses besoins (articles R243-1 et R243-3 du code de l'action sociale et des familles)."
* #545 ^property[0].code = #dateValid
* #545 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #545 ^property[+].code = #dateMaj
* #545 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #545 ^property[+].code = #status
* #545 ^property[=].valueCode = #active
* #108 "Rejet ESMS" "Après l'évaluation de votre projet de vie, de vos besoins et de vos capacités, la CDAPH n'a pas reconnu que votre situation nécessite un accompagnement par un ESMS (L.312-1 du code de l'action sociale et des familles)."
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #active
* #480 "Rejet ESRP" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous pouvez suivre une formation en milieu ordinaire. Un accompagnement par le service public de l'emploi permettra de répondre à vos difficultés d'insertion ou de maintien dans l'emploi liées à votre situation de handicap. Par conséquent, une formation en ESRP ne répond pas actuellement à vos besoins (article R. 5213-9 et suivants du code du travail)."
* #480 ^property[0].code = #dateValid
* #480 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #480 ^property[+].code = #dateMaj
* #480 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #480 ^property[+].code = #status
* #480 ^property[=].valueCode = #active
* #546 "Rejet ESRP enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu qu'il peut suivre une formation en milieu ordinaire. Un accompagnement par le service public de l'emploi permettra de répondre à ses difficultés d'insertion ou de maintien dans l'emploi liées à sa situation de handicap. Par conséquent, une formation en ESRP ne répond pas actuellement à ses besoins (article R. 5213-9 et suivants du code du travail)."
* #546 ^property[0].code = #dateValid
* #546 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #546 ^property[+].code = #dateMaj
* #546 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #546 ^property[+].code = #status
* #546 ^property[=].valueCode = #active
* #5 "Rejet hors définition handicap" "La CDAPH a considéré que votre situation ne correspond pas à la définition du handicap inscrite dans la loi (article L.114 du code de l'action sociale et des familles)."
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active
* #77 "Rejet hors définition handicap enfant" "La CDAPH a considéré que la situation de votre enfant ne correspond pas à la définition du handicap inscrite dans la loi (article L.114 du code de l'action sociale et des familles)."
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #77 ^property[+].code = #status
* #77 ^property[=].valueCode = #active
* #581 "Rejet ORP suite suppr ORP MOT" "Après évaluation de votre situation, de vos capacités et en tenant compte de vos besoins, la CDAPH a reconnu que vous pouvez travailler en milieu ordinaire de travail. Un accompagnement par le service public de l'emploi permettra de répondre à vos difficultés d'insertion ou de maintien dans l'emploi liées à votre situation de handicap. Par conséquent, une orientation professionnelle dans le cadre médico-social ne répond pas actuellement à vos besoins (article R. 5213-9 et suivants du code du travail)."
* #581 ^property[0].code = #dateValid
* #581 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #581 ^property[+].code = #dateMaj
* #581 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #581 ^property[+].code = #status
* #581 ^property[=].valueCode = #active
* #582 "Rejet ORP suite suppr ORP MOT enfant" "Après évaluation de la situation de votre enfant, de ses capacités et en tenant compte de ses besoins, la CDAPH a reconnu que votre enfant peut travailler en milieu ordinaire de travail. Un accompagnement par le service public de l'emploi lui permettra de répondre à ses difficultés d'insertion ou de maintien dans l'emploi liées à sa situation de handicap. Par conséquent, une orientation professionnelle dans le cadre médico-social ne répond pas actuellement à ses besoins (article R. 5213-9 et suivants du code du travail)."
* #582 ^property[0].code = #dateValid
* #582 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #582 ^property[+].code = #dateMaj
* #582 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #582 ^property[+].code = #status
* #582 ^property[=].valueCode = #active
* #302 "Rejet PCH adulte Dépenses hors PCH" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Cependant, la CDAPH a considéré que les dépenses concernées par votre demande ne sont pas finançables par la Prestation de compensation du handicap (PCH) (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #302 ^property[0].code = #dateValid
* #302 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #302 ^property[+].code = #dateMaj
* #302 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #302 ^property[+].code = #status
* #302 ^property[=].valueCode = #active
* #300 "Rejet PCH adulte Durée difficultés moins 1an" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH a reconnu que les difficultés que vous rencontrez ne sont pas durables. Vous ne pouvez donc pas bénéficier de la PCH (article L.114 du code de l'action sociale et des familles)."
* #300 ^property[0].code = #dateValid
* #300 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #300 ^property[+].code = #dateMaj
* #300 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #300 ^property[+].code = #status
* #300 ^property[=].valueCode = #active
* #298 "Rejet PCH adulte Non éligibilité PCH" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que les difficultés que vous rencontrez ne correspondent pas aux critères d'attribution de la prestation de compensation du handicap (annexe 2-5 du code de l'action sociale et des familles)."
* #298 ^property[0].code = #dateValid
* #298 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #298 ^property[+].code = #dateMaj
* #298 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #298 ^property[+].code = #status
* #298 ^property[=].valueCode = #active
* #376 "Rejet PCH après 60 ans non bénéficiaire et non éligible avant 60 ans" "La limite d'âge pour solliciter la prestation de compensation du handicap est de 60 ans sauf dans certains cas dérogatoires.  La CDAPH a reconnu que les difficultés que vous rencontriez pour réaliser des activités de la vie quotidienne avant vos 60 ans ne correspondaient pas aux critères dérogatoires pour l'attribution de la PCH. Vous ne pouvez donc pas bénéficier de la PCH (article D.245-3 et article L245-1 du code de l'action sociale et des familles)."
* #376 ^property[0].code = #dateValid
* #376 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #376 ^property[+].code = #dateMaj
* #376 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #376 ^property[+].code = #status
* #376 ^property[=].valueCode = #active
* #391 "Rejet PCH après 60 ans non bénéficiaire sans activité pro ni ACTP" "La limite d'âge pour solliciter la prestation de compensation du handicap est de 60 ans sauf dans certains cas dérogatoires. La CDAPH a reconnu que les difficultés que vous rencontrez pour réaliser des activités de la vie quotidienne sont survenues après vos 60 ans. Elle a également reconnu que vous n'exercez pas d'activité professionnelle et que vous ne bénéficiez pas de l'ACTP. Vous ne pouvez donc pas bénéficier de la PCH (article D.245-3 et article L245-1 du code de l'action sociale et des familles)."
* #391 ^property[0].code = #dateValid
* #391 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #391 ^property[+].code = #dateMaj
* #391 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #391 ^property[+].code = #status
* #391 ^property[=].valueCode = #active
* #390 "Rejet PCH enfant absence complément AEEH" "Après évaluation de la situation de votre enfant, la CDAPH a reconnu que sa situation de handicap n'ouvre pas droit au complément de l'AEEH.  Par conséquent, votre enfant ne remplit pas les conditions permettant l'ouverture du droit aux éléments 1, 2, 4 et 5 de la PCH enfant (article L.245-1 du code de l'action sociale et des familles)."
* #390 ^property[0].code = #dateValid
* #390 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #390 ^property[+].code = #dateMaj
* #390 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #390 ^property[+].code = #status
* #390 ^property[=].valueCode = #active
* #303 "Rejet PCH enfant Dépenses hors PCH" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Cependant, la CDAPH a considéré que les dépenses concernées par votre demande ne sont pas finançables par la Prestation de compensation du handicap (PCH) (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #303 ^property[0].code = #dateValid
* #303 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #303 ^property[+].code = #dateMaj
* #303 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #303 ^property[+].code = #status
* #303 ^property[=].valueCode = #active
* #301 "Rejet PCH enfant Durée difficultés moins 1an" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH a reconnu que ces difficultés ne sont pas durables. Votre enfant ne peut donc pas bénéficier de la PCH (article L.114 du code de l'action sociale et des familles)."
* #301 ^property[0].code = #dateValid
* #301 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #301 ^property[+].code = #dateMaj
* #301 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #301 ^property[+].code = #status
* #301 ^property[=].valueCode = #active
* #299 "Rejet PCH enfant Non éligibilité PCH" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu que les difficultés qu'il rencontre ne correspondent pas aux critères d'attribution de la prestation de compensation du handicap (annexe 2-5 du code de l'action sociale et des familles)."
* #299 ^property[0].code = #dateValid
* #299 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #299 ^property[+].code = #dateMaj
* #299 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #299 ^property[+].code = #status
* #299 ^property[=].valueCode = #active
* #509 "Rejet PCH Parentalité AH âge enfant" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Toutefois, vous ne répondez pas aux critères pour l'accès au forfait aide humaine à la parentalité que vous avez sollicité car votre enfant a plus de sept ans (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #509 ^property[0].code = #dateValid
* #509 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #509 ^property[+].code = #dateMaj
* #509 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #509 ^property[+].code = #status
* #509 ^property[=].valueCode = #active
* #508 "Rejet PCH Parentalité AT âge enfant" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Toutefois, vous ne répondez pas aux critères pour l'accès au forfait aides techniques à la parentalité que vous avez sollicité car votre enfant a plus de sept ans (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #508 ^property[0].code = #dateValid
* #508 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #508 ^property[+].code = #dateMaj
* #508 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #508 ^property[+].code = #status
* #508 ^property[=].valueCode = #active
* #510 "Rejet PCH Parentalité Non éligibilité PCH" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que les difficultés que vous rencontrez ne correspondent pas aux critères d'attribution de la prestation de compensation du handicap (annexe 2-5 du code de l'action sociale et des familles)."
* #510 ^property[0].code = #dateValid
* #510 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #510 ^property[+].code = #dateMaj
* #510 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #510 ^property[+].code = #status
* #510 ^property[=].valueCode = #active
* #304 "Rejet PCH1 adulte" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a également reconnu que les difficultés que vous rencontrez ne correspondent pas aux critères spécifiques d'attribution de la prestation de compensation du handicap pour l'aide humaine (annexe 2-5 du code de l'action sociale et des familles)."
* #304 ^property[0].code = #dateValid
* #304 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #304 ^property[+].code = #dateMaj
* #304 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #304 ^property[+].code = #status
* #304 ^property[=].valueCode = #active
* #305 "Rejet PCH1 enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a également reconnu que les difficultés qu'il rencontre ne correspondent pas aux critères spécifiques d'attribution de la prestation de compensation du handicap pour l'aide humaine (annexe 2-5 du code de l'action sociale et des familles)."
* #305 ^property[0].code = #dateValid
* #305 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #305 ^property[+].code = #dateMaj
* #305 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #305 ^property[+].code = #status
* #305 ^property[=].valueCode = #active
* #382 "Rejet PCH1 frais engagés hors période ouverture droits" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités (article L.245-4 du code de l'action sociale et des familles). La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #382 ^property[0].code = #dateValid
* #382 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #382 ^property[+].code = #dateMaj
* #382 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #382 ^property[+].code = #status
* #382 ^property[=].valueCode = #active
* #547 "Rejet PCH1 frais engagés hors période ouverture droits enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'aide pour ces activités (article L.245-4 du code de l'action sociale et des familles). La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #547 ^property[0].code = #dateValid
* #547 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #547 ^property[+].code = #dateMaj
* #547 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #547 ^property[+].code = #status
* #547 ^property[=].valueCode = #active
* #583 "Rejet PCH2 aide technique Absence Devis" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Cependant, vous n'avez pas fourni le devis requis pour que la MDPH puisse valoriser financièrement vos besoins d'aide technique, malgré la demande de pièces complémentaires qu'elle vous a adressée. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris le devis, et tout autre compte rendu, bilan ou information complémentaire utiles."
* #583 ^property[0].code = #dateValid
* #583 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #583 ^property[+].code = #dateMaj
* #583 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #583 ^property[+].code = #status
* #583 ^property[=].valueCode = #active
* #584 "Rejet PCH2 aide technique Absence Devis enfant" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités. Cependant, vous n'avez pas fourni le devis requis pour que la MDPH puisse valoriser financièrement les besoins d'aide technique de votre enfant, malgré la demande de pièces complémentaires qu'elle vous a adressée. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris le devis, et tout autre compte rendu, bilan ou information complémentaire utiles."
* #584 ^property[0].code = #dateValid
* #584 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #584 ^property[+].code = #dateMaj
* #584 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #584 ^property[+].code = #status
* #584 ^property[=].valueCode = #active
* #360 "Rejet PCH2 aide technique écartée LPPR" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, les aides techniques préconisées sont écartées à la fois des produits remboursables par l'assurance maladie et de la PCH aides techniques. Elles ne peuvent donc pas être prises en charge par la PCH aides techniques (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #360 ^property[0].code = #dateValid
* #360 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #360 ^property[+].code = #dateMaj
* #360 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #360 ^property[+].code = #status
* #360 ^property[=].valueCode = #active
* #548 "Rejet PCH2 aide technique écartée LPPR enfant" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités. Toutefois, les aides techniques préconisées sont écartées à la fois des produits remboursables par l'assurance maladie et de la PCH aides techniques. Elles ne peuvent donc pas être prises en charge par la PCH aides techniques (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #548 ^property[0].code = #dateValid
* #548 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #548 ^property[+].code = #dateMaj
* #548 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #548 ^property[+].code = #status
* #548 ^property[=].valueCode = #active
* #477 "Rejet PCH2 aide technique non adaptée" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, l'aide technique préconisée en réponse à vos besoins ne répond pas aux critères définis dans le cadre de la PCH aides techniques et ne peut donc pas être prise en compte en PCH (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #477 ^property[0].code = #dateValid
* #477 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #477 ^property[+].code = #dateMaj
* #477 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #477 ^property[+].code = #status
* #477 ^property[=].valueCode = #active
* #549 "Rejet PCH2 aide technique non adaptée enfant" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités. Toutefois, l'aide technique préconisée en réponse à ses besoins ne répond pas aux critères définis dans le cadre de la PCH aides techniques et ne peut donc pas être prise en compte en PCH (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #549 ^property[0].code = #dateValid
* #549 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #549 ^property[+].code = #dateMaj
* #549 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #549 ^property[+].code = #status
* #549 ^property[=].valueCode = #active
* #359 "Rejet PCH2 dispositif médical LPPR hors arrêté PCH" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). En tenant compte de vos besoins, l'évaluation montre aussi que vous avez besoin d'une aide technique pour réaliser ces activités. Toutefois, les aides techniques préconisées sont inscrites sur la liste des produits et prestations remboursables par l'assurance maladie mais ne peuvent être prises en charge par la PCH aides techniques (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #359 ^property[0].code = #dateValid
* #359 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #359 ^property[+].code = #dateMaj
* #359 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #359 ^property[+].code = #status
* #359 ^property[=].valueCode = #active
* #550 "Rejet PCH2 dispositif médical LPPR hors arrêté PCH enfant" "Après évaluation de la situation de votre enfant et de son autonomie, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). En tenant compte de ses besoins, l'évaluation montre aussi qu'il a besoin d'une aide technique pour réaliser ces activités. Toutefois, les aides techniques préconisées sont inscrites sur la liste des produits et prestations remboursables par l'assurance maladie mais ne peuvent être prises en charge par la PCH aides techniques (annexe 2-5 et article L.245-3 du code de l'action sociale et des familles)."
* #550 ^property[0].code = #dateValid
* #550 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #550 ^property[+].code = #dateMaj
* #550 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #550 ^property[+].code = #status
* #550 ^property[=].valueCode = #active
* #383 "Rejet PCH2 frais engagés hors période ouverture droits" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'une aide technique pour réaliser ces activités. La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Toutefois, ce droit est ouvert à compter de la date d'acquisition ou de location de l'aide technique correspondant. Cette date est au plus tôt le premier jour du sixième mois précédant le dépôt de la demande. Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH (annexe 2-5 et articles L.245-3 et D.245-34-2 du code de l'action sociale et des familles)."
* #383 ^property[0].code = #dateValid
* #383 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #383 ^property[+].code = #dateMaj
* #383 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #383 ^property[+].code = #status
* #383 ^property[=].valueCode = #active
* #551 "Rejet PCH2 frais engagés hors période ouverture droits enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'une aide technique pour réaliser ces activités. La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. Toutefois, ce droit est ouvert à compter de la date d'acquisition ou de location de l'aide technique correspondant. Cette date est au plus tôt le premier jour du sixième mois précédant le dépôt de la demande. Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH (annexe 2-5 et articles L.245-3 et D.245-34-2 du code de l'action sociale et des familles)."
* #551 ^property[0].code = #dateValid
* #551 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #551 ^property[+].code = #dateMaj
* #551 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #551 ^property[+].code = #status
* #551 ^property[=].valueCode = #active
* #377 "Rejet PCH3 Absence lien de parenté ou d'union avec hébergeur" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles) et que vous avez besoin d'aménager le logement dans lequel vous vivez pour maintenir ou améliorer votre autonomie. Cependant, la personne qui vous héberge n'a pas de lien de parenté avec vous ou avec votre conjoint, votre concubin ou votre partenaire de pacte civil de solidarité (article D245-16 du code de l'action sociale et des familles).  L'aménagement du logement dans lequel vous résidez ne peut donc pas être financé par la prestation de compensation du handicap."
* #377 ^property[0].code = #dateValid
* #377 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #377 ^property[+].code = #dateMaj
* #377 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #377 ^property[+].code = #status
* #377 ^property[=].valueCode = #active
* #552 "Rejet PCH3 Absence lien de parenté ou d'union avec hébergeur enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles) et que vous avez besoin d'aménager le logement dans lequel il vit pour maintenir ou améliorer votre autonomie. Cependant, la personne qui vous héberge n'a pas de lien de parenté avec votre enfant (article D245-16 du code de l'action sociale et des familles).  L'aménagement du logement dans lequel vous résidez ne peut donc pas être financé par la prestation de compensation du handicap."
* #552 ^property[0].code = #dateValid
* #552 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #552 ^property[+].code = #dateMaj
* #552 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #552 ^property[+].code = #status
* #552 ^property[=].valueCode = #active
* #204 "Rejet PCH3 adulte Absence surcoût transports" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH n'a pas reconnu que vos trajets entraînent des surcoûts du fait de votre situation de handicap."
* #204 ^property[0].code = #dateValid
* #204 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #204 ^property[+].code = #dateMaj
* #204 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #204 ^property[+].code = #status
* #204 ^property[=].valueCode = #active
* #380 "Rejet PCH3 adulte Aménag Conduite accompagnée" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu vos difficultés pour réaliser des activités de la vie quotidienne et votre besoin d'aménager votre véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Toutefois, la CDAPH a considéré que vous ne pouvez pas bénéficier de cet aménagement, car l'avis du médecin de la préfecture ne mentionne pas la nécessité d'avoir un poste de conduite aménagé (article D245-19 du code de l'action sociale et des familles)."
* #380 ^property[0].code = #dateValid
* #380 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #380 ^property[+].code = #dateMaj
* #380 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #380 ^property[+].code = #status
* #380 ^property[=].valueCode = #active
* #202 "Rejet PCH3 adulte Transports hors conditions" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH n'a pas reconnu que les trajets entraînant des surcoûts sont réguliers, fréquents ou correspondant à un départ annuel en congés."
* #202 ^property[0].code = #dateValid
* #202 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #202 ^property[+].code = #dateMaj
* #202 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #202 ^property[+].code = #status
* #202 ^property[=].valueCode = #active
* #388 "Rejet PCH3 Aménag second véhicule passager - adulte" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour vos déplacements extérieurs et que vous avez besoin d'aménager le véhicule que vous utilisez habituellement (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, le véhicule pour lequel vous demandez un aménagement n'est pas celui que vous utilisez habituellement (article D245-18 du code de l'action sociale et des familles)."
* #388 ^property[0].code = #dateValid
* #388 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #388 ^property[+].code = #dateMaj
* #388 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #388 ^property[+].code = #status
* #388 ^property[=].valueCode = #active
* #389 "Rejet PCH3 Aménag second véhicule passager - enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour ses déplacements extérieurs et qu'il a besoin que soit aménagé le véhicule qu'il utilise habituellement (article L245-3 et D245-18 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, le véhicule pour lequel vous demandez un aménagement n'est pas celui utilisé habituellement par votre enfant (article D245-18 du code de l'action sociale et des familles)."
* #389 ^property[0].code = #dateValid
* #389 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #389 ^property[+].code = #dateMaj
* #389 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #389 ^property[+].code = #status
* #389 ^property[=].valueCode = #active
* #379 "Rejet PCH3 Aménag véhicule - absence éléments évaluation" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous pourriez avoir besoin d'aménager votre véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, vous n'avez pas fourni les documents nécessaires pour que la CDAPH puisse vous attribuer la PCH pour aménager votre véhicule, malgré la demande de pièces complémentaires effectuée par la MDPH. Ces documents sont décrits à l'article D245-19 du code de l'action sociale et des familles (permis de conduire mentionnant le besoin d'aménagement du poste de conduite, avis établi par un médecin lors de la visite médicale préalable en application de l'article R.221-19 du code de la route, avis du délégué à l'éducation routière...) Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires sollicités."
* #379 ^property[0].code = #dateValid
* #379 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #379 ^property[+].code = #dateMaj
* #379 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #379 ^property[+].code = #status
* #379 ^property[=].valueCode = #active
* #553 "Rejet PCH3 Aménag véhicule - absence éléments évaluation enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que vous pourriez avoir besoin d'aménager votre véhicule pour qu'il puisse réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, vous n'avez pas fourni les documents nécessaires pour que la CDAPH puisse lui attribuer la PCH pour aménager votre véhicule, malgré la demande de pièces complémentaires effectuée par la MDPH. Ces documents sont décrits à l'article D245-19 du code de l'action sociale et des familles (permis de conduire mentionnant le besoin d'aménagement du poste de conduite, avis établi par un médecin lors de la visite médicale préalable en application de l'article R.221-19 du code de la route, avis du délégué à l'éducation routière...) Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires et des comptes rendus, bilans ou informations complémentaires sollicités."
* #553 ^property[0].code = #dateValid
* #553 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #553 ^property[+].code = #dateMaj
* #553 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #553 ^property[+].code = #status
* #553 ^property[=].valueCode = #active
* #378 "Rejet PCH3 Déménagement dans un logement non accessible" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a reconnu que le logement que vous avez choisi ne répond pas aux critères permettant une prise en charge des frais de déménagement par la PCH (articles L.245-3 et D.245-14 et annexe 2-5 du code de l'action sociale et des familles)."
* #378 ^property[0].code = #dateValid
* #378 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #378 ^property[+].code = #dateMaj
* #378 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #378 ^property[+].code = #status
* #378 ^property[=].valueCode = #active
* #554 "Rejet PCH3 Déménagement dans un logement non accessible enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a reconnu que le logement que vous avez choisi ne répond pas aux critères permettant une prise en charge des frais de déménagement par la PCH (articles L.245-3 et D.245-14 et annexe 2-5 du code de l'action sociale et des familles)."
* #554 ^property[0].code = #dateValid
* #554 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #554 ^property[+].code = #dateMaj
* #554 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #554 ^property[+].code = #status
* #554 ^property[=].valueCode = #active
* #205 "Rejet PCH3 enfant Absence surcoût transports" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Toutefois, la CDAPH n'a pas reconnu que ses trajets entraînent des surcoûts du fait de sa situation de handicap."
* #205 ^property[0].code = #dateValid
* #205 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #205 ^property[+].code = #dateMaj
* #205 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #205 ^property[+].code = #status
* #205 ^property[=].valueCode = #active
* #381 "Rejet PCH3 enfant Aménag Conduite accompagnée" "Après évaluation de ses besoins et de son autonomie, la CDAPH a reconnu que votre enfant a des difficultés pour réaliser des activités de la vie quotidienne et a besoin d'aménager le véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Toutefois, la CDAPH a considéré que votre enfant ne peut pas bénéficier de cet aménagement, car l'avis du médecin de la préfecture ne mentionne pas la nécessité d'avoir un poste de conduite aménagé (article D245-19 du code de l'action sociale et des familles)."
* #381 ^property[0].code = #dateValid
* #381 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #381 ^property[+].code = #dateMaj
* #381 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #381 ^property[+].code = #status
* #381 ^property[=].valueCode = #active
* #203 "Rejet PCH3 enfant Transports hors conditions" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (article L245-3 du code de l'action sociale et des familles). Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles).  Toutefois, la CDAPH n'a pas reconnu que ses trajets entraînant des surcoûts sont réguliers, fréquents ou correspondant à un départ annuel en congés."
* #203 ^property[0].code = #dateValid
* #203 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #203 ^property[+].code = #dateMaj
* #203 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #203 ^property[+].code = #status
* #203 ^property[=].valueCode = #active
* #572 "Rejet PCH3 logement Absence Devis" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). La CDAPH a considéré que vous avez besoin d'aménager le logement dans lequel vous vivez pour maintenir ou améliorer votre autonomie (article D.245-14 du code de l'action sociale et des familles). Cependant, vous n'avez pas fourni les devis requis pour que la MDPH puisse réaliser l'évaluation des besoins d'adaptation du logement, malgré la demande de pièces complémentaires qu'elle vous a adressée. Les devis font partie des documents décrits à l'article D245-28 du code de l'action sociale et des familles. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris les devis, et tout autre compte rendu, bilan ou information complémentaire utiles."
* #572 ^property[0].code = #dateValid
* #572 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #572 ^property[+].code = #dateMaj
* #572 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #572 ^property[+].code = #status
* #572 ^property[=].valueCode = #active
* #555 "Rejet PCH3 logement Absence Devis enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). La CDAPH a considéré que vous avez besoin d'aménager le logement dans lequel il vit pour maintenir ou améliorer son autonomie (article D.245-14 du code de l'action sociale et des familles). Cependant, vous n'avez pas fourni les devis requis pour que la MDPH puisse réaliser l'évaluation des besoins d'adaptation du logement, malgré la demande de pièces complémentaires qu'elle vous a adressée. Les devis font partie des documents décrits à l'article D245-28 du code de l'action sociale et des familles. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris les devis, et tout autre compte rendu, bilan ou information complémentaire utiles."
* #555 ^property[0].code = #dateValid
* #555 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #555 ^property[+].code = #dateMaj
* #555 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #555 ^property[+].code = #status
* #555 ^property[=].valueCode = #active
* #385 "Rejet PCH3 logement frais engagés hors période ouverture droits" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles) et que vous avez besoin d'aménager le logement dans lequel vous vivez pour maintenir ou améliorer votre autonomie. La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles).  Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #385 ^property[0].code = #dateValid
* #385 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #385 ^property[+].code = #dateMaj
* #385 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #385 ^property[+].code = #status
* #385 ^property[=].valueCode = #active
* #556 "Rejet PCH3 logement frais engagés hors période ouverture droits enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne (annexe 2-5 du code de l'action sociale et des familles) et que vous avez besoin d'aménager le logement dans lequel vous il vit pour maintenir ou améliorer son autonomie. La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles).  Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #556 ^property[0].code = #dateValid
* #556 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #556 ^property[+].code = #dateMaj
* #556 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #556 ^property[+].code = #status
* #556 ^property[=].valueCode = #active
* #393 "Rejet PCH3 logement travaux non éligibles ou non adaptés" "Après évaluation de votre situation et de votre autonomie, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Un aménagement du logement dans lequel vous vivez permettra de maintenir ou d'améliorer votre autonomie. Toutefois, les aménagements que vous sollicitez n'entrent pas dans le cadre de la PCH aménagement de logement (articles D.245-16 et D.245-55 et annexe 2-5 du code de l'action sociale et des familles)."
* #393 ^property[0].code = #dateValid
* #393 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #393 ^property[+].code = #dateMaj
* #393 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #393 ^property[+].code = #status
* #393 ^property[=].valueCode = #active
* #573 "Rejet PCH3 véhicule Absence Devis" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). La CDAPH a considéré que vous avez besoin d'aménager votre véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Cependant, vous n'avez pas fourni les devis requis pour que la MDPH puisse réaliser l'évaluation des besoins d'adaptation du véhicule, malgré la demande de pièces complémentaires qu'elle vous a adressée. Les devis font partie des documents décrits à l'article D245-28 du code de l'action sociale et des familles. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris les devis, et tout autre compte rendu, bilan ou information complémentaire sollicités."
* #573 ^property[0].code = #dateValid
* #573 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #573 ^property[+].code = #dateMaj
* #573 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #573 ^property[+].code = #status
* #573 ^property[=].valueCode = #active
* #557 "Rejet PCH3 véhicule Absence Devis enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). La CDAPH a considéré que vous avez besoin d'aménager votre véhicule pour qu'il puisse réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  Cependant, vous n'avez pas fourni les devis requis pour que la MDPH puisse réaliser l'évaluation des besoins d'adaptation du véhicule, malgré la demande de pièces complémentaires qu'elle vous a adressée. Les devis font partie des documents décrits à l'article D245-28 du code de l'action sociale et des familles. Si vous souhaitez qu'une nouvelle évaluation soit réalisée, vous devez déposer une nouvelle demande auprès de la MDPH accompagnée des documents obligatoires, y compris les devis, et tout autre compte rendu, bilan ou information complémentaire sollicités."
* #557 ^property[0].code = #dateValid
* #557 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #557 ^property[+].code = #dateMaj
* #557 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #557 ^property[+].code = #status
* #557 ^property[=].valueCode = #active
* #387 "Rejet PCH3 véhicule frais engagés hors période ouverture droits" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aménager votre véhicule pour réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles).  Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #387 ^property[0].code = #dateValid
* #387 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #387 ^property[+].code = #dateMaj
* #387 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #387 ^property[+].code = #status
* #387 ^property[=].valueCode = #active
* #558 "Rejet PCH3 véhicule frais engagés hors période ouverture droits enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aménager votre véhicule pour qu'il puisse réaliser ces activités (article L245-3 du code de l'action sociale et des familles).  La CDAPH a reconnu que ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH (annexe 2-5 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles).  Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #558 ^property[0].code = #dateValid
* #558 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #558 ^property[+].code = #dateMaj
* #558 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #558 ^property[+].code = #status
* #558 ^property[=].valueCode = #active
* #559 "Rejet PCH4 charges exce frais engagés hors période ouverture droits" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges exceptionnelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #559 ^property[0].code = #dateValid
* #559 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #559 ^property[+].code = #dateMaj
* #559 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #559 ^property[+].code = #status
* #559 ^property[=].valueCode = #active
* #577 "Rejet PCH4 charges exce frais engagés hors période ouverture droits enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses ponctuelles qui peuvent être prises en compte comme charges exceptionnelles (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #577 ^property[0].code = #dateValid
* #577 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #577 ^property[+].code = #dateMaj
* #577 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #577 ^property[+].code = #status
* #577 ^property[=].valueCode = #active
* #560 "Rejet PCH4 charges spé frais engagés hors période ouverture droits" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos besoins, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que votre situation de handicap entraîne des dépenses permanentes et prévisibles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #560 ^property[0].code = #dateValid
* #560 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #560 ^property[+].code = #dateMaj
* #560 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #560 ^property[+].code = #status
* #560 ^property[=].valueCode = #active
* #578 "Rejet PCH4 charges spé frais engagés hors période ouverture droits enfant" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses besoins, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne. Ces difficultés sont suffisamment importantes pour remplir les critères d'attribution de la PCH. La CDAPH a également reconnu que la situation de handicap de votre enfant entraîne des dépenses permanentes et prévisibles qui peuvent être prises en compte comme charges spécifiques (annexe 2-5 et article D.245-23 du code de l'action sociale et des familles). Cependant, la date d'ouverture des droits à la PCH est fixée au 1er jour du mois du dépôt de la demande (article D. 245-34 du code de l'action sociale et des familles). Par conséquent, toutes les dépenses que vous avez effectuées avant cette date ne peuvent pas être prises en charge au titre de la PCH."
* #578 ^property[0].code = #dateValid
* #578 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #578 ^property[+].code = #dateMaj
* #578 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #578 ^property[+].code = #status
* #578 ^property[=].valueCode = #active
* #306 "Rejet PCH5 adulte Absence besoin aide animalière" "Après évaluation de votre situation, de votre autonomie et en tenant compte de vos attentes, la CDAPH a reconnu que vous avez des difficultés pour réaliser des activités de la vie quotidienne et que vous avez besoin d'aide pour ces activités. Ces difficultés sont suffisamment importantes pour que vous soyez éligible à la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a reconnu qu'une aide animalière ne répondra pas à vos besoins pour les activités de la vie quotidienne (annexe 2-5 et articles L.24563 et D.245-24 et suivants du code de l'action sociale et des familles)."
* #306 ^property[0].code = #dateValid
* #306 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #306 ^property[+].code = #dateMaj
* #306 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #306 ^property[+].code = #status
* #306 ^property[=].valueCode = #active
* #307 "Rejet PCH5 enfant Absence besoin aide animalière" "Après évaluation de la situation de votre enfant, de son autonomie et en tenant compte de ses attentes, la CDAPH a reconnu qu'il a des difficultés pour réaliser des activités de la vie quotidienne et qu'il a besoin d'être aidé pour ces activités. Ces difficultés sont suffisamment importantes pour qu'il soit éligible à la prestation de compensation du handicap (PCH). Toutefois, la CDAPH a reconnu qu'une aide animalière ne répondra pas à ses besoins pour les activités de la vie quotidienne (annexe 2-5 et articles L.24563 et D.245-24 et suivants du code de l'action sociale et des familles)."
* #307 ^property[0].code = #dateValid
* #307 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #307 ^property[+].code = #dateMaj
* #307 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #307 ^property[+].code = #status
* #307 ^property[=].valueCode = #active
* #339 "Rejet RAPO en cours ou déjà traité sur le même objet" "Vous avez déjà déposé un recours similaire contre la même décision (article R.834-4 du code de la justice administrative). La CDAPH a donc considéré que votre nouveau recours n'est pas recevable."
* #339 ^property[0].code = #dateValid
* #339 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #339 ^property[+].code = #dateMaj
* #339 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #339 ^property[+].code = #status
* #339 ^property[=].valueCode = #active
* #341 "Rejet requérant non-habilité" "La CDAPH a considéré que vous ne disposez pas de la qualité à agir contre cette décision, ce droit de déposer un recours étant limité aux personnes ou organismes directement concernés par la décision (article R.241-36 du code de l'action sociale et des familles)."
* #341 ^property[0].code = #dateValid
* #341 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #341 ^property[+].code = #dateMaj
* #341 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #341 ^property[+].code = #status
* #341 ^property[=].valueCode = #active
* #574 "Rejet RQTH" "La CDAPH a considéré que les conséquences de votre situation de handicap n'entraînent pas une réduction des possibilités d'obtenir ou de conserver un emploi (article L5213-1 du code du travail)."
* #574 ^property[0].code = #dateValid
* #574 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #574 ^property[+].code = #dateMaj
* #574 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #574 ^property[+].code = #status
* #574 ^property[=].valueCode = #active
* #561 "Rejet RQTH enfant" "La CDAPH a considéré que les conséquences de la situation de handicap de votre enfant n'entraînent pas une réduction des possibilités d'obtenir ou de conserver un emploi (article L5213-1 du code du travail)."
* #561 ^property[0].code = #dateValid
* #561 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #561 ^property[+].code = #dateMaj
* #561 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #561 ^property[+].code = #status
* #561 ^property[=].valueCode = #active