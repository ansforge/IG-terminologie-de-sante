CodeSystem: TRE_R286_TypeFermeture
Id: TRE-R286-TypeFermeture
Description: "Type de fermeture, codes provenant du FINESS pour les EJ et EG"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2026-07-06T20:13:23.249+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-01-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.136"
* ^version = "20260505120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-05-05T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture?vs"
* ^content = #complete
* ^count = 7
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
* ^property[=].description = "Statut d'un code concept"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date de dépréciation du code"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date de retrait du code"
* ^property[=].type = #dateTime
* ^property[+].code = #TypeFermeturePmFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#TypeFermeturePmFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans le JdvJ364TypeFermeturePmFiness"
* ^property[=].type = #boolean
* ^property[+].code = #TypeFermetureEgeFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#TypeFermetureEgeFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans le JdvJ365TypeFermetureEgeFiness"
* ^property[=].type = #boolean
* #DEF "Définitive"
* #DEF ^property[0].code = #dateValid
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #dateMaj
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #status
* #DEF ^property[=].valueCode = #active
* #DEF ^property[+].code = #TypeFermeturePmFiness
* #DEF ^property[=].valueBoolean = true
* #DEF ^property[+].code = #TypeFermetureEgeFiness
* #DEF ^property[=].valueBoolean = true
* #ERR "Erreur"
* #ERR ^property[0].code = #dateValid
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #dateMaj
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #status
* #ERR ^property[=].valueCode = #active
* #ERR ^property[+].code = #TypeFermeturePmFiness
* #ERR ^property[=].valueBoolean = true
* #ERR ^property[+].code = #TypeFermetureEgeFiness
* #ERR ^property[=].valueBoolean = true
* #NDI "Non défini"
* #NDI ^property[0].code = #dateValid
* #NDI ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NDI ^property[+].code = #dateMaj
* #NDI ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NDI ^property[+].code = #status
* #NDI ^property[=].valueCode = #active
* #NDI ^property[+].code = #TypeFermeturePmFiness
* #NDI ^property[=].valueBoolean = true
* #CHP "Sortie du champ FINESS"
* #CHP ^property[0].code = #dateValid
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #CHP ^property[+].code = #dateMaj
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #CHP ^property[+].code = #status
* #CHP ^property[=].valueCode = #active
* #CHP ^property[+].code = #TypeFermetureEgeFiness
* #CHP ^property[=].valueBoolean = true
* #EML "Ancienne autorisation fonctionnement EML"
* #EML ^designation.language = #fr-FR
* #EML ^designation.use = $sct#900000000000013009
* #EML ^designation.value = "Anc autor fonct EML"
* #EML ^property[0].code = #dateValid
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML ^property[+].code = #dateMaj
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML ^property[+].code = #status
* #EML ^property[=].valueCode = #active
* #EML ^property[+].code = #TypeFermetureEgeFiness
* #EML ^property[=].valueBoolean = true
* #PRO "Provisoire"
* #PRO ^property[0].code = #dateValid
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO ^property[+].code = #dateMaj
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO ^property[+].code = #status
* #PRO ^property[=].valueCode = #active
* #PRO ^property[+].code = #TypeFermetureEgeFiness
* #PRO ^property[=].valueBoolean = true
* #PRE "Prévisionnelle" "Désigne la fermeture prévisionnelle d’un élément de l’organisation interne d’un établissement santé. L’utilisateur du référentiel ROR qui sélectionne cette valeur a alors la possibilité de renseigner une date de réouverture de l’élément en question."
* #PRE ^property[0].code = #dateValid
* #PRE ^property[=].valueDateTime = "2025-09-15T12:00:00+01:00"
* #PRE ^property[+].code = #dateMaj
* #PRE ^property[=].valueDateTime = "2025-10-16T12:00:00+01:00"
* #PRE ^property[+].code = #status
* #PRE ^property[=].valueCode = #active