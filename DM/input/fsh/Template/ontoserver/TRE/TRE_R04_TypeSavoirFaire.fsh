CodeSystem: TRE_R04_TypeSavoirFaire
Id: TRE-R04-TypeSavoirFaire
Description: "Type de savoir-faire"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:12:36.129+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-R04-TypeSavoirFaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.16"
* ^version = "20251016120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-16T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 12
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
* #C "Compétence de médecine" "Compétence acquise par le professionnel."
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2025-10-16T15:04:43+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #CAPA "Capacité" "La capacité, en tant que savoir-faire, représente la reconnaissance par l'ordre d'un diplôme de capacité."
* #CAPA ^property[0].code = #dateValid
* #CAPA ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CAPA ^property[+].code = #dateMaj
* #CAPA ^property[=].valueDateTime = "2025-10-16T15:04:43+01:00"
* #CAPA ^property[+].code = #status
* #CAPA ^property[=].valueCode = #active
* #CEX "Compétence exclusive" "La compétence exclusive, en tant que savoir-faire, est une compétence exercée à titre exclusif. Un professionnel ne peut exercer à la fois une compétence exclusive et une spécialité."
* #CEX ^property[0].code = #dateValid
* #CEX ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CEX ^property[+].code = #dateMaj
* #CEX ^property[=].valueDateTime = "2025-10-16T15:04:43+01:00"
* #CEX ^property[+].code = #status
* #CEX ^property[=].valueCode = #active
* #CM "Compétence métier" "La compétence métie désigne un type de savoir-faire opérationnel, transversal ou spécifique, acquis et exercé à titre non exclusif dans le cadre d’une activité professionnelle reconnue. Elle reflète une expertise fonctionnelle ou technique mobilisée dans l’exercice quotidien du professionnel de santé."
* #CM ^property[0].code = #dateValid
* #CM ^property[=].valueDateTime = "2025-06-25T15:04:43+01:00"
* #CM ^property[+].code = #dateMaj
* #CM ^property[=].valueDateTime = "2025-10-16T15:04:43+01:00"
* #CM ^property[+].code = #status
* #CM ^property[=].valueCode = #active
* #DEC "Droit d'exercice complémentaire" "Les docteurs en médecine initialement qualifiés comme médecins spécialistes peuvent obtenir un droit d'exercice dans l'une des spécialités définies par un des DESC de médecine du groupe I."
* #DEC ^designation[0].language = #fr-FR
* #DEC ^designation[=].use.system = "http://snomed.info/sct"
* #DEC ^designation[=].use = $sct#900000000000013009
* #DEC ^designation[=].value = "Droit d'exercice complément"
* #DEC ^property[0].code = #dateValid
* #DEC ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DEC ^property[+].code = #dateMaj
* #DEC ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #DEC ^property[+].code = #status
* #DEC ^property[=].valueCode = #active
* #DNQ "DESC non qualifiant" "Diplôme d'Etudes Spécialisées Complémentaires (DESC) non qualifiant, en fonction du ou des DESC de groupe I, que le professionnel a obtenu(s)."
* #DNQ ^property[0].code = #dateValid
* #DNQ ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #DNQ ^property[+].code = #dateMaj
* #DNQ ^property[=].valueDateTime = "2025-10-16T15:04:43+01:00"
* #DNQ ^property[+].code = #status
* #DNQ ^property[=].valueCode = #active
* #FQ "Fonction qualifiée" "Expérience pratique exigée par le code de la santé publique (art R5124-16) pour exercer certaines fonctions dans l’industrie pharmaceutique et la distribution en gros. Ces dispositions s’appliquent uniquement à la profession de pharmacien."
* #FQ ^property[0].code = #dateValid
* #FQ ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FQ ^property[+].code = #dateMaj
* #FQ ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #FQ ^property[+].code = #status
* #FQ ^property[=].valueCode = #active
* #OP "Orientation particulière" "Type de savoir faire qui caractérise une orientation d'exercice: acupuncture ou homéopathie."
* #OP ^property[0].code = #dateValid
* #OP ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #OP ^property[+].code = #dateMaj
* #OP ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #OP ^property[+].code = #status
* #OP ^property[=].valueCode = #active
* #PAC "Qualification PAC" "La qualification de Praticien Adjoint Contractuel (PAC) autorise à exercer en établissement sans être qualifié ni en médecine générale, ni en spécialité. (diplômes étrangers)"
* #PAC ^designation[0].language = #fr-FR
* #PAC ^designation[=].use.system = "http://snomed.info/sct"
* #PAC ^designation[=].use = $sct#900000000000013009
* #PAC ^designation[=].value = "Qualification Praticien adjoint contractuel (PAC)"
* #PAC ^property[0].code = #dateValid
* #PAC ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #PAC ^property[+].code = #dateMaj
* #PAC ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #PAC ^property[+].code = #status
* #PAC ^property[=].valueCode = #active
* #S "Spécialité ordinale" "Spécialité médicale ou odontologique, reconnue par une autorité d'enregistrement (Ordre ou SSA)"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "2025-10-16T00:00:00+01:00"
* #S ^property[+].code = #status
* #S ^property[=].valueCode = #active
* #SH "Spécialité de concours hospitalier"
* #SH ^designation[0].language = #fr-FR
* #SH ^designation[=].use.system = "http://snomed.info/sct"
* #SH ^designation[=].use = $sct#900000000000013009
* #SH ^designation[=].value = "Spéc de concours hospitalier"
* #SH ^property[0].code = #dateValid
* #SH ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #SH ^property[+].code = #dateMaj
* #SH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH ^property[+].code = #status
* #SH ^property[=].valueCode = #active
* #SST "Surspécialité de Formation Spécialisée Transversale (FST)" "Surspécialité acquise par le professionnel en supplément de la spécialité de DES"
* #SST ^designation[0].language = #fr-FR
* #SST ^designation[=].use = $sct#900000000000013009
* #SST ^designation[=].value = "Surspécialité transversale"
* #SST ^designation[+].language = #fr-FR
* #SST ^designation[=].use = $sct#900000000000013009
* #SST ^designation[=].value = "Surspécialité acquise à l'issue d'une Formation Spécialisée Transversale (FST)"
* #SST ^property[0].code = #dateValid
* #SST ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST ^property[+].code = #dateMaj
* #SST ^property[=].valueDateTime = "2025-10-16T12:00:00+01:00"
* #SST ^property[+].code = #status
* #SST ^property[=].valueCode = #active