CodeSystem: TRE_A11_IheFormatCode
Id: TRE-A11-IheFormatCode
Description: "IHE formatCode"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2026-07-06T20:12:23.696+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A11-IheFormatCode/FHIR/TRE-A11-IheFormatCode"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.3.6.1.4.1.19376.1.2.3"
* ^version = "20240426120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-04-26T12:00:00+01:00"
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
* #urn:ihe:iti:dsg:detached:2014 "Signature détachée"
* #urn:ihe:iti:dsg:detached:2014 ^property[0].code = #dateValid
* #urn:ihe:iti:dsg:detached:2014 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:iti:dsg:detached:2014 ^property[+].code = #dateMaj
* #urn:ihe:iti:dsg:detached:2014 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:iti:dsg:detached:2014 ^property[+].code = #status
* #urn:ihe:iti:dsg:detached:2014 ^property[=].valueCode = #active
* #urn:ihe:iti:dsg:enveloping:2014 "Document signé avec une signature enveloppante"
* #urn:ihe:iti:dsg:enveloping:2014 ^designation[0].language = #fr-FR
* #urn:ihe:iti:dsg:enveloping:2014 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:iti:dsg:enveloping:2014 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:iti:dsg:enveloping:2014 ^designation[=].value = "Signature enveloppante"
* #urn:ihe:iti:dsg:enveloping:2014 ^property[0].code = #dateValid
* #urn:ihe:iti:dsg:enveloping:2014 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:iti:dsg:enveloping:2014 ^property[+].code = #dateMaj
* #urn:ihe:iti:dsg:enveloping:2014 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:iti:dsg:enveloping:2014 ^property[+].code = #status
* #urn:ihe:iti:dsg:enveloping:2014 ^property[=].valueCode = #active
* #urn:ihe:iti:xds-sd:pdf:2008 "Document à corps non structuré en Pdf/A-1"
* #urn:ihe:iti:xds-sd:pdf:2008 ^designation[0].language = #fr-FR
* #urn:ihe:iti:xds-sd:pdf:2008 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:iti:xds-sd:pdf:2008 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:iti:xds-sd:pdf:2008 ^designation[=].value = "xds-sd:pdf"
* #urn:ihe:iti:xds-sd:pdf:2008 ^property[0].code = #dateValid
* #urn:ihe:iti:xds-sd:pdf:2008 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:iti:xds-sd:pdf:2008 ^property[+].code = #dateMaj
* #urn:ihe:iti:xds-sd:pdf:2008 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:iti:xds-sd:pdf:2008 ^property[+].code = #status
* #urn:ihe:iti:xds-sd:pdf:2008 ^property[=].valueCode = #active
* #urn:ihe:iti:xds-sd:text:2008 "Document à corps non structuré en texte brut"
* #urn:ihe:iti:xds-sd:text:2008 ^designation[0].language = #fr-FR
* #urn:ihe:iti:xds-sd:text:2008 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:iti:xds-sd:text:2008 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:iti:xds-sd:text:2008 ^designation[=].value = "xds-sd:text"
* #urn:ihe:iti:xds-sd:text:2008 ^property[0].code = #dateValid
* #urn:ihe:iti:xds-sd:text:2008 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:iti:xds-sd:text:2008 ^property[+].code = #dateMaj
* #urn:ihe:iti:xds-sd:text:2008 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #urn:ihe:iti:xds-sd:text:2008 ^property[+].code = #status
* #urn:ihe:iti:xds-sd:text:2008 ^property[=].valueCode = #active
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 "Document à corps non structuré en format jpeg"
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^designation[0].language = #fr-FR
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^designation[=].value = "xds-sd:jpeg"
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^property[0].code = #dateValid
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^property[+].code = #dateMaj
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^property[+].code = #status
* #urn:ihe:iti-fr:xds-sd:jpeg:2010 ^property[=].valueCode = #active
* #urn:ihe:iti-fr:xds-sd:rtf:2010 "Document à corps non structuré en format rtf"
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^designation[0].language = #fr-FR
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^designation[=].value = "xds-sd:rtf"
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^property[0].code = #dateValid
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^property[+].code = #dateMaj
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^property[+].code = #status
* #urn:ihe:iti-fr:xds-sd:rtf:2010 ^property[=].valueCode = #active
* #urn:ihe:iti-fr:xds-sd:tiff:2010 "Document à corps non structuré en format tiff"
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^designation[0].language = #fr-FR
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^designation[=].value = "xds-sd:tiff"
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^property[0].code = #dateValid
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^property[+].code = #dateMaj
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^property[+].code = #status
* #urn:ihe:iti-fr:xds-sd:tiff:2010 ^property[=].valueCode = #active
* #urn:ihe:lab:xd-lab:2008 "Compte rendu structuré d'examens de biologie médicale"
* #urn:ihe:lab:xd-lab:2008 ^designation[0].language = #fr-FR
* #urn:ihe:lab:xd-lab:2008 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:lab:xd-lab:2008 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:lab:xd-lab:2008 ^designation[=].value = "CR-BIO"
* #urn:ihe:lab:xd-lab:2008 ^property[0].code = #dateValid
* #urn:ihe:lab:xd-lab:2008 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:lab:xd-lab:2008 ^property[+].code = #dateMaj
* #urn:ihe:lab:xd-lab:2008 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:lab:xd-lab:2008 ^property[+].code = #status
* #urn:ihe:lab:xd-lab:2008 ^property[=].valueCode = #active
* #urn:ihe:pat:apsr:all:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Modèle générique"
* #urn:ihe:pat:apsr:all:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:all:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:all:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:all:2010 ^designation[=].value = "CR-ACP - Générique"
* #urn:ihe:pat:apsr:all:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:all:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:all:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:all:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:all:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:all:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:all:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:all:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:all:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:all:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:breast:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Sein"
* #urn:ihe:pat:apsr:breast:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:breast:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:breast:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:breast:2010 ^designation[=].value = "CR-ACP - Sein"
* #urn:ihe:pat:apsr:breast:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:breast:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:breast:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:breast:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:breast:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:breast:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:breast:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:breast:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:breast:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:breast:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:cervix:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Col de l'utérus"
* #urn:ihe:pat:apsr:cervix:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:cervix:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:cervix:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:cervix:2010 ^designation[=].value = "CR-ACP - Col de l'utérus"
* #urn:ihe:pat:apsr:cervix:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:cervix:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:cervix:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:cervix:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:cervix:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:cervix:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:cervix:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:cervix:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:cervix:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:cervix:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:colon:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Côlon"
* #urn:ihe:pat:apsr:colon:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:colon:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:colon:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:colon:2010 ^designation[=].value = "CR-ACP - Côlon"
* #urn:ihe:pat:apsr:colon:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:colon:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:colon:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:colon:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:colon:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:colon:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:colon:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:colon:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:colon:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:colon:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:endometrium:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Corps utérin"
* #urn:ihe:pat:apsr:endometrium:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:endometrium:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:endometrium:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:endometrium:2010 ^designation[=].value = "CR-ACP - Corps utérin"
* #urn:ihe:pat:apsr:endometrium:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:endometrium:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:endometrium:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:endometrium:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:endometrium:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:endometrium:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:endometrium:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:endometrium:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:endometrium:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:endometrium:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:esophagus:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Oesophage"
* #urn:ihe:pat:apsr:esophagus:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:esophagus:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:esophagus:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:esophagus:2010 ^designation[=].value = "CR-ACP - Oesophage"
* #urn:ihe:pat:apsr:esophagus:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:esophagus:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:esophagus:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:esophagus:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:esophagus:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:esophagus:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:esophagus:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:esophagus:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:esophagus:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:esophagus:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:kidney:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Rein"
* #urn:ihe:pat:apsr:kidney:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:kidney:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:kidney:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:kidney:2010 ^designation[=].value = "CR-ACP - Rein"
* #urn:ihe:pat:apsr:kidney:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:kidney:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:kidney:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:kidney:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:kidney:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:kidney:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:kidney:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:kidney:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:kidney:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:kidney:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:larynx:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Larynx"
* #urn:ihe:pat:apsr:larynx:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:larynx:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:larynx:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:larynx:2010 ^designation[=].value = "CR-ACP - Larynx"
* #urn:ihe:pat:apsr:larynx:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:larynx:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:larynx:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:larynx:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:larynx:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:larynx:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:larynx:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:larynx:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:larynx:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:larynx:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Cavité buccale"
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^designation[=].value = "CR-ACP - Cavité buccale"
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:lip_oral_cavity:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:liver:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Foie"
* #urn:ihe:pat:apsr:liver:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:liver:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:liver:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:liver:2010 ^designation[=].value = "CR-ACP - Foie"
* #urn:ihe:pat:apsr:liver:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:liver:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:liver:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:liver:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:liver:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:liver:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:liver:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:liver:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:liver:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:liver:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:lung:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Poumon"
* #urn:ihe:pat:apsr:lung:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:lung:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:lung:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:lung:2010 ^designation[=].value = "CR-ACP - Poumon"
* #urn:ihe:pat:apsr:lung:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:lung:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:lung:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:lung:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:lung:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:lung:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:lung:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:lung:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:lung:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:lung:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:ovary:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Ovaires"
* #urn:ihe:pat:apsr:ovary:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:ovary:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:ovary:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:ovary:2010 ^designation[=].value = "CR-ACP - Ovaires"
* #urn:ihe:pat:apsr:ovary:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:ovary:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:ovary:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:ovary:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:ovary:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:ovary:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:ovary:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:ovary:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:ovary:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:ovary:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:pancreas:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Pancréas"
* #urn:ihe:pat:apsr:pancreas:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:pancreas:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:pancreas:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:pancreas:2010 ^designation[=].value = "CR-ACP - Pancréas"
* #urn:ihe:pat:apsr:pancreas:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:pancreas:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:pancreas:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:pancreas:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:pancreas:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:pancreas:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:pancreas:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:pancreas:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:pancreas:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:pancreas:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:pharynx:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Pharynx"
* #urn:ihe:pat:apsr:pharynx:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:pharynx:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:pharynx:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:pharynx:2010 ^designation[=].value = "CR-ACP - Pharynx"
* #urn:ihe:pat:apsr:pharynx:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:pharynx:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:pharynx:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:pharynx:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:pharynx:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:pharynx:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:pharynx:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:pharynx:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:pharynx:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:pharynx:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:prostate:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Prostate"
* #urn:ihe:pat:apsr:prostate:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:prostate:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:prostate:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:prostate:2010 ^designation[=].value = "CR-ACP - Prostate"
* #urn:ihe:pat:apsr:prostate:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:prostate:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:prostate:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:prostate:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:prostate:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:prostate:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:prostate:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:prostate:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:prostate:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:prostate:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:salivary_gland:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Glandes salivaires"
* #urn:ihe:pat:apsr:salivary_gland:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:salivary_gland:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:salivary_gland:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:salivary_gland:2010 ^designation[=].value = "CR-ACP - Glandes salivaires"
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:salivary_gland:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:skin:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Mélanome cutané"
* #urn:ihe:pat:apsr:skin:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:skin:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:skin:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:skin:2010 ^designation[=].value = "CR-ACP - Mélanome cutané"
* #urn:ihe:pat:apsr:skin:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:skin:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:skin:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:skin:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:skin:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:skin:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:skin:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:skin:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:skin:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:skin:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:stomach:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Estomac"
* #urn:ihe:pat:apsr:stomach:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:stomach:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:stomach:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:stomach:2010 ^designation[=].value = "CR-ACP - Estomac"
* #urn:ihe:pat:apsr:stomach:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:stomach:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:stomach:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:stomach:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:stomach:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:stomach:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:stomach:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:stomach:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:stomach:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:stomach:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:testis:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Testicule"
* #urn:ihe:pat:apsr:testis:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:testis:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:testis:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:testis:2010 ^designation[=].value = "CR-ACP - Testicule"
* #urn:ihe:pat:apsr:testis:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:testis:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:testis:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:testis:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:testis:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:testis:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:testis:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:testis:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:testis:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:testis:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:thyroid:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Thyroïde"
* #urn:ihe:pat:apsr:thyroid:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:thyroid:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:thyroid:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:thyroid:2010 ^designation[=].value = "CR-ACP - Thyroïde"
* #urn:ihe:pat:apsr:thyroid:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:thyroid:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:thyroid:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:thyroid:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:thyroid:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:thyroid:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:thyroid:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:thyroid:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:thyroid:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:thyroid:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pat:apsr:urinary_bladder:2010 "Compte rendu d'anatomie et de cytologie pathologiques - Vessie"
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^designation[=].value = "CR-ACP - Vessie"
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[0].code = #dateValid
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[+].code = #dateFin
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[+].code = #dateMaj
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[+].code = #deprecationDate
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[+].code = #status
* #urn:ihe:pat:apsr:urinary_bladder:2010 ^property[=].valueCode = #deprecated
* #urn:ihe:pcc:ic:2009 "Carnet de vaccination"
* #urn:ihe:pcc:ic:2009 ^designation[0].language = #fr-FR
* #urn:ihe:pcc:ic:2009 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pcc:ic:2009 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pcc:ic:2009 ^designation[=].value = "ic"
* #urn:ihe:pcc:ic:2009 ^property[0].code = #dateValid
* #urn:ihe:pcc:ic:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pcc:ic:2009 ^property[+].code = #dateFin
* #urn:ihe:pcc:ic:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pcc:ic:2009 ^property[+].code = #dateMaj
* #urn:ihe:pcc:ic:2009 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #urn:ihe:pcc:ic:2009 ^property[+].code = #deprecationDate
* #urn:ihe:pcc:ic:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pcc:ic:2009 ^property[+].code = #status
* #urn:ihe:pcc:ic:2009 ^property[=].valueCode = #deprecated
* #urn:ihe:pcc:ips:2020 "Synthèse médicale" "Synthèse médicale"
* #urn:ihe:pcc:ips:2020 ^designation[0].language = #fr-FR
* #urn:ihe:pcc:ips:2020 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pcc:ips:2020 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pcc:ips:2020 ^designation[=].value = "IPS-FR"
* #urn:ihe:pcc:ips:2020 ^property[0].code = #dateValid
* #urn:ihe:pcc:ips:2020 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #urn:ihe:pcc:ips:2020 ^property[+].code = #dateMaj
* #urn:ihe:pcc:ips:2020 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #urn:ihe:pcc:ips:2020 ^property[+].code = #status
* #urn:ihe:pcc:ips:2020 ^property[=].valueCode = #active
* #urn:ihe:pcc:xds-ms:2007 "Format profil IHE PCC XDS-MS"
* #urn:ihe:pcc:xds-ms:2007 ^designation[0].language = #fr-FR
* #urn:ihe:pcc:xds-ms:2007 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pcc:xds-ms:2007 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pcc:xds-ms:2007 ^designation[=].value = "xds-ms"
* #urn:ihe:pcc:xds-ms:2007 ^property[0].code = #dateValid
* #urn:ihe:pcc:xds-ms:2007 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:pcc:xds-ms:2007 ^property[+].code = #dateFin
* #urn:ihe:pcc:xds-ms:2007 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:pcc:xds-ms:2007 ^property[+].code = #dateMaj
* #urn:ihe:pcc:xds-ms:2007 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:pcc:xds-ms:2007 ^property[+].code = #deprecationDate
* #urn:ihe:pcc:xds-ms:2007 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:ihe:pcc:xds-ms:2007 ^property[+].code = #status
* #urn:ihe:pcc:xds-ms:2007 ^property[=].valueCode = #deprecated
* #urn:ihe:qrph:hbs:2009 "Certificat de santé du 8ème jour de l'enfant"
* #urn:ihe:qrph:hbs:2009 ^designation[0].language = #fr-FR
* #urn:ihe:qrph:hbs:2009 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:qrph:hbs:2009 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:qrph:hbs:2009 ^designation[=].value = "hbs"
* #urn:ihe:qrph:hbs:2009 ^property[0].code = #dateValid
* #urn:ihe:qrph:hbs:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:qrph:hbs:2009 ^property[+].code = #dateFin
* #urn:ihe:qrph:hbs:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:qrph:hbs:2009 ^property[+].code = #dateMaj
* #urn:ihe:qrph:hbs:2009 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #urn:ihe:qrph:hbs:2009 ^property[+].code = #deprecationDate
* #urn:ihe:qrph:hbs:2009 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:ihe:qrph:hbs:2009 ^property[+].code = #status
* #urn:ihe:qrph:hbs:2009 ^property[=].valueCode = #deprecated
* #urn:ihe:pharm:pre:2010 "Prescription de médicaments"
* #urn:ihe:pharm:pre:2010 ^designation[0].language = #fr-FR
* #urn:ihe:pharm:pre:2010 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:pharm:pre:2010 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:pharm:pre:2010 ^designation[=].value = "eP-MED"
* #urn:ihe:pharm:pre:2010 ^property[0].code = #dateValid
* #urn:ihe:pharm:pre:2010 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #urn:ihe:pharm:pre:2010 ^property[+].code = #dateMaj
* #urn:ihe:pharm:pre:2010 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #urn:ihe:pharm:pre:2010 ^property[+].code = #status
* #urn:ihe:pharm:pre:2010 ^property[=].valueCode = #active
* #urn:ihe:eyecare:geneyeevalcn:2014 "Compte-rendu de consultation en ophtalmologie"
* #urn:ihe:eyecare:geneyeevalcn:2014 ^designation[0].language = #fr-FR
* #urn:ihe:eyecare:geneyeevalcn:2014 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:eyecare:geneyeevalcn:2014 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:eyecare:geneyeevalcn:2014 ^designation[=].value = "OPH-CR"
* #urn:ihe:eyecare:geneyeevalcn:2014 ^designation[+].language = #fr-FR
* #urn:ihe:eyecare:geneyeevalcn:2014 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:eyecare:geneyeevalcn:2014 ^designation[=].value = "CR de consultation en ophtalmologie"
* #urn:ihe:eyecare:geneyeevalcn:2014 ^property[0].code = #dateValid
* #urn:ihe:eyecare:geneyeevalcn:2014 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #urn:ihe:eyecare:geneyeevalcn:2014 ^property[+].code = #dateMaj
* #urn:ihe:eyecare:geneyeevalcn:2014 ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #urn:ihe:eyecare:geneyeevalcn:2014 ^property[+].code = #status
* #urn:ihe:eyecare:geneyeevalcn:2014 ^property[=].valueCode = #active
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 "Compte-rendu d'imagerie médicale"
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^designation[0].language = #fr-FR
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^designation[=].use.system = "http://snomed.info/sct"
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^designation[=].value = "IMG-CR-IMG"
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^property[0].code = #dateValid
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^property[=].valueDateTime = "2021-04-30T12:00:00+01:00"
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^property[+].code = #dateMaj
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^property[=].valueDateTime = "2021-04-30T12:00:00+01:00"
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^property[+].code = #status
* #urn:ihe:rad:CDA:ImagingReportStructuredHeadings:2013 ^property[=].valueCode = #active
* #urn:ihe:pharm:dis:2010 "Dispensation médicamenteuse"
* #urn:ihe:pharm:dis:2010 ^property[0].code = #dateValid
* #urn:ihe:pharm:dis:2010 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #urn:ihe:pharm:dis:2010 ^property[+].code = #dateMaj
* #urn:ihe:pharm:dis:2010 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #urn:ihe:pharm:dis:2010 ^property[+].code = #status
* #urn:ihe:pharm:dis:2010 ^property[=].valueCode = #active
* #urn:ihe:palm:apsr:2016 "CR d'anatomie et de cytologie pathologiques"
* #urn:ihe:palm:apsr:2016 ^designation[0].language = #fr-FR
* #urn:ihe:palm:apsr:2016 ^designation[=].use = $sct#900000000000013009
* #urn:ihe:palm:apsr:2016 ^designation[=].value = "CR anatomo-cytopathologiques"
* #urn:ihe:palm:apsr:2016 ^property[0].code = #dateValid
* #urn:ihe:palm:apsr:2016 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:palm:apsr:2016 ^property[+].code = #dateMaj
* #urn:ihe:palm:apsr:2016 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #urn:ihe:palm:apsr:2016 ^property[+].code = #status
* #urn:ihe:palm:apsr:2016 ^property[=].valueCode = #active