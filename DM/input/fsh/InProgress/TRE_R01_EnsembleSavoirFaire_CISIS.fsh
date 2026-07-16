CodeSystem: TRE_R01_EnsembleSavoirFaire_CISIS
Id: TRE-R01-EnsembleSavoirFaire-CISIS
Description: "Ensemble Savoir-faire CI-SIS (TRE provisoire)"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2026-07-06T20:12:34.644+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2012-04-12T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R01-EnsembleSavoirFaire-CISIS/FHIR/TRE-R01-EnsembleSavoirFaire-CISIS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.4.2.5"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
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
* #C01 "Anatomie et Cytologie pathologiques humaines (C)"
* #C01 ^designation[0].language = #fr-FR
* #C01 ^designation[=].use.system = "http://snomed.info/sct"
* #C01 ^designation[=].use = $sct#900000000000013009
* #C01 ^designation[=].value = "Anatomie, Cyto patho"
* #C01 ^property[0].code = #dateValid
* #C01 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C01 ^property[+].code = #dateMaj
* #C01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C01 ^property[+].code = #status
* #C01 ^property[=].valueCode = #active
* #C03 "Anesthésie-réanimation (C)"
* #C03 ^designation[0].language = #fr-FR
* #C03 ^designation[=].use.system = "http://snomed.info/sct"
* #C03 ^designation[=].use = $sct#900000000000013009
* #C03 ^designation[=].value = "Anesthésie-réanim"
* #C03 ^property[0].code = #dateValid
* #C03 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C03 ^property[+].code = #dateMaj
* #C03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C03 ^property[+].code = #status
* #C03 ^property[=].valueCode = #active
* #C05 "Médecine appliquée aux sports (C)"
* #C05 ^designation[0].language = #fr-FR
* #C05 ^designation[=].use.system = "http://snomed.info/sct"
* #C05 ^designation[=].use = $sct#900000000000013009
* #C05 ^designation[=].value = "Méd appliquée sports"
* #C05 ^property[0].code = #dateValid
* #C05 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C05 ^property[+].code = #dateMaj
* #C05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C05 ^property[+].code = #status
* #C05 ^property[=].valueCode = #active
* #C07 "Cardiologie (C)"
* #C07 ^designation[0].language = #fr-FR
* #C07 ^designation[=].use.system = "http://snomed.info/sct"
* #C07 ^designation[=].use = $sct#900000000000013009
* #C07 ^designation[=].value = "Cardiologie"
* #C07 ^property[0].code = #dateValid
* #C07 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C07 ^property[+].code = #dateMaj
* #C07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C07 ^property[+].code = #status
* #C07 ^property[=].valueCode = #active
* #C09 "Chirurgie plastique, reconstructrice et esthétique (C)"
* #C09 ^designation[0].language = #fr-FR
* #C09 ^designation[=].use.system = "http://snomed.info/sct"
* #C09 ^designation[=].use = $sct#900000000000013009
* #C09 ^designation[=].value = "Chir plast reco esth"
* #C09 ^property[0].code = #dateValid
* #C09 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C09 ^property[+].code = #dateMaj
* #C09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C09 ^property[+].code = #status
* #C09 ^property[=].valueCode = #active
* #C10 "Chirurgie maxillo-faciale (C)"
* #C10 ^designation[0].language = #fr-FR
* #C10 ^designation[=].use.system = "http://snomed.info/sct"
* #C10 ^designation[=].use = $sct#900000000000013009
* #C10 ^designation[=].value = "Chirurgie maxillo-faciale"
* #C10 ^property[0].code = #dateValid
* #C10 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C10 ^property[+].code = #dateMaj
* #C10 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #C10 ^property[+].code = #status
* #C10 ^property[=].valueCode = #active
* #C11 "Chirurgie thoracique (C)"
* #C11 ^designation[0].language = #fr-FR
* #C11 ^designation[=].use.system = "http://snomed.info/sct"
* #C11 ^designation[=].use = $sct#900000000000013009
* #C11 ^designation[=].value = "Chirurgie thoracique"
* #C11 ^property[0].code = #dateValid
* #C11 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C11 ^property[+].code = #dateMaj
* #C11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C11 ^property[+].code = #status
* #C11 ^property[=].valueCode = #active
* #C12 "Chirurgie orthopédique (C)"
* #C12 ^designation[0].language = #fr-FR
* #C12 ^designation[=].use.system = "http://snomed.info/sct"
* #C12 ^designation[=].use = $sct#900000000000013009
* #C12 ^designation[=].value = "Chirurgie orthopédique"
* #C12 ^property[0].code = #dateValid
* #C12 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C12 ^property[+].code = #dateMaj
* #C12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C12 ^property[+].code = #status
* #C12 ^property[=].valueCode = #active
* #C13 "Urologie (C)"
* #C13 ^designation[0].language = #fr-FR
* #C13 ^designation[=].use.system = "http://snomed.info/sct"
* #C13 ^designation[=].use = $sct#900000000000013009
* #C13 ^designation[=].value = "Urologie"
* #C13 ^property[0].code = #dateValid
* #C13 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C13 ^property[+].code = #dateMaj
* #C13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C13 ^property[+].code = #status
* #C13 ^property[=].valueCode = #active
* #C15 "Dermato-vénéréologie (C)"
* #C15 ^designation[0].language = #fr-FR
* #C15 ^designation[=].use.system = "http://snomed.info/sct"
* #C15 ^designation[=].use = $sct#900000000000013009
* #C15 ^designation[=].value = "Dermato-vénéréologie"
* #C15 ^property[0].code = #dateValid
* #C15 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C15 ^property[+].code = #dateMaj
* #C15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C15 ^property[+].code = #status
* #C15 ^property[=].valueCode = #active
* #C20 "Hémobiologie (C)"
* #C20 ^designation[0].language = #fr-FR
* #C20 ^designation[=].use.system = "http://snomed.info/sct"
* #C20 ^designation[=].use = $sct#900000000000013009
* #C20 ^designation[=].value = "Hémobiologie"
* #C20 ^property[0].code = #dateValid
* #C20 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C20 ^property[+].code = #dateMaj
* #C20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C20 ^property[+].code = #status
* #C20 ^property[=].valueCode = #active
* #C23 "Gynécologie médicale et Obstétrique (C)"
* #C23 ^designation[0].language = #fr-FR
* #C23 ^designation[=].use.system = "http://snomed.info/sct"
* #C23 ^designation[=].use = $sct#900000000000013009
* #C23 ^designation[=].value = "Gynéco-médicale, Obstétrique"
* #C23 ^property[0].code = #dateValid
* #C23 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C23 ^property[+].code = #dateMaj
* #C23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C23 ^property[+].code = #status
* #C23 ^property[=].valueCode = #active
* #C25 "Gynécologie médicale (C)"
* #C25 ^designation[0].language = #fr-FR
* #C25 ^designation[=].use.system = "http://snomed.info/sct"
* #C25 ^designation[=].use = $sct#900000000000013009
* #C25 ^designation[=].value = "Gynécologie médicale"
* #C25 ^property[0].code = #dateValid
* #C25 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C25 ^property[+].code = #dateMaj
* #C25 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C25 ^property[+].code = #status
* #C25 ^property[=].valueCode = #active
* #C27 "Obstétrique (C)"
* #C27 ^designation[0].language = #fr-FR
* #C27 ^designation[=].use.system = "http://snomed.info/sct"
* #C27 ^designation[=].use = $sct#900000000000013009
* #C27 ^designation[=].value = "Obstétrique"
* #C27 ^property[0].code = #dateValid
* #C27 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C27 ^property[+].code = #dateMaj
* #C27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C27 ^property[+].code = #status
* #C27 ^property[=].valueCode = #active
* #C29 "Maladies de l'appareil digestif (C)"
* #C29 ^designation[0].language = #fr-FR
* #C29 ^designation[=].use.system = "http://snomed.info/sct"
* #C29 ^designation[=].use = $sct#900000000000013009
* #C29 ^designation[=].value = "Maladies appareil digestif"
* #C29 ^property[0].code = #dateValid
* #C29 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C29 ^property[+].code = #dateMaj
* #C29 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C29 ^property[+].code = #status
* #C29 ^property[=].valueCode = #active
* #C30 "Néphrologie (C)"
* #C30 ^designation[0].language = #fr-FR
* #C30 ^designation[=].use.system = "http://snomed.info/sct"
* #C30 ^designation[=].use = $sct#900000000000013009
* #C30 ^designation[=].value = "Néphrologie"
* #C30 ^property[0].code = #dateValid
* #C30 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C30 ^property[+].code = #dateMaj
* #C30 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C30 ^property[+].code = #status
* #C30 ^property[=].valueCode = #active
* #C31 "Médecine exotique (C)"
* #C31 ^designation[0].language = #fr-FR
* #C31 ^designation[=].use.system = "http://snomed.info/sct"
* #C31 ^designation[=].use = $sct#900000000000013009
* #C31 ^designation[=].value = "Médecine exotique"
* #C31 ^property[0].code = #dateValid
* #C31 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C31 ^property[+].code = #dateMaj
* #C31 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C31 ^property[+].code = #status
* #C31 ^property[=].valueCode = #active
* #C33 "Allergologie (C)"
* #C33 ^designation[0].language = #fr-FR
* #C33 ^designation[=].use.system = "http://snomed.info/sct"
* #C33 ^designation[=].use = $sct#900000000000013009
* #C33 ^designation[=].value = "Allergologie"
* #C33 ^property[0].code = #dateValid
* #C33 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C33 ^property[+].code = #dateMaj
* #C33 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C33 ^property[+].code = #status
* #C33 ^property[=].valueCode = #active
* #C34 "Angéiologie (C)"
* #C34 ^designation[0].language = #fr-FR
* #C34 ^designation[=].use.system = "http://snomed.info/sct"
* #C34 ^designation[=].use = $sct#900000000000013009
* #C34 ^designation[=].value = "Angéiologie"
* #C34 ^property[0].code = #dateValid
* #C34 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C34 ^property[+].code = #dateMaj
* #C34 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C34 ^property[+].code = #status
* #C34 ^property[=].valueCode = #active
* #C35 "Cancérologie (C)"
* #C35 ^designation[0].language = #fr-FR
* #C35 ^designation[=].use.system = "http://snomed.info/sct"
* #C35 ^designation[=].use = $sct#900000000000013009
* #C35 ^designation[=].value = "Cancérologie"
* #C35 ^property[0].code = #dateValid
* #C35 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C35 ^property[+].code = #dateMaj
* #C35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C35 ^property[+].code = #status
* #C35 ^property[=].valueCode = #active
* #C36 "Diabétologie-nutrition (C)"
* #C36 ^designation[0].language = #fr-FR
* #C36 ^designation[=].use.system = "http://snomed.info/sct"
* #C36 ^designation[=].use = $sct#900000000000013009
* #C36 ^designation[=].value = "Diabéto-nutrition"
* #C36 ^property[0].code = #dateValid
* #C36 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C36 ^property[+].code = #dateMaj
* #C36 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C36 ^property[+].code = #status
* #C36 ^property[=].valueCode = #active
* #C37 "Endocrinologie (C)"
* #C37 ^designation[0].language = #fr-FR
* #C37 ^designation[=].use.system = "http://snomed.info/sct"
* #C37 ^designation[=].use = $sct#900000000000013009
* #C37 ^designation[=].value = "Endocrinologie"
* #C37 ^property[0].code = #dateValid
* #C37 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C37 ^property[+].code = #dateMaj
* #C37 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C37 ^property[+].code = #status
* #C37 ^property[=].valueCode = #active
* #C38 "Maladies du sang (C)"
* #C38 ^designation[0].language = #fr-FR
* #C38 ^designation[=].use.system = "http://snomed.info/sct"
* #C38 ^designation[=].use = $sct#900000000000013009
* #C38 ^designation[=].value = "Maladies du sang"
* #C38 ^property[0].code = #dateValid
* #C38 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C38 ^property[+].code = #dateMaj
* #C38 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C38 ^property[+].code = #status
* #C38 ^property[=].valueCode = #active
* #C39 "Réanimation (C)"
* #C39 ^designation[0].language = #fr-FR
* #C39 ^designation[=].use.system = "http://snomed.info/sct"
* #C39 ^designation[=].use = $sct#900000000000013009
* #C39 ^designation[=].value = "Réanimation"
* #C39 ^property[0].code = #dateValid
* #C39 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C39 ^property[+].code = #dateMaj
* #C39 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C39 ^property[+].code = #status
* #C39 ^property[=].valueCode = #active
* #C40 "Médecine légale (C)"
* #C40 ^designation[0].language = #fr-FR
* #C40 ^designation[=].use.system = "http://snomed.info/sct"
* #C40 ^designation[=].use = $sct#900000000000013009
* #C40 ^designation[=].value = "Médecine légale"
* #C40 ^property[0].code = #dateValid
* #C40 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C40 ^property[+].code = #dateMaj
* #C40 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C40 ^property[+].code = #status
* #C40 ^property[=].valueCode = #active
* #C41 "Médecine du travail (C)"
* #C41 ^designation[0].language = #fr-FR
* #C41 ^designation[=].use.system = "http://snomed.info/sct"
* #C41 ^designation[=].use = $sct#900000000000013009
* #C41 ^designation[=].value = "Médecine du travail"
* #C41 ^property[0].code = #dateValid
* #C41 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C41 ^property[+].code = #dateMaj
* #C41 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C41 ^property[+].code = #status
* #C41 ^property[=].valueCode = #active
* #C43 "Neurologie (C)"
* #C43 ^designation[0].language = #fr-FR
* #C43 ^designation[=].use.system = "http://snomed.info/sct"
* #C43 ^designation[=].use = $sct#900000000000013009
* #C43 ^designation[=].value = "Neurologie"
* #C43 ^property[0].code = #dateValid
* #C43 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C43 ^property[+].code = #dateMaj
* #C43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C43 ^property[+].code = #status
* #C43 ^property[=].valueCode = #active
* #C45 "Neuro-chirurgie (C)"
* #C45 ^designation[0].language = #fr-FR
* #C45 ^designation[=].use.system = "http://snomed.info/sct"
* #C45 ^designation[=].use = $sct#900000000000013009
* #C45 ^designation[=].value = "Neuro-chirurgie"
* #C45 ^property[0].code = #dateValid
* #C45 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C45 ^property[+].code = #dateMaj
* #C45 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C45 ^property[+].code = #status
* #C45 ^property[=].valueCode = #active
* #C47 "Neuro-psychiatrie (C)"
* #C47 ^designation[0].language = #fr-FR
* #C47 ^designation[=].use.system = "http://snomed.info/sct"
* #C47 ^designation[=].use = $sct#900000000000013009
* #C47 ^designation[=].value = "Neuro-psychiatrie"
* #C47 ^property[0].code = #dateValid
* #C47 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C47 ^property[+].code = #dateMaj
* #C47 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C47 ^property[+].code = #status
* #C47 ^property[=].valueCode = #active
* #C51 "Pédiatrie (C)"
* #C51 ^designation[0].language = #fr-FR
* #C51 ^designation[=].use.system = "http://snomed.info/sct"
* #C51 ^designation[=].use = $sct#900000000000013009
* #C51 ^designation[=].value = "Pédiatrie"
* #C51 ^property[0].code = #dateValid
* #C51 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C51 ^property[+].code = #dateMaj
* #C51 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C51 ^property[+].code = #status
* #C51 ^property[=].valueCode = #active
* #C52 "Phoniatrie (C)"
* #C52 ^designation[0].language = #fr-FR
* #C52 ^designation[=].use.system = "http://snomed.info/sct"
* #C52 ^designation[=].use = $sct#900000000000013009
* #C52 ^designation[=].value = "Phoniatrie"
* #C52 ^property[0].code = #dateValid
* #C52 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C52 ^property[+].code = #dateMaj
* #C52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C52 ^property[+].code = #status
* #C52 ^property[=].valueCode = #active
* #C54 "Pneumologie (C)"
* #C54 ^designation[0].language = #fr-FR
* #C54 ^designation[=].use.system = "http://snomed.info/sct"
* #C54 ^designation[=].use = $sct#900000000000013009
* #C54 ^designation[=].value = "Pneumologie"
* #C54 ^property[0].code = #dateValid
* #C54 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C54 ^property[+].code = #dateMaj
* #C54 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C54 ^property[+].code = #status
* #C54 ^property[=].valueCode = #active
* #C57 "Psychiatrie (C)"
* #C57 ^designation[0].language = #fr-FR
* #C57 ^designation[=].use.system = "http://snomed.info/sct"
* #C57 ^designation[=].use = $sct#900000000000013009
* #C57 ^designation[=].value = "Psychiatrie"
* #C57 ^property[0].code = #dateValid
* #C57 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C57 ^property[+].code = #dateMaj
* #C57 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C57 ^property[+].code = #status
* #C57 ^property[=].valueCode = #active
* #C58 "Psychiatrie, option enfant et adolescent (C)"
* #C58 ^designation[0].language = #fr-FR
* #C58 ^designation[=].use.system = "http://snomed.info/sct"
* #C58 ^designation[=].use = $sct#900000000000013009
* #C58 ^designation[=].value = "Psychiatrie, opt enfant et ado"
* #C58 ^property[0].code = #dateValid
* #C58 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C58 ^property[+].code = #dateMaj
* #C58 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C58 ^property[+].code = #status
* #C58 ^property[=].valueCode = #active
* #C60 "Médecine physique et réadaptation (C)"
* #C60 ^designation[0].language = #fr-FR
* #C60 ^designation[=].use.system = "http://snomed.info/sct"
* #C60 ^designation[=].use = $sct#900000000000013009
* #C60 ^designation[=].value = "Médecine physique, réadapt"
* #C60 ^property[0].code = #dateValid
* #C60 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C60 ^property[+].code = #dateMaj
* #C60 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C60 ^property[+].code = #status
* #C60 ^property[=].valueCode = #active
* #C62 "Rhumatologie (C)"
* #C62 ^designation[0].language = #fr-FR
* #C62 ^designation[=].use.system = "http://snomed.info/sct"
* #C62 ^designation[=].use = $sct#900000000000013009
* #C62 ^designation[=].value = "Rhumatologie"
* #C62 ^property[0].code = #dateValid
* #C62 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C62 ^property[+].code = #dateMaj
* #C62 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C62 ^property[+].code = #status
* #C62 ^property[=].valueCode = #active
* #C68 "Chirurgie pédiatrique (C)"
* #C68 ^designation[0].language = #fr-FR
* #C68 ^designation[=].use.system = "http://snomed.info/sct"
* #C68 ^designation[=].use = $sct#900000000000013009
* #C68 ^designation[=].value = "Chirurgie pédiatrique"
* #C68 ^property[0].code = #dateValid
* #C68 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C68 ^property[+].code = #dateMaj
* #C68 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C68 ^property[+].code = #status
* #C68 ^property[=].valueCode = #active
* #C69 "Médecine nucléaire (C)"
* #C69 ^designation[0].language = #fr-FR
* #C69 ^designation[=].use.system = "http://snomed.info/sct"
* #C69 ^designation[=].use = $sct#900000000000013009
* #C69 ^designation[=].value = "Médecine nucléaire"
* #C69 ^property[0].code = #dateValid
* #C69 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C69 ^property[+].code = #dateMaj
* #C69 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C69 ^property[+].code = #status
* #C69 ^property[=].valueCode = #active
* #C71 "Médecine thermale (C)"
* #C71 ^designation[0].language = #fr-FR
* #C71 ^designation[=].use.system = "http://snomed.info/sct"
* #C71 ^designation[=].use = $sct#900000000000013009
* #C71 ^designation[=].value = "Médecine thermale"
* #C71 ^property[0].code = #dateValid
* #C71 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C71 ^property[+].code = #dateMaj
* #C71 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C71 ^property[+].code = #status
* #C71 ^property[=].valueCode = #active
* #C72 "Génétique médicale (C)"
* #C72 ^designation[0].language = #fr-FR
* #C72 ^designation[=].use.system = "http://snomed.info/sct"
* #C72 ^designation[=].use = $sct#900000000000013009
* #C72 ^designation[=].value = "Génétique médicale"
* #C72 ^property[0].code = #dateValid
* #C72 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C72 ^property[+].code = #dateMaj
* #C72 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C72 ^property[+].code = #status
* #C72 ^property[=].valueCode = #active
* #C75 "Endocrinologie et Maladies métaboliques (C)"
* #C75 ^designation[0].language = #fr-FR
* #C75 ^designation[=].use.system = "http://snomed.info/sct"
* #C75 ^designation[=].use = $sct#900000000000013009
* #C75 ^designation[=].value = "Endocrin, Maladies métaboliq"
* #C75 ^property[0].code = #dateValid
* #C75 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C75 ^property[+].code = #dateMaj
* #C75 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C75 ^property[+].code = #status
* #C75 ^property[=].valueCode = #active
* #C76 "Orthopédie dento-maxillo-faciale (C)"
* #C76 ^designation[0].language = #fr-FR
* #C76 ^designation[=].use.system = "http://snomed.info/sct"
* #C76 ^designation[=].use = $sct#900000000000013009
* #C76 ^designation[=].value = "Orthopédie dento-maxilo-fac"
* #C76 ^property[0].code = #dateValid
* #C76 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C76 ^property[+].code = #dateMaj
* #C76 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C76 ^property[+].code = #status
* #C76 ^property[=].valueCode = #active
* #C83 "Chirurgie face et cou (C)"
* #C83 ^designation[0].language = #fr-FR
* #C83 ^designation[=].use.system = "http://snomed.info/sct"
* #C83 ^designation[=].use = $sct#900000000000013009
* #C83 ^designation[=].value = "Chirurgie face et cou"
* #C83 ^property[0].code = #dateValid
* #C83 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #C83 ^property[+].code = #dateMaj
* #C83 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C83 ^property[+].code = #status
* #C83 ^property[=].valueCode = #active
* #CAPA01 "Addictologie clinique (CAPA)"
* #CAPA01 ^designation[0].language = #fr-FR
* #CAPA01 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA01 ^designation[=].use = $sct#900000000000013009
* #CAPA01 ^designation[=].value = "Addictologie clinique"
* #CAPA01 ^property[0].code = #dateValid
* #CAPA01 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA01 ^property[+].code = #dateMaj
* #CAPA01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA01 ^property[+].code = #status
* #CAPA01 ^property[=].valueCode = #active
* #CAPA02 "Aide médicale urgente (CAPA)"
* #CAPA02 ^designation[0].language = #fr-FR
* #CAPA02 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA02 ^designation[=].use = $sct#900000000000013009
* #CAPA02 ^designation[=].value = "Aide médicale urgente"
* #CAPA02 ^property[0].code = #dateValid
* #CAPA02 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA02 ^property[+].code = #dateMaj
* #CAPA02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA02 ^property[+].code = #status
* #CAPA02 ^property[=].valueCode = #active
* #CAPA03 "Allergologie (CAPA)"
* #CAPA03 ^designation[0].language = #fr-FR
* #CAPA03 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA03 ^designation[=].use = $sct#900000000000013009
* #CAPA03 ^designation[=].value = "Allergologie"
* #CAPA03 ^property[0].code = #dateValid
* #CAPA03 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA03 ^property[+].code = #dateMaj
* #CAPA03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA03 ^property[+].code = #status
* #CAPA03 ^property[=].valueCode = #active
* #CAPA04 "Angéiologie (CAPA)"
* #CAPA04 ^designation[0].language = #fr-FR
* #CAPA04 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA04 ^designation[=].use = $sct#900000000000013009
* #CAPA04 ^designation[=].value = "Angéiologie"
* #CAPA04 ^property[0].code = #dateValid
* #CAPA04 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA04 ^property[+].code = #dateMaj
* #CAPA04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA04 ^property[+].code = #status
* #CAPA04 ^property[=].valueCode = #active
* #CAPA05 "Evaluation et Traitement de la douleur (CAPA)"
* #CAPA05 ^designation[0].language = #fr-FR
* #CAPA05 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA05 ^designation[=].use = $sct#900000000000013009
* #CAPA05 ^designation[=].value = "Eval, Traitement de la douleur"
* #CAPA05 ^property[0].code = #dateValid
* #CAPA05 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA05 ^property[+].code = #dateMaj
* #CAPA05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA05 ^property[+].code = #status
* #CAPA05 ^property[=].valueCode = #active
* #CAPA06 "Gérontologie (CAPA)"
* #CAPA06 ^designation[0].language = #fr-FR
* #CAPA06 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA06 ^designation[=].use = $sct#900000000000013009
* #CAPA06 ^designation[=].value = "Gérontologie"
* #CAPA06 ^property[0].code = #dateValid
* #CAPA06 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA06 ^property[+].code = #dateMaj
* #CAPA06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA06 ^property[+].code = #status
* #CAPA06 ^property[=].valueCode = #active
* #CAPA07 "Hydrologie et Climatologie médicales (CAPA)"
* #CAPA07 ^designation[0].language = #fr-FR
* #CAPA07 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA07 ^designation[=].use = $sct#900000000000013009
* #CAPA07 ^designation[=].value = "Hydrologie, Climatologie méd"
* #CAPA07 ^property[0].code = #dateValid
* #CAPA07 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA07 ^property[+].code = #dateMaj
* #CAPA07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA07 ^property[+].code = #status
* #CAPA07 ^property[=].valueCode = #active
* #CAPA08 "Médecine aérospatiale (CAPA)"
* #CAPA08 ^designation[0].language = #fr-FR
* #CAPA08 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA08 ^designation[=].use = $sct#900000000000013009
* #CAPA08 ^designation[=].value = "Médecine aérospatiale"
* #CAPA08 ^property[0].code = #dateValid
* #CAPA08 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA08 ^property[+].code = #dateMaj
* #CAPA08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA08 ^property[+].code = #status
* #CAPA08 ^property[=].valueCode = #active
* #CAPA09 "Médecine de catastrophe (CAPA)"
* #CAPA09 ^designation[0].language = #fr-FR
* #CAPA09 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA09 ^designation[=].use = $sct#900000000000013009
* #CAPA09 ^designation[=].value = "Médecine catastrophe"
* #CAPA09 ^property[0].code = #dateValid
* #CAPA09 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA09 ^property[+].code = #dateMaj
* #CAPA09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA09 ^property[+].code = #status
* #CAPA09 ^property[=].valueCode = #active
* #CAPA10 "Médecine et Biologie du sport (CAPA)"
* #CAPA10 ^designation[0].language = #fr-FR
* #CAPA10 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA10 ^designation[=].use = $sct#900000000000013009
* #CAPA10 ^designation[=].value = "Médecine, Biologie du sport"
* #CAPA10 ^property[0].code = #dateValid
* #CAPA10 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA10 ^property[+].code = #dateMaj
* #CAPA10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA10 ^property[+].code = #status
* #CAPA10 ^property[=].valueCode = #active
* #CAPA11 "Médecine de santé au travail et Prévention des risques professionnels (CAPA)"
* #CAPA11 ^designation[0].language = #fr-FR
* #CAPA11 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA11 ^designation[=].use = $sct#900000000000013009
* #CAPA11 ^designation[=].value = "Méd santé trav, Prév risq pro"
* #CAPA11 ^property[0].code = #dateValid
* #CAPA11 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA11 ^property[+].code = #dateMaj
* #CAPA11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA11 ^property[+].code = #status
* #CAPA11 ^property[=].valueCode = #active
* #CAPA12 "Médecine pénitentiaire (CAPA)"
* #CAPA12 ^designation[0].language = #fr-FR
* #CAPA12 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA12 ^designation[=].use = $sct#900000000000013009
* #CAPA12 ^designation[=].value = "Médecine pénitentiaire"
* #CAPA12 ^property[0].code = #dateValid
* #CAPA12 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA12 ^property[+].code = #dateMaj
* #CAPA12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA12 ^property[+].code = #status
* #CAPA12 ^property[=].valueCode = #active
* #CAPA13 "Médecine tropicale (CAPA)"
* #CAPA13 ^designation[0].language = #fr-FR
* #CAPA13 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA13 ^designation[=].use = $sct#900000000000013009
* #CAPA13 ^designation[=].value = "Médecine tropicale"
* #CAPA13 ^property[0].code = #dateValid
* #CAPA13 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA13 ^property[+].code = #dateMaj
* #CAPA13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA13 ^property[+].code = #status
* #CAPA13 ^property[=].valueCode = #active
* #CAPA14 "Pratiques médico-judiciaires (CAPA)"
* #CAPA14 ^designation[0].language = #fr-FR
* #CAPA14 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA14 ^designation[=].use = $sct#900000000000013009
* #CAPA14 ^designation[=].value = "Pratiques médico-judiciaires"
* #CAPA14 ^property[0].code = #dateValid
* #CAPA14 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA14 ^property[+].code = #dateMaj
* #CAPA14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA14 ^property[+].code = #status
* #CAPA14 ^property[=].valueCode = #active
* #CAPA15 "Technologie transfusionnelle (CAPA)"
* #CAPA15 ^designation[0].language = #fr-FR
* #CAPA15 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA15 ^designation[=].use = $sct#900000000000013009
* #CAPA15 ^designation[=].value = "Technologie transfusionnelle"
* #CAPA15 ^property[0].code = #dateValid
* #CAPA15 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA15 ^property[+].code = #dateMaj
* #CAPA15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA15 ^property[+].code = #status
* #CAPA15 ^property[=].valueCode = #active
* #CAPA16 "Toxicomanies et Alcoologies (CAPA)"
* #CAPA16 ^designation[0].language = #fr-FR
* #CAPA16 ^designation[=].use.system = "http://snomed.info/sct"
* #CAPA16 ^designation[=].use = $sct#900000000000013009
* #CAPA16 ^designation[=].value = "Toxicomanies et Alcoologies"
* #CAPA16 ^property[0].code = #dateValid
* #CAPA16 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CAPA16 ^property[+].code = #dateMaj
* #CAPA16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA16 ^property[+].code = #status
* #CAPA16 ^property[=].valueCode = #active
* #CEX22 "Gynécologie médicale et obstétrique (CEX)"
* #CEX22 ^designation[0].language = #fr-FR
* #CEX22 ^designation[=].use.system = "http://snomed.info/sct"
* #CEX22 ^designation[=].use = $sct#900000000000013009
* #CEX22 ^designation[=].value = "Gynéco-médicale et obstétrique"
* #CEX22 ^property[0].code = #dateValid
* #CEX22 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CEX22 ^property[+].code = #dateMaj
* #CEX22 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CEX22 ^property[+].code = #status
* #CEX22 ^property[=].valueCode = #active
* #CEX24 "Gynécologie médicale (CEX)"
* #CEX24 ^designation[0].language = #fr-FR
* #CEX24 ^designation[=].use.system = "http://snomed.info/sct"
* #CEX24 ^designation[=].use = $sct#900000000000013009
* #CEX24 ^designation[=].value = "Gynécologie médicale"
* #CEX24 ^property[0].code = #dateValid
* #CEX24 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CEX24 ^property[+].code = #dateMaj
* #CEX24 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CEX24 ^property[+].code = #status
* #CEX24 ^property[=].valueCode = #active
* #CEX26 "Obstétrique (CEX)"
* #CEX26 ^designation[0].language = #fr-FR
* #CEX26 ^designation[=].use.system = "http://snomed.info/sct"
* #CEX26 ^designation[=].use = $sct#900000000000013009
* #CEX26 ^designation[=].value = "Obstétrique"
* #CEX26 ^property[0].code = #dateValid
* #CEX26 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CEX26 ^property[+].code = #dateMaj
* #CEX26 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CEX26 ^property[+].code = #status
* #CEX26 ^property[=].valueCode = #active
* #CEX64 "Urologie (CEX)"
* #CEX64 ^designation[0].language = #fr-FR
* #CEX64 ^designation[=].use.system = "http://snomed.info/sct"
* #CEX64 ^designation[=].use = $sct#900000000000013009
* #CEX64 ^designation[=].value = "Urologie"
* #CEX64 ^property[0].code = #dateValid
* #CEX64 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #CEX64 ^property[+].code = #dateMaj
* #CEX64 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CEX64 ^property[+].code = #status
* #CEX64 ^property[=].valueCode = #active
* #DSM200 "Addictologie (DNQ)"
* #DSM200 ^designation[0].language = #fr-FR
* #DSM200 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM200 ^designation[=].use = $sct#900000000000013009
* #DSM200 ^designation[=].value = "Addictologie"
* #DSM200 ^property[0].code = #dateValid
* #DSM200 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM200 ^property[+].code = #dateMaj
* #DSM200 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM200 ^property[+].code = #status
* #DSM200 ^property[=].valueCode = #active
* #DSM201 "Allergologie et Immunologie clinique (DNQ)"
* #DSM201 ^designation[0].language = #fr-FR
* #DSM201 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM201 ^designation[=].use = $sct#900000000000013009
* #DSM201 ^designation[=].value = "Allergo, Immunologie clinique"
* #DSM201 ^property[0].code = #dateValid
* #DSM201 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM201 ^property[+].code = #dateMaj
* #DSM201 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM201 ^property[+].code = #status
* #DSM201 ^property[=].valueCode = #active
* #DSM202 "Andrologie (DNQ)"
* #DSM202 ^designation[0].language = #fr-FR
* #DSM202 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM202 ^designation[=].use = $sct#900000000000013009
* #DSM202 ^designation[=].value = "Andrologie"
* #DSM202 ^property[0].code = #dateValid
* #DSM202 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM202 ^property[+].code = #dateMaj
* #DSM202 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM202 ^property[+].code = #status
* #DSM202 ^property[=].valueCode = #active
* #DSM203 "Biochimie hormonale et métabolique (DNQ)"
* #DSM203 ^designation[0].language = #fr-FR
* #DSM203 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM203 ^designation[=].use = $sct#900000000000013009
* #DSM203 ^designation[=].value = "Biochimie hormon, métabolique"
* #DSM203 ^property[0].code = #dateValid
* #DSM203 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM203 ^property[+].code = #dateMaj
* #DSM203 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM203 ^property[+].code = #status
* #DSM203 ^property[=].valueCode = #active
* #DSM204 "Biologie des agents infectieux (DNQ)"
* #DSM204 ^designation[0].language = #fr-FR
* #DSM204 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM204 ^designation[=].use = $sct#900000000000013009
* #DSM204 ^designation[=].value = "Biologie agents infectieux"
* #DSM204 ^property[0].code = #dateValid
* #DSM204 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM204 ^property[+].code = #dateMaj
* #DSM204 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM204 ^property[+].code = #status
* #DSM204 ^property[=].valueCode = #active
* #DSM205 "Biologie moléculaire (DNQ)"
* #DSM205 ^designation[0].language = #fr-FR
* #DSM205 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM205 ^designation[=].use = $sct#900000000000013009
* #DSM205 ^designation[=].value = "Biologie moléculaire"
* #DSM205 ^property[0].code = #dateValid
* #DSM205 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM205 ^property[+].code = #dateMaj
* #DSM205 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM205 ^property[+].code = #status
* #DSM205 ^property[=].valueCode = #active
* #DSM206 "Cancérologie (DNQ)"
* #DSM206 ^designation[0].language = #fr-FR
* #DSM206 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM206 ^designation[=].use = $sct#900000000000013009
* #DSM206 ^designation[=].value = "Cancérologie"
* #DSM206 ^property[0].code = #dateValid
* #DSM206 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM206 ^property[+].code = #dateMaj
* #DSM206 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM206 ^property[+].code = #status
* #DSM206 ^property[=].valueCode = #active
* #DSM207 "Chirurgie de la face et du cou (DNQ)"
* #DSM207 ^designation[0].language = #fr-FR
* #DSM207 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM207 ^designation[=].use = $sct#900000000000013009
* #DSM207 ^designation[=].value = "Chirurgie face et cou"
* #DSM207 ^property[0].code = #dateValid
* #DSM207 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM207 ^property[+].code = #dateMaj
* #DSM207 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM207 ^property[+].code = #status
* #DSM207 ^property[=].valueCode = #active
* #DSM208 "Chirurgie plastique et reconstructrice (DNQ)"
* #DSM208 ^designation[0].language = #fr-FR
* #DSM208 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM208 ^designation[=].use = $sct#900000000000013009
* #DSM208 ^designation[=].value = "Chirurgie plastique et recon"
* #DSM208 ^property[0].code = #dateValid
* #DSM208 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM208 ^property[+].code = #dateMaj
* #DSM208 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM208 ^property[+].code = #status
* #DSM208 ^property[=].valueCode = #active
* #DSM209 "Chirurgie vasculaire (DNQ)"
* #DSM209 ^designation[0].language = #fr-FR
* #DSM209 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM209 ^designation[=].use = $sct#900000000000013009
* #DSM209 ^designation[=].value = "Chirurgie vasculaire"
* #DSM209 ^property[0].code = #dateValid
* #DSM209 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM209 ^property[+].code = #dateMaj
* #DSM209 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM209 ^property[+].code = #status
* #DSM209 ^property[=].valueCode = #active
* #DSM210 "Cytogénétique humaine (DNQ)"
* #DSM210 ^designation[0].language = #fr-FR
* #DSM210 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM210 ^designation[=].use = $sct#900000000000013009
* #DSM210 ^designation[=].value = "Cytogénétique humaine"
* #DSM210 ^property[0].code = #dateValid
* #DSM210 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM210 ^property[+].code = #dateMaj
* #DSM210 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM210 ^property[+].code = #status
* #DSM210 ^property[=].valueCode = #active
* #DSM211 "Dermatopathologie (DNQ)"
* #DSM211 ^designation[0].language = #fr-FR
* #DSM211 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM211 ^designation[=].use = $sct#900000000000013009
* #DSM211 ^designation[=].value = "Dermatopathologie"
* #DSM211 ^property[0].code = #dateValid
* #DSM211 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM211 ^property[+].code = #dateMaj
* #DSM211 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM211 ^property[+].code = #status
* #DSM211 ^property[=].valueCode = #active
* #DSM212 "Foetopathologie (DNQ)"
* #DSM212 ^designation[0].language = #fr-FR
* #DSM212 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM212 ^designation[=].use = $sct#900000000000013009
* #DSM212 ^designation[=].value = "Foetopathologie"
* #DSM212 ^property[0].code = #dateValid
* #DSM212 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM212 ^property[+].code = #dateMaj
* #DSM212 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM212 ^property[+].code = #status
* #DSM212 ^property[=].valueCode = #active
* #DSM213 "Gériatrie (DNQ)"
* #DSM213 ^designation[0].language = #fr-FR
* #DSM213 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM213 ^designation[=].use = $sct#900000000000013009
* #DSM213 ^designation[=].value = "Gériatrie"
* #DSM213 ^property[0].code = #dateValid
* #DSM213 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM213 ^property[+].code = #dateMaj
* #DSM213 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM213 ^property[+].code = #status
* #DSM213 ^property[=].valueCode = #active
* #DSM214 "Hématologie biologique (DNQ)"
* #DSM214 ^designation[0].language = #fr-FR
* #DSM214 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM214 ^designation[=].use = $sct#900000000000013009
* #DSM214 ^designation[=].value = "Hématologie biologique"
* #DSM214 ^property[0].code = #dateValid
* #DSM214 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM214 ^property[+].code = #dateMaj
* #DSM214 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM214 ^property[+].code = #status
* #DSM214 ^property[=].valueCode = #active
* #DSM215 "Hématologie maladies du sang (DNQ)"
* #DSM215 ^designation[0].language = #fr-FR
* #DSM215 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM215 ^designation[=].use = $sct#900000000000013009
* #DSM215 ^designation[=].value = "Hématologie maladies du sang"
* #DSM215 ^property[0].code = #dateValid
* #DSM215 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM215 ^property[+].code = #dateMaj
* #DSM215 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM215 ^property[+].code = #status
* #DSM215 ^property[=].valueCode = #active
* #DSM216 "Hémobiologie-transfusion (DNQ)"
* #DSM216 ^designation[0].language = #fr-FR
* #DSM216 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM216 ^designation[=].use = $sct#900000000000013009
* #DSM216 ^designation[=].value = "Hémobiologie-transfusion"
* #DSM216 ^property[0].code = #dateValid
* #DSM216 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM216 ^property[+].code = #dateMaj
* #DSM216 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM216 ^property[+].code = #status
* #DSM216 ^property[=].valueCode = #active
* #DSM217 "Immunologie et Immunopathologie (DNQ)"
* #DSM217 ^designation[0].language = #fr-FR
* #DSM217 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM217 ^designation[=].use = $sct#900000000000013009
* #DSM217 ^designation[=].value = "Immunol, Immunopatho"
* #DSM217 ^property[0].code = #dateValid
* #DSM217 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM217 ^property[+].code = #dateMaj
* #DSM217 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM217 ^property[+].code = #status
* #DSM217 ^property[=].valueCode = #active
* #DSM218 "Médecine de la reproduction (DNQ)"
* #DSM218 ^designation[0].language = #fr-FR
* #DSM218 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM218 ^designation[=].use = $sct#900000000000013009
* #DSM218 ^designation[=].value = "Médecine de la reproduction"
* #DSM218 ^property[0].code = #dateValid
* #DSM218 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM218 ^property[+].code = #dateMaj
* #DSM218 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM218 ^property[+].code = #status
* #DSM218 ^property[=].valueCode = #active
* #DSM219 "Médecine du sport (DNQ)"
* #DSM219 ^designation[0].language = #fr-FR
* #DSM219 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM219 ^designation[=].use = $sct#900000000000013009
* #DSM219 ^designation[=].value = "Médecine du sport"
* #DSM219 ^property[0].code = #dateValid
* #DSM219 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM219 ^property[+].code = #dateMaj
* #DSM219 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM219 ^property[+].code = #status
* #DSM219 ^property[=].valueCode = #active
* #DSM220 "Médecine d'urgence (DNQ)"
* #DSM220 ^designation[0].language = #fr-FR
* #DSM220 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM220 ^designation[=].use = $sct#900000000000013009
* #DSM220 ^designation[=].value = "Médecine d'urgence"
* #DSM220 ^property[0].code = #dateValid
* #DSM220 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM220 ^property[+].code = #dateMaj
* #DSM220 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM220 ^property[+].code = #status
* #DSM220 ^property[=].valueCode = #active
* #DSM221 "Médecine légale et Expertises médicales (DNQ)"
* #DSM221 ^designation[0].language = #fr-FR
* #DSM221 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM221 ^designation[=].use = $sct#900000000000013009
* #DSM221 ^designation[=].value = "Médecine légale, Expertise méd"
* #DSM221 ^property[0].code = #dateValid
* #DSM221 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM221 ^property[+].code = #dateMaj
* #DSM221 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM221 ^property[+].code = #status
* #DSM221 ^property[=].valueCode = #active
* #DSM222 "Médecine nucléaire (DNQ)"
* #DSM222 ^designation[0].language = #fr-FR
* #DSM222 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM222 ^designation[=].use = $sct#900000000000013009
* #DSM222 ^designation[=].value = "Médecine nucléaire"
* #DSM222 ^property[0].code = #dateValid
* #DSM222 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM222 ^property[+].code = #dateMaj
* #DSM222 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM222 ^property[+].code = #status
* #DSM222 ^property[=].valueCode = #active
* #DSM223 "Médecine vasculaire (DNQ)"
* #DSM223 ^designation[0].language = #fr-FR
* #DSM223 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM223 ^designation[=].use = $sct#900000000000013009
* #DSM223 ^designation[=].value = "Médecine vasculaire"
* #DSM223 ^property[0].code = #dateValid
* #DSM223 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM223 ^property[+].code = #dateMaj
* #DSM223 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM223 ^property[+].code = #status
* #DSM223 ^property[=].valueCode = #active
* #DSM224 "Néonatalogie (DNQ)"
* #DSM224 ^designation[0].language = #fr-FR
* #DSM224 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM224 ^designation[=].use = $sct#900000000000013009
* #DSM224 ^designation[=].value = "Néonatalogie"
* #DSM224 ^property[0].code = #dateValid
* #DSM224 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM224 ^property[+].code = #dateMaj
* #DSM224 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM224 ^property[+].code = #status
* #DSM224 ^property[=].valueCode = #active
* #DSM225 "Neuropathologie (DNQ)"
* #DSM225 ^designation[0].language = #fr-FR
* #DSM225 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM225 ^designation[=].use = $sct#900000000000013009
* #DSM225 ^designation[=].value = "Neuropathologie"
* #DSM225 ^property[0].code = #dateValid
* #DSM225 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM225 ^property[+].code = #dateMaj
* #DSM225 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM225 ^property[+].code = #status
* #DSM225 ^property[=].valueCode = #active
* #DSM226 "Nutrition (DNQ)"
* #DSM226 ^designation[0].language = #fr-FR
* #DSM226 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM226 ^designation[=].use = $sct#900000000000013009
* #DSM226 ^designation[=].value = "Nutrition"
* #DSM226 ^property[0].code = #dateValid
* #DSM226 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM226 ^property[+].code = #dateMaj
* #DSM226 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM226 ^property[+].code = #status
* #DSM226 ^property[=].valueCode = #active
* #DSM227 "Orthopédie dento-maxillo-faciale (DNQ)"
* #DSM227 ^designation[0].language = #fr-FR
* #DSM227 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM227 ^designation[=].use = $sct#900000000000013009
* #DSM227 ^designation[=].value = "Orthopédie dento-maxilo-fac"
* #DSM227 ^property[0].code = #dateValid
* #DSM227 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM227 ^property[+].code = #dateMaj
* #DSM227 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM227 ^property[+].code = #status
* #DSM227 ^property[=].valueCode = #active
* #DSM228 "Pathologie infectieuse et tropicale, clinique et biologique (DNQ)"
* #DSM228 ^designation[0].language = #fr-FR
* #DSM228 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM228 ^designation[=].use = $sct#900000000000013009
* #DSM228 ^designation[=].value = "Patho infect, trop, clin, bio"
* #DSM228 ^property[0].code = #dateValid
* #DSM228 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM228 ^property[+].code = #dateMaj
* #DSM228 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM228 ^property[+].code = #status
* #DSM228 ^property[=].valueCode = #active
* #DSM229 "Pharmacocinétique et Métabolisme des médicaments (DNQ)"
* #DSM229 ^designation[0].language = #fr-FR
* #DSM229 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM229 ^designation[=].use = $sct#900000000000013009
* #DSM229 ^designation[=].value = "Pharmacocin, Métabolisme médic"
* #DSM229 ^property[0].code = #dateValid
* #DSM229 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM229 ^property[+].code = #dateMaj
* #DSM229 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM229 ^property[+].code = #status
* #DSM229 ^property[=].valueCode = #active
* #DSM230 "Pharmacologie clinique et Evaluation des thérapeutiques (DNQ)"
* #DSM230 ^designation[0].language = #fr-FR
* #DSM230 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM230 ^designation[=].use = $sct#900000000000013009
* #DSM230 ^designation[=].value = "Pharmacol cliniq, Eval thérap"
* #DSM230 ^property[0].code = #dateValid
* #DSM230 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM230 ^property[+].code = #dateMaj
* #DSM230 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM230 ^property[+].code = #status
* #DSM230 ^property[=].valueCode = #active
* #DSM231 "Psychiatrie de l'enfant et de l'adolescent (DNQ)"
* #DSM231 ^designation[0].language = #fr-FR
* #DSM231 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM231 ^designation[=].use = $sct#900000000000013009
* #DSM231 ^designation[=].value = "Psychiatrie enfant et ado"
* #DSM231 ^property[0].code = #dateValid
* #DSM231 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM231 ^property[+].code = #dateMaj
* #DSM231 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM231 ^property[+].code = #status
* #DSM231 ^property[=].valueCode = #active
* #DSM232 "Radiopharmacie et radiobiologie (DNQ)"
* #DSM232 ^designation[0].language = #fr-FR
* #DSM232 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM232 ^designation[=].use = $sct#900000000000013009
* #DSM232 ^designation[=].value = "Radiopharm, radiobiologie"
* #DSM232 ^property[0].code = #dateValid
* #DSM232 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM232 ^property[+].code = #dateMaj
* #DSM232 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM232 ^property[+].code = #status
* #DSM232 ^property[=].valueCode = #active
* #DSM233 "Réanimation médicale (DNQ)"
* #DSM233 ^designation[0].language = #fr-FR
* #DSM233 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM233 ^designation[=].use = $sct#900000000000013009
* #DSM233 ^designation[=].value = "Réanimation médicale"
* #DSM233 ^property[0].code = #dateValid
* #DSM233 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM233 ^property[+].code = #dateMaj
* #DSM233 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM233 ^property[+].code = #status
* #DSM233 ^property[=].valueCode = #active
* #DSM234 "Toxicologie biologique (DNQ)"
* #DSM234 ^designation[0].language = #fr-FR
* #DSM234 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM234 ^designation[=].use = $sct#900000000000013009
* #DSM234 ^designation[=].value = "Toxicologie biologique"
* #DSM234 ^property[0].code = #dateValid
* #DSM234 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #DSM234 ^property[+].code = #dateMaj
* #DSM234 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM234 ^property[+].code = #status
* #DSM234 ^property[=].valueCode = #active
* #DSM235 "Médecine de la douleur et Médecine palliative (DNQ)"
* #DSM235 ^designation[0].language = #fr-FR
* #DSM235 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM235 ^designation[=].use = $sct#900000000000013009
* #DSM235 ^designation[=].value = "Médecine douleur, palliative"
* #DSM235 ^property[0].code = #dateValid
* #DSM235 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM235 ^property[+].code = #dateMaj
* #DSM235 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM235 ^property[+].code = #status
* #DSM235 ^property[=].valueCode = #active
* #DSM236 "Cancérologie, option Traitements médicaux des cancers (DNQ)"
* #DSM236 ^designation[0].language = #fr-FR
* #DSM236 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM236 ^designation[=].use = $sct#900000000000013009
* #DSM236 ^designation[=].value = "Cancéro, opt Trait méd cancers"
* #DSM236 ^property[0].code = #dateValid
* #DSM236 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM236 ^property[+].code = #dateMaj
* #DSM236 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM236 ^property[+].code = #status
* #DSM236 ^property[=].valueCode = #active
* #DSM237 "Cancérologie, option Chirurgie cancérologique (DNQ)"
* #DSM237 ^designation[0].language = #fr-FR
* #DSM237 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM237 ^designation[=].use = $sct#900000000000013009
* #DSM237 ^designation[=].value = "Cancéro, opt Chirurgie cancéro"
* #DSM237 ^property[0].code = #dateValid
* #DSM237 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM237 ^property[+].code = #dateMaj
* #DSM237 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM237 ^property[+].code = #status
* #DSM237 ^property[=].valueCode = #active
* #DSM238 "Cancérologie, option Réseaux de cancérologie (DNQ)"
* #DSM238 ^designation[0].language = #fr-FR
* #DSM238 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM238 ^designation[=].use = $sct#900000000000013009
* #DSM238 ^designation[=].value = "Cancéro, opt Réseaux cancéro"
* #DSM238 ^property[0].code = #dateValid
* #DSM238 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM238 ^property[+].code = #dateMaj
* #DSM238 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM238 ^property[+].code = #status
* #DSM238 ^property[=].valueCode = #active
* #DSM239 "Cancérologie, option Biologie cancérologie (DNQ)"
* #DSM239 ^designation[0].language = #fr-FR
* #DSM239 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM239 ^designation[=].use = $sct#900000000000013009
* #DSM239 ^designation[=].value = "Cancéro, opt Biologie cancéro"
* #DSM239 ^property[0].code = #dateValid
* #DSM239 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM239 ^property[+].code = #dateMaj
* #DSM239 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM239 ^property[+].code = #status
* #DSM239 ^property[=].valueCode = #active
* #DSM240 "Cancérologie, option Imagerie cancérologie (DNQ)"
* #DSM240 ^designation[0].language = #fr-FR
* #DSM240 ^designation[=].use.system = "http://snomed.info/sct"
* #DSM240 ^designation[=].use = $sct#900000000000013009
* #DSM240 ^designation[=].value = "Cancéro, opt Imagerie cancéro"
* #DSM240 ^property[0].code = #dateValid
* #DSM240 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM240 ^property[+].code = #dateMaj
* #DSM240 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM240 ^property[+].code = #status
* #DSM240 ^property[=].valueCode = #active
* #PAC00 "Qualification Praticien adjoint contractuel (PAC)"
* #PAC00 ^designation[0].language = #fr-FR
* #PAC00 ^designation[=].use.system = "http://snomed.info/sct"
* #PAC00 ^designation[=].use = $sct#900000000000013009
* #PAC00 ^designation[=].value = "Qualification PAC"
* #PAC00 ^property[0].code = #dateValid
* #PAC00 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #PAC00 ^property[+].code = #dateMaj
* #PAC00 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #PAC00 ^property[+].code = #status
* #PAC00 ^property[=].valueCode = #active
* #SCD01 "Orthopédie dento-faciale (SCD)"
* #SCD01 ^designation[0].language = #fr-FR
* #SCD01 ^designation[=].use.system = "http://snomed.info/sct"
* #SCD01 ^designation[=].use = $sct#900000000000013009
* #SCD01 ^designation[=].value = "Orthopédie dento-faciale"
* #SCD01 ^property[0].code = #dateValid
* #SCD01 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCD01 ^property[+].code = #dateMaj
* #SCD01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SCD01 ^property[+].code = #status
* #SCD01 ^property[=].valueCode = #active
* #SCD02 "Chirurgie orale (SCD)"
* #SCD02 ^designation[0].language = #fr-FR
* #SCD02 ^designation[=].use.system = "http://snomed.info/sct"
* #SCD02 ^designation[=].use = $sct#900000000000013009
* #SCD02 ^designation[=].value = "Chirurgie orale"
* #SCD02 ^property[0].code = #dateValid
* #SCD02 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCD02 ^property[+].code = #dateMaj
* #SCD02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SCD02 ^property[+].code = #status
* #SCD02 ^property[=].valueCode = #active
* #SCD03 "Médecine bucco-dentaire (SCD)"
* #SCD03 ^designation[0].language = #fr-FR
* #SCD03 ^designation[=].use.system = "http://snomed.info/sct"
* #SCD03 ^designation[=].use = $sct#900000000000013009
* #SCD03 ^designation[=].value = "Médecine bucco-dentaire"
* #SCD03 ^property[0].code = #dateValid
* #SCD03 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCD03 ^property[+].code = #dateMaj
* #SCD03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SCD03 ^property[+].code = #status
* #SCD03 ^property[=].valueCode = #active
* #SCH01 "Anatomie et Cytologie pathologiques (SCH)"
* #SCH01 ^designation[0].language = #fr-FR
* #SCH01 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH01 ^designation[=].use = $sct#900000000000013009
* #SCH01 ^designation[=].value = "Anatomie, Cytologie pathologiq"
* #SCH01 ^property[0].code = #dateValid
* #SCH01 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH01 ^property[+].code = #dateFin
* #SCH01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH01 ^property[+].code = #dateMaj
* #SCH01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH01 ^property[+].code = #deprecationDate
* #SCH01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH01 ^property[+].code = #status
* #SCH01 ^property[=].valueCode = #deprecated
* #SCH02 "Anesthésie-réanimation (SCH)"
* #SCH02 ^designation[0].language = #fr-FR
* #SCH02 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH02 ^designation[=].use = $sct#900000000000013009
* #SCH02 ^designation[=].value = "Anesthésie-réanimation"
* #SCH02 ^property[0].code = #dateValid
* #SCH02 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH02 ^property[+].code = #dateFin
* #SCH02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH02 ^property[+].code = #dateMaj
* #SCH02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH02 ^property[+].code = #deprecationDate
* #SCH02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH02 ^property[+].code = #status
* #SCH02 ^property[=].valueCode = #deprecated
* #SCH03 "Bactériologie-virologie, Hygiène hospitalière (SCH)"
* #SCH03 ^designation[0].language = #fr-FR
* #SCH03 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH03 ^designation[=].use = $sct#900000000000013009
* #SCH03 ^designation[=].value = "Bactériologie-virol, Hyg hosp"
* #SCH03 ^property[0].code = #dateValid
* #SCH03 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH03 ^property[+].code = #dateFin
* #SCH03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH03 ^property[+].code = #dateMaj
* #SCH03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH03 ^property[+].code = #deprecationDate
* #SCH03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH03 ^property[+].code = #status
* #SCH03 ^property[=].valueCode = #deprecated
* #SCH04 "Biochimie (SCH)"
* #SCH04 ^designation[0].language = #fr-FR
* #SCH04 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH04 ^designation[=].use = $sct#900000000000013009
* #SCH04 ^designation[=].value = "Biochimie"
* #SCH04 ^property[0].code = #dateValid
* #SCH04 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH04 ^property[+].code = #dateFin
* #SCH04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH04 ^property[+].code = #dateMaj
* #SCH04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH04 ^property[+].code = #deprecationDate
* #SCH04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH04 ^property[+].code = #status
* #SCH04 ^property[=].valueCode = #deprecated
* #SCH05 "Biologie cellulaire, histologie, Biologie du développement (SCH)"
* #SCH05 ^designation[0].language = #fr-FR
* #SCH05 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH05 ^designation[=].use = $sct#900000000000013009
* #SCH05 ^designation[=].value = "Bio cell, histo, Bio dévt"
* #SCH05 ^property[0].code = #dateValid
* #SCH05 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH05 ^property[+].code = #dateFin
* #SCH05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH05 ^property[+].code = #dateMaj
* #SCH05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH05 ^property[+].code = #deprecationDate
* #SCH05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH05 ^property[+].code = #status
* #SCH05 ^property[=].valueCode = #deprecated
* #SCH06 "Biologie médicale (SCH)"
* #SCH06 ^designation[0].language = #fr-FR
* #SCH06 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH06 ^designation[=].use = $sct#900000000000013009
* #SCH06 ^designation[=].value = "Biologie médicale"
* #SCH06 ^property[0].code = #dateValid
* #SCH06 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH06 ^property[+].code = #dateFin
* #SCH06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH06 ^property[+].code = #dateMaj
* #SCH06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH06 ^property[+].code = #deprecationDate
* #SCH06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH06 ^property[+].code = #status
* #SCH06 ^property[=].valueCode = #deprecated
* #SCH07 "Biophysique (SCH)"
* #SCH07 ^designation[0].language = #fr-FR
* #SCH07 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH07 ^designation[=].use = $sct#900000000000013009
* #SCH07 ^designation[=].value = "Biophysique"
* #SCH07 ^property[0].code = #dateValid
* #SCH07 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH07 ^property[+].code = #dateFin
* #SCH07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH07 ^property[+].code = #dateMaj
* #SCH07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH07 ^property[+].code = #deprecationDate
* #SCH07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH07 ^property[+].code = #status
* #SCH07 ^property[=].valueCode = #deprecated
* #SCH08 "Oncologie médicale (SCH)"
* #SCH08 ^designation[0].language = #fr-FR
* #SCH08 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH08 ^designation[=].use = $sct#900000000000013009
* #SCH08 ^designation[=].value = "Oncologie médicale"
* #SCH08 ^property[0].code = #dateValid
* #SCH08 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH08 ^property[+].code = #dateFin
* #SCH08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH08 ^property[+].code = #dateMaj
* #SCH08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH08 ^property[+].code = #deprecationDate
* #SCH08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH08 ^property[+].code = #status
* #SCH08 ^property[=].valueCode = #deprecated
* #SCH09 "Cardiologie et Maladies vasculaires (SCH)"
* #SCH09 ^designation[0].language = #fr-FR
* #SCH09 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH09 ^designation[=].use = $sct#900000000000013009
* #SCH09 ^designation[=].value = "Cardio, Maladies vasculaires"
* #SCH09 ^property[0].code = #dateValid
* #SCH09 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH09 ^property[+].code = #dateFin
* #SCH09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH09 ^property[+].code = #dateMaj
* #SCH09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH09 ^property[+].code = #deprecationDate
* #SCH09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH09 ^property[+].code = #status
* #SCH09 ^property[=].valueCode = #deprecated
* #SCH10 "Chirurgie générale (SCH)"
* #SCH10 ^designation[0].language = #fr-FR
* #SCH10 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH10 ^designation[=].use = $sct#900000000000013009
* #SCH10 ^designation[=].value = "Chirurgie générale"
* #SCH10 ^property[0].code = #dateValid
* #SCH10 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH10 ^property[+].code = #dateFin
* #SCH10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH10 ^property[+].code = #dateMaj
* #SCH10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH10 ^property[+].code = #deprecationDate
* #SCH10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH10 ^property[+].code = #status
* #SCH10 ^property[=].valueCode = #deprecated
* #SCH11 "Chirurgie viscérale et digestive (SCH)"
* #SCH11 ^designation[0].language = #fr-FR
* #SCH11 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH11 ^designation[=].use = $sct#900000000000013009
* #SCH11 ^designation[=].value = "Chir viscérale et digestive"
* #SCH11 ^property[0].code = #dateValid
* #SCH11 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH11 ^property[+].code = #dateFin
* #SCH11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH11 ^property[+].code = #dateMaj
* #SCH11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH11 ^property[+].code = #deprecationDate
* #SCH11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH11 ^property[+].code = #status
* #SCH11 ^property[=].valueCode = #deprecated
* #SCH12 "Chirurgie infantile (SCH)"
* #SCH12 ^designation[0].language = #fr-FR
* #SCH12 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH12 ^designation[=].use = $sct#900000000000013009
* #SCH12 ^designation[=].value = "Chirurgie infantile"
* #SCH12 ^property[0].code = #dateValid
* #SCH12 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH12 ^property[+].code = #dateFin
* #SCH12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH12 ^property[+].code = #dateMaj
* #SCH12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH12 ^property[+].code = #deprecationDate
* #SCH12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH12 ^property[+].code = #status
* #SCH12 ^property[=].valueCode = #deprecated
* #SCH13 "Chirurgie maxillo-faciale (SCH)"
* #SCH13 ^designation[0].language = #fr-FR
* #SCH13 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH13 ^designation[=].use = $sct#900000000000013009
* #SCH13 ^designation[=].value = "Chirurgie maxillo-faciale"
* #SCH13 ^property[0].code = #dateValid
* #SCH13 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH13 ^property[+].code = #dateFin
* #SCH13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH13 ^property[+].code = #dateMaj
* #SCH13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH13 ^property[+].code = #deprecationDate
* #SCH13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH13 ^property[+].code = #status
* #SCH13 ^property[=].valueCode = #deprecated
* #SCH14 "Chirurgie orthopédique et Traumatologique (SCH)"
* #SCH14 ^designation[0].language = #fr-FR
* #SCH14 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH14 ^designation[=].use = $sct#900000000000013009
* #SCH14 ^designation[=].value = "Chir orthopédique, Trauma"
* #SCH14 ^property[0].code = #dateValid
* #SCH14 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH14 ^property[+].code = #dateFin
* #SCH14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH14 ^property[+].code = #dateMaj
* #SCH14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH14 ^property[+].code = #deprecationDate
* #SCH14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH14 ^property[+].code = #status
* #SCH14 ^property[=].valueCode = #deprecated
* #SCH15 "Chirurgie plastique reconstructrice et esthétique (SCH)"
* #SCH15 ^designation[0].language = #fr-FR
* #SCH15 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH15 ^designation[=].use = $sct#900000000000013009
* #SCH15 ^designation[=].value = "Chir plast reconstr, esthétiq"
* #SCH15 ^property[0].code = #dateValid
* #SCH15 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH15 ^property[+].code = #dateFin
* #SCH15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH15 ^property[+].code = #dateMaj
* #SCH15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH15 ^property[+].code = #deprecationDate
* #SCH15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH15 ^property[+].code = #status
* #SCH15 ^property[=].valueCode = #deprecated
* #SCH16 "Chirurgie thoracique et cardio-vasculaire (SCH)"
* #SCH16 ^designation[0].language = #fr-FR
* #SCH16 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH16 ^designation[=].use = $sct#900000000000013009
* #SCH16 ^designation[=].value = "Chir thoraciq, cardio-vascul"
* #SCH16 ^property[0].code = #dateValid
* #SCH16 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH16 ^property[+].code = #dateFin
* #SCH16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH16 ^property[+].code = #dateMaj
* #SCH16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH16 ^property[+].code = #deprecationDate
* #SCH16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH16 ^property[+].code = #status
* #SCH16 ^property[=].valueCode = #deprecated
* #SCH17 "Chirurgie urologique (SCH)"
* #SCH17 ^designation[0].language = #fr-FR
* #SCH17 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH17 ^designation[=].use = $sct#900000000000013009
* #SCH17 ^designation[=].value = "Chirurgie urologique"
* #SCH17 ^property[0].code = #dateValid
* #SCH17 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH17 ^property[+].code = #dateFin
* #SCH17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH17 ^property[+].code = #dateMaj
* #SCH17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH17 ^property[+].code = #deprecationDate
* #SCH17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH17 ^property[+].code = #status
* #SCH17 ^property[=].valueCode = #deprecated
* #SCH18 "Chirurgie vasculaire (SCH)"
* #SCH18 ^designation[0].language = #fr-FR
* #SCH18 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH18 ^designation[=].use = $sct#900000000000013009
* #SCH18 ^designation[=].value = "Chirurgie vasculaire"
* #SCH18 ^property[0].code = #dateValid
* #SCH18 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH18 ^property[+].code = #dateFin
* #SCH18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH18 ^property[+].code = #dateMaj
* #SCH18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH18 ^property[+].code = #deprecationDate
* #SCH18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH18 ^property[+].code = #status
* #SCH18 ^property[=].valueCode = #deprecated
* #SCH19 "Dermatologie et Vénéréologie (SCH)"
* #SCH19 ^designation[0].language = #fr-FR
* #SCH19 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH19 ^designation[=].use = $sct#900000000000013009
* #SCH19 ^designation[=].value = "Dermatologie, Vénéréologie"
* #SCH19 ^property[0].code = #dateValid
* #SCH19 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH19 ^property[+].code = #dateFin
* #SCH19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH19 ^property[+].code = #dateMaj
* #SCH19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH19 ^property[+].code = #deprecationDate
* #SCH19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH19 ^property[+].code = #status
* #SCH19 ^property[=].valueCode = #deprecated
* #SCH20 "Endocrinologie et Métabolisme (SCH)"
* #SCH20 ^designation[0].language = #fr-FR
* #SCH20 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH20 ^designation[=].use = $sct#900000000000013009
* #SCH20 ^designation[=].value = "Endocrino, Métabolisme"
* #SCH20 ^property[0].code = #dateValid
* #SCH20 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH20 ^property[+].code = #dateFin
* #SCH20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH20 ^property[+].code = #dateMaj
* #SCH20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH20 ^property[+].code = #deprecationDate
* #SCH20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH20 ^property[+].code = #status
* #SCH20 ^property[=].valueCode = #deprecated
* #SCH21 "Santé publique (SCH)"
* #SCH21 ^designation[0].language = #fr-FR
* #SCH21 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH21 ^designation[=].use = $sct#900000000000013009
* #SCH21 ^designation[=].value = "Santé publique"
* #SCH21 ^property[0].code = #dateValid
* #SCH21 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH21 ^property[+].code = #dateFin
* #SCH21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH21 ^property[+].code = #dateMaj
* #SCH21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH21 ^property[+].code = #deprecationDate
* #SCH21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH21 ^property[+].code = #status
* #SCH21 ^property[=].valueCode = #deprecated
* #SCH22 "Explorations fonctionnelles (SCH)"
* #SCH22 ^designation[0].language = #fr-FR
* #SCH22 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH22 ^designation[=].use = $sct#900000000000013009
* #SCH22 ^designation[=].value = "Explorations fonctionnelles"
* #SCH22 ^property[0].code = #dateValid
* #SCH22 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH22 ^property[+].code = #dateFin
* #SCH22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH22 ^property[+].code = #dateMaj
* #SCH22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH22 ^property[+].code = #deprecationDate
* #SCH22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH22 ^property[+].code = #status
* #SCH22 ^property[=].valueCode = #deprecated
* #SCH23 "Gastro-entérologie et Hépatologie (SCH)"
* #SCH23 ^designation[0].language = #fr-FR
* #SCH23 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH23 ^designation[=].use = $sct#900000000000013009
* #SCH23 ^designation[=].value = "Gastro-entéro, Hépatologie"
* #SCH23 ^property[0].code = #dateValid
* #SCH23 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH23 ^property[+].code = #dateFin
* #SCH23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH23 ^property[+].code = #dateMaj
* #SCH23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH23 ^property[+].code = #deprecationDate
* #SCH23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH23 ^property[+].code = #status
* #SCH23 ^property[=].valueCode = #deprecated
* #SCH24 "Génétique (SCH)"
* #SCH24 ^designation[0].language = #fr-FR
* #SCH24 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH24 ^designation[=].use = $sct#900000000000013009
* #SCH24 ^designation[=].value = "Génétique"
* #SCH24 ^property[0].code = #dateValid
* #SCH24 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH24 ^property[+].code = #dateFin
* #SCH24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH24 ^property[+].code = #dateMaj
* #SCH24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH24 ^property[+].code = #deprecationDate
* #SCH24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH24 ^property[+].code = #status
* #SCH24 ^property[=].valueCode = #deprecated
* #SCH25 "Génétique médicale (SCH)"
* #SCH25 ^designation[0].language = #fr-FR
* #SCH25 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH25 ^designation[=].use = $sct#900000000000013009
* #SCH25 ^designation[=].value = "Génétique médicale"
* #SCH25 ^property[0].code = #dateValid
* #SCH25 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH25 ^property[+].code = #dateFin
* #SCH25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH25 ^property[+].code = #dateMaj
* #SCH25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH25 ^property[+].code = #deprecationDate
* #SCH25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH25 ^property[+].code = #status
* #SCH25 ^property[=].valueCode = #deprecated
* #SCH26 "Gynécologie et Obstétrique (SCH)"
* #SCH26 ^designation[0].language = #fr-FR
* #SCH26 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH26 ^designation[=].use = $sct#900000000000013009
* #SCH26 ^designation[=].value = "Gynécologie, Obstétrique"
* #SCH26 ^property[0].code = #dateValid
* #SCH26 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH26 ^property[+].code = #dateFin
* #SCH26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH26 ^property[+].code = #dateMaj
* #SCH26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH26 ^property[+].code = #deprecationDate
* #SCH26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH26 ^property[+].code = #status
* #SCH26 ^property[=].valueCode = #deprecated
* #SCH27 "Hématologie biologique (SCH)"
* #SCH27 ^designation[0].language = #fr-FR
* #SCH27 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH27 ^designation[=].use = $sct#900000000000013009
* #SCH27 ^designation[=].value = "Hématologie biologique"
* #SCH27 ^property[0].code = #dateValid
* #SCH27 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH27 ^property[+].code = #dateFin
* #SCH27 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH27 ^property[+].code = #dateMaj
* #SCH27 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH27 ^property[+].code = #deprecationDate
* #SCH27 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH27 ^property[+].code = #status
* #SCH27 ^property[=].valueCode = #deprecated
* #SCH28 "Hématologie clinique (SCH)"
* #SCH28 ^designation[0].language = #fr-FR
* #SCH28 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH28 ^designation[=].use = $sct#900000000000013009
* #SCH28 ^designation[=].value = "Hématologie clinique"
* #SCH28 ^property[0].code = #dateValid
* #SCH28 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH28 ^property[+].code = #dateFin
* #SCH28 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH28 ^property[+].code = #dateMaj
* #SCH28 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH28 ^property[+].code = #deprecationDate
* #SCH28 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH28 ^property[+].code = #status
* #SCH28 ^property[=].valueCode = #deprecated
* #SCH29 "Hémobiologie-transfusion (SCH)"
* #SCH29 ^designation[0].language = #fr-FR
* #SCH29 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH29 ^designation[=].use = $sct#900000000000013009
* #SCH29 ^designation[=].value = "Hémobiologie-transfusion"
* #SCH29 ^property[0].code = #dateValid
* #SCH29 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH29 ^property[+].code = #dateFin
* #SCH29 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH29 ^property[+].code = #dateMaj
* #SCH29 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH29 ^property[+].code = #deprecationDate
* #SCH29 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH29 ^property[+].code = #status
* #SCH29 ^property[=].valueCode = #deprecated
* #SCH30 "Hygiène hospitalière (SCH)"
* #SCH30 ^designation[0].language = #fr-FR
* #SCH30 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH30 ^designation[=].use = $sct#900000000000013009
* #SCH30 ^designation[=].value = "Hygiène hospitalière"
* #SCH30 ^property[0].code = #dateValid
* #SCH30 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH30 ^property[+].code = #dateFin
* #SCH30 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH30 ^property[+].code = #dateMaj
* #SCH30 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH30 ^property[+].code = #deprecationDate
* #SCH30 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH30 ^property[+].code = #status
* #SCH30 ^property[=].valueCode = #deprecated
* #SCH31 "Immunologie biologique (SCH)"
* #SCH31 ^designation[0].language = #fr-FR
* #SCH31 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH31 ^designation[=].use = $sct#900000000000013009
* #SCH31 ^designation[=].value = "Immunologie biologique"
* #SCH31 ^property[0].code = #dateValid
* #SCH31 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH31 ^property[+].code = #dateFin
* #SCH31 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH31 ^property[+].code = #dateMaj
* #SCH31 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH31 ^property[+].code = #deprecationDate
* #SCH31 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH31 ^property[+].code = #status
* #SCH31 ^property[=].valueCode = #deprecated
* #SCH32 "Immunologie clinique (SCH)"
* #SCH32 ^designation[0].language = #fr-FR
* #SCH32 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH32 ^designation[=].use = $sct#900000000000013009
* #SCH32 ^designation[=].value = "Immunologie clinique"
* #SCH32 ^property[0].code = #dateValid
* #SCH32 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH32 ^property[+].code = #dateFin
* #SCH32 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH32 ^property[+].code = #dateMaj
* #SCH32 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH32 ^property[+].code = #deprecationDate
* #SCH32 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH32 ^property[+].code = #status
* #SCH32 ^property[=].valueCode = #deprecated
* #SCH33 "Maladies infectieuses, maladies tropicales (SCH)"
* #SCH33 ^designation[0].language = #fr-FR
* #SCH33 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH33 ^designation[=].use = $sct#900000000000013009
* #SCH33 ^designation[=].value = "Maladies infect, tropicales"
* #SCH33 ^property[0].code = #dateValid
* #SCH33 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH33 ^property[+].code = #dateFin
* #SCH33 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH33 ^property[+].code = #dateMaj
* #SCH33 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH33 ^property[+].code = #deprecationDate
* #SCH33 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH33 ^property[+].code = #status
* #SCH33 ^property[=].valueCode = #deprecated
* #SCH34 "Médecine de la reproduction et Gynécologie médicale (SCH)"
* #SCH34 ^designation[0].language = #fr-FR
* #SCH34 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH34 ^designation[=].use = $sct#900000000000013009
* #SCH34 ^designation[=].value = "Médecine reproduction, Gyn-méd"
* #SCH34 ^property[0].code = #dateValid
* #SCH34 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH34 ^property[+].code = #dateFin
* #SCH34 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH34 ^property[+].code = #dateMaj
* #SCH34 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH34 ^property[+].code = #deprecationDate
* #SCH34 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH34 ^property[+].code = #status
* #SCH34 ^property[=].valueCode = #deprecated
* #SCH35 "Médecine du travail (SCH)"
* #SCH35 ^designation[0].language = #fr-FR
* #SCH35 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH35 ^designation[=].use = $sct#900000000000013009
* #SCH35 ^designation[=].value = "Médecine du travail"
* #SCH35 ^property[0].code = #dateValid
* #SCH35 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH35 ^property[+].code = #dateFin
* #SCH35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH35 ^property[+].code = #dateMaj
* #SCH35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH35 ^property[+].code = #deprecationDate
* #SCH35 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH35 ^property[+].code = #status
* #SCH35 ^property[=].valueCode = #deprecated
* #SCH36 "Médecine d'urgence (SCH)"
* #SCH36 ^designation[0].language = #fr-FR
* #SCH36 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH36 ^designation[=].use = $sct#900000000000013009
* #SCH36 ^designation[=].value = "Médecine d'urgence"
* #SCH36 ^property[0].code = #dateValid
* #SCH36 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH36 ^property[+].code = #dateFin
* #SCH36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH36 ^property[+].code = #dateMaj
* #SCH36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH36 ^property[+].code = #deprecationDate
* #SCH36 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH36 ^property[+].code = #status
* #SCH36 ^property[=].valueCode = #deprecated
* #SCH37 "Médecine générale (SCH)"
* #SCH37 ^designation[0].language = #fr-FR
* #SCH37 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH37 ^designation[=].use = $sct#900000000000013009
* #SCH37 ^designation[=].value = "Médecine générale"
* #SCH37 ^property[0].code = #dateValid
* #SCH37 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH37 ^property[+].code = #dateFin
* #SCH37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH37 ^property[+].code = #dateMaj
* #SCH37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH37 ^property[+].code = #deprecationDate
* #SCH37 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH37 ^property[+].code = #status
* #SCH37 ^property[=].valueCode = #deprecated
* #SCH38 "Gériatrie (SCH)"
* #SCH38 ^designation[0].language = #fr-FR
* #SCH38 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH38 ^designation[=].use = $sct#900000000000013009
* #SCH38 ^designation[=].value = "Gériatrie"
* #SCH38 ^property[0].code = #dateValid
* #SCH38 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH38 ^property[+].code = #dateFin
* #SCH38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH38 ^property[+].code = #dateMaj
* #SCH38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH38 ^property[+].code = #deprecationDate
* #SCH38 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH38 ^property[+].code = #status
* #SCH38 ^property[=].valueCode = #deprecated
* #SCH39 "Médecine interne (SCH)"
* #SCH39 ^designation[0].language = #fr-FR
* #SCH39 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH39 ^designation[=].use = $sct#900000000000013009
* #SCH39 ^designation[=].value = "Médecine interne"
* #SCH39 ^property[0].code = #dateValid
* #SCH39 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH39 ^property[+].code = #dateFin
* #SCH39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH39 ^property[+].code = #dateMaj
* #SCH39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH39 ^property[+].code = #deprecationDate
* #SCH39 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH39 ^property[+].code = #status
* #SCH39 ^property[=].valueCode = #deprecated
* #SCH40 "Médecine légale (SCH)"
* #SCH40 ^designation[0].language = #fr-FR
* #SCH40 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH40 ^designation[=].use = $sct#900000000000013009
* #SCH40 ^designation[=].value = "Médecine légale"
* #SCH40 ^property[0].code = #dateValid
* #SCH40 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH40 ^property[+].code = #dateFin
* #SCH40 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH40 ^property[+].code = #dateMaj
* #SCH40 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH40 ^property[+].code = #deprecationDate
* #SCH40 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH40 ^property[+].code = #status
* #SCH40 ^property[=].valueCode = #deprecated
* #SCH41 "Médecine nucléaire (SCH)"
* #SCH41 ^designation[0].language = #fr-FR
* #SCH41 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH41 ^designation[=].use = $sct#900000000000013009
* #SCH41 ^designation[=].value = "Médecine nucléaire"
* #SCH41 ^property[0].code = #dateValid
* #SCH41 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH41 ^property[+].code = #dateFin
* #SCH41 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH41 ^property[+].code = #dateMaj
* #SCH41 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH41 ^property[+].code = #deprecationDate
* #SCH41 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH41 ^property[+].code = #status
* #SCH41 ^property[=].valueCode = #deprecated
* #SCH42 "Médecine physique et de réadaptation (SCH)"
* #SCH42 ^designation[0].language = #fr-FR
* #SCH42 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH42 ^designation[=].use = $sct#900000000000013009
* #SCH42 ^designation[=].value = "Médecine physique, réadapt"
* #SCH42 ^property[0].code = #dateValid
* #SCH42 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH42 ^property[+].code = #dateFin
* #SCH42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH42 ^property[+].code = #dateMaj
* #SCH42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH42 ^property[+].code = #deprecationDate
* #SCH42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH42 ^property[+].code = #status
* #SCH42 ^property[=].valueCode = #deprecated
* #SCH43 "Néphrologie (SCH)"
* #SCH43 ^designation[0].language = #fr-FR
* #SCH43 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH43 ^designation[=].use = $sct#900000000000013009
* #SCH43 ^designation[=].value = "Néphrologie"
* #SCH43 ^property[0].code = #dateValid
* #SCH43 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH43 ^property[+].code = #dateFin
* #SCH43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH43 ^property[+].code = #dateMaj
* #SCH43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH43 ^property[+].code = #deprecationDate
* #SCH43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH43 ^property[+].code = #status
* #SCH43 ^property[=].valueCode = #deprecated
* #SCH44 "Neuro-chirurgie (SCH)"
* #SCH44 ^designation[0].language = #fr-FR
* #SCH44 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH44 ^designation[=].use = $sct#900000000000013009
* #SCH44 ^designation[=].value = "Neuro-chirurgie"
* #SCH44 ^property[0].code = #dateValid
* #SCH44 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH44 ^property[+].code = #dateFin
* #SCH44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH44 ^property[+].code = #dateMaj
* #SCH44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH44 ^property[+].code = #deprecationDate
* #SCH44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH44 ^property[+].code = #status
* #SCH44 ^property[=].valueCode = #deprecated
* #SCH45 "Neurologie (SCH)"
* #SCH45 ^designation[0].language = #fr-FR
* #SCH45 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH45 ^designation[=].use = $sct#900000000000013009
* #SCH45 ^designation[=].value = "Neurologie"
* #SCH45 ^property[0].code = #dateValid
* #SCH45 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH45 ^property[+].code = #dateFin
* #SCH45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH45 ^property[+].code = #dateMaj
* #SCH45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH45 ^property[+].code = #deprecationDate
* #SCH45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH45 ^property[+].code = #status
* #SCH45 ^property[=].valueCode = #deprecated
* #SCH46 "Odontologie polyvalente (SCH)"
* #SCH46 ^designation[0].language = #fr-FR
* #SCH46 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH46 ^designation[=].use = $sct#900000000000013009
* #SCH46 ^designation[=].value = "Odontologie polyvalente"
* #SCH46 ^property[0].code = #dateValid
* #SCH46 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH46 ^property[+].code = #dateFin
* #SCH46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH46 ^property[+].code = #dateMaj
* #SCH46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH46 ^property[+].code = #deprecationDate
* #SCH46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH46 ^property[+].code = #status
* #SCH46 ^property[=].valueCode = #deprecated
* #SCH47 "Ophtalmologie (SCH)"
* #SCH47 ^designation[0].language = #fr-FR
* #SCH47 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH47 ^designation[=].use = $sct#900000000000013009
* #SCH47 ^designation[=].value = "Ophtalmologie"
* #SCH47 ^property[0].code = #dateValid
* #SCH47 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH47 ^property[+].code = #dateFin
* #SCH47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH47 ^property[+].code = #dateMaj
* #SCH47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH47 ^property[+].code = #deprecationDate
* #SCH47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH47 ^property[+].code = #status
* #SCH47 ^property[=].valueCode = #deprecated
* #SCH48 "Oto-rhino-laryngologie (SCH)"
* #SCH48 ^designation[0].language = #fr-FR
* #SCH48 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH48 ^designation[=].use = $sct#900000000000013009
* #SCH48 ^designation[=].value = "ORL"
* #SCH48 ^property[0].code = #dateValid
* #SCH48 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH48 ^property[+].code = #dateFin
* #SCH48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH48 ^property[+].code = #dateMaj
* #SCH48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH48 ^property[+].code = #deprecationDate
* #SCH48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH48 ^property[+].code = #status
* #SCH48 ^property[=].valueCode = #deprecated
* #SCH49 "Parasitologie (SCH)"
* #SCH49 ^designation[0].language = #fr-FR
* #SCH49 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH49 ^designation[=].use = $sct#900000000000013009
* #SCH49 ^designation[=].value = "Parasitologie"
* #SCH49 ^property[0].code = #dateValid
* #SCH49 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH49 ^property[+].code = #dateFin
* #SCH49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH49 ^property[+].code = #dateMaj
* #SCH49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH49 ^property[+].code = #deprecationDate
* #SCH49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH49 ^property[+].code = #status
* #SCH49 ^property[=].valueCode = #deprecated
* #SCH50 "Pédiatrie (SCH)"
* #SCH50 ^designation[0].language = #fr-FR
* #SCH50 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH50 ^designation[=].use = $sct#900000000000013009
* #SCH50 ^designation[=].value = "Pédiatrie"
* #SCH50 ^property[0].code = #dateValid
* #SCH50 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH50 ^property[+].code = #dateFin
* #SCH50 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH50 ^property[+].code = #dateMaj
* #SCH50 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH50 ^property[+].code = #deprecationDate
* #SCH50 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH50 ^property[+].code = #status
* #SCH50 ^property[=].valueCode = #deprecated
* #SCH51 "Pharmacie polyvalente et Pharmacie hospitalière (SCH)"
* #SCH51 ^designation[0].language = #fr-FR
* #SCH51 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH51 ^designation[=].use = $sct#900000000000013009
* #SCH51 ^designation[=].value = "Pharmacie poly, Pharmacie hosp"
* #SCH51 ^property[0].code = #dateValid
* #SCH51 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH51 ^property[+].code = #dateFin
* #SCH51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH51 ^property[+].code = #dateMaj
* #SCH51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH51 ^property[+].code = #deprecationDate
* #SCH51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH51 ^property[+].code = #status
* #SCH51 ^property[=].valueCode = #deprecated
* #SCH52 "Pharmacologie clinique et Toxicologie (SCH)"
* #SCH52 ^designation[0].language = #fr-FR
* #SCH52 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH52 ^designation[=].use = $sct#900000000000013009
* #SCH52 ^designation[=].value = "Pharmacol cliniq, Toxicologie"
* #SCH52 ^property[0].code = #dateValid
* #SCH52 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH52 ^property[+].code = #dateFin
* #SCH52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH52 ^property[+].code = #dateMaj
* #SCH52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH52 ^property[+].code = #deprecationDate
* #SCH52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH52 ^property[+].code = #status
* #SCH52 ^property[=].valueCode = #deprecated
* #SCH53 "Pneumologie (SCH)"
* #SCH53 ^designation[0].language = #fr-FR
* #SCH53 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH53 ^designation[=].use = $sct#900000000000013009
* #SCH53 ^designation[=].value = "Pneumologie"
* #SCH53 ^property[0].code = #dateValid
* #SCH53 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH53 ^property[+].code = #dateFin
* #SCH53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH53 ^property[+].code = #dateMaj
* #SCH53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH53 ^property[+].code = #deprecationDate
* #SCH53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH53 ^property[+].code = #status
* #SCH53 ^property[=].valueCode = #deprecated
* #SCH54 "Psychiatrie polyvalente (SCH)"
* #SCH54 ^designation[0].language = #fr-FR
* #SCH54 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH54 ^designation[=].use = $sct#900000000000013009
* #SCH54 ^designation[=].value = "Psychiatrie polyvalente"
* #SCH54 ^property[0].code = #dateValid
* #SCH54 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH54 ^property[+].code = #dateFin
* #SCH54 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH54 ^property[+].code = #dateMaj
* #SCH54 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH54 ^property[+].code = #deprecationDate
* #SCH54 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH54 ^property[+].code = #status
* #SCH54 ^property[=].valueCode = #deprecated
* #SCH55 "Radiologie (SCH)"
* #SCH55 ^designation[0].language = #fr-FR
* #SCH55 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH55 ^designation[=].use = $sct#900000000000013009
* #SCH55 ^designation[=].value = "Radiologie"
* #SCH55 ^property[0].code = #dateValid
* #SCH55 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH55 ^property[+].code = #dateFin
* #SCH55 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH55 ^property[+].code = #dateMaj
* #SCH55 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH55 ^property[+].code = #deprecationDate
* #SCH55 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH55 ^property[+].code = #status
* #SCH55 ^property[=].valueCode = #deprecated
* #SCH56 "Oncologie radiothérapique (SCH)"
* #SCH56 ^designation[0].language = #fr-FR
* #SCH56 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH56 ^designation[=].use = $sct#900000000000013009
* #SCH56 ^designation[=].value = "Oncologie radiothérapique"
* #SCH56 ^property[0].code = #dateValid
* #SCH56 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH56 ^property[+].code = #dateFin
* #SCH56 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH56 ^property[+].code = #dateMaj
* #SCH56 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH56 ^property[+].code = #deprecationDate
* #SCH56 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH56 ^property[+].code = #status
* #SCH56 ^property[=].valueCode = #deprecated
* #SCH57 "Réanimation médicale (SCH)"
* #SCH57 ^designation[0].language = #fr-FR
* #SCH57 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH57 ^designation[=].use = $sct#900000000000013009
* #SCH57 ^designation[=].value = "Réanimation médicale"
* #SCH57 ^property[0].code = #dateValid
* #SCH57 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH57 ^property[+].code = #dateFin
* #SCH57 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH57 ^property[+].code = #dateMaj
* #SCH57 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH57 ^property[+].code = #deprecationDate
* #SCH57 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH57 ^property[+].code = #status
* #SCH57 ^property[=].valueCode = #deprecated
* #SCH58 "Rhumatologie (SCH)"
* #SCH58 ^designation[0].language = #fr-FR
* #SCH58 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH58 ^designation[=].use = $sct#900000000000013009
* #SCH58 ^designation[=].value = "Rhumatologie"
* #SCH58 ^property[0].code = #dateValid
* #SCH58 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH58 ^property[+].code = #dateFin
* #SCH58 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH58 ^property[+].code = #dateMaj
* #SCH58 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH58 ^property[+].code = #deprecationDate
* #SCH58 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH58 ^property[+].code = #status
* #SCH58 ^property[=].valueCode = #deprecated
* #SCH59 "Stomatologie (SCH)"
* #SCH59 ^designation[0].language = #fr-FR
* #SCH59 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH59 ^designation[=].use = $sct#900000000000013009
* #SCH59 ^designation[=].value = "Stomatologie"
* #SCH59 ^property[0].code = #dateValid
* #SCH59 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH59 ^property[+].code = #dateFin
* #SCH59 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH59 ^property[+].code = #dateMaj
* #SCH59 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH59 ^property[+].code = #deprecationDate
* #SCH59 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH59 ^property[+].code = #status
* #SCH59 ^property[=].valueCode = #deprecated
* #SCH60 "Toxicologie et Pharmacologie (SCH)"
* #SCH60 ^designation[0].language = #fr-FR
* #SCH60 ^designation[=].use.system = "http://snomed.info/sct"
* #SCH60 ^designation[=].use = $sct#900000000000013009
* #SCH60 ^designation[=].value = "Toxicologie et Pharmacologie"
* #SCH60 ^property[0].code = #dateValid
* #SCH60 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SCH60 ^property[+].code = #dateFin
* #SCH60 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH60 ^property[+].code = #dateMaj
* #SCH60 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH60 ^property[+].code = #deprecationDate
* #SCH60 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SCH60 ^property[+].code = #status
* #SCH60 ^property[=].valueCode = #deprecated
* #SI01 "Exercice infirmier en pratique avancée pathologies chroniques stabilisées (SI)"
* #SI01 ^designation[0].language = #fr-FR
* #SI01 ^designation[=].use.system = "http://snomed.info/sct"
* #SI01 ^designation[=].use = $sct#900000000000013009
* #SI01 ^designation[=].value = "IPA pathologies chroniques"
* #SI01 ^property[0].code = #dateValid
* #SI01 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI01 ^property[+].code = #dateMaj
* #SI01 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI01 ^property[+].code = #status
* #SI01 ^property[=].valueCode = #active
* #SI02 "Exercice infirmier en pratique avancée oncologie et hémato-oncologie (SI)"
* #SI02 ^designation[0].language = #fr-FR
* #SI02 ^designation[=].use.system = "http://snomed.info/sct"
* #SI02 ^designation[=].use = $sct#900000000000013009
* #SI02 ^designation[=].value = "IPA oncologie"
* #SI02 ^property[0].code = #dateValid
* #SI02 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI02 ^property[+].code = #dateMaj
* #SI02 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI02 ^property[+].code = #status
* #SI02 ^property[=].valueCode = #active
* #SI03 "Exerc. infirmier pratique avancée maladie rénale chroniq., dialyse, transp. rénale (SI)"
* #SI03 ^designation[0].language = #fr-FR
* #SI03 ^designation[=].use.system = "http://snomed.info/sct"
* #SI03 ^designation[=].use = $sct#900000000000013009
* #SI03 ^designation[=].value = "IPA maladie rénale"
* #SI03 ^designation[+].language = #fr-FR
* #SI03 ^designation[=].use.system = "http://snomed.info/sct"
* #SI03 ^designation[=].use = $sct#900000000000013009
* #SI03 ^designation[=].value = "Exercice infirmier en pratique avancée maladie rénale chronique, dialyse et transplantation rénale (SI)"
* #SI03 ^property[0].code = #dateValid
* #SI03 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI03 ^property[+].code = #dateMaj
* #SI03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SI03 ^property[+].code = #status
* #SI03 ^property[=].valueCode = #active
* #SI04 "Exercice infirmier en pratique avancée santé mentale (SI)"
* #SI04 ^designation[0].language = #fr-FR
* #SI04 ^designation[=].use.system = "http://snomed.info/sct"
* #SI04 ^designation[=].use = $sct#900000000000013009
* #SI04 ^designation[=].value = "IPA santé mentale"
* #SI04 ^property[0].code = #dateValid
* #SI04 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI04 ^property[+].code = #dateMaj
* #SI04 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #SI04 ^property[+].code = #status
* #SI04 ^property[=].valueCode = #active
* #SI05 "Exercice infirmier en pratique avancée urgences (SI)" "Le décret n°2021-1384 du 25 octobre 2021 relatif à l'exercice en pratique avancée de la profession d'infirmiers (IPA) dans le domaine d'intervention des urgences a inscrit les « urgences » comme nouveau domaine d'intervention de l'infirmier en pratique avancé. C'est le 5e domaine d'exercice des IPA ainsi acté (après pathologies chroniques stabilisées ; oncologie et hémato-oncologie ; maladie rénale chronique, dialyse et transplantation rénale ; santé mentale)."
* #SI05 ^designation[0].language = #fr-FR
* #SI05 ^designation[=].use.system = "http://snomed.info/sct"
* #SI05 ^designation[=].use = $sct#900000000000013009
* #SI05 ^designation[=].value = "IPA urgences"
* #SI05 ^property[0].code = #dateValid
* #SI05 ^property[=].valueDateTime = "2022-08-26T12:00:00+01:00"
* #SI05 ^property[+].code = #dateMaj
* #SI05 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SI05 ^property[+].code = #status
* #SI05 ^property[=].valueCode = #active
* #SI06 "Infirmier(ère) de bloc opératoire (SI)" "- Organiser, réaliser des soins et des activités, en équipe pluridisciplinaire, en lien avec le geste opératoire, en pré, per et post interventionnel auprès des personnes bénéficiant d'interventions chirurgicales, endoscopiques et autres actes techniques invasifs à visée préventive, diagnostique et/ou thérapeutique. - Mettre en œuvre des mesures d'hygiène et de sécurité en tenant compte du contexte opératoire, des risques inhérents à la nature des interventions et à la spécificité des patients, au travail en zone protégée et à l'utilisation de dispositifs médicaux spécifiques et aux ressources disponibles - Mettre en œuvre les actes et activités relevant de sa compétence exclusive."
* #SI06 ^designation[0].language = #fr-FR
* #SI06 ^designation[=].use.system = "http://snomed.info/sct"
* #SI06 ^designation[=].use = $sct#900000000000013009
* #SI06 ^designation[=].value = "IBODE"
* #SI06 ^property[0].code = #dateValid
* #SI06 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI06 ^property[+].code = #dateMaj
* #SI06 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI06 ^property[+].code = #status
* #SI06 ^property[=].valueCode = #active
* #SI07 "Infirmier(ère) anesthésiste (SI)" "- Réaliser des soins infirmiers d'anesthésie et/ou de réanimation concourant au diagnostic, au traitement et à la recherche. - Accompagner le patient, dans les domaines de l'intervention chirurgicale, du traitement de la douleur, de l'urgence ou de la réanimation. - Mettre en œuvre des mesures qui garantissent la sécurité des patients en anesthésie-réanimation dans la période péri-interventionnelle."
* #SI07 ^designation[0].language = #fr-FR
* #SI07 ^designation[=].use.system = "http://snomed.info/sct"
* #SI07 ^designation[=].use = $sct#900000000000013009
* #SI07 ^designation[=].value = "IADE"
* #SI07 ^property[0].code = #dateValid
* #SI07 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI07 ^property[+].code = #dateMaj
* #SI07 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI07 ^property[+].code = #status
* #SI07 ^property[=].valueCode = #active
* #SI08 "Exercice infirmier en pratique avancée puériculture (SI)" "- Dispenser des soins auprès des enfants pour maintenir, restaurer et promouvoir la santé, le développement, l'éveil, l'autonomie et la socialisation. - Evaluer l'état de santé d'un enfant, définir des projets de soins personnalisés, planifier et prodiguer des soins, mettre en œuvre des traitements."
* #SI08 ^designation[0].language = #fr-FR
* #SI08 ^designation[=].use.system = "http://snomed.info/sct"
* #SI08 ^designation[=].use = $sct#900000000000013009
* #SI08 ^designation[=].value = "IPDE"
* #SI08 ^property[0].code = #dateValid
* #SI08 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI08 ^property[+].code = #dateMaj
* #SI08 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #SI08 ^property[+].code = #status
* #SI08 ^property[=].valueCode = #active
* #SM01 "Anatomie et Cytologie pathologiques (SM)" "Le décret n° 2021-1384 du 25 octobre 2021 relatif à l'exercice en pratique avancée de la profession d'infirmiers, dans le domaine d'intervention des urgences, publié au Journal officiel ce 26 octobre, précise les modalités de l'exercice en pratique avancée de la profession d'infirmier dans le domaine spécifique d'intervention des urgences.  Ce nouveau domaine d'intervention est ouvert à l'exercice infirmier en pratique avancée à la condition que l'activité soit exercée par un établissement de santé disposant d'une autorisation d'activité de soins de médecine d'urgence donnée en application de l'article R. 6123-1."
* #SM01 ^designation[0].language = #fr-FR
* #SM01 ^designation[=].use.system = "http://snomed.info/sct"
* #SM01 ^designation[=].use = $sct#900000000000013009
* #SM01 ^designation[=].value = "Anatomie, Cyto pathologiques"
* #SM01 ^property[0].code = #dateValid
* #SM01 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM01 ^property[+].code = #dateMaj
* #SM01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM01 ^property[+].code = #status
* #SM01 ^property[=].valueCode = #active
* #SM02 "Anesthésie-réanimation (SM)"
* #SM02 ^designation[0].language = #fr-FR
* #SM02 ^designation[=].use.system = "http://snomed.info/sct"
* #SM02 ^designation[=].use = $sct#900000000000013009
* #SM02 ^designation[=].value = "Anesthésie-réanimation"
* #SM02 ^property[0].code = #dateValid
* #SM02 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM02 ^property[+].code = #dateMaj
* #SM02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM02 ^property[+].code = #status
* #SM02 ^property[=].valueCode = #active
* #SM03 "Biologie médicale (SM)"
* #SM03 ^designation[0].language = #fr-FR
* #SM03 ^designation[=].use.system = "http://snomed.info/sct"
* #SM03 ^designation[=].use = $sct#900000000000013009
* #SM03 ^designation[=].value = "Biologie médicale"
* #SM03 ^property[0].code = #dateValid
* #SM03 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM03 ^property[+].code = #dateMaj
* #SM03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM03 ^property[+].code = #status
* #SM03 ^property[=].valueCode = #active
* #SM04 "Cardiologie et Maladies vasculaires (SM)"
* #SM04 ^designation[0].language = #fr-FR
* #SM04 ^designation[=].use.system = "http://snomed.info/sct"
* #SM04 ^designation[=].use = $sct#900000000000013009
* #SM04 ^designation[=].value = "Cardio et Maladies vasculaires"
* #SM04 ^property[0].code = #dateValid
* #SM04 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM04 ^property[+].code = #dateMaj
* #SM04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM04 ^property[+].code = #status
* #SM04 ^property[=].valueCode = #active
* #SM05 "Chirurgie générale (SM)"
* #SM05 ^designation[0].language = #fr-FR
* #SM05 ^designation[=].use.system = "http://snomed.info/sct"
* #SM05 ^designation[=].use = $sct#900000000000013009
* #SM05 ^designation[=].value = "Chirurgie générale"
* #SM05 ^property[0].code = #dateValid
* #SM05 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM05 ^property[+].code = #dateMaj
* #SM05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM05 ^property[+].code = #status
* #SM05 ^property[=].valueCode = #active
* #SM06 "Chirurgie maxillo-faciale (SM)"
* #SM06 ^designation[0].language = #fr-FR
* #SM06 ^designation[=].use.system = "http://snomed.info/sct"
* #SM06 ^designation[=].use = $sct#900000000000013009
* #SM06 ^designation[=].value = "Chir maxillo-faciale"
* #SM06 ^property[0].code = #dateValid
* #SM06 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM06 ^property[+].code = #dateMaj
* #SM06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM06 ^property[+].code = #status
* #SM06 ^property[=].valueCode = #active
* #SM07 "Chirurgie maxillo-faciale et Stomatologie (SM)"
* #SM07 ^designation[0].language = #fr-FR
* #SM07 ^designation[=].use.system = "http://snomed.info/sct"
* #SM07 ^designation[=].use = $sct#900000000000013009
* #SM07 ^designation[=].value = "Chir maxillo-fac, Stomatologie"
* #SM07 ^property[0].code = #dateValid
* #SM07 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM07 ^property[+].code = #dateMaj
* #SM07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM07 ^property[+].code = #status
* #SM07 ^property[=].valueCode = #active
* #SM08 "Chirurgie orthopédique et Traumatologie (SM)"
* #SM08 ^designation[0].language = #fr-FR
* #SM08 ^designation[=].use.system = "http://snomed.info/sct"
* #SM08 ^designation[=].use = $sct#900000000000013009
* #SM08 ^designation[=].value = "Chir orthop, Traumatologie"
* #SM08 ^property[0].code = #dateValid
* #SM08 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM08 ^property[+].code = #dateMaj
* #SM08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM08 ^property[+].code = #status
* #SM08 ^property[=].valueCode = #active
* #SM09 "Chirurgie infantile (SM)"
* #SM09 ^designation[0].language = #fr-FR
* #SM09 ^designation[=].use.system = "http://snomed.info/sct"
* #SM09 ^designation[=].use = $sct#900000000000013009
* #SM09 ^designation[=].value = "Chirurgie infantile"
* #SM09 ^property[0].code = #dateValid
* #SM09 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM09 ^property[+].code = #dateMaj
* #SM09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM09 ^property[+].code = #status
* #SM09 ^property[=].valueCode = #active
* #SM10 "Chirurgie plastique reconstructrice et esthétique (SM)"
* #SM10 ^designation[0].language = #fr-FR
* #SM10 ^designation[=].use.system = "http://snomed.info/sct"
* #SM10 ^designation[=].use = $sct#900000000000013009
* #SM10 ^designation[=].value = "Chir plast reconstr, esthétiq"
* #SM10 ^property[0].code = #dateValid
* #SM10 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM10 ^property[+].code = #dateMaj
* #SM10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM10 ^property[+].code = #status
* #SM10 ^property[=].valueCode = #active
* #SM11 "Chirurgie thoracique et cardio-vasculaire (SM)"
* #SM11 ^designation[0].language = #fr-FR
* #SM11 ^designation[=].use.system = "http://snomed.info/sct"
* #SM11 ^designation[=].use = $sct#900000000000013009
* #SM11 ^designation[=].value = "Chir thoraciq, cardio-vascul"
* #SM11 ^property[0].code = #dateValid
* #SM11 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM11 ^property[+].code = #dateMaj
* #SM11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM11 ^property[+].code = #status
* #SM11 ^property[=].valueCode = #active
* #SM12 "Chirurgie urologique (SM)"
* #SM12 ^designation[0].language = #fr-FR
* #SM12 ^designation[=].use.system = "http://snomed.info/sct"
* #SM12 ^designation[=].use = $sct#900000000000013009
* #SM12 ^designation[=].value = "Chir urologique"
* #SM12 ^property[0].code = #dateValid
* #SM12 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM12 ^property[+].code = #dateMaj
* #SM12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM12 ^property[+].code = #status
* #SM12 ^property[=].valueCode = #active
* #SM13 "Chirurgie vasculaire (SM)"
* #SM13 ^designation[0].language = #fr-FR
* #SM13 ^designation[=].use.system = "http://snomed.info/sct"
* #SM13 ^designation[=].use = $sct#900000000000013009
* #SM13 ^designation[=].value = "Chir vasculaire"
* #SM13 ^property[0].code = #dateValid
* #SM13 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM13 ^property[+].code = #dateMaj
* #SM13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM13 ^property[+].code = #status
* #SM13 ^property[=].valueCode = #active
* #SM14 "Chirurgie viscérale et digestive (SM)"
* #SM14 ^designation[0].language = #fr-FR
* #SM14 ^designation[=].use.system = "http://snomed.info/sct"
* #SM14 ^designation[=].use = $sct#900000000000013009
* #SM14 ^designation[=].value = "Chir viscérale, digestive"
* #SM14 ^property[0].code = #dateValid
* #SM14 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM14 ^property[+].code = #dateMaj
* #SM14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM14 ^property[+].code = #status
* #SM14 ^property[=].valueCode = #active
* #SM15 "Dermatologie et vénéréologie (SM)"
* #SM15 ^designation[0].language = #fr-FR
* #SM15 ^designation[=].use.system = "http://snomed.info/sct"
* #SM15 ^designation[=].use = $sct#900000000000013009
* #SM15 ^designation[=].value = "Dermatologie, Vénéréologie"
* #SM15 ^property[0].code = #dateValid
* #SM15 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM15 ^property[+].code = #dateMaj
* #SM15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM15 ^property[+].code = #status
* #SM15 ^property[=].valueCode = #active
* #SM16 "Endocrinologie et métabolisme (SM)"
* #SM16 ^designation[0].language = #fr-FR
* #SM16 ^designation[=].use.system = "http://snomed.info/sct"
* #SM16 ^designation[=].use = $sct#900000000000013009
* #SM16 ^designation[=].value = "Endocrinologie, métabolisme"
* #SM16 ^property[0].code = #dateValid
* #SM16 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM16 ^property[+].code = #dateMaj
* #SM16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM16 ^property[+].code = #status
* #SM16 ^property[=].valueCode = #active
* #SM17 "Génétique médicale (SM)"
* #SM17 ^designation[0].language = #fr-FR
* #SM17 ^designation[=].use.system = "http://snomed.info/sct"
* #SM17 ^designation[=].use = $sct#900000000000013009
* #SM17 ^designation[=].value = "Génétique médicale"
* #SM17 ^property[0].code = #dateValid
* #SM17 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM17 ^property[+].code = #dateMaj
* #SM17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM17 ^property[+].code = #status
* #SM17 ^property[=].valueCode = #active
* #SM18 "Gériatrie (SM)"
* #SM18 ^designation[0].language = #fr-FR
* #SM18 ^designation[=].use.system = "http://snomed.info/sct"
* #SM18 ^designation[=].use = $sct#900000000000013009
* #SM18 ^designation[=].value = "Gériatrie"
* #SM18 ^property[0].code = #dateValid
* #SM18 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM18 ^property[+].code = #dateMaj
* #SM18 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM18 ^property[+].code = #status
* #SM18 ^property[=].valueCode = #active
* #SM19 "Gynécologie médicale (SM)"
* #SM19 ^designation[0].language = #fr-FR
* #SM19 ^designation[=].use.system = "http://snomed.info/sct"
* #SM19 ^designation[=].use = $sct#900000000000013009
* #SM19 ^designation[=].value = "Gynécologie médicale"
* #SM19 ^property[0].code = #dateValid
* #SM19 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM19 ^property[+].code = #dateMaj
* #SM19 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM19 ^property[+].code = #status
* #SM19 ^property[=].valueCode = #active
* #SM20 "Gynécologie-obstétrique (SM)"
* #SM20 ^designation[0].language = #fr-FR
* #SM20 ^designation[=].use.system = "http://snomed.info/sct"
* #SM20 ^designation[=].use = $sct#900000000000013009
* #SM20 ^designation[=].value = "Gynécologie-obstétrique"
* #SM20 ^property[0].code = #dateValid
* #SM20 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM20 ^property[+].code = #dateMaj
* #SM20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM20 ^property[+].code = #status
* #SM20 ^property[=].valueCode = #active
* #SM21 "Hématologie (SM)"
* #SM21 ^designation[0].language = #fr-FR
* #SM21 ^designation[=].use.system = "http://snomed.info/sct"
* #SM21 ^designation[=].use = $sct#900000000000013009
* #SM21 ^designation[=].value = "Hématologie"
* #SM21 ^property[0].code = #dateValid
* #SM21 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM21 ^property[+].code = #dateMaj
* #SM21 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM21 ^property[+].code = #status
* #SM21 ^property[=].valueCode = #active
* #SM22 "Hématologie, option Maladie du sang (SM)"
* #SM22 ^designation[0].language = #fr-FR
* #SM22 ^designation[=].use.system = "http://snomed.info/sct"
* #SM22 ^designation[=].use = $sct#900000000000013009
* #SM22 ^designation[=].value = "Hématologie, opt Maladie sang"
* #SM22 ^property[0].code = #dateValid
* #SM22 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM22 ^property[+].code = #dateMaj
* #SM22 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM22 ^property[+].code = #status
* #SM22 ^property[=].valueCode = #active
* #SM23 "Hématologie, option Onco-hématologie (SM)"
* #SM23 ^designation[0].language = #fr-FR
* #SM23 ^designation[=].use.system = "http://snomed.info/sct"
* #SM23 ^designation[=].use = $sct#900000000000013009
* #SM23 ^designation[=].value = "Hématologie, opt Onco-hématol"
* #SM23 ^property[0].code = #dateValid
* #SM23 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM23 ^property[+].code = #dateMaj
* #SM23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM23 ^property[+].code = #status
* #SM23 ^property[=].valueCode = #active
* #SM24 "Gastro-entérologie et Hépatologie (SM)"
* #SM24 ^designation[0].language = #fr-FR
* #SM24 ^designation[=].use.system = "http://snomed.info/sct"
* #SM24 ^designation[=].use = $sct#900000000000013009
* #SM24 ^designation[=].value = "Gastro-entéro, Hépatologie"
* #SM24 ^property[0].code = #dateValid
* #SM24 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM24 ^property[+].code = #dateMaj
* #SM24 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM24 ^property[+].code = #status
* #SM24 ^property[=].valueCode = #active
* #SM25 "Médecine du travail (SM)"
* #SM25 ^designation[0].language = #fr-FR
* #SM25 ^designation[=].use.system = "http://snomed.info/sct"
* #SM25 ^designation[=].use = $sct#900000000000013009
* #SM25 ^designation[=].value = "Médecine du travail"
* #SM25 ^property[0].code = #dateValid
* #SM25 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM25 ^property[+].code = #dateMaj
* #SM25 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM25 ^property[+].code = #status
* #SM25 ^property[=].valueCode = #active
* #SM26 "Qualifié en Médecine générale (SM)"
* #SM26 ^designation[0].language = #fr-FR
* #SM26 ^designation[=].use.system = "http://snomed.info/sct"
* #SM26 ^designation[=].use = $sct#900000000000013009
* #SM26 ^designation[=].value = "Qualifié MG"
* #SM26 ^property[0].code = #dateValid
* #SM26 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM26 ^property[+].code = #dateMaj
* #SM26 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM26 ^property[+].code = #status
* #SM26 ^property[=].valueCode = #active
* #SM27 "Médecine interne (SM)"
* #SM27 ^designation[0].language = #fr-FR
* #SM27 ^designation[=].use.system = "http://snomed.info/sct"
* #SM27 ^designation[=].use = $sct#900000000000013009
* #SM27 ^designation[=].value = "Médecine interne"
* #SM27 ^property[0].code = #dateValid
* #SM27 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM27 ^property[+].code = #dateMaj
* #SM27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM27 ^property[+].code = #status
* #SM27 ^property[=].valueCode = #active
* #SM28 "Médecine nucléaire (SM)"
* #SM28 ^designation[0].language = #fr-FR
* #SM28 ^designation[=].use.system = "http://snomed.info/sct"
* #SM28 ^designation[=].use = $sct#900000000000013009
* #SM28 ^designation[=].value = "Médecine nucléaire"
* #SM28 ^property[0].code = #dateValid
* #SM28 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM28 ^property[+].code = #dateMaj
* #SM28 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM28 ^property[+].code = #status
* #SM28 ^property[=].valueCode = #active
* #SM29 "Médecine physique et réadaptation (SM)"
* #SM29 ^designation[0].language = #fr-FR
* #SM29 ^designation[=].use.system = "http://snomed.info/sct"
* #SM29 ^designation[=].use = $sct#900000000000013009
* #SM29 ^designation[=].value = "Médecine physique, réadapt"
* #SM29 ^property[0].code = #dateValid
* #SM29 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM29 ^property[+].code = #dateMaj
* #SM29 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM29 ^property[+].code = #status
* #SM29 ^property[=].valueCode = #active
* #SM30 "Néphrologie (SM)"
* #SM30 ^designation[0].language = #fr-FR
* #SM30 ^designation[=].use.system = "http://snomed.info/sct"
* #SM30 ^designation[=].use = $sct#900000000000013009
* #SM30 ^designation[=].value = "Néphrologie"
* #SM30 ^property[0].code = #dateValid
* #SM30 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM30 ^property[+].code = #dateMaj
* #SM30 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM30 ^property[+].code = #status
* #SM30 ^property[=].valueCode = #active
* #SM31 "Neuro-chirurgie (SM)"
* #SM31 ^designation[0].language = #fr-FR
* #SM31 ^designation[=].use.system = "http://snomed.info/sct"
* #SM31 ^designation[=].use = $sct#900000000000013009
* #SM31 ^designation[=].value = "Neuro-chirurgie"
* #SM31 ^property[0].code = #dateValid
* #SM31 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM31 ^property[+].code = #dateMaj
* #SM31 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM31 ^property[+].code = #status
* #SM31 ^property[=].valueCode = #active
* #SM32 "Neurologie (SM)"
* #SM32 ^designation[0].language = #fr-FR
* #SM32 ^designation[=].use.system = "http://snomed.info/sct"
* #SM32 ^designation[=].use = $sct#900000000000013009
* #SM32 ^designation[=].value = "Neurologie"
* #SM32 ^property[0].code = #dateValid
* #SM32 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM32 ^property[+].code = #dateMaj
* #SM32 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM32 ^property[+].code = #status
* #SM32 ^property[=].valueCode = #active
* #SM33 "Neuro-psychiatrie (SM)"
* #SM33 ^designation[0].language = #fr-FR
* #SM33 ^designation[=].use.system = "http://snomed.info/sct"
* #SM33 ^designation[=].use = $sct#900000000000013009
* #SM33 ^designation[=].value = "Neuro-psychiatrie"
* #SM33 ^property[0].code = #dateValid
* #SM33 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM33 ^property[+].code = #dateMaj
* #SM33 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM33 ^property[+].code = #status
* #SM33 ^property[=].valueCode = #active
* #SM34 "ORL et Chirurgie cervico-faciale (SM)"
* #SM34 ^designation[0].language = #fr-FR
* #SM34 ^designation[=].use.system = "http://snomed.info/sct"
* #SM34 ^designation[=].use = $sct#900000000000013009
* #SM34 ^designation[=].value = "ORL, Chir cervico-faciale"
* #SM34 ^property[0].code = #dateValid
* #SM34 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM34 ^property[+].code = #dateMaj
* #SM34 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM34 ^property[+].code = #status
* #SM34 ^property[=].valueCode = #active
* #SM35 "Oncologie, option Onco-hématologie (SM)"
* #SM35 ^designation[0].language = #fr-FR
* #SM35 ^designation[=].use.system = "http://snomed.info/sct"
* #SM35 ^designation[=].use = $sct#900000000000013009
* #SM35 ^designation[=].value = "Oncologie, opt Onco-hématolog"
* #SM35 ^property[0].code = #dateValid
* #SM35 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM35 ^property[+].code = #dateMaj
* #SM35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM35 ^property[+].code = #status
* #SM35 ^property[=].valueCode = #active
* #SM36 "Oncologie, option médicale (SM)"
* #SM36 ^designation[0].language = #fr-FR
* #SM36 ^designation[=].use.system = "http://snomed.info/sct"
* #SM36 ^designation[=].use = $sct#900000000000013009
* #SM36 ^designation[=].value = "Oncologie, opt médicale"
* #SM36 ^property[0].code = #dateValid
* #SM36 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM36 ^property[+].code = #dateMaj
* #SM36 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM36 ^property[+].code = #status
* #SM36 ^property[=].valueCode = #active
* #SM37 "Oncologie, option radiothérapie (SM)"
* #SM37 ^designation[0].language = #fr-FR
* #SM37 ^designation[=].use.system = "http://snomed.info/sct"
* #SM37 ^designation[=].use = $sct#900000000000013009
* #SM37 ^designation[=].value = "Oncologie, opt radiothérapie"
* #SM37 ^property[0].code = #dateValid
* #SM37 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM37 ^property[+].code = #dateMaj
* #SM37 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM37 ^property[+].code = #status
* #SM37 ^property[=].valueCode = #active
* #SM38 "Ophtalmologie (SM)"
* #SM38 ^designation[0].language = #fr-FR
* #SM38 ^designation[=].use.system = "http://snomed.info/sct"
* #SM38 ^designation[=].use = $sct#900000000000013009
* #SM38 ^designation[=].value = "Ophtalmologie"
* #SM38 ^property[0].code = #dateValid
* #SM38 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM38 ^property[+].code = #dateMaj
* #SM38 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM38 ^property[+].code = #status
* #SM38 ^property[=].valueCode = #active
* #SM39 "Oto-rhino-laryngologie (SM)"
* #SM39 ^designation[0].language = #fr-FR
* #SM39 ^designation[=].use.system = "http://snomed.info/sct"
* #SM39 ^designation[=].use = $sct#900000000000013009
* #SM39 ^designation[=].value = "ORL"
* #SM39 ^property[0].code = #dateValid
* #SM39 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM39 ^property[+].code = #dateMaj
* #SM39 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM39 ^property[+].code = #status
* #SM39 ^property[=].valueCode = #active
* #SM40 "Pédiatrie (SM)"
* #SM40 ^designation[0].language = #fr-FR
* #SM40 ^designation[=].use.system = "http://snomed.info/sct"
* #SM40 ^designation[=].use = $sct#900000000000013009
* #SM40 ^designation[=].value = "Pédiatrie"
* #SM40 ^property[0].code = #dateValid
* #SM40 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM40 ^property[+].code = #dateMaj
* #SM40 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM40 ^property[+].code = #status
* #SM40 ^property[=].valueCode = #active
* #SM41 "Pneumologie (SM)"
* #SM41 ^designation[0].language = #fr-FR
* #SM41 ^designation[=].use.system = "http://snomed.info/sct"
* #SM41 ^designation[=].use = $sct#900000000000013009
* #SM41 ^designation[=].value = "Pneumologie"
* #SM41 ^property[0].code = #dateValid
* #SM41 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM41 ^property[+].code = #dateMaj
* #SM41 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM41 ^property[+].code = #status
* #SM41 ^property[=].valueCode = #active
* #SM42 "Psychiatrie (SM)"
* #SM42 ^designation[0].language = #fr-FR
* #SM42 ^designation[=].use.system = "http://snomed.info/sct"
* #SM42 ^designation[=].use = $sct#900000000000013009
* #SM42 ^designation[=].value = "Psychiatrie"
* #SM42 ^property[0].code = #dateValid
* #SM42 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM42 ^property[+].code = #dateMaj
* #SM42 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM42 ^property[+].code = #status
* #SM42 ^property[=].valueCode = #active
* #SM43 "Psychiatrie, option enfant et adolescent (SM)"
* #SM43 ^designation[0].language = #fr-FR
* #SM43 ^designation[=].use.system = "http://snomed.info/sct"
* #SM43 ^designation[=].use = $sct#900000000000013009
* #SM43 ^designation[=].value = "Psychiatrie, opt enfant et ado"
* #SM43 ^property[0].code = #dateValid
* #SM43 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM43 ^property[+].code = #dateMaj
* #SM43 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM43 ^property[+].code = #status
* #SM43 ^property[=].valueCode = #active
* #SM44 "Radio-diagnostic (SM)"
* #SM44 ^designation[0].language = #fr-FR
* #SM44 ^designation[=].use.system = "http://snomed.info/sct"
* #SM44 ^designation[=].use = $sct#900000000000013009
* #SM44 ^designation[=].value = "Radio-diagnostic"
* #SM44 ^property[0].code = #dateValid
* #SM44 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM44 ^property[+].code = #dateMaj
* #SM44 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM44 ^property[+].code = #status
* #SM44 ^property[=].valueCode = #active
* #SM45 "Radio-thérapie (SM)"
* #SM45 ^designation[0].language = #fr-FR
* #SM45 ^designation[=].use.system = "http://snomed.info/sct"
* #SM45 ^designation[=].use = $sct#900000000000013009
* #SM45 ^designation[=].value = "Radio-thérapie"
* #SM45 ^property[0].code = #dateValid
* #SM45 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM45 ^property[+].code = #dateMaj
* #SM45 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM45 ^property[+].code = #status
* #SM45 ^property[=].valueCode = #active
* #SM46 "Médecine intensive-réanimation (SM)"
* #SM46 ^designation[0].language = #fr-FR
* #SM46 ^designation[=].use.system = "http://snomed.info/sct"
* #SM46 ^designation[=].use = $sct#900000000000013009
* #SM46 ^designation[=].value = "Médecine intensive-réanimation"
* #SM46 ^property[0].code = #dateValid
* #SM46 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM46 ^property[+].code = #dateMaj
* #SM46 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM46 ^property[+].code = #status
* #SM46 ^property[=].valueCode = #active
* #SM47 "Recherche médicale (SM)"
* #SM47 ^designation[0].language = #fr-FR
* #SM47 ^designation[=].use.system = "http://snomed.info/sct"
* #SM47 ^designation[=].use = $sct#900000000000013009
* #SM47 ^designation[=].value = "Recherche médicale"
* #SM47 ^property[0].code = #dateValid
* #SM47 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM47 ^property[+].code = #dateMaj
* #SM47 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM47 ^property[+].code = #status
* #SM47 ^property[=].valueCode = #active
* #SM48 "Rhumatologie (SM)"
* #SM48 ^designation[0].language = #fr-FR
* #SM48 ^designation[=].use.system = "http://snomed.info/sct"
* #SM48 ^designation[=].use = $sct#900000000000013009
* #SM48 ^designation[=].value = "Rhumatologie"
* #SM48 ^property[0].code = #dateValid
* #SM48 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM48 ^property[+].code = #dateMaj
* #SM48 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM48 ^property[+].code = #status
* #SM48 ^property[=].valueCode = #active
* #SM49 "Santé publique et Médecine sociale (SM)"
* #SM49 ^designation[0].language = #fr-FR
* #SM49 ^designation[=].use.system = "http://snomed.info/sct"
* #SM49 ^designation[=].use = $sct#900000000000013009
* #SM49 ^designation[=].value = "Santé publique, Méd sociale"
* #SM49 ^property[0].code = #dateValid
* #SM49 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM49 ^property[+].code = #dateMaj
* #SM49 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM49 ^property[+].code = #status
* #SM49 ^property[=].valueCode = #active
* #SM50 "Stomatologie (SM)"
* #SM50 ^designation[0].language = #fr-FR
* #SM50 ^designation[=].use.system = "http://snomed.info/sct"
* #SM50 ^designation[=].use = $sct#900000000000013009
* #SM50 ^designation[=].value = "Stomatologie"
* #SM50 ^property[0].code = #dateValid
* #SM50 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM50 ^property[+].code = #dateMaj
* #SM50 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM50 ^property[+].code = #status
* #SM50 ^property[=].valueCode = #active
* #SM51 "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-obstétrique (SM)"
* #SM51 ^designation[0].language = #fr-FR
* #SM51 ^designation[=].use.system = "http://snomed.info/sct"
* #SM51 ^designation[=].use = $sct#900000000000013009
* #SM51 ^designation[=].value = "Gyn-obs, Gyn-méd, opt Gyn-obs"
* #SM51 ^property[0].code = #dateValid
* #SM51 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM51 ^property[+].code = #dateMaj
* #SM51 ^property[=].valueDateTime = "2016-09-23T12:00:00+01:00"
* #SM51 ^property[+].code = #status
* #SM51 ^property[=].valueCode = #active
* #SM52 "Gynéco-obstétrique et Gynéco-médicale, option Gynéco-médicale (SM)"
* #SM52 ^designation[0].language = #fr-FR
* #SM52 ^designation[=].use.system = "http://snomed.info/sct"
* #SM52 ^designation[=].use = $sct#900000000000013009
* #SM52 ^designation[=].value = "Gyn-obs, Gyn-méd, opt Gyn-méd"
* #SM52 ^property[0].code = #dateValid
* #SM52 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM52 ^property[+].code = #dateMaj
* #SM52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM52 ^property[+].code = #status
* #SM52 ^property[=].valueCode = #active
* #SM53 "Spécialiste en Médecine générale (SM)"
* #SM53 ^designation[0].language = #fr-FR
* #SM53 ^designation[=].use.system = "http://snomed.info/sct"
* #SM53 ^designation[=].use = $sct#900000000000013009
* #SM53 ^designation[=].value = "Spécialiste MG"
* #SM53 ^property[0].code = #dateValid
* #SM53 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM53 ^property[+].code = #dateMaj
* #SM53 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM53 ^property[+].code = #status
* #SM53 ^property[=].valueCode = #active
* #SM54 "Médecine générale (SM)"
* #SM54 ^designation[0].language = #fr-FR
* #SM54 ^designation[=].use.system = "http://snomed.info/sct"
* #SM54 ^designation[=].use = $sct#900000000000013009
* #SM54 ^designation[=].value = "Médecine générale"
* #SM54 ^property[0].code = #dateValid
* #SM54 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM54 ^property[+].code = #dateMaj
* #SM54 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM54 ^property[+].code = #status
* #SM54 ^property[=].valueCode = #active
* #SM55 "Radio-diagnostic et Radio-thérapie (SM)"
* #SM55 ^designation[0].language = #fr-FR
* #SM55 ^designation[=].use.system = "http://snomed.info/sct"
* #SM55 ^designation[=].use = $sct#900000000000013009
* #SM55 ^designation[=].value = "Radio-diag, Radio-thérapie"
* #SM55 ^property[0].code = #dateValid
* #SM55 ^property[=].valueDateTime = "2012-04-12T00:00:00+01:00"
* #SM55 ^property[+].code = #dateMaj
* #SM55 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM55 ^property[+].code = #status
* #SM55 ^property[=].valueCode = #active
* #SM56 "Chirurgie orale (SM)"
* #SM56 ^designation[0].language = #fr-FR
* #SM56 ^designation[=].use.system = "http://snomed.info/sct"
* #SM56 ^designation[=].use = $sct#900000000000013009
* #SM56 ^designation[=].value = "Chirurgie orale"
* #SM56 ^property[0].code = #dateValid
* #SM56 ^property[=].valueDateTime = "2016-04-26T00:00:00+01:00"
* #SM56 ^property[+].code = #dateMaj
* #SM56 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SM56 ^property[+].code = #status
* #SM56 ^property[=].valueCode = #active
* #SM57 "Allergologie (SM)"
* #SM57 ^designation[0].language = #fr-FR
* #SM57 ^designation[=].use.system = "http://snomed.info/sct"
* #SM57 ^designation[=].use = $sct#900000000000013009
* #SM57 ^designation[=].value = "Allergologie"
* #SM57 ^property[0].code = #dateValid
* #SM57 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM57 ^property[+].code = #dateMaj
* #SM57 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM57 ^property[+].code = #status
* #SM57 ^property[=].valueCode = #active
* #SM58 "Maladies infectieuses et tropicales (SM)"
* #SM58 ^designation[0].language = #fr-FR
* #SM58 ^designation[=].use.system = "http://snomed.info/sct"
* #SM58 ^designation[=].use = $sct#900000000000013009
* #SM58 ^designation[=].value = "Maladies infect. et tropicales"
* #SM58 ^property[0].code = #dateValid
* #SM58 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM58 ^property[+].code = #dateMaj
* #SM58 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM58 ^property[+].code = #status
* #SM58 ^property[=].valueCode = #active
* #SM59 "Médecine d'urgence (SM)"
* #SM59 ^designation[0].language = #fr-FR
* #SM59 ^designation[=].use.system = "http://snomed.info/sct"
* #SM59 ^designation[=].use = $sct#900000000000013009
* #SM59 ^designation[=].value = "Médecine d'urgence"
* #SM59 ^property[0].code = #dateValid
* #SM59 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM59 ^property[+].code = #dateMaj
* #SM59 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM59 ^property[+].code = #status
* #SM59 ^property[=].valueCode = #active
* #SM60 "Médecine légale et expertises médicales (SM)"
* #SM60 ^designation[0].language = #fr-FR
* #SM60 ^designation[=].use.system = "http://snomed.info/sct"
* #SM60 ^designation[=].use = $sct#900000000000013009
* #SM60 ^designation[=].value = "Médecine légale & expert. méd."
* #SM60 ^property[0].code = #dateValid
* #SM60 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM60 ^property[+].code = #dateMaj
* #SM60 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM60 ^property[+].code = #status
* #SM60 ^property[=].valueCode = #active
* #SM61 "Médecine vasculaire (SM)"
* #SM61 ^designation[0].language = #fr-FR
* #SM61 ^designation[=].use.system = "http://snomed.info/sct"
* #SM61 ^designation[=].use = $sct#900000000000013009
* #SM61 ^designation[=].value = "Médecine vasculaire"
* #SM61 ^property[0].code = #dateValid
* #SM61 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM61 ^property[+].code = #dateMaj
* #SM61 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SM61 ^property[+].code = #status
* #SM61 ^property[=].valueCode = #active
* #SM62 "Endocrinologie, diabétologie, nutrition (SM)"
* #SM62 ^designation[0].language = #fr-FR
* #SM62 ^designation[=].use.system = "http://snomed.info/sct"
* #SM62 ^designation[=].use = $sct#900000000000013009
* #SM62 ^designation[=].value = "Endocrino-diabéto-nutrition"
* #SM62 ^property[0].code = #dateValid
* #SM62 ^property[=].valueDateTime = "2018-09-28T12:00:00+01:00"
* #SM62 ^property[+].code = #dateMaj
* #SM62 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #SM62 ^property[+].code = #status
* #SM62 ^property[=].valueCode = #active
* #SM63 "Biologie médicale option biologie générale (SM)"
* #SM63 ^designation[0].language = #fr-FR
* #SM63 ^designation[=].use.system = "http://snomed.info/sct"
* #SM63 ^designation[=].use = $sct#900000000000013009
* #SM63 ^designation[=].value = "Bio méd opt biologie générale"
* #SM63 ^property[0].code = #dateValid
* #SM63 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM63 ^property[+].code = #dateMaj
* #SM63 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM63 ^property[+].code = #status
* #SM63 ^property[=].valueCode = #active
* #SM64 "Biologie médicale option médecine moléculaire, génétique et pharmacologie (SM)"
* #SM64 ^designation[0].language = #fr-FR
* #SM64 ^designation[=].use.system = "http://snomed.info/sct"
* #SM64 ^designation[=].use = $sct#900000000000013009
* #SM64 ^designation[=].value = "Bio méd opt méd molé géné phar"
* #SM64 ^property[0].code = #dateValid
* #SM64 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM64 ^property[+].code = #dateMaj
* #SM64 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM64 ^property[+].code = #status
* #SM64 ^property[=].valueCode = #active
* #SM65 "Biologie médicale option hématologie et immunologie (SM)"
* #SM65 ^designation[0].language = #fr-FR
* #SM65 ^designation[=].use.system = "http://snomed.info/sct"
* #SM65 ^designation[=].use = $sct#900000000000013009
* #SM65 ^designation[=].value = "Bio méd opt hémato et immuno"
* #SM65 ^property[0].code = #dateValid
* #SM65 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM65 ^property[+].code = #dateMaj
* #SM65 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM65 ^property[+].code = #status
* #SM65 ^property[=].valueCode = #active
* #SM66 "Biologie médicale option agents infectieux (SM)"
* #SM66 ^designation[0].language = #fr-FR
* #SM66 ^designation[=].use.system = "http://snomed.info/sct"
* #SM66 ^designation[=].use = $sct#900000000000013009
* #SM66 ^designation[=].value = "Bio méd opt agents infectieux"
* #SM66 ^property[0].code = #dateValid
* #SM66 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM66 ^property[+].code = #dateMaj
* #SM66 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM66 ^property[+].code = #status
* #SM66 ^property[=].valueCode = #active
* #SM67 "Biologie médicale option biologie de la reproduction (SM)"
* #SM67 ^designation[0].language = #fr-FR
* #SM67 ^designation[=].use.system = "http://snomed.info/sct"
* #SM67 ^designation[=].use = $sct#900000000000013009
* #SM67 ^designation[=].value = "Bio méd opt bio reproduction"
* #SM67 ^property[0].code = #dateValid
* #SM67 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM67 ^property[+].code = #dateMaj
* #SM67 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM67 ^property[+].code = #status
* #SM67 ^property[=].valueCode = #active
* #SM68 "Chirurgie maxillo-faciale (réforme 2017) (SM)"
* #SM68 ^designation[0].language = #fr-FR
* #SM68 ^designation[=].use.system = "http://snomed.info/sct"
* #SM68 ^designation[=].use = $sct#900000000000013009
* #SM68 ^designation[=].value = "Chir maxillo-faciale (2017)"
* #SM68 ^property[0].code = #dateValid
* #SM68 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM68 ^property[+].code = #dateMaj
* #SM68 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM68 ^property[+].code = #status
* #SM68 ^property[=].valueCode = #active
* #SM69 "Chirurgie pédiatrique option chirurgie viscérale pédiatrique (SM)"
* #SM69 ^designation[0].language = #fr-FR
* #SM69 ^designation[=].use.system = "http://snomed.info/sct"
* #SM69 ^designation[=].use = $sct#900000000000013009
* #SM69 ^designation[=].value = "Chir pédia opt chir visc pédia"
* #SM69 ^property[0].code = #dateValid
* #SM69 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM69 ^property[+].code = #dateMaj
* #SM69 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM69 ^property[+].code = #status
* #SM69 ^property[=].valueCode = #active
* #SM70 "Chirurgie pédiatrique option orthopédie pédiatrique (SM)"
* #SM70 ^designation[0].language = #fr-FR
* #SM70 ^designation[=].use.system = "http://snomed.info/sct"
* #SM70 ^designation[=].use = $sct#900000000000013009
* #SM70 ^designation[=].value = "Chir pédia opt orthopéd pédia"
* #SM70 ^property[0].code = #dateValid
* #SM70 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM70 ^property[+].code = #dateMaj
* #SM70 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM70 ^property[+].code = #status
* #SM70 ^property[=].valueCode = #active
* #SM71 "Hématologie (réforme 2017) (SM)"
* #SM71 ^designation[0].language = #fr-FR
* #SM71 ^designation[=].use.system = "http://snomed.info/sct"
* #SM71 ^designation[=].use = $sct#900000000000013009
* #SM71 ^designation[=].value = "Hématologie (2017)"
* #SM71 ^property[0].code = #dateValid
* #SM71 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM71 ^property[+].code = #dateMaj
* #SM71 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM71 ^property[+].code = #status
* #SM71 ^property[=].valueCode = #active
* #SM72 "Médecine interne et immunologie clinique (SM)"
* #SM72 ^designation[0].language = #fr-FR
* #SM72 ^designation[=].use.system = "http://snomed.info/sct"
* #SM72 ^designation[=].use = $sct#900000000000013009
* #SM72 ^designation[=].value = "Méd interne et immuno clinique"
* #SM72 ^property[0].code = #dateValid
* #SM72 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM72 ^property[+].code = #dateMaj
* #SM72 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SM72 ^property[+].code = #status
* #SM72 ^property[=].valueCode = #active
* #SM73 "Médecine cardiovasculaire (SM)"
* #SM73 ^designation[0].language = #fr-FR
* #SM73 ^designation[=].use.system = "http://snomed.info/sct"
* #SM73 ^designation[=].use = $sct#900000000000013009
* #SM73 ^designation[=].value = "Médecine cardiovasculaire"
* #SM73 ^property[0].code = #dateValid
* #SM73 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM73 ^property[+].code = #dateMaj
* #SM73 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM73 ^property[+].code = #status
* #SM73 ^property[=].valueCode = #active
* #SM74 "Radiologie imagerie médicale (SM)"
* #SM74 ^designation[0].language = #fr-FR
* #SM74 ^designation[=].use.system = "http://snomed.info/sct"
* #SM74 ^designation[=].use = $sct#900000000000013009
* #SM74 ^designation[=].value = "Radiologie & imagerie médicale"
* #SM74 ^designation[+].language = #fr-FR
* #SM74 ^designation[=].use.system = "http://snomed.info/sct"
* #SM74 ^designation[=].use = $sct#900000000000013009
* #SM74 ^designation[=].value = "Radiologie et imagerie médicale (SM)"
* #SM74 ^property[0].code = #dateValid
* #SM74 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM74 ^property[+].code = #dateMaj
* #SM74 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM74 ^property[+].code = #status
* #SM74 ^property[=].valueCode = #active
* #SM75 "Santé publique (SM)"
* #SM75 ^designation[0].language = #fr-FR
* #SM75 ^designation[=].use.system = "http://snomed.info/sct"
* #SM75 ^designation[=].use = $sct#900000000000013009
* #SM75 ^designation[=].value = "Santé publique"
* #SM75 ^property[0].code = #dateValid
* #SM75 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM75 ^property[+].code = #dateMaj
* #SM75 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM75 ^property[+].code = #status
* #SM75 ^property[=].valueCode = #active
* #SM76 "Anesthésie-réanimation opt anesthésie-pédiatrique (SM)"
* #SM76 ^designation[0].language = #fr-FR
* #SM76 ^designation[=].use.system = "http://snomed.info/sct"
* #SM76 ^designation[=].use = $sct#900000000000013009
* #SM76 ^designation[=].value = "Anesth-réanim opt anesth-pédia"
* #SM76 ^designation[+].language = #fr-FR
* #SM76 ^designation[=].use.system = "http://snomed.info/sct"
* #SM76 ^designation[=].use = $sct#900000000000013009
* #SM76 ^designation[=].value = "Anesthésie-réanimation option anesthésie-pédiatrique (SM)"
* #SM76 ^property[0].code = #dateValid
* #SM76 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM76 ^property[+].code = #dateMaj
* #SM76 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM76 ^property[+].code = #status
* #SM76 ^property[=].valueCode = #active
* #SM77 "Chirurgie maxillo-faciale opt orthod dysmo max-fac (SM)"
* #SM77 ^designation[0].language = #fr-FR
* #SM77 ^designation[=].use.system = "http://snomed.info/sct"
* #SM77 ^designation[=].use = $sct#900000000000013009
* #SM77 ^designation[=].value = "Chir max-fac opt orthod dysmo"
* #SM77 ^designation[+].language = #fr-FR
* #SM77 ^designation[=].use.system = "http://snomed.info/sct"
* #SM77 ^designation[=].use = $sct#900000000000013009
* #SM77 ^designation[=].value = "Chirurgie maxillo-faciale option orthodontie des dysmorphies maxillo-faciales (SM)"
* #SM77 ^property[0].code = #dateValid
* #SM77 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM77 ^property[+].code = #dateMaj
* #SM77 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM77 ^property[+].code = #status
* #SM77 ^property[=].valueCode = #active
* #SM78 "Chirurgie viscérale et digestive opt endo chir (SM)"
* #SM78 ^designation[0].language = #fr-FR
* #SM78 ^designation[=].use.system = "http://snomed.info/sct"
* #SM78 ^designation[=].use = $sct#900000000000013009
* #SM78 ^designation[=].value = "Chir visc & dig opt endos chir"
* #SM78 ^designation[+].language = #fr-FR
* #SM78 ^designation[=].use.system = "http://snomed.info/sct"
* #SM78 ^designation[=].use = $sct#900000000000013009
* #SM78 ^designation[=].value = "Chirurgie viscérale et digestive option endoscopie chirurgicale (SM)"
* #SM78 ^property[0].code = #dateValid
* #SM78 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM78 ^property[+].code = #dateMaj
* #SM78 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM78 ^property[+].code = #status
* #SM78 ^property[=].valueCode = #active
* #SM79 "Méd cardiovasculaire opt card interventionnelle (SM)"
* #SM79 ^designation[0].language = #fr-FR
* #SM79 ^designation[=].use.system = "http://snomed.info/sct"
* #SM79 ^designation[=].use = $sct#900000000000013009
* #SM79 ^designation[=].value = "Méd cardio opt cardio interv"
* #SM79 ^designation[+].language = #fr-FR
* #SM79 ^designation[=].use.system = "http://snomed.info/sct"
* #SM79 ^designation[=].use = $sct#900000000000013009
* #SM79 ^designation[=].value = "Médecine cardiovasculaire option cardiologie interventionnelle (SM)"
* #SM79 ^property[0].code = #dateValid
* #SM79 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM79 ^property[+].code = #dateMaj
* #SM79 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM79 ^property[+].code = #status
* #SM79 ^property[=].valueCode = #active
* #SM80 "Méd cardiovasculaire opt imagerie cardio d'expert (SM)"
* #SM80 ^designation[0].language = #fr-FR
* #SM80 ^designation[=].use.system = "http://snomed.info/sct"
* #SM80 ^designation[=].use = $sct#900000000000013009
* #SM80 ^designation[=].value = "Méd cardio opt img cardio exp"
* #SM80 ^designation[+].language = #fr-FR
* #SM80 ^designation[=].use.system = "http://snomed.info/sct"
* #SM80 ^designation[=].use = $sct#900000000000013009
* #SM80 ^designation[=].value = "Médecine cardiovasculaire option imagerie cardio d'expert (SM)"
* #SM80 ^property[0].code = #dateValid
* #SM80 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM80 ^property[+].code = #dateMaj
* #SM80 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM80 ^property[+].code = #status
* #SM80 ^property[=].valueCode = #active
* #SM81 "Méd cardiovasculaire opt rythmo inter stimu card (SM)"
* #SM81 ^designation[0].language = #fr-FR
* #SM81 ^designation[=].use.system = "http://snomed.info/sct"
* #SM81 ^designation[=].use = $sct#900000000000013009
* #SM81 ^designation[=].value = "Méd cardio opt ryth int & stim"
* #SM81 ^designation[+].language = #fr-FR
* #SM81 ^designation[=].use.system = "http://snomed.info/sct"
* #SM81 ^designation[=].use = $sct#900000000000013009
* #SM81 ^designation[=].value = "Médecine cardiovasculaire option rythmologie interventionnelle et stimulation cardiaque (SM)"
* #SM81 ^property[0].code = #dateValid
* #SM81 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM81 ^property[+].code = #dateMaj
* #SM81 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM81 ^property[+].code = #status
* #SM81 ^property[=].valueCode = #active
* #SM82 "Médecine intensive-réanimation opt réa pédiatrique (SM)"
* #SM82 ^designation[0].language = #fr-FR
* #SM82 ^designation[=].use.system = "http://snomed.info/sct"
* #SM82 ^designation[=].use = $sct#900000000000013009
* #SM82 ^designation[=].value = "Méd intens opt réa pédiatrique"
* #SM82 ^designation[+].language = #fr-FR
* #SM82 ^designation[=].use.system = "http://snomed.info/sct"
* #SM82 ^designation[=].use = $sct#900000000000013009
* #SM82 ^designation[=].value = "Médecine intensive-réanimation option réanimation pédiatrique (SM)"
* #SM82 ^property[0].code = #dateValid
* #SM82 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM82 ^property[+].code = #dateMaj
* #SM82 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM82 ^property[+].code = #status
* #SM82 ^property[=].valueCode = #active
* #SM83 "Néphrologie option soins intensifs néphrologiques (SM)"
* #SM83 ^designation[0].language = #fr-FR
* #SM83 ^designation[=].use.system = "http://snomed.info/sct"
* #SM83 ^designation[=].use = $sct#900000000000013009
* #SM83 ^designation[=].value = "Néphro opt soins intens néphro"
* #SM83 ^property[0].code = #dateValid
* #SM83 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM83 ^property[+].code = #dateMaj
* #SM83 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM83 ^property[+].code = #status
* #SM83 ^property[=].valueCode = #active
* #SM84 "Neurologie opt trait interv ischémie céréb aigüe (SM)"
* #SM84 ^designation[0].language = #fr-FR
* #SM84 ^designation[=].use.system = "http://snomed.info/sct"
* #SM84 ^designation[=].use = $sct#900000000000013009
* #SM84 ^designation[=].value = "Neuro opt trait ischémie céréb"
* #SM84 ^designation[+].language = #fr-FR
* #SM84 ^designation[=].use.system = "http://snomed.info/sct"
* #SM84 ^designation[=].use = $sct#900000000000013009
* #SM84 ^designation[=].value = "Neurologie option traitement interventionnel de l'ischémie cérébrale aigüe (SM)"
* #SM84 ^property[0].code = #dateValid
* #SM84 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM84 ^property[+].code = #dateMaj
* #SM84 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM84 ^property[+].code = #status
* #SM84 ^property[=].valueCode = #active
* #SM85 "Ophtalmologie opt chir ophtalmopéd strabologique (SM)"
* #SM85 ^designation[0].language = #fr-FR
* #SM85 ^designation[=].use.system = "http://snomed.info/sct"
* #SM85 ^designation[=].use = $sct#900000000000013009
* #SM85 ^designation[=].value = "Ophtalmo opt chir péd & strabo"
* #SM85 ^designation[+].language = #fr-FR
* #SM85 ^designation[=].use.system = "http://snomed.info/sct"
* #SM85 ^designation[=].use = $sct#900000000000013009
* #SM85 ^designation[=].value = "Ophtalmo option chirurgie ophtalmopédiatrique et strabologique (SM)"
* #SM85 ^property[0].code = #dateValid
* #SM85 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM85 ^property[+].code = #dateMaj
* #SM85 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM85 ^property[+].code = #status
* #SM85 ^property[=].valueCode = #active
* #SM86 "ORL - chir cervico-faciale opt audiophonologie (SM)"
* #SM86 ^designation[0].language = #fr-FR
* #SM86 ^designation[=].use.system = "http://snomed.info/sct"
* #SM86 ^designation[=].use = $sct#900000000000013009
* #SM86 ^designation[=].value = "ORL & chir c-f opt audiophono"
* #SM86 ^designation[+].language = #fr-FR
* #SM86 ^designation[=].use.system = "http://snomed.info/sct"
* #SM86 ^designation[=].use = $sct#900000000000013009
* #SM86 ^designation[=].value = "ORL et chirurgie cervico-faciale option audiophonologie (SM)"
* #SM86 ^property[0].code = #dateValid
* #SM86 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM86 ^property[+].code = #dateMaj
* #SM86 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM86 ^property[+].code = #status
* #SM86 ^property[=].valueCode = #active
* #SM87 "Pédiatrie option néonatologie (SM)"
* #SM87 ^designation[0].language = #fr-FR
* #SM87 ^designation[=].use.system = "http://snomed.info/sct"
* #SM87 ^designation[=].use = $sct#900000000000013009
* #SM87 ^designation[=].value = "Pédiatrie opt néonatologie"
* #SM87 ^property[0].code = #dateValid
* #SM87 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM87 ^property[+].code = #dateMaj
* #SM87 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM87 ^property[+].code = #status
* #SM87 ^property[=].valueCode = #active
* #SM88 "Pédiatrie option neuropédiatrie (SM)"
* #SM88 ^designation[0].language = #fr-FR
* #SM88 ^designation[=].use.system = "http://snomed.info/sct"
* #SM88 ^designation[=].use = $sct#900000000000013009
* #SM88 ^designation[=].value = "Pédiatrie opt neuropédiatrie"
* #SM88 ^property[0].code = #dateValid
* #SM88 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM88 ^property[+].code = #dateMaj
* #SM88 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM88 ^property[+].code = #status
* #SM88 ^property[=].valueCode = #active
* #SM89 "Pédiatrie option pneumopédiatrie (SM)"
* #SM89 ^designation[0].language = #fr-FR
* #SM89 ^designation[=].use.system = "http://snomed.info/sct"
* #SM89 ^designation[=].use = $sct#900000000000013009
* #SM89 ^designation[=].value = "Pédiatrie opt pneumopédiatrie"
* #SM89 ^property[0].code = #dateValid
* #SM89 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM89 ^property[+].code = #dateMaj
* #SM89 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM89 ^property[+].code = #status
* #SM89 ^property[=].valueCode = #active
* #SM90 "Pédiatrie option réanimation pédiatrique (SM)"
* #SM90 ^designation[0].language = #fr-FR
* #SM90 ^designation[=].use.system = "http://snomed.info/sct"
* #SM90 ^designation[=].use = $sct#900000000000013009
* #SM90 ^designation[=].value = "Pédiatrie opt réa pédiatrique"
* #SM90 ^property[0].code = #dateValid
* #SM90 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM90 ^property[+].code = #dateMaj
* #SM90 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM90 ^property[+].code = #status
* #SM90 ^property[=].valueCode = #active
* #SM91 "Pneumologie option soins intensifs respiratoires (SM)"
* #SM91 ^designation[0].language = #fr-FR
* #SM91 ^designation[=].use.system = "http://snomed.info/sct"
* #SM91 ^designation[=].use = $sct#900000000000013009
* #SM91 ^designation[=].value = "Pneumo opt soins intensif resp"
* #SM91 ^property[0].code = #dateValid
* #SM91 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM91 ^property[+].code = #dateMaj
* #SM91 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM91 ^property[+].code = #status
* #SM91 ^property[=].valueCode = #active
* #SM92 "Psychiatrie option enfant et adolescent (SM)"
* #SM92 ^designation[0].language = #fr-FR
* #SM92 ^designation[=].use.system = "http://snomed.info/sct"
* #SM92 ^designation[=].use = $sct#900000000000013009
* #SM92 ^designation[=].value = "Psychiatrie opt enfant & ado"
* #SM92 ^property[0].code = #dateValid
* #SM92 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM92 ^property[+].code = #dateMaj
* #SM92 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM92 ^property[+].code = #status
* #SM92 ^property[=].valueCode = #active
* #SM93 "Psychiatrie option psychiatrie de la personne âgée (SM)"
* #SM93 ^designation[0].language = #fr-FR
* #SM93 ^designation[=].use.system = "http://snomed.info/sct"
* #SM93 ^designation[=].use = $sct#900000000000013009
* #SM93 ^designation[=].value = "Psychiatrie opt personne âgée"
* #SM93 ^designation[+].language = #fr-FR
* #SM93 ^designation[=].use.system = "http://snomed.info/sct"
* #SM93 ^designation[=].use = $sct#900000000000013009
* #SM93 ^designation[=].value = "Psychiatrie option psychiatrie personne âgée (SM)"
* #SM93 ^property[0].code = #dateValid
* #SM93 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM93 ^property[+].code = #dateMaj
* #SM93 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM93 ^property[+].code = #status
* #SM93 ^property[=].valueCode = #active
* #SM94 "Radiologie et imagerie médicale opt radio inter av (SM)"
* #SM94 ^designation[0].language = #fr-FR
* #SM94 ^designation[=].use.system = "http://snomed.info/sct"
* #SM94 ^designation[=].use = $sct#900000000000013009
* #SM94 ^designation[=].value = "Radio opt intervention avancée"
* #SM94 ^designation[+].language = #fr-FR
* #SM94 ^designation[=].use = $sct#900000000000013009
* #SM94 ^designation[=].value = "Radiologie imagerie médicale option radiologie interventionnelle avancée (SM)"
* #SM94 ^property[0].code = #dateValid
* #SM94 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM94 ^property[+].code = #dateMaj
* #SM94 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM94 ^property[+].code = #status
* #SM94 ^property[=].valueCode = #active
* #SM95 "Santé publique option administration de la santé (SM)"
* #SM95 ^designation[0].language = #fr-FR
* #SM95 ^designation[=].use.system = "http://snomed.info/sct"
* #SM95 ^designation[=].use = $sct#900000000000013009
* #SM95 ^designation[=].value = "Santé publique opt admin santé"
* #SM95 ^property[0].code = #dateValid
* #SM95 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SM95 ^property[+].code = #dateMaj
* #SM95 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #SM95 ^property[+].code = #status
* #SM95 ^property[=].valueCode = #active
* #80 "Homéopathie (OP)"
* #80 ^designation[0].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "Homéopathie"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #81 "Acupuncture (OP)"
* #81 ^designation[0].language = #fr-FR
* #81 ^designation[=].use.system = "http://snomed.info/sct"
* #81 ^designation[=].use = $sct#900000000000013009
* #81 ^designation[=].value = "Acupuncture"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #81 ^property[+].code = #status
* #81 ^property[=].valueCode = #active
* #DEC01 "Addictologie (DEC)"
* #DEC01 ^designation[0].language = #fr-FR
* #DEC01 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC01 ^designation[=].use = $sct#900000000000013009
* #DEC01 ^designation[=].value = "Addictologie"
* #DEC01 ^property[0].code = #dateValid
* #DEC01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC01 ^property[+].code = #dateMaj
* #DEC01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC01 ^property[+].code = #status
* #DEC01 ^property[=].valueCode = #active
* #DEC02 "Allergologie et immunologie clinique (DEC)"
* #DEC02 ^designation[0].language = #fr-FR
* #DEC02 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC02 ^designation[=].use = $sct#900000000000013009
* #DEC02 ^designation[=].value = "Allergologie et immunologie clinique"
* #DEC02 ^property[0].code = #dateValid
* #DEC02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC02 ^property[+].code = #dateMaj
* #DEC02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC02 ^property[+].code = #status
* #DEC02 ^property[=].valueCode = #active
* #DEC03 "Andrologie (DEC)"
* #DEC03 ^designation[0].language = #fr-FR
* #DEC03 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC03 ^designation[=].use = $sct#900000000000013009
* #DEC03 ^designation[=].value = "Andrologie"
* #DEC03 ^property[0].code = #dateValid
* #DEC03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC03 ^property[+].code = #dateMaj
* #DEC03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC03 ^property[+].code = #status
* #DEC03 ^property[=].valueCode = #active
* #DEC04 "Cancérologie option traitements médicaux des cancers (DEC)"
* #DEC04 ^designation[0].language = #fr-FR
* #DEC04 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC04 ^designation[=].use = $sct#900000000000013009
* #DEC04 ^designation[=].value = "Cancérologie option traitements médicaux des cancers"
* #DEC04 ^property[0].code = #dateValid
* #DEC04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC04 ^property[+].code = #dateMaj
* #DEC04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC04 ^property[+].code = #status
* #DEC04 ^property[=].valueCode = #active
* #DEC05 "Cancérologie option chiruggie cancérologique (DEC)"
* #DEC05 ^designation[0].language = #fr-FR
* #DEC05 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC05 ^designation[=].use = $sct#900000000000013009
* #DEC05 ^designation[=].value = "Cancérologie option chiruggie cancérologique"
* #DEC05 ^property[0].code = #dateValid
* #DEC05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC05 ^property[+].code = #dateMaj
* #DEC05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC05 ^property[+].code = #status
* #DEC05 ^property[=].valueCode = #active
* #DEC06 "Cancérologie option réseaux de cancérologie (DEC)"
* #DEC06 ^designation[0].language = #fr-FR
* #DEC06 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC06 ^designation[=].use = $sct#900000000000013009
* #DEC06 ^designation[=].value = "Cancérologie option réseaux de cancérologie"
* #DEC06 ^property[0].code = #dateValid
* #DEC06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC06 ^property[+].code = #dateMaj
* #DEC06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC06 ^property[+].code = #status
* #DEC06 ^property[=].valueCode = #active
* #DEC07 "Cancérologie option biologie en cancérologie (DEC)"
* #DEC07 ^designation[0].language = #fr-FR
* #DEC07 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC07 ^designation[=].use = $sct#900000000000013009
* #DEC07 ^designation[=].value = "Cancérologie option biologie en cancérologie"
* #DEC07 ^property[0].code = #dateValid
* #DEC07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC07 ^property[+].code = #dateMaj
* #DEC07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC07 ^property[+].code = #status
* #DEC07 ^property[=].valueCode = #active
* #DEC08 "Cancérologie option imagerie en cancérologie (DEC)"
* #DEC08 ^designation[0].language = #fr-FR
* #DEC08 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC08 ^designation[=].use = $sct#900000000000013009
* #DEC08 ^designation[=].value = "Cancérologie option imagerie en cancérologie"
* #DEC08 ^property[0].code = #dateValid
* #DEC08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC08 ^property[+].code = #dateMaj
* #DEC08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC08 ^property[+].code = #status
* #DEC08 ^property[=].valueCode = #active
* #DEC09 "Dermatopathologie (DEC)"
* #DEC09 ^designation[0].language = #fr-FR
* #DEC09 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC09 ^designation[=].use = $sct#900000000000013009
* #DEC09 ^designation[=].value = "Dermatopathologie"
* #DEC09 ^property[0].code = #dateValid
* #DEC09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC09 ^property[+].code = #dateMaj
* #DEC09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC09 ^property[+].code = #status
* #DEC09 ^property[=].valueCode = #active
* #DEC10 "Foetopathologie (DEC)"
* #DEC10 ^designation[0].language = #fr-FR
* #DEC10 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC10 ^designation[=].use = $sct#900000000000013009
* #DEC10 ^designation[=].value = "Foetopathologie"
* #DEC10 ^property[0].code = #dateValid
* #DEC10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC10 ^property[+].code = #dateMaj
* #DEC10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC10 ^property[+].code = #status
* #DEC10 ^property[=].valueCode = #active
* #DEC11 "Hémobiologie - tranfusion (DEC)"
* #DEC11 ^designation[0].language = #fr-FR
* #DEC11 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC11 ^designation[=].use = $sct#900000000000013009
* #DEC11 ^designation[=].value = "Hémobiologie - tranfusion"
* #DEC11 ^property[0].code = #dateValid
* #DEC11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC11 ^property[+].code = #dateMaj
* #DEC11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC11 ^property[+].code = #status
* #DEC11 ^property[=].valueCode = #active
* #DEC12 "Médecine de la douleur et médecine palliative (DEC)"
* #DEC12 ^designation[0].language = #fr-FR
* #DEC12 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC12 ^designation[=].use = $sct#900000000000013009
* #DEC12 ^designation[=].value = "Médecine de la douleur et médecine palliative"
* #DEC12 ^property[0].code = #dateValid
* #DEC12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC12 ^property[+].code = #dateMaj
* #DEC12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC12 ^property[+].code = #status
* #DEC12 ^property[=].valueCode = #active
* #DEC13 "Médecine de la reproduction (DEC)"
* #DEC13 ^designation[0].language = #fr-FR
* #DEC13 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC13 ^designation[=].use = $sct#900000000000013009
* #DEC13 ^designation[=].value = "Médecine de la reproduction"
* #DEC13 ^property[0].code = #dateValid
* #DEC13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC13 ^property[+].code = #dateMaj
* #DEC13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC13 ^property[+].code = #status
* #DEC13 ^property[=].valueCode = #active
* #DEC14 "Médecine d'urgence (DEC)"
* #DEC14 ^designation[0].language = #fr-FR
* #DEC14 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC14 ^designation[=].use = $sct#900000000000013009
* #DEC14 ^designation[=].value = "Médecine d'urgence"
* #DEC14 ^property[0].code = #dateValid
* #DEC14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC14 ^property[+].code = #dateMaj
* #DEC14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC14 ^property[+].code = #status
* #DEC14 ^property[=].valueCode = #active
* #DEC15 "Médecine du sport (DEC)"
* #DEC15 ^designation[0].language = #fr-FR
* #DEC15 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC15 ^designation[=].use = $sct#900000000000013009
* #DEC15 ^designation[=].value = "Médecine du sport"
* #DEC15 ^property[0].code = #dateValid
* #DEC15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC15 ^property[+].code = #dateMaj
* #DEC15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC15 ^property[+].code = #status
* #DEC15 ^property[=].valueCode = #active
* #DEC16 "Médecine légale et expertises médicales (DEC)"
* #DEC16 ^designation[0].language = #fr-FR
* #DEC16 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC16 ^designation[=].use = $sct#900000000000013009
* #DEC16 ^designation[=].value = "Médecine légale et expertises médicales"
* #DEC16 ^property[0].code = #dateValid
* #DEC16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC16 ^property[+].code = #dateMaj
* #DEC16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC16 ^property[+].code = #status
* #DEC16 ^property[=].valueCode = #active
* #DEC17 "Médecine vasculaire (DEC)"
* #DEC17 ^designation[0].language = #fr-FR
* #DEC17 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC17 ^designation[=].use = $sct#900000000000013009
* #DEC17 ^designation[=].value = "Médecine vasculaire"
* #DEC17 ^property[0].code = #dateValid
* #DEC17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC17 ^property[+].code = #dateMaj
* #DEC17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC17 ^property[+].code = #status
* #DEC17 ^property[=].valueCode = #active
* #DEC18 "Néonatologie (DEC)"
* #DEC18 ^designation[0].language = #fr-FR
* #DEC18 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC18 ^designation[=].use = $sct#900000000000013009
* #DEC18 ^designation[=].value = "Néonatologie"
* #DEC18 ^property[0].code = #dateValid
* #DEC18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC18 ^property[+].code = #dateMaj
* #DEC18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC18 ^property[+].code = #status
* #DEC18 ^property[=].valueCode = #active
* #DEC19 "Neuropathologie (DEC)"
* #DEC19 ^designation[0].language = #fr-FR
* #DEC19 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC19 ^designation[=].use = $sct#900000000000013009
* #DEC19 ^designation[=].value = "Neuropathologie"
* #DEC19 ^property[0].code = #dateValid
* #DEC19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC19 ^property[+].code = #dateMaj
* #DEC19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC19 ^property[+].code = #status
* #DEC19 ^property[=].valueCode = #active
* #DEC20 "Nutrition (DEC)"
* #DEC20 ^designation[0].language = #fr-FR
* #DEC20 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC20 ^designation[=].use = $sct#900000000000013009
* #DEC20 ^designation[=].value = "Nutrition"
* #DEC20 ^property[0].code = #dateValid
* #DEC20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC20 ^property[+].code = #dateMaj
* #DEC20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC20 ^property[+].code = #status
* #DEC20 ^property[=].valueCode = #active
* #DEC21 "Orthopédie dento-maxillo-faciale (DEC)"
* #DEC21 ^designation[0].language = #fr-FR
* #DEC21 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC21 ^designation[=].use = $sct#900000000000013009
* #DEC21 ^designation[=].value = "Orthopédie dento-maxillo-faciale"
* #DEC21 ^property[0].code = #dateValid
* #DEC21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC21 ^property[+].code = #dateMaj
* #DEC21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC21 ^property[+].code = #status
* #DEC21 ^property[=].valueCode = #active
* #DEC22 "Pathologie infectieuse et tropicale, clinique et biologique (DEC)"
* #DEC22 ^designation[0].language = #fr-FR
* #DEC22 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC22 ^designation[=].use = $sct#900000000000013009
* #DEC22 ^designation[=].value = "Pathologie infectieuse et tropicale, clinique et biologique"
* #DEC22 ^property[0].code = #dateValid
* #DEC22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC22 ^property[+].code = #dateMaj
* #DEC22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC22 ^property[+].code = #status
* #DEC22 ^property[=].valueCode = #active
* #DEC23 "Pharmacologie clinique et évaluation des thérapeutiques (DEC)"
* #DEC23 ^designation[0].language = #fr-FR
* #DEC23 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC23 ^designation[=].use = $sct#900000000000013009
* #DEC23 ^designation[=].value = "Pharmacologie clinique et évaluation des thérapeutiques"
* #DEC23 ^property[0].code = #dateValid
* #DEC23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC23 ^property[+].code = #dateMaj
* #DEC23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC23 ^property[+].code = #status
* #DEC23 ^property[=].valueCode = #active
* #DEC24 "Psychiatrie de l'enfant et de l'adolescent (DEC)"
* #DEC24 ^designation[0].language = #fr-FR
* #DEC24 ^designation[=].use.system = "http://snomed.info/sct"
* #DEC24 ^designation[=].use = $sct#900000000000013009
* #DEC24 ^designation[=].value = "Psychiatrie de l'enfant et de l'adolescent"
* #DEC24 ^property[0].code = #dateValid
* #DEC24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC24 ^property[+].code = #dateMaj
* #DEC24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #DEC24 ^property[+].code = #status
* #DEC24 ^property[=].valueCode = #active
* #FQ01 "Expérience prat. art. R.5124-16 du CSP Fabricant (FQ)"
* #FQ01 ^designation[0].language = #fr-FR
* #FQ01 ^designation[=].use.system = "http://snomed.info/sct"
* #FQ01 ^designation[=].use = $sct#900000000000013009
* #FQ01 ^designation[=].value = "Expérience prat. art. R.5124-16 du CSP Fabricant"
* #FQ01 ^property[0].code = #dateValid
* #FQ01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ01 ^property[+].code = #dateMaj
* #FQ01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ01 ^property[+].code = #status
* #FQ01 ^property[=].valueCode = #active
* #FQ02 "Expérience prat. art. R.5124-16 du CSP Exploitant (FQ)"
* #FQ02 ^designation[0].language = #fr-FR
* #FQ02 ^designation[=].use.system = "http://snomed.info/sct"
* #FQ02 ^designation[=].use = $sct#900000000000013009
* #FQ02 ^designation[=].value = "Expérience prat. art. R.5124-16 du CSP Exploitant"
* #FQ02 ^property[0].code = #dateValid
* #FQ02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ02 ^property[+].code = #dateMaj
* #FQ02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ02 ^property[+].code = #status
* #FQ02 ^property[=].valueCode = #active
* #FQ03 "Exp. prat. art. R.5124-16 du CSP Thérapie Cellulaire (FQ)"
* #FQ03 ^designation[0].language = #fr-FR
* #FQ03 ^designation[=].use.system = "http://snomed.info/sct"
* #FQ03 ^designation[=].use = $sct#900000000000013009
* #FQ03 ^designation[=].value = "Exp. prat. art. R.5124-16 du CSP Thérapie Cellulaire"
* #FQ03 ^property[0].code = #dateValid
* #FQ03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ03 ^property[+].code = #dateMaj
* #FQ03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ03 ^property[+].code = #status
* #FQ03 ^property[=].valueCode = #active
* #FQ04 "Expérience pratique article R.5124-18 du CSP (FQ)"
* #FQ04 ^designation[0].language = #fr-FR
* #FQ04 ^designation[=].use.system = "http://snomed.info/sct"
* #FQ04 ^designation[=].use = $sct#900000000000013009
* #FQ04 ^designation[=].value = "Expérience pratique article R.5124-18 du CSP"
* #FQ04 ^property[0].code = #dateValid
* #FQ04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ04 ^property[+].code = #dateMaj
* #FQ04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ04 ^property[+].code = #status
* #FQ04 ^property[=].valueCode = #active
* #FQ05 "Expérience pratique article R.5141-129 du CSP (FQ)"
* #FQ05 ^designation[0].language = #fr-FR
* #FQ05 ^designation[=].use.system = "http://snomed.info/sct"
* #FQ05 ^designation[=].use = $sct#900000000000013009
* #FQ05 ^designation[=].value = "Expérience pratique article R.5141-129 du CSP"
* #FQ05 ^property[0].code = #dateValid
* #FQ05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ05 ^property[+].code = #dateMaj
* #FQ05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FQ05 ^property[+].code = #status
* #FQ05 ^property[=].valueCode = #active
* #SST01 "Addictologie (SST)"
* #SST01 ^designation[0].language = #fr-FR
* #SST01 ^designation[=].use.system = "http://snomed.info/sct"
* #SST01 ^designation[=].use = $sct#900000000000013009
* #SST01 ^designation[=].value = "Addictologie"
* #SST01 ^property[0].code = #dateValid
* #SST01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST01 ^property[+].code = #dateMaj
* #SST01 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST01 ^property[+].code = #status
* #SST01 ^property[=].valueCode = #active
* #SST02 "Bio-informatique médicale (SST)"
* #SST02 ^designation[0].language = #fr-FR
* #SST02 ^designation[=].use.system = "http://snomed.info/sct"
* #SST02 ^designation[=].use = $sct#900000000000013009
* #SST02 ^designation[=].value = "Bio-informatique médicale"
* #SST02 ^property[0].code = #dateValid
* #SST02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST02 ^property[+].code = #dateMaj
* #SST02 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST02 ^property[+].code = #status
* #SST02 ^property[=].valueCode = #active
* #SST03 "Cancérologie déc. hémato-cancérologie pédiatrique (SST)"
* #SST03 ^designation[0].language = #fr-FR
* #SST03 ^designation[=].use.system = "http://snomed.info/sct"
* #SST03 ^designation[=].use = $sct#900000000000013009
* #SST03 ^designation[=].value = "Cancérologie déc. hémato-cancérologie pédiatrique"
* #SST03 ^property[0].code = #dateValid
* #SST03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST03 ^property[+].code = #dateMaj
* #SST03 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST03 ^property[+].code = #status
* #SST03 ^property[=].valueCode = #active
* #SST04 "Cancérologie traitements médicaux des cancers (SST)"
* #SST04 ^designation[0].language = #fr-FR
* #SST04 ^designation[=].use.system = "http://snomed.info/sct"
* #SST04 ^designation[=].use = $sct#900000000000013009
* #SST04 ^designation[=].value = "Cancérologie traitements médicaux des cancers"
* #SST04 ^property[0].code = #dateValid
* #SST04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST04 ^property[+].code = #dateMaj
* #SST04 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST04 ^property[+].code = #status
* #SST04 ^property[=].valueCode = #active
* #SST05 "Cardiologie pédiatrique et congénitale (SST)"
* #SST05 ^designation[0].language = #fr-FR
* #SST05 ^designation[=].use.system = "http://snomed.info/sct"
* #SST05 ^designation[=].use = $sct#900000000000013009
* #SST05 ^designation[=].value = "Cardiologie pédiatrique et congénitale"
* #SST05 ^property[0].code = #dateValid
* #SST05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST05 ^property[+].code = #dateMaj
* #SST05 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST05 ^property[+].code = #status
* #SST05 ^property[=].valueCode = #active
* #SST06 "Chirurgie de la main (SST)"
* #SST06 ^designation[0].language = #fr-FR
* #SST06 ^designation[=].use.system = "http://snomed.info/sct"
* #SST06 ^designation[=].use = $sct#900000000000013009
* #SST06 ^designation[=].value = "Chirurgie de la main"
* #SST06 ^property[0].code = #dateValid
* #SST06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST06 ^property[+].code = #dateMaj
* #SST06 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST06 ^property[+].code = #status
* #SST06 ^property[=].valueCode = #active
* #SST07 "Chirurgie en situation de guerre ou de catastrophe (SST)"
* #SST07 ^designation[0].language = #fr-FR
* #SST07 ^designation[=].use.system = "http://snomed.info/sct"
* #SST07 ^designation[=].use = $sct#900000000000013009
* #SST07 ^designation[=].value = "Chirurgie en situation de guerre ou de catastrophe"
* #SST07 ^property[0].code = #dateValid
* #SST07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST07 ^property[+].code = #dateMaj
* #SST07 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST07 ^property[+].code = #status
* #SST07 ^property[=].valueCode = #active
* #SST08 "Chirurgie orbito-palpébro-lacrymale (SST)"
* #SST08 ^designation[0].language = #fr-FR
* #SST08 ^designation[=].use.system = "http://snomed.info/sct"
* #SST08 ^designation[=].use = $sct#900000000000013009
* #SST08 ^designation[=].value = "Chirurgie orbito-palpébro-lacrymale"
* #SST08 ^property[0].code = #dateValid
* #SST08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST08 ^property[+].code = #dateMaj
* #SST08 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST08 ^property[+].code = #status
* #SST08 ^property[=].valueCode = #active
* #SST09 "Douleur (SST)"
* #SST09 ^designation[0].language = #fr-FR
* #SST09 ^designation[=].use.system = "http://snomed.info/sct"
* #SST09 ^designation[=].use = $sct#900000000000013009
* #SST09 ^designation[=].value = "Douleur"
* #SST09 ^property[0].code = #dateValid
* #SST09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST09 ^property[+].code = #dateMaj
* #SST09 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST09 ^property[+].code = #status
* #SST09 ^property[=].valueCode = #active
* #SST10 "Expertise médicale-préjudice corporel (SST)"
* #SST10 ^designation[0].language = #fr-FR
* #SST10 ^designation[=].use.system = "http://snomed.info/sct"
* #SST10 ^designation[=].use = $sct#900000000000013009
* #SST10 ^designation[=].value = "Expertise médicale-préjudice corporel"
* #SST10 ^property[0].code = #dateValid
* #SST10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST10 ^property[+].code = #dateMaj
* #SST10 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST10 ^property[+].code = #status
* #SST10 ^property[=].valueCode = #active
* #SST11 "Foetopathologie (SST)"
* #SST11 ^designation[0].language = #fr-FR
* #SST11 ^designation[=].use.system = "http://snomed.info/sct"
* #SST11 ^designation[=].use = $sct#900000000000013009
* #SST11 ^designation[=].value = "Foetopathologie"
* #SST11 ^property[0].code = #dateValid
* #SST11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST11 ^property[+].code = #dateMaj
* #SST11 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST11 ^property[+].code = #status
* #SST11 ^property[=].valueCode = #active
* #SST12 "Génétique et médecine moléculaire bioclinique (SST)"
* #SST12 ^designation[0].language = #fr-FR
* #SST12 ^designation[=].use.system = "http://snomed.info/sct"
* #SST12 ^designation[=].use = $sct#900000000000013009
* #SST12 ^designation[=].value = "Génétique et médecine moléculaire bioclinique"
* #SST12 ^property[0].code = #dateValid
* #SST12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST12 ^property[+].code = #dateMaj
* #SST12 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST12 ^property[+].code = #status
* #SST12 ^property[=].valueCode = #active
* #SST13 "Hématologie bioclinique (SST)"
* #SST13 ^designation[0].language = #fr-FR
* #SST13 ^designation[=].use.system = "http://snomed.info/sct"
* #SST13 ^designation[=].use = $sct#900000000000013009
* #SST13 ^designation[=].value = "Hématologie bioclinique"
* #SST13 ^property[0].code = #dateValid
* #SST13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST13 ^property[+].code = #dateMaj
* #SST13 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST13 ^property[+].code = #status
* #SST13 ^property[=].valueCode = #active
* #SST14 "Hygiène-prévention de l'infection, résistances (SST)"
* #SST14 ^designation[0].language = #fr-FR
* #SST14 ^designation[=].use.system = "http://snomed.info/sct"
* #SST14 ^designation[=].use = $sct#900000000000013009
* #SST14 ^designation[=].value = "Hygiène-prévention de l'infection, résistances"
* #SST14 ^property[0].code = #dateValid
* #SST14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST14 ^property[+].code = #dateMaj
* #SST14 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST14 ^property[+].code = #status
* #SST14 ^property[=].valueCode = #active
* #SST15 "Maladies allergiques (SST)"
* #SST15 ^designation[0].language = #fr-FR
* #SST15 ^designation[=].use.system = "http://snomed.info/sct"
* #SST15 ^designation[=].use = $sct#900000000000013009
* #SST15 ^designation[=].value = "Maladies allergiques"
* #SST15 ^property[0].code = #dateValid
* #SST15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST15 ^property[+].code = #dateMaj
* #SST15 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST15 ^property[+].code = #status
* #SST15 ^property[=].valueCode = #active
* #SST16 "Médecine hospitalière polyvalente (SST)"
* #SST16 ^designation[0].language = #fr-FR
* #SST16 ^designation[=].use.system = "http://snomed.info/sct"
* #SST16 ^designation[=].use = $sct#900000000000013009
* #SST16 ^designation[=].value = "Médecine hospitalière polyvalente"
* #SST16 ^property[0].code = #dateValid
* #SST16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST16 ^property[+].code = #dateMaj
* #SST16 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST16 ^property[+].code = #status
* #SST16 ^property[=].valueCode = #active
* #SST17 "Médecine palliative (SST)"
* #SST17 ^designation[0].language = #fr-FR
* #SST17 ^designation[=].use.system = "http://snomed.info/sct"
* #SST17 ^designation[=].use = $sct#900000000000013009
* #SST17 ^designation[=].value = "Médecine palliative"
* #SST17 ^property[0].code = #dateValid
* #SST17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST17 ^property[+].code = #dateMaj
* #SST17 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST17 ^property[+].code = #status
* #SST17 ^property[=].valueCode = #active
* #SST18 "Médecine scolaire (SST)"
* #SST18 ^designation[0].language = #fr-FR
* #SST18 ^designation[=].use.system = "http://snomed.info/sct"
* #SST18 ^designation[=].use = $sct#900000000000013009
* #SST18 ^designation[=].value = "Médecine scolaire"
* #SST18 ^property[0].code = #dateValid
* #SST18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST18 ^property[+].code = #dateMaj
* #SST18 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST18 ^property[+].code = #status
* #SST18 ^property[=].valueCode = #active
* #SST19 "Médecine en situation de guerre ou en SSE (SST)"
* #SST19 ^designation[0].language = #fr-FR
* #SST19 ^designation[=].use.system = "http://snomed.info/sct"
* #SST19 ^designation[=].use = $sct#900000000000013009
* #SST19 ^designation[=].value = "Médecine en situation de guerre ou en SSE"
* #SST19 ^property[0].code = #dateValid
* #SST19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST19 ^property[+].code = #dateMaj
* #SST19 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST19 ^property[+].code = #status
* #SST19 ^property[=].valueCode = #active
* #SST20 "Médecine et biologie de la reproduction-andrologie (SST)"
* #SST20 ^designation[0].language = #fr-FR
* #SST20 ^designation[=].use.system = "http://snomed.info/sct"
* #SST20 ^designation[=].use = $sct#900000000000013009
* #SST20 ^designation[=].value = "Médecine et biologie de la reproduction-andrologie"
* #SST20 ^property[0].code = #dateValid
* #SST20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST20 ^property[+].code = #dateMaj
* #SST20 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST20 ^property[+].code = #status
* #SST20 ^property[=].valueCode = #active
* #SST21 "Médecine du sport (SST)"
* #SST21 ^designation[0].language = #fr-FR
* #SST21 ^designation[=].use.system = "http://snomed.info/sct"
* #SST21 ^designation[=].use = $sct#900000000000013009
* #SST21 ^designation[=].value = "Médecine du sport"
* #SST21 ^property[0].code = #dateValid
* #SST21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST21 ^property[+].code = #dateMaj
* #SST21 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST21 ^property[+].code = #status
* #SST21 ^property[=].valueCode = #active
* #SST22 "Nutrition appliquée (SST)"
* #SST22 ^designation[0].language = #fr-FR
* #SST22 ^designation[=].use.system = "http://snomed.info/sct"
* #SST22 ^designation[=].use = $sct#900000000000013009
* #SST22 ^designation[=].value = "Nutrition appliquée"
* #SST22 ^property[0].code = #dateValid
* #SST22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST22 ^property[+].code = #dateMaj
* #SST22 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST22 ^property[+].code = #status
* #SST22 ^property[=].valueCode = #active
* #SST23 "Pharmacologie médicale/thérapeutique (SST)"
* #SST23 ^designation[0].language = #fr-FR
* #SST23 ^designation[=].use.system = "http://snomed.info/sct"
* #SST23 ^designation[=].use = $sct#900000000000013009
* #SST23 ^designation[=].value = "Pharmacologie médicale/thérapeutique"
* #SST23 ^property[0].code = #dateValid
* #SST23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST23 ^property[+].code = #dateMaj
* #SST23 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST23 ^property[+].code = #status
* #SST23 ^property[=].valueCode = #active
* #SST24 "Sommeil (SST)"
* #SST24 ^designation[0].language = #fr-FR
* #SST24 ^designation[=].use.system = "http://snomed.info/sct"
* #SST24 ^designation[=].use = $sct#900000000000013009
* #SST24 ^designation[=].value = "Sommeil"
* #SST24 ^property[0].code = #dateValid
* #SST24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST24 ^property[+].code = #dateMaj
* #SST24 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST24 ^property[+].code = #status
* #SST24 ^property[=].valueCode = #active
* #SST25 "Thérapie cellulaire/transfusion (SST)"
* #SST25 ^designation[0].language = #fr-FR
* #SST25 ^designation[=].use.system = "http://snomed.info/sct"
* #SST25 ^designation[=].use = $sct#900000000000013009
* #SST25 ^designation[=].value = "Thérapie cellulaire/transfusion"
* #SST25 ^property[0].code = #dateValid
* #SST25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST25 ^property[+].code = #dateMaj
* #SST25 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST25 ^property[+].code = #status
* #SST25 ^property[=].valueCode = #active
* #SST26 "Urgences pédiatriques (SST)"
* #SST26 ^designation[0].language = #fr-FR
* #SST26 ^designation[=].use.system = "http://snomed.info/sct"
* #SST26 ^designation[=].use = $sct#900000000000013009
* #SST26 ^designation[=].value = "Urgences pédiatriques"
* #SST26 ^property[0].code = #dateValid
* #SST26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST26 ^property[+].code = #dateMaj
* #SST26 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SST26 ^property[+].code = #status
* #SST26 ^property[=].valueCode = #active
* #SST27 "Innovation et recherche en sciences biologiques et pharmaceutiques (SST)"
* #SST27 ^designation[0].language = #fr-FR
* #SST27 ^designation[=].use = $sct#900000000000013009
* #SST27 ^designation[=].value = "Innovation et recherche en sciences biologiques et pharmaceutiques"
* #SST27 ^property[0].code = #dateValid
* #SST27 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #SST27 ^property[+].code = #dateMaj
* #SST27 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #SST27 ^property[+].code = #status
* #SST27 ^property[=].valueCode = #active