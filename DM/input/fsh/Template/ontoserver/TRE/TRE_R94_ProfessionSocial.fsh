CodeSystem: TRE_R94_ProfessionSocial
Id: TRE-R94-ProfessionSocial
Description: "Profession du social"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:14:55.702+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R94-ProfessionSocial/FHIR/TRE-R94-ProfessionSocial"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.4"
* ^version = "20241213120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-13T12:00:00+01:00"
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
* #200 "Assistant de service social"
* #200 ^property[0].code = #dateValid
* #200 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #200 ^property[+].code = #dateFin
* #200 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #200 ^property[+].code = #dateMaj
* #200 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #200 ^property[+].code = #deprecationDate
* #200 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #200 ^property[+].code = #status
* #200 ^property[=].valueCode = #deprecated
* #201 "Auxiliaire de vie sociale"
* #201 ^property[0].code = #dateValid
* #201 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #201 ^property[+].code = #dateFin
* #201 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #201 ^property[+].code = #dateMaj
* #201 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #201 ^property[+].code = #deprecationDate
* #201 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #201 ^property[+].code = #status
* #201 ^property[=].valueCode = #deprecated
* #202 "Technicien de l'intervention sociale et familiale"
* #202 ^designation[0].language = #fr-FR
* #202 ^designation[=].use.system = "http://snomed.info/sct"
* #202 ^designation[=].use = $sct#900000000000013009
* #202 ^designation[=].value = "Technicien ISF"
* #202 ^property[0].code = #dateValid
* #202 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #202 ^property[+].code = #dateFin
* #202 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #202 ^property[+].code = #dateMaj
* #202 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #202 ^property[+].code = #deprecationDate
* #202 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #202 ^property[+].code = #status
* #202 ^property[=].valueCode = #deprecated
* #203 "Conseiller en économie sociale et familiale"
* #203 ^designation[0].language = #fr-FR
* #203 ^designation[=].use.system = "http://snomed.info/sct"
* #203 ^designation[=].use = $sct#900000000000013009
* #203 ^designation[=].value = "Conseiller ESF"
* #203 ^property[0].code = #dateValid
* #203 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #203 ^property[+].code = #dateFin
* #203 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #203 ^property[+].code = #dateMaj
* #203 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #203 ^property[+].code = #deprecationDate
* #203 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #203 ^property[+].code = #status
* #203 ^property[=].valueCode = #deprecated
* #204 "Médiateur familial"
* #204 ^property[0].code = #dateValid
* #204 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #204 ^property[+].code = #dateFin
* #204 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #204 ^property[+].code = #dateMaj
* #204 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #204 ^property[+].code = #deprecationDate
* #204 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #204 ^property[+].code = #status
* #204 ^property[=].valueCode = #deprecated
* #205 "Assistant familial"
* #205 ^property[0].code = #dateValid
* #205 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #205 ^property[+].code = #dateFin
* #205 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #205 ^property[+].code = #dateMaj
* #205 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #205 ^property[+].code = #deprecationDate
* #205 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #205 ^property[+].code = #status
* #205 ^property[=].valueCode = #deprecated
* #206 "Aide médico-psychologique"
* #206 ^designation[0].language = #fr-FR
* #206 ^designation[=].use.system = "http://snomed.info/sct"
* #206 ^designation[=].use = $sct#900000000000013009
* #206 ^designation[=].value = "AMP"
* #206 ^designation[+].language = #fr-FR
* #206 ^designation[=].use.system = "http://snomed.info/sct"
* #206 ^designation[=].use = $sct#900000000000013009
* #206 ^designation[=].value = "Aide médico-psychologique (AMP)"
* #206 ^property[0].code = #dateValid
* #206 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #206 ^property[+].code = #dateFin
* #206 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #206 ^property[+].code = #dateMaj
* #206 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #206 ^property[+].code = #deprecationDate
* #206 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #206 ^property[+].code = #status
* #206 ^property[=].valueCode = #deprecated
* #207 "Moniteur éducateur"
* #207 ^property[0].code = #dateValid
* #207 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #207 ^property[+].code = #dateFin
* #207 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #207 ^property[+].code = #dateMaj
* #207 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #207 ^property[+].code = #deprecationDate
* #207 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #207 ^property[+].code = #status
* #207 ^property[=].valueCode = #deprecated
* #208 "Educateur de jeunes enfants"
* #208 ^property[0].code = #dateValid
* #208 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #208 ^property[+].code = #dateFin
* #208 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #208 ^property[+].code = #dateMaj
* #208 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #208 ^property[+].code = #deprecationDate
* #208 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #208 ^property[+].code = #status
* #208 ^property[=].valueCode = #deprecated
* #209 "Educateur spécialisé"
* #209 ^property[0].code = #dateValid
* #209 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #209 ^property[+].code = #dateFin
* #209 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #209 ^property[+].code = #dateMaj
* #209 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #209 ^property[+].code = #deprecationDate
* #209 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #209 ^property[+].code = #status
* #209 ^property[=].valueCode = #deprecated
* #210 "Educateur technique spécialisé"
* #210 ^property[0].code = #dateValid
* #210 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #210 ^property[+].code = #dateFin
* #210 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #210 ^property[+].code = #dateMaj
* #210 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #210 ^property[+].code = #deprecationDate
* #210 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #210 ^property[+].code = #status
* #210 ^property[=].valueCode = #deprecated
* #211 "Aide à domicile"
* #211 ^property[0].code = #dateValid
* #211 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #211 ^property[+].code = #dateFin
* #211 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #211 ^property[+].code = #dateMaj
* #211 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #211 ^property[+].code = #deprecationDate
* #211 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #211 ^property[+].code = #status
* #211 ^property[=].valueCode = #deprecated
* #212 "Assistant(e) maternel(le)"
* #212 ^property[0].code = #dateValid
* #212 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #212 ^property[+].code = #dateFin
* #212 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #212 ^property[+].code = #dateMaj
* #212 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #212 ^property[+].code = #deprecationDate
* #212 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #212 ^property[+].code = #status
* #212 ^property[=].valueCode = #deprecated
* #213 "Accompagnant éducatif et social"
* #213 ^designation[0].language = #fr-FR
* #213 ^designation[=].use.system = "http://snomed.info/sct"
* #213 ^designation[=].use = $sct#900000000000013009
* #213 ^designation[=].value = "Accompagnant éducatif social"
* #213 ^property[0].code = #dateValid
* #213 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #213 ^property[+].code = #dateFin
* #213 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #213 ^property[+].code = #dateMaj
* #213 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #213 ^property[+].code = #deprecationDate
* #213 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #213 ^property[+].code = #status
* #213 ^property[=].valueCode = #deprecated
* #41 "Assistant de service social"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #42 "Auxiliaire de vie sociale"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #42 ^property[+].code = #dateFin
* #42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #42 ^property[+].code = #deprecationDate
* #42 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #deprecated
* #43 "Technicien de l'intervention sociale et familiale"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Technicien ISF"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #43 ^property[+].code = #dateFin
* #43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #43 ^property[+].code = #deprecationDate
* #43 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #deprecated
* #44 "Conseiller en économie sociale et familiale"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Conseiller ESF"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #44 ^property[+].code = #dateFin
* #44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #44 ^property[+].code = #deprecationDate
* #44 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #deprecated
* #45 "Médiateur familial"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #45 ^property[+].code = #dateFin
* #45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #45 ^property[+].code = #deprecationDate
* #45 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #deprecated
* #46 "Assistant familial"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #46 ^property[+].code = #dateFin
* #46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #46 ^property[+].code = #deprecationDate
* #46 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #deprecated
* #47 "Aide médico-psychologique"
* #47 ^designation[0].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "AMP"
* #47 ^designation[+].language = #fr-FR
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "Aide médico-psychologique (AMP)"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #47 ^property[+].code = #dateFin
* #47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #47 ^property[+].code = #deprecationDate
* #47 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #deprecated
* #48 "Moniteur éducateur"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #48 ^property[+].code = #dateFin
* #48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #48 ^property[+].code = #deprecationDate
* #48 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #deprecated
* #49 "Educateur de jeunes enfants"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #49 ^property[+].code = #dateFin
* #49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #49 ^property[+].code = #deprecationDate
* #49 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #deprecated
* #51 "Educateur spécialisé"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #51 ^property[+].code = #dateFin
* #51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #51 ^property[+].code = #deprecationDate
* #51 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #deprecated
* #52 "Educateur technique spécialisé"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #52 ^property[+].code = #dateFin
* #52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #52 ^property[+].code = #deprecationDate
* #52 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #deprecated
* #53 "Accompagnant éducatif et social"
* #53 ^designation[0].language = #fr-FR
* #53 ^designation[=].use = $sct#900000000000013009
* #53 ^designation[=].value = "Accompagnant éducatif social"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #53 ^property[+].code = #dateFin
* #53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #53 ^property[+].code = #deprecationDate
* #53 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #53 ^property[+].code = #status
* #53 ^property[=].valueCode = #deprecated