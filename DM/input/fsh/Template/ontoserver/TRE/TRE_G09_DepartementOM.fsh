CodeSystem: TRE_G09_DepartementOM
Id: TRE-G09-DepartementOM
Description: "Référentiel des codes départements et collectivités d’outre-mer provenant du COG INSEE + Monaco. Cette TRE possède des propriétés spécifiques : Autorite Epars, pour indiquer le/ les ARS du département (tre-r396-autorite) et region pour indiquer le code de la région du département (TRE-R30-RegionOM)"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2026-07-06T20:12:28.976+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-30T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G09-DepartementOM/FHIR/TRE-G09-DepartementOM"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.16"
* ^version = "20260505120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-05-05T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_G09-DepartementOM/FHIR/TRE-G09-DepartementOM?vs"
* ^content = #complete
* ^count = 117
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
* ^property[+].code = #autoriteEpars
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEpars"
* ^property[=].description = "Autorités rattachées au département vues d EPARS"
* ^property[=].type = #Coding
* ^property[+].code = #region
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#region"
* ^property[=].description = "Région dans laquelle se trouve le département"
* ^property[=].type = #Coding
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
* #01 "Ain"
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "Ain (01)"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #01 ^property[+].code = #autoriteEpars
* #01 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #01 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #01 ^property[+].code = #region
* #01 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #01 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Aisne"
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "Aisne (02)"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #02 ^property[+].code = #autoriteEpars
* #02 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #02 ^property[=].valueCoding = TreR396Autorite#ARS-32
* #02 ^property[+].code = #region
* #02 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #02 ^property[=].valueCoding = TRE_R30_RegionOM#32
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Allier"
* #03 ^designation[0].language = #fr-FR
* #03 ^designation[=].use.system = "http://snomed.info/sct"
* #03 ^designation[=].use = $sct#900000000000013009
* #03 ^designation[=].value = "Allier (03)"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #03 ^property[+].code = #autoriteEpars
* #03 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #03 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #03 ^property[+].code = #region
* #03 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #03 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #04 "Alpes-de-Haute-Provence"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "ALPES DE HAUTE PROVENCE"
* #04 ^designation[+].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "Alpes-de-Haute-Provence (04)"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #04 ^property[+].code = #autoriteEpars
* #04 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #04 ^property[=].valueCoding = TreR396Autorite#ARS-93
* #04 ^property[+].code = #region
* #04 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #04 ^property[=].valueCoding = TRE_R30_RegionOM#93
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #05 "Hautes-Alpes"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "HAUTES ALPES"
* #05 ^designation[+].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "Hautes-Alpes (05)"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #05 ^property[+].code = #autoriteEpars
* #05 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #05 ^property[=].valueCoding = TreR396Autorite#ARS-93
* #05 ^property[+].code = #region
* #05 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #05 ^property[=].valueCoding = TRE_R30_RegionOM#93
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #06 "Alpes-Maritimes"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "ALPES MARITIMES"
* #06 ^designation[+].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Alpes-Maritimes (06)"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #06 ^property[+].code = #autoriteEpars
* #06 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #06 ^property[=].valueCoding = TreR396Autorite#ARS-93
* #06 ^property[+].code = #region
* #06 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #06 ^property[=].valueCoding = TRE_R30_RegionOM#93
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #07 "Ardèche"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "ARDECHE"
* #07 ^designation[+].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Ardèche (07)"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #07 ^property[+].code = #autoriteEpars
* #07 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #07 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #07 ^property[+].code = #region
* #07 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #07 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #08 "Ardennes"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "Ardennes (08)"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #08 ^property[+].code = #autoriteEpars
* #08 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #08 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #08 ^property[+].code = #region
* #08 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #08 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #09 "Ariège"
* #09 ^designation[0].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "ARIEGE"
* #09 ^designation[+].language = #fr-FR
* #09 ^designation[=].use.system = "http://snomed.info/sct"
* #09 ^designation[=].use = $sct#900000000000013009
* #09 ^designation[=].value = "Ariège (09)"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #09 ^property[+].code = #autoriteEpars
* #09 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #09 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #09 ^property[+].code = #region
* #09 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #09 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #10 "Aube"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "Aube (10)"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #10 ^property[+].code = #autoriteEpars
* #10 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #10 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #10 ^property[+].code = #region
* #10 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #10 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Aude"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Aude (11)"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #11 ^property[+].code = #autoriteEpars
* #11 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #11 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #11 ^property[+].code = #region
* #11 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #11 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Aveyron"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Aveyron (12)"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #12 ^property[+].code = #autoriteEpars
* #12 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #12 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #12 ^property[+].code = #region
* #12 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #12 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Bouches-du-Rhône"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "BOUCHES DU RHONE"
* #13 ^designation[+].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Bouches-du-Rhône (13)"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #13 ^property[+].code = #autoriteEpars
* #13 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #13 ^property[=].valueCoding = TreR396Autorite#ARS-93
* #13 ^property[+].code = #region
* #13 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #13 ^property[=].valueCoding = TRE_R30_RegionOM#93
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Calvados"
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "Calvados (14)"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #14 ^property[+].code = #autoriteEpars
* #14 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #14 ^property[=].valueCoding = TreR396Autorite#ARS-28
* #14 ^property[+].code = #region
* #14 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #14 ^property[=].valueCoding = TRE_R30_RegionOM#28
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Cantal"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "Cantal (15)"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #15 ^property[+].code = #autoriteEpars
* #15 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #15 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #15 ^property[+].code = #region
* #15 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #15 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Charente"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Charente (16)"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #16 ^property[+].code = #autoriteEpars
* #16 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #16 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #16 ^property[+].code = #region
* #16 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #16 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Charente-Maritime"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "CHARENTE MARITIME"
* #17 ^designation[+].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "Charente-Maritime (17)"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #17 ^property[+].code = #autoriteEpars
* #17 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #17 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #17 ^property[+].code = #region
* #17 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #17 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #18 "Cher"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Cher (18)"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #18 ^property[+].code = #autoriteEpars
* #18 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #18 ^property[=].valueCoding = TreR396Autorite#ARS-24
* #18 ^property[+].code = #region
* #18 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #18 ^property[=].valueCoding = TRE_R30_RegionOM#24
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #19 "Corrèze"
* #19 ^designation[0].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "CORREZE"
* #19 ^designation[+].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "Corrèze (19)"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #19 ^property[+].code = #autoriteEpars
* #19 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #19 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #19 ^property[+].code = #region
* #19 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #19 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #20 "Corse (Ancien Code)"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "Corse (20 - Ancien Code)"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #20 ^property[+].code = #dateFin
* #20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #20 ^property[+].code = #region
* #20 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #20 ^property[=].valueCoding = TRE_R30_RegionOM#94
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #deprecated
* #20 ^property[+].code = #deprecationDate
* #20 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #21 "Côte-d'Or"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "COTE D OR"
* #21 ^designation[+].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "Côte-d'Or (21)"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #21 ^property[+].code = #autoriteEpars
* #21 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #21 ^property[=].valueCoding = TreR396Autorite#ARS-27
* #21 ^property[+].code = #region
* #21 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #21 ^property[=].valueCoding = TRE_R30_RegionOM#27
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #22 "Côtes-d'Armor"
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "COTES D ARMOR"
* #22 ^designation[+].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "Côtes-d'Armor (22)"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #22 ^property[+].code = #autoriteEpars
* #22 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #22 ^property[=].valueCoding = TreR396Autorite#ARS-53
* #22 ^property[+].code = #region
* #22 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #22 ^property[=].valueCoding = TRE_R30_RegionOM#53
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #23 "Creuse"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Creuse (23)"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #23 ^property[+].code = #autoriteEpars
* #23 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #23 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #23 ^property[+].code = #region
* #23 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #23 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #24 "Dordogne"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Dordogne (24)"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #24 ^property[+].code = #autoriteEpars
* #24 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #24 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #24 ^property[+].code = #region
* #24 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #24 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #25 "Doubs"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "Doubs (25)"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #25 ^property[+].code = #autoriteEpars
* #25 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #25 ^property[=].valueCoding = TreR396Autorite#ARS-27
* #25 ^property[+].code = #region
* #25 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #25 ^property[=].valueCoding = TRE_R30_RegionOM#27
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #26 "Drôme"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "DROME"
* #26 ^designation[+].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Drôme (26)"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #26 ^property[+].code = #autoriteEpars
* #26 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #26 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #26 ^property[+].code = #region
* #26 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #26 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #27 "Eure"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Eure (27)"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #27 ^property[+].code = #autoriteEpars
* #27 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #27 ^property[=].valueCoding = TreR396Autorite#ARS-28
* #27 ^property[+].code = #region
* #27 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #27 ^property[=].valueCoding = TRE_R30_RegionOM#28
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #28 "Eure-et-Loir"
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "EURE ET LOIR"
* #28 ^designation[+].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "Eure-et-Loir (28)"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #28 ^property[+].code = #autoriteEpars
* #28 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #28 ^property[=].valueCoding = TreR396Autorite#ARS-24
* #28 ^property[+].code = #region
* #28 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #28 ^property[=].valueCoding = TRE_R30_RegionOM#24
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #29 "Finistère"
* #29 ^designation[0].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "FINISTERE"
* #29 ^designation[+].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "Finistère (29)"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #29 ^property[+].code = #autoriteEpars
* #29 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #29 ^property[=].valueCoding = TreR396Autorite#ARS-53
* #29 ^property[+].code = #region
* #29 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #29 ^property[=].valueCoding = TRE_R30_RegionOM#53
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #30 "Gard"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Gard (30)"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #30 ^property[+].code = #region
* #30 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #30 ^property[=].valueCoding = TreR396Autorite#76
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #31 "Haute-Garonne"
* #31 ^designation[0].language = #fr-FR
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $sct#900000000000013009
* #31 ^designation[=].value = "HAUTE GARONNE"
* #31 ^designation[+].language = #fr-FR
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $sct#900000000000013009
* #31 ^designation[=].value = "Haute-Garonne (31)"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #31 ^property[+].code = #autoriteEpars
* #31 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #31 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #31 ^property[+].code = #region
* #31 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #31 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #31 ^property[+].code = #status
* #31 ^property[=].valueCode = #active
* #32 "Gers"
* #32 ^designation[0].language = #fr-FR
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $sct#900000000000013009
* #32 ^designation[=].value = "Gers (32)"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #32 ^property[+].code = #autoriteEpars
* #32 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #32 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #32 ^property[+].code = #region
* #32 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #32 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #32 ^property[+].code = #status
* #32 ^property[=].valueCode = #active
* #33 "Gironde"
* #33 ^designation[0].language = #fr-FR
* #33 ^designation[=].use.system = "http://snomed.info/sct"
* #33 ^designation[=].use = $sct#900000000000013009
* #33 ^designation[=].value = "Gironde (33)"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #33 ^property[+].code = #autoriteEpars
* #33 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #33 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #33 ^property[+].code = #region
* #33 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #33 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #33 ^property[+].code = #status
* #33 ^property[=].valueCode = #active
* #34 "Hérault"
* #34 ^designation[0].language = #fr-FR
* #34 ^designation[=].use.system = "http://snomed.info/sct"
* #34 ^designation[=].use = $sct#900000000000013009
* #34 ^designation[=].value = "HERAULT"
* #34 ^designation[+].language = #fr-FR
* #34 ^designation[=].use.system = "http://snomed.info/sct"
* #34 ^designation[=].use = $sct#900000000000013009
* #34 ^designation[=].value = "Hérault (34)"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #34 ^property[+].code = #autoriteEpars
* #34 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #34 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #34 ^property[+].code = #region
* #34 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #34 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #34 ^property[+].code = #status
* #34 ^property[=].valueCode = #active
* #35 "Ille-et-Vilaine"
* #35 ^designation[0].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "ILLE ET VILAINE"
* #35 ^designation[+].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "Ille-et-Vilaine (35)"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #35 ^property[+].code = #autoriteEpars
* #35 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #35 ^property[=].valueCoding = TreR396Autorite#ARS-53
* #35 ^property[+].code = #region
* #35 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #35 ^property[=].valueCoding = TRE_R30_RegionOM#53
* #35 ^property[+].code = #status
* #35 ^property[=].valueCode = #active
* #36 "Indre"
* #36 ^designation[0].language = #fr-FR
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $sct#900000000000013009
* #36 ^designation[=].value = "Indre (36)"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #36 ^property[+].code = #autoriteEpars
* #36 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #36 ^property[=].valueCoding = TreR396Autorite#ARS-24
* #36 ^property[+].code = #region
* #36 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #36 ^property[=].valueCoding = TRE_R30_RegionOM#24
* #36 ^property[+].code = #status
* #36 ^property[=].valueCode = #active
* #37 "Indre-et-Loire"
* #37 ^designation[0].language = #fr-FR
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $sct#900000000000013009
* #37 ^designation[=].value = "INDRE ET LOIRE"
* #37 ^designation[+].language = #fr-FR
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $sct#900000000000013009
* #37 ^designation[=].value = "Indre-et-Loire (37)"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #37 ^property[+].code = #autoriteEpars
* #37 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #37 ^property[=].valueCoding = TreR396Autorite#ARS-24
* #37 ^property[+].code = #region
* #37 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #37 ^property[=].valueCoding = TRE_R30_RegionOM#24
* #37 ^property[+].code = #status
* #37 ^property[=].valueCode = #active
* #38 "Isère"
* #38 ^designation[0].language = #fr-FR
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "ISERE"
* #38 ^designation[+].language = #fr-FR
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "Isère (38)"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #38 ^property[+].code = #autoriteEpars
* #38 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #38 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #38 ^property[+].code = #region
* #38 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #38 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #38 ^property[+].code = #status
* #38 ^property[=].valueCode = #active
* #39 "Jura"
* #39 ^designation[0].language = #fr-FR
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $sct#900000000000013009
* #39 ^designation[=].value = "Jura (39)"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #39 ^property[+].code = #autoriteEpars
* #39 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #39 ^property[=].valueCoding = TreR396Autorite#ARS-27
* #39 ^property[+].code = #region
* #39 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #39 ^property[=].valueCoding = TRE_R30_RegionOM#27
* #39 ^property[+].code = #status
* #39 ^property[=].valueCode = #active
* #40 "Landes"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Landes (40)"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #40 ^property[+].code = #autoriteEpars
* #40 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #40 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #40 ^property[+].code = #region
* #40 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #40 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #41 "Loir-et-Cher"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "LOIR ET CHER"
* #41 ^designation[+].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Loir-et-Cher (41)"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #41 ^property[+].code = #autoriteEpars
* #41 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #41 ^property[=].valueCoding = TreR396Autorite#ARS-24
* #41 ^property[+].code = #region
* #41 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #41 ^property[=].valueCoding = TRE_R30_RegionOM#24
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Loire"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Loire (42)"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #42 ^property[+].code = #autoriteEpars
* #42 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #42 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #42 ^property[+].code = #region
* #42 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #42 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #43 "Haute-Loire"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "HAUTE LOIRE"
* #43 ^designation[+].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Haute-Loire (43)"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #43 ^property[+].code = #autoriteEpars
* #43 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #43 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #43 ^property[+].code = #region
* #43 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #43 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #44 "Loire-Atlantique"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "LOIRE ATLANTIQUE"
* #44 ^designation[+].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Loire-Atlantique (44)"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #44 ^property[+].code = #autoriteEpars
* #44 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #44 ^property[=].valueCoding = TreR396Autorite#ARS-52
* #44 ^property[+].code = #region
* #44 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #44 ^property[=].valueCoding = TRE_R30_RegionOM#52
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #45 "Loiret"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Loiret (45)"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #45 ^property[+].code = #autoriteEpars
* #45 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #45 ^property[=].valueCoding = TreR396Autorite#ARS-24
* #45 ^property[+].code = #region
* #45 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #45 ^property[=].valueCoding = TRE_R30_RegionOM#24
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #46 "Lot"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "Lot (46)"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #46 ^property[+].code = #autoriteEpars
* #46 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #46 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #46 ^property[+].code = #region
* #46 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #46 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #47 "Lot-et-Garonne"
* #47 ^designation[0].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "LOT ET GARONNE"
* #47 ^designation[+].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "Lot-et-Garonne (47)"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #47 ^property[+].code = #autoriteEpars
* #47 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #47 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #47 ^property[+].code = #region
* #47 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #47 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #48 "Lozère"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "LOZERE"
* #48 ^designation[+].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "Lozère (48)"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #48 ^property[+].code = #autoriteEpars
* #48 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #48 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #48 ^property[+].code = #region
* #48 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #48 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #49 "Maine-et-Loire"
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "MAINE ET LOIRE"
* #49 ^designation[+].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "Maine-et-Loire (49)"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #49 ^property[+].code = #autoriteEpars
* #49 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #49 ^property[=].valueCoding = TreR396Autorite#ARS-52
* #49 ^property[+].code = #region
* #49 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #49 ^property[=].valueCoding = TRE_R30_RegionOM#52
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #50 "Manche"
* #50 ^designation[0].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "Manche (50)"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #50 ^property[+].code = #autoriteEpars
* #50 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #50 ^property[=].valueCoding = TreR396Autorite#ARS-28
* #50 ^property[+].code = #region
* #50 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #50 ^property[=].valueCoding = TRE_R30_RegionOM#28
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #51 "Marne"
* #51 ^designation[0].language = #fr-FR
* #51 ^designation[=].use.system = "http://snomed.info/sct"
* #51 ^designation[=].use = $sct#900000000000013009
* #51 ^designation[=].value = "Marne (51)"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #51 ^property[+].code = #autoriteEpars
* #51 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #51 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #51 ^property[+].code = #region
* #51 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #51 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #52 "Haute-Marne"
* #52 ^designation[0].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "HAUTE MARNE"
* #52 ^designation[+].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "Haute-Marne (52)"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #52 ^property[+].code = #autoriteEpars
* #52 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #52 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #52 ^property[+].code = #region
* #52 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #52 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #53 "Mayenne"
* #53 ^designation[0].language = #fr-FR
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $sct#900000000000013009
* #53 ^designation[=].value = "Mayenne (53)"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #53 ^property[+].code = #autoriteEpars
* #53 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #53 ^property[=].valueCoding = TreR396Autorite#ARS-52
* #53 ^property[+].code = #region
* #53 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #53 ^property[=].valueCoding = TRE_R30_RegionOM#52
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #active
* #54 "Meurthe-et-Moselle"
* #54 ^designation[0].language = #fr-FR
* #54 ^designation[=].use.system = "http://snomed.info/sct"
* #54 ^designation[=].use = $sct#900000000000013009
* #54 ^designation[=].value = "MEURTHE ET MOSELLE"
* #54 ^designation[+].language = #fr-FR
* #54 ^designation[=].use.system = "http://snomed.info/sct"
* #54 ^designation[=].use = $sct#900000000000013009
* #54 ^designation[=].value = "Meurthe-et-Moselle (54)"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #54 ^property[+].code = #autoriteEpars
* #54 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #54 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #54 ^property[+].code = #region
* #54 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #54 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #54 ^property[+].code = #status
* #54 ^property[=].valueCode = #active
* #55 "Meuse"
* #55 ^designation[0].language = #fr-FR
* #55 ^designation[=].use.system = "http://snomed.info/sct"
* #55 ^designation[=].use = $sct#900000000000013009
* #55 ^designation[=].value = "Meuse (55)"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #55 ^property[+].code = #autoriteEpars
* #55 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #55 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #55 ^property[+].code = #region
* #55 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #55 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #55 ^property[+].code = #status
* #55 ^property[=].valueCode = #active
* #56 "Morbihan"
* #56 ^designation[0].language = #fr-FR
* #56 ^designation[=].use.system = "http://snomed.info/sct"
* #56 ^designation[=].use = $sct#900000000000013009
* #56 ^designation[=].value = "Morbihan (56)"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #56 ^property[+].code = #autoriteEpars
* #56 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #56 ^property[=].valueCoding = TreR396Autorite#ARS-53
* #56 ^property[+].code = #region
* #56 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #56 ^property[=].valueCoding = TRE_R30_RegionOM#53
* #56 ^property[+].code = #status
* #56 ^property[=].valueCode = #active
* #57 "Moselle"
* #57 ^designation[0].language = #fr-FR
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $sct#900000000000013009
* #57 ^designation[=].value = "Moselle (57)"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #57 ^property[+].code = #autoriteEpars
* #57 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #57 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #57 ^property[+].code = #region
* #57 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #57 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #57 ^property[+].code = #status
* #57 ^property[=].valueCode = #active
* #58 "Nièvre"
* #58 ^designation[0].language = #fr-FR
* #58 ^designation[=].use.system = "http://snomed.info/sct"
* #58 ^designation[=].use = $sct#900000000000013009
* #58 ^designation[=].value = "NIEVRE"
* #58 ^designation[+].language = #fr-FR
* #58 ^designation[=].use.system = "http://snomed.info/sct"
* #58 ^designation[=].use = $sct#900000000000013009
* #58 ^designation[=].value = "Nièvre (58)"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #58 ^property[+].code = #autoriteEpars
* #58 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #58 ^property[=].valueCoding = TreR396Autorite#ARS-27
* #58 ^property[+].code = #region
* #58 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #58 ^property[=].valueCoding = TRE_R30_RegionOM#27
* #58 ^property[+].code = #status
* #58 ^property[=].valueCode = #active
* #59 "Nord"
* #59 ^designation[0].language = #fr-FR
* #59 ^designation[=].use.system = "http://snomed.info/sct"
* #59 ^designation[=].use = $sct#900000000000013009
* #59 ^designation[=].value = "Nord (59)"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #59 ^property[+].code = #autoriteEpars
* #59 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #59 ^property[=].valueCoding = TreR396Autorite#ARS-32
* #59 ^property[+].code = #region
* #59 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #59 ^property[=].valueCoding = TRE_R30_RegionOM#32
* #59 ^property[+].code = #status
* #59 ^property[=].valueCode = #active
* #60 "Oise"
* #60 ^designation[0].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "Oise (60)"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #60 ^property[+].code = #autoriteEpars
* #60 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #60 ^property[=].valueCoding = TreR396Autorite#ARS-32
* #60 ^property[+].code = #region
* #60 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #60 ^property[=].valueCoding = TRE_R30_RegionOM#32
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #61 "Orne"
* #61 ^designation[0].language = #fr-FR
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $sct#900000000000013009
* #61 ^designation[=].value = "Orne (61)"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #61 ^property[+].code = #autoriteEpars
* #61 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #61 ^property[=].valueCoding = TreR396Autorite#ARS-28
* #61 ^property[+].code = #region
* #61 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #61 ^property[=].valueCoding = TRE_R30_RegionOM#28
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #62 "Pas-de-Calais"
* #62 ^designation[0].language = #fr-FR
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $sct#900000000000013009
* #62 ^designation[=].value = "PAS DE CALAIS"
* #62 ^designation[+].language = #fr-FR
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $sct#900000000000013009
* #62 ^designation[=].value = "Pas-de-Calais (62)"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #62 ^property[+].code = #autoriteEpars
* #62 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #62 ^property[=].valueCoding = TreR396Autorite#ARS-32
* #62 ^property[+].code = #region
* #62 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #62 ^property[=].valueCoding = TRE_R30_RegionOM#32
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #63 "Puy-de-Dôme"
* #63 ^designation[0].language = #fr-FR
* #63 ^designation[=].use.system = "http://snomed.info/sct"
* #63 ^designation[=].use = $sct#900000000000013009
* #63 ^designation[=].value = "PUY DE DOME"
* #63 ^designation[+].language = #fr-FR
* #63 ^designation[=].use.system = "http://snomed.info/sct"
* #63 ^designation[=].use = $sct#900000000000013009
* #63 ^designation[=].value = "Puy-de-Dôme (63)"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #63 ^property[+].code = #autoriteEpars
* #63 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #63 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #63 ^property[+].code = #region
* #63 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #63 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active
* #64 "Pyrénées-Atlantiques"
* #64 ^designation[0].language = #fr-FR
* #64 ^designation[=].use.system = "http://snomed.info/sct"
* #64 ^designation[=].use = $sct#900000000000013009
* #64 ^designation[=].value = "PYRENEES ATLANTIQUES"
* #64 ^designation[+].language = #fr-FR
* #64 ^designation[=].use.system = "http://snomed.info/sct"
* #64 ^designation[=].use = $sct#900000000000013009
* #64 ^designation[=].value = "Pyrénées-Atlantiques (64)"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #64 ^property[+].code = #autoriteEpars
* #64 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #64 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #64 ^property[+].code = #region
* #64 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #64 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #active
* #65 "Hautes-Pyrénées"
* #65 ^designation[0].language = #fr-FR
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $sct#900000000000013009
* #65 ^designation[=].value = "HAUTES PYRENEES"
* #65 ^designation[+].language = #fr-FR
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $sct#900000000000013009
* #65 ^designation[=].value = "Hautes-Pyrénées (65)"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #65 ^property[+].code = #autoriteEpars
* #65 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #65 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #65 ^property[+].code = #region
* #65 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #65 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #66 "Pyrénées-Orientales"
* #66 ^designation[0].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "PYRENEES ORIENTALES"
* #66 ^designation[+].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "Pyrénées-Orientales (66)"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #66 ^property[+].code = #autoriteEpars
* #66 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #66 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #66 ^property[+].code = #region
* #66 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #66 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #67 "Bas-Rhin"
* #67 ^designation[0].language = #fr-FR
* #67 ^designation[=].use.system = "http://snomed.info/sct"
* #67 ^designation[=].use = $sct#900000000000013009
* #67 ^designation[=].value = "BAS RHIN"
* #67 ^designation[+].language = #fr-FR
* #67 ^designation[=].use.system = "http://snomed.info/sct"
* #67 ^designation[=].use = $sct#900000000000013009
* #67 ^designation[=].value = "Bas-Rhin (67)"
* #67 ^property[0].code = #dateValid
* #67 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #67 ^property[+].code = #dateMaj
* #67 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #67 ^property[+].code = #autoriteEpars
* #67 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #67 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #67 ^property[+].code = #region
* #67 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #67 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #67 ^property[+].code = #status
* #67 ^property[=].valueCode = #active
* #68 "Haut-Rhin"
* #68 ^designation[0].language = #fr-FR
* #68 ^designation[=].use.system = "http://snomed.info/sct"
* #68 ^designation[=].use = $sct#900000000000013009
* #68 ^designation[=].value = "HAUT RHIN"
* #68 ^designation[+].language = #fr-FR
* #68 ^designation[=].use.system = "http://snomed.info/sct"
* #68 ^designation[=].use = $sct#900000000000013009
* #68 ^designation[=].value = "Haut-Rhin (68)"
* #68 ^property[0].code = #dateValid
* #68 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #68 ^property[+].code = #dateMaj
* #68 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #68 ^property[+].code = #autoriteEpars
* #68 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #68 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #68 ^property[+].code = #region
* #68 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #68 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #68 ^property[+].code = #status
* #68 ^property[=].valueCode = #active
* #69 "Rhône"
* #69 ^designation[0].language = #fr-FR
* #69 ^designation[=].use.system = "http://snomed.info/sct"
* #69 ^designation[=].use = $sct#900000000000013009
* #69 ^designation[=].value = "RHONE"
* #69 ^designation[+].language = #fr-FR
* #69 ^designation[=].use.system = "http://snomed.info/sct"
* #69 ^designation[=].use = $sct#900000000000013009
* #69 ^designation[=].value = "Rhône (69)"
* #69 ^property[0].code = #dateValid
* #69 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #69 ^property[+].code = #dateMaj
* #69 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #69 ^property[+].code = #autoriteEpars
* #69 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #69 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #69 ^property[+].code = #region
* #69 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #69 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #69 ^property[+].code = #status
* #69 ^property[=].valueCode = #active
* #70 "Haute-Saône"
* #70 ^designation[0].language = #fr-FR
* #70 ^designation[=].use.system = "http://snomed.info/sct"
* #70 ^designation[=].use = $sct#900000000000013009
* #70 ^designation[=].value = "HAUTE SAONE"
* #70 ^designation[+].language = #fr-FR
* #70 ^designation[=].use.system = "http://snomed.info/sct"
* #70 ^designation[=].use = $sct#900000000000013009
* #70 ^designation[=].value = "Haute-Saône (70)"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #70 ^property[+].code = #autoriteEpars
* #70 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #70 ^property[=].valueCoding = TreR396Autorite#ARS-27
* #70 ^property[+].code = #region
* #70 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #70 ^property[=].valueCoding = TRE_R30_RegionOM#27
* #70 ^property[+].code = #status
* #70 ^property[=].valueCode = #active
* #71 "Saône-et-Loire"
* #71 ^designation[0].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "SAONE ET LOIRE"
* #71 ^designation[+].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "Saône-et-Loire (71)"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #71 ^property[+].code = #autoriteEpars
* #71 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #71 ^property[=].valueCoding = TreR396Autorite#ARS-27
* #71 ^property[+].code = #region
* #71 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #71 ^property[=].valueCoding = TRE_R30_RegionOM#27
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #72 "Sarthe"
* #72 ^designation[0].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "Sarthe (72)"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #72 ^property[+].code = #autoriteEpars
* #72 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #72 ^property[=].valueCoding = TreR396Autorite#ARS-52
* #72 ^property[+].code = #region
* #72 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #72 ^property[=].valueCoding = TRE_R30_RegionOM#52
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #73 "Savoie"
* #73 ^designation[0].language = #fr-FR
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $sct#900000000000013009
* #73 ^designation[=].value = "Savoie (73)"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #73 ^property[+].code = #autoriteEpars
* #73 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #73 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #73 ^property[+].code = #region
* #73 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #73 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #active
* #74 "Haute-Savoie"
* #74 ^designation[0].language = #fr-FR
* #74 ^designation[=].use.system = "http://snomed.info/sct"
* #74 ^designation[=].use = $sct#900000000000013009
* #74 ^designation[=].value = "HAUTE SAVOIE"
* #74 ^designation[+].language = #fr-FR
* #74 ^designation[=].use.system = "http://snomed.info/sct"
* #74 ^designation[=].use = $sct#900000000000013009
* #74 ^designation[=].value = "Haute-Savoie (74)"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #74 ^property[+].code = #autoriteEpars
* #74 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #74 ^property[=].valueCoding = TreR396Autorite#ARS-84
* #74 ^property[+].code = #region
* #74 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #74 ^property[=].valueCoding = TRE_R30_RegionOM#84
* #74 ^property[+].code = #status
* #74 ^property[=].valueCode = #active
* #75 "Paris"
* #75 ^designation[0].language = #fr-FR
* #75 ^designation[=].use.system = "http://snomed.info/sct"
* #75 ^designation[=].use = $sct#900000000000013009
* #75 ^designation[=].value = "Paris (75)"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #75 ^property[+].code = #autoriteEpars
* #75 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #75 ^property[=].valueCoding = TreR396Autorite#ARS-11
* #75 ^property[+].code = #region
* #75 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #75 ^property[=].valueCoding = TRE_R30_RegionOM#11
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #76 "Seine-Maritime"
* #76 ^designation[0].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "SEINE MARITIME"
* #76 ^designation[+].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "Seine-Maritime (76)"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #76 ^property[+].code = #autoriteEpars
* #76 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #76 ^property[=].valueCoding = TreR396Autorite#ARS-28
* #76 ^property[+].code = #region
* #76 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #76 ^property[=].valueCoding = TRE_R30_RegionOM#28
* #76 ^property[+].code = #status
* #76 ^property[=].valueCode = #active
* #77 "Seine-et-Marne"
* #77 ^designation[0].language = #fr-FR
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $sct#900000000000013009
* #77 ^designation[=].value = "SEINE ET MARNE"
* #77 ^designation[+].language = #fr-FR
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $sct#900000000000013009
* #77 ^designation[=].value = "Seine-et-Marne (77)"
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #77 ^property[+].code = #autoriteEpars
* #77 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #77 ^property[=].valueCoding = TreR396Autorite#ARS-11
* #77 ^property[+].code = #region
* #77 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #77 ^property[=].valueCoding = TRE_R30_RegionOM#11
* #77 ^property[+].code = #status
* #77 ^property[=].valueCode = #active
* #78 "Yvelines"
* #78 ^designation[0].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "Yvelines (78)"
* #78 ^property[0].code = #dateValid
* #78 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #78 ^property[+].code = #autoriteEpars
* #78 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #78 ^property[=].valueCoding = TreR396Autorite#ARS-11
* #78 ^property[+].code = #region
* #78 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #78 ^property[=].valueCoding = TRE_R30_RegionOM#11
* #78 ^property[+].code = #status
* #78 ^property[=].valueCode = #active
* #79 "Deux-Sèvres"
* #79 ^designation[0].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "DEUX SEVRES"
* #79 ^designation[+].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "Deux-Sèvres (79)"
* #79 ^property[0].code = #dateValid
* #79 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #79 ^property[+].code = #autoriteEpars
* #79 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #79 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #79 ^property[+].code = #region
* #79 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #79 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #79 ^property[+].code = #status
* #79 ^property[=].valueCode = #active
* #80 "Somme"
* #80 ^designation[0].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "Somme (80)"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #80 ^property[+].code = #autoriteEpars
* #80 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #80 ^property[=].valueCoding = TreR396Autorite#ARS-32
* #80 ^property[+].code = #region
* #80 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #80 ^property[=].valueCoding = TRE_R30_RegionOM#32
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #81 "Tarn"
* #81 ^designation[0].language = #fr-FR
* #81 ^designation[=].use.system = "http://snomed.info/sct"
* #81 ^designation[=].use = $sct#900000000000013009
* #81 ^designation[=].value = "Tarn (81)"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #81 ^property[+].code = #autoriteEpars
* #81 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #81 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #81 ^property[+].code = #region
* #81 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #81 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #82 "Tarn-et-Garonne"
* #82 ^designation[0].language = #fr-FR
* #82 ^designation[=].use.system = "http://snomed.info/sct"
* #82 ^designation[=].use = $sct#900000000000013009
* #82 ^designation[=].value = "TARN ET GARONNE"
* #82 ^designation[+].language = #fr-FR
* #82 ^designation[=].use.system = "http://snomed.info/sct"
* #82 ^designation[=].use = $sct#900000000000013009
* #82 ^designation[=].value = "Tarn-et-Garonne (82)"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #82 ^property[+].code = #autoriteEpars
* #82 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #82 ^property[=].valueCoding = TreR396Autorite#ARS-76
* #82 ^property[+].code = #region
* #82 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #82 ^property[=].valueCoding = TRE_R30_RegionOM#76
* #82 ^property[+].code = #status
* #82 ^property[=].valueCode = #active
* #83 "Var"
* #83 ^designation[0].language = #fr-FR
* #83 ^designation[=].use.system = "http://snomed.info/sct"
* #83 ^designation[=].use = $sct#900000000000013009
* #83 ^designation[=].value = "Var (83)"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #83 ^property[+].code = #autoriteEpars
* #83 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #83 ^property[=].valueCoding = TreR396Autorite#ARS-93
* #83 ^property[+].code = #region
* #83 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #83 ^property[=].valueCoding = TRE_R30_RegionOM#93
* #83 ^property[+].code = #status
* #83 ^property[=].valueCode = #active
* #84 "Vaucluse"
* #84 ^designation[0].language = #fr-FR
* #84 ^designation[=].use.system = "http://snomed.info/sct"
* #84 ^designation[=].use = $sct#900000000000013009
* #84 ^designation[=].value = "Vaucluse (84)"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #84 ^property[+].code = #autoriteEpars
* #84 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #84 ^property[=].valueCoding = TreR396Autorite#ARS-93
* #84 ^property[+].code = #region
* #84 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #84 ^property[=].valueCoding = TRE_R30_RegionOM#93
* #84 ^property[+].code = #status
* #84 ^property[=].valueCode = #active
* #85 "Vendée"
* #85 ^designation[0].language = #fr-FR
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $sct#900000000000013009
* #85 ^designation[=].value = "VENDEE"
* #85 ^designation[+].language = #fr-FR
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $sct#900000000000013009
* #85 ^designation[=].value = "Vendée (85)"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #85 ^property[+].code = #autoriteEpars
* #85 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #85 ^property[=].valueCoding = TreR396Autorite#ARS-52
* #85 ^property[+].code = #region
* #85 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #85 ^property[=].valueCoding = TRE_R30_RegionOM#52
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #86 "Vienne"
* #86 ^designation[0].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "Vienne (86)"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #86 ^property[+].code = #autoriteEpars
* #86 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #86 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #86 ^property[+].code = #region
* #86 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #86 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #87 "Haute-Vienne"
* #87 ^designation[0].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "HAUTE VIENNE"
* #87 ^designation[+].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "Haute-Vienne (87)"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #87 ^property[+].code = #autoriteEpars
* #87 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #87 ^property[=].valueCoding = TreR396Autorite#ARS-75
* #87 ^property[+].code = #region
* #87 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #87 ^property[=].valueCoding = TRE_R30_RegionOM#75
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #88 "Vosges"
* #88 ^designation[0].language = #fr-FR
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $sct#900000000000013009
* #88 ^designation[=].value = "Vosges (88)"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #88 ^property[+].code = #autoriteEpars
* #88 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #88 ^property[=].valueCoding = TreR396Autorite#ARS-41
* #88 ^property[+].code = #region
* #88 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #88 ^property[=].valueCoding = TRE_R30_RegionOM#44
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active
* #89 "Yonne"
* #89 ^designation[0].language = #fr-FR
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $sct#900000000000013009
* #89 ^designation[=].value = "Yonne (89)"
* #89 ^property[0].code = #dateValid
* #89 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #89 ^property[+].code = #dateMaj
* #89 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #89 ^property[+].code = #autoriteEpars
* #89 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #89 ^property[=].valueCoding = TreR396Autorite#ARS-27
* #89 ^property[+].code = #region
* #89 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #89 ^property[=].valueCoding = TRE_R30_RegionOM#27
* #89 ^property[+].code = #status
* #89 ^property[=].valueCode = #active
* #90 "Territoire de Belfort"
* #90 ^designation[0].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Territoire de Belfort (90)"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #90 ^property[+].code = #autoriteEpars
* #90 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #90 ^property[=].valueCoding = TreR396Autorite#ARS-27
* #90 ^property[+].code = #region
* #90 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #90 ^property[=].valueCoding = TRE_R30_RegionOM#27
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #active
* #91 "Essonne"
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "Essonne (91)"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #91 ^property[+].code = #autoriteEpars
* #91 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #91 ^property[=].valueCoding = TreR396Autorite#ARS-11
* #91 ^property[+].code = #region
* #91 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #91 ^property[=].valueCoding = TRE_R30_RegionOM#11
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #92 "Hauts-de-Seine"
* #92 ^designation[0].language = #fr-FR
* #92 ^designation[=].use.system = "http://snomed.info/sct"
* #92 ^designation[=].use = $sct#900000000000013009
* #92 ^designation[=].value = "HAUTS DE SEINE"
* #92 ^designation[+].language = #fr-FR
* #92 ^designation[=].use.system = "http://snomed.info/sct"
* #92 ^designation[=].use = $sct#900000000000013009
* #92 ^designation[=].value = "Hauts-de-Seine (92)"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #92 ^property[+].code = #autoriteEpars
* #92 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #92 ^property[=].valueCoding = TreR396Autorite#ARS-11
* #92 ^property[+].code = #region
* #92 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #92 ^property[=].valueCoding = TRE_R30_RegionOM#11
* #92 ^property[+].code = #status
* #92 ^property[=].valueCode = #active
* #93 "Seine-Saint-Denis"
* #93 ^designation[0].language = #fr-FR
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $sct#900000000000013009
* #93 ^designation[=].value = "SEINE SAINT DENIS"
* #93 ^designation[+].language = #fr-FR
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $sct#900000000000013009
* #93 ^designation[=].value = "Seine-Saint-Denis (93)"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #93 ^property[+].code = #autoriteEpars
* #93 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #93 ^property[=].valueCoding = TreR396Autorite#ARS-11
* #93 ^property[+].code = #region
* #93 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #93 ^property[=].valueCoding = TRE_R30_RegionOM#11
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #94 "Val-de-Marne"
* #94 ^designation[0].language = #fr-FR
* #94 ^designation[=].use.system = "http://snomed.info/sct"
* #94 ^designation[=].use = $sct#900000000000013009
* #94 ^designation[=].value = "VAL DE MARNE"
* #94 ^designation[+].language = #fr-FR
* #94 ^designation[=].use.system = "http://snomed.info/sct"
* #94 ^designation[=].use = $sct#900000000000013009
* #94 ^designation[=].value = "Val-de-Marne (94)"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #94 ^property[+].code = #autoriteEpars
* #94 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #94 ^property[=].valueCoding = TreR396Autorite#ARS-11
* #94 ^property[+].code = #region
* #94 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #94 ^property[=].valueCoding = TRE_R30_RegionOM#11
* #94 ^property[+].code = #status
* #94 ^property[=].valueCode = #active
* #95 "Val-d'Oise"
* #95 ^designation[0].language = #fr-FR
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "VAL D OISE"
* #95 ^designation[+].language = #fr-FR
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "Val-d'Oise (95)"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #95 ^property[+].code = #autoriteEpars
* #95 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #95 ^property[=].valueCoding = TreR396Autorite#ARS-11
* #95 ^property[+].code = #region
* #95 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #95 ^property[=].valueCoding = TRE_R30_RegionOM#11
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #971 "Guadeloupe"
* #971 ^designation[0].language = #fr-FR
* #971 ^designation[=].use.system = "http://snomed.info/sct"
* #971 ^designation[=].use = $sct#900000000000013009
* #971 ^designation[=].value = "Guadeloupe (971)"
* #971 ^property[0].code = #dateValid
* #971 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #971 ^property[+].code = #dateMaj
* #971 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #971 ^property[+].code = #autoriteEpars
* #971 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #971 ^property[=].valueCoding = TreR396Autorite#ARS-01
* #971 ^property[+].code = #region
* #971 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #971 ^property[=].valueCoding = TRE_R30_RegionOM#01
* #971 ^property[+].code = #status
* #971 ^property[=].valueCode = #active
* #972 "Martinique"
* #972 ^designation[0].language = #fr-FR
* #972 ^designation[=].use.system = "http://snomed.info/sct"
* #972 ^designation[=].use = $sct#900000000000013009
* #972 ^designation[=].value = "Martinique (972)"
* #972 ^property[0].code = #dateValid
* #972 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #972 ^property[+].code = #dateMaj
* #972 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #972 ^property[+].code = #autoriteEpars
* #972 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #972 ^property[=].valueCoding = TreR396Autorite#ARS-02
* #972 ^property[+].code = #region
* #972 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #972 ^property[=].valueCoding = TRE_R30_RegionOM#02
* #972 ^property[+].code = #status
* #972 ^property[=].valueCode = #active
* #973 "Guyane"
* #973 ^designation[0].language = #fr-FR
* #973 ^designation[=].use.system = "http://snomed.info/sct"
* #973 ^designation[=].use = $sct#900000000000013009
* #973 ^designation[=].value = "Guyane (973)"
* #973 ^property[0].code = #dateValid
* #973 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #973 ^property[+].code = #dateMaj
* #973 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #973 ^property[+].code = #autoriteEpars
* #973 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #973 ^property[=].valueCoding = TreR396Autorite#ARS-03
* #973 ^property[+].code = #region
* #973 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #973 ^property[=].valueCoding = TRE_R30_RegionOM#03
* #973 ^property[+].code = #status
* #973 ^property[=].valueCode = #active
* #974 "La Réunion"
* #974 ^designation[0].language = #fr-FR
* #974 ^designation[=].use.system = "http://snomed.info/sct"
* #974 ^designation[=].use = $sct#900000000000013009
* #974 ^designation[=].value = "LA REUNION"
* #974 ^designation[+].language = #fr-FR
* #974 ^designation[=].use.system = "http://snomed.info/sct"
* #974 ^designation[=].use = $sct#900000000000013009
* #974 ^designation[=].value = "La Réunion (974)"
* #974 ^property[0].code = #dateValid
* #974 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #974 ^property[+].code = #dateMaj
* #974 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #974 ^property[+].code = #autoriteEpars
* #974 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #974 ^property[=].valueCoding = TreR396Autorite#ARS-05
* #974 ^property[+].code = #region
* #974 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #974 ^property[=].valueCoding = TRE_R30_RegionOM#04
* #974 ^property[+].code = #status
* #974 ^property[=].valueCode = #active
* #975 "Saint-Pierre-et-Miquelon"
* #975 ^designation[0].language = #fr-FR
* #975 ^designation[=].use.system = "http://snomed.info/sct"
* #975 ^designation[=].use = $sct#900000000000013009
* #975 ^designation[=].value = "Saint-Pierre-et-Miquelon (975)"
* #975 ^property[0].code = #dateValid
* #975 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #975 ^property[+].code = #dateMaj
* #975 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #975 ^property[+].code = #region
* #975 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #975 ^property[=].valueCoding = TreR396Autorite#975
* #975 ^property[+].code = #status
* #975 ^property[=].valueCode = #active
* #976 "Mayotte"
* #976 ^designation[0].language = #fr-FR
* #976 ^designation[=].use.system = "http://snomed.info/sct"
* #976 ^designation[=].use = $sct#900000000000013009
* #976 ^designation[=].value = "Mayotte (976)"
* #976 ^property[0].code = #dateValid
* #976 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #976 ^property[+].code = #dateMaj
* #976 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #976 ^property[+].code = #region
* #976 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #976 ^property[=].valueCoding = TreR396Autorite#06
* #976 ^property[+].code = #status
* #976 ^property[=].valueCode = #active
* #977 "Saint-Barthélemy"
* #977 ^designation[0].language = #fr-FR
* #977 ^designation[=].use.system = "http://snomed.info/sct"
* #977 ^designation[=].use = $sct#900000000000013009
* #977 ^designation[=].value = "SAINT BARTHELEMY"
* #977 ^designation[+].language = #fr-FR
* #977 ^designation[=].use.system = "http://snomed.info/sct"
* #977 ^designation[=].use = $sct#900000000000013009
* #977 ^designation[=].value = "Saint-Barthélemy (977)"
* #977 ^property[0].code = #dateValid
* #977 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #977 ^property[+].code = #dateMaj
* #977 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #977 ^property[+].code = #autoriteEpars
* #977 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #977 ^property[=].valueCoding = TreR396Autorite#ARS-01
* #977 ^property[+].code = #region
* #977 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #977 ^property[=].valueCoding = TRE_R30_RegionOM#977
* #977 ^property[+].code = #status
* #977 ^property[=].valueCode = #active
* #978 "Saint-Martin"
* #978 ^designation[0].language = #fr-FR
* #978 ^designation[=].use.system = "http://snomed.info/sct"
* #978 ^designation[=].use = $sct#900000000000013009
* #978 ^designation[=].value = "SAINT MARTIN"
* #978 ^designation[+].language = #fr-FR
* #978 ^designation[=].use.system = "http://snomed.info/sct"
* #978 ^designation[=].use = $sct#900000000000013009
* #978 ^designation[=].value = "Saint-Martin (978)"
* #978 ^property[0].code = #dateValid
* #978 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #978 ^property[+].code = #dateMaj
* #978 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #978 ^property[+].code = #autoriteEpars
* #978 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #978 ^property[=].valueCoding = TreR396Autorite#ARS-01
* #978 ^property[+].code = #region
* #978 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #978 ^property[=].valueCoding = TRE_R30_RegionOM#978
* #978 ^property[+].code = #status
* #978 ^property[=].valueCode = #active
* #984 "Terres australes et antarctiques françaises"
* #984 ^designation[0].language = #fr-FR
* #984 ^designation[=].use.system = "http://snomed.info/sct"
* #984 ^designation[=].use = $sct#900000000000013009
* #984 ^designation[=].value = "TERRE AUSTRALE ANTARCTIQUE FR"
* #984 ^designation[+].language = #fr-FR
* #984 ^designation[=].use.system = "http://snomed.info/sct"
* #984 ^designation[=].use = $sct#900000000000013009
* #984 ^designation[=].value = "Terres australes et antarctiques françaises (984)"
* #984 ^property[0].code = #dateValid
* #984 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #984 ^property[+].code = #dateMaj
* #984 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #984 ^property[+].code = #region
* #984 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #984 ^property[=].valueCoding = TreR396Autorite#984
* #984 ^property[+].code = #status
* #984 ^property[=].valueCode = #active
* #985 "Mayotte (Ancien Code)"
* #985 ^designation[0].language = #fr-FR
* #985 ^designation[=].use.system = "http://snomed.info/sct"
* #985 ^designation[=].use = $sct#900000000000013009
* #985 ^designation[=].value = "Mayotte (985 - Ancien Code)"
* #985 ^property[0].code = #dateValid
* #985 ^property[=].valueDateTime = "2007-05-01T00:00:00+01:00"
* #985 ^property[+].code = #dateFin
* #985 ^property[=].valueDateTime = "2009-10-23T00:00:00+01:00"
* #985 ^property[+].code = #dateMaj
* #985 ^property[=].valueDateTime = "2009-10-23T00:00:00+01:00"
* #985 ^property[+].code = #region
* #985 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #985 ^property[=].valueCoding = TRE_R30_RegionOM#985
* #985 ^property[+].code = #status
* #985 ^property[=].valueCode = #deprecated
* #985 ^property[+].code = #deprecationDate
* #985 ^property[=].valueDateTime = "2009-10-23T00:00:00+01:00"
* #986 "Wallis-et-Futuna"
* #986 ^designation[0].language = #fr-FR
* #986 ^designation[=].use.system = "http://snomed.info/sct"
* #986 ^designation[=].use = $sct#900000000000013009
* #986 ^designation[=].value = "WALLIS ET FUTUNA"
* #986 ^designation[+].language = #fr-FR
* #986 ^designation[=].use.system = "http://snomed.info/sct"
* #986 ^designation[=].use = $sct#900000000000013009
* #986 ^designation[=].value = "Wallis-et-Futuna (986)"
* #986 ^property[0].code = #dateValid
* #986 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #986 ^property[+].code = #dateMaj
* #986 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #986 ^property[+].code = #region
* #986 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #986 ^property[=].valueCoding = TreR396Autorite#986
* #986 ^property[+].code = #status
* #986 ^property[=].valueCode = #active
* #987 "Polynésie française"
* #987 ^designation[0].language = #fr-FR
* #987 ^designation[=].use.system = "http://snomed.info/sct"
* #987 ^designation[=].use = $sct#900000000000013009
* #987 ^designation[=].value = "POLYNESIE FRANCAISE"
* #987 ^designation[+].language = #fr-FR
* #987 ^designation[=].use.system = "http://snomed.info/sct"
* #987 ^designation[=].use = $sct#900000000000013009
* #987 ^designation[=].value = "Polynésie française (987)"
* #987 ^property[0].code = #dateValid
* #987 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #987 ^property[+].code = #dateMaj
* #987 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #987 ^property[+].code = #region
* #987 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #987 ^property[=].valueCoding = TreR396Autorite#987
* #987 ^property[+].code = #status
* #987 ^property[=].valueCode = #active
* #988 "Nouvelle-Calédonie"
* #988 ^designation[0].language = #fr-FR
* #988 ^designation[=].use.system = "http://snomed.info/sct"
* #988 ^designation[=].use = $sct#900000000000013009
* #988 ^designation[=].value = "NOUVELLE CALEDONIE"
* #988 ^designation[+].language = #fr-FR
* #988 ^designation[=].use.system = "http://snomed.info/sct"
* #988 ^designation[=].use = $sct#900000000000013009
* #988 ^designation[=].value = "Nouvelle-Calédonie (988)"
* #988 ^property[0].code = #dateValid
* #988 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #988 ^property[+].code = #dateMaj
* #988 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #988 ^property[+].code = #region
* #988 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #988 ^property[=].valueCoding = TreR396Autorite#988
* #988 ^property[+].code = #status
* #988 ^property[=].valueCode = #active
* #989 "La Passion-Clipperton"
* #989 ^designation[0].language = #fr-FR
* #989 ^designation[=].use.system = "http://snomed.info/sct"
* #989 ^designation[=].use = $sct#900000000000013009
* #989 ^designation[=].value = "LA PASSION CLIPPERTON"
* #989 ^designation[+].language = #fr-FR
* #989 ^designation[=].use.system = "http://snomed.info/sct"
* #989 ^designation[=].use = $sct#900000000000013009
* #989 ^designation[=].value = "La Passion-Clipperton (989)"
* #989 ^property[0].code = #dateValid
* #989 ^property[=].valueDateTime = "2008-01-01T00:00:00+01:00"
* #989 ^property[+].code = #dateMaj
* #989 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #989 ^property[+].code = #region
* #989 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #989 ^property[=].valueCoding = TreR396Autorite#989
* #989 ^property[+].code = #status
* #989 ^property[=].valueCode = #active
* #91352 "Alger"
* #91352 ^designation[0].language = #fr-FR
* #91352 ^designation[=].use.system = "http://snomed.info/sct"
* #91352 ^designation[=].use = $sct#900000000000013009
* #91352 ^designation[=].value = "Alger (91352)"
* #91352 ^property[0].code = #dateValid
* #91352 ^property[=].valueDateTime = "1943-01-01T00:00:00+01:00"
* #91352 ^property[+].code = #dateFin
* #91352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #91352 ^property[+].code = #dateMaj
* #91352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #91352 ^property[+].code = #status
* #91352 ^property[=].valueCode = #deprecated
* #91352 ^property[+].code = #deprecationDate
* #91352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #92352 "Oran"
* #92352 ^designation[0].language = #fr-FR
* #92352 ^designation[=].use.system = "http://snomed.info/sct"
* #92352 ^designation[=].use = $sct#900000000000013009
* #92352 ^designation[=].value = "Oran (92352)"
* #92352 ^property[0].code = #dateValid
* #92352 ^property[=].valueDateTime = "1943-01-01T00:00:00+01:00"
* #92352 ^property[+].code = #dateFin
* #92352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #92352 ^property[+].code = #dateMaj
* #92352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #92352 ^property[+].code = #status
* #92352 ^property[=].valueCode = #deprecated
* #92352 ^property[+].code = #deprecationDate
* #92352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #93352 "Constantine"
* #93352 ^designation[0].language = #fr-FR
* #93352 ^designation[=].use.system = "http://snomed.info/sct"
* #93352 ^designation[=].use = $sct#900000000000013009
* #93352 ^designation[=].value = "Constantine (93352)"
* #93352 ^property[0].code = #dateValid
* #93352 ^property[=].valueDateTime = "1943-01-01T00:00:00+01:00"
* #93352 ^property[+].code = #dateFin
* #93352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #93352 ^property[+].code = #dateMaj
* #93352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #93352 ^property[+].code = #status
* #93352 ^property[=].valueCode = #deprecated
* #93352 ^property[+].code = #deprecationDate
* #93352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #94352 "Territoires du sud de l'Algérie"
* #94352 ^designation[0].language = #fr-FR
* #94352 ^designation[=].use.system = "http://snomed.info/sct"
* #94352 ^designation[=].use = $sct#900000000000013009
* #94352 ^designation[=].value = "Territoires du sud de l'Algérie (94352)"
* #94352 ^property[0].code = #dateValid
* #94352 ^property[=].valueDateTime = "1943-01-01T00:00:00+01:00"
* #94352 ^property[+].code = #dateFin
* #94352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #94352 ^property[+].code = #dateMaj
* #94352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #94352 ^property[+].code = #status
* #94352 ^property[=].valueCode = #deprecated
* #94352 ^property[+].code = #deprecationDate
* #94352 ^property[=].valueDateTime = "1962-07-05T00:00:00+01:00"
* #98000 "Monaco"
* #98000 ^designation[0].language = #fr-FR
* #98000 ^designation[=].use.system = "http://snomed.info/sct"
* #98000 ^designation[=].use = $sct#900000000000013009
* #98000 ^designation[=].value = "Monaco (98000)"
* #98000 ^property[0].code = #dateValid
* #98000 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #98000 ^property[+].code = #dateFin
* #98000 ^property[=].valueDateTime = "2016-02-05T00:00:00+01:00"
* #98000 ^property[+].code = #dateMaj
* #98000 ^property[=].valueDateTime = "2016-02-05T00:00:00+01:00"
* #98000 ^property[+].code = #region
* #98000 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #98000 ^property[=].valueCoding = TRE_R30_RegionOM#980
* #98000 ^property[+].code = #status
* #98000 ^property[=].valueCode = #deprecated
* #98000 ^property[+].code = #deprecationDate
* #98000 ^property[=].valueDateTime = "2016-02-05T00:00:00+01:00"
* #99138 "Principauté de Monaco"
* #99138 ^designation[0].language = #fr-FR
* #99138 ^designation[=].use.system = "http://snomed.info/sct"
* #99138 ^designation[=].use = $sct#900000000000013009
* #99138 ^designation[=].value = "MONACO"
* #99138 ^designation[+].language = #fr-FR
* #99138 ^designation[=].use.system = "http://snomed.info/sct"
* #99138 ^designation[=].use = $sct#900000000000013009
* #99138 ^designation[=].value = "Monaco (99138)"
* #99138 ^property[0].code = #dateValid
* #99138 ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #99138 ^property[+].code = #dateMaj
* #99138 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #99138 ^property[+].code = #region
* #99138 ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #99138 ^property[=].valueCoding = TreR396Autorite#99138
* #99138 ^property[+].code = #status
* #99138 ^property[=].valueCode = #active
* #2A "Corse-du-Sud"
* #2A ^designation[0].language = #fr-FR
* #2A ^designation[=].use.system = "http://snomed.info/sct"
* #2A ^designation[=].use = $sct#900000000000013009
* #2A ^designation[=].value = "CORSE DU SUD"
* #2A ^designation[+].language = #fr-FR
* #2A ^designation[=].use.system = "http://snomed.info/sct"
* #2A ^designation[=].use = $sct#900000000000013009
* #2A ^designation[=].value = "Corse-du-Sud (2A)"
* #2A ^property[0].code = #dateValid
* #2A ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #2A ^property[+].code = #dateMaj
* #2A ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #2A ^property[+].code = #autoriteEpars
* #2A ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* #2A ^property[=].valueCoding = TreR396Autorite#ARS-94
* #2A ^property[+].code = #region
* #2A ^property[=].valueCoding.system = "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM"
* #2A ^property[=].valueCoding = TRE_R30_RegionOM#94
* #2A ^property[+].code = #status
* #2A ^property[=].valueCode = #active
* #2B "Haute-Corse"
* #2B ^designation[0].language = #fr-FR
* #2B ^designation[=].use = $sct#900000000000013009
* #2B ^designation[=].value = "HAUTE CORSE"
* #2B ^designation[+].language = #fr-FR
* #2B ^designation[=].use = $sct#900000000000013009
* #2B ^designation[=].value = "Haute-Corse (2B)"
* #2B ^property[0].code = #dateValid
* #2B ^property[=].valueDateTime = "2007-07-25T15:04:36+01:00"
* #2B ^property[+].code = #dateMaj
* #2B ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #2B ^property[+].code = #autoriteEpars
* #2B ^property[=].valueCoding = TreR396Autorite#ARS-94
* #2B ^property[+].code = #region
* #2B ^property[=].valueCoding = TRE_R30_RegionOM#94
* #2B ^property[+].code = #status
* #2B ^property[=].valueCode = #active