CodeSystem: TRE_A07_StatutVisibiliteDocument
Id: TRE-A07-StatutVisibiliteDocument
Description: "Restriction d'audience applicable aux objets référencés"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:22.128+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-19T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A07-StatutVisibiliteDocument/FHIR/TRE-A07-StatutVisibiliteDocument"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.13"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
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
* #INVISIBLE_PATIENT "Non visible par le patient"
* #INVISIBLE_PATIENT ^designation[0].language = #fr-FR
* #INVISIBLE_PATIENT ^designation[=].use.system = "http://snomed.info/sct"
* #INVISIBLE_PATIENT ^designation[=].use = $sct#900000000000013009
* #INVISIBLE_PATIENT ^designation[=].value = "Y"
* #INVISIBLE_PATIENT ^property[0].code = #dateValid
* #INVISIBLE_PATIENT ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #INVISIBLE_PATIENT ^property[+].code = #dateMaj
* #INVISIBLE_PATIENT ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #INVISIBLE_PATIENT ^property[+].code = #status
* #INVISIBLE_PATIENT ^property[=].valueCode = #active
* #INVISIBLE_REPRESENTANTS_LEGAUX "Non visible par représentants légaux du patient"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[0].language = #fr-FR
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use.system = "http://snomed.info/sct"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use = $sct#900000000000013009
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].value = "Non visible par représ légaux"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[+].language = #fr-FR
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use.system = "http://snomed.info/sct"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use = $sct#900000000000013009
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].value = "Non visible par les représentants légaux du patient"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[+].language = #fr-FR
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use.system = "http://snomed.info/sct"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use = $sct#900000000000013009
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].value = "Y"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[0].code = #dateValid
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[+].code = #dateMaj
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[+].code = #status
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[=].valueCode = #active
* #MASQUE_PS "Masqué aux professionnels de santé"
* #MASQUE_PS ^designation[0].language = #fr-FR
* #MASQUE_PS ^designation[=].use.system = "http://snomed.info/sct"
* #MASQUE_PS ^designation[=].use = $sct#900000000000013009
* #MASQUE_PS ^designation[=].value = "Masqué aux profs de santé"
* #MASQUE_PS ^designation[+].language = #fr-FR
* #MASQUE_PS ^designation[=].use.system = "http://snomed.info/sct"
* #MASQUE_PS ^designation[=].use = $sct#900000000000013009
* #MASQUE_PS ^designation[=].value = "Y"
* #MASQUE_PS ^property[0].code = #dateValid
* #MASQUE_PS ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #MASQUE_PS ^property[+].code = #dateMaj
* #MASQUE_PS ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PS ^property[+].code = #status
* #MASQUE_PS ^property[=].valueCode = #active
* #MASQUE_PSOCIAL "Masqué aux professionnels du dom social"
* #MASQUE_PSOCIAL ^designation[0].language = #fr-FR
* #MASQUE_PSOCIAL ^designation[=].use.system = "http://snomed.info/sct"
* #MASQUE_PSOCIAL ^designation[=].use = $sct#900000000000013009
* #MASQUE_PSOCIAL ^designation[=].value = "Masqué aux profs du social"
* #MASQUE_PSOCIAL ^designation[+].language = #fr-FR
* #MASQUE_PSOCIAL ^designation[=].use = $sct#900000000000013009
* #MASQUE_PSOCIAL ^designation[=].value = "Masqué aux professionnels du domaine social"
* #MASQUE_PSOCIAL ^designation[+].language = #fr-FR
* #MASQUE_PSOCIAL ^designation[=].use = $sct#900000000000013009
* #MASQUE_PSOCIAL ^designation[=].value = "N"
* #MASQUE_PSOCIAL ^property[0].code = #dateValid
* #MASQUE_PSOCIAL ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PSOCIAL ^property[+].code = #dateMaj
* #MASQUE_PSOCIAL ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PSOCIAL ^property[+].code = #status
* #MASQUE_PSOCIAL ^property[=].valueCode = #active
* #MASQUE_PT "Masqué aux personnes tierces"
* #MASQUE_PT ^designation[0].language = #fr-FR
* #MASQUE_PT ^designation[=].use = $sct#900000000000013009
* #MASQUE_PT ^designation[=].value = "N"
* #MASQUE_PT ^property[0].code = #dateValid
* #MASQUE_PT ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PT ^property[+].code = #dateMaj
* #MASQUE_PT ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PT ^property[+].code = #status
* #MASQUE_PT ^property[=].valueCode = #active