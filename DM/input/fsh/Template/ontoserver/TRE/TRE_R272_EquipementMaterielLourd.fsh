CodeSystem: TRE_R272_EquipementMaterielLourd
Id: TRE-R272-EquipementMaterielLourd
Description: "Equipements Matériels Lourds"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:16.929+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-07-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R272-EquipementMaterielLourd/FHIR/TRE-R272-EquipementMaterielLourd"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.124"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R272-EquipementMaterielLourd/FHIR/TRE-R272-EquipementMaterielLourd?vs"
* ^content = #complete
* ^count = 8
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "Date de validité d'un code concept"
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
* #05602 "Scanographe à utilisation médicale"
* #05602 ^designation.language = #fr-FR
* #05602 ^designation.use.system = "http://snomed.info/sct"
* #05602 ^designation.use = $sct#900000000000013009
* #05602 ^designation.value = "Scanographe"
* #05602 ^property[0].code = #dateValid
* #05602 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05602 ^property[+].code = #dateMaj
* #05602 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05602 ^property[+].code = #status
* #05602 ^property[=].valueCode = #active
* #05701 "Caméra à scintillation sans détecteur d'émission de positons"
* #05701 ^designation.language = #fr-FR
* #05701 ^designation.use.system = "http://snomed.info/sct"
* #05701 ^designation.use = $sct#900000000000013009
* #05701 ^designation.value = "Gamma Caméra sans détecteur"
* #05701 ^property[0].code = #dateValid
* #05701 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05701 ^property[+].code = #dateMaj
* #05701 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05701 ^property[+].code = #status
* #05701 ^property[=].valueCode = #active
* #05702 "Caméra à scintillation avec détecteur d'émission de positons"
* #05702 ^designation.language = #fr-FR
* #05702 ^designation.use.system = "http://snomed.info/sct"
* #05702 ^designation.use = $sct#900000000000013009
* #05702 ^designation.value = "Gamma Caméra avec détecteur"
* #05702 ^property[0].code = #dateValid
* #05702 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05702 ^property[+].code = #dateMaj
* #05702 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05702 ^property[+].code = #status
* #05702 ^property[=].valueCode = #active
* #05705 "Tomographe à émissions"
* #05705 ^property[0].code = #dateValid
* #05705 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05705 ^property[+].code = #dateMaj
* #05705 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05705 ^property[+].code = #status
* #05705 ^property[=].valueCode = #active
* #05706 "Caméra à positons"
* #05706 ^property[0].code = #dateValid
* #05706 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05706 ^property[+].code = #dateMaj
* #05706 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #05706 ^property[+].code = #status
* #05706 ^property[=].valueCode = #active
* #06201 "Appareil d'IRM à utilisation clinique"
* #06201 ^designation.language = #fr-FR
* #06201 ^designation.use.system = "http://snomed.info/sct"
* #06201 ^designation.use = $sct#900000000000013009
* #06201 ^designation.value = "IRM"
* #06201 ^property[0].code = #dateValid
* #06201 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #06201 ^property[+].code = #dateMaj
* #06201 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #06201 ^property[+].code = #status
* #06201 ^property[=].valueCode = #active
* #06301 "Cyclotron à utilisation médicale"
* #06301 ^designation.language = #fr-FR
* #06301 ^designation.use = $sct#900000000000013009
* #06301 ^designation.value = "Cyclotron"
* #06301 ^property[0].code = #dateValid
* #06301 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #06301 ^property[+].code = #dateMaj
* #06301 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #06301 ^property[+].code = #status
* #06301 ^property[=].valueCode = #active
* #44901 "Caisson hyperbare"
* #44901 ^property[0].code = #dateValid
* #44901 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #44901 ^property[+].code = #dateMaj
* #44901 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #44901 ^property[+].code = #status
* #44901 ^property[=].valueCode = #active