CodeSystem: TRE_R70_FinessAgregatStatutJuridique
Id: TRE-R70-FinessAgregatStatutJuridique
Description: "Agrégat de statuts juridiques FINESS"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:48.302+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R70-FinessAgregatStatutJuridique/FHIR/TRE-R70-FinessAgregatStatutJuridique"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.65"
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
* #1110 "Etat"
* #1110 ^property[0].code = #dateValid
* #1110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1110 ^property[+].code = #dateMaj
* #1110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1110 ^property[+].code = #status
* #1110 ^property[=].valueCode = #active
* #1120 "Collectivité Territoriale"
* #1120 ^designation[0].language = #fr-FR
* #1120 ^designation[=].use.system = "http://snomed.info/sct"
* #1120 ^designation[=].use = $sct#900000000000013009
* #1120 ^designation[=].value = "Col. Territoriale"
* #1120 ^property[0].code = #dateValid
* #1120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1120 ^property[+].code = #dateMaj
* #1120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1120 ^property[+].code = #status
* #1120 ^property[=].valueCode = #active
* #1210 "Etablissement Public à Caractère Administratif"
* #1210 ^designation[0].language = #fr-FR
* #1210 ^designation[=].use.system = "http://snomed.info/sct"
* #1210 ^designation[=].use = $sct#900000000000013009
* #1210 ^designation[=].value = "Etb.Pub. Administr."
* #1210 ^property[0].code = #dateValid
* #1210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1210 ^property[+].code = #dateMaj
* #1210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1210 ^property[+].code = #status
* #1210 ^property[=].valueCode = #active
* #1220 "Etablissement Public à Caractère Industriel et Commercial"
* #1220 ^designation[0].language = #fr-FR
* #1220 ^designation[=].use.system = "http://snomed.info/sct"
* #1220 ^designation[=].use = $sct#900000000000013009
* #1220 ^designation[=].value = "Etb.Pub. Indus. Com."
* #1220 ^property[0].code = #dateValid
* #1220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1220 ^property[+].code = #dateMaj
* #1220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1220 ^property[+].code = #status
* #1220 ^property[=].valueCode = #active
* #2110 "Organisme Gérant un Régime de Protection Sociale à Adhésion"
* #2110 ^designation[0].language = #fr-FR
* #2110 ^designation[=].use.system = "http://snomed.info/sct"
* #2110 ^designation[=].use = $sct#900000000000013009
* #2110 ^designation[=].value = "Org.Régime Prot.Soc."
* #2110 ^property[0].code = #dateValid
* #2110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2110 ^property[+].code = #dateMaj
* #2110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2110 ^property[+].code = #status
* #2110 ^property[=].valueCode = #active
* #2120 "Organisme Mutualiste"
* #2120 ^designation[0].language = #fr-FR
* #2120 ^designation[=].use.system = "http://snomed.info/sct"
* #2120 ^designation[=].use = $sct#900000000000013009
* #2120 ^designation[=].value = "Org. Mutualiste"
* #2120 ^property[0].code = #dateValid
* #2120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2120 ^property[+].code = #dateMaj
* #2120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2120 ^property[+].code = #status
* #2120 ^property[=].valueCode = #active
* #2130 "Comité d'Entreprise et Comité d'Etablissement"
* #2130 ^designation[0].language = #fr-FR
* #2130 ^designation[=].use.system = "http://snomed.info/sct"
* #2130 ^designation[=].use = $sct#900000000000013009
* #2130 ^designation[=].value = "Comité d'Entreprise"
* #2130 ^designation[+].language = #fr-FR
* #2130 ^designation[=].use.system = "http://snomed.info/sct"
* #2130 ^designation[=].use = $sct#900000000000013009
* #2130 ^designation[=].value = "Comité d'entreprise ou Comité d'établissement"
* #2130 ^property[0].code = #dateValid
* #2130 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2130 ^property[+].code = #dateMaj
* #2130 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2130 ^property[+].code = #status
* #2130 ^property[=].valueCode = #active
* #2140 "Organisme Professionnel"
* #2140 ^designation[0].language = #fr-FR
* #2140 ^designation[=].use.system = "http://snomed.info/sct"
* #2140 ^designation[=].use = $sct#900000000000013009
* #2140 ^designation[=].value = "Org. professionnel"
* #2140 ^property[0].code = #dateValid
* #2140 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2140 ^property[+].code = #dateMaj
* #2140 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2140 ^property[+].code = #status
* #2140 ^property[=].valueCode = #active
* #2150 "Syndicat de Propriétaires"
* #2150 ^designation[0].language = #fr-FR
* #2150 ^designation[=].use.system = "http://snomed.info/sct"
* #2150 ^designation[=].use = $sct#900000000000013009
* #2150 ^designation[=].value = "Synd. Propriétaires"
* #2150 ^property[0].code = #dateValid
* #2150 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2150 ^property[+].code = #dateMaj
* #2150 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2150 ^property[+].code = #status
* #2150 ^property[=].valueCode = #active
* #2160 "Association"
* #2160 ^property[0].code = #dateValid
* #2160 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2160 ^property[+].code = #dateMaj
* #2160 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2160 ^property[+].code = #status
* #2160 ^property[=].valueCode = #active
* #2170 "Fondation"
* #2170 ^property[0].code = #dateValid
* #2170 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2170 ^property[+].code = #dateMaj
* #2170 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2170 ^property[+].code = #status
* #2170 ^property[=].valueCode = #active
* #2180 "Congrégation"
* #2180 ^property[0].code = #dateValid
* #2180 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2180 ^property[+].code = #dateMaj
* #2180 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2180 ^property[+].code = #status
* #2180 ^property[=].valueCode = #active
* #2190 "Autre Organisme Privé à But non Lucratif"
* #2190 ^designation[0].language = #fr-FR
* #2190 ^designation[=].use.system = "http://snomed.info/sct"
* #2190 ^designation[=].use = $sct#900000000000013009
* #2190 ^designation[=].value = "Autre Org. Privé"
* #2190 ^property[0].code = #dateValid
* #2190 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2190 ^property[+].code = #dateMaj
* #2190 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2190 ^property[+].code = #status
* #2190 ^property[=].valueCode = #active
* #2210 "Personne Physique"
* #2210 ^property[0].code = #dateValid
* #2210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2210 ^property[+].code = #dateMaj
* #2210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2210 ^property[+].code = #status
* #2210 ^property[=].valueCode = #active
* #2220 "Société en Nom Collectif (S.N.C.)"
* #2220 ^designation[0].language = #fr-FR
* #2220 ^designation[=].use.system = "http://snomed.info/sct"
* #2220 ^designation[=].use = $sct#900000000000013009
* #2220 ^designation[=].value = "Soc.en Nom Collectif"
* #2220 ^designation[+].language = #fr-FR
* #2220 ^designation[=].use.system = "http://snomed.info/sct"
* #2220 ^designation[=].use = $sct#900000000000013009
* #2220 ^designation[=].value = "Société en nom collectif (SNC)"
* #2220 ^property[0].code = #dateValid
* #2220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2220 ^property[+].code = #dateMaj
* #2220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2220 ^property[+].code = #status
* #2220 ^property[=].valueCode = #active
* #2230 "Société A Responsabilité Limitée (S.A.R.L.)"
* #2230 ^designation[0].language = #fr-FR
* #2230 ^designation[=].use.system = "http://snomed.info/sct"
* #2230 ^designation[=].use = $sct#900000000000013009
* #2230 ^designation[=].value = "S.A.R.L."
* #2230 ^designation[+].language = #fr-FR
* #2230 ^designation[=].use.system = "http://snomed.info/sct"
* #2230 ^designation[=].use = $sct#900000000000013009
* #2230 ^designation[=].value = "Société à responsabilité limitée (SARL)"
* #2230 ^property[0].code = #dateValid
* #2230 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2230 ^property[+].code = #dateMaj
* #2230 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2230 ^property[+].code = #status
* #2230 ^property[=].valueCode = #active
* #2240 "Société Anonyme (S.A.)"
* #2240 ^designation[0].language = #fr-FR
* #2240 ^designation[=].use.system = "http://snomed.info/sct"
* #2240 ^designation[=].use = $sct#900000000000013009
* #2240 ^designation[=].value = "Société Anonyme"
* #2240 ^designation[+].language = #fr-FR
* #2240 ^designation[=].use.system = "http://snomed.info/sct"
* #2240 ^designation[=].use = $sct#900000000000013009
* #2240 ^designation[=].value = "Société anonyme (SA)"
* #2240 ^property[0].code = #dateValid
* #2240 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2240 ^property[+].code = #dateMaj
* #2240 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2240 ^property[+].code = #status
* #2240 ^property[=].valueCode = #active
* #2250 "Société Civile"
* #2250 ^property[0].code = #dateValid
* #2250 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2250 ^property[+].code = #dateMaj
* #2250 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2250 ^property[+].code = #status
* #2250 ^property[=].valueCode = #active
* #2260 "Autre Société"
* #2260 ^property[0].code = #dateValid
* #2260 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2260 ^property[+].code = #dateMaj
* #2260 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2260 ^property[+].code = #status
* #2260 ^property[=].valueCode = #active
* #2270 "Groupement Privé à Caractère Commercial"
* #2270 ^designation[0].language = #fr-FR
* #2270 ^designation[=].use.system = "http://snomed.info/sct"
* #2270 ^designation[=].use = $sct#900000000000013009
* #2270 ^designation[=].value = "Gr.Privé.Caract.Com."
* #2270 ^property[0].code = #dateValid
* #2270 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2270 ^property[+].code = #dateMaj
* #2270 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2270 ^property[+].code = #status
* #2270 ^property[=].valueCode = #active
* #2280 "Autre Organisme Privé à Caractère Commercial"
* #2280 ^designation[0].language = #fr-FR
* #2280 ^designation[=].use.system = "http://snomed.info/sct"
* #2280 ^designation[=].use = $sct#900000000000013009
* #2280 ^designation[=].value = "Autre Org.Priv.Com."
* #2280 ^property[0].code = #dateValid
* #2280 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2280 ^property[+].code = #dateMaj
* #2280 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2280 ^property[+].code = #status
* #2280 ^property[=].valueCode = #active
* #3110 "Personne Morale de Droit Etranger"
* #3110 ^designation[0].language = #fr-FR
* #3110 ^designation[=].use = $sct#900000000000013009
* #3110 ^designation[=].value = "Pers.Moral.Etranger"
* #3110 ^designation[+].language = #fr-FR
* #3110 ^designation[=].use = $sct#900000000000013009
* #3110 ^designation[=].value = "Personne morale de droit étranger"
* #3110 ^property[0].code = #dateValid
* #3110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3110 ^property[+].code = #dateMaj
* #3110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3110 ^property[+].code = #status
* #3110 ^property[=].valueCode = #active