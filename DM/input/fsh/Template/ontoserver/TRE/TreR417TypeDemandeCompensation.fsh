CodeSystem: TreR417TypeDemandeCompensation
Id: tre-r417-type-demande-compensation
Title: "Tre R417 Type Demande Compensation"
Description: "Type de la demande de compensation adressée à la CDAPH."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-12T10:12:39.750+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.268"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 19
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
* #2 "Allocation d'éducation de l'enfant handicapé (AEEH) et son complément"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "Maintien en ESMS au titre de l'amendement Creton"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Orientation vers un établissement ou service médico-social (ESMS) pour adultes"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5.1 "Carte mobilité inclusion - Invalidité ou priorité"
* #5.1 ^property[0].code = #dateValid
* #5.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.1 ^property[+].code = #dateMaj
* #5.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.1 ^property[+].code = #status
* #5.1 ^property[=].valueCode = #active
* #5.2 "Carte mobilité inclusion - Stationnement"
* #5.2 ^property[0].code = #dateValid
* #5.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.2 ^property[+].code = #dateMaj
* #5.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #5.2 ^property[+].code = #status
* #5.2 ^property[=].valueCode = #active
* #6.1 "PCH aide humaine à la parentalité simplifiée"
* #6.1 ^property[0].code = #dateValid
* #6.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.1 ^property[+].code = #dateMaj
* #6.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.1 ^property[+].code = #status
* #6.1 ^property[=].valueCode = #active
* #6.2 "PCH aides techniques à la parentalité simplifiée"
* #6.2 ^property[0].code = #dateValid
* #6.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.2 ^property[+].code = #dateMaj
* #6.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.2 ^property[+].code = #status
* #6.2 ^property[=].valueCode = #active
* #6.3 "PCH parentalité simplifiée"
* #6.3 ^property[0].code = #dateValid
* #6.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.3 ^property[+].code = #dateMaj
* #6.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #6.3 ^property[+].code = #status
* #6.3 ^property[=].valueCode = #active
* #7.1 "ACFP (Allocation Compensatrice pour frais professionnels)"
* #7.1 ^property[0].code = #dateValid
* #7.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.1 ^property[+].code = #dateMaj
* #7.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.1 ^property[+].code = #status
* #7.1 ^property[=].valueCode = #active
* #7.2 "ACTP (Allocation Compensatrice pour Tierce Personne)"
* #7.2 ^property[0].code = #dateValid
* #7.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.2 ^property[+].code = #dateMaj
* #7.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.2 ^property[+].code = #status
* #7.2 ^property[=].valueCode = #active
* #7.3 "AVA (Affiliation gratuite à l'assurance vieillesse des aidants)"
* #7.3 ^property[0].code = #dateValid
* #7.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.3 ^property[+].code = #dateMaj
* #7.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #7.3 ^property[+].code = #status
* #7.3 ^property[=].valueCode = #active
* #8.1 "Allocation aux adultes handicapés et complément de ressources - AAH"
* #8.1 ^property[0].code = #dateValid
* #8.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.1 ^property[+].code = #dateMaj
* #8.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.1 ^property[+].code = #status
* #8.1 ^property[=].valueCode = #active
* #8.2 "Allocation aux adultes handicapés et complément de ressources - Complément de ressources"
* #8.2 ^property[0].code = #dateValid
* #8.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.2 ^property[+].code = #dateMaj
* #8.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #8.2 ^property[+].code = #status
* #8.2 ^property[=].valueCode = #active
* #9 "Parcours de scolarisation et/ou de formation avec ou sans accompagnement par un établissement ou service médico-social"
* #9 ^property[0].code = #dateValid
* #9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #9 ^property[+].code = #dateMaj
* #9 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #9 ^property[+].code = #status
* #9 ^property[=].valueCode = #active
* #10 "RQTH (Reconnaissance de la qualité de travailleur handicapé)"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11.1 "Orientation professionnelle - Etablissement ou service de réadaptation professionnelle (ESRP), Etablissement ou service de préorientation (ESPO) ou Unité d’évaluation, de réentraînement et d’orientation sociale et socioprofessionnelle pour personnes cérébro-lésées (UEROS)"
* #11.1 ^property[0].code = #dateValid
* #11.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.1 ^property[+].code = #dateMaj
* #11.1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.1 ^property[+].code = #status
* #11.1 ^property[=].valueCode = #active
* #11.2 "Orientation professionnelle - Marché du travail"
* #11.2 ^property[0].code = #dateValid
* #11.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.2 ^property[+].code = #dateMaj
* #11.2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.2 ^property[+].code = #status
* #11.2 ^property[=].valueCode = #active
* #11.3 "Orientation professionnelle - Etablissement et service d'accompagnement par le travail (ESAT)"
* #11.3 ^property[0].code = #dateValid
* #11.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.3 ^property[+].code = #dateMaj
* #11.3 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.3 ^property[+].code = #status
* #11.3 ^property[=].valueCode = #active
* #11.4 "Orientation professionnelle - Emploi accompagné"
* #11.4 ^property[0].code = #dateValid
* #11.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.4 ^property[+].code = #dateMaj
* #11.4 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #11.4 ^property[+].code = #status
* #11.4 ^property[=].valueCode = #active