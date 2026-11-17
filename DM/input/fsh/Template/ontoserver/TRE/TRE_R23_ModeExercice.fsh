CodeSystem: TRE_R23_ModeExercice
Id: TRE-R23-ModeExercice
Description: "Mode d'exercice"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:12:58.237+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T15:04:43+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.18"
* ^version = "20260202120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-02T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 4
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
* #S "Salarié"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #S ^property[+].code = #status
* #S ^property[=].valueCode = #active
* #L "Libéral, indépendant, artisan, commerçant"
* #L ^designation.language = #fr-FR
* #L ^designation.use = $sct#900000000000013009
* #L ^designation.value = "Libéral,indép,artisan,commerç"
* #L ^property[0].code = #dateValid
* #L ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #L ^property[+].code = #dateMaj
* #L ^property[=].valueDateTime = "2021-08-27T12:00:00+01:00"
* #L ^property[+].code = #status
* #L ^property[=].valueCode = #active
* #B "Bénévole"
* #B ^property[0].code = #dateValid
* #B ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #B ^property[+].code = #dateMaj
* #B ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #B ^property[+].code = #status
* #B ^property[=].valueCode = #active
* #I "Indirect" "Le mode d’exercice indirect s’applique lorsqu’un professionnel réalise son activité au sein d’une structure d’exercice par l’intermédiaire d’une société, via un contrat conclu entre cette société et la structure d'exercice réelle, sans qu’aucun lien contractuel direct n’existe entre le professionnel et cette dernière. Ce cas se présente notamment lorsque le professionnel intervient au moyen de sa propre société – dont il est représentant légal, gérant ou associé – ou lorsqu’il est salarié d’une société qui contracte elle-même avec la structure d’exercice. À l’inverse, ce mode ne concerne pas les professionnels qui exercent en leur nom propre dans une structure tierce, lesquels relèvent du mode d’exercice libéral, ni ceux directement salariés par la structure d’exercice, qui relèvent du mode d’exercice salarié."
* #I ^property[0].code = #dateValid
* #I ^property[=].valueDateTime = "2026-02-02T15:04:43+01:00"
* #I ^property[+].code = #dateMaj
* #I ^property[=].valueDateTime = "2026-02-02T15:04:43+01:00"
* #I ^property[+].code = #status
* #I ^property[=].valueCode = #active