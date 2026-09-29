CodeSystem: TreR436OrigineInterruptionExercice
Id: tre-r436-origine-interruption-exercice
Title: "Tre R436 Origine Interruption Exercice"
Description: "L’origine d’une interruption d’exercice correspond à l’autorité juridique ou administrative ayant prononcé la mesure. Cette information permet d’identifier le cadre dans lequel la décision a été prise et d’en comprendre le contexte. Elle facilite son interprétation, notamment pour apprécier les modalités d’application de la mesure (portée, exécution, éventuels recours)."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2026-07-06T20:14:36.119+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-06-29T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.402"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 5
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
* #A "Agence régionale de santé" "Autorité administrative compétente au niveau régional, à l’origine de la décision d’interruption"
* #A ^property[0].code = #dateValid
* #A ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #A ^property[+].code = #dateMaj
* #A ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #A ^property[+].code = #status
* #A ^property[=].valueCode = #active
* #D "Chambre disciplinaire de l’ordre" "Juridiction ordinale statuant sur les manquements déontologiques des professionnels."
* #D ^property[0].code = #dateValid
* #D ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #D ^property[+].code = #dateMaj
* #D ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #D ^property[+].code = #status
* #D ^property[=].valueCode = #active
* #C "Conseil de l’ordre" "Instance ordinale (régionale, interrégionale ou nationale) pouvant prononcer certaines mesures."
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #S "Section des assurances sociales de l’ordre" "Juridiction ordinale compétente pour le contentieux lié à la sécurité sociale (fautes, abus ou fraudes dans les soins aux assurés)."
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #S ^property[+].code = #status
* #S ^property[=].valueCode = #active
* #T "Tribunal" "Juridiction compétente (civile ou pénale) à l’origine de la décision d’interruption."
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #T ^property[+].code = #status
* #T ^property[=].valueCode = #active