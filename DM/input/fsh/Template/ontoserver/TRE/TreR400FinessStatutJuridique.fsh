CodeSystem: TreR400FinessStatutJuridique
Id: tre-r400-finess-statut-juridique
Title: "Tre R400 Finess Statut Juridique"
Description: "Cette TRE hiérarchique remplace les TRE_R68-FinessAgregatStatutJuridiqueNiv1, TRE_R69-FinessAgregatStatutJuridiqueNiv2, TRE_R70-FinessAgregatStatutJuridique, TRE_R72-FinessStatutJuridique, et l'association ASS_X11_FinessAgregatStatutJuridique. Cette TRE possède des propriétés spécifiques : le niveau d'agrégat des statuts juridiques  de 1 à 4 ( du plus large au plus fin), le parent d'un agrégat de statuts juridiques ou d'un statut juridique, un indicateur pour les statuts juridiques  spécifiques à RPPS ( non finess) et les relations nécessaires à la construction des JDV dynamiques associés"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:14:29.597+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.379"
* ^version = "20260629120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^count = 109
* ^property[0].code = #niveau
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#niveau"
* ^property[=].description = "Permet d'indiquer le niveau hiérarchique du code"
* ^property[=].type = #integer
* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
* ^property[=].type = #code
* ^property[+].code = #ror
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#ror"
* ^property[=].description = "Permet de définir les codes concepts utilisés par le ROR"
* ^property[=].type = #boolean
* ^property[+].code = #specialisationRpps
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#specialisationRpps"
* ^property[=].description = "Permet de définir les codes concepts définis par le RPPS"
* ^property[=].type = #boolean
* ^property[+].code = #enreg
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#enreg"
* ^property[=].description = "Permet de définir les codes concepts utilisés par ENREG"
* ^property[=].type = #boolean
* ^property[+].code = #rass
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#rass"
* ^property[=].description = "Permet de définir les codes concepts uilisés par le RASS"
* ^property[=].type = #boolean
* ^property[+].code = #epars
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#epars"
* ^property[=].description = "Permet de définir les codes concepts uilisés par EPARS"
* ^property[=].type = #boolean
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept."
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date Concept was deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date Concept was retired"
* ^property[=].type = #dateTime
* ^property[+].code = #dateValid
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
* #1000 "Organismes et Etablissements Publics"
* #1000 ^designation[0].language = #fr-FR
* #1000 ^designation[=].use.system = "http://snomed.info/sct"
* #1000 ^designation[=].use = $sct#900000000000013009
* #1000 ^designation[=].value = "Orga Etab. Publics"
* #1000 ^property[0].code = #niveau
* #1000 ^property[=].valueInteger = 1
* #1000 ^property[+].code = #enreg
* #1000 ^property[=].valueBoolean = true
* #1000 ^property[+].code = #status
* #1000 ^property[=].valueCode = #active
* #1000 ^property[+].code = #dateValid
* #1000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1000 ^property[+].code = #dateMaj
* #1000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #2000 "Organismes Privés"
* #2000 ^property[0].code = #niveau
* #2000 ^property[=].valueInteger = 1
* #2000 ^property[+].code = #enreg
* #2000 ^property[=].valueBoolean = true
* #2000 ^property[+].code = #status
* #2000 ^property[=].valueCode = #active
* #2000 ^property[+].code = #dateValid
* #2000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2000 ^property[+].code = #dateMaj
* #2000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #3000 "Personne Morale de Droit Etranger"
* #3000 ^designation[0].language = #fr-FR
* #3000 ^designation[=].use.system = "http://snomed.info/sct"
* #3000 ^designation[=].use = $sct#900000000000013009
* #3000 ^designation[=].value = "Pers.Moral.Etranger"
* #3000 ^designation[+].language = #fr-FR
* #3000 ^designation[=].use.system = "http://snomed.info/sct"
* #3000 ^designation[=].use = $sct#900000000000013009
* #3000 ^designation[=].value = "Personne morale de droit étranger"
* #3000 ^property[0].code = #niveau
* #3000 ^property[=].valueInteger = 1
* #3000 ^property[+].code = #enreg
* #3000 ^property[=].valueBoolean = true
* #3000 ^property[+].code = #status
* #3000 ^property[=].valueCode = #active
* #3000 ^property[+].code = #dateValid
* #3000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3000 ^property[+].code = #dateMaj
* #3000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #1100 "Etat et Collectivités Territoriales"
* #1100 ^designation[0].language = #fr-FR
* #1100 ^designation[=].use.system = "http://snomed.info/sct"
* #1100 ^designation[=].use = $sct#900000000000013009
* #1100 ^designation[=].value = "Etat & Col.Territ."
* #1100 ^property[0].code = #niveau
* #1100 ^property[=].valueInteger = 2
* #1100 ^property[+].code = #parent
* #1100 ^property[=].valueCode = #1000
* #1100 ^property[+].code = #ror
* #1100 ^property[=].valueBoolean = true
* #1100 ^property[+].code = #enreg
* #1100 ^property[=].valueBoolean = true
* #1100 ^property[+].code = #status
* #1100 ^property[=].valueCode = #active
* #1100 ^property[+].code = #dateValid
* #1100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1100 ^property[+].code = #dateMaj
* #1100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1200 "Etablissement Public"
* #1200 ^property[0].code = #niveau
* #1200 ^property[=].valueInteger = 2
* #1200 ^property[+].code = #parent
* #1200 ^property[=].valueCode = #1000
* #1200 ^property[+].code = #ror
* #1200 ^property[=].valueBoolean = true
* #1200 ^property[+].code = #enreg
* #1200 ^property[=].valueBoolean = true
* #1200 ^property[+].code = #status
* #1200 ^property[=].valueCode = #active
* #1200 ^property[+].code = #dateValid
* #1200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1200 ^property[+].code = #dateMaj
* #1200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2100 "Organisme Privé à But non Lucratif"
* #2100 ^designation[0].language = #fr-FR
* #2100 ^designation[=].use.system = "http://snomed.info/sct"
* #2100 ^designation[=].use = $sct#900000000000013009
* #2100 ^designation[=].value = "Org.Privé non Lucr."
* #2100 ^property[0].code = #niveau
* #2100 ^property[=].valueInteger = 2
* #2100 ^property[+].code = #parent
* #2100 ^property[=].valueCode = #2000
* #2100 ^property[+].code = #ror
* #2100 ^property[=].valueBoolean = true
* #2100 ^property[+].code = #enreg
* #2100 ^property[=].valueBoolean = true
* #2100 ^property[+].code = #status
* #2100 ^property[=].valueCode = #active
* #2100 ^property[+].code = #dateValid
* #2100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2100 ^property[+].code = #dateMaj
* #2100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2200 "Organisme Privé à Caractère Commercial"
* #2200 ^designation[0].language = #fr-FR
* #2200 ^designation[=].use.system = "http://snomed.info/sct"
* #2200 ^designation[=].use = $sct#900000000000013009
* #2200 ^designation[=].value = "Org. Privé Commer."
* #2200 ^property[0].code = #niveau
* #2200 ^property[=].valueInteger = 2
* #2200 ^property[+].code = #parent
* #2200 ^property[=].valueCode = #2000
* #2200 ^property[+].code = #ror
* #2200 ^property[=].valueBoolean = true
* #2200 ^property[+].code = #enreg
* #2200 ^property[=].valueBoolean = true
* #2200 ^property[+].code = #status
* #2200 ^property[=].valueCode = #active
* #2200 ^property[+].code = #dateValid
* #2200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2200 ^property[+].code = #dateMaj
* #2200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3100 "Personne Morale de Droit Etranger"
* #3100 ^designation[0].language = #fr-FR
* #3100 ^designation[=].use.system = "http://snomed.info/sct"
* #3100 ^designation[=].use = $sct#900000000000013009
* #3100 ^designation[=].value = "Pers.Moral.Etranger"
* #3100 ^designation[+].language = #fr-FR
* #3100 ^designation[=].use.system = "http://snomed.info/sct"
* #3100 ^designation[=].use = $sct#900000000000013009
* #3100 ^designation[=].value = "Personne morale de droit étranger"
* #3100 ^property[0].code = #niveau
* #3100 ^property[=].valueInteger = 2
* #3100 ^property[+].code = #parent
* #3100 ^property[=].valueCode = #3000
* #3100 ^property[+].code = #ror
* #3100 ^property[=].valueBoolean = true
* #3100 ^property[+].code = #enreg
* #3100 ^property[=].valueBoolean = true
* #3100 ^property[+].code = #status
* #3100 ^property[=].valueCode = #active
* #3100 ^property[+].code = #dateValid
* #3100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3100 ^property[+].code = #dateMaj
* #3100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1110 "Etat"
* #1110 ^property[0].code = #niveau
* #1110 ^property[=].valueInteger = 3
* #1110 ^property[+].code = #parent
* #1110 ^property[=].valueCode = #1100
* #1110 ^property[+].code = #enreg
* #1110 ^property[=].valueBoolean = true
* #1110 ^property[+].code = #status
* #1110 ^property[=].valueCode = #active
* #1110 ^property[+].code = #dateValid
* #1110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1110 ^property[+].code = #dateMaj
* #1110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1120 "Collectivité Territoriale"
* #1120 ^designation[0].language = #fr-FR
* #1120 ^designation[=].use.system = "http://snomed.info/sct"
* #1120 ^designation[=].use = $sct#900000000000013009
* #1120 ^designation[=].value = "Col. Territoriale"
* #1120 ^property[0].code = #niveau
* #1120 ^property[=].valueInteger = 3
* #1120 ^property[+].code = #parent
* #1120 ^property[=].valueCode = #1100
* #1120 ^property[+].code = #enreg
* #1120 ^property[=].valueBoolean = true
* #1120 ^property[+].code = #status
* #1120 ^property[=].valueCode = #active
* #1120 ^property[+].code = #dateValid
* #1120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1120 ^property[+].code = #dateMaj
* #1120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1210 "Etablissement Public à Caractère Administratif"
* #1210 ^designation[0].language = #fr-FR
* #1210 ^designation[=].use.system = "http://snomed.info/sct"
* #1210 ^designation[=].use = $sct#900000000000013009
* #1210 ^designation[=].value = "Etb.Pub. Administr."
* #1210 ^property[0].code = #niveau
* #1210 ^property[=].valueInteger = 3
* #1210 ^property[+].code = #parent
* #1210 ^property[=].valueCode = #1200
* #1210 ^property[+].code = #enreg
* #1210 ^property[=].valueBoolean = true
* #1210 ^property[+].code = #status
* #1210 ^property[=].valueCode = #active
* #1210 ^property[+].code = #dateValid
* #1210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1210 ^property[+].code = #dateMaj
* #1210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1220 "Etablissement Public à Caractère Industriel et Commercial"
* #1220 ^designation[0].language = #fr-FR
* #1220 ^designation[=].use.system = "http://snomed.info/sct"
* #1220 ^designation[=].use = $sct#900000000000013009
* #1220 ^designation[=].value = "Etb.Pub. Indus. Com."
* #1220 ^property[0].code = #niveau
* #1220 ^property[=].valueInteger = 3
* #1220 ^property[+].code = #parent
* #1220 ^property[=].valueCode = #1200
* #1220 ^property[+].code = #enreg
* #1220 ^property[=].valueBoolean = true
* #1220 ^property[+].code = #status
* #1220 ^property[=].valueCode = #active
* #1220 ^property[+].code = #dateValid
* #1220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1220 ^property[+].code = #dateMaj
* #1220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2110 "Organisme Gérant un Régime de Protection Sociale à Adhésion"
* #2110 ^designation[0].language = #fr-FR
* #2110 ^designation[=].use.system = "http://snomed.info/sct"
* #2110 ^designation[=].use = $sct#900000000000013009
* #2110 ^designation[=].value = "Org.Régime Prot.Soc."
* #2110 ^property[0].code = #niveau
* #2110 ^property[=].valueInteger = 3
* #2110 ^property[+].code = #parent
* #2110 ^property[=].valueCode = #2100
* #2110 ^property[+].code = #enreg
* #2110 ^property[=].valueBoolean = true
* #2110 ^property[+].code = #status
* #2110 ^property[=].valueCode = #active
* #2110 ^property[+].code = #dateValid
* #2110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2110 ^property[+].code = #dateMaj
* #2110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2120 "Organisme Mutualiste"
* #2120 ^designation[0].language = #fr-FR
* #2120 ^designation[=].use.system = "http://snomed.info/sct"
* #2120 ^designation[=].use = $sct#900000000000013009
* #2120 ^designation[=].value = "Org. Mutualiste"
* #2120 ^property[0].code = #niveau
* #2120 ^property[=].valueInteger = 3
* #2120 ^property[+].code = #parent
* #2120 ^property[=].valueCode = #2100
* #2120 ^property[+].code = #enreg
* #2120 ^property[=].valueBoolean = true
* #2120 ^property[+].code = #status
* #2120 ^property[=].valueCode = #active
* #2120 ^property[+].code = #dateValid
* #2120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2120 ^property[+].code = #dateMaj
* #2120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2130 "Comité d'Entreprise et Comité d'Etablissement"
* #2130 ^designation[0].language = #fr-FR
* #2130 ^designation[=].use.system = "http://snomed.info/sct"
* #2130 ^designation[=].use = $sct#900000000000013009
* #2130 ^designation[=].value = "Comité d'Entreprise"
* #2130 ^designation[+].language = #fr-FR
* #2130 ^designation[=].use.system = "http://snomed.info/sct"
* #2130 ^designation[=].use = $sct#900000000000013009
* #2130 ^designation[=].value = "Comité d'entreprise ou Comité d'établissement"
* #2130 ^property[0].code = #niveau
* #2130 ^property[=].valueInteger = 3
* #2130 ^property[+].code = #parent
* #2130 ^property[=].valueCode = #2100
* #2130 ^property[+].code = #enreg
* #2130 ^property[=].valueBoolean = true
* #2130 ^property[+].code = #status
* #2130 ^property[=].valueCode = #active
* #2130 ^property[+].code = #dateValid
* #2130 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2130 ^property[+].code = #dateMaj
* #2130 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2140 "Organisme Professionnel"
* #2140 ^designation[0].language = #fr-FR
* #2140 ^designation[=].use.system = "http://snomed.info/sct"
* #2140 ^designation[=].use = $sct#900000000000013009
* #2140 ^designation[=].value = "Org. professionnel"
* #2140 ^property[0].code = #niveau
* #2140 ^property[=].valueInteger = 3
* #2140 ^property[+].code = #parent
* #2140 ^property[=].valueCode = #2100
* #2140 ^property[+].code = #enreg
* #2140 ^property[=].valueBoolean = true
* #2140 ^property[+].code = #status
* #2140 ^property[=].valueCode = #active
* #2140 ^property[+].code = #dateValid
* #2140 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2140 ^property[+].code = #dateMaj
* #2140 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2150 "Syndicat de Propriétaires"
* #2150 ^designation[0].language = #fr-FR
* #2150 ^designation[=].use.system = "http://snomed.info/sct"
* #2150 ^designation[=].use = $sct#900000000000013009
* #2150 ^designation[=].value = "Synd. Propriétaires"
* #2150 ^property[0].code = #niveau
* #2150 ^property[=].valueInteger = 3
* #2150 ^property[+].code = #parent
* #2150 ^property[=].valueCode = #2100
* #2150 ^property[+].code = #enreg
* #2150 ^property[=].valueBoolean = true
* #2150 ^property[+].code = #status
* #2150 ^property[=].valueCode = #active
* #2150 ^property[+].code = #dateValid
* #2150 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2150 ^property[+].code = #dateMaj
* #2150 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2160 "Association"
* #2160 ^property[0].code = #niveau
* #2160 ^property[=].valueInteger = 3
* #2160 ^property[+].code = #parent
* #2160 ^property[=].valueCode = #2100
* #2160 ^property[+].code = #enreg
* #2160 ^property[=].valueBoolean = true
* #2160 ^property[+].code = #status
* #2160 ^property[=].valueCode = #active
* #2160 ^property[+].code = #dateValid
* #2160 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2160 ^property[+].code = #dateMaj
* #2160 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2170 "Fondation"
* #2170 ^property[0].code = #niveau
* #2170 ^property[=].valueInteger = 3
* #2170 ^property[+].code = #parent
* #2170 ^property[=].valueCode = #2100
* #2170 ^property[+].code = #enreg
* #2170 ^property[=].valueBoolean = true
* #2170 ^property[+].code = #status
* #2170 ^property[=].valueCode = #active
* #2170 ^property[+].code = #dateValid
* #2170 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2170 ^property[+].code = #dateMaj
* #2170 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2180 "Congrégation"
* #2180 ^property[0].code = #niveau
* #2180 ^property[=].valueInteger = 3
* #2180 ^property[+].code = #parent
* #2180 ^property[=].valueCode = #2100
* #2180 ^property[+].code = #enreg
* #2180 ^property[=].valueBoolean = true
* #2180 ^property[+].code = #status
* #2180 ^property[=].valueCode = #active
* #2180 ^property[+].code = #dateValid
* #2180 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2180 ^property[+].code = #dateMaj
* #2180 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2190 "Autre Organisme Privé à But non Lucratif"
* #2190 ^designation[0].language = #fr-FR
* #2190 ^designation[=].use.system = "http://snomed.info/sct"
* #2190 ^designation[=].use = $sct#900000000000013009
* #2190 ^designation[=].value = "Autre Org. Privé"
* #2190 ^property[0].code = #niveau
* #2190 ^property[=].valueInteger = 3
* #2190 ^property[+].code = #parent
* #2190 ^property[=].valueCode = #2100
* #2190 ^property[+].code = #enreg
* #2190 ^property[=].valueBoolean = true
* #2190 ^property[+].code = #status
* #2190 ^property[=].valueCode = #active
* #2190 ^property[+].code = #dateValid
* #2190 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2190 ^property[+].code = #dateMaj
* #2190 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2210 "Personne Physique"
* #2210 ^property[0].code = #niveau
* #2210 ^property[=].valueInteger = 3
* #2210 ^property[+].code = #parent
* #2210 ^property[=].valueCode = #2200
* #2210 ^property[+].code = #enreg
* #2210 ^property[=].valueBoolean = true
* #2210 ^property[+].code = #status
* #2210 ^property[=].valueCode = #active
* #2210 ^property[+].code = #dateValid
* #2210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2210 ^property[+].code = #dateMaj
* #2210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2220 "Société en Nom Collectif (S.N.C.)"
* #2220 ^designation[0].language = #fr-FR
* #2220 ^designation[=].use.system = "http://snomed.info/sct"
* #2220 ^designation[=].use = $sct#900000000000013009
* #2220 ^designation[=].value = "Soc.en Nom Collectif"
* #2220 ^designation[+].language = #fr-FR
* #2220 ^designation[=].use.system = "http://snomed.info/sct"
* #2220 ^designation[=].use = $sct#900000000000013009
* #2220 ^designation[=].value = "Société en nom collectif (SNC)"
* #2220 ^property[0].code = #niveau
* #2220 ^property[=].valueInteger = 3
* #2220 ^property[+].code = #parent
* #2220 ^property[=].valueCode = #2200
* #2220 ^property[+].code = #enreg
* #2220 ^property[=].valueBoolean = true
* #2220 ^property[+].code = #status
* #2220 ^property[=].valueCode = #active
* #2220 ^property[+].code = #dateValid
* #2220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2220 ^property[+].code = #dateMaj
* #2220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2230 "Société A Responsabilité Limitée (S.A.R.L.)"
* #2230 ^designation[0].language = #fr-FR
* #2230 ^designation[=].use.system = "http://snomed.info/sct"
* #2230 ^designation[=].use = $sct#900000000000013009
* #2230 ^designation[=].value = "S.A.R.L."
* #2230 ^designation[+].language = #fr-FR
* #2230 ^designation[=].use.system = "http://snomed.info/sct"
* #2230 ^designation[=].use = $sct#900000000000013009
* #2230 ^designation[=].value = "Société à responsabilité limitée (SARL)"
* #2230 ^property[0].code = #niveau
* #2230 ^property[=].valueInteger = 3
* #2230 ^property[+].code = #parent
* #2230 ^property[=].valueCode = #2200
* #2230 ^property[+].code = #enreg
* #2230 ^property[=].valueBoolean = true
* #2230 ^property[+].code = #status
* #2230 ^property[=].valueCode = #active
* #2230 ^property[+].code = #dateValid
* #2230 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2230 ^property[+].code = #dateMaj
* #2230 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2240 "Société Anonyme (S.A.)"
* #2240 ^designation[0].language = #fr-FR
* #2240 ^designation[=].use.system = "http://snomed.info/sct"
* #2240 ^designation[=].use = $sct#900000000000013009
* #2240 ^designation[=].value = "Société Anonyme"
* #2240 ^designation[+].language = #fr-FR
* #2240 ^designation[=].use.system = "http://snomed.info/sct"
* #2240 ^designation[=].use = $sct#900000000000013009
* #2240 ^designation[=].value = "Société anonyme (SA)"
* #2240 ^property[0].code = #niveau
* #2240 ^property[=].valueInteger = 3
* #2240 ^property[+].code = #parent
* #2240 ^property[=].valueCode = #2200
* #2240 ^property[+].code = #enreg
* #2240 ^property[=].valueBoolean = true
* #2240 ^property[+].code = #status
* #2240 ^property[=].valueCode = #active
* #2240 ^property[+].code = #dateValid
* #2240 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2240 ^property[+].code = #dateMaj
* #2240 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2250 "Société Civile"
* #2250 ^property[0].code = #niveau
* #2250 ^property[=].valueInteger = 3
* #2250 ^property[+].code = #parent
* #2250 ^property[=].valueCode = #2200
* #2250 ^property[+].code = #enreg
* #2250 ^property[=].valueBoolean = true
* #2250 ^property[+].code = #status
* #2250 ^property[=].valueCode = #active
* #2250 ^property[+].code = #dateValid
* #2250 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2250 ^property[+].code = #dateMaj
* #2250 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2260 "Autre Société"
* #2260 ^property[0].code = #niveau
* #2260 ^property[=].valueInteger = 3
* #2260 ^property[+].code = #parent
* #2260 ^property[=].valueCode = #2200
* #2260 ^property[+].code = #enreg
* #2260 ^property[=].valueBoolean = true
* #2260 ^property[+].code = #status
* #2260 ^property[=].valueCode = #active
* #2260 ^property[+].code = #dateValid
* #2260 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2260 ^property[+].code = #dateMaj
* #2260 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2270 "Groupement Privé à Caractère Commercial"
* #2270 ^designation[0].language = #fr-FR
* #2270 ^designation[=].use.system = "http://snomed.info/sct"
* #2270 ^designation[=].use = $sct#900000000000013009
* #2270 ^designation[=].value = "Gr.Privé.Caract.Com."
* #2270 ^property[0].code = #niveau
* #2270 ^property[=].valueInteger = 3
* #2270 ^property[+].code = #parent
* #2270 ^property[=].valueCode = #2200
* #2270 ^property[+].code = #enreg
* #2270 ^property[=].valueBoolean = true
* #2270 ^property[+].code = #status
* #2270 ^property[=].valueCode = #active
* #2270 ^property[+].code = #dateValid
* #2270 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2270 ^property[+].code = #dateMaj
* #2270 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2280 "Autre Organisme Privé à Caractère Commercial"
* #2280 ^designation[0].language = #fr-FR
* #2280 ^designation[=].use.system = "http://snomed.info/sct"
* #2280 ^designation[=].use = $sct#900000000000013009
* #2280 ^designation[=].value = "Autre Org.Priv.Com."
* #2280 ^property[0].code = #niveau
* #2280 ^property[=].valueInteger = 3
* #2280 ^property[+].code = #parent
* #2280 ^property[=].valueCode = #2200
* #2280 ^property[+].code = #enreg
* #2280 ^property[=].valueBoolean = true
* #2280 ^property[+].code = #status
* #2280 ^property[=].valueCode = #active
* #2280 ^property[+].code = #dateValid
* #2280 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2280 ^property[+].code = #dateMaj
* #2280 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3110 "Personne Morale de Droit Etranger"
* #3110 ^designation[0].language = #fr-FR
* #3110 ^designation[=].use.system = "http://snomed.info/sct"
* #3110 ^designation[=].use = $sct#900000000000013009
* #3110 ^designation[=].value = "Pers.Moral.Etranger"
* #3110 ^designation[+].language = #fr-FR
* #3110 ^designation[=].use.system = "http://snomed.info/sct"
* #3110 ^designation[=].use = $sct#900000000000013009
* #3110 ^designation[=].value = "Personne morale de droit étranger"
* #3110 ^property[0].code = #niveau
* #3110 ^property[=].valueInteger = 3
* #3110 ^property[+].code = #parent
* #3110 ^property[=].valueCode = #3100
* #3110 ^property[+].code = #enreg
* #3110 ^property[=].valueBoolean = true
* #3110 ^property[+].code = #status
* #3110 ^property[=].valueCode = #active
* #3110 ^property[+].code = #dateValid
* #3110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3110 ^property[+].code = #dateMaj
* #3110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #000 "En cours de vérification" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #000 ^property[0].code = #niveau
* #000 ^property[=].valueInteger = 4
* #000 ^property[+].code = #ror
* #000 ^property[=].valueBoolean = true
* #000 ^property[+].code = #specialisationRpps
* #000 ^property[=].valueBoolean = true
* #000 ^property[+].code = #enreg
* #000 ^property[=].valueBoolean = true
* #000 ^property[+].code = #rass
* #000 ^property[=].valueBoolean = true
* #000 ^property[+].code = #epars
* #000 ^property[=].valueBoolean = true
* #000 ^property[+].code = #status
* #000 ^property[=].valueCode = #active
* #000 ^property[+].code = #dateValid
* #000 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #000 ^property[+].code = #dateMaj
* #000 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #01 "Etat"
* #01 ^property[0].code = #niveau
* #01 ^property[=].valueInteger = 4
* #01 ^property[+].code = #parent
* #01 ^property[=].valueCode = #1110
* #01 ^property[+].code = #ror
* #01 ^property[=].valueBoolean = true
* #01 ^property[+].code = #enreg
* #01 ^property[=].valueBoolean = true
* #01 ^property[+].code = #rass
* #01 ^property[=].valueBoolean = true
* #01 ^property[+].code = #epars
* #01 ^property[=].valueBoolean = true
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #01 ^property[+].code = #dateValid
* #01 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #02 "Département"
* #02 ^property[0].code = #niveau
* #02 ^property[=].valueInteger = 4
* #02 ^property[+].code = #parent
* #02 ^property[=].valueCode = #1120
* #02 ^property[+].code = #ror
* #02 ^property[=].valueBoolean = true
* #02 ^property[+].code = #enreg
* #02 ^property[=].valueBoolean = true
* #02 ^property[+].code = #rass
* #02 ^property[=].valueBoolean = true
* #02 ^property[+].code = #epars
* #02 ^property[=].valueBoolean = true
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #02 ^property[+].code = #dateValid
* #02 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #03 "Commune"
* #03 ^property[0].code = #niveau
* #03 ^property[=].valueInteger = 4
* #03 ^property[+].code = #parent
* #03 ^property[=].valueCode = #1120
* #03 ^property[+].code = #ror
* #03 ^property[=].valueBoolean = true
* #03 ^property[+].code = #enreg
* #03 ^property[=].valueBoolean = true
* #03 ^property[+].code = #rass
* #03 ^property[=].valueBoolean = true
* #03 ^property[+].code = #epars
* #03 ^property[=].valueBoolean = true
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #03 ^property[+].code = #dateValid
* #03 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #04 "Région"
* #04 ^property[0].code = #niveau
* #04 ^property[=].valueInteger = 4
* #04 ^property[+].code = #parent
* #04 ^property[=].valueCode = #1120
* #04 ^property[+].code = #ror
* #04 ^property[=].valueBoolean = true
* #04 ^property[+].code = #enreg
* #04 ^property[=].valueBoolean = true
* #04 ^property[+].code = #rass
* #04 ^property[=].valueBoolean = true
* #04 ^property[+].code = #epars
* #04 ^property[=].valueBoolean = true
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #04 ^property[+].code = #dateValid
* #04 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #05 "Territoire d'Outre Mer"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "Territoire Outre Mer"
* #05 ^property[0].code = #niveau
* #05 ^property[=].valueInteger = 4
* #05 ^property[+].code = #parent
* #05 ^property[=].valueCode = #1120
* #05 ^property[+].code = #ror
* #05 ^property[=].valueBoolean = true
* #05 ^property[+].code = #enreg
* #05 ^property[=].valueBoolean = true
* #05 ^property[+].code = #rass
* #05 ^property[=].valueBoolean = true
* #05 ^property[+].code = #epars
* #05 ^property[=].valueBoolean = true
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #05 ^property[+].code = #dateValid
* #05 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #06 "Autre Collectivité Territoriale"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Autre Collect. Terr."
* #06 ^property[0].code = #niveau
* #06 ^property[=].valueInteger = 4
* #06 ^property[+].code = #parent
* #06 ^property[=].valueCode = #1120
* #06 ^property[+].code = #ror
* #06 ^property[=].valueBoolean = true
* #06 ^property[+].code = #enreg
* #06 ^property[=].valueBoolean = true
* #06 ^property[+].code = #rass
* #06 ^property[=].valueBoolean = true
* #06 ^property[+].code = #epars
* #06 ^property[=].valueBoolean = true
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #06 ^property[+].code = #dateValid
* #06 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #07 "Métropole ou pôle métropolitain"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Métropole"
* #07 ^property[0].code = #niveau
* #07 ^property[=].valueInteger = 4
* #07 ^property[+].code = #parent
* #07 ^property[=].valueCode = #1210
* #07 ^property[+].code = #ror
* #07 ^property[=].valueBoolean = true
* #07 ^property[+].code = #enreg
* #07 ^property[=].valueBoolean = true
* #07 ^property[+].code = #rass
* #07 ^property[=].valueBoolean = true
* #07 ^property[+].code = #epars
* #07 ^property[=].valueBoolean = true
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #07 ^property[+].code = #dateValid
* #07 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2016-02-17T00:00:00+01:00"
* #08 "Centre Intercommunal d'Action Sociale"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "C.I.A.S"
* #08 ^property[0].code = #niveau
* #08 ^property[=].valueInteger = 4
* #08 ^property[+].code = #parent
* #08 ^property[=].valueCode = #1210
* #08 ^property[+].code = #ror
* #08 ^property[=].valueBoolean = true
* #08 ^property[+].code = #enreg
* #08 ^property[=].valueBoolean = true
* #08 ^property[+].code = #rass
* #08 ^property[=].valueBoolean = true
* #08 ^property[+].code = #epars
* #08 ^property[=].valueBoolean = true
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #08 ^property[+].code = #dateValid
* #08 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #10 "Etablissement Public National d'Hospitalisation"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "Etb.Public Nat.Hosp."
* #10 ^property[0].code = #niveau
* #10 ^property[=].valueInteger = 4
* #10 ^property[+].code = #parent
* #10 ^property[=].valueCode = #1210
* #10 ^property[+].code = #ror
* #10 ^property[=].valueBoolean = true
* #10 ^property[+].code = #enreg
* #10 ^property[=].valueBoolean = true
* #10 ^property[+].code = #rass
* #10 ^property[=].valueBoolean = true
* #10 ^property[+].code = #epars
* #10 ^property[=].valueBoolean = true
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #10 ^property[+].code = #dateValid
* #10 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #100 "Société d'exercice libéral à responsabilité limitée unipersonnelle (SELURL)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #100 ^designation[0].language = #fr-FR
* #100 ^designation[=].use.system = "http://snomed.info/sct"
* #100 ^designation[=].use = $sct#900000000000013009
* #100 ^designation[=].value = "SELURL"
* #100 ^property[0].code = #niveau
* #100 ^property[=].valueInteger = 4
* #100 ^property[+].code = #parent
* #100 ^property[=].valueCode = #2230
* #100 ^property[+].code = #ror
* #100 ^property[=].valueBoolean = true
* #100 ^property[+].code = #specialisationRpps
* #100 ^property[=].valueBoolean = true
* #100 ^property[+].code = #enreg
* #100 ^property[=].valueBoolean = true
* #100 ^property[+].code = #rass
* #100 ^property[=].valueBoolean = true
* #100 ^property[+].code = #epars
* #100 ^property[=].valueBoolean = true
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #100 ^property[+].code = #dateValid
* #100 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #101 "Société d'exercice libéral par actions simplifiée (SELAS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #101 ^designation[0].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "SELAS"
* #101 ^property[0].code = #niveau
* #101 ^property[=].valueInteger = 4
* #101 ^property[+].code = #parent
* #101 ^property[=].valueCode = #2260
* #101 ^property[+].code = #ror
* #101 ^property[=].valueBoolean = true
* #101 ^property[+].code = #specialisationRpps
* #101 ^property[=].valueBoolean = true
* #101 ^property[+].code = #enreg
* #101 ^property[=].valueBoolean = true
* #101 ^property[+].code = #rass
* #101 ^property[=].valueBoolean = true
* #101 ^property[+].code = #epars
* #101 ^property[=].valueBoolean = true
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #101 ^property[+].code = #dateValid
* #101 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #102 "Société d'exercice libéral par actions simplifiée unipersonnelle (SELASU)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #102 ^designation[0].language = #fr-FR
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $sct#900000000000013009
* #102 ^designation[=].value = "SELASU"
* #102 ^property[0].code = #niveau
* #102 ^property[=].valueInteger = 4
* #102 ^property[+].code = #parent
* #102 ^property[=].valueCode = #2260
* #102 ^property[+].code = #ror
* #102 ^property[=].valueBoolean = true
* #102 ^property[+].code = #specialisationRpps
* #102 ^property[=].valueBoolean = true
* #102 ^property[+].code = #enreg
* #102 ^property[=].valueBoolean = true
* #102 ^property[+].code = #rass
* #102 ^property[=].valueBoolean = true
* #102 ^property[+].code = #epars
* #102 ^property[=].valueBoolean = true
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #102 ^property[+].code = #dateValid
* #102 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #103 "Société en commandite simple (SCS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #103 ^designation[0].language = #fr-FR
* #103 ^designation[=].use.system = "http://snomed.info/sct"
* #103 ^designation[=].use = $sct#900000000000013009
* #103 ^designation[=].value = "SCS"
* #103 ^property[0].code = #niveau
* #103 ^property[=].valueInteger = 4
* #103 ^property[+].code = #parent
* #103 ^property[=].valueCode = #2260
* #103 ^property[+].code = #ror
* #103 ^property[=].valueBoolean = true
* #103 ^property[+].code = #specialisationRpps
* #103 ^property[=].valueBoolean = true
* #103 ^property[+].code = #enreg
* #103 ^property[=].valueBoolean = true
* #103 ^property[+].code = #rass
* #103 ^property[=].valueBoolean = true
* #103 ^property[+].code = #epars
* #103 ^property[=].valueBoolean = true
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #103 ^property[+].code = #dateValid
* #103 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #104 "Société en commandite par actions (SCA)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #104 ^designation[0].language = #fr-FR
* #104 ^designation[=].use.system = "http://snomed.info/sct"
* #104 ^designation[=].use = $sct#900000000000013009
* #104 ^designation[=].value = "SCA"
* #104 ^property[0].code = #niveau
* #104 ^property[=].valueInteger = 4
* #104 ^property[+].code = #parent
* #104 ^property[=].valueCode = #2260
* #104 ^property[+].code = #ror
* #104 ^property[=].valueBoolean = true
* #104 ^property[+].code = #specialisationRpps
* #104 ^property[=].valueBoolean = true
* #104 ^property[+].code = #enreg
* #104 ^property[=].valueBoolean = true
* #104 ^property[+].code = #rass
* #104 ^property[=].valueBoolean = true
* #104 ^property[+].code = #epars
* #104 ^property[=].valueBoolean = true
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #active
* #104 ^property[+].code = #dateValid
* #104 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #105 "Société par actions simplifiée (SAS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #105 ^designation[0].language = #fr-FR
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $sct#900000000000013009
* #105 ^designation[=].value = "SAS"
* #105 ^property[0].code = #niveau
* #105 ^property[=].valueInteger = 4
* #105 ^property[+].code = #parent
* #105 ^property[=].valueCode = #2260
* #105 ^property[+].code = #ror
* #105 ^property[=].valueBoolean = true
* #105 ^property[+].code = #specialisationRpps
* #105 ^property[=].valueBoolean = true
* #105 ^property[+].code = #enreg
* #105 ^property[=].valueBoolean = true
* #105 ^property[+].code = #rass
* #105 ^property[=].valueBoolean = true
* #105 ^property[+].code = #epars
* #105 ^property[=].valueBoolean = true
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #active
* #105 ^property[+].code = #dateValid
* #105 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #106 "Société anonyme à directoire (SADI)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #106 ^designation[0].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "SADI"
* #106 ^property[0].code = #niveau
* #106 ^property[=].valueInteger = 4
* #106 ^property[+].code = #parent
* #106 ^property[=].valueCode = #2240
* #106 ^property[+].code = #ror
* #106 ^property[=].valueBoolean = true
* #106 ^property[+].code = #specialisationRpps
* #106 ^property[=].valueBoolean = true
* #106 ^property[+].code = #enreg
* #106 ^property[=].valueBoolean = true
* #106 ^property[+].code = #rass
* #106 ^property[=].valueBoolean = true
* #106 ^property[+].code = #epars
* #106 ^property[=].valueBoolean = true
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #active
* #106 ^property[+].code = #dateValid
* #106 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #107 "Société Anonyme à conseil d'administration (SACA)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #107 ^designation[0].language = #fr-FR
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $sct#900000000000013009
* #107 ^designation[=].value = "SACA"
* #107 ^property[0].code = #niveau
* #107 ^property[=].valueInteger = 4
* #107 ^property[+].code = #parent
* #107 ^property[=].valueCode = #2240
* #107 ^property[+].code = #ror
* #107 ^property[=].valueBoolean = true
* #107 ^property[+].code = #specialisationRpps
* #107 ^property[=].valueBoolean = true
* #107 ^property[+].code = #enreg
* #107 ^property[=].valueBoolean = true
* #107 ^property[+].code = #rass
* #107 ^property[=].valueBoolean = true
* #107 ^property[+].code = #epars
* #107 ^property[=].valueBoolean = true
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #active
* #107 ^property[+].code = #dateValid
* #107 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #11 "Etablissement Public Départemental d'Hospitalisation"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Etb.Pub.Départ.Hosp."
* #11 ^property[0].code = #niveau
* #11 ^property[=].valueInteger = 4
* #11 ^property[+].code = #parent
* #11 ^property[=].valueCode = #1210
* #11 ^property[+].code = #ror
* #11 ^property[=].valueBoolean = true
* #11 ^property[+].code = #enreg
* #11 ^property[=].valueBoolean = true
* #11 ^property[+].code = #rass
* #11 ^property[=].valueBoolean = true
* #11 ^property[+].code = #epars
* #11 ^property[=].valueBoolean = true
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #11 ^property[+].code = #dateValid
* #11 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #110 "Société en participation (SEP)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #110 ^designation[0].language = #fr-FR
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "SEP"
* #110 ^property[0].code = #niveau
* #110 ^property[=].valueInteger = 4
* #110 ^property[+].code = #parent
* #110 ^property[=].valueCode = #2260
* #110 ^property[+].code = #ror
* #110 ^property[=].valueBoolean = true
* #110 ^property[+].code = #specialisationRpps
* #110 ^property[=].valueBoolean = true
* #110 ^property[+].code = #enreg
* #110 ^property[=].valueBoolean = true
* #110 ^property[+].code = #rass
* #110 ^property[=].valueBoolean = true
* #110 ^property[+].code = #epars
* #110 ^property[=].valueBoolean = true
* #110 ^property[+].code = #status
* #110 ^property[=].valueCode = #active
* #110 ^property[+].code = #dateValid
* #110 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #12 "Etablissement Public Interdépartemental d'Hospitalisation"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Etb.Pub.Intdép.Hosp."
* #12 ^property[0].code = #niveau
* #12 ^property[=].valueInteger = 4
* #12 ^property[+].code = #parent
* #12 ^property[=].valueCode = #1210
* #12 ^property[+].code = #ror
* #12 ^property[=].valueBoolean = true
* #12 ^property[+].code = #enreg
* #12 ^property[=].valueBoolean = true
* #12 ^property[+].code = #rass
* #12 ^property[=].valueBoolean = true
* #12 ^property[+].code = #epars
* #12 ^property[=].valueBoolean = true
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #12 ^property[+].code = #dateValid
* #12 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #13 "Etablissement Public Communal d'Hospitalisation"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Etb.Pub.Commun.Hosp."
* #13 ^property[0].code = #niveau
* #13 ^property[=].valueInteger = 4
* #13 ^property[+].code = #parent
* #13 ^property[=].valueCode = #1210
* #13 ^property[+].code = #ror
* #13 ^property[=].valueBoolean = true
* #13 ^property[+].code = #enreg
* #13 ^property[=].valueBoolean = true
* #13 ^property[+].code = #rass
* #13 ^property[=].valueBoolean = true
* #13 ^property[+].code = #epars
* #13 ^property[=].valueBoolean = true
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #13 ^property[+].code = #dateValid
* #13 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #14 "Etablissement Public Intercommunal d'Hospitalisation"
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "Etb.Pub.Intcom.Hosp."
* #14 ^property[0].code = #niveau
* #14 ^property[=].valueInteger = 4
* #14 ^property[+].code = #parent
* #14 ^property[=].valueCode = #1210
* #14 ^property[+].code = #ror
* #14 ^property[=].valueBoolean = true
* #14 ^property[+].code = #enreg
* #14 ^property[=].valueBoolean = true
* #14 ^property[+].code = #rass
* #14 ^property[=].valueBoolean = true
* #14 ^property[+].code = #epars
* #14 ^property[=].valueBoolean = true
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #14 ^property[+].code = #dateValid
* #14 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #15 "Etablissement Public Régional d'Hospitalisation"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "Etb.Public Rég.Hosp."
* #15 ^property[0].code = #niveau
* #15 ^property[=].valueInteger = 4
* #15 ^property[+].code = #parent
* #15 ^property[=].valueCode = #1210
* #15 ^property[+].code = #ror
* #15 ^property[=].valueBoolean = true
* #15 ^property[+].code = #enreg
* #15 ^property[=].valueBoolean = true
* #15 ^property[+].code = #rass
* #15 ^property[=].valueBoolean = true
* #15 ^property[+].code = #epars
* #15 ^property[=].valueBoolean = true
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #15 ^property[+].code = #dateValid
* #15 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #16 "Syndicat Inter Hospitalier"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "S.I.H."
* #16 ^designation[+].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Syndicat interhospitalier"
* #16 ^property[0].code = #niveau
* #16 ^property[=].valueInteger = 4
* #16 ^property[+].code = #parent
* #16 ^property[=].valueCode = #1210
* #16 ^property[+].code = #ror
* #16 ^property[=].valueBoolean = true
* #16 ^property[+].code = #enreg
* #16 ^property[=].valueBoolean = true
* #16 ^property[+].code = #rass
* #16 ^property[=].valueBoolean = true
* #16 ^property[+].code = #epars
* #16 ^property[=].valueBoolean = true
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #16 ^property[+].code = #dateValid
* #16 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #17 "Centre Communal d'Action Sociale"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "C.C.A.S."
* #17 ^property[0].code = #niveau
* #17 ^property[=].valueInteger = 4
* #17 ^property[+].code = #parent
* #17 ^property[=].valueCode = #1210
* #17 ^property[+].code = #ror
* #17 ^property[=].valueBoolean = true
* #17 ^property[+].code = #enreg
* #17 ^property[=].valueBoolean = true
* #17 ^property[+].code = #rass
* #17 ^property[=].valueBoolean = true
* #17 ^property[+].code = #epars
* #17 ^property[=].valueBoolean = true
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active
* #17 ^property[+].code = #dateValid
* #17 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #18 "Etablissement Social et Médico-Social National"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Etb.Social National"
* #18 ^property[0].code = #niveau
* #18 ^property[=].valueInteger = 4
* #18 ^property[+].code = #parent
* #18 ^property[=].valueCode = #1210
* #18 ^property[+].code = #ror
* #18 ^property[=].valueBoolean = true
* #18 ^property[+].code = #enreg
* #18 ^property[=].valueBoolean = true
* #18 ^property[+].code = #rass
* #18 ^property[=].valueBoolean = true
* #18 ^property[+].code = #epars
* #18 ^property[=].valueBoolean = true
* #18 ^property[+].code = #status
* #18 ^property[=].valueCode = #active
* #18 ^property[+].code = #dateValid
* #18 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #19 "Etablissement Social et Médico-Social Départemental"
* #19 ^designation[0].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "Etb.Social Départ."
* #19 ^property[0].code = #niveau
* #19 ^property[=].valueInteger = 4
* #19 ^property[+].code = #parent
* #19 ^property[=].valueCode = #1210
* #19 ^property[+].code = #ror
* #19 ^property[=].valueBoolean = true
* #19 ^property[+].code = #enreg
* #19 ^property[=].valueBoolean = true
* #19 ^property[+].code = #rass
* #19 ^property[=].valueBoolean = true
* #19 ^property[+].code = #epars
* #19 ^property[=].valueBoolean = true
* #19 ^property[+].code = #status
* #19 ^property[=].valueCode = #active
* #19 ^property[+].code = #dateValid
* #19 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #20 "Etablissement Social et Médico-Social Interdépartemental"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "Etb.Social Interdept"
* #20 ^property[0].code = #niveau
* #20 ^property[=].valueInteger = 4
* #20 ^property[+].code = #parent
* #20 ^property[=].valueCode = #1210
* #20 ^property[+].code = #ror
* #20 ^property[=].valueBoolean = true
* #20 ^property[+].code = #enreg
* #20 ^property[=].valueBoolean = true
* #20 ^property[+].code = #rass
* #20 ^property[=].valueBoolean = true
* #20 ^property[+].code = #epars
* #20 ^property[=].valueBoolean = true
* #20 ^property[+].code = #status
* #20 ^property[=].valueCode = #active
* #20 ^property[+].code = #dateValid
* #20 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #21 "Etablissement Social et Médico-Social Communal"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "Etb.Social Communal"
* #21 ^property[0].code = #niveau
* #21 ^property[=].valueInteger = 4
* #21 ^property[+].code = #parent
* #21 ^property[=].valueCode = #1210
* #21 ^property[+].code = #ror
* #21 ^property[=].valueBoolean = true
* #21 ^property[+].code = #enreg
* #21 ^property[=].valueBoolean = true
* #21 ^property[+].code = #rass
* #21 ^property[=].valueBoolean = true
* #21 ^property[+].code = #epars
* #21 ^property[=].valueBoolean = true
* #21 ^property[+].code = #status
* #21 ^property[=].valueCode = #active
* #21 ^property[+].code = #dateValid
* #21 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #22 "Etablissement Social et Médico-Social Intercommunal"
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "Etb.Social Intercom."
* #22 ^property[0].code = #niveau
* #22 ^property[=].valueInteger = 4
* #22 ^property[+].code = #parent
* #22 ^property[=].valueCode = #1210
* #22 ^property[+].code = #ror
* #22 ^property[=].valueBoolean = true
* #22 ^property[+].code = #enreg
* #22 ^property[=].valueBoolean = true
* #22 ^property[+].code = #rass
* #22 ^property[=].valueBoolean = true
* #22 ^property[+].code = #epars
* #22 ^property[=].valueBoolean = true
* #22 ^property[+].code = #status
* #22 ^property[=].valueCode = #active
* #22 ^property[+].code = #dateValid
* #22 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #23 "Etablissement Social et Médico-Social Régional"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Etb.Social Régional"
* #23 ^property[0].code = #niveau
* #23 ^property[=].valueInteger = 4
* #23 ^property[+].code = #parent
* #23 ^property[=].valueCode = #1210
* #23 ^property[+].code = #ror
* #23 ^property[=].valueBoolean = true
* #23 ^property[+].code = #enreg
* #23 ^property[=].valueBoolean = true
* #23 ^property[+].code = #rass
* #23 ^property[=].valueBoolean = true
* #23 ^property[+].code = #epars
* #23 ^property[=].valueBoolean = true
* #23 ^property[+].code = #status
* #23 ^property[=].valueCode = #active
* #23 ^property[+].code = #dateValid
* #23 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #24 "Office Public d'H.L.M."
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Office Public H.L.M."
* #24 ^designation[+].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Office public d'HLM"
* #24 ^property[0].code = #niveau
* #24 ^property[=].valueInteger = 4
* #24 ^property[+].code = #parent
* #24 ^property[=].valueCode = #1210
* #24 ^property[+].code = #ror
* #24 ^property[=].valueBoolean = true
* #24 ^property[+].code = #enreg
* #24 ^property[=].valueBoolean = true
* #24 ^property[+].code = #rass
* #24 ^property[=].valueBoolean = true
* #24 ^property[+].code = #epars
* #24 ^property[=].valueBoolean = true
* #24 ^property[+].code = #status
* #24 ^property[=].valueCode = #active
* #24 ^property[+].code = #dateValid
* #24 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #25 "Caisse des Ecoles"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "Caisse des écoles"
* #25 ^property[0].code = #niveau
* #25 ^property[=].valueInteger = 4
* #25 ^property[+].code = #parent
* #25 ^property[=].valueCode = #1210
* #25 ^property[+].code = #ror
* #25 ^property[=].valueBoolean = true
* #25 ^property[+].code = #enreg
* #25 ^property[=].valueBoolean = true
* #25 ^property[+].code = #rass
* #25 ^property[=].valueBoolean = true
* #25 ^property[+].code = #epars
* #25 ^property[=].valueBoolean = true
* #25 ^property[+].code = #status
* #25 ^property[=].valueCode = #active
* #25 ^property[+].code = #dateValid
* #25 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #26 "Autre Etablissement Public à Caractère Administratif"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Autre Etb. Pub. Adm"
* #26 ^designation[+].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Autre établissement public à caractère administratif"
* #26 ^property[0].code = #niveau
* #26 ^property[=].valueInteger = 4
* #26 ^property[+].code = #parent
* #26 ^property[=].valueCode = #1210
* #26 ^property[+].code = #ror
* #26 ^property[=].valueBoolean = true
* #26 ^property[+].code = #enreg
* #26 ^property[=].valueBoolean = true
* #26 ^property[+].code = #rass
* #26 ^property[=].valueBoolean = true
* #26 ^property[+].code = #epars
* #26 ^property[=].valueBoolean = true
* #26 ^property[+].code = #status
* #26 ^property[=].valueCode = #active
* #26 ^property[+].code = #dateValid
* #26 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #27 "Etablissement Public à Caractère Industriel ou Commercial"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Etb.Pub. Indus. Com."
* #27 ^property[0].code = #niveau
* #27 ^property[=].valueInteger = 4
* #27 ^property[+].code = #parent
* #27 ^property[=].valueCode = #1220
* #27 ^property[+].code = #ror
* #27 ^property[=].valueBoolean = true
* #27 ^property[+].code = #enreg
* #27 ^property[=].valueBoolean = true
* #27 ^property[+].code = #rass
* #27 ^property[=].valueBoolean = true
* #27 ^property[+].code = #epars
* #27 ^property[=].valueBoolean = true
* #27 ^property[+].code = #status
* #27 ^property[=].valueCode = #active
* #27 ^property[+].code = #dateValid
* #27 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #28 "Groupement d'Intérêt Public (G.I.P.)"
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "G.I.P."
* #28 ^designation[+].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "Groupement d'intérêt public (GIP)"
* #28 ^property[0].code = #niveau
* #28 ^property[=].valueInteger = 4
* #28 ^property[+].code = #parent
* #28 ^property[=].valueCode = #1210
* #28 ^property[+].code = #ror
* #28 ^property[=].valueBoolean = true
* #28 ^property[+].code = #enreg
* #28 ^property[=].valueBoolean = true
* #28 ^property[+].code = #rass
* #28 ^property[=].valueBoolean = true
* #28 ^property[+].code = #epars
* #28 ^property[=].valueBoolean = true
* #28 ^property[+].code = #status
* #28 ^property[=].valueCode = #active
* #28 ^property[+].code = #dateValid
* #28 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #29 "Groupement de Coopération Sanitaire public"
* #29 ^designation[0].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "G.C.S. public"
* #29 ^designation[+].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "Groupement de coopération sanitaire (GCS) public"
* #29 ^property[0].code = #niveau
* #29 ^property[=].valueInteger = 4
* #29 ^property[+].code = #parent
* #29 ^property[=].valueCode = #1210
* #29 ^property[+].code = #ror
* #29 ^property[=].valueBoolean = true
* #29 ^property[+].code = #enreg
* #29 ^property[=].valueBoolean = true
* #29 ^property[+].code = #rass
* #29 ^property[=].valueBoolean = true
* #29 ^property[+].code = #epars
* #29 ^property[=].valueBoolean = true
* #29 ^property[+].code = #status
* #29 ^property[=].valueCode = #active
* #29 ^property[+].code = #dateValid
* #29 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #30 "Groupement de Coopération Sociale ou Médico-Sociale public"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "G.C.S.M.S. public"
* #30 ^designation[+].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Groupement de coopération sociale ou médico-sociale public (GCSMS)"
* #30 ^property[0].code = #niveau
* #30 ^property[=].valueInteger = 4
* #30 ^property[+].code = #parent
* #30 ^property[=].valueCode = #1210
* #30 ^property[+].code = #ror
* #30 ^property[=].valueBoolean = true
* #30 ^property[+].code = #enreg
* #30 ^property[=].valueBoolean = true
* #30 ^property[+].code = #rass
* #30 ^property[=].valueBoolean = true
* #30 ^property[+].code = #epars
* #30 ^property[=].valueBoolean = true
* #30 ^property[+].code = #status
* #30 ^property[=].valueCode = #active
* #30 ^property[+].code = #dateValid
* #30 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #40 "Régime Général de Sécurité Sociale"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Rég.Gén.Sécu.Sociale"
* #40 ^property[0].code = #niveau
* #40 ^property[=].valueInteger = 4
* #40 ^property[+].code = #parent
* #40 ^property[=].valueCode = #2110
* #40 ^property[+].code = #ror
* #40 ^property[=].valueBoolean = true
* #40 ^property[+].code = #enreg
* #40 ^property[=].valueBoolean = true
* #40 ^property[+].code = #rass
* #40 ^property[=].valueBoolean = true
* #40 ^property[+].code = #epars
* #40 ^property[=].valueBoolean = true
* #40 ^property[+].code = #status
* #40 ^property[=].valueCode = #active
* #40 ^property[+].code = #dateValid
* #40 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #41 "Régime Spécial de Sécurité Sociale"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Rég.Spé.Sécu.Sociale"
* #41 ^property[0].code = #niveau
* #41 ^property[=].valueInteger = 4
* #41 ^property[+].code = #parent
* #41 ^property[=].valueCode = #2110
* #41 ^property[+].code = #ror
* #41 ^property[=].valueBoolean = true
* #41 ^property[+].code = #enreg
* #41 ^property[=].valueBoolean = true
* #41 ^property[+].code = #rass
* #41 ^property[=].valueBoolean = true
* #41 ^property[+].code = #epars
* #41 ^property[=].valueBoolean = true
* #41 ^property[+].code = #status
* #41 ^property[=].valueCode = #active
* #41 ^property[+].code = #dateValid
* #41 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #42 "Institution de Prévoyance"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Institut Prévoyance"
* #42 ^property[0].code = #niveau
* #42 ^property[=].valueInteger = 4
* #42 ^property[+].code = #parent
* #42 ^property[=].valueCode = #2110
* #42 ^property[+].code = #ror
* #42 ^property[=].valueBoolean = true
* #42 ^property[+].code = #enreg
* #42 ^property[=].valueBoolean = true
* #42 ^property[+].code = #rass
* #42 ^property[=].valueBoolean = true
* #42 ^property[+].code = #epars
* #42 ^property[=].valueBoolean = true
* #42 ^property[+].code = #status
* #42 ^property[=].valueCode = #active
* #42 ^property[+].code = #dateValid
* #42 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #43 "Mutualité Sociale Agricole (M.S.A.)"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Mut.Sociale Agricole"
* #43 ^designation[+].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Mutualité sociale agricole (MSA)"
* #43 ^property[0].code = #niveau
* #43 ^property[=].valueInteger = 4
* #43 ^property[+].code = #parent
* #43 ^property[=].valueCode = #2110
* #43 ^property[+].code = #ror
* #43 ^property[=].valueBoolean = true
* #43 ^property[+].code = #enreg
* #43 ^property[=].valueBoolean = true
* #43 ^property[+].code = #rass
* #43 ^property[=].valueBoolean = true
* #43 ^property[+].code = #epars
* #43 ^property[=].valueBoolean = true
* #43 ^property[+].code = #status
* #43 ^property[=].valueCode = #active
* #43 ^property[+].code = #dateValid
* #43 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #44 "Régime Maladie des non Salariés non Agricole"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Rég.Mal.n Sal.n Agr."
* #44 ^designation[+].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Régime maladie des non salariés, non agricole"
* #44 ^property[0].code = #niveau
* #44 ^property[=].valueInteger = 4
* #44 ^property[+].code = #parent
* #44 ^property[=].valueCode = #2110
* #44 ^property[+].code = #ror
* #44 ^property[=].valueBoolean = true
* #44 ^property[+].code = #enreg
* #44 ^property[=].valueBoolean = true
* #44 ^property[+].code = #rass
* #44 ^property[=].valueBoolean = true
* #44 ^property[+].code = #epars
* #44 ^property[=].valueBoolean = true
* #44 ^property[+].code = #status
* #44 ^property[=].valueCode = #active
* #44 ^property[+].code = #dateValid
* #44 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #45 "Régime Vieillesse Particulier"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Rég.Vieillesse Part."
* #45 ^property[0].code = #niveau
* #45 ^property[=].valueInteger = 4
* #45 ^property[+].code = #parent
* #45 ^property[=].valueCode = #2110
* #45 ^property[+].code = #ror
* #45 ^property[=].valueBoolean = true
* #45 ^property[+].code = #enreg
* #45 ^property[=].valueBoolean = true
* #45 ^property[+].code = #rass
* #45 ^property[=].valueBoolean = true
* #45 ^property[+].code = #epars
* #45 ^property[=].valueBoolean = true
* #45 ^property[+].code = #status
* #45 ^property[=].valueCode = #active
* #45 ^property[+].code = #dateValid
* #45 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #46 "Autre Régime de Prévoyance Sociale"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "Autre Rég.Prév.Soc."
* #46 ^property[0].code = #niveau
* #46 ^property[=].valueInteger = 4
* #46 ^property[+].code = #parent
* #46 ^property[=].valueCode = #2110
* #46 ^property[+].code = #ror
* #46 ^property[=].valueBoolean = true
* #46 ^property[+].code = #enreg
* #46 ^property[=].valueBoolean = true
* #46 ^property[+].code = #rass
* #46 ^property[=].valueBoolean = true
* #46 ^property[+].code = #epars
* #46 ^property[=].valueBoolean = true
* #46 ^property[+].code = #status
* #46 ^property[=].valueCode = #active
* #46 ^property[+].code = #dateValid
* #46 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #47 "Société Mutualiste"
* #47 ^property[0].code = #niveau
* #47 ^property[=].valueInteger = 4
* #47 ^property[+].code = #parent
* #47 ^property[=].valueCode = #2120
* #47 ^property[+].code = #ror
* #47 ^property[=].valueBoolean = true
* #47 ^property[+].code = #enreg
* #47 ^property[=].valueBoolean = true
* #47 ^property[+].code = #rass
* #47 ^property[=].valueBoolean = true
* #47 ^property[+].code = #epars
* #47 ^property[=].valueBoolean = true
* #47 ^property[+].code = #status
* #47 ^property[=].valueCode = #active
* #47 ^property[+].code = #dateValid
* #47 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #48 "Assurance Mutuelle Agricole"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "Assur. Mut. Agricole"
* #48 ^property[0].code = #niveau
* #48 ^property[=].valueInteger = 4
* #48 ^property[+].code = #parent
* #48 ^property[=].valueCode = #2120
* #48 ^property[+].code = #ror
* #48 ^property[=].valueBoolean = true
* #48 ^property[+].code = #enreg
* #48 ^property[=].valueBoolean = true
* #48 ^property[+].code = #rass
* #48 ^property[=].valueBoolean = true
* #48 ^property[+].code = #epars
* #48 ^property[=].valueBoolean = true
* #48 ^property[+].code = #status
* #48 ^property[=].valueCode = #active
* #48 ^property[+].code = #dateValid
* #48 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #49 "Autre Organisme Mutualiste"
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "Autre Org.Mutualiste"
* #49 ^property[0].code = #niveau
* #49 ^property[=].valueInteger = 4
* #49 ^property[+].code = #parent
* #49 ^property[=].valueCode = #2120
* #49 ^property[+].code = #ror
* #49 ^property[=].valueBoolean = true
* #49 ^property[+].code = #enreg
* #49 ^property[=].valueBoolean = true
* #49 ^property[+].code = #rass
* #49 ^property[=].valueBoolean = true
* #49 ^property[+].code = #epars
* #49 ^property[=].valueBoolean = true
* #49 ^property[+].code = #status
* #49 ^property[=].valueCode = #active
* #49 ^property[+].code = #dateValid
* #49 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #50 "Comité d'Entreprise ou Comité d'Etablissement"
* #50 ^designation[0].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "Comité d'Entreprise"
* #50 ^designation[+].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "Comité d'entreprise ou Comité d'établissement"
* #50 ^property[0].code = #niveau
* #50 ^property[=].valueInteger = 4
* #50 ^property[+].code = #parent
* #50 ^property[=].valueCode = #2130
* #50 ^property[+].code = #ror
* #50 ^property[=].valueBoolean = true
* #50 ^property[+].code = #enreg
* #50 ^property[=].valueBoolean = true
* #50 ^property[+].code = #rass
* #50 ^property[=].valueBoolean = true
* #50 ^property[+].code = #epars
* #50 ^property[=].valueBoolean = true
* #50 ^property[+].code = #status
* #50 ^property[=].valueCode = #active
* #50 ^property[+].code = #dateValid
* #50 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #51 "Syndicat"
* #51 ^property[0].code = #niveau
* #51 ^property[=].valueInteger = 4
* #51 ^property[+].code = #parent
* #51 ^property[=].valueCode = #2140
* #51 ^property[+].code = #ror
* #51 ^property[=].valueBoolean = true
* #51 ^property[+].code = #enreg
* #51 ^property[=].valueBoolean = true
* #51 ^property[+].code = #rass
* #51 ^property[=].valueBoolean = true
* #51 ^property[+].code = #epars
* #51 ^property[=].valueBoolean = true
* #51 ^property[+].code = #status
* #51 ^property[=].valueCode = #active
* #51 ^property[+].code = #dateValid
* #51 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #52 "Syndicat de Propriétaires"
* #52 ^designation[0].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "Synd. Propriétaires"
* #52 ^property[0].code = #niveau
* #52 ^property[=].valueInteger = 4
* #52 ^property[+].code = #parent
* #52 ^property[=].valueCode = #2150
* #52 ^property[+].code = #ror
* #52 ^property[=].valueBoolean = true
* #52 ^property[+].code = #enreg
* #52 ^property[=].valueBoolean = true
* #52 ^property[+].code = #rass
* #52 ^property[=].valueBoolean = true
* #52 ^property[+].code = #epars
* #52 ^property[=].valueBoolean = true
* #52 ^property[+].code = #status
* #52 ^property[=].valueCode = #active
* #52 ^property[+].code = #dateValid
* #52 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #60 "Association Loi 1901 non Reconnue d'Utilité Publique"
* #60 ^designation[0].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "Ass.L.1901 non R.U.P"
* #60 ^property[0].code = #niveau
* #60 ^property[=].valueInteger = 4
* #60 ^property[+].code = #parent
* #60 ^property[=].valueCode = #2160
* #60 ^property[+].code = #ror
* #60 ^property[=].valueBoolean = true
* #60 ^property[+].code = #enreg
* #60 ^property[=].valueBoolean = true
* #60 ^property[+].code = #rass
* #60 ^property[=].valueBoolean = true
* #60 ^property[+].code = #epars
* #60 ^property[=].valueBoolean = true
* #60 ^property[+].code = #status
* #60 ^property[=].valueCode = #active
* #60 ^property[+].code = #dateValid
* #60 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #61 "Association Loi 1901 Reconnue d'Utilité Publique"
* #61 ^designation[0].language = #fr-FR
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $sct#900000000000013009
* #61 ^designation[=].value = "Ass.L.1901 R.U.P."
* #61 ^property[0].code = #niveau
* #61 ^property[=].valueInteger = 4
* #61 ^property[+].code = #parent
* #61 ^property[=].valueCode = #2160
* #61 ^property[+].code = #ror
* #61 ^property[=].valueBoolean = true
* #61 ^property[+].code = #enreg
* #61 ^property[=].valueBoolean = true
* #61 ^property[+].code = #rass
* #61 ^property[=].valueBoolean = true
* #61 ^property[+].code = #epars
* #61 ^property[=].valueBoolean = true
* #61 ^property[+].code = #status
* #61 ^property[=].valueCode = #active
* #61 ^property[+].code = #dateValid
* #61 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #62 "Association de Droit Local"
* #62 ^designation[0].language = #fr-FR
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $sct#900000000000013009
* #62 ^designation[=].value = "Ass. de Droit Local"
* #62 ^property[0].code = #niveau
* #62 ^property[=].valueInteger = 4
* #62 ^property[+].code = #parent
* #62 ^property[=].valueCode = #2160
* #62 ^property[+].code = #ror
* #62 ^property[=].valueBoolean = true
* #62 ^property[+].code = #enreg
* #62 ^property[=].valueBoolean = true
* #62 ^property[+].code = #rass
* #62 ^property[=].valueBoolean = true
* #62 ^property[+].code = #epars
* #62 ^property[=].valueBoolean = true
* #62 ^property[+].code = #status
* #62 ^property[=].valueCode = #active
* #62 ^property[+].code = #dateValid
* #62 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #63 "Fondation"
* #63 ^property[0].code = #niveau
* #63 ^property[=].valueInteger = 4
* #63 ^property[+].code = #parent
* #63 ^property[=].valueCode = #2170
* #63 ^property[+].code = #ror
* #63 ^property[=].valueBoolean = true
* #63 ^property[+].code = #enreg
* #63 ^property[=].valueBoolean = true
* #63 ^property[+].code = #rass
* #63 ^property[=].valueBoolean = true
* #63 ^property[+].code = #epars
* #63 ^property[=].valueBoolean = true
* #63 ^property[+].code = #status
* #63 ^property[=].valueCode = #active
* #63 ^property[+].code = #dateValid
* #63 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #64 "Congrégation"
* #64 ^property[0].code = #niveau
* #64 ^property[=].valueInteger = 4
* #64 ^property[+].code = #parent
* #64 ^property[=].valueCode = #2180
* #64 ^property[+].code = #ror
* #64 ^property[=].valueBoolean = true
* #64 ^property[+].code = #enreg
* #64 ^property[=].valueBoolean = true
* #64 ^property[+].code = #rass
* #64 ^property[=].valueBoolean = true
* #64 ^property[+].code = #epars
* #64 ^property[=].valueBoolean = true
* #64 ^property[+].code = #status
* #64 ^property[=].valueCode = #active
* #64 ^property[+].code = #dateValid
* #64 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #65 "Autre Organisme Privé à But non Lucratif"
* #65 ^designation[0].language = #fr-FR
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $sct#900000000000013009
* #65 ^designation[=].value = "Autr.Org.Pri.non Luc"
* #65 ^property[0].code = #niveau
* #65 ^property[=].valueInteger = 4
* #65 ^property[+].code = #parent
* #65 ^property[=].valueCode = #2190
* #65 ^property[+].code = #ror
* #65 ^property[=].valueBoolean = true
* #65 ^property[+].code = #enreg
* #65 ^property[=].valueBoolean = true
* #65 ^property[+].code = #rass
* #65 ^property[=].valueBoolean = true
* #65 ^property[+].code = #epars
* #65 ^property[=].valueBoolean = true
* #65 ^property[+].code = #status
* #65 ^property[=].valueCode = #active
* #65 ^property[+].code = #dateValid
* #65 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #66 "Groupement de Coopération Sociale ou Médico-Sociale privé"
* #66 ^designation[0].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "G.C.S.M.S. privé"
* #66 ^designation[+].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "Groupement de coopération sociale ou médico-sociale (GCSMS) privé"
* #66 ^property[0].code = #niveau
* #66 ^property[=].valueInteger = 4
* #66 ^property[+].code = #parent
* #66 ^property[=].valueCode = #2190
* #66 ^property[+].code = #ror
* #66 ^property[=].valueBoolean = true
* #66 ^property[+].code = #enreg
* #66 ^property[=].valueBoolean = true
* #66 ^property[+].code = #rass
* #66 ^property[=].valueBoolean = true
* #66 ^property[+].code = #epars
* #66 ^property[=].valueBoolean = true
* #66 ^property[+].code = #status
* #66 ^property[=].valueCode = #active
* #66 ^property[+].code = #dateValid
* #66 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #70 "Personne Physique"
* #70 ^property[0].code = #niveau
* #70 ^property[=].valueInteger = 4
* #70 ^property[+].code = #parent
* #70 ^property[=].valueCode = #2210
* #70 ^property[+].code = #ror
* #70 ^property[=].valueBoolean = true
* #70 ^property[+].code = #enreg
* #70 ^property[=].valueBoolean = true
* #70 ^property[+].code = #rass
* #70 ^property[=].valueBoolean = true
* #70 ^property[+].code = #epars
* #70 ^property[=].valueBoolean = true
* #70 ^property[+].code = #status
* #70 ^property[=].valueCode = #active
* #70 ^property[+].code = #dateValid
* #70 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #71 "Société en Nom Collectif (S.N.C.)"
* #71 ^designation[0].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "S.N.C."
* #71 ^designation[+].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "Société en nom collectif (SNC)"
* #71 ^property[0].code = #niveau
* #71 ^property[=].valueInteger = 4
* #71 ^property[+].code = #parent
* #71 ^property[=].valueCode = #2220
* #71 ^property[+].code = #ror
* #71 ^property[=].valueBoolean = true
* #71 ^property[+].code = #enreg
* #71 ^property[=].valueBoolean = true
* #71 ^property[+].code = #rass
* #71 ^property[=].valueBoolean = true
* #71 ^property[+].code = #epars
* #71 ^property[=].valueBoolean = true
* #71 ^property[+].code = #status
* #71 ^property[=].valueCode = #active
* #71 ^property[+].code = #dateValid
* #71 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #72 "Société A Responsabilité Limitée (S.A.R.L.)"
* #72 ^designation[0].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "S.A.R.L."
* #72 ^designation[+].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "Société à responsabilité limitée (SARL)"
* #72 ^property[0].code = #niveau
* #72 ^property[=].valueInteger = 4
* #72 ^property[+].code = #parent
* #72 ^property[=].valueCode = #2230
* #72 ^property[+].code = #ror
* #72 ^property[=].valueBoolean = true
* #72 ^property[+].code = #enreg
* #72 ^property[=].valueBoolean = true
* #72 ^property[+].code = #rass
* #72 ^property[=].valueBoolean = true
* #72 ^property[+].code = #epars
* #72 ^property[=].valueBoolean = true
* #72 ^property[+].code = #status
* #72 ^property[=].valueCode = #active
* #72 ^property[+].code = #dateValid
* #72 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #73 "Société Anonyme (S.A.)"
* #73 ^designation[0].language = #fr-FR
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $sct#900000000000013009
* #73 ^designation[=].value = "Société Anonyme"
* #73 ^designation[+].language = #fr-FR
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $sct#900000000000013009
* #73 ^designation[=].value = "Société anonyme (SA)"
* #73 ^property[0].code = #niveau
* #73 ^property[=].valueInteger = 4
* #73 ^property[+].code = #parent
* #73 ^property[=].valueCode = #2240
* #73 ^property[+].code = #ror
* #73 ^property[=].valueBoolean = true
* #73 ^property[+].code = #enreg
* #73 ^property[=].valueBoolean = true
* #73 ^property[+].code = #rass
* #73 ^property[=].valueBoolean = true
* #73 ^property[+].code = #epars
* #73 ^property[=].valueBoolean = true
* #73 ^property[+].code = #status
* #73 ^property[=].valueCode = #active
* #73 ^property[+].code = #dateValid
* #73 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #74 "Société Civile"
* #74 ^property[0].code = #niveau
* #74 ^property[=].valueInteger = 4
* #74 ^property[+].code = #parent
* #74 ^property[=].valueCode = #2250
* #74 ^property[+].code = #ror
* #74 ^property[=].valueBoolean = true
* #74 ^property[+].code = #enreg
* #74 ^property[=].valueBoolean = true
* #74 ^property[+].code = #rass
* #74 ^property[=].valueBoolean = true
* #74 ^property[+].code = #epars
* #74 ^property[=].valueBoolean = true
* #74 ^property[+].code = #status
* #74 ^property[=].valueCode = #active
* #74 ^property[+].code = #dateValid
* #74 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #75 "Autre Société"
* #75 ^property[0].code = #niveau
* #75 ^property[=].valueInteger = 4
* #75 ^property[+].code = #parent
* #75 ^property[=].valueCode = #2260
* #75 ^property[+].code = #ror
* #75 ^property[=].valueBoolean = true
* #75 ^property[+].code = #enreg
* #75 ^property[=].valueBoolean = true
* #75 ^property[+].code = #rass
* #75 ^property[=].valueBoolean = true
* #75 ^property[+].code = #epars
* #75 ^property[=].valueBoolean = true
* #75 ^property[+].code = #status
* #75 ^property[=].valueCode = #active
* #75 ^property[+].code = #dateValid
* #75 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #76 "Groupement d'Intérêt Economique (G.I.E.)"
* #76 ^designation[0].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "G.I.E."
* #76 ^designation[+].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "Groupement d'intérêt économique (GIE)"
* #76 ^property[0].code = #niveau
* #76 ^property[=].valueInteger = 4
* #76 ^property[+].code = #parent
* #76 ^property[=].valueCode = #2270
* #76 ^property[+].code = #ror
* #76 ^property[=].valueBoolean = true
* #76 ^property[+].code = #enreg
* #76 ^property[=].valueBoolean = true
* #76 ^property[+].code = #rass
* #76 ^property[=].valueBoolean = true
* #76 ^property[+].code = #epars
* #76 ^property[=].valueBoolean = true
* #76 ^property[+].code = #status
* #76 ^property[=].valueCode = #active
* #76 ^property[+].code = #dateValid
* #76 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #77 "Autre Organisme Privé à Caractère Commercial"
* #77 ^designation[0].language = #fr-FR
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $sct#900000000000013009
* #77 ^designation[=].value = "Autre Org.Priv.Com."
* #77 ^property[0].code = #niveau
* #77 ^property[=].valueInteger = 4
* #77 ^property[+].code = #parent
* #77 ^property[=].valueCode = #2280
* #77 ^property[+].code = #ror
* #77 ^property[=].valueBoolean = true
* #77 ^property[+].code = #enreg
* #77 ^property[=].valueBoolean = true
* #77 ^property[+].code = #rass
* #77 ^property[=].valueBoolean = true
* #77 ^property[+].code = #epars
* #77 ^property[=].valueBoolean = true
* #77 ^property[+].code = #status
* #77 ^property[=].valueCode = #active
* #77 ^property[+].code = #dateValid
* #77 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #78 "Entreprise Unipersonnelle Responsabilité Limitée (E.U.R.L.)"
* #78 ^designation[0].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "E.U.R.L."
* #78 ^designation[+].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "Entreprise unipersonnelle à responsabilité limitée (EURL)"
* #78 ^property[0].code = #niveau
* #78 ^property[=].valueInteger = 4
* #78 ^property[+].code = #parent
* #78 ^property[=].valueCode = #2230
* #78 ^property[+].code = #ror
* #78 ^property[=].valueBoolean = true
* #78 ^property[+].code = #enreg
* #78 ^property[=].valueBoolean = true
* #78 ^property[+].code = #rass
* #78 ^property[=].valueBoolean = true
* #78 ^property[+].code = #epars
* #78 ^property[=].valueBoolean = true
* #78 ^property[+].code = #status
* #78 ^property[=].valueCode = #active
* #78 ^property[+].code = #dateValid
* #78 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #79 "Société Civile de Moyens (S.C.M.)"
* #79 ^designation[0].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "S.C.M."
* #79 ^designation[+].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "Société civile de moyens (SCM)"
* #79 ^property[0].code = #niveau
* #79 ^property[=].valueInteger = 4
* #79 ^property[+].code = #parent
* #79 ^property[=].valueCode = #2250
* #79 ^property[+].code = #ror
* #79 ^property[=].valueBoolean = true
* #79 ^property[+].code = #enreg
* #79 ^property[=].valueBoolean = true
* #79 ^property[+].code = #rass
* #79 ^property[=].valueBoolean = true
* #79 ^property[+].code = #epars
* #79 ^property[=].valueBoolean = true
* #79 ^property[+].code = #status
* #79 ^property[=].valueCode = #active
* #79 ^property[+].code = #dateValid
* #79 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #80 "Société Interprofessionnelle Soins Ambulatoires (S.I.S.A.)"
* #80 ^designation[0].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "S.I.S.A."
* #80 ^designation[+].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "Société interprofessionnelle soins ambulatoires (SISA)"
* #80 ^property[0].code = #niveau
* #80 ^property[=].valueInteger = 4
* #80 ^property[+].code = #parent
* #80 ^property[=].valueCode = #2250
* #80 ^property[+].code = #ror
* #80 ^property[=].valueBoolean = true
* #80 ^property[+].code = #enreg
* #80 ^property[=].valueBoolean = true
* #80 ^property[+].code = #rass
* #80 ^property[=].valueBoolean = true
* #80 ^property[+].code = #epars
* #80 ^property[=].valueBoolean = true
* #80 ^property[+].code = #status
* #80 ^property[=].valueCode = #active
* #80 ^property[+].code = #dateValid
* #80 ^property[=].valueDateTime = "2012-04-03T00:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2012-04-03T00:00:00+01:00"
* #85 "Soc. Exercice Libéral Responsabilité Limitée (S.E.L.A.R.L.)"
* #85 ^designation[0].language = #fr-FR
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $sct#900000000000013009
* #85 ^designation[=].value = "S.E.L.A.R.L."
* #85 ^designation[+].language = #fr-FR
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $sct#900000000000013009
* #85 ^designation[=].value = "Société d'exercice libéral responsabilité limitée (SELARL)"
* #85 ^property[0].code = #niveau
* #85 ^property[=].valueInteger = 4
* #85 ^property[+].code = #parent
* #85 ^property[=].valueCode = #2230
* #85 ^property[+].code = #ror
* #85 ^property[=].valueBoolean = true
* #85 ^property[+].code = #enreg
* #85 ^property[=].valueBoolean = true
* #85 ^property[+].code = #rass
* #85 ^property[=].valueBoolean = true
* #85 ^property[+].code = #epars
* #85 ^property[=].valueBoolean = true
* #85 ^property[+].code = #status
* #85 ^property[=].valueCode = #active
* #85 ^property[+].code = #dateValid
* #85 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #86 "Société d'Exercice Libéral à Forme Anonyme (S.E.L.A.F.A.)"
* #86 ^designation[0].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "S.E.L.A.F.A."
* #86 ^designation[+].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "Société d'exercice libéral à forme anonyme (SELAFA)"
* #86 ^property[0].code = #niveau
* #86 ^property[=].valueInteger = 4
* #86 ^property[+].code = #parent
* #86 ^property[=].valueCode = #2240
* #86 ^property[+].code = #ror
* #86 ^property[=].valueBoolean = true
* #86 ^property[+].code = #enreg
* #86 ^property[=].valueBoolean = true
* #86 ^property[+].code = #rass
* #86 ^property[=].valueBoolean = true
* #86 ^property[+].code = #epars
* #86 ^property[=].valueBoolean = true
* #86 ^property[+].code = #status
* #86 ^property[=].valueCode = #active
* #86 ^property[+].code = #dateValid
* #86 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #87 "Société Exercice Libéral Commandite par Actions (S.E.L.C.A.)"
* #87 ^designation[0].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "S.E.L.C.A."
* #87 ^designation[+].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "Société d'exercice libéral commandite par actions (SELCA)"
* #87 ^property[0].code = #niveau
* #87 ^property[=].valueInteger = 4
* #87 ^property[+].code = #parent
* #87 ^property[=].valueCode = #2260
* #87 ^property[+].code = #ror
* #87 ^property[=].valueBoolean = true
* #87 ^property[+].code = #rass
* #87 ^property[=].valueBoolean = true
* #87 ^property[+].code = #epars
* #87 ^property[=].valueBoolean = true
* #87 ^property[+].code = #status
* #87 ^property[=].valueCode = #active
* #87 ^property[+].code = #dateValid
* #87 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #88 "Société Civile Professionnelle (S.C.P.)"
* #88 ^designation[0].language = #fr-FR
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $sct#900000000000013009
* #88 ^designation[=].value = "S.C.P."
* #88 ^designation[+].language = #fr-FR
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $sct#900000000000013009
* #88 ^designation[=].value = "Société civile professionnelle (SCP)"
* #88 ^property[0].code = #niveau
* #88 ^property[=].valueInteger = 4
* #88 ^property[+].code = #parent
* #88 ^property[=].valueCode = #2250
* #88 ^property[+].code = #ror
* #88 ^property[=].valueBoolean = true
* #88 ^property[+].code = #rass
* #88 ^property[=].valueBoolean = true
* #88 ^property[+].code = #epars
* #88 ^property[=].valueBoolean = true
* #88 ^property[+].code = #status
* #88 ^property[=].valueCode = #active
* #88 ^property[+].code = #dateValid
* #88 ^property[=].valueDateTime = "1996-10-24T00:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "1996-10-24T00:00:00+01:00"
* #89 "Groupement de Coopération Sanitaire Privé"
* #89 ^designation[0].language = #fr-FR
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $sct#900000000000013009
* #89 ^designation[=].value = "G.C.S. privé"
* #89 ^designation[+].language = #fr-FR
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $sct#900000000000013009
* #89 ^designation[=].value = "Groupement de coopération sanitaire (GCS) privé"
* #89 ^property[0].code = #niveau
* #89 ^property[=].valueInteger = 4
* #89 ^property[+].code = #parent
* #89 ^property[=].valueCode = #2190
* #89 ^property[+].code = #ror
* #89 ^property[=].valueBoolean = true
* #89 ^property[+].code = #rass
* #89 ^property[=].valueBoolean = true
* #89 ^property[+].code = #epars
* #89 ^property[=].valueBoolean = true
* #89 ^property[+].code = #status
* #89 ^property[=].valueCode = #active
* #89 ^property[+].code = #dateValid
* #89 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #89 ^property[+].code = #dateMaj
* #89 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #90 "Organisme de Droit Etranger"
* #90 ^designation[0].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Org. Droit Etranger"
* #90 ^designation[+].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Organisme de droit étranger"
* #90 ^property[0].code = #niveau
* #90 ^property[=].valueInteger = 4
* #90 ^property[+].code = #parent
* #90 ^property[=].valueCode = #3110
* #90 ^property[+].code = #ror
* #90 ^property[=].valueBoolean = true
* #90 ^property[+].code = #rass
* #90 ^property[=].valueBoolean = true
* #90 ^property[+].code = #epars
* #90 ^property[=].valueBoolean = true
* #90 ^property[+].code = #status
* #90 ^property[=].valueCode = #active
* #90 ^property[+].code = #dateValid
* #90 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #91 "Société Exercice Libéral par Actions Simplifiée (S.E.L.A.S.)"
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "S.E.L.A.S."
* #91 ^designation[+].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "Société d'exercice libéral par actions simplifiée (SELAS)"
* #91 ^property[0].code = #niveau
* #91 ^property[=].valueInteger = 4
* #91 ^property[+].code = #parent
* #91 ^property[=].valueCode = #2260
* #91 ^property[+].code = #ror
* #91 ^property[=].valueBoolean = true
* #91 ^property[+].code = #rass
* #91 ^property[=].valueBoolean = true
* #91 ^property[+].code = #epars
* #91 ^property[=].valueBoolean = true
* #91 ^property[+].code = #status
* #91 ^property[=].valueCode = #active
* #91 ^property[+].code = #dateValid
* #91 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #93 "Société en commandite"
* #93 ^designation[0].language = #fr-FR
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $sct#900000000000013009
* #93 ^designation[=].value = "Société commandite"
* #93 ^property[0].code = #niveau
* #93 ^property[=].valueInteger = 4
* #93 ^property[+].code = #parent
* #93 ^property[=].valueCode = #2260
* #93 ^property[+].code = #ror
* #93 ^property[=].valueBoolean = true
* #93 ^property[+].code = #rass
* #93 ^property[=].valueBoolean = true
* #93 ^property[+].code = #epars
* #93 ^property[=].valueBoolean = true
* #93 ^property[+].code = #status
* #93 ^property[=].valueCode = #active
* #93 ^property[+].code = #dateValid
* #93 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #95 "Société par Actions Simplifiée (S.A.S.)"
* #95 ^designation[0].language = #fr-FR
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "SAS"
* #95 ^designation[+].language = #fr-FR
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "Société par actions simplifiée (SAS)"
* #95 ^property[0].code = #niveau
* #95 ^property[=].valueInteger = 4
* #95 ^property[+].code = #parent
* #95 ^property[=].valueCode = #2260
* #95 ^property[+].code = #ror
* #95 ^property[=].valueBoolean = true
* #95 ^property[+].code = #rass
* #95 ^property[=].valueBoolean = true
* #95 ^property[+].code = #epars
* #95 ^property[=].valueBoolean = true
* #95 ^property[+].code = #status
* #95 ^property[=].valueCode = #active
* #95 ^property[+].code = #dateValid
* #95 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"