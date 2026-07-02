Alias: $sct = http://snomed.info/sct

CodeSystem: TreR366TypeObjet
Id: tre-r366-type-objet
Title: "Tre R366 Type Objet"
Description: """
Nomenclature des types d’objets du MOS. 
Remarque : Cette nomenclature est juste initialisée avec les types d’objet FINESS+
"""
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r366-type-objet"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.260"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* ^property[+].code = #finess
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes concepts utilisés par FINESS+"
* ^property[=].type = #boolean
* #AC "Activité"
* #AC ^property[0].code = #dateValid
* #AC ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AC ^property[+].code = #dateMaj
* #AC ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #AC ^property[+].code = #status
* #AC ^property[=].valueCode = #active
* #AC ^property[+].code = #finess
* #AC ^property[=].valueBoolean = true
* #EG "Entité géographique d'exercice FINESS"
* #EG ^designation.language = #fr-FR
* #EG ^designation.use.system = "http://snomed.info/sct"
* #EG ^designation.use = $sct#900000000000013009
* #EG ^designation.value = "Entité géographique"
* #EG ^property[0].code = #dateValid
* #EG ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #EG ^property[+].code = #dateMaj
* #EG ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #EG ^property[+].code = #status
* #EG ^property[=].valueCode = #active
* #EG ^property[+].code = #finess
* #EG ^property[=].valueBoolean = true
* #EN "Entreprise INSEE"
* #EN ^designation.language = #fr-FR
* #EN ^designation.use.system = "http://snomed.info/sct"
* #EN ^designation.use = $sct#900000000000013009
* #EN ^designation.value = "Entreprise"
* #EN ^property[0].code = #dateValid
* #EN ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #EN ^property[+].code = #dateMaj
* #EN ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #EN ^property[+].code = #status
* #EN ^property[=].valueCode = #active
* #EN ^property[+].code = #finess
* #EN ^property[=].valueBoolean = true
* #ET "Etablissement INSEE"
* #ET ^designation.language = #fr-FR
* #ET ^designation.use.system = "http://snomed.info/sct"
* #ET ^designation.use = $sct#900000000000013009
* #ET ^designation.value = "Etablissement"
* #ET ^property[0].code = #dateValid
* #ET ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ET ^property[+].code = #dateMaj
* #ET ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #ET ^property[+].code = #status
* #ET ^property[=].valueCode = #active
* #ET ^property[+].code = #finess
* #ET ^property[=].valueBoolean = true
* #GR "Groupement"
* #GR ^designation.language = #fr-FR
* #GR ^designation.use.system = "http://snomed.info/sct"
* #GR ^designation.use = $sct#900000000000013009
* #GR ^designation.value = "Groupe"
* #GR ^property[0].code = #dateValid
* #GR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #GR ^property[+].code = #dateMaj
* #GR ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #GR ^property[+].code = #status
* #GR ^property[=].valueCode = #active
* #GR ^property[+].code = #finess
* #GR ^property[=].valueBoolean = true
* #PM "Personne morale FINESS"
* #PM ^designation.language = #fr-FR
* #PM ^designation.use.system = "http://snomed.info/sct"
* #PM ^designation.use = $sct#900000000000013009
* #PM ^designation.value = "Personne morale"
* #PM ^property[0].code = #dateValid
* #PM ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PM ^property[+].code = #dateMaj
* #PM ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PM ^property[+].code = #status
* #PM ^property[=].valueCode = #active
* #PM ^property[+].code = #finess
* #PM ^property[=].valueBoolean = true
