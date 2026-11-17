CodeSystem: TreR384PratiqueTherapeutiqueSpecifiqueActDeSoinAmm
Id: tre-r384-pratique-therapeutique-specifique-act-de-soin-amm
Title: "Tre R384 Pratique Therapeutique Specifique Act De Soin Amm"
Description: "Nomenclature des pratiques thérapeutiques spécifiques pour les activités de soin AMM"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:03+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.299"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r384-pratique-therapeutique-specifique-act-de-soin-amm?vs"
* ^content = #complete
* ^count = 22
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
* #PTS00 "Pas de pratique thérapeutique spécifique"
* #PTS00 ^property[0].code = #dateValid
* #PTS00 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS00 ^property[+].code = #dateMaj
* #PTS00 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS00 ^property[+].code = #status
* #PTS00 ^property[=].valueCode = #active
* #PTS01 "Mission de recours et chirurgie oncologique complexe y compris avec atteinte péritonéale (hors PTS d’organes ci-après)"
* #PTS01 ^property[0].code = #dateValid
* #PTS01 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS01 ^property[+].code = #dateMaj
* #PTS01 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS01 ^property[+].code = #status
* #PTS01 ^property[=].valueCode = #active
* #PTS11 "Maxillo-faciale, stomatologie et chirurgie orale"
* #PTS11 ^property[0].code = #dateValid
* #PTS11 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS11 ^property[+].code = #dateMaj
* #PTS11 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS11 ^property[+].code = #status
* #PTS11 ^property[=].valueCode = #active
* #PTS12 "Orthopédique et traumatologique"
* #PTS12 ^property[0].code = #dateValid
* #PTS12 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS12 ^property[+].code = #dateMaj
* #PTS12 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS12 ^property[+].code = #status
* #PTS12 ^property[=].valueCode = #active
* #PTS13 "Plastique, reconstructrice"
* #PTS13 ^property[0].code = #dateValid
* #PTS13 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS13 ^property[+].code = #dateMaj
* #PTS13 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS13 ^property[+].code = #status
* #PTS13 ^property[=].valueCode = #active
* #PTS14 "Thoracique et cardiovasculaire à l’exception de l’activité définie à l’article R. 6123-69"
* #PTS14 ^property[0].code = #dateValid
* #PTS14 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS14 ^property[+].code = #dateMaj
* #PTS14 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS14 ^property[+].code = #status
* #PTS14 ^property[=].valueCode = #active
* #PTS15 "Vasculaire et endovasculaire"
* #PTS15 ^property[0].code = #dateValid
* #PTS15 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS15 ^property[+].code = #dateMaj
* #PTS15 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS15 ^property[+].code = #status
* #PTS15 ^property[=].valueCode = #active
* #PTS16 "Viscérale et digestive"
* #PTS16 ^property[0].code = #dateValid
* #PTS16 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS16 ^property[+].code = #dateMaj
* #PTS16 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS16 ^property[+].code = #status
* #PTS16 ^property[=].valueCode = #active
* #PTS17 "Gynécologie obstétrique à l’exception des actes liés à l’accouchement réalisés au titre de l’activité de soins mentionnée au 3° de l’article R. 6122-25"
* #PTS17 ^property[0].code = #dateValid
* #PTS17 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS17 ^property[+].code = #dateMaj
* #PTS17 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS17 ^property[+].code = #status
* #PTS17 ^property[=].valueCode = #active
* #PTS18 "Neurochirurgie se limitant aux lésions des nerfs périphériques et aux lésions de la colonne vertébro-discale et intradurale, à l'Exclusion de la moelle épinière"
* #PTS18 ^property[0].code = #dateValid
* #PTS18 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS18 ^property[+].code = #dateMaj
* #PTS18 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS18 ^property[+].code = #status
* #PTS18 ^property[=].valueCode = #active
* #PTS19 "Ophtalmologie"
* #PTS19 ^property[0].code = #dateValid
* #PTS19 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS19 ^property[+].code = #dateMaj
* #PTS19 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS19 ^property[+].code = #status
* #PTS19 ^property[=].valueCode = #active
* #PTS02 "Chirurgie oncologique de l’œsophage ou de la  jonction gastro-œsophagienne"
* #PTS02 ^property[0].code = #dateValid
* #PTS02 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS02 ^property[+].code = #dateMaj
* #PTS02 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS02 ^property[+].code = #status
* #PTS02 ^property[=].valueCode = #active
* #PTS20 "Oto-rhino-laryngologie et cervico-faciale"
* #PTS20 ^property[0].code = #dateValid
* #PTS20 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS20 ^property[+].code = #dateMaj
* #PTS20 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS20 ^property[+].code = #status
* #PTS20 ^property[=].valueCode = #active
* #PTS21 "Urologie"
* #PTS21 ^property[0].code = #dateValid
* #PTS21 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS21 ^property[+].code = #dateMaj
* #PTS21 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS21 ^property[+].code = #status
* #PTS21 ^property[=].valueCode = #active
* #PTS03 "Chirurgie oncologique du foie"
* #PTS03 ^property[0].code = #dateValid
* #PTS03 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS03 ^property[+].code = #dateMaj
* #PTS03 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS03 ^property[+].code = #status
* #PTS03 ^property[=].valueCode = #active
* #PTS04 "Chirurgie oncologique du l’estomac"
* #PTS04 ^property[0].code = #dateValid
* #PTS04 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS04 ^property[+].code = #dateMaj
* #PTS04 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS04 ^property[+].code = #status
* #PTS04 ^property[=].valueCode = #active
* #PTS05 "Chirurgie oncologique du pancréas"
* #PTS05 ^property[0].code = #dateValid
* #PTS05 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS05 ^property[+].code = #dateMaj
* #PTS05 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS05 ^property[+].code = #status
* #PTS05 ^property[=].valueCode = #active
* #PTS06 "Chirurgie oncologique du rectum"
* #PTS06 ^property[0].code = #dateValid
* #PTS06 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS06 ^property[+].code = #dateMaj
* #PTS06 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS06 ^property[+].code = #status
* #PTS06 ^property[=].valueCode = #active
* #PTS07 "Mission de recours et chirurgie oncologique complexe y compris avec atteinte péritonéale (hors PTS ovaire ci-après)"
* #PTS07 ^property[0].code = #dateValid
* #PTS07 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS07 ^property[+].code = #dateMaj
* #PTS07 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS07 ^property[+].code = #status
* #PTS07 ^property[=].valueCode = #active
* #PTS08 "Chirurgie oncologique de l'ovaire"
* #PTS08 ^property[0].code = #dateValid
* #PTS08 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS08 ^property[+].code = #dateMaj
* #PTS08 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS08 ^property[+].code = #status
* #PTS08 ^property[=].valueCode = #active
* #PTS09 "Hors actes portant sur l'aorte thoracique"
* #PTS09 ^property[0].code = #dateValid
* #PTS09 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS09 ^property[+].code = #dateMaj
* #PTS09 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS09 ^property[+].code = #status
* #PTS09 ^property[=].valueCode = #active
* #PTS10 "Y compris actes portant sur l'aorte thoracique"
* #PTS10 ^property[0].code = #dateValid
* #PTS10 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS10 ^property[+].code = #dateMaj
* #PTS10 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #PTS10 ^property[+].code = #status
* #PTS10 ^property[=].valueCode = #active