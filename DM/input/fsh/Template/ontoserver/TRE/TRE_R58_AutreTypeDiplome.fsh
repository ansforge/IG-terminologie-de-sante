CodeSystem: TRE_R58_AutreTypeDiplome
Id: TRE-R58-AutreTypeDiplome
Description: "Autre type de diplôme"
* ^meta.versionId = "17"
* ^meta.lastUpdated = "2026-07-29T10:40:19.475+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R58-AutreTypeDiplome/FHIR/TRE-R58-AutreTypeDiplome"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.53"
* ^version = "20260730120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-07-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 92
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
* #DIP03 "Diplôme d'habilitation à diriger des recherches"
* #DIP03 ^designation[0].language = #fr-FR
* #DIP03 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP03 ^designation[=].use = $sct#900000000000013009
* #DIP03 ^designation[=].value = "Dip habil diriger recherches"
* #DIP03 ^property[0].code = #dateValid
* #DIP03 ^property[=].valueDateTime = "2008-03-20T10:49:18+01:00"
* #DIP03 ^property[+].code = #dateMaj
* #DIP03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP03 ^property[+].code = #status
* #DIP03 ^property[=].valueCode = #active
* #DIP04 "Maîtrise de Biologie humaine"
* #DIP04 ^property[0].code = #dateValid
* #DIP04 ^property[=].valueDateTime = "2008-03-20T10:49:19+01:00"
* #DIP04 ^property[+].code = #dateMaj
* #DIP04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP04 ^property[+].code = #status
* #DIP04 ^property[=].valueCode = #active
* #DIP05 "Maîtrise de Sciences biologiques et médicales"
* #DIP05 ^designation[0].language = #fr-FR
* #DIP05 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP05 ^designation[=].use = $sct#900000000000013009
* #DIP05 ^designation[=].value = "Maîtrise Sciences biolog, méd"
* #DIP05 ^property[0].code = #dateValid
* #DIP05 ^property[=].valueDateTime = "2008-03-20T10:49:20+01:00"
* #DIP05 ^property[+].code = #dateMaj
* #DIP05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP05 ^property[+].code = #status
* #DIP05 ^property[=].valueCode = #active
* #DIP06 "Maîtrise de Sciences dentaires"
* #DIP06 ^designation[0].language = #fr-FR
* #DIP06 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP06 ^designation[=].use = $sct#900000000000013009
* #DIP06 ^designation[=].value = "Maîtrise Sciences dentaires"
* #DIP06 ^property[0].code = #dateValid
* #DIP06 ^property[=].valueDateTime = "2008-03-20T10:49:20+01:00"
* #DIP06 ^property[+].code = #dateMaj
* #DIP06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP06 ^property[+].code = #status
* #DIP06 ^property[=].valueCode = #active
* #DIP07 "Diplôme d'études et de Recherche biologie humaine"
* #DIP07 ^designation[0].language = #fr-FR
* #DIP07 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP07 ^designation[=].use = $sct#900000000000013009
* #DIP07 ^designation[=].value = "Dip étu Rech biologie humaine"
* #DIP07 ^property[0].code = #dateValid
* #DIP07 ^property[=].valueDateTime = "2008-03-20T10:49:16+01:00"
* #DIP07 ^property[+].code = #dateMaj
* #DIP07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP07 ^property[+].code = #status
* #DIP07 ^property[=].valueCode = #active
* #DIP30 "Diplôme d'Appareillage des handicapés moteurs"
* #DIP30 ^designation[0].language = #fr-FR
* #DIP30 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP30 ^designation[=].use = $sct#900000000000013009
* #DIP30 ^designation[=].value = "Dip Appareil handicapés moteur"
* #DIP30 ^property[0].code = #dateValid
* #DIP30 ^property[=].valueDateTime = "2008-03-20T10:49:24+01:00"
* #DIP30 ^property[+].code = #dateMaj
* #DIP30 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP30 ^property[+].code = #status
* #DIP30 ^property[=].valueCode = #active
* #DIP31 "Diplôme de la Marine marchande"
* #DIP31 ^designation[0].language = #fr-FR
* #DIP31 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP31 ^designation[=].use = $sct#900000000000013009
* #DIP31 ^designation[=].value = "Dip Marine marchande"
* #DIP31 ^property[0].code = #dateValid
* #DIP31 ^property[=].valueDateTime = "2008-03-20T10:49:25+01:00"
* #DIP31 ^property[+].code = #dateMaj
* #DIP31 ^property[=].valueDateTime = "2008-03-20T10:49:25+01:00"
* #DIP31 ^property[+].code = #status
* #DIP31 ^property[=].valueCode = #active
* #DIP32 "Diplôme de Podologie"
* #DIP32 ^designation[0].language = #fr-FR
* #DIP32 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP32 ^designation[=].use = $sct#900000000000013009
* #DIP32 ^designation[=].value = "Dip Podologie"
* #DIP32 ^property[0].code = #dateValid
* #DIP32 ^property[=].valueDateTime = "2008-03-20T10:49:26+01:00"
* #DIP32 ^property[+].code = #dateMaj
* #DIP32 ^property[=].valueDateTime = "2008-03-20T10:49:26+01:00"
* #DIP32 ^property[+].code = #status
* #DIP32 ^property[=].valueCode = #active
* #DIP33 "Diplôme de Sexologie"
* #DIP33 ^designation[0].language = #fr-FR
* #DIP33 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP33 ^designation[=].use = $sct#900000000000013009
* #DIP33 ^designation[=].value = "Dip Sexologie"
* #DIP33 ^property[0].code = #dateValid
* #DIP33 ^property[=].valueDateTime = "2008-03-20T10:49:26+01:00"
* #DIP33 ^property[+].code = #dateMaj
* #DIP33 ^property[=].valueDateTime = "2008-03-20T10:49:26+01:00"
* #DIP33 ^property[+].code = #status
* #DIP33 ^property[=].valueCode = #active
* #DIP34 "Diplôme de Thérapeutiques manuelles"
* #DIP34 ^designation[0].language = #fr-FR
* #DIP34 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP34 ^designation[=].use = $sct#900000000000013009
* #DIP34 ^designation[=].value = "Dip Thérapeutiques manuelles"
* #DIP34 ^property[0].code = #dateValid
* #DIP34 ^property[=].valueDateTime = "2008-03-20T10:49:27+01:00"
* #DIP34 ^property[+].code = #dateMaj
* #DIP34 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP34 ^property[+].code = #status
* #DIP34 ^property[=].valueCode = #active
* #DIP35 "Diplôme relatif à la Réparation juridique du dommage corporel"
* #DIP35 ^designation[0].language = #fr-FR
* #DIP35 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP35 ^designation[=].use = $sct#900000000000013009
* #DIP35 ^designation[=].value = "Dip relat Répar jur domm corp"
* #DIP35 ^property[0].code = #dateValid
* #DIP35 ^property[=].valueDateTime = "2008-03-20T10:49:27+01:00"
* #DIP35 ^property[+].code = #dateMaj
* #DIP35 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP35 ^property[+].code = #status
* #DIP35 ^property[=].valueCode = #active
* #DIP36 "Diplôme études médicales relatives à la Réparation juridique du dommage corporel"
* #DIP36 ^designation[0].language = #fr-FR
* #DIP36 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP36 ^designation[=].use = $sct#900000000000013009
* #DIP36 ^designation[=].value = "DEM relat Répar jur domm corp"
* #DIP36 ^designation[+].language = #fr-FR
* #DIP36 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP36 ^designation[=].use = $sct#900000000000013009
* #DIP36 ^designation[=].value = "Diplôme d'études médicales relatives à la Réparation juridique du dommage corporel"
* #DIP36 ^property[0].code = #dateValid
* #DIP36 ^property[=].valueDateTime = "2008-03-20T10:49:28+01:00"
* #DIP36 ^property[+].code = #dateMaj
* #DIP36 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP36 ^property[+].code = #status
* #DIP36 ^property[=].valueCode = #active
* #DIP37 "CA ou DU Expertise du Dommage corporel"
* #DIP37 ^designation[0].language = #fr-FR
* #DIP37 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP37 ^designation[=].use = $sct#900000000000013009
* #DIP37 ^designation[=].value = "CA, DU Expertise domm corporel"
* #DIP37 ^property[0].code = #dateValid
* #DIP37 ^property[=].valueDateTime = "2008-03-20T10:49:29+01:00"
* #DIP37 ^property[+].code = #dateMaj
* #DIP37 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP37 ^property[+].code = #status
* #DIP37 ^property[=].valueCode = #active
* #DIP73 "Diplôme de Médecine agricole"
* #DIP73 ^designation[0].language = #fr-FR
* #DIP73 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP73 ^designation[=].use = $sct#900000000000013009
* #DIP73 ^designation[=].value = "Dip de Médecine agricole"
* #DIP73 ^property[0].code = #dateValid
* #DIP73 ^property[=].valueDateTime = "2008-03-20T10:49:54+01:00"
* #DIP73 ^property[+].code = #dateMaj
* #DIP73 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP73 ^property[+].code = #status
* #DIP73 ^property[=].valueCode = #active
* #DIP74 "Diplôme d'études et de recherche science Odontologique"
* #DIP74 ^designation[0].language = #fr-FR
* #DIP74 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP74 ^designation[=].use = $sct#900000000000013009
* #DIP74 ^designation[=].value = "Dip étu recherche Odontologiq"
* #DIP74 ^property[0].code = #dateValid
* #DIP74 ^property[=].valueDateTime = "2008-03-20T10:49:55+01:00"
* #DIP74 ^property[+].code = #dateMaj
* #DIP74 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP74 ^property[+].code = #status
* #DIP74 ^property[=].valueCode = #active
* #DIP173 "Diplôme de Gérontologie clinique"
* #DIP173 ^designation[0].language = #fr-FR
* #DIP173 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP173 ^designation[=].use = $sct#900000000000013009
* #DIP173 ^designation[=].value = "Dip Gérontologie clinique"
* #DIP173 ^property[0].code = #dateValid
* #DIP173 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP173 ^property[+].code = #dateMaj
* #DIP173 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP173 ^property[+].code = #status
* #DIP173 ^property[=].valueCode = #active
* #DIP174 "DEC de Gérontologie et Gériatrie"
* #DIP174 ^designation[0].language = #fr-FR
* #DIP174 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP174 ^designation[=].use = $sct#900000000000013009
* #DIP174 ^designation[=].value = "DEC Gérontologie et Gériatrie"
* #DIP174 ^property[0].code = #dateValid
* #DIP174 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP174 ^property[+].code = #dateMaj
* #DIP174 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP174 ^property[+].code = #status
* #DIP174 ^property[=].valueCode = #active
* #DIP175 "Diplome d'Implantologie"
* #DIP175 ^designation[0].language = #fr-FR
* #DIP175 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP175 ^designation[=].use = $sct#900000000000013009
* #DIP175 ^designation[=].value = "Dip Implantologie"
* #DIP175 ^property[0].code = #dateValid
* #DIP175 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP175 ^property[+].code = #dateMaj
* #DIP175 ^property[=].valueDateTime = "2009-02-02T00:00:00+01:00"
* #DIP175 ^property[+].code = #status
* #DIP175 ^property[=].valueCode = #active
* #DIP176 "Maladies sexuellement transmissibles"
* #DIP176 ^designation[0].language = #fr-FR
* #DIP176 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP176 ^designation[=].use = $sct#900000000000013009
* #DIP176 ^designation[=].value = "MST"
* #DIP176 ^property[0].code = #dateValid
* #DIP176 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP176 ^property[+].code = #dateMaj
* #DIP176 ^property[=].valueDateTime = "2009-02-02T00:00:00+01:00"
* #DIP176 ^property[+].code = #status
* #DIP176 ^property[=].valueCode = #active
* #DIP177 "Ostéopathie par arrêté préfectoral"
* #DIP177 ^designation[0].language = #fr-FR
* #DIP177 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP177 ^designation[=].use = $sct#900000000000013009
* #DIP177 ^designation[=].value = "Ostéopathie par arrêté préf"
* #DIP177 ^property[0].code = #dateValid
* #DIP177 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP177 ^property[+].code = #dateMaj
* #DIP177 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP177 ^property[+].code = #status
* #DIP177 ^property[=].valueCode = #active
* #DIP178 "CU Application de l'écho à l'obstétrique et à la gynécologie"
* #DIP178 ^designation[0].language = #fr-FR
* #DIP178 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP178 ^designation[=].use = $sct#900000000000013009
* #DIP178 ^designation[=].value = "CU Appl écho obstétriq, gynéco"
* #DIP178 ^property[0].code = #dateValid
* #DIP178 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP178 ^property[+].code = #dateMaj
* #DIP178 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP178 ^property[+].code = #status
* #DIP178 ^property[=].valueCode = #active
* #DIP179 "CE Enseignement spécial écho gynécologie et obstétrique"
* #DIP179 ^designation[0].language = #fr-FR
* #DIP179 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP179 ^designation[=].use = $sct#900000000000013009
* #DIP179 ^designation[=].value = "CE Ens spécial écho gyn, obst"
* #DIP179 ^property[0].code = #dateValid
* #DIP179 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP179 ^property[+].code = #dateMaj
* #DIP179 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP179 ^property[+].code = #status
* #DIP179 ^property[=].valueCode = #active
* #DIP203 "CU de Proctologie médico-chirurgicale"
* #DIP203 ^designation[0].language = #fr-FR
* #DIP203 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP203 ^designation[=].use = $sct#900000000000013009
* #DIP203 ^designation[=].value = "CU Proctologie médico-chir"
* #DIP203 ^property[0].code = #dateValid
* #DIP203 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP203 ^property[+].code = #dateMaj
* #DIP203 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP203 ^property[+].code = #status
* #DIP203 ^property[=].valueCode = #active
* #DIP204 "Diplôme (ou Attest d'étude) Electro-encephalographie clinique"
* #DIP204 ^designation[0].language = #fr-FR
* #DIP204 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP204 ^designation[=].use = $sct#900000000000013009
* #DIP204 ^designation[=].value = "Dip Electro-encephalograp clin"
* #DIP204 ^property[0].code = #dateValid
* #DIP204 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP204 ^property[+].code = #dateMaj
* #DIP204 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP204 ^property[+].code = #status
* #DIP204 ^property[=].valueCode = #active
* #DIP212 "CU d'Echographie clinique"
* #DIP212 ^designation[0].language = #fr-FR
* #DIP212 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP212 ^designation[=].use = $sct#900000000000013009
* #DIP212 ^designation[=].value = "CU Echographie clinique"
* #DIP212 ^property[0].code = #dateValid
* #DIP212 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DIP212 ^property[+].code = #dateMaj
* #DIP212 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP212 ^property[+].code = #status
* #DIP212 ^property[=].valueCode = #active
* #DIP213 "Généraliste qualifié"
* #DIP213 ^property[0].code = #dateValid
* #DIP213 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP213 ^property[+].code = #dateMaj
* #DIP213 ^property[=].valueDateTime = "2011-01-17T11:47:08+01:00"
* #DIP213 ^property[+].code = #status
* #DIP213 ^property[=].valueCode = #active
* #DIP214 "CU d'Echographie clinique (ancien diplôme autorisé)"
* #DIP214 ^designation[0].language = #fr-FR
* #DIP214 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP214 ^designation[=].use = $sct#900000000000013009
* #DIP214 ^designation[=].value = "CU Echographie cliniq (ancien)"
* #DIP214 ^property[0].code = #dateValid
* #DIP214 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP214 ^property[+].code = #dateMaj
* #DIP214 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP214 ^property[+].code = #status
* #DIP214 ^property[=].valueCode = #active
* #DIP215 "Diplôme de Médecine agricole de Tours"
* #DIP215 ^designation[0].language = #fr-FR
* #DIP215 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP215 ^designation[=].use = $sct#900000000000013009
* #DIP215 ^designation[=].value = "Dip Médecine agricole Tours"
* #DIP215 ^property[0].code = #dateValid
* #DIP215 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP215 ^property[+].code = #dateMaj
* #DIP215 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP215 ^property[+].code = #status
* #DIP215 ^property[=].valueCode = #active
* #DIP220 "Diplôme d'études complémentaires, option Ultrasonologie"
* #DIP220 ^designation[0].language = #fr-FR
* #DIP220 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP220 ^designation[=].use = $sct#900000000000013009
* #DIP220 ^designation[=].value = "DEC opt Ultrasonologie"
* #DIP220 ^property[0].code = #dateValid
* #DIP220 ^property[=].valueDateTime = "2008-03-20T00:00:00+01:00"
* #DIP220 ^property[+].code = #dateMaj
* #DIP220 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP220 ^property[+].code = #status
* #DIP220 ^property[=].valueCode = #active
* #DIP223 "Diplôme d'indemnisation du dommage corporel"
* #DIP223 ^designation[0].language = #fr-FR
* #DIP223 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP223 ^designation[=].use = $sct#900000000000013009
* #DIP223 ^designation[=].value = "Dip indemnisation domm corpor"
* #DIP223 ^property[0].code = #dateValid
* #DIP223 ^property[=].valueDateTime = "2013-11-06T00:00:00+01:00"
* #DIP223 ^property[+].code = #dateMaj
* #DIP223 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP223 ^property[+].code = #status
* #DIP223 ^property[=].valueCode = #active
* #DIP230 "AUEC Plaies et cicatrisation"
* #DIP230 ^property[0].code = #dateValid
* #DIP230 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP230 ^property[+].code = #dateMaj
* #DIP230 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP230 ^property[+].code = #status
* #DIP230 ^property[=].valueCode = #active
* #DIP231 "AUEC Podologie médicale et du sport"
* #DIP231 ^designation[0].language = #fr-FR
* #DIP231 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP231 ^designation[=].use = $sct#900000000000013009
* #DIP231 ^designation[=].value = "AUEC Podologie médic et sport"
* #DIP231 ^property[0].code = #dateValid
* #DIP231 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP231 ^property[+].code = #dateMaj
* #DIP231 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP231 ^property[+].code = #status
* #DIP231 ^property[=].valueCode = #active
* #DIP232 "CEU Biomécanique de l'appareil locomoteur"
* #DIP232 ^designation[0].language = #fr-FR
* #DIP232 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP232 ^designation[=].use = $sct#900000000000013009
* #DIP232 ^designation[=].value = "CEU Bioméca app locomoteur"
* #DIP232 ^property[0].code = #dateValid
* #DIP232 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP232 ^property[+].code = #dateMaj
* #DIP232 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP232 ^property[+].code = #status
* #DIP232 ^property[=].valueCode = #active
* #DIP233 "CEU Pédagogie dans les professions de santé"
* #DIP233 ^designation[0].language = #fr-FR
* #DIP233 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP233 ^designation[=].use = $sct#900000000000013009
* #DIP233 ^designation[=].value = "CEU Pédagogie dans prof santé"
* #DIP233 ^property[0].code = #dateValid
* #DIP233 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP233 ^property[+].code = #dateMaj
* #DIP233 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP233 ^property[+].code = #status
* #DIP233 ^property[=].valueCode = #active
* #DIP299 "Doctorat ès science, option Immunologie"
* #DIP299 ^designation[0].language = #fr-FR
* #DIP299 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP299 ^designation[=].use = $sct#900000000000013009
* #DIP299 ^designation[=].value = "Doct ès science opt Immunolog"
* #DIP299 ^property[0].code = #dateValid
* #DIP299 ^property[=].valueDateTime = "2016-05-03T00:00:00+01:00"
* #DIP299 ^property[+].code = #dateMaj
* #DIP299 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DIP299 ^property[+].code = #status
* #DIP299 ^property[=].valueCode = #active
* #DIP302 "CU d'Ultrasonologie Médicale"
* #DIP302 ^property[0].code = #dateValid
* #DIP302 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DIP302 ^property[+].code = #dateMaj
* #DIP302 ^property[=].valueDateTime = "2017-10-23T00:00:00+01:00"
* #DIP302 ^property[+].code = #status
* #DIP302 ^property[=].valueCode = #active
* #DIP303 "Diplôme infirmier non reconnu pays EEE ou hors EEE"
* #DIP303 ^designation[0].language = #fr-FR
* #DIP303 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP303 ^designation[=].use = $sct#900000000000013009
* #DIP303 ^designation[=].value = "Dip infirmierhorsEEE"
* #DIP303 ^designation[+].language = #fr-FR
* #DIP303 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP303 ^designation[=].use = $sct#900000000000013009
* #DIP303 ^designation[=].value = "Diplôme infirmier non reconnu d'un pays EEE ou hors EEE"
* #DIP303 ^property[0].code = #dateValid
* #DIP303 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #DIP303 ^property[+].code = #dateMaj
* #DIP303 ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #DIP303 ^property[+].code = #status
* #DIP303 ^property[=].valueCode = #active
* #DIP304 "Diplôme infirmier du secteur psychiatrique"
* #DIP304 ^designation[0].language = #fr-FR
* #DIP304 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP304 ^designation[=].use = $sct#900000000000013009
* #DIP304 ^designation[=].value = "Dip infirmier psy"
* #DIP304 ^property[0].code = #dateValid
* #DIP304 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #DIP304 ^property[+].code = #dateMaj
* #DIP304 ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #DIP304 ^property[+].code = #status
* #DIP304 ^property[=].valueCode = #active
* #DIP305 "Formation de directeur de soins de l'EHESP"
* #DIP305 ^designation[0].language = #fr-FR
* #DIP305 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP305 ^designation[=].use = $sct#900000000000013009
* #DIP305 ^designation[=].value = "Dir. de soins EHESP"
* #DIP305 ^property[0].code = #dateValid
* #DIP305 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #DIP305 ^property[+].code = #dateMaj
* #DIP305 ^property[=].valueDateTime = "2019-10-25T12:00:00+01:00"
* #DIP305 ^property[+].code = #status
* #DIP305 ^property[=].valueCode = #active
* #DIP306 "Titre militaire autorisant la profession infirmier" "Titre militaire autorisant la profession d'infirmier (arrêté du 11 septembre 1984 modifié par l'arrêté du 2 novembre 1995) ; cf. https://www.legifrance.gouv.fr/affichTexte.do?cidTexte=JORFTEXT000000493998&fastPos=1&fastReqId=2074838824&categorieLien=cid&oldAction=rechTexte"
* #DIP306 ^designation[0].language = #fr-FR
* #DIP306 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP306 ^designation[=].use = $sct#900000000000013009
* #DIP306 ^designation[=].value = "Titre mil. infirmier"
* #DIP306 ^designation[+].language = #fr-FR
* #DIP306 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP306 ^designation[=].use = $sct#900000000000013009
* #DIP306 ^designation[=].value = "Titre militaire autorisant la profession d'infirmier"
* #DIP306 ^property[0].code = #dateValid
* #DIP306 ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DIP306 ^property[+].code = #dateMaj
* #DIP306 ^property[=].valueDateTime = "2020-07-31T12:00:00+01:00"
* #DIP306 ^property[+].code = #status
* #DIP306 ^property[=].valueCode = #active
* #DIP314 "Formation exceptionnelle en médecine du travail"
* #DIP314 ^designation[0].language = #fr-FR
* #DIP314 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP314 ^designation[=].use = $sct#900000000000013009
* #DIP314 ^designation[=].value = "Forma excep méd trav"
* #DIP314 ^property[0].code = #dateValid
* #DIP314 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP314 ^property[+].code = #dateMaj
* #DIP314 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP314 ^property[+].code = #status
* #DIP314 ^property[=].valueCode = #active
* #DIP315 "Psychothérapeute par autorisation ARS"
* #DIP315 ^designation[0].language = #fr-FR
* #DIP315 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP315 ^designation[=].use = $sct#900000000000013009
* #DIP315 ^designation[=].value = "Psychothér autor ARS"
* #DIP315 ^designation[+].language = #fr-FR
* #DIP315 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP315 ^designation[=].use = $sct#900000000000013009
* #DIP315 ^designation[=].value = "Psychothérapeute par autorisation de l'Agence Régionale de Santé (ARS)"
* #DIP315 ^property[0].code = #dateValid
* #DIP315 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP315 ^property[+].code = #dateMaj
* #DIP315 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP315 ^property[+].code = #status
* #DIP315 ^property[=].valueCode = #active
* #DIP316 "Validation d'un DPC Prescription de dispositif PPC"
* #DIP316 ^designation[0].language = #fr-FR
* #DIP316 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP316 ^designation[=].use = $sct#900000000000013009
* #DIP316 ^designation[=].value = "Valid DPC Prescr PPC"
* #DIP316 ^designation[+].language = #fr-FR
* #DIP316 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP316 ^designation[=].use = $sct#900000000000013009
* #DIP316 ^designation[=].value = "Validation d'un développement professionnel continu (DPC) en prescription de dispositif médical à pression positive continue (PPC)"
* #DIP316 ^property[0].code = #dateValid
* #DIP316 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP316 ^property[+].code = #dateMaj
* #DIP316 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP316 ^property[+].code = #status
* #DIP316 ^property[=].valueCode = #active
* #DIP317 "Validation d'un DPC Otologie médicale"
* #DIP317 ^designation[0].language = #fr-FR
* #DIP317 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP317 ^designation[=].use = $sct#900000000000013009
* #DIP317 ^designation[=].value = "Valid DPC Otolog méd"
* #DIP317 ^designation[+].language = #fr-FR
* #DIP317 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP317 ^designation[=].use = $sct#900000000000013009
* #DIP317 ^designation[=].value = "Validation d'un développement professionnel continu (DPC) en otologie médicale"
* #DIP317 ^property[0].code = #dateValid
* #DIP317 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP317 ^property[+].code = #dateMaj
* #DIP317 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #DIP317 ^property[+].code = #status
* #DIP317 ^property[=].valueCode = #active
* #DIP319 "Titre d'assistant dentaire"
* #DIP319 ^property[0].code = #dateValid
* #DIP319 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #DIP319 ^property[+].code = #dateMaj
* #DIP319 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #DIP319 ^property[+].code = #status
* #DIP319 ^property[=].valueCode = #active
* #DIP398 "Lauréat de l'Académie Nationale de Médecine"
* #DIP398 ^designation[0].language = #fr-FR
* #DIP398 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP398 ^designation[=].use = $sct#900000000000013009
* #DIP398 ^designation[=].value = "Lauréat Académie Nat. Médecine"
* #DIP398 ^property[0].code = #dateValid
* #DIP398 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP398 ^property[+].code = #dateMaj
* #DIP398 ^property[=].valueDateTime = "2022-07-29T12:00:00+01:00"
* #DIP398 ^property[+].code = #status
* #DIP398 ^property[=].valueCode = #active
* #DSCD01 "Certificat d'études cliniques, mention Orthodontie"
* #DSCD01 ^designation[0].language = #fr-FR
* #DSCD01 ^designation[=].use.system = "http://snomed.info/sct"
* #DSCD01 ^designation[=].use = $sct#900000000000013009
* #DSCD01 ^designation[=].value = "CEC mention Orthodontie"
* #DSCD01 ^property[0].code = #dateValid
* #DSCD01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSCD01 ^property[+].code = #dateMaj
* #DSCD01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSCD01 ^property[+].code = #status
* #DSCD01 ^property[=].valueCode = #active
* #DSCD02 "Diplôme d'études supérieures de Chirurgie buccale"
* #DSCD02 ^designation[0].language = #fr-FR
* #DSCD02 ^designation[=].use.system = "http://snomed.info/sct"
* #DSCD02 ^designation[=].use = $sct#900000000000013009
* #DSCD02 ^designation[=].value = "DES Chirurgie buccale"
* #DSCD02 ^property[0].code = #dateValid
* #DSCD02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DSCD02 ^property[+].code = #dateMaj
* #DSCD02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSCD02 ^property[+].code = #status
* #DSCD02 ^property[=].valueCode = #active
* #DIP321 "Diplôme d'Ostéopathe d'un établissement agréé" "2° de l'article 4 du décret n° 2007-435 du 25 mars 2007 relatif aux actes et aux conditions d'exercice de l'ostéopathie"
* #DIP321 ^designation[0].language = #fr-FR
* #DIP321 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP321 ^designation[=].use = $sct#900000000000013009
* #DIP321 ^designation[=].value = "Diplôme Ostéopathe agréé"
* #DIP321 ^designation[+].language = #fr-FR
* #DIP321 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP321 ^designation[=].use = $sct#900000000000013009
* #DIP321 ^designation[=].value = "Diplôme d'Ostéopathe d'un établissement agréé pour la formation en Ostéopathie"
* #DIP321 ^property[0].code = #dateValid
* #DIP321 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP321 ^property[+].code = #dateMaj
* #DIP321 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP321 ^property[+].code = #status
* #DIP321 ^property[=].valueCode = #active
* #DIP322 "Master en Psychologie ou Psychanalyse + formation établissement agréé incluant un stage en ESSMS" "Article 52 de la Loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du Décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute"
* #DIP322 ^designation[0].language = #fr-FR
* #DIP322 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP322 ^designation[=].use = $sct#900000000000013009
* #DIP322 ^designation[=].value = "Master Psychologie ou Psychan"
* #DIP322 ^property[0].code = #dateValid
* #DIP322 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP322 ^property[+].code = #dateMaj
* #DIP322 ^property[=].valueDateTime = "2026-07-30T12:00:00+01:00"
* #DIP322 ^property[+].code = #status
* #DIP322 ^property[=].valueCode = #active
* #DIP323 "Licence + Master mention psychologie + Attest stage" "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute ; article 1er, 2° et 3° du décret n°90-255 du 22 mars 1990"
* #DIP323 ^designation[0].language = #fr-FR
* #DIP323 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP323 ^designation[=].use = $sct#900000000000013009
* #DIP323 ^designation[=].value = "Master mention psychologie"
* #DIP323 ^property[0].code = #dateValid
* #DIP323 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP323 ^property[+].code = #dateMaj
* #DIP323 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #DIP323 ^property[+].code = #status
* #DIP323 ^property[=].valueCode = #active
* #DIP324 "Licence + Master mention psychologie clinique, psychopatho et psycho santé + Attest stage" "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute ; article 1er, 2° et 3° du décret n°90-255 du 22 mars 1990"
* #DIP324 ^designation[0].language = #fr-FR
* #DIP324 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP324 ^designation[=].use = $sct#900000000000013009
* #DIP324 ^designation[=].value = "Master psy clin,psychop,santé"
* #DIP324 ^designation[+].language = #fr-FR
* #DIP324 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP324 ^designation[=].use = $sct#900000000000013009
* #DIP324 ^designation[=].value = "Master mention psychologie clinique, psychopathologie et psychologie de la santé"
* #DIP324 ^property[0].code = #dateValid
* #DIP324 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP324 ^property[+].code = #dateMaj
* #DIP324 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #DIP324 ^property[+].code = #status
* #DIP324 ^property[=].valueCode = #active
* #DIP325 "Licence + Master mention psychologie sociale, du travail et des organisations + Attest stage" "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute ; article 1er, 2° et 3° du décret n°90-255 du 22 mars 1990"
* #DIP325 ^designation[0].language = #fr-FR
* #DIP325 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP325 ^designation[=].use = $sct#900000000000013009
* #DIP325 ^designation[=].value = "Master psy social,travail,orga"
* #DIP325 ^designation[+].language = #fr-FR
* #DIP325 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP325 ^designation[=].use = $sct#900000000000013009
* #DIP325 ^designation[=].value = "Master mention psychologie sociale, du travail et des organisations"
* #DIP325 ^property[0].code = #dateValid
* #DIP325 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP325 ^property[+].code = #dateMaj
* #DIP325 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #DIP325 ^property[+].code = #status
* #DIP325 ^property[=].valueCode = #active
* #DIP326 "Licence + Master mention psychologie de l'éducation et de la formation + Attest stage" "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute ; article 1er, 2° et 3° du décret n°90-255 du 22 mars 1990"
* #DIP326 ^designation[0].language = #fr-FR
* #DIP326 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP326 ^designation[=].use = $sct#900000000000013009
* #DIP326 ^designation[=].value = "Master psy éducation formation"
* #DIP326 ^designation[+].language = #fr-FR
* #DIP326 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP326 ^designation[=].use = $sct#900000000000013009
* #DIP326 ^designation[=].value = "Master mention psychologie de l'éducation et de la formation"
* #DIP326 ^property[0].code = #dateValid
* #DIP326 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP326 ^property[+].code = #dateMaj
* #DIP326 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #DIP326 ^property[+].code = #status
* #DIP326 ^property[=].valueCode = #active
* #DIP327 "Licence + Master mention psychologie: psychopatho clinique psychanalytique + Attest stage" "Article 52 de la loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute ; article 1er, 2° et 3° du décret n°90-255 du 22 mars 1990"
* #DIP327 ^designation[0].language = #fr-FR
* #DIP327 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP327 ^designation[=].use = $sct#900000000000013009
* #DIP327 ^designation[=].value = "Master psychopatho clin psycha"
* #DIP327 ^designation[+].language = #fr-FR
* #DIP327 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP327 ^designation[=].use = $sct#900000000000013009
* #DIP327 ^designation[=].value = "Master mention psychopathologie clinique psychanalytique"
* #DIP327 ^property[0].code = #dateValid
* #DIP327 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP327 ^property[+].code = #dateMaj
* #DIP327 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #DIP327 ^property[+].code = #status
* #DIP327 ^property[=].valueCode = #active
* #DIP328 "Diplôme de niveau Master en psychanalyse" "Article 52 de la Loi n° 2004-806 du 9 août 2004 relative à la politique de santé publique ; article 1 du Décret n° 2010-534 du 20 mai 2010 relatif à l'usage du titre de psychothérapeute"
* #DIP328 ^designation[0].language = #fr-FR
* #DIP328 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP328 ^designation[=].use = $sct#900000000000013009
* #DIP328 ^designation[=].value = "Master Psychanalyse"
* #DIP328 ^property[0].code = #dateValid
* #DIP328 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP328 ^property[+].code = #dateMaj
* #DIP328 ^property[=].valueDateTime = "2025-12-22T12:00:00+01:00"
* #DIP328 ^property[+].code = #status
* #DIP328 ^property[=].valueCode = #active
* #DIP329 "Diplôme de Chiropraxie" "1° de l'article 4 du Décret n° 2011-32 du 7 janvier 2011 relatif aux actes et aux conditions d'exercice de la chiropraxie"
* #DIP329 ^designation[0].language = #fr-FR
* #DIP329 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP329 ^designation[=].use = $sct#900000000000013009
* #DIP329 ^designation[=].value = "Diplôme Chiropraxie"
* #DIP329 ^property[0].code = #dateValid
* #DIP329 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP329 ^property[+].code = #dateMaj
* #DIP329 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP329 ^property[+].code = #status
* #DIP329 ^property[=].valueCode = #active
* #DIP331 "Certificat d'études acoustique prothèse auditive" "Article L4361-5 du code de la santé publique (CSP)"
* #DIP331 ^designation[0].language = #fr-FR
* #DIP331 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP331 ^designation[=].use = $sct#900000000000013009
* #DIP331 ^designation[=].value = "Certificat études acoustiques"
* #DIP331 ^designation[+].language = #fr-FR
* #DIP331 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP331 ^designation[=].use = $sct#900000000000013009
* #DIP331 ^designation[=].value = "Certificat d'études techniques d'acoustique appareillage de prothèse auditive"
* #DIP331 ^property[0].code = #dateValid
* #DIP331 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP331 ^property[+].code = #dateMaj
* #DIP331 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP331 ^property[+].code = #status
* #DIP331 ^property[=].valueCode = #active
* #DIP332 "Examen professionnel d'Audio-Prothésiste" "Article L4361-5 du code de la santé publique (CSP)"
* #DIP332 ^designation[0].language = #fr-FR
* #DIP332 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP332 ^designation[=].use = $sct#900000000000013009
* #DIP332 ^designation[=].value = "Examen pro Audio-Prothésiste"
* #DIP332 ^property[0].code = #dateValid
* #DIP332 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP332 ^property[+].code = #dateMaj
* #DIP332 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP332 ^property[+].code = #status
* #DIP332 ^property[=].valueCode = #active
* #DIP333 "Diplôme d'Opticien-Lunetier" "Articles L4362-2 et L4362-4 du code de la santé publique (CSP)"
* #DIP333 ^designation[0].language = #fr-FR
* #DIP333 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP333 ^designation[=].use = $sct#900000000000013009
* #DIP333 ^designation[=].value = "Diplôme Opticien-Lunetier"
* #DIP333 ^property[0].code = #dateValid
* #DIP333 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP333 ^property[+].code = #dateMaj
* #DIP333 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP333 ^property[+].code = #status
* #DIP333 ^property[=].valueCode = #active
* #DIP334 "BTS Opticien-Lunetier" "Article L4362-2 du code de la santé publique (CSP)"
* #DIP334 ^designation[0].language = #fr-FR
* #DIP334 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP334 ^designation[=].use = $sct#900000000000013009
* #DIP334 ^designation[=].value = "Brevet de technicien supérieur d'Opticien-Lunetier"
* #DIP334 ^property[0].code = #dateValid
* #DIP334 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP334 ^property[+].code = #dateMaj
* #DIP334 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP334 ^property[+].code = #status
* #DIP334 ^property[=].valueCode = #active
* #DIP335 "Brevet professionnel d'Opticien-Lunetier" "Article L.4362-2 du code de la santé publique (CSP)"
* #DIP335 ^designation[0].language = #fr-FR
* #DIP335 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP335 ^designation[=].use = $sct#900000000000013009
* #DIP335 ^designation[=].value = "BP Opticien-Lunetier"
* #DIP335 ^property[0].code = #dateValid
* #DIP335 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP335 ^property[+].code = #dateMaj
* #DIP335 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP335 ^property[+].code = #status
* #DIP335 ^property[=].valueCode = #active
* #DIP336 "Certificat d'études Ecole des métiers d'optique" "Article L.4362-4 du code de la santé publique (CSP)"
* #DIP336 ^designation[0].language = #fr-FR
* #DIP336 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP336 ^designation[=].use = $sct#900000000000013009
* #DIP336 ^designation[=].value = "Diplôme école métiers optique"
* #DIP336 ^designation[+].language = #fr-FR
* #DIP336 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP336 ^designation[=].use = $sct#900000000000013009
* #DIP336 ^designation[=].value = "Certificat d'études de l'Ecole des métiers d'optique"
* #DIP336 ^property[0].code = #dateValid
* #DIP336 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP336 ^property[+].code = #dateMaj
* #DIP336 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP336 ^property[+].code = #status
* #DIP336 ^property[=].valueCode = #active
* #DIP337 "Diplôme écoles nat prof section Optique-lunetterie" "Article L.4362-4 du code de la santé publique (CSP)"
* #DIP337 ^designation[0].language = #fr-FR
* #DIP337 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP337 ^designation[=].use = $sct#900000000000013009
* #DIP337 ^designation[=].value = "Diplôme écoles nationales prof"
* #DIP337 ^designation[+].language = #fr-FR
* #DIP337 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP337 ^designation[=].use = $sct#900000000000013009
* #DIP337 ^designation[=].value = "Diplôme d'élève breveté des écoles nationales professionnelles, section d'optique-lunetterie"
* #DIP337 ^property[0].code = #dateValid
* #DIP337 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP337 ^property[+].code = #dateMaj
* #DIP337 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP337 ^property[+].code = #status
* #DIP337 ^property[=].valueCode = #active
* #DIP338 "Titre ministres du commerce, économie et finances, enseignement sup et santé" "Article L.4362-2 du code de la santé publique (CSP)"
* #DIP338 ^designation[0].language = #fr-FR
* #DIP338 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP338 ^designation[=].use = $sct#900000000000013009
* #DIP338 ^designation[=].value = "Titre arrêté ministres"
* #DIP338 ^designation[+].language = #fr-FR
* #DIP338 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP338 ^designation[=].use = $sct#900000000000013009
* #DIP338 ^designation[=].value = "Titre désigné par arrêté des ministres du commerce, économie et finances, enseignement sup et santé permettant d'exercer comme Opticien-Lunetier"
* #DIP338 ^property[0].code = #dateValid
* #DIP338 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP338 ^property[+].code = #dateMaj
* #DIP338 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP338 ^property[+].code = #status
* #DIP338 ^property[=].valueCode = #active
* #DIP339 "BTS Orthoprothésiste" "1° de l'article D4364-8 du code de la santé publique (CSP) ; article 3 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #DIP339 ^designation[0].language = #fr-FR
* #DIP339 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP339 ^designation[=].use = $sct#900000000000013009
* #DIP339 ^designation[=].value = "Brevet de technicien supérieur d'Orthoprothésiste"
* #DIP339 ^property[0].code = #dateValid
* #DIP339 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP339 ^property[+].code = #dateMaj
* #DIP339 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP339 ^property[+].code = #status
* #DIP339 ^property[=].valueCode = #active
* #DIP340 "BTS Prothésiste-Orthésiste" "Articles D4364-8 et D4364-10 du code de la santé publique (CSP) ; Articles 3 et 7 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste."
* #DIP340 ^designation[0].language = #fr-FR
* #DIP340 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP340 ^designation[=].use = $sct#900000000000013009
* #DIP340 ^designation[=].value = "Brevet de technicien supérieur de Prothésiste-Orthésiste"
* #DIP340 ^property[0].code = #dateValid
* #DIP340 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP340 ^property[+].code = #dateMaj
* #DIP340 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP340 ^property[+].code = #status
* #DIP340 ^property[=].valueCode = #active
* #DIP341 "BTS Podo-Orthésiste" "Article D4364-8 du code de la santé publique (CSP) ; article 4 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #DIP341 ^designation[0].language = #fr-FR
* #DIP341 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP341 ^designation[=].use = $sct#900000000000013009
* #DIP341 ^designation[=].value = "Brevet de technicien supérieur de Podo-Orthésiste"
* #DIP341 ^property[0].code = #dateValid
* #DIP341 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP341 ^property[+].code = #dateMaj
* #DIP341 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP341 ^property[+].code = #status
* #DIP341 ^property[=].valueCode = #active
* #DIP342 "Titre d'Orthopédiste-Orthésiste obtenu avant 2007" "Article D4364-10-1 du code de la santé publique (CSP) et article 7 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #DIP342 ^designation[0].language = #fr-FR
* #DIP342 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP342 ^designation[=].use = $sct#900000000000013009
* #DIP342 ^designation[=].value = "Titre Orthop-Orthés avant 2007"
* #DIP342 ^property[0].code = #dateValid
* #DIP342 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP342 ^property[+].code = #dateMaj
* #DIP342 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #DIP342 ^property[+].code = #status
* #DIP342 ^property[=].valueCode = #active
* #DIP343 "Titre RNCP de Technicien Supérieur Orthopédiste-Orthésiste obtenu après 2007" "Article D4364-10-1 du code de la santé publique (CSP) et article 7 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #DIP343 ^designation[0].language = #fr-FR
* #DIP343 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP343 ^designation[=].use = $sct#900000000000013009
* #DIP343 ^designation[=].value = "Titre TS Orthop-Orthés ap 2007"
* #DIP343 ^property[0].code = #dateValid
* #DIP343 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP343 ^property[+].code = #dateMaj
* #DIP343 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #DIP343 ^property[+].code = #status
* #DIP343 ^property[=].valueCode = #active
* #DIP345 "Titre RNCP d'Orthopédiste-Orthésiste obtenu après 2007" "Article D4364-10-1 du code de la santé publique (CSP) et article 7 de l'arrêté du 1er février 2011 relatif aux professions de prothésiste et orthésiste"
* #DIP345 ^designation[0].language = #fr-FR
* #DIP345 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP345 ^designation[=].use = $sct#900000000000013009
* #DIP345 ^designation[=].value = "Titre Orthop-Orthés après 2007"
* #DIP345 ^property[0].code = #dateValid
* #DIP345 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP345 ^property[+].code = #dateMaj
* #DIP345 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #DIP345 ^property[+].code = #status
* #DIP345 ^property[=].valueCode = #active
* #DIP348 "Diplôme Technicien Laboratoire arrêté 21/10/1992" "Article L4352-2 2° du code de la santé publique (CSP) ; Arrêté du 21 octobre 1992"
* #DIP348 ^designation[0].language = #fr-FR
* #DIP348 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP348 ^designation[=].use = $sct#900000000000013009
* #DIP348 ^designation[=].value = "Dip Tech Lab arrêté 21/10/92"
* #DIP348 ^designation[+].language = #fr-FR
* #DIP348 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP348 ^designation[=].use = $sct#900000000000013009
* #DIP348 ^designation[=].value = "Diplôme de Technicien de Laboratoire de l'arrêté du 21/10/1992"
* #DIP348 ^property[0].code = #dateValid
* #DIP348 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP348 ^property[+].code = #dateMaj
* #DIP348 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP348 ^property[+].code = #status
* #DIP348 ^property[=].valueCode = #active
* #DIP349 "Diplôme Technicien Laboratoire arrêté 04/11/1976" "Article L4352-3 du code de la santé publique (CSP) + article 2. de l'Arrêté du 21 octobre 1992"
* #DIP349 ^designation[0].language = #fr-FR
* #DIP349 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP349 ^designation[=].use = $sct#900000000000013009
* #DIP349 ^designation[=].value = "Dip Tech Lab arrêté 04/11/76"
* #DIP349 ^designation[+].language = #fr-FR
* #DIP349 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP349 ^designation[=].use = $sct#900000000000013009
* #DIP349 ^designation[=].value = "Diplôme de Technicien de Laboratoire de l'arrêté du 04/11/1976"
* #DIP349 ^property[0].code = #dateValid
* #DIP349 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP349 ^property[+].code = #dateMaj
* #DIP349 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP349 ^property[+].code = #status
* #DIP349 ^property[=].valueCode = #active
* #DIP350 "BTS/BTSA de technicien de laboratoire listé dans l'arrêté du 21/10/1992" "Article L4352-2 2° du code de la santé publique (CSP) ; Arrêté du 21 octobre 1992"
* #DIP350 ^designation[0].language = #fr-FR
* #DIP350 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP350 ^designation[=].use = $sct#900000000000013009
* #DIP350 ^designation[=].value = "BTS/BTSA tech lab arrêté 21/10/92"
* #DIP350 ^property[0].code = #dateValid
* #DIP350 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP350 ^property[+].code = #dateMaj
* #DIP350 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #DIP350 ^property[+].code = #status
* #DIP350 ^property[=].valueCode = #active
* #DIP352 "Diplôme de Technicien de Laboratoire arrêté du 21/10/92 sauf DETLM/DETAB,DUT,BTS" "Article L4352-2 2° du code de la santé publique (CSP) ; Arrêté du 21 octobre 1992"
* #DIP352 ^designation[0].language = #fr-FR
* #DIP352 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP352 ^designation[=].use = $sct#900000000000013009
* #DIP352 ^designation[=].value = "Dip Tech Lab arrêté 21/10/92"
* #DIP352 ^designation[+].language = #fr-FR
* #DIP352 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP352 ^designation[=].use = $sct#900000000000013009
* #DIP352 ^designation[=].value = "Diplôme de l'arrêté du 21/10/1992 autre que DETLM/DETAB, DUT, BTS permettant d'exercer comme Technicien de Laboratoire"
* #DIP352 ^property[0].code = #dateValid
* #DIP352 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP352 ^property[+].code = #dateFin
* #DIP352 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP352 ^property[+].code = #dateMaj
* #DIP352 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP352 ^property[+].code = #deprecationDate
* #DIP352 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #DIP352 ^property[+].code = #status
* #DIP352 ^property[=].valueCode = #deprecated
* #DIP353 "Certificat de Capacité d'Orthophoniste" "Article L4341-3 du code de la santé publique (CSP)"
* #DIP353 ^designation[0].language = #fr-FR
* #DIP353 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP353 ^designation[=].use = $sct#900000000000013009
* #DIP353 ^designation[=].value = "Certif Capacité Orthophoniste"
* #DIP353 ^property[0].code = #dateValid
* #DIP353 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP353 ^property[+].code = #dateMaj
* #DIP353 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP353 ^property[+].code = #status
* #DIP353 ^property[=].valueCode = #active
* #DIP354 "Diplôme ou attestation MEN" "Article L4341-3 du code de la santé publique (CSP)"
* #DIP354 ^property[0].code = #dateValid
* #DIP354 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP354 ^property[+].code = #dateMaj
* #DIP354 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP354 ^property[+].code = #status
* #DIP354 ^property[=].valueCode = #active
* #DIP355 "Certificat de Capacité d'Orthoptiste" "Article L4342-3 du code de la santé publique (CSP)"
* #DIP355 ^designation[0].language = #fr-FR
* #DIP355 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP355 ^designation[=].use = $sct#900000000000013009
* #DIP355 ^designation[=].value = "Certif Capacité Orthoptiste"
* #DIP355 ^property[0].code = #dateValid
* #DIP355 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP355 ^property[+].code = #dateMaj
* #DIP355 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP355 ^property[+].code = #status
* #DIP355 ^property[=].valueCode = #active
* #DIP356 "Licence psychologie + Maîtrise psychologie + DESS en psychologie" "Article 44 de la Loi n° 85-772 du 25 juillet 1985 et article 1er du décret n°90-255 du 22 mars 1990"
* #DIP356 ^designation[0].language = #fr-FR
* #DIP356 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP356 ^designation[=].use = $sct#900000000000013009
* #DIP356 ^designation[=].value = "Lic Maîtrise DESS psychologie"
* #DIP356 ^property[0].code = #dateValid
* #DIP356 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP356 ^property[+].code = #dateMaj
* #DIP356 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #DIP356 ^property[+].code = #status
* #DIP356 ^property[=].valueCode = #active
* #DIP357 "Licence psychologie + Maîtrise psychologie + diplôme annexe Décret 90-255" "Article 44 de la Loi n° 85-772 du 25 juillet 1985 et article 1er du décret n°90-255 du 22 mars 1990"
* #DIP357 ^designation[0].language = #fr-FR
* #DIP357 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP357 ^designation[=].use = $sct#900000000000013009
* #DIP357 ^designation[=].value = "Lic Maîtrise diplôme annexe"
* #DIP357 ^designation[+].language = #fr-FR
* #DIP357 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP357 ^designation[=].use = $sct#900000000000013009
* #DIP357 ^designation[=].value = "Licence + Maîtrise + un des diplômes cités en annexe du décret 90-255"
* #DIP357 ^property[0].code = #dateValid
* #DIP357 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP357 ^property[+].code = #dateMaj
* #DIP357 ^property[=].valueDateTime = "2026-02-23T12:00:00+01:00"
* #DIP357 ^property[+].code = #status
* #DIP357 ^property[=].valueCode = #active
* #DIP358 "Licence psychologie + Maîtrise psychologie + DEA psychologie + Attestation Stage" "Article 44 de la Loi n° 85-772 du 25 juillet 1985 et article 1er du décret n°90-255 du 22 mars 1990"
* #DIP358 ^designation[0].language = #fr-FR
* #DIP358 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP358 ^designation[=].use = $sct#900000000000013009
* #DIP358 ^designation[=].value = "Lic Maîtrise DEA psychologie"
* #DIP358 ^property[0].code = #dateValid
* #DIP358 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP358 ^property[+].code = #dateMaj
* #DIP358 ^property[=].valueDateTime = "2026-02-26T12:00:00+01:00"
* #DIP358 ^property[+].code = #status
* #DIP358 ^property[=].valueCode = #active
* #DIP359 "Diplôme pour usage du titre de psychologue (alinéa 6 à 9 art 1 décret 90-255)" "Article 44 de la loi n° 85-772 du 25 juillet 1985 et article 1er du décret n°90-255 du 22 mars 1990"
* #DIP359 ^designation[0].language = #fr-FR
* #DIP359 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP359 ^designation[=].use = $sct#900000000000013009
* #DIP359 ^designation[=].value = "Dip alinéa 6-9 décret 90-255"
* #DIP359 ^designation[+].language = #fr-FR
* #DIP359 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP359 ^designation[=].use = $sct#900000000000013009
* #DIP359 ^designation[=].value = "Diplôme permettant l'usage du titre de psychologue (alinéa 6 à 9 de l'article 1 du décret 90-255)"
* #DIP359 ^property[0].code = #dateValid
* #DIP359 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP359 ^property[+].code = #dateMaj
* #DIP359 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP359 ^property[+].code = #status
* #DIP359 ^property[=].valueCode = #active
* #DIP360 "Usage restreint du titre de Psychologue (arrêté du 14/01/1993)" "Arrêté du 14 janvier 1993 désignant les fonctions dans lesquelles les fonctionnaires et agents publics peuvent faire usage du titre de psychologue"
* #DIP360 ^designation[0].language = #fr-FR
* #DIP360 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP360 ^designation[=].use = $sct#900000000000013009
* #DIP360 ^designation[=].value = "Titre de Psychologue"
* #DIP360 ^property[0].code = #dateValid
* #DIP360 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP360 ^property[+].code = #dateMaj
* #DIP360 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP360 ^property[+].code = #status
* #DIP360 ^property[=].valueCode = #active
* #DIP361 "Licence + Master psychologie + Attest stage" "Article 1er, 2° et 3° du décret n°90-255 du 22 mars 1990 (Ancien code)"
* #DIP361 ^designation[0].language = #fr-FR
* #DIP361 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP361 ^designation[=].use = $sct#900000000000013009
* #DIP361 ^designation[=].value = "Lic Master Stage Psychologie"
* #DIP361 ^designation[+].language = #fr-FR
* #DIP361 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP361 ^designation[=].use = $sct#900000000000013009
* #DIP361 ^designation[=].value = "Licence psychologie + Master psychologie + Stage psychologie"
* #DIP361 ^property[0].code = #dateValid
* #DIP361 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP361 ^property[+].code = #dateFin
* #DIP361 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #DIP361 ^property[+].code = #dateMaj
* #DIP361 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #DIP361 ^property[+].code = #deprecationDate
* #DIP361 ^property[=].valueDateTime = "2024-05-31T12:00:00+01:00"
* #DIP361 ^property[+].code = #status
* #DIP361 ^property[=].valueCode = #deprecated
* #DIP362 "Décision de Validation des Acquis de l'Expérience de Psychologue" "Absence de base juridique"
* #DIP362 ^designation[0].language = #fr-FR
* #DIP362 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP362 ^designation[=].use = $sct#900000000000013009
* #DIP362 ^designation[=].value = "Décision de VAE Psychologue"
* #DIP362 ^property[0].code = #dateValid
* #DIP362 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP362 ^property[+].code = #dateMaj
* #DIP362 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP362 ^property[+].code = #status
* #DIP362 ^property[=].valueCode = #active
* #DIP364 "BT ou BTS de Diététique" "Article L4371-6 3° du code de la santé publique (CSP)"
* #DIP364 ^designation[0].language = #fr-FR
* #DIP364 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP364 ^designation[=].use = $sct#900000000000013009
* #DIP364 ^designation[=].value = "BT ou BTS Diététique"
* #DIP364 ^designation[+].language = #fr-FR
* #DIP364 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP364 ^designation[=].use = $sct#900000000000013009
* #DIP364 ^designation[=].value = "Brevet de technicien ou brevet de technicien supérieur Diététique"
* #DIP364 ^property[0].code = #dateValid
* #DIP364 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP364 ^property[+].code = #dateMaj
* #DIP364 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP364 ^property[+].code = #status
* #DIP364 ^property[=].valueCode = #active
* #DIP367 "DTS/BTS Manipulateur d'Electro-Radiologie médicale" "Articles L4351-2, L4351-3, L4351-4 et L4351-5 du code de la santé publique (CSP)"
* #DIP367 ^designation[0].language = #fr-FR
* #DIP367 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP367 ^designation[=].use = $sct#900000000000013009
* #DIP367 ^designation[=].value = "DTS ou BTS MER"
* #DIP367 ^designation[+].language = #fr-FR
* #DIP367 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP367 ^designation[=].use = $sct#900000000000013009
* #DIP367 ^designation[=].value = "Diplôme de technicien supérieur ou brevet de technicien supérieur Manipulateur d'Electro-Radiologie médicale"
* #DIP367 ^property[0].code = #dateValid
* #DIP367 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP367 ^property[+].code = #dateMaj
* #DIP367 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP367 ^property[+].code = #status
* #DIP367 ^property[=].valueCode = #active
* #DIP368 "DTS imagerie médicale et radiologie thérapeutique" "Articles L4351-3, D4351-13-1 du code de la santé publique (CSP)"
* #DIP368 ^designation[0].language = #fr-FR
* #DIP368 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP368 ^designation[=].use = $sct#900000000000013009
* #DIP368 ^designation[=].value = "DTS IMRT"
* #DIP368 ^designation[+].language = #fr-FR
* #DIP368 ^designation[=].use = $sct#900000000000013009
* #DIP368 ^designation[=].value = "Diplôme de technicien supérieur imagerie médicale et radiologie thérapeutique"
* #DIP368 ^property[0].code = #dateValid
* #DIP368 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP368 ^property[+].code = #dateMaj
* #DIP368 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #DIP368 ^property[+].code = #status
* #DIP368 ^property[=].valueCode = #active
* #DIP409 "Diplôme de Qualification en Physique Radiologique et Médicale INSTN (dès 1996)" "Diplôme de Qualification en Physique Radiologique et Médicale"
* #DIP409 ^designation[0].language = #fr-FR
* #DIP409 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP409 ^designation[=].use = $sct#900000000000013009
* #DIP409 ^designation[=].value = "DQPRM-Dip qualif phys rad méd"
* #DIP409 ^property[0].code = #dateValid
* #DIP409 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #DIP409 ^property[+].code = #dateMaj
* #DIP409 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #DIP409 ^property[+].code = #status
* #DIP409 ^property[=].valueCode = #active
* #DIP412 "Diplôme ou titre ou certification délivré par le CNAM" "Article L4352-2 2° du code de la santé publique (CSP) ; Arrêté du 21 octobre 1992"
* #DIP412 ^designation[0].language = #fr-FR
* #DIP412 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP412 ^designation[=].use = $sct#900000000000013009
* #DIP412 ^designation[=].value = "Dip Bioch. Biol. titre et certif CNAM"
* #DIP412 ^property[0].code = #dateValid
* #DIP412 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DIP412 ^property[+].code = #dateMaj
* #DIP412 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #DIP412 ^property[+].code = #status
* #DIP412 ^property[=].valueCode = #active
* #DIP414 "Diplôme ou titre délivré par l'AFPICL de Lyon (UCLy - ESTBB)" "Article L4352-2 2° du code de la santé publique (CSP) ; Arrêté du 21 octobre 1992"
* #DIP414 ^designation[0].language = #fr-FR
* #DIP414 ^designation[=].use.system = "http://snomed.info/sct"
* #DIP414 ^designation[=].use = $sct#900000000000013009
* #DIP414 ^designation[=].value = "Diplôme et titre AFPICL Lyon"
* #DIP414 ^property[0].code = #dateValid
* #DIP414 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DIP414 ^property[+].code = #dateMaj
* #DIP414 ^property[=].valueDateTime = "2025-08-28T12:00:00+01:00"
* #DIP414 ^property[+].code = #status
* #DIP414 ^property[=].valueCode = #active
* #DIP415 "Certificat de formation tech supérieur Physicien chimiste ministère travail"
* #DIP415 ^designation[0].language = #fr-FR
* #DIP415 ^designation[=].use = $sct#900000000000013009
* #DIP415 ^designation[=].value = "Certif phys chimiste ministère"
* #DIP415 ^property[0].code = #dateValid
* #DIP415 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DIP415 ^property[+].code = #dateMaj
* #DIP415 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #DIP415 ^property[+].code = #status
* #DIP415 ^property[=].valueCode = #active