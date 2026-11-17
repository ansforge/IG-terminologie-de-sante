CodeSystem: TRE_R39_Competence
Id: TRE-R39-Competence
Description: "Compétence"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:14:05.413+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R39-Competence/FHIR/TRE-R39-Competence"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.29"
* ^version = "20240628120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-28T12:00:00+01:00"
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
* #C01 "Anatomie et Cytologie pathologiques humaines (C)"
* #C01 ^designation.language = #fr-FR
* #C01 ^designation.use.system = "http://snomed.info/sct"
* #C01 ^designation.use = $sct#900000000000013009
* #C01 ^designation.value = "Anatomie, Cyto patho"
* #C01 ^property[0].code = #dateValid
* #C01 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C01 ^property[+].code = #dateMaj
* #C01 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C01 ^property[+].code = #status
* #C01 ^property[=].valueCode = #active
* #C03 "Anesthésie-réanimation (C)"
* #C03 ^designation.language = #fr-FR
* #C03 ^designation.use.system = "http://snomed.info/sct"
* #C03 ^designation.use = $sct#900000000000013009
* #C03 ^designation.value = "Anesthésie-réanim"
* #C03 ^property[0].code = #dateValid
* #C03 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C03 ^property[+].code = #dateMaj
* #C03 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C03 ^property[+].code = #status
* #C03 ^property[=].valueCode = #active
* #C05 "Médecine appliquée aux sports (C)"
* #C05 ^designation.language = #fr-FR
* #C05 ^designation.use.system = "http://snomed.info/sct"
* #C05 ^designation.use = $sct#900000000000013009
* #C05 ^designation.value = "Méd appliquée sports"
* #C05 ^property[0].code = #dateValid
* #C05 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C05 ^property[+].code = #dateMaj
* #C05 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C05 ^property[+].code = #status
* #C05 ^property[=].valueCode = #active
* #C07 "Cardiologie (C)"
* #C07 ^designation.language = #fr-FR
* #C07 ^designation.use.system = "http://snomed.info/sct"
* #C07 ^designation.use = $sct#900000000000013009
* #C07 ^designation.value = "Cardiologie"
* #C07 ^property[0].code = #dateValid
* #C07 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C07 ^property[+].code = #dateMaj
* #C07 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C07 ^property[+].code = #status
* #C07 ^property[=].valueCode = #active
* #C09 "Chirurgie plastique, reconstructrice et esthétique (C)"
* #C09 ^designation.language = #fr-FR
* #C09 ^designation.use.system = "http://snomed.info/sct"
* #C09 ^designation.use = $sct#900000000000013009
* #C09 ^designation.value = "Chir plast reco esth"
* #C09 ^property[0].code = #dateValid
* #C09 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C09 ^property[+].code = #dateMaj
* #C09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C09 ^property[+].code = #status
* #C09 ^property[=].valueCode = #active
* #C10 "Chirurgie maxillo-faciale (C)"
* #C10 ^designation.language = #fr-FR
* #C10 ^designation.use.system = "http://snomed.info/sct"
* #C10 ^designation.use = $sct#900000000000013009
* #C10 ^designation.value = "Chirurgie maxillo-faciale"
* #C10 ^property[0].code = #dateValid
* #C10 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C10 ^property[+].code = #dateMaj
* #C10 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #C10 ^property[+].code = #status
* #C10 ^property[=].valueCode = #active
* #C11 "Chirurgie thoracique (C)"
* #C11 ^designation.language = #fr-FR
* #C11 ^designation.use.system = "http://snomed.info/sct"
* #C11 ^designation.use = $sct#900000000000013009
* #C11 ^designation.value = "Chirurgie thoracique"
* #C11 ^property[0].code = #dateValid
* #C11 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C11 ^property[+].code = #dateMaj
* #C11 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C11 ^property[+].code = #status
* #C11 ^property[=].valueCode = #active
* #C12 "Chirurgie orthopédique (C)"
* #C12 ^designation.language = #fr-FR
* #C12 ^designation.use.system = "http://snomed.info/sct"
* #C12 ^designation.use = $sct#900000000000013009
* #C12 ^designation.value = "Chirurgie orthopédique"
* #C12 ^property[0].code = #dateValid
* #C12 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C12 ^property[+].code = #dateMaj
* #C12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C12 ^property[+].code = #status
* #C12 ^property[=].valueCode = #active
* #C13 "Urologie (C)"
* #C13 ^designation.language = #fr-FR
* #C13 ^designation.use.system = "http://snomed.info/sct"
* #C13 ^designation.use = $sct#900000000000013009
* #C13 ^designation.value = "Urologie"
* #C13 ^property[0].code = #dateValid
* #C13 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C13 ^property[+].code = #dateMaj
* #C13 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C13 ^property[+].code = #status
* #C13 ^property[=].valueCode = #active
* #C15 "Dermato-vénéréologie (C)"
* #C15 ^designation.language = #fr-FR
* #C15 ^designation.use.system = "http://snomed.info/sct"
* #C15 ^designation.use = $sct#900000000000013009
* #C15 ^designation.value = "Dermato-vénéréologie"
* #C15 ^property[0].code = #dateValid
* #C15 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C15 ^property[+].code = #dateMaj
* #C15 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C15 ^property[+].code = #status
* #C15 ^property[=].valueCode = #active
* #C20 "Hémobiologie (C)"
* #C20 ^designation.language = #fr-FR
* #C20 ^designation.use.system = "http://snomed.info/sct"
* #C20 ^designation.use = $sct#900000000000013009
* #C20 ^designation.value = "Hémobiologie"
* #C20 ^property[0].code = #dateValid
* #C20 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C20 ^property[+].code = #dateMaj
* #C20 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C20 ^property[+].code = #status
* #C20 ^property[=].valueCode = #active
* #C23 "Gynécologie médicale et Obstétrique (C)"
* #C23 ^designation.language = #fr-FR
* #C23 ^designation.use.system = "http://snomed.info/sct"
* #C23 ^designation.use = $sct#900000000000013009
* #C23 ^designation.value = "Gynéco-médicale, Obstétrique"
* #C23 ^property[0].code = #dateValid
* #C23 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C23 ^property[+].code = #dateMaj
* #C23 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C23 ^property[+].code = #status
* #C23 ^property[=].valueCode = #active
* #C25 "Gynécologie médicale (C)"
* #C25 ^designation.language = #fr-FR
* #C25 ^designation.use.system = "http://snomed.info/sct"
* #C25 ^designation.use = $sct#900000000000013009
* #C25 ^designation.value = "Gynécologie médicale"
* #C25 ^property[0].code = #dateValid
* #C25 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C25 ^property[+].code = #dateMaj
* #C25 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C25 ^property[+].code = #status
* #C25 ^property[=].valueCode = #active
* #C27 "Obstétrique (C)"
* #C27 ^designation.language = #fr-FR
* #C27 ^designation.use.system = "http://snomed.info/sct"
* #C27 ^designation.use = $sct#900000000000013009
* #C27 ^designation.value = "Obstétrique"
* #C27 ^property[0].code = #dateValid
* #C27 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C27 ^property[+].code = #dateMaj
* #C27 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C27 ^property[+].code = #status
* #C27 ^property[=].valueCode = #active
* #C29 "Maladies de l'appareil digestif (C)"
* #C29 ^designation.language = #fr-FR
* #C29 ^designation.use.system = "http://snomed.info/sct"
* #C29 ^designation.use = $sct#900000000000013009
* #C29 ^designation.value = "Maladies appareil digestif"
* #C29 ^property[0].code = #dateValid
* #C29 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C29 ^property[+].code = #dateMaj
* #C29 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C29 ^property[+].code = #status
* #C29 ^property[=].valueCode = #active
* #C30 "Néphrologie (C)"
* #C30 ^designation.language = #fr-FR
* #C30 ^designation.use.system = "http://snomed.info/sct"
* #C30 ^designation.use = $sct#900000000000013009
* #C30 ^designation.value = "Néphrologie"
* #C30 ^property[0].code = #dateValid
* #C30 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C30 ^property[+].code = #dateMaj
* #C30 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C30 ^property[+].code = #status
* #C30 ^property[=].valueCode = #active
* #C31 "Médecine exotique (C)"
* #C31 ^designation.language = #fr-FR
* #C31 ^designation.use.system = "http://snomed.info/sct"
* #C31 ^designation.use = $sct#900000000000013009
* #C31 ^designation.value = "Médecine exotique"
* #C31 ^property[0].code = #dateValid
* #C31 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C31 ^property[+].code = #dateMaj
* #C31 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C31 ^property[+].code = #status
* #C31 ^property[=].valueCode = #active
* #C33 "Allergologie (C)"
* #C33 ^designation.language = #fr-FR
* #C33 ^designation.use.system = "http://snomed.info/sct"
* #C33 ^designation.use = $sct#900000000000013009
* #C33 ^designation.value = "Allergologie"
* #C33 ^property[0].code = #dateValid
* #C33 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C33 ^property[+].code = #dateMaj
* #C33 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C33 ^property[+].code = #status
* #C33 ^property[=].valueCode = #active
* #C34 "Angéiologie (C)"
* #C34 ^designation.language = #fr-FR
* #C34 ^designation.use.system = "http://snomed.info/sct"
* #C34 ^designation.use = $sct#900000000000013009
* #C34 ^designation.value = "Angéiologie"
* #C34 ^property[0].code = #dateValid
* #C34 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C34 ^property[+].code = #dateMaj
* #C34 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C34 ^property[+].code = #status
* #C34 ^property[=].valueCode = #active
* #C35 "Cancérologie (C)"
* #C35 ^designation.language = #fr-FR
* #C35 ^designation.use.system = "http://snomed.info/sct"
* #C35 ^designation.use = $sct#900000000000013009
* #C35 ^designation.value = "Cancérologie"
* #C35 ^property[0].code = #dateValid
* #C35 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C35 ^property[+].code = #dateMaj
* #C35 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C35 ^property[+].code = #status
* #C35 ^property[=].valueCode = #active
* #C36 "Diabétologie-nutrition (C)"
* #C36 ^designation.language = #fr-FR
* #C36 ^designation.use.system = "http://snomed.info/sct"
* #C36 ^designation.use = $sct#900000000000013009
* #C36 ^designation.value = "Diabéto-nutrition"
* #C36 ^property[0].code = #dateValid
* #C36 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C36 ^property[+].code = #dateMaj
* #C36 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C36 ^property[+].code = #status
* #C36 ^property[=].valueCode = #active
* #C37 "Endocrinologie (C)"
* #C37 ^designation.language = #fr-FR
* #C37 ^designation.use.system = "http://snomed.info/sct"
* #C37 ^designation.use = $sct#900000000000013009
* #C37 ^designation.value = "Endocrinologie"
* #C37 ^property[0].code = #dateValid
* #C37 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C37 ^property[+].code = #dateMaj
* #C37 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C37 ^property[+].code = #status
* #C37 ^property[=].valueCode = #active
* #C38 "Maladies du sang (C)"
* #C38 ^designation.language = #fr-FR
* #C38 ^designation.use.system = "http://snomed.info/sct"
* #C38 ^designation.use = $sct#900000000000013009
* #C38 ^designation.value = "Maladies du sang"
* #C38 ^property[0].code = #dateValid
* #C38 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C38 ^property[+].code = #dateMaj
* #C38 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C38 ^property[+].code = #status
* #C38 ^property[=].valueCode = #active
* #C39 "Réanimation (C)"
* #C39 ^designation.language = #fr-FR
* #C39 ^designation.use.system = "http://snomed.info/sct"
* #C39 ^designation.use = $sct#900000000000013009
* #C39 ^designation.value = "Réanimation"
* #C39 ^property[0].code = #dateValid
* #C39 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C39 ^property[+].code = #dateMaj
* #C39 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C39 ^property[+].code = #status
* #C39 ^property[=].valueCode = #active
* #C40 "Médecine légale (C)"
* #C40 ^designation.language = #fr-FR
* #C40 ^designation.use.system = "http://snomed.info/sct"
* #C40 ^designation.use = $sct#900000000000013009
* #C40 ^designation.value = "Médecine légale"
* #C40 ^property[0].code = #dateValid
* #C40 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C40 ^property[+].code = #dateMaj
* #C40 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C40 ^property[+].code = #status
* #C40 ^property[=].valueCode = #active
* #C41 "Médecine du travail (C)"
* #C41 ^designation.language = #fr-FR
* #C41 ^designation.use.system = "http://snomed.info/sct"
* #C41 ^designation.use = $sct#900000000000013009
* #C41 ^designation.value = "Médecine du travail"
* #C41 ^property[0].code = #dateValid
* #C41 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C41 ^property[+].code = #dateMaj
* #C41 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C41 ^property[+].code = #status
* #C41 ^property[=].valueCode = #active
* #C43 "Neurologie (C)"
* #C43 ^designation.language = #fr-FR
* #C43 ^designation.use.system = "http://snomed.info/sct"
* #C43 ^designation.use = $sct#900000000000013009
* #C43 ^designation.value = "Neurologie"
* #C43 ^property[0].code = #dateValid
* #C43 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C43 ^property[+].code = #dateMaj
* #C43 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C43 ^property[+].code = #status
* #C43 ^property[=].valueCode = #active
* #C45 "Neuro-chirurgie (C)"
* #C45 ^designation.language = #fr-FR
* #C45 ^designation.use.system = "http://snomed.info/sct"
* #C45 ^designation.use = $sct#900000000000013009
* #C45 ^designation.value = "Neuro-chirurgie"
* #C45 ^property[0].code = #dateValid
* #C45 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C45 ^property[+].code = #dateMaj
* #C45 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C45 ^property[+].code = #status
* #C45 ^property[=].valueCode = #active
* #C47 "Neuro-psychiatrie (C)"
* #C47 ^designation.language = #fr-FR
* #C47 ^designation.use.system = "http://snomed.info/sct"
* #C47 ^designation.use = $sct#900000000000013009
* #C47 ^designation.value = "Neuro-psychiatrie"
* #C47 ^property[0].code = #dateValid
* #C47 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C47 ^property[+].code = #dateMaj
* #C47 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C47 ^property[+].code = #status
* #C47 ^property[=].valueCode = #active
* #C51 "Pédiatrie (C)"
* #C51 ^designation.language = #fr-FR
* #C51 ^designation.use.system = "http://snomed.info/sct"
* #C51 ^designation.use = $sct#900000000000013009
* #C51 ^designation.value = "Pédiatrie"
* #C51 ^property[0].code = #dateValid
* #C51 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C51 ^property[+].code = #dateMaj
* #C51 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C51 ^property[+].code = #status
* #C51 ^property[=].valueCode = #active
* #C52 "Phoniatrie (C)"
* #C52 ^designation.language = #fr-FR
* #C52 ^designation.use.system = "http://snomed.info/sct"
* #C52 ^designation.use = $sct#900000000000013009
* #C52 ^designation.value = "Phoniatrie"
* #C52 ^property[0].code = #dateValid
* #C52 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C52 ^property[+].code = #dateMaj
* #C52 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C52 ^property[+].code = #status
* #C52 ^property[=].valueCode = #active
* #C54 "Pneumologie (C)"
* #C54 ^designation.language = #fr-FR
* #C54 ^designation.use.system = "http://snomed.info/sct"
* #C54 ^designation.use = $sct#900000000000013009
* #C54 ^designation.value = "Pneumologie"
* #C54 ^property[0].code = #dateValid
* #C54 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C54 ^property[+].code = #dateMaj
* #C54 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C54 ^property[+].code = #status
* #C54 ^property[=].valueCode = #active
* #C57 "Psychiatrie (C)"
* #C57 ^designation.language = #fr-FR
* #C57 ^designation.use.system = "http://snomed.info/sct"
* #C57 ^designation.use = $sct#900000000000013009
* #C57 ^designation.value = "Psychiatrie"
* #C57 ^property[0].code = #dateValid
* #C57 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C57 ^property[+].code = #dateMaj
* #C57 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C57 ^property[+].code = #status
* #C57 ^property[=].valueCode = #active
* #C58 "Psychiatrie, option enfant et adolescent (C)"
* #C58 ^designation.language = #fr-FR
* #C58 ^designation.use.system = "http://snomed.info/sct"
* #C58 ^designation.use = $sct#900000000000013009
* #C58 ^designation.value = "Psychiatrie, opt enfant et ado"
* #C58 ^property[0].code = #dateValid
* #C58 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C58 ^property[+].code = #dateMaj
* #C58 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C58 ^property[+].code = #status
* #C58 ^property[=].valueCode = #active
* #C60 "Médecine physique et de réadaptation (C)"
* #C60 ^designation.language = #fr-FR
* #C60 ^designation.use.system = "http://snomed.info/sct"
* #C60 ^designation.use = $sct#900000000000013009
* #C60 ^designation.value = "Médecine physique, réadapt"
* #C60 ^property[0].code = #dateValid
* #C60 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C60 ^property[+].code = #dateMaj
* #C60 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C60 ^property[+].code = #status
* #C60 ^property[=].valueCode = #active
* #C62 "Rhumatologie (C)"
* #C62 ^designation.language = #fr-FR
* #C62 ^designation.use.system = "http://snomed.info/sct"
* #C62 ^designation.use = $sct#900000000000013009
* #C62 ^designation.value = "Rhumatologie"
* #C62 ^property[0].code = #dateValid
* #C62 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C62 ^property[+].code = #dateMaj
* #C62 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C62 ^property[+].code = #status
* #C62 ^property[=].valueCode = #active
* #C68 "Chirurgie pédiatrique (C)"
* #C68 ^designation.language = #fr-FR
* #C68 ^designation.use.system = "http://snomed.info/sct"
* #C68 ^designation.use = $sct#900000000000013009
* #C68 ^designation.value = "Chirurgie pédiatrique"
* #C68 ^property[0].code = #dateValid
* #C68 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C68 ^property[+].code = #dateMaj
* #C68 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C68 ^property[+].code = #status
* #C68 ^property[=].valueCode = #active
* #C69 "Médecine nucléaire (C)"
* #C69 ^designation.language = #fr-FR
* #C69 ^designation.use.system = "http://snomed.info/sct"
* #C69 ^designation.use = $sct#900000000000013009
* #C69 ^designation.value = "Médecine nucléaire"
* #C69 ^property[0].code = #dateValid
* #C69 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C69 ^property[+].code = #dateMaj
* #C69 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C69 ^property[+].code = #status
* #C69 ^property[=].valueCode = #active
* #C71 "Médecine thermale (C)"
* #C71 ^designation.language = #fr-FR
* #C71 ^designation.use.system = "http://snomed.info/sct"
* #C71 ^designation.use = $sct#900000000000013009
* #C71 ^designation.value = "Médecine thermale"
* #C71 ^property[0].code = #dateValid
* #C71 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C71 ^property[+].code = #dateMaj
* #C71 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C71 ^property[+].code = #status
* #C71 ^property[=].valueCode = #active
* #C72 "Génétique médicale (C)"
* #C72 ^designation.language = #fr-FR
* #C72 ^designation.use.system = "http://snomed.info/sct"
* #C72 ^designation.use = $sct#900000000000013009
* #C72 ^designation.value = "Génétique médicale"
* #C72 ^property[0].code = #dateValid
* #C72 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C72 ^property[+].code = #dateMaj
* #C72 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #C72 ^property[+].code = #status
* #C72 ^property[=].valueCode = #active
* #C75 "Endocrinologie et Maladies métaboliques (C)"
* #C75 ^designation.language = #fr-FR
* #C75 ^designation.use.system = "http://snomed.info/sct"
* #C75 ^designation.use = $sct#900000000000013009
* #C75 ^designation.value = "Endocrin, Maladies métaboliq"
* #C75 ^property[0].code = #dateValid
* #C75 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C75 ^property[+].code = #dateMaj
* #C75 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C75 ^property[+].code = #status
* #C75 ^property[=].valueCode = #active
* #C76 "Orthopédie dento-maxillo-faciale (C)"
* #C76 ^designation.language = #fr-FR
* #C76 ^designation.use.system = "http://snomed.info/sct"
* #C76 ^designation.use = $sct#900000000000013009
* #C76 ^designation.value = "Orthopédie dento-maxilo-fac"
* #C76 ^property[0].code = #dateValid
* #C76 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C76 ^property[+].code = #dateMaj
* #C76 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C76 ^property[+].code = #status
* #C76 ^property[=].valueCode = #active
* #C83 "Chirurgie de la face et du cou (C)"
* #C83 ^designation.language = #fr-FR
* #C83 ^designation.use = $sct#900000000000013009
* #C83 ^designation.value = "Chirurgie face et cou"
* #C83 ^property[0].code = #dateValid
* #C83 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #C83 ^property[+].code = #dateMaj
* #C83 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #C83 ^property[+].code = #status
* #C83 ^property[=].valueCode = #active