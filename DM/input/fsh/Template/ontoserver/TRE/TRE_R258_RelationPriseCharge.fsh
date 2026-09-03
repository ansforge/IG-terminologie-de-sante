CodeSystem: TRE_R258_RelationPriseCharge
Id: TRE-R258-RelationPriseCharge
Description: "Relation dans la prise en charge du patient"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:13:11.062+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R258-RelationPriseCharge/FHIR/TRE-R258-RelationPriseCharge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.2.280"
* ^version = "20250523120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-05-23T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
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
* #CORRE "Correspondant"
* #CORRE ^property[0].code = #dateValid
* #CORRE ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #CORRE ^property[+].code = #dateMaj
* #CORRE ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #CORRE ^property[+].code = #status
* #CORRE ^property[=].valueCode = #active
* #MES "Membre de l'équipe de soins"
* #MES ^property[0].code = #dateValid
* #MES ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #MES ^property[+].code = #dateFin
* #MES ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #MES ^property[+].code = #dateMaj
* #MES ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #MES ^property[+].code = #deprecationDate
* #MES ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #MES ^property[+].code = #status
* #MES ^property[=].valueCode = #deprecated
* #NUM "Numérisateur du document de santé"
* #NUM ^designation.language = #fr-FR
* #NUM ^designation.use.system = "http://snomed.info/sct"
* #NUM ^designation.use = $sct#900000000000013009
* #NUM ^designation.value = "Numérisateur document santé"
* #NUM ^property[0].code = #dateValid
* #NUM ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NUM ^property[+].code = #dateFin
* #NUM ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #NUM ^property[+].code = #dateMaj
* #NUM ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #NUM ^property[+].code = #deprecationDate
* #NUM ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #NUM ^property[+].code = #status
* #NUM ^property[=].valueCode = #deprecated
* #PRELV "Préleveur"
* #PRELV ^property[0].code = #dateValid
* #PRELV ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #PRELV ^property[+].code = #dateMaj
* #PRELV ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #PRELV ^property[+].code = #status
* #PRELV ^property[=].valueCode = #active
* #ES-REF "Etablissement de santé de référence"
* #ES-REF ^designation.language = #fr-FR
* #ES-REF ^designation.use.system = "http://snomed.info/sct"
* #ES-REF ^designation.use = $sct#900000000000013009
* #ES-REF ^designation.value = "ES de référence"
* #ES-REF ^property[0].code = #dateValid
* #ES-REF ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ES-REF ^property[+].code = #dateMaj
* #ES-REF ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ES-REF ^property[+].code = #status
* #ES-REF ^property[=].valueCode = #active
* #ES-PREF "Etablissement de santé de préférence"
* #ES-PREF ^designation.language = #fr-FR
* #ES-PREF ^designation.use = $sct#900000000000013009
* #ES-PREF ^designation.value = "ES de préférence"
* #ES-PREF ^property[0].code = #dateValid
* #ES-PREF ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ES-PREF ^property[+].code = #dateMaj
* #ES-PREF ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ES-PREF ^property[+].code = #status
* #ES-PREF ^property[=].valueCode = #active
* #HEBERG "Centre d'hébergement"
* #HEBERG ^property[0].code = #dateValid
* #HEBERG ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #HEBERG ^property[+].code = #dateMaj
* #HEBERG ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #HEBERG ^property[+].code = #status
* #HEBERG ^property[=].valueCode = #active
* #ST-PS-PEC "Structures et professionnels de proximité impliqués dans les soins"
* #ST-PS-PEC ^property[0].code = #dateValid
* #ST-PS-PEC ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #ST-PS-PEC ^property[+].code = #dateMaj
* #ST-PS-PEC ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #ST-PS-PEC ^property[+].code = #status
* #ST-PS-PEC ^property[=].valueCode = #active
* #ST-COORD "Structure de coordination ou d'interface ville-hôpital"
* #ST-COORD ^property[0].code = #dateValid
* #ST-COORD ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #ST-COORD ^property[+].code = #dateMaj
* #ST-COORD ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #ST-COORD ^property[+].code = #status
* #ST-COORD ^property[=].valueCode = #active
* #ORG-SOC "Organismes sociaux et de maintien dans l'emploi"
* #ORG-SOC ^property[0].code = #dateValid
* #ORG-SOC ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #ORG-SOC ^property[+].code = #dateMaj
* #ORG-SOC ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #ORG-SOC ^property[+].code = #status
* #ORG-SOC ^property[=].valueCode = #active
* #ST-INF "Structure de soutien et d'information"
* #ST-INF ^property[0].code = #dateValid
* #ST-INF ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #ST-INF ^property[+].code = #dateMaj
* #ST-INF ^property[=].valueDateTime = "2025-05-23T12:00:00+01:00"
* #ST-INF ^property[+].code = #status
* #ST-INF ^property[=].valueCode = #active