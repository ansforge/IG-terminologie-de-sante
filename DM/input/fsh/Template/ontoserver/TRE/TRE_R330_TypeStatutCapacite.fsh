CodeSystem: TRE_R330_TypeStatutCapacite
Id: TRE-R330-TypeStatutCapacite
Description: "Permet de préciser le statut des capacités concernées"
* ^meta.versionId = "12"
* ^meta.lastUpdated = "2026-07-06T20:13:39.513+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-05-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R330-TypeStatutCapacite/FHIR/TRE-R330-TypeStatutCapacite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.213"
* ^version = "20250328120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-03-28T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 9
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
* ^property[+].code = #finess
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes à inclure dans le JdvJ353TypeStatutCapaciteFiness"
* ^property[=].type = #boolean
* #01 "Installé" "Capacitaires physiquement installés de façon permanente dans une unité (capacitaires fermés compris)."
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Disponible" "Capacitaires dans lesquels un patient peut être installé, et pour lesquels le personnel nécessaire est présent. Ces capacitaires ne doivent pas être réservés dans les 24h."
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Occupé" "Capacitaire dans lesquels un patient est installé."
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Réservé" "Capacitaires pour lesquels un patient déjà identifié est attendu dans les 24h"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Fermé" "Capacitaires fermés quelle que soit la cause (problème matériel, besoin de désinfection, absence RH, fermeture saisonnière…) et qu'ils soient réactivables ou non ; Aucun patient ne peut être accueilli dans un capacitaire fermé"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Supplémentaire" "Capacitaire pouvant être mis à disposition au-delà de la capacité installée pour répondre à une situation de tension"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Opérationnel" "Capacitaires ouverts et dans lesquels un patient peut être installé, que ces capacitaires soient disponibles ou non (patients en sorties certaines, désinfection, fin travaux,...). Cela est la résultante d'un calcul et cette valeur n'est pas à utiliser dans les échanges."
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #07 ^property[+].code = #dateFin
* #07 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #07 ^property[+].code = #deprecationDate
* #07 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #deprecated
* #08 "Installé constaté"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #08 ^property[+].code = #finess
* #08 ^property[=].valueBoolean = true
* #09 "Autorisé"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #09 ^property[+].code = #finess
* #09 ^property[=].valueBoolean = true