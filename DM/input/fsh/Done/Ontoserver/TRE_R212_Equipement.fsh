CodeSystem: TRE_R212_Equipement
Id: TRE-R212-Equipement
Description: "Equipement"
* ^meta.versionId = "26"
* ^meta.lastUpdated = "2026-07-06T20:12:51.080+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-03-25T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.10"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 256
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
* ^property[=].description = "Permet de définir les codes concepts utilisés par FINESS+"
* ^property[=].type = #boolean
* ^property[+].code = #specialisationFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#specialisationFiness"
* ^property[=].description = "Propriété permettant de spécifier les codes exclusifs appartenant à FINESS"
* ^property[=].type = #boolean
* #001 "Angiographie biplan rotationnelle (reconstruction scanner integrée)"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #001 ^property[+].code = #dateFin
* #001 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #001 ^property[+].code = #deprecationDate
* #001 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #deprecated
* #002 "Angiographie monoplan"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #002 ^property[+].code = #dateFin
* #002 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #002 ^property[+].code = #deprecationDate
* #002 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #deprecated
* #003 "Angioscope"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #004 "Arthroscope"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #004 ^property[+].code = #dateFin
* #004 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #004 ^property[+].code = #deprecationDate
* #004 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #deprecated
* #005 "Autotransfuseur"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #005 ^property[+].code = #status
* #005 ^property[=].valueCode = #active
* #006 "Baignoire stationnaire pour grands brûlés"
* #006 ^property[0].code = #dateValid
* #006 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #006 ^property[+].code = #dateFin
* #006 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #006 ^property[+].code = #dateMaj
* #006 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #006 ^property[+].code = #deprecationDate
* #006 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #006 ^property[+].code = #status
* #006 ^property[=].valueCode = #deprecated
* #007 "Bili-IRM"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #007 ^property[+].code = #dateFin
* #007 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #007 ^property[+].code = #deprecationDate
* #007 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #007 ^property[+].code = #status
* #007 ^property[=].valueCode = #deprecated
* #008 "Caisson hyperbare"
* #008 ^property[0].code = #dateValid
* #008 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #008 ^property[+].code = #dateFin
* #008 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #008 ^property[+].code = #dateMaj
* #008 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #008 ^property[+].code = #deprecationDate
* #008 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #008 ^property[+].code = #status
* #008 ^property[=].valueCode = #deprecated
* #009 "Chambre à pression négative"
* #009 ^property[0].code = #dateValid
* #009 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #009 ^property[+].code = #dateMaj
* #009 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #009 ^property[+].code = #status
* #009 ^property[=].valueCode = #active
* #010 "Chambre à pression positive (chambre stérile)"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #011 "Chambre d'isolement avec sas"
* #011 ^property[0].code = #dateValid
* #011 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #011 ^property[+].code = #dateFin
* #011 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #011 ^property[+].code = #dateMaj
* #011 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #011 ^property[+].code = #deprecationDate
* #011 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #011 ^property[+].code = #status
* #011 ^property[=].valueCode = #deprecated
* #012 "Chambre stérile"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #012 ^property[+].code = #dateFin
* #012 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #012 ^property[+].code = #deprecationDate
* #012 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #deprecated
* #013 "CEC assist circul-respiration (ECMO)"
* #013 ^designation.language = #fr-FR
* #013 ^designation.use.system = "http://snomed.info/sct"
* #013 ^designation.use = $sct#900000000000013009
* #013 ^designation.value = "Circulation extracorporelle (CEC) pour assistance circulatoire-respiratoire (ECMO)"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #013 ^property[+].code = #dateFin
* #013 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #013 ^property[+].code = #deprecationDate
* #013 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #deprecated
* #014 "CEC assist circul-respiration (ECMO) pédiatrique"
* #014 ^designation.language = #fr-FR
* #014 ^designation.use.system = "http://snomed.info/sct"
* #014 ^designation.use = $sct#900000000000013009
* #014 ^designation.value = "Circulation extracorporelle (CEC) pour assistance circulatoire-respiratoire (ECMO) pédiatrique"
* #014 ^property[0].code = #dateValid
* #014 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #014 ^property[+].code = #dateFin
* #014 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #014 ^property[+].code = #dateMaj
* #014 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #014 ^property[+].code = #deprecationDate
* #014 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #014 ^property[+].code = #status
* #014 ^property[=].valueCode = #deprecated
* #015 "Coloscanner (TDM)"
* #015 ^property[0].code = #dateValid
* #015 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #015 ^property[+].code = #dateFin
* #015 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #015 ^property[+].code = #dateMaj
* #015 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #015 ^property[+].code = #deprecationDate
* #015 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #015 ^property[+].code = #status
* #015 ^property[=].valueCode = #deprecated
* #016 "Colposcopie - laser"
* #016 ^property[0].code = #dateValid
* #016 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #016 ^property[+].code = #dateFin
* #016 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #016 ^property[+].code = #dateMaj
* #016 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #016 ^property[+].code = #deprecationDate
* #016 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #016 ^property[+].code = #status
* #016 ^property[=].valueCode = #deprecated
* #017 "Coronaroscanner"
* #017 ^property[0].code = #dateValid
* #017 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #017 ^property[+].code = #dateMaj
* #017 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #017 ^property[+].code = #status
* #017 ^property[=].valueCode = #active
* #018 "Cystographie pédiatrique"
* #018 ^property[0].code = #dateValid
* #018 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #018 ^property[+].code = #dateFin
* #018 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #018 ^property[+].code = #dateMaj
* #018 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #018 ^property[+].code = #deprecationDate
* #018 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #018 ^property[+].code = #status
* #018 ^property[=].valueCode = #deprecated
* #019 "Dacryoscanner"
* #019 ^property[0].code = #dateValid
* #019 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #019 ^property[+].code = #dateFin
* #019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #019 ^property[+].code = #dateMaj
* #019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #019 ^property[+].code = #deprecationDate
* #019 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #019 ^property[+].code = #status
* #019 ^property[=].valueCode = #deprecated
* #020 "Défécographe"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #020 ^property[+].code = #dateFin
* #020 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #020 ^property[+].code = #deprecationDate
* #020 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #020 ^property[+].code = #status
* #020 ^property[=].valueCode = #deprecated
* #021 "Echographe transportable"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #021 ^property[+].code = #status
* #021 ^property[=].valueCode = #active
* #022 "Echo-doppler artériel des membres"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #022 ^property[+].code = #dateFin
* #022 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #022 ^property[+].code = #deprecationDate
* #022 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #022 ^property[+].code = #status
* #022 ^property[=].valueCode = #deprecated
* #023 "Echo-doppler troncs supra-aortiq (vaisseaux cou)"
* #023 ^designation.language = #fr-FR
* #023 ^designation.use.system = "http://snomed.info/sct"
* #023 ^designation.use = $sct#900000000000013009
* #023 ^designation.value = "Echo-doppler des troncs supra-aortiques (vaisseaux du cou)"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #023 ^property[+].code = #dateFin
* #023 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #023 ^property[+].code = #deprecationDate
* #023 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #023 ^property[+].code = #status
* #023 ^property[=].valueCode = #deprecated
* #024 "Echo-doppler ostéoarticulaire"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #024 ^property[+].code = #dateFin
* #024 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #024 ^property[+].code = #deprecationDate
* #024 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #024 ^property[+].code = #status
* #024 ^property[=].valueCode = #deprecated
* #025 "Echo-doppler transcrânien"
* #025 ^property[0].code = #dateValid
* #025 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #025 ^property[+].code = #dateFin
* #025 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #025 ^property[+].code = #dateMaj
* #025 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #025 ^property[+].code = #deprecationDate
* #025 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #025 ^property[+].code = #status
* #025 ^property[=].valueCode = #deprecated
* #026 "Echo-doppler vasculaire d'effort"
* #026 ^property[0].code = #dateValid
* #026 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #026 ^property[+].code = #dateFin
* #026 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #026 ^property[+].code = #dateMaj
* #026 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #026 ^property[+].code = #deprecationDate
* #026 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #026 ^property[+].code = #status
* #026 ^property[=].valueCode = #deprecated
* #027 "Echo-doppler veineux des membres"
* #027 ^property[0].code = #dateValid
* #027 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #027 ^property[+].code = #dateFin
* #027 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #027 ^property[+].code = #dateMaj
* #027 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #027 ^property[+].code = #deprecationDate
* #027 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #027 ^property[+].code = #status
* #027 ^property[=].valueCode = #deprecated
* #028 "Echo-endoscopie biliaire"
* #028 ^property[0].code = #dateValid
* #028 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #028 ^property[+].code = #dateFin
* #028 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #028 ^property[+].code = #dateMaj
* #028 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #028 ^property[+].code = #deprecationDate
* #028 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #028 ^property[+].code = #status
* #028 ^property[=].valueCode = #deprecated
* #029 "Echo-endoscopie pulmonaire"
* #029 ^property[0].code = #dateValid
* #029 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #029 ^property[+].code = #dateFin
* #029 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #029 ^property[+].code = #dateMaj
* #029 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #029 ^property[+].code = #deprecationDate
* #029 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #029 ^property[+].code = #status
* #029 ^property[=].valueCode = #deprecated
* #030 "Echographe 3D"
* #030 ^property[0].code = #dateValid
* #030 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #030 ^property[+].code = #dateMaj
* #030 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #030 ^property[+].code = #status
* #030 ^property[=].valueCode = #active
* #031 "Echographe de contraste"
* #031 ^property[0].code = #dateValid
* #031 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #031 ^property[+].code = #dateFin
* #031 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #031 ^property[+].code = #dateMaj
* #031 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #031 ^property[+].code = #deprecationDate
* #031 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #031 ^property[+].code = #status
* #031 ^property[=].valueCode = #deprecated
* #032 "Echo artères cervicocéphaliques (tête et cou)"
* #032 ^designation.language = #fr-FR
* #032 ^designation.use.system = "http://snomed.info/sct"
* #032 ^designation.use = $sct#900000000000013009
* #032 ^designation.value = "Echographie des artères cervicocéphaliques (artères de la tête et du cou)"
* #032 ^property[0].code = #dateValid
* #032 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #032 ^property[+].code = #dateFin
* #032 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #032 ^property[+].code = #dateMaj
* #032 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #032 ^property[+].code = #deprecationDate
* #032 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #032 ^property[+].code = #status
* #032 ^property[=].valueCode = #deprecated
* #033 "Echographie obstétricale 1er trimestre"
* #033 ^property[0].code = #dateValid
* #033 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #033 ^property[+].code = #dateFin
* #033 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #033 ^property[+].code = #dateMaj
* #033 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #033 ^property[+].code = #deprecationDate
* #033 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #033 ^property[+].code = #status
* #033 ^property[=].valueCode = #deprecated
* #034 "Echographie obstétricale 2nd et 3ème trimestres"
* #034 ^property[0].code = #dateValid
* #034 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #034 ^property[+].code = #dateFin
* #034 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #034 ^property[+].code = #dateMaj
* #034 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #034 ^property[+].code = #deprecationDate
* #034 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #034 ^property[+].code = #status
* #034 ^property[=].valueCode = #deprecated
* #035 "Electroencéphalographe (EEG)"
* #035 ^property[0].code = #dateValid
* #035 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #035 ^property[+].code = #dateFin
* #035 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #035 ^property[+].code = #dateMaj
* #035 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #035 ^property[+].code = #deprecationDate
* #035 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #035 ^property[+].code = #status
* #035 ^property[=].valueCode = #deprecated
* #036 "Electromyographe (EMG)"
* #036 ^property[0].code = #dateValid
* #036 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #036 ^property[+].code = #dateFin
* #036 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #036 ^property[+].code = #dateMaj
* #036 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #036 ^property[+].code = #deprecationDate
* #036 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #036 ^property[+].code = #status
* #036 ^property[=].valueCode = #deprecated
* #037 "Endoscopie urologique (fibroscopie urétro-vésicale)"
* #037 ^property[0].code = #dateValid
* #037 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #037 ^property[+].code = #dateFin
* #037 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #037 ^property[+].code = #dateMaj
* #037 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #037 ^property[+].code = #deprecationDate
* #037 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #037 ^property[+].code = #status
* #037 ^property[=].valueCode = #deprecated
* #038 "Entéro-IRM"
* #038 ^property[0].code = #dateValid
* #038 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #038 ^property[+].code = #dateFin
* #038 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #038 ^property[+].code = #dateMaj
* #038 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #038 ^property[+].code = #deprecationDate
* #038 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #038 ^property[+].code = #status
* #038 ^property[=].valueCode = #deprecated
* #039 "Entéroscopie du grêle"
* #039 ^property[0].code = #dateValid
* #039 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #039 ^property[+].code = #dateFin
* #039 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #039 ^property[+].code = #dateMaj
* #039 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #039 ^property[+].code = #deprecationDate
* #039 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #039 ^property[+].code = #status
* #039 ^property[=].valueCode = #deprecated
* #040 "Equipement pour réentraînement (cycloergomètre, tapis roulant)"
* #040 ^property[0].code = #dateValid
* #040 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #040 ^property[+].code = #dateMaj
* #040 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #040 ^property[+].code = #status
* #040 ^property[=].valueCode = #active
* #041 "Ergorameur"
* #041 ^property[0].code = #dateValid
* #041 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #041 ^property[+].code = #status
* #041 ^property[=].valueCode = #active
* #042 "Explorations électrophysiologiques visuelles (PEV, ERG, EOG)"
* #042 ^designation.language = #fr-FR
* #042 ^designation.use.system = "http://snomed.info/sct"
* #042 ^designation.use = $sct#900000000000013009
* #042 ^designation.value = "Explorations électrophysiologiques visuelles (Potentiels évoqués visuels PEV, électro-rétinogramme ERG, électro-oculogramme EOG)"
* #042 ^property[0].code = #dateValid
* #042 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #042 ^property[+].code = #dateFin
* #042 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #042 ^property[+].code = #dateMaj
* #042 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #042 ^property[+].code = #deprecationDate
* #042 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #042 ^property[+].code = #status
* #042 ^property[=].valueCode = #deprecated
* #043 "Fibroscopie broncho-pulmonaire (endoscopie bronchique)"
* #043 ^property[0].code = #dateValid
* #043 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #043 ^property[+].code = #dateFin
* #043 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #043 ^property[+].code = #dateMaj
* #043 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #043 ^property[+].code = #deprecationDate
* #043 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #043 ^property[+].code = #status
* #043 ^property[=].valueCode = #deprecated
* #044 "Fibroscopie oeso-gastro-duodénale (FOGD) (endoscopie digestive haute)"
* #044 ^property[0].code = #dateValid
* #044 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #044 ^property[+].code = #dateFin
* #044 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #044 ^property[+].code = #dateMaj
* #044 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #044 ^property[+].code = #deprecationDate
* #044 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #044 ^property[+].code = #status
* #044 ^property[=].valueCode = #deprecated
* #045 "Guidage échographique"
* #045 ^property[0].code = #dateValid
* #045 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #045 ^property[+].code = #dateFin
* #045 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #045 ^property[+].code = #dateMaj
* #045 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #045 ^property[+].code = #deprecationDate
* #045 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #045 ^property[+].code = #status
* #045 ^property[=].valueCode = #deprecated
* #046 "Holter ECG"
* #046 ^property[0].code = #dateValid
* #046 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #046 ^property[+].code = #dateFin
* #046 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #046 ^property[+].code = #dateMaj
* #046 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #046 ^property[+].code = #deprecationDate
* #046 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #046 ^property[+].code = #status
* #046 ^property[=].valueCode = #deprecated
* #047 "Holter tensionnel"
* #047 ^property[0].code = #dateValid
* #047 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #047 ^property[+].code = #dateFin
* #047 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #047 ^property[+].code = #dateMaj
* #047 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #047 ^property[+].code = #deprecationDate
* #047 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #047 ^property[+].code = #status
* #047 ^property[=].valueCode = #deprecated
* #048 "Hystérographie"
* #048 ^property[0].code = #dateValid
* #048 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #048 ^property[+].code = #dateFin
* #048 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #048 ^property[+].code = #dateMaj
* #048 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #048 ^property[+].code = #deprecationDate
* #048 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #048 ^property[+].code = #status
* #048 ^property[=].valueCode = #deprecated
* #049 "Imagerie pédiatrique sans sédation"
* #049 ^property[0].code = #dateValid
* #049 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #049 ^property[+].code = #dateFin
* #049 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #049 ^property[+].code = #dateMaj
* #049 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #049 ^property[+].code = #deprecationDate
* #049 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #049 ^property[+].code = #status
* #049 ^property[=].valueCode = #deprecated
* #050 "Imagerie vasculaire diagnostique et interventionnelle : artériographie"
* #050 ^property[0].code = #dateValid
* #050 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #050 ^property[+].code = #dateFin
* #050 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #050 ^property[+].code = #dateMaj
* #050 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #050 ^property[+].code = #deprecationDate
* #050 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #050 ^property[+].code = #status
* #050 ^property[=].valueCode = #deprecated
* #051 "Impédance masse graisseuse"
* #051 ^property[0].code = #dateValid
* #051 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #051 ^property[+].code = #dateMaj
* #051 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #051 ^property[+].code = #status
* #051 ^property[=].valueCode = #active
* #052 "IRM obésité diamètre de 70 cm - bariatrique"
* #052 ^property[0].code = #dateValid
* #052 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #052 ^property[+].code = #dateMaj
* #052 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #052 ^property[+].code = #status
* #052 ^property[=].valueCode = #active
* #053 "IRM cardiaque"
* #053 ^property[0].code = #dateValid
* #053 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #053 ^property[+].code = #dateFin
* #053 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #053 ^property[+].code = #dateMaj
* #053 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #053 ^property[+].code = #deprecationDate
* #053 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #053 ^property[+].code = #status
* #053 ^property[=].valueCode = #deprecated
* #054 "Imagerie par Résonance Magnétique (IRM) corps entier"
* #054 ^property[0].code = #dateValid
* #054 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #054 ^property[+].code = #dateMaj
* #054 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #054 ^property[+].code = #status
* #054 ^property[=].valueCode = #active
* #055 "IRM foetale"
* #055 ^property[0].code = #dateValid
* #055 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #055 ^property[+].code = #dateFin
* #055 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #055 ^property[+].code = #dateMaj
* #055 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #055 ^property[+].code = #deprecationDate
* #055 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #055 ^property[+].code = #status
* #055 ^property[=].valueCode = #deprecated
* #056 "Laboratoire du sommeil (polysomnographe)"
* #056 ^property[0].code = #dateValid
* #056 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #056 ^property[+].code = #dateFin
* #056 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #056 ^property[+].code = #dateMaj
* #056 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #056 ^property[+].code = #deprecationDate
* #056 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #056 ^property[+].code = #status
* #056 ^property[=].valueCode = #deprecated
* #057 "Laser"
* #057 ^property[0].code = #dateValid
* #057 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #057 ^property[+].code = #dateFin
* #057 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #057 ^property[+].code = #dateMaj
* #057 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #057 ^property[+].code = #deprecationDate
* #057 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #057 ^property[+].code = #status
* #057 ^property[=].valueCode = #deprecated
* #058 "Lithotripsie des glandes salivaires"
* #058 ^property[0].code = #dateValid
* #058 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #058 ^property[+].code = #dateFin
* #058 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #058 ^property[+].code = #dateMaj
* #058 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #058 ^property[+].code = #deprecationDate
* #058 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #058 ^property[+].code = #status
* #058 ^property[=].valueCode = #deprecated
* #059 "Lithotriptie extracorporelle"
* #059 ^property[0].code = #dateValid
* #059 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #059 ^property[+].code = #dateFin
* #059 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #059 ^property[+].code = #dateMaj
* #059 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #059 ^property[+].code = #deprecationDate
* #059 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #059 ^property[+].code = #status
* #059 ^property[=].valueCode = #deprecated
* #060 "Mesure pression loges musculaires (syndrome loges)"
* #060 ^designation.language = #fr-FR
* #060 ^designation.use.system = "http://snomed.info/sct"
* #060 ^designation.use = $sct#900000000000013009
* #060 ^designation.value = "Mesure de la pression des loges musculaires (syndrome des loges)"
* #060 ^property[0].code = #dateValid
* #060 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #060 ^property[+].code = #dateFin
* #060 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #060 ^property[+].code = #dateMaj
* #060 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #060 ^property[+].code = #deprecationDate
* #060 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #060 ^property[+].code = #status
* #060 ^property[=].valueCode = #deprecated
* #061 "Neuro-imagerie fonctionnelle, spectroscopie, tractographie"
* #061 ^property[0].code = #dateValid
* #061 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #061 ^property[+].code = #dateFin
* #061 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #061 ^property[+].code = #dateMaj
* #061 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #061 ^property[+].code = #deprecationDate
* #061 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #061 ^property[+].code = #status
* #061 ^property[=].valueCode = #deprecated
* #062 "Ostéodensitométrie (densitométrie osseuse)"
* #062 ^property[0].code = #dateValid
* #062 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #062 ^property[+].code = #dateFin
* #062 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #062 ^property[+].code = #dateMaj
* #062 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #062 ^property[+].code = #deprecationDate
* #062 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #062 ^property[+].code = #status
* #062 ^property[=].valueCode = #deprecated
* #063 "Pachymètrie"
* #063 ^property[0].code = #dateValid
* #063 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #063 ^property[+].code = #dateFin
* #063 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #063 ^property[+].code = #dateMaj
* #063 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #063 ^property[+].code = #deprecationDate
* #063 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #063 ^property[+].code = #status
* #063 ^property[=].valueCode = #deprecated
* #064 "Planche à massage cardiaque automatique"
* #064 ^property[0].code = #dateValid
* #064 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #064 ^property[+].code = #dateMaj
* #064 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #064 ^property[+].code = #status
* #064 ^property[=].valueCode = #active
* #065 "Polysomnographe portatif"
* #065 ^property[0].code = #dateValid
* #065 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #065 ^property[+].code = #dateMaj
* #065 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #065 ^property[+].code = #status
* #065 ^property[=].valueCode = #active
* #066 "Potentiels évoqués auditifs (PEA) et vestibulaires"
* #066 ^property[0].code = #dateValid
* #066 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #066 ^property[+].code = #dateFin
* #066 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #066 ^property[+].code = #dateMaj
* #066 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #066 ^property[+].code = #deprecationDate
* #066 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #066 ^property[+].code = #status
* #066 ^property[=].valueCode = #deprecated
* #067 "Potentiels évoqués somesthésiques cérébraux (PESc)"
* #067 ^property[0].code = #dateValid
* #067 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #067 ^property[+].code = #dateFin
* #067 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #067 ^property[+].code = #dateMaj
* #067 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #067 ^property[+].code = #deprecationDate
* #067 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #067 ^property[+].code = #status
* #067 ^property[=].valueCode = #deprecated
* #068 "Réaction en chaîne par polymérase (PCR)"
* #068 ^property[0].code = #dateValid
* #068 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #068 ^property[+].code = #dateMaj
* #068 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #068 ^property[+].code = #status
* #068 ^property[=].valueCode = #active
* #069 "Robot opératoire pour chirurgie robot assistée"
* #069 ^property[0].code = #dateValid
* #069 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #069 ^property[+].code = #dateMaj
* #069 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #069 ^property[+].code = #status
* #069 ^property[=].valueCode = #active
* #070 "Scanner dentaire"
* #070 ^property[0].code = #dateValid
* #070 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #070 ^property[+].code = #dateFin
* #070 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #070 ^property[+].code = #dateMaj
* #070 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #070 ^property[+].code = #deprecationDate
* #070 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #070 ^property[+].code = #status
* #070 ^property[=].valueCode = #deprecated
* #071 "Spectromètre de masse"
* #071 ^property[0].code = #dateValid
* #071 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #071 ^property[+].code = #dateMaj
* #071 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #071 ^property[+].code = #status
* #071 ^property[=].valueCode = #active
* #072 "Table de bloc opératoire obésité (poids > 250 kg) - bariatrique"
* #072 ^property[0].code = #dateValid
* #072 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #072 ^property[+].code = #dateMaj
* #072 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #072 ^property[+].code = #status
* #072 ^property[=].valueCode = #active
* #073 "Tomographie en cohérence optique"
* #073 ^property[0].code = #dateValid
* #073 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #073 ^property[+].code = #dateFin
* #073 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #073 ^property[+].code = #dateMaj
* #073 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #073 ^property[+].code = #deprecationDate
* #073 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #073 ^property[+].code = #status
* #073 ^property[=].valueCode = #deprecated
* #074 "Tomographie par émissions de positons (TEP ou PET SCAN)"
* #074 ^property[0].code = #dateValid
* #074 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #074 ^property[+].code = #dateFin
* #074 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #074 ^property[+].code = #dateMaj
* #074 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #074 ^property[+].code = #deprecationDate
* #074 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #074 ^property[+].code = #status
* #074 ^property[=].valueCode = #deprecated
* #075 "Tomographie par scinigraphie"
* #075 ^property[0].code = #dateValid
* #075 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #075 ^property[+].code = #dateFin
* #075 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #075 ^property[+].code = #dateMaj
* #075 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #075 ^property[+].code = #deprecationDate
* #075 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #075 ^property[+].code = #status
* #075 ^property[=].valueCode = #deprecated
* #076 "Topographie cornéenne"
* #076 ^property[0].code = #dateValid
* #076 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #076 ^property[+].code = #dateFin
* #076 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #076 ^property[+].code = #dateMaj
* #076 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #076 ^property[+].code = #deprecationDate
* #076 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #076 ^property[+].code = #status
* #076 ^property[=].valueCode = #deprecated
* #077 "Ventilation non invasive (VNI)"
* #077 ^property[0].code = #dateValid
* #077 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #077 ^property[+].code = #dateFin
* #077 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #077 ^property[+].code = #dateMaj
* #077 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #077 ^property[+].code = #deprecationDate
* #077 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #077 ^property[+].code = #status
* #077 ^property[=].valueCode = #deprecated
* #078 "Ventilat non invasive à pression positive continue"
* #078 ^designation.language = #fr-FR
* #078 ^designation.use.system = "http://snomed.info/sct"
* #078 ^designation.use = $sct#900000000000013009
* #078 ^designation.value = "Ventilation non invasive (VNI) à pression positive continue (CPAP)"
* #078 ^property[0].code = #dateValid
* #078 ^property[=].valueDateTime = "2015-04-08T00:00:00+01:00"
* #078 ^property[+].code = #dateFin
* #078 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #078 ^property[+].code = #dateMaj
* #078 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #078 ^property[+].code = #deprecationDate
* #078 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #078 ^property[+].code = #status
* #078 ^property[=].valueCode = #deprecated
* #079 "PEA et vestibulaires sous anesthésie générale"
* #079 ^designation.language = #fr-FR
* #079 ^designation.use.system = "http://snomed.info/sct"
* #079 ^designation.use = $sct#900000000000013009
* #079 ^designation.value = "Potentiels évoqués auditifs (PEA) et vestibulaires sous anesthésie générale"
* #079 ^property[0].code = #dateValid
* #079 ^property[=].valueDateTime = "2015-06-03T00:00:00+01:00"
* #079 ^property[+].code = #dateFin
* #079 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #079 ^property[+].code = #dateMaj
* #079 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #079 ^property[+].code = #deprecationDate
* #079 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #079 ^property[+].code = #status
* #079 ^property[=].valueCode = #deprecated
* #080 "Générateur d'hémodialyse"
* #080 ^property[0].code = #dateValid
* #080 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #080 ^property[+].code = #dateFin
* #080 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #080 ^property[+].code = #dateMaj
* #080 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #080 ^property[+].code = #deprecationDate
* #080 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #080 ^property[+].code = #status
* #080 ^property[=].valueCode = #deprecated
* #081 "Echocardiographe 3D"
* #081 ^property[0].code = #dateValid
* #081 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #081 ^property[+].code = #dateFin
* #081 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #081 ^property[+].code = #dateMaj
* #081 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #081 ^property[+].code = #deprecationDate
* #081 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #081 ^property[+].code = #status
* #081 ^property[=].valueCode = #deprecated
* #082 "Unité fixe de décontamination"
* #082 ^property[0].code = #dateValid
* #082 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #082 ^property[+].code = #dateFin
* #082 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #082 ^property[+].code = #dateMaj
* #082 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #082 ^property[+].code = #deprecationDate
* #082 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #082 ^property[+].code = #status
* #082 ^property[=].valueCode = #deprecated
* #083 "Table de radiologie interventionnelle obésité (poids entre 150 et 250 kg) – bariatrique"
* #083 ^property[0].code = #dateValid
* #083 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #083 ^property[+].code = #dateMaj
* #083 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #083 ^property[+].code = #status
* #083 ^property[=].valueCode = #active
* #084 "Table de radiologie interventionnelle obésité (poids supérieur à 250 kg) - bariatrique"
* #084 ^property[0].code = #dateValid
* #084 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #084 ^property[+].code = #dateMaj
* #084 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #084 ^property[+].code = #status
* #084 ^property[=].valueCode = #active
* #085 "Scanner (TDM) obésité diamètre de 80 cm - bariatrique"
* #085 ^property[0].code = #dateValid
* #085 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #085 ^property[+].code = #dateMaj
* #085 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #085 ^property[+].code = #status
* #085 ^property[=].valueCode = #active
* #086 "Scanner (TDM) obésité champ ouvert - bariatrique"
* #086 ^property[0].code = #dateValid
* #086 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #086 ^property[+].code = #dateMaj
* #086 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #086 ^property[+].code = #status
* #086 ^property[=].valueCode = #active
* #087 "Imagerie par Résonance Magnétique (IRM) à champ ouvert"
* #087 ^property[0].code = #dateValid
* #087 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #087 ^property[+].code = #dateMaj
* #087 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #087 ^property[+].code = #status
* #087 ^property[=].valueCode = #active
* #088 "Table de bloc opératoire obésité (poids entre 150 et 250 kg) - bariatrique"
* #088 ^property[0].code = #dateValid
* #088 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #088 ^property[+].code = #dateMaj
* #088 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #088 ^property[+].code = #status
* #088 ^property[=].valueCode = #active
* #089 "Lit d'hospitalisation obésité (poids entre 250 et 350 kg) - bariatrique"
* #089 ^property[0].code = #dateValid
* #089 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #089 ^property[+].code = #dateMaj
* #089 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #089 ^property[+].code = #status
* #089 ^property[=].valueCode = #active
* #090 "Lit d'hospitalisation obésité (poids entre 350 et 450 kg) - bariatrique"
* #090 ^property[0].code = #dateValid
* #090 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #090 ^property[+].code = #dateMaj
* #090 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #090 ^property[+].code = #status
* #090 ^property[=].valueCode = #active
* #091 "Brancard obésité (poids entre 180 et 250 kg) - bariatrique"
* #091 ^property[0].code = #dateValid
* #091 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #091 ^property[+].code = #dateMaj
* #091 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #091 ^property[+].code = #status
* #091 ^property[=].valueCode = #active
* #092 "Brancard obésité (poids entre 250 et 350 kg) - bariatrique"
* #092 ^property[0].code = #dateValid
* #092 ^property[=].valueDateTime = "2016-11-02T00:00:00+01:00"
* #092 ^property[+].code = #dateMaj
* #092 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #092 ^property[+].code = #status
* #092 ^property[=].valueCode = #active
* #093 "ECMO transportable"
* #093 ^property[0].code = #dateValid
* #093 ^property[=].valueDateTime = "2016-12-22T12:00:00+01:00"
* #093 ^property[+].code = #dateMaj
* #093 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #093 ^property[+].code = #status
* #093 ^property[=].valueCode = #active
* #094 "Mammographe"
* #094 ^property[0].code = #dateValid
* #094 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #094 ^property[+].code = #dateMaj
* #094 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #094 ^property[+].code = #status
* #094 ^property[=].valueCode = #active
* #095 "Laboratoire microbiologie P3"
* #095 ^property[0].code = #dateValid
* #095 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #095 ^property[+].code = #dateMaj
* #095 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #095 ^property[+].code = #status
* #095 ^property[=].valueCode = #active
* #096 "Laboratoire microbiologie P4"
* #096 ^property[0].code = #dateValid
* #096 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #096 ^property[+].code = #dateMaj
* #096 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #096 ^property[+].code = #status
* #096 ^property[=].valueCode = #active
* #097 "Chambre d'isolement et de contention"
* #097 ^property[0].code = #dateValid
* #097 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #097 ^property[+].code = #dateMaj
* #097 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #097 ^property[+].code = #status
* #097 ^property[=].valueCode = #active
* #098 "Bassin thérapeutique pour balnéothérapie (<25m2)" "Ensemble de soins reposant sur l'immersion du corps ou d'une partie du corps dans un bassin d'eau (inférieur à 25 m²) à des fins thérapeutiques"
* #098 ^property[0].code = #dateValid
* #098 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #098 ^property[+].code = #dateMaj
* #098 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #098 ^property[+].code = #status
* #098 ^property[=].valueCode = #active
* #099 "Bassin thérapeutique pour balnéothérapie (>=25m2)" "Plateau technique spécialisé constitué par un bassin permettant l'immersion du corps ou d'une partie du corps dans un bassin d'eau (supérieur à 25 m²) à des fins thérapeutiques, équipé de dispositifs de levage et de rampes d'accès au bassin"
* #099 ^property[0].code = #dateValid
* #099 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #099 ^property[+].code = #dateMaj
* #099 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #099 ^property[+].code = #status
* #099 ^property[=].valueCode = #active
* #100 "Salle aménagée pour la thérapie systémique"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #101 "Salle de stimulation multi-sensorielle"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Appareil d'isocinétisme"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #103 "Assistance robotisée à la marche" "Exosquelette d'aide à la marche"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #104 "Assistance robotisée des membres supérieurs et de la préhension" "Dispositif d’assistance robotisée des membres supérieurs avec motorisation qui permet l’action avec enregistrement du mouvement en temps réel et rétroaction adaptée"
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #105 "Atelier d'appareillage"
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #105 ^property[+].code = #dateFin
* #105 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #105 ^property[+].code = #deprecationDate
* #105 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #deprecated
* #106 "Laboratoire d'analyse tridimensionnelle du mouvement, de la marche" "Systèmes combinés à haute valeur technologique permettant une analyse quantifiée, combinée et synchronisée du mouvement du membre inférieur intégrant une analyse cinétique en trois dimensions, une analyse cinématique tridimensionnelle, une analyse électromyographique dynamique et une analyse vidéo"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #107 "Salle réa avec scopes, défibrillateur, matériel d'intub et ventil assistée"
* #107 ^designation.language = #fr-FR
* #107 ^designation.use.system = "http://snomed.info/sct"
* #107 ^designation.use = $sct#900000000000013009
* #107 ^designation.value = "Salle de réanimation avec scopes, défibrillateur, matériel d'intubation et de ventilation assistée"
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #107 ^property[+].code = #dateFin
* #107 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #107 ^property[+].code = #deprecationDate
* #107 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #deprecated
* #108 "Hotte à flux laminaire"
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #108 ^property[+].code = #dateFin
* #108 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #108 ^property[+].code = #deprecationDate
* #108 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #deprecated
* #109 "Equipement de réadaptation obésité – bariatrique"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #active
* #110 "Studio pré-greffe et post-greffe"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #active
* #111 "Douche filiforme pour brûlés"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #active
* #112 "Equipement pour monitorage par télémétrie"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
* #113 "Prises d'oxygène en salle de rééducation"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #active
* #114 "Locaux adaptés à la désorientation temporo-spatiale"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "Prises d'oxygène dans les chambres"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #116 "Appartement pour mise en situation d'autonomie" "Structure disposant d'appartements qui permettent de tester les capacités d'autonomie d'une personne en situation de dépendance."
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #active
* #117 "Echographe cardiaque"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #117 ^property[+].code = #dateFin
* #117 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #117 ^property[+].code = #deprecationDate
* #117 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #deprecated
* #118 "Monitoring cardiaque portatif"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #active
* #119 "Plateau technique neuropsycho cognitif"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #active
* #120 "Simulateur de conduite automobile" "Dispositif combinant l’évaluation et la réadaptation des capacités visuelles, sensori-motrices, cognitives et comportementales pour préparer le retour à la conduite automobile avec couverture du champ visuel à 180° pour une immersion réaliste et une simulation du poste de conduite"
* #120 ^property[0].code = #dateValid
* #120 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #120 ^property[+].code = #dateMaj
* #120 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #120 ^property[+].code = #status
* #120 ^property[=].valueCode = #active
* #121 "Véhicules adaptés à la conduite en situation de handicap" "Véhicule adapté par un intervenant spécialisé pour permettre une utilisation par une personne en situation de handicap : structure de l’habitacle, poste de conduite, pédalier…"
* #121 ^property[0].code = #dateValid
* #121 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #121 ^property[+].code = #dateMaj
* #121 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #121 ^property[+].code = #status
* #121 ^property[=].valueCode = #active
* #122 "Mur d'escalade"
* #122 ^property[0].code = #dateValid
* #122 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #122 ^property[+].code = #status
* #122 ^property[=].valueCode = #active
* #123 "Chambre domotisée"
* #123 ^property[0].code = #dateValid
* #123 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #123 ^property[+].code = #dateMaj
* #123 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #123 ^property[+].code = #status
* #123 ^property[=].valueCode = #active
* #124 "Atelier de confection de prothèses"
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #active
* #125 "Gymnase" "Espace intérieur spécialement conçu pour la pratique de sports et d'activités physiques, notamment en groupe"
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #125 ^property[+].code = #status
* #125 ^property[=].valueCode = #active
* #126 "Cuisine thérapeutique et éducative" "Cuisine ayant les meubles de différentes tailles ou à niveau variable, adaptés aux déficiences et incapacités des patients"
* #126 ^property[0].code = #dateValid
* #126 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #126 ^property[+].code = #status
* #126 ^property[=].valueCode = #active
* #127 "Système de traction halo-crânienne"
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #active
* #128 "Plateforme multitest équilibre" "Plateforme de posturographie statique et dynamique informatisée"
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #128 ^property[+].code = #status
* #128 ^property[=].valueCode = #active
* #129 "Plateau d'analyse informatisée du rachis"
* #129 ^property[0].code = #dateValid
* #129 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #129 ^property[+].code = #dateMaj
* #129 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #129 ^property[+].code = #status
* #129 ^property[=].valueCode = #active
* #130 "Chambre et locaux sécurisés permettant la prise en charge des personnes à risque suicidaire"
* #130 ^designation.language = #fr-FR
* #130 ^designation.use.system = "http://snomed.info/sct"
* #130 ^designation.use = $sct#900000000000013009
* #130 ^designation.value = "Chambre et locaux sécurisés permettant la PEC des personnes à risque suicidaire"
* #130 ^property[0].code = #dateValid
* #130 ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #130 ^property[+].code = #dateMaj
* #130 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #130 ^property[+].code = #status
* #130 ^property[=].valueCode = #active
* #131 "Module fixe de décontamination"
* #131 ^property[0].code = #dateValid
* #131 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #131 ^property[+].code = #dateMaj
* #131 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #131 ^property[+].code = #status
* #131 ^property[=].valueCode = #active
* #132 "Module transportable de décontamination"
* #132 ^property[0].code = #dateValid
* #132 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #132 ^property[+].code = #dateMaj
* #132 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #132 ^property[+].code = #status
* #132 ^property[=].valueCode = #active
* #133 "Planche à masser cardiaque automatique"
* #133 ^property[0].code = #dateValid
* #133 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #133 ^property[+].code = #dateFin
* #133 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #133 ^property[+].code = #dateMaj
* #133 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #133 ^property[+].code = #deprecationDate
* #133 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #133 ^property[+].code = #status
* #133 ^property[=].valueCode = #deprecated
* #134 "Appareil de biologie délocalisé"
* #134 ^property[0].code = #dateValid
* #134 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #134 ^property[+].code = #dateMaj
* #134 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #134 ^property[+].code = #status
* #134 ^property[=].valueCode = #active
* #135 "Incubateur de transport"
* #135 ^property[0].code = #dateValid
* #135 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #135 ^property[+].code = #dateMaj
* #135 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #135 ^property[+].code = #status
* #135 ^property[=].valueCode = #active
* #136 "Respirateur néonatal et pédiatrique de transport"
* #136 ^property[0].code = #dateValid
* #136 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #136 ^property[+].code = #dateMaj
* #136 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #136 ^property[+].code = #status
* #136 ^property[=].valueCode = #active
* #137 "Chambre carcérale"
* #137 ^property[0].code = #dateValid
* #137 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #137 ^property[+].code = #dateMaj
* #137 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #137 ^property[+].code = #status
* #137 ^property[=].valueCode = #active
* #138 "PSM1 (Poste Sanitaire Mobile niveau 1)"
* #138 ^property[0].code = #dateValid
* #138 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #138 ^property[+].code = #dateMaj
* #138 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #138 ^property[+].code = #status
* #138 ^property[=].valueCode = #active
* #139 "PSM2 (Poste Sanitaire Mobile niveau 2)"
* #139 ^property[0].code = #dateValid
* #139 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #139 ^property[+].code = #dateMaj
* #139 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #139 ^property[+].code = #status
* #139 ^property[=].valueCode = #active
* #140 "PSM3 (Poste Sanitaire Mobile niveau 3)"
* #140 ^property[0].code = #dateValid
* #140 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #140 ^property[+].code = #dateMaj
* #140 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #140 ^property[+].code = #status
* #140 ^property[=].valueCode = #active
* #141 "Poste médical avancé (PMA)"
* #141 ^property[0].code = #dateValid
* #141 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #141 ^property[+].code = #dateMaj
* #141 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #141 ^property[+].code = #status
* #141 ^property[=].valueCode = #active
* #142 "Appareil de mesure de la glycémie capillaire"
* #142 ^property[0].code = #dateValid
* #142 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #142 ^property[+].code = #dateMaj
* #142 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #142 ^property[+].code = #status
* #142 ^property[=].valueCode = #active
* #143 "Oxymètre de pouls (SpO2)"
* #143 ^property[0].code = #dateValid
* #143 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #143 ^property[+].code = #dateFin
* #143 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #143 ^property[+].code = #dateMaj
* #143 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #143 ^property[+].code = #deprecationDate
* #143 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #143 ^property[+].code = #status
* #143 ^property[=].valueCode = #deprecated
* #144 "Système EOS"
* #144 ^property[0].code = #dateValid
* #144 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #144 ^property[+].code = #dateMaj
* #144 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #144 ^property[+].code = #status
* #144 ^property[=].valueCode = #active
* #145 "Salle physiologique (salle nature accouchement)"
* #145 ^property[0].code = #dateValid
* #145 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #145 ^property[+].code = #dateMaj
* #145 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #145 ^property[+].code = #status
* #145 ^property[=].valueCode = #active
* #146 "Cabine d'audiologie"
* #146 ^property[0].code = #dateValid
* #146 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #146 ^property[+].code = #dateFin
* #146 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #146 ^property[+].code = #dateMaj
* #146 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #146 ^property[+].code = #deprecationDate
* #146 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #146 ^property[+].code = #status
* #146 ^property[=].valueCode = #deprecated
* #147 "Espace de calme-retrait, d'apaisement"
* #147 ^property[0].code = #dateValid
* #147 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #147 ^property[+].code = #dateMaj
* #147 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #147 ^property[+].code = #status
* #147 ^property[=].valueCode = #active
* #148 "Jardin pédagogique et-ou thérapeutique" "Courbe débit volume (CDV)"
* #148 ^property[0].code = #dateValid
* #148 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #148 ^property[+].code = #dateMaj
* #148 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #148 ^property[+].code = #status
* #148 ^property[=].valueCode = #active
* #149 "Ferme pédagogique et-ou thérapeutique"
* #149 ^property[0].code = #dateValid
* #149 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #149 ^property[+].code = #dateMaj
* #149 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #149 ^property[+].code = #status
* #149 ^property[=].valueCode = #active
* #150 "Plateau ou salle de rééducation"
* #150 ^property[0].code = #dateValid
* #150 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #150 ^property[+].code = #dateMaj
* #150 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #150 ^property[+].code = #status
* #150 ^property[=].valueCode = #active
* #151 "Salle d'activité physique adaptée"
* #151 ^property[0].code = #dateValid
* #151 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #151 ^property[+].code = #dateFin
* #151 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #151 ^property[+].code = #dateMaj
* #151 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #151 ^property[+].code = #deprecationDate
* #151 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #151 ^property[+].code = #status
* #151 ^property[=].valueCode = #deprecated
* #152 "Equipement de géolocalisation des personnes vulnérables"
* #152 ^property[0].code = #dateValid
* #152 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #152 ^property[+].code = #dateMaj
* #152 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #152 ^property[+].code = #status
* #152 ^property[=].valueCode = #active
* #153 "Equipement de télémédecine (chariot, cabine, équipement mobile…)"
* #153 ^property[0].code = #dateValid
* #153 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #153 ^property[+].code = #dateMaj
* #153 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #153 ^property[+].code = #status
* #153 ^property[=].valueCode = #active
* #154 "Chambre à double flux"
* #154 ^property[0].code = #dateValid
* #154 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #154 ^property[+].code = #dateMaj
* #154 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #154 ^property[+].code = #status
* #154 ^property[=].valueCode = #active
* #155 "Rails de transfert"
* #155 ^property[0].code = #dateValid
* #155 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #155 ^property[+].code = #dateMaj
* #155 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #155 ^property[+].code = #status
* #155 ^property[=].valueCode = #active
* #156 "Moniteur multiparamétrique"
* #156 ^property[0].code = #dateValid
* #156 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #156 ^property[+].code = #dateFin
* #156 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #156 ^property[+].code = #dateMaj
* #156 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #156 ^property[+].code = #deprecationDate
* #156 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #156 ^property[+].code = #status
* #156 ^property[=].valueCode = #deprecated
* #157 "Systèmes corporels d'alerte sans fil"
* #157 ^property[0].code = #dateValid
* #157 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #157 ^property[+].code = #dateMaj
* #157 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #157 ^property[+].code = #status
* #157 ^property[=].valueCode = #active
* #158 "Fauteuil rotatoire"
* #158 ^property[0].code = #dateValid
* #158 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #158 ^property[+].code = #dateMaj
* #158 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #158 ^property[+].code = #status
* #158 ^property[=].valueCode = #active
* #159 "Plateforme verticale subjective"
* #159 ^property[0].code = #dateValid
* #159 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #159 ^property[+].code = #dateMaj
* #159 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #159 ^property[+].code = #status
* #159 ^property[=].valueCode = #active
* #160 "Appartement domotisé pour mise en situation d'autonomie"
* #160 ^property[0].code = #dateValid
* #160 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #160 ^property[+].code = #dateMaj
* #160 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #160 ^property[+].code = #status
* #160 ^property[=].valueCode = #active
* #161 "Caisson hyperbare occupation simple"
* #161 ^property[0].code = #dateValid
* #161 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #161 ^property[+].code = #dateMaj
* #161 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #161 ^property[+].code = #status
* #161 ^property[=].valueCode = #active
* #162 "Caisson hyperbare occupation multiple patient intubé"
* #162 ^property[0].code = #dateValid
* #162 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #162 ^property[+].code = #dateMaj
* #162 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #162 ^property[+].code = #status
* #162 ^property[=].valueCode = #active
* #163 "Caisson hyperbare occupation multiple patient non intubé"
* #163 ^property[0].code = #dateValid
* #163 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #163 ^property[+].code = #dateMaj
* #163 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #163 ^property[+].code = #status
* #163 ^property[=].valueCode = #active
* #164 "Cabine de cryothérapie"
* #164 ^property[0].code = #dateValid
* #164 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #164 ^property[+].code = #dateMaj
* #164 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #164 ^property[+].code = #status
* #164 ^property[=].valueCode = #active
* #165 "PCA ou autre injecteur automatique d'antalgiques"
* #165 ^property[0].code = #dateValid
* #165 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #165 ^property[+].code = #dateMaj
* #165 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #165 ^property[+].code = #status
* #165 ^property[=].valueCode = #active
* #166 "PCR multiplex (Film array)"
* #166 ^property[0].code = #dateValid
* #166 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #166 ^property[+].code = #dateMaj
* #166 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #166 ^property[+].code = #status
* #166 ^property[=].valueCode = #active
* #167 "Séquenceurs haut débit (NGS)"
* #167 ^property[0].code = #dateValid
* #167 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #167 ^property[+].code = #dateMaj
* #167 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #167 ^property[+].code = #status
* #167 ^property[=].valueCode = #active
* #168 "Cytomètre de flux"
* #168 ^property[0].code = #dateValid
* #168 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #168 ^property[+].code = #dateMaj
* #168 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #168 ^property[+].code = #status
* #168 ^property[=].valueCode = #active
* #169 "Atelier de confection d'orthèse"
* #169 ^property[0].code = #dateValid
* #169 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #169 ^property[+].code = #dateMaj
* #169 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #169 ^property[+].code = #status
* #169 ^property[=].valueCode = #active
* #170 "Atelier de confection aide technique"
* #170 ^property[0].code = #dateValid
* #170 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #170 ^property[+].code = #dateMaj
* #170 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #170 ^property[+].code = #status
* #170 ^property[=].valueCode = #active
* #171 "Séquençage du génome viral"
* #171 ^property[0].code = #dateValid
* #171 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #171 ^property[+].code = #dateFin
* #171 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #171 ^property[+].code = #dateMaj
* #171 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #171 ^property[+].code = #deprecationDate
* #171 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #171 ^property[+].code = #status
* #171 ^property[=].valueCode = #deprecated
* #172 "Analyse automatique du sperme (CASA)"
* #172 ^property[0].code = #dateValid
* #172 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #172 ^property[+].code = #dateFin
* #172 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #172 ^property[+].code = #dateMaj
* #172 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #172 ^property[+].code = #deprecationDate
* #172 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #172 ^property[+].code = #status
* #172 ^property[=].valueCode = #deprecated
* #173 "Polymorphisme mononucléotidique" "Equipement qui permet d'identifier une différence génétique entre individus d’une même population qui se traduit par la variation d’une seule base (nucléotide) dans une séquence d’ADN, l’allèle minoritaire ayant une fréquence d’au moins 1 %. Ce type de variation, appelé aussi SNP (single nucleotide polymorphism), est très courant dans le génome humain et constitue une des principales sources de diversité individuelle. (Description scientifique de la nature et de la fréquence des SNP)"
* #173 ^property[0].code = #dateValid
* #173 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #173 ^property[+].code = #dateMaj
* #173 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #173 ^property[+].code = #status
* #173 ^property[=].valueCode = #active
* #174 "Hybridation génomique comparative (HGC)" "Technique de cytogénétique moléculaire qui permet de repérer les variations du nombre de copies d’ADN (comme les duplications ou délétions) en comparant l’ADN d’un échantillon à un ADN de référence par marquage fluorescent. Cette méthode, utilisée en diagnostic notamment oncologique ou pour des anomalies constitutionnelles, offre une résolution plus fine qu’un caryotype classique."
* #174 ^property[0].code = #dateValid
* #174 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #174 ^property[+].code = #dateMaj
* #174 ^property[=].valueDateTime = "2025-09-18T12:00:00+01:00"
* #174 ^property[+].code = #status
* #174 ^property[=].valueCode = #active
* #175 "Spectromètre de masse haute résolution"
* #175 ^property[0].code = #dateValid
* #175 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #175 ^property[+].code = #dateMaj
* #175 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #175 ^property[+].code = #status
* #175 ^property[=].valueCode = #active
* #176 "Chromatographe haute performance en phase liquide"
* #176 ^property[0].code = #dateValid
* #176 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #176 ^property[+].code = #dateMaj
* #176 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #176 ^property[+].code = #status
* #176 ^property[=].valueCode = #active
* #177 "Chromatographe en phase gazeuse"
* #177 ^property[0].code = #dateValid
* #177 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #177 ^property[+].code = #dateMaj
* #177 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #177 ^property[+].code = #status
* #177 ^property[=].valueCode = #active
* #178 "Agrégomètre optique"
* #178 ^property[0].code = #dateValid
* #178 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #178 ^property[+].code = #dateMaj
* #178 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #178 ^property[+].code = #status
* #178 ^property[=].valueCode = #active
* #179 "Véhicules adaptés au transport de personnes à mobilité réduite"
* #179 ^property[0].code = #dateValid
* #179 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #179 ^property[+].code = #dateMaj
* #179 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #179 ^property[+].code = #status
* #179 ^property[=].valueCode = #active
* #180 "Pupillomètre"
* #180 ^property[0].code = #dateValid
* #180 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #180 ^property[+].code = #dateMaj
* #180 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #180 ^property[+].code = #status
* #180 ^property[=].valueCode = #active
* #181 "Accélérateur réchauffeur de sang"
* #181 ^property[0].code = #dateValid
* #181 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #181 ^property[+].code = #dateMaj
* #181 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #181 ^property[+].code = #status
* #181 ^property[=].valueCode = #active
* #182 "Défibrillateur automatisé externe (DAE)"
* #182 ^property[0].code = #dateValid
* #182 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #182 ^property[+].code = #dateMaj
* #182 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #182 ^property[+].code = #status
* #182 ^property[=].valueCode = #active
* #183 "Equipement d'oxygénothérapie de déambulation"
* #183 ^property[0].code = #dateValid
* #183 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #183 ^property[+].code = #dateMaj
* #183 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #183 ^property[+].code = #status
* #183 ^property[=].valueCode = #active
* #184 "Dispositif de réadaptation à la marche par allègement du poids du corps (anti-gravité)"
* #184 ^property[0].code = #dateValid
* #184 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #184 ^property[+].code = #dateMaj
* #184 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #184 ^property[+].code = #status
* #184 ^property[=].valueCode = #active
* #185 "PSM pédiatriques (Poste Sanitaire Mobile)"
* #185 ^property[0].code = #dateValid
* #185 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #185 ^property[+].code = #dateMaj
* #185 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #185 ^property[+].code = #status
* #185 ^property[=].valueCode = #active
* #186 "Lit fluidisé"
* #186 ^property[0].code = #dateValid
* #186 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #186 ^property[+].code = #dateMaj
* #186 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #186 ^property[+].code = #status
* #186 ^property[=].valueCode = #active
* #187 "Table réfrigérée"
* #187 ^property[0].code = #dateValid
* #187 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #187 ^property[+].code = #dateMaj
* #187 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #187 ^property[+].code = #status
* #187 ^property[=].valueCode = #active
* #188 "Case réfrigérée"
* #188 ^property[0].code = #dateValid
* #188 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #188 ^property[+].code = #dateMaj
* #188 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #188 ^property[+].code = #status
* #188 ^property[=].valueCode = #active
* #189 "Table de coronarographie obésité (poids entre 150 et 250 kg) - bariatrique"
* #189 ^property[0].code = #dateValid
* #189 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #189 ^property[+].code = #dateMaj
* #189 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #189 ^property[+].code = #status
* #189 ^property[=].valueCode = #active
* #190 "Table de coronarographie obésité (poids entre 250 et 350 kg) - bariatrique"
* #190 ^property[0].code = #dateValid
* #190 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #190 ^property[+].code = #dateMaj
* #190 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #190 ^property[+].code = #status
* #190 ^property[=].valueCode = #active
* #191 "Table de coronarographie obésité (poids entre 350 et 450 kg) - bariatrique"
* #191 ^property[0].code = #dateValid
* #191 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #191 ^property[+].code = #dateMaj
* #191 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #191 ^property[+].code = #status
* #191 ^property[=].valueCode = #active
* #192 "Arthromoteurs (genoux, épaules, coudes)" "Attelles motorisées de mobilisation passive continue"
* #192 ^property[0].code = #dateValid
* #192 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #192 ^property[+].code = #dateMaj
* #192 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #192 ^property[+].code = #status
* #192 ^property[=].valueCode = #active
* #193 "Appareils de renforcement musculaire"
* #193 ^property[0].code = #dateValid
* #193 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #193 ^property[+].code = #dateMaj
* #193 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #193 ^property[+].code = #status
* #193 ^property[=].valueCode = #active
* #194 "Appareil d'ondes de choc pour traitement non invasif"
* #194 ^property[0].code = #dateValid
* #194 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #194 ^property[+].code = #dateMaj
* #194 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #194 ^property[+].code = #status
* #194 ^property[=].valueCode = #active
* #195 "Appareil de massage par vacuo-aspiration"
* #195 ^property[0].code = #dateValid
* #195 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #195 ^property[+].code = #dateMaj
* #195 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #195 ^property[+].code = #status
* #195 ^property[=].valueCode = #active
* #196 "Absorptiomètre obésité 70-80 cm (densitomètre bariatrique)"
* #196 ^property[0].code = #dateValid
* #196 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #196 ^property[+].code = #dateMaj
* #196 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #196 ^property[+].code = #status
* #196 ^property[=].valueCode = #active
* #197 "Fauteuil obésité (poids entre 250 et 350 kg) bariatrique"
* #197 ^property[0].code = #dateValid
* #197 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #197 ^property[+].code = #dateMaj
* #197 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #197 ^property[+].code = #status
* #197 ^property[=].valueCode = #active
* #198 "Holter tensionnel bariatrique"
* #198 ^property[0].code = #dateValid
* #198 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #198 ^property[+].code = #dateMaj
* #198 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #198 ^property[+].code = #status
* #198 ^property[=].valueCode = #active
* #199 "Appareil d'imagerie volumétrique par faisceau conique (CBCT)" "Reconstruction volumique (« Cone Beam »)"
* #199 ^property[0].code = #dateValid
* #199 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #199 ^property[+].code = #dateMaj
* #199 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #199 ^property[+].code = #status
* #199 ^property[=].valueCode = #active
* #200 "Fauteuil dentaire adapté au handicap moteur" "Fauteuil permettant à un handicapé moteur de s'installer afin de bénéficier de soins dentaires"
* #200 ^property[0].code = #dateValid
* #200 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #200 ^property[+].code = #dateMaj
* #200 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #200 ^property[+].code = #status
* #200 ^property[=].valueCode = #active
* #201 "Laser rétinien" "Laser qui émet une lumière de longueur d'onde spécifique qui a un effet de photocoagulation"
* #201 ^property[0].code = #dateValid
* #201 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #201 ^property[+].code = #dateMaj
* #201 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #201 ^property[+].code = #status
* #201 ^property[=].valueCode = #active
* #202 "Laser Yag ophtalmologique" "Laser qui émet une lumière de longueur d'onde spécifique, dont l'effet photodisruptif va permettre la découpe de tissus essentiellement dans le segment antérieur de l'oeil (capsulotomie, iridotomie)"
* #202 ^property[0].code = #dateValid
* #202 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #202 ^property[+].code = #dateMaj
* #202 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #202 ^property[+].code = #status
* #202 ^property[=].valueCode = #active
* #203 "Atelier intégré d'appareillage" "Atelier dédié qui permet la réalisation personnalisée de prothèses et d'orthèses rééducation complexe"
* #203 ^property[0].code = #dateValid
* #203 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #203 ^property[+].code = #dateMaj
* #203 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #203 ^property[+].code = #status
* #203 ^property[=].valueCode = #active
* #204 "Imagerie par fluorescence"
* #204 ^property[0].code = #dateValid
* #204 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #204 ^property[+].code = #dateMaj
* #204 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #204 ^property[+].code = #status
* #204 ^property[=].valueCode = #active
* #205 "Ultrason de haute intensité (HIFU)"
* #205 ^property[0].code = #dateValid
* #205 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #205 ^property[+].code = #dateMaj
* #205 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #205 ^property[+].code = #status
* #205 ^property[=].valueCode = #active
* #206 "Dispositif mobile de traitement d'air"
* #206 ^property[0].code = #dateValid
* #206 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #206 ^property[+].code = #dateMaj
* #206 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #206 ^property[+].code = #status
* #206 ^property[=].valueCode = #active
* #207 "Défibrillateur semi-automatique"
* #207 ^property[0].code = #dateValid
* #207 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #207 ^property[+].code = #dateMaj
* #207 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #207 ^property[+].code = #status
* #207 ^property[=].valueCode = #active
* #208 "Equipement de téléradiographie"
* #208 ^property[0].code = #dateValid
* #208 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #208 ^property[+].code = #dateMaj
* #208 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #208 ^property[+].code = #status
* #208 ^property[=].valueCode = #active
* #209 "Arthromoteurs membres inférieurs (genoux)"
* #209 ^property[0].code = #dateValid
* #209 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #209 ^property[+].code = #dateMaj
* #209 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #209 ^property[+].code = #status
* #209 ^property[=].valueCode = #active
* #210 "Arthromoteurs membres supérieurs (épaules, coudes)"
* #210 ^property[0].code = #dateValid
* #210 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #210 ^property[+].code = #dateMaj
* #210 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #210 ^property[+].code = #status
* #210 ^property[=].valueCode = #active
* #211 "Salle hybride"
* #211 ^property[0].code = #dateValid
* #211 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #211 ^property[+].code = #dateMaj
* #211 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #211 ^property[+].code = #status
* #211 ^property[=].valueCode = #active
* #212 "Vidéo assistance"
* #212 ^property[0].code = #dateValid
* #212 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #212 ^property[+].code = #dateMaj
* #212 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #212 ^property[+].code = #status
* #212 ^property[=].valueCode = #active
* #213 "Dermatoscope connecté"
* #213 ^property[0].code = #dateValid
* #213 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #213 ^property[+].code = #dateMaj
* #213 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #213 ^property[+].code = #status
* #213 ^property[=].valueCode = #active
* #214 "Débitmètre de pointe adulte / enfant (peakflow)"
* #214 ^property[0].code = #dateValid
* #214 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #214 ^property[+].code = #dateMaj
* #214 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #214 ^property[+].code = #status
* #214 ^property[=].valueCode = #active
* #215 "Otoscope connecté"
* #215 ^property[0].code = #dateValid
* #215 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #215 ^property[+].code = #dateMaj
* #215 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #215 ^property[+].code = #status
* #215 ^property[=].valueCode = #active
* #216 "Stéthoscope connecté"
* #216 ^property[0].code = #dateValid
* #216 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #216 ^property[+].code = #dateMaj
* #216 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #216 ^property[+].code = #status
* #216 ^property[=].valueCode = #active
* #217 "Appareil de pressothérapie"
* #217 ^property[0].code = #dateValid
* #217 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #217 ^property[+].code = #dateMaj
* #217 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #217 ^property[+].code = #status
* #217 ^property[=].valueCode = #active
* #218 "Dispositif d'électrostimulation fonctionnelle"
* #218 ^property[0].code = #dateValid
* #218 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #218 ^property[+].code = #dateMaj
* #218 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #218 ^property[+].code = #status
* #218 ^property[=].valueCode = #active
* #219 "Parcours de marche"
* #219 ^property[0].code = #dateValid
* #219 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #219 ^property[+].code = #dateMaj
* #219 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #219 ^property[+].code = #status
* #219 ^property[=].valueCode = #active
* #220 "ECG portable"
* #220 ^property[0].code = #dateValid
* #220 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #220 ^property[+].code = #dateMaj
* #220 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #220 ^property[+].code = #status
* #220 ^property[=].valueCode = #active
* #221 "Imagerie par Résonance Magnétique (IRM) obésité – bariatrique"
* #221 ^property[0].code = #dateValid
* #221 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #221 ^property[+].code = #dateMaj
* #221 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #221 ^property[+].code = #status
* #221 ^property[=].valueCode = #active
* #222 "Scanner (TDM) obésité – bariatrique"
* #222 ^property[0].code = #dateValid
* #222 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #222 ^property[+].code = #dateMaj
* #222 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #222 ^property[+].code = #status
* #222 ^property[=].valueCode = #active
* #223 "Table d’accouchement obésité – bariatrique"
* #223 ^property[0].code = #dateValid
* #223 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #223 ^property[+].code = #dateMaj
* #223 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #223 ^property[+].code = #status
* #223 ^property[=].valueCode = #active
* #224 "Table de coronarographie obésité – bariatrique"
* #224 ^property[0].code = #dateValid
* #224 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #224 ^property[+].code = #dateMaj
* #224 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #224 ^property[+].code = #status
* #224 ^property[=].valueCode = #active
* #225 "Chambre adaptée obésité – bariatrique"
* #225 ^property[0].code = #dateValid
* #225 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #225 ^property[+].code = #dateMaj
* #225 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #225 ^property[+].code = #status
* #225 ^property[=].valueCode = #active
* #226 "Table de radiologie interventionnelle obésité – bariatrique"
* #226 ^property[0].code = #dateValid
* #226 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #226 ^property[+].code = #dateMaj
* #226 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #226 ^property[+].code = #status
* #226 ^property[=].valueCode = #active
* #227 "Table de bloc opératoire obésité – bariatrique"
* #227 ^property[0].code = #dateValid
* #227 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #227 ^property[+].code = #dateMaj
* #227 ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #227 ^property[+].code = #status
* #227 ^property[=].valueCode = #active
* #228 "Plateau de rééducation intensive des membres inférieurs" "Dispositif d’assistance robotisée de la marche : dispositif de type robot de marche ou exosquelette équipé de moteurs aux articulations des membres inférieurs permettant de recréer un mouvement de marche"
* #228 ^property[0].code = #dateValid
* #228 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #228 ^property[+].code = #dateMaj
* #228 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #228 ^property[+].code = #status
* #228 ^property[=].valueCode = #active
* #229 "Douche accessible aux personnes en fauteuil roulant"
* #229 ^property[0].code = #dateValid
* #229 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #229 ^property[+].code = #dateMaj
* #229 ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #229 ^property[+].code = #status
* #229 ^property[=].valueCode = #active
* #230 "Imagerie par Résonance Magnétique"
* #230 ^designation.language = #fr-FR
* #230 ^designation.use.system = "http://snomed.info/sct"
* #230 ^designation.use = $sct#900000000000013009
* #230 ^designation.value = "IRM"
* #230 ^property[0].code = #dateValid
* #230 ^property[=].valueDateTime = "2025-07-17T00:00:00+01:00"
* #230 ^property[+].code = #dateMaj
* #230 ^property[=].valueDateTime = "2025-07-17T00:00:00+01:00"
* #230 ^property[+].code = #status
* #230 ^property[=].valueCode = #active
* #230 ^property[+].code = #finess
* #230 ^property[=].valueBoolean = true
* #231 "Scanner"
* #231 ^property[0].code = #dateValid
* #231 ^property[=].valueDateTime = "2025-07-17T00:00:00+01:00"
* #231 ^property[+].code = #dateMaj
* #231 ^property[=].valueDateTime = "2025-07-17T00:00:00+01:00"
* #231 ^property[+].code = #status
* #231 ^property[=].valueCode = #active
* #231 ^property[+].code = #finess
* #231 ^property[=].valueBoolean = true
* #232 "Tomographie par Émission Monophotonique"
* #232 ^designation.language = #fr-FR
* #232 ^designation.use.system = "http://snomed.info/sct"
* #232 ^designation.use = $sct#900000000000013009
* #232 ^designation.value = "TEMP"
* #232 ^property[0].code = #dateValid
* #232 ^property[=].valueDateTime = "2025-07-17T00:00:00+01:00"
* #232 ^property[+].code = #dateMaj
* #232 ^property[=].valueDateTime = "2025-07-17T00:00:00+01:00"
* #232 ^property[+].code = #status
* #232 ^property[=].valueCode = #active
* #232 ^property[+].code = #finess
* #232 ^property[=].valueBoolean = true
* #233 "Tomographie par Émission de Positons"
* #233 ^designation.language = #fr-FR
* #233 ^designation.use.system = "http://snomed.info/sct"
* #233 ^designation.use = $sct#900000000000013009
* #233 ^designation.value = "TEP"
* #233 ^property[0].code = #dateValid
* #233 ^property[=].valueDateTime = "2025-07-17T00:00:00+01:00"
* #233 ^property[+].code = #dateMaj
* #233 ^property[=].valueDateTime = "2025-07-17T00:00:00+01:00"
* #233 ^property[+].code = #status
* #233 ^property[=].valueCode = #active
* #233 ^property[+].code = #finess
* #233 ^property[=].valueBoolean = true
* #234 "Espace de consommation de drogues injectables"
* #234 ^property[0].code = #dateValid
* #234 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #234 ^property[+].code = #dateMaj
* #234 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #234 ^property[+].code = #status
* #234 ^property[=].valueCode = #active
* #235 "Espace de consommation de drogues à fumer"
* #235 ^property[0].code = #dateValid
* #235 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #235 ^property[+].code = #dateMaj
* #235 ^property[=].valueDateTime = "2025-12-22T00:00:00+01:00"
* #235 ^property[+].code = #status
* #235 ^property[=].valueCode = #active
* #236 "Appareil de thermoformage"
* #236 ^property[0].code = #dateValid
* #236 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #236 ^property[+].code = #dateMaj
* #236 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #236 ^property[+].code = #status
* #236 ^property[=].valueCode = #active
* #237 "Appareil de thermosoudage"
* #237 ^property[0].code = #dateValid
* #237 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #237 ^property[+].code = #dateMaj
* #237 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #237 ^property[+].code = #status
* #237 ^property[=].valueCode = #active
* #238 "Plateforme de force (étude de la posture)"
* #238 ^property[0].code = #dateValid
* #238 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #238 ^property[+].code = #dateMaj
* #238 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #238 ^property[+].code = #status
* #238 ^property[=].valueCode = #active
* #239 "Plateforme de pression (étude de la marche)"
* #239 ^property[0].code = #dateValid
* #239 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #239 ^property[+].code = #dateMaj
* #239 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #239 ^property[+].code = #status
* #239 ^property[=].valueCode = #active
* #240 "Piste de marche"
* #240 ^property[0].code = #dateValid
* #240 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #240 ^property[+].code = #dateMaj
* #240 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #240 ^property[+].code = #status
* #240 ^property[=].valueCode = #active
* #241 "Tapis de course"
* #241 ^property[0].code = #dateValid
* #241 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #241 ^property[+].code = #dateMaj
* #241 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #241 ^property[+].code = #status
* #241 ^property[=].valueCode = #active
* #242 "Système vidéo d'analyse de la marche et de la course"
* #242 ^property[0].code = #dateValid
* #242 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #242 ^property[+].code = #dateMaj
* #242 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #242 ^property[+].code = #status
* #242 ^property[=].valueCode = #active
* #243 "Semelles avec capteurs embarqués"
* #243 ^property[0].code = #dateValid
* #243 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #243 ^property[+].code = #dateMaj
* #243 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #243 ^property[+].code = #status
* #243 ^property[=].valueCode = #active
* #244 "Caisson hyperbare" "Code créé spécifiquement pour les besoins de FINESS.\n\nCaisson hyperbare soumis à autorisation\""
* #244 ^property[0].code = #dateValid
* #244 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #244 ^property[+].code = #dateMaj
* #244 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #244 ^property[+].code = #status
* #244 ^property[=].valueCode = #active
* #244 ^property[+].code = #finess
* #244 ^property[=].valueBoolean = true
* #244 ^property[+].code = #specialisationFiness
* #244 ^property[=].valueBoolean = true
* #245 "Cyclotron à usage médical" "Code créé spécifiquement pour les besoins de FINESS.\n\nCyclotron à usage médical soumis à autorisation dans le cadre d'une activité AMM de médecine nucléaire."
* #245 ^designation.language = #fr-FR
* #245 ^designation.use = $sct#900000000000013009
* #245 ^designation.value = "Cyclotron"
* #245 ^property[0].code = #dateValid
* #245 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #245 ^property[+].code = #dateMaj
* #245 ^property[=].valueDateTime = "2026-06-01T12:00:00+01:00"
* #245 ^property[+].code = #status
* #245 ^property[=].valueCode = #active
* #245 ^property[+].code = #finess
* #245 ^property[=].valueBoolean = true
* #245 ^property[+].code = #specialisationFiness
* #245 ^property[=].valueBoolean = true
* #246 "Échographe polyvalent"
* #246 ^property[0].code = #dateValid
* #246 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #246 ^property[+].code = #dateMaj
* #246 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #246 ^property[+].code = #status
* #246 ^property[=].valueCode = #active
* #247 "Imagerie par Résonance Magnétique (IRM) à champ fermé (ou tunnel)"
* #247 ^property[0].code = #dateValid
* #247 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #247 ^property[+].code = #dateMaj
* #247 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #247 ^property[+].code = #status
* #247 ^property[=].valueCode = #active
* #248 "Imagerie par Résonance Magnétique (IRM) pédiatrique (compatible anesthésie)"
* #248 ^property[0].code = #dateValid
* #248 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #248 ^property[+].code = #dateMaj
* #248 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #248 ^property[+].code = #status
* #248 ^property[=].valueCode = #active
* #249 "Radiologie numérique standard"
* #249 ^property[0].code = #dateValid
* #249 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #249 ^property[+].code = #dateMaj
* #249 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #249 ^property[+].code = #status
* #249 ^property[=].valueCode = #active
* #250 "Scanner base dose (LDCT)"
* #250 ^property[0].code = #dateValid
* #250 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #250 ^property[+].code = #dateMaj
* #250 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #250 ^property[+].code = #status
* #250 ^property[=].valueCode = #active
* #251 "Plateau réfraction - Pachymétrie"
* #251 ^property[0].code = #dateValid
* #251 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #251 ^property[+].code = #dateMaj
* #251 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #251 ^property[+].code = #status
* #251 ^property[=].valueCode = #active
* #252 "Rétinographe"
* #252 ^property[0].code = #dateValid
* #252 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #252 ^property[+].code = #dateMaj
* #252 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #252 ^property[+].code = #status
* #252 ^property[=].valueCode = #active
* #253 "Oculomètre certifié (C2)"
* #253 ^property[0].code = #dateValid
* #253 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #253 ^property[+].code = #dateMaj
* #253 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #253 ^property[+].code = #status
* #253 ^property[=].valueCode = #active
* #254 "Coordimètre"
* #254 ^property[0].code = #dateValid
* #254 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #254 ^property[+].code = #dateMaj
* #254 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #254 ^property[+].code = #status
* #254 ^property[=].valueCode = #active
* #255 "Tests scorés et/ou normés en neurovision"
* #255 ^property[0].code = #dateValid
* #255 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #255 ^property[+].code = #dateMaj
* #255 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #255 ^property[+].code = #status
* #255 ^property[=].valueCode = #active
* #256 "Accompagnement à l’essai de fauteuil roulant"
* #256 ^property[0].code = #dateValid
* #256 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #256 ^property[+].code = #dateMaj
* #256 ^property[=].valueDateTime = "2026-06-29T12:00:00+01:00"
* #256 ^property[+].code = #status
* #256 ^property[=].valueCode = #active