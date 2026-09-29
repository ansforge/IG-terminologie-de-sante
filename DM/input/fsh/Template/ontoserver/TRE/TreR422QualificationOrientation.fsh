CodeSystem: TreR422QualificationOrientation
Id: tre-r422-qualification-orientation
Title: "Tre R422 Qualification Orientation"
Description: "La qualification de l'orientation peut être cible ou alternative."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-05-12T10:12:41.816+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.273"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 2
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
* #1 "Cible" "Qualification d'une décision basée uniquement sur les attentes et les besoins évalués de la personne et considérée par l'équipe pluridisciplinaire ou la CDAPH comme la réponse la plus adaptée à ces attentes et besoins sans prendre en compte la réalité de l'offre disponible.\r\nL'orientation cible est aussi appelée \"orientation hors contrainte de l’offre, théorique ou idéale\"."
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Alternative" "L'orientation alternative est partiellement adaptée au regard des attentes et des besoins évalués de la personne. Elle prend bien en compte la réalité de l'offre disponible. Elle a ainsi plus de chance d'être mise en œuvre.\r\nL'orientation alternative est aussi appelée \"Orientation par défaut\"."
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active