CodeSystem: TRE_G05_SousSectionTableauCNOP
Id: TRE-G05-SousSectionTableauCNOP
Description: "Sous-Section du tableau de l'Ordre des Pharmaciens"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:27.106+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2012-04-12T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G05-SousSectionTableauCNOP/FHIR/TRE-G05-SousSectionTableauCNOP"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.4.2.6"
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
* #A "Pharmacien titulaire d'officine"
* #A ^designation.language = #fr-FR
* #A ^designation.use.system = "http://snomed.info/sct"
* #A ^designation.use = $sct#900000000000013009
* #A ^designation.value = "Pharmacien titulaire officine"
* #A ^property[0].code = #dateValid
* #A ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #A ^property[+].code = #dateMaj
* #A ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #A ^property[+].code = #status
* #A ^property[=].valueCode = #active
* #B "Pharmacien d'entreprise - industrie"
* #B ^designation.language = #fr-FR
* #B ^designation.use.system = "http://snomed.info/sct"
* #B ^designation.use = $sct#900000000000013009
* #B ^designation.value = "Pharmacien entreprise, indus"
* #B ^property[0].code = #dateValid
* #B ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #B ^property[+].code = #dateMaj
* #B ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #B ^property[+].code = #status
* #B ^property[=].valueCode = #active
* #C "Pharmacien d'entreprise - distribution"
* #C ^designation.language = #fr-FR
* #C ^designation.use.system = "http://snomed.info/sct"
* #C ^designation.use = $sct#900000000000013009
* #C ^designation.value = "Pharmacien entreprise, distrib"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #D "Pharmacien adjoint, remplaçant ou gérant"
* #D ^designation.language = #fr-FR
* #D ^designation.use.system = "http://snomed.info/sct"
* #D ^designation.use = $sct#900000000000013009
* #D ^designation.value = "Pharm adjoint, remplaç, gérant"
* #D ^property[0].code = #dateValid
* #D ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #D ^property[+].code = #dateMaj
* #D ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #D ^property[+].code = #status
* #D ^property[=].valueCode = #active
* #DA "Pharmacien adjoint"
* #DA ^property[0].code = #dateValid
* #DA ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #DA ^property[+].code = #dateMaj
* #DA ^property[=].valueDateTime = "2019-10-01T12:00:00+01:00"
* #DA ^property[+].code = #status
* #DA ^property[=].valueCode = #active
* #DH "Pharmacien d'établissement de santé"
* #DH ^designation.language = #fr-FR
* #DH ^designation.use.system = "http://snomed.info/sct"
* #DH ^designation.use = $sct#900000000000013009
* #DH ^designation.value = "Pharmacien adjoint étab santé"
* #DH ^property[0].code = #dateValid
* #DH ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #DH ^property[+].code = #dateFin
* #DH ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #DH ^property[+].code = #dateMaj
* #DH ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #DH ^property[+].code = #deprecationDate
* #DH ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #DH ^property[+].code = #status
* #DH ^property[=].valueCode = #deprecated
* #DM "Pharmacien mutualiste ou minier"
* #DM ^designation.language = #fr-FR
* #DM ^designation.use.system = "http://snomed.info/sct"
* #DM ^designation.use = $sct#900000000000013009
* #DM ^designation.value = "Pharmacien mutualiste, minier"
* #DM ^property[0].code = #dateValid
* #DM ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #DM ^property[+].code = #dateMaj
* #DM ^property[=].valueDateTime = "2019-10-01T12:00:00+01:00"
* #DM ^property[+].code = #status
* #DM ^property[=].valueCode = #active
* #E "Pharmacien d'Outre-Mer"
* #E ^designation.language = #fr-FR
* #E ^designation.use.system = "http://snomed.info/sct"
* #E ^designation.use = $sct#900000000000013009
* #E ^designation.value = "Pharmacien Outre-Mer"
* #E ^property[0].code = #dateValid
* #E ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #E ^property[+].code = #dateMaj
* #E ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #E ^property[+].code = #status
* #E ^property[=].valueCode = #active
* #EA "Pharmacien titulaire d'officine - OM"
* #EA ^designation.language = #fr-FR
* #EA ^designation.use.system = "http://snomed.info/sct"
* #EA ^designation.use = $sct#900000000000013009
* #EA ^designation.value = "Pharmacien officine - OM"
* #EA ^property[0].code = #dateValid
* #EA ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #EA ^property[+].code = #dateMaj
* #EA ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #EA ^property[+].code = #status
* #EA ^property[=].valueCode = #active
* #EB "Pharmacien d'entreprise - industrie - OM"
* #EB ^designation.language = #fr-FR
* #EB ^designation.use.system = "http://snomed.info/sct"
* #EB ^designation.use = $sct#900000000000013009
* #EB ^designation.value = "Pharmacien industrie - OM"
* #EB ^property[0].code = #dateValid
* #EB ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #EB ^property[+].code = #dateMaj
* #EB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #EB ^property[+].code = #status
* #EB ^property[=].valueCode = #active
* #EC "Pharmacien d'entreprise - distribution - OM"
* #EC ^designation.language = #fr-FR
* #EC ^designation.use.system = "http://snomed.info/sct"
* #EC ^designation.use = $sct#900000000000013009
* #EC ^designation.value = "Pharmacien distribution - OM"
* #EC ^property[0].code = #dateValid
* #EC ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #EC ^property[+].code = #dateMaj
* #EC ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #EC ^property[+].code = #status
* #EC ^property[=].valueCode = #active
* #ED "Pharmacien adjoint - OM"
* #ED ^property[0].code = #dateValid
* #ED ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #ED ^property[+].code = #dateMaj
* #ED ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ED ^property[+].code = #status
* #ED ^property[=].valueCode = #active
* #EG "Pharmacien biologiste - OM"
* #EG ^property[0].code = #dateValid
* #EG ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #EG ^property[+].code = #dateMaj
* #EG ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #EG ^property[+].code = #status
* #EG ^property[=].valueCode = #active
* #EH "Pharmacien d'établissement de santé - OM"
* #EH ^designation.language = #fr-FR
* #EH ^designation.use.system = "http://snomed.info/sct"
* #EH ^designation.use = $sct#900000000000013009
* #EH ^designation.value = "Pharmacien d'étab santé - OM"
* #EH ^property[0].code = #dateValid
* #EH ^property[=].valueDateTime = "2010-09-13T00:00:00+01:00"
* #EH ^property[+].code = #dateMaj
* #EH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #EH ^property[+].code = #status
* #EH ^property[=].valueCode = #active
* #G "Pharmacien biologiste"
* #G ^property[0].code = #dateValid
* #G ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #G ^property[+].code = #dateMaj
* #G ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #G ^property[+].code = #status
* #G ^property[=].valueCode = #active
* #H "Pharmacien d'établissement de santé"
* #H ^designation.language = #fr-FR
* #H ^designation.use = $sct#900000000000013009
* #H ^designation.value = "Pharmacien d'étab de santé"
* #H ^property[0].code = #dateValid
* #H ^property[=].valueDateTime = "2000-12-19T00:00:00+01:00"
* #H ^property[+].code = #dateMaj
* #H ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #H ^property[+].code = #status
* #H ^property[=].valueCode = #active
* #M "Pharmacien militaire"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active