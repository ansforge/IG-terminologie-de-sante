CodeSystem: TRE_R88_TerritoireSante
Id: TRE-R88-TerritoireSante
Description: "Territoire de Santé (au sens ARS) en France"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:14:54.377+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R88-TerritoireSante/FHIR/TRE-R88-TerritoireSante"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.104"
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
* #001 "Sud Yonne Haut-Nivernais"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #002 "Bourgogne méridionale"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active
* #011 "Centre"
* #011 ^property[0].code = #dateValid
* #011 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #011 ^property[+].code = #dateMaj
* #011 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #011 ^property[+].code = #status
* #011 ^property[=].valueCode = #active
* #012 "Sud Basse-Terre"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #active
* #013 "Iles du nord"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #active
* #021 "Nord Caraïbe"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #021 ^property[+].code = #status
* #021 ^property[=].valueCode = #active
* #022 "Nord Atlantique"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #022 ^property[+].code = #status
* #022 ^property[=].valueCode = #active
* #023 "Centre"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #023 ^property[+].code = #status
* #023 ^property[=].valueCode = #active
* #024 "Sud"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #024 ^property[+].code = #status
* #024 ^property[=].valueCode = #active
* #031 "Guyane"
* #031 ^property[0].code = #dateValid
* #031 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #031 ^property[+].code = #dateMaj
* #031 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #031 ^property[+].code = #status
* #031 ^property[=].valueCode = #active
* #041 "Territoire Ouest"
* #041 ^property[0].code = #dateValid
* #041 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #041 ^property[+].code = #status
* #041 ^property[=].valueCode = #active
* #042 "Territoire Nord-Est"
* #042 ^property[0].code = #dateValid
* #042 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #042 ^property[+].code = #dateMaj
* #042 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #042 ^property[+].code = #status
* #042 ^property[=].valueCode = #active
* #043 "Territoire Sud"
* #043 ^property[0].code = #dateValid
* #043 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #043 ^property[+].code = #dateMaj
* #043 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #043 ^property[+].code = #status
* #043 ^property[=].valueCode = #active
* #061 "Mayotte"
* #061 ^property[0].code = #dateValid
* #061 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #061 ^property[+].code = #dateMaj
* #061 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #061 ^property[+].code = #status
* #061 ^property[=].valueCode = #active
* #111 "Essonne"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #active
* #112 "Hauts-de-Seine"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
* #113 "Paris"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #active
* #114 "Seine-et-Marne"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #114 ^property[+].code = #status
* #114 ^property[=].valueCode = #active
* #115 "Seine-Saint-Denis"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #active
* #116 "Val-de-Marne"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #116 ^property[+].code = #status
* #116 ^property[=].valueCode = #active
* #117 "Val-d'Oise"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #active
* #118 "Yvelines"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #118 ^property[+].code = #status
* #118 ^property[=].valueCode = #active
* #211 "Nord (51-08)"
* #211 ^property[0].code = #dateValid
* #211 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #211 ^property[+].code = #dateMaj
* #211 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #211 ^property[+].code = #status
* #211 ^property[=].valueCode = #active
* #212 "Sud (52-10)"
* #212 ^property[0].code = #dateValid
* #212 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #212 ^property[+].code = #dateMaj
* #212 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #212 ^property[+].code = #status
* #212 ^property[=].valueCode = #active
* #221 "Oise Est"
* #221 ^property[0].code = #dateValid
* #221 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #221 ^property[+].code = #dateFin
* #221 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #221 ^property[+].code = #dateMaj
* #221 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #221 ^property[+].code = #deprecationDate
* #221 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #221 ^property[+].code = #status
* #221 ^property[=].valueCode = #deprecated
* #222 "Oise Ouest"
* #222 ^property[0].code = #dateValid
* #222 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #222 ^property[+].code = #dateFin
* #222 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #222 ^property[+].code = #dateMaj
* #222 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #222 ^property[+].code = #deprecationDate
* #222 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #222 ^property[+].code = #status
* #222 ^property[=].valueCode = #deprecated
* #223 "Aisne Nord Haute Somme"
* #223 ^property[0].code = #dateValid
* #223 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #223 ^property[+].code = #dateFin
* #223 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #223 ^property[+].code = #dateMaj
* #223 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #223 ^property[+].code = #deprecationDate
* #223 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #223 ^property[+].code = #status
* #223 ^property[=].valueCode = #deprecated
* #224 "Somme"
* #224 ^property[0].code = #dateValid
* #224 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #224 ^property[+].code = #dateFin
* #224 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #224 ^property[+].code = #dateMaj
* #224 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #224 ^property[+].code = #deprecationDate
* #224 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #224 ^property[+].code = #status
* #224 ^property[=].valueCode = #deprecated
* #225 "Aisne Sud"
* #225 ^property[0].code = #dateValid
* #225 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #225 ^property[+].code = #dateFin
* #225 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #225 ^property[+].code = #dateMaj
* #225 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #225 ^property[+].code = #deprecationDate
* #225 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #225 ^property[+].code = #status
* #225 ^property[=].valueCode = #deprecated
* #231 "Rouen-Elbeuf"
* #231 ^property[0].code = #dateValid
* #231 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #231 ^property[+].code = #dateMaj
* #231 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #231 ^property[+].code = #status
* #231 ^property[=].valueCode = #active
* #232 "Dieppe"
* #232 ^property[0].code = #dateValid
* #232 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #232 ^property[+].code = #dateMaj
* #232 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #232 ^property[+].code = #status
* #232 ^property[=].valueCode = #active
* #233 "Le Havre"
* #233 ^property[0].code = #dateValid
* #233 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #233 ^property[+].code = #dateMaj
* #233 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #233 ^property[+].code = #status
* #233 ^property[=].valueCode = #active
* #234 "Evreux-Vernon"
* #234 ^property[0].code = #dateValid
* #234 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #234 ^property[+].code = #dateMaj
* #234 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #234 ^property[+].code = #status
* #234 ^property[=].valueCode = #active
* #241 "Territoire Cher (18)"
* #241 ^property[0].code = #dateValid
* #241 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #241 ^property[+].code = #dateMaj
* #241 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #241 ^property[+].code = #status
* #241 ^property[=].valueCode = #active
* #242 "Territoire Eure et Loir (28)"
* #242 ^property[0].code = #dateValid
* #242 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #242 ^property[+].code = #dateMaj
* #242 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #242 ^property[+].code = #status
* #242 ^property[=].valueCode = #active
* #243 "Territoire Indre (36)"
* #243 ^property[0].code = #dateValid
* #243 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #243 ^property[+].code = #dateMaj
* #243 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #243 ^property[+].code = #status
* #243 ^property[=].valueCode = #active
* #244 "territoire Indre et Loire (37)"
* #244 ^property[0].code = #dateValid
* #244 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #244 ^property[+].code = #dateMaj
* #244 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #244 ^property[+].code = #status
* #244 ^property[=].valueCode = #active
* #245 "Territoire Loir et Cher (41)"
* #245 ^property[0].code = #dateValid
* #245 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #245 ^property[+].code = #dateMaj
* #245 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #245 ^property[+].code = #status
* #245 ^property[=].valueCode = #active
* #246 "Territoire Loiret (45)"
* #246 ^property[0].code = #dateValid
* #246 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #246 ^property[+].code = #dateMaj
* #246 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #246 ^property[+].code = #status
* #246 ^property[=].valueCode = #active
* #251 "Calvados"
* #251 ^property[0].code = #dateValid
* #251 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #251 ^property[+].code = #dateMaj
* #251 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #251 ^property[+].code = #status
* #251 ^property[=].valueCode = #active
* #252 "Manche"
* #252 ^property[0].code = #dateValid
* #252 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #252 ^property[+].code = #dateMaj
* #252 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #252 ^property[+].code = #status
* #252 ^property[=].valueCode = #active
* #253 "Orne"
* #253 ^property[0].code = #dateValid
* #253 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #253 ^property[+].code = #dateMaj
* #253 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #253 ^property[+].code = #status
* #253 ^property[=].valueCode = #active
* #261 "Côte d'Or"
* #261 ^property[0].code = #dateValid
* #261 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #261 ^property[+].code = #dateMaj
* #261 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #261 ^property[+].code = #status
* #261 ^property[=].valueCode = #active
* #262 "Nièvre"
* #262 ^property[0].code = #dateValid
* #262 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #262 ^property[+].code = #dateMaj
* #262 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #262 ^property[+].code = #status
* #262 ^property[=].valueCode = #active
* #263 "Saône et Loire Bresse-Morvan"
* #263 ^property[0].code = #dateValid
* #263 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #263 ^property[+].code = #dateMaj
* #263 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #263 ^property[+].code = #status
* #263 ^property[=].valueCode = #active
* #264 "Nord Yonne"
* #264 ^property[0].code = #dateValid
* #264 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #264 ^property[+].code = #dateMaj
* #264 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #264 ^property[+].code = #status
* #264 ^property[=].valueCode = #active
* #311 "Artois"
* #311 ^property[0].code = #dateValid
* #311 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #311 ^property[+].code = #dateFin
* #311 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #311 ^property[+].code = #dateMaj
* #311 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #311 ^property[+].code = #deprecationDate
* #311 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #311 ^property[+].code = #status
* #311 ^property[=].valueCode = #deprecated
* #312 "Hainaut"
* #312 ^property[0].code = #dateValid
* #312 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #312 ^property[+].code = #dateFin
* #312 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #312 ^property[+].code = #dateMaj
* #312 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #312 ^property[+].code = #deprecationDate
* #312 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #deprecated
* #313 "Littoral"
* #313 ^property[0].code = #dateValid
* #313 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #313 ^property[+].code = #dateFin
* #313 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #313 ^property[+].code = #dateMaj
* #313 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #313 ^property[+].code = #deprecationDate
* #313 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #313 ^property[+].code = #status
* #313 ^property[=].valueCode = #deprecated
* #314 "Métropole"
* #314 ^property[0].code = #dateValid
* #314 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #314 ^property[+].code = #dateFin
* #314 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #314 ^property[+].code = #dateMaj
* #314 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #314 ^property[+].code = #deprecationDate
* #314 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #314 ^property[+].code = #status
* #314 ^property[=].valueCode = #deprecated
* #321 "Aisne"
* #321 ^property[0].code = #dateValid
* #321 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #321 ^property[+].code = #dateMaj
* #321 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #321 ^property[+].code = #status
* #321 ^property[=].valueCode = #active
* #322 "Métropole Flandre"
* #322 ^property[0].code = #dateValid
* #322 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #322 ^property[+].code = #dateMaj
* #322 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #322 ^property[+].code = #status
* #322 ^property[=].valueCode = #active
* #323 "Hainaut"
* #323 ^property[0].code = #dateValid
* #323 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #323 ^property[+].code = #dateMaj
* #323 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #323 ^property[+].code = #status
* #323 ^property[=].valueCode = #active
* #324 "Oise"
* #324 ^property[0].code = #dateValid
* #324 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #324 ^property[+].code = #dateMaj
* #324 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #324 ^property[+].code = #status
* #324 ^property[=].valueCode = #active
* #325 "Pas de Calais"
* #325 ^property[0].code = #dateValid
* #325 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #325 ^property[+].code = #dateMaj
* #325 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #325 ^property[+].code = #status
* #325 ^property[=].valueCode = #active
* #326 "Somme"
* #326 ^property[0].code = #dateValid
* #326 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #326 ^property[+].code = #dateMaj
* #326 ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #326 ^property[+].code = #status
* #326 ^property[=].valueCode = #active
* #411 "Meuse"
* #411 ^property[0].code = #dateValid
* #411 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #411 ^property[+].code = #dateMaj
* #411 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #411 ^property[+].code = #status
* #411 ^property[=].valueCode = #active
* #412 "Meurthe-et-Moselle"
* #412 ^property[0].code = #dateValid
* #412 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #412 ^property[+].code = #dateMaj
* #412 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #412 ^property[+].code = #status
* #412 ^property[=].valueCode = #active
* #413 "Moselle"
* #413 ^property[0].code = #dateValid
* #413 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #413 ^property[+].code = #dateMaj
* #413 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #413 ^property[+].code = #status
* #413 ^property[=].valueCode = #active
* #414 "Vosges"
* #414 ^property[0].code = #dateValid
* #414 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #414 ^property[+].code = #dateMaj
* #414 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #414 ^property[+].code = #status
* #414 ^property[=].valueCode = #active
* #421 "Haguenau"
* #421 ^property[0].code = #dateValid
* #421 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #421 ^property[+].code = #dateMaj
* #421 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #421 ^property[+].code = #status
* #421 ^property[=].valueCode = #active
* #422 "Strasbourg"
* #422 ^property[0].code = #dateValid
* #422 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #422 ^property[+].code = #dateMaj
* #422 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #422 ^property[+].code = #status
* #422 ^property[=].valueCode = #active
* #423 "Colmar"
* #423 ^property[0].code = #dateValid
* #423 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #423 ^property[+].code = #dateMaj
* #423 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #423 ^property[+].code = #status
* #423 ^property[=].valueCode = #active
* #424 "Mulhouse"
* #424 ^property[0].code = #dateValid
* #424 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #424 ^property[+].code = #dateMaj
* #424 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #424 ^property[+].code = #status
* #424 ^property[=].valueCode = #active
* #431 "Centre Franche-Comté"
* #431 ^property[0].code = #dateValid
* #431 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #431 ^property[+].code = #dateMaj
* #431 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #431 ^property[+].code = #status
* #431 ^property[=].valueCode = #active
* #432 "Jura"
* #432 ^property[0].code = #dateValid
* #432 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #432 ^property[+].code = #dateMaj
* #432 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #432 ^property[+].code = #status
* #432 ^property[=].valueCode = #active
* #433 "Haute-Saône"
* #433 ^property[0].code = #dateValid
* #433 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #433 ^property[+].code = #dateMaj
* #433 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #433 ^property[+].code = #status
* #433 ^property[=].valueCode = #active
* #434 "Nord Franche-Comté"
* #434 ^property[0].code = #dateValid
* #434 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #434 ^property[+].code = #dateMaj
* #434 ^property[=].valueDateTime = "2018-07-27T12:00:00+01:00"
* #434 ^property[+].code = #status
* #434 ^property[=].valueCode = #active
* #521 "Territoire 1 Loire-Atlantique"
* #521 ^property[0].code = #dateValid
* #521 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #521 ^property[+].code = #dateMaj
* #521 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #521 ^property[+].code = #status
* #521 ^property[=].valueCode = #active
* #522 "Territoire 2 Maine et Loire"
* #522 ^property[0].code = #dateValid
* #522 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #522 ^property[+].code = #dateMaj
* #522 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #522 ^property[+].code = #status
* #522 ^property[=].valueCode = #active
* #523 "Territoire 3 Mayenne"
* #523 ^property[0].code = #dateValid
* #523 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #523 ^property[+].code = #dateMaj
* #523 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #523 ^property[+].code = #status
* #523 ^property[=].valueCode = #active
* #524 "Territoire 4 Sarthe"
* #524 ^property[0].code = #dateValid
* #524 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #524 ^property[+].code = #dateMaj
* #524 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #524 ^property[+].code = #status
* #524 ^property[=].valueCode = #active
* #525 "Territoire 5 Vendée"
* #525 ^property[0].code = #dateValid
* #525 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #525 ^property[+].code = #dateMaj
* #525 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #525 ^property[+].code = #status
* #525 ^property[=].valueCode = #active
* #531 "Brest/Carhaix/Morlaix"
* #531 ^property[0].code = #dateValid
* #531 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #531 ^property[+].code = #dateMaj
* #531 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #531 ^property[+].code = #status
* #531 ^property[=].valueCode = #active
* #532 "Quimper/Douarnenez/Pont l'Abbé"
* #532 ^property[0].code = #dateValid
* #532 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #532 ^property[+].code = #dateMaj
* #532 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #532 ^property[+].code = #status
* #532 ^property[=].valueCode = #active
* #533 "Lorient/Quimperlé"
* #533 ^property[0].code = #dateValid
* #533 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #533 ^property[+].code = #dateMaj
* #533 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #533 ^property[+].code = #status
* #533 ^property[=].valueCode = #active
* #534 "Vannes/Ploërmel/Malestroit"
* #534 ^property[0].code = #dateValid
* #534 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #534 ^property[+].code = #dateMaj
* #534 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #534 ^property[+].code = #status
* #534 ^property[=].valueCode = #active
* #535 "Rennes/Fougères/Vitré/Redon"
* #535 ^property[0].code = #dateValid
* #535 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #535 ^property[+].code = #dateMaj
* #535 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #535 ^property[+].code = #status
* #535 ^property[=].valueCode = #active
* #536 "Saint-Malo/Dinan"
* #536 ^property[0].code = #dateValid
* #536 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #536 ^property[+].code = #dateMaj
* #536 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #536 ^property[+].code = #status
* #536 ^property[=].valueCode = #active
* #537 "Saint-Brieuc/Guingamp/Lannion"
* #537 ^property[0].code = #dateValid
* #537 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #537 ^property[+].code = #dateMaj
* #537 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #537 ^property[+].code = #status
* #537 ^property[=].valueCode = #active
* #538 "Pontivy/Loudéac"
* #538 ^property[0].code = #dateValid
* #538 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #538 ^property[+].code = #dateMaj
* #538 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #538 ^property[+].code = #status
* #538 ^property[=].valueCode = #active
* #541 "Charente"
* #541 ^property[0].code = #dateValid
* #541 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #541 ^property[+].code = #dateMaj
* #541 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #541 ^property[+].code = #status
* #541 ^property[=].valueCode = #active
* #543 "Charente Maritime"
* #543 ^property[0].code = #dateValid
* #543 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #543 ^property[+].code = #dateMaj
* #543 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #543 ^property[+].code = #status
* #543 ^property[=].valueCode = #active
* #544 "Deux-Sèvres"
* #544 ^property[0].code = #dateValid
* #544 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #544 ^property[+].code = #dateMaj
* #544 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #544 ^property[+].code = #status
* #544 ^property[=].valueCode = #active
* #545 "Vienne"
* #545 ^property[0].code = #dateValid
* #545 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #545 ^property[+].code = #dateMaj
* #545 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #545 ^property[+].code = #status
* #545 ^property[=].valueCode = #active
* #721 "Dordogne"
* #721 ^property[0].code = #dateValid
* #721 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #721 ^property[+].code = #dateMaj
* #721 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #721 ^property[+].code = #status
* #721 ^property[=].valueCode = #active
* #722 "Gironde"
* #722 ^property[0].code = #dateValid
* #722 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #722 ^property[+].code = #dateMaj
* #722 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #722 ^property[+].code = #status
* #722 ^property[=].valueCode = #active
* #723 "Landes"
* #723 ^property[0].code = #dateValid
* #723 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #723 ^property[+].code = #dateMaj
* #723 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #723 ^property[+].code = #status
* #723 ^property[=].valueCode = #active
* #724 "Lot et Garonne"
* #724 ^property[0].code = #dateValid
* #724 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #724 ^property[+].code = #dateMaj
* #724 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #724 ^property[+].code = #status
* #724 ^property[=].valueCode = #active
* #725 "Navarre Côte Basque"
* #725 ^property[0].code = #dateValid
* #725 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #725 ^property[+].code = #dateMaj
* #725 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #725 ^property[+].code = #status
* #725 ^property[=].valueCode = #active
* #726 "Béarn et Soule"
* #726 ^property[0].code = #dateValid
* #726 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #726 ^property[+].code = #dateMaj
* #726 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #726 ^property[+].code = #status
* #726 ^property[=].valueCode = #active
* #727 "Pyrénées Atlantiques"
* #727 ^property[0].code = #dateValid
* #727 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #727 ^property[+].code = #dateMaj
* #727 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #727 ^property[+].code = #status
* #727 ^property[=].valueCode = #active
* #731 "Ariège"
* #731 ^property[0].code = #dateValid
* #731 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #731 ^property[+].code = #dateMaj
* #731 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #731 ^property[+].code = #status
* #731 ^property[=].valueCode = #active
* #732 "Aveyron"
* #732 ^property[0].code = #dateValid
* #732 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #732 ^property[+].code = #dateMaj
* #732 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #732 ^property[+].code = #status
* #732 ^property[=].valueCode = #active
* #733 "Hte Garonne"
* #733 ^property[0].code = #dateValid
* #733 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #733 ^property[+].code = #dateMaj
* #733 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #733 ^property[+].code = #status
* #733 ^property[=].valueCode = #active
* #734 "Gers"
* #734 ^property[0].code = #dateValid
* #734 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #734 ^property[+].code = #dateMaj
* #734 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #734 ^property[+].code = #status
* #734 ^property[=].valueCode = #active
* #735 "Lot"
* #735 ^property[0].code = #dateValid
* #735 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #735 ^property[+].code = #dateMaj
* #735 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #735 ^property[+].code = #status
* #735 ^property[=].valueCode = #active
* #736 "Htes-Pyrénées"
* #736 ^property[0].code = #dateValid
* #736 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #736 ^property[+].code = #dateMaj
* #736 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #736 ^property[+].code = #status
* #736 ^property[=].valueCode = #active
* #737 "Tarn"
* #737 ^property[0].code = #dateValid
* #737 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #737 ^property[+].code = #dateMaj
* #737 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #737 ^property[+].code = #status
* #737 ^property[=].valueCode = #active
* #738 "Tarn et Garonne"
* #738 ^property[0].code = #dateValid
* #738 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #738 ^property[+].code = #dateMaj
* #738 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #738 ^property[+].code = #status
* #738 ^property[=].valueCode = #active
* #741 "Corrèze"
* #741 ^property[0].code = #dateValid
* #741 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #741 ^property[+].code = #dateMaj
* #741 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #741 ^property[+].code = #status
* #741 ^property[=].valueCode = #active
* #742 "Creuse"
* #742 ^property[0].code = #dateValid
* #742 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #742 ^property[+].code = #dateMaj
* #742 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #742 ^property[+].code = #status
* #742 ^property[=].valueCode = #active
* #743 "Haute Vienne"
* #743 ^property[0].code = #dateValid
* #743 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #743 ^property[+].code = #dateMaj
* #743 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #743 ^property[+].code = #status
* #743 ^property[=].valueCode = #active
* #821 "TS01 - Centre"
* #821 ^property[0].code = #dateValid
* #821 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #821 ^property[+].code = #dateFin
* #821 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #821 ^property[+].code = #dateMaj
* #821 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #821 ^property[+].code = #deprecationDate
* #821 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #821 ^property[+].code = #status
* #821 ^property[=].valueCode = #deprecated
* #822 "TS02 - Est"
* #822 ^property[0].code = #dateValid
* #822 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #822 ^property[+].code = #dateFin
* #822 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #822 ^property[+].code = #dateMaj
* #822 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #822 ^property[+].code = #deprecationDate
* #822 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #822 ^property[+].code = #status
* #822 ^property[=].valueCode = #deprecated
* #823 "TS03 - Nord"
* #823 ^property[0].code = #dateValid
* #823 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #823 ^property[+].code = #dateFin
* #823 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #823 ^property[+].code = #dateMaj
* #823 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #823 ^property[+].code = #deprecationDate
* #823 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #823 ^property[+].code = #status
* #823 ^property[=].valueCode = #deprecated
* #824 "TS04 - Ouest"
* #824 ^property[0].code = #dateValid
* #824 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #824 ^property[+].code = #dateFin
* #824 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #824 ^property[+].code = #dateMaj
* #824 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #824 ^property[+].code = #deprecationDate
* #824 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #824 ^property[+].code = #status
* #824 ^property[=].valueCode = #deprecated
* #825 "TS05 - Sud"
* #825 ^property[0].code = #dateValid
* #825 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #825 ^property[+].code = #dateFin
* #825 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #825 ^property[+].code = #dateMaj
* #825 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #825 ^property[+].code = #deprecationDate
* #825 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #825 ^property[+].code = #status
* #825 ^property[=].valueCode = #deprecated
* #831 "Allier"
* #831 ^property[0].code = #dateValid
* #831 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #831 ^property[+].code = #dateFin
* #831 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #831 ^property[+].code = #dateMaj
* #831 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #831 ^property[+].code = #deprecationDate
* #831 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #831 ^property[+].code = #status
* #831 ^property[=].valueCode = #deprecated
* #832 "Cantal"
* #832 ^property[0].code = #dateValid
* #832 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #832 ^property[+].code = #dateMaj
* #832 ^property[=].valueDateTime = "2021-06-25T12:00:00+01:00"
* #832 ^property[+].code = #status
* #832 ^property[=].valueCode = #active
* #833 "Haute-Loire"
* #833 ^property[0].code = #dateValid
* #833 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #833 ^property[+].code = #dateMaj
* #833 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #833 ^property[+].code = #status
* #833 ^property[=].valueCode = #active
* #834 "Puy de Dôme"
* #834 ^property[0].code = #dateValid
* #834 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #834 ^property[+].code = #dateFin
* #834 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #834 ^property[+].code = #dateMaj
* #834 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #834 ^property[+].code = #deprecationDate
* #834 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #834 ^property[+].code = #status
* #834 ^property[=].valueCode = #deprecated
* #835 "Ain"
* #835 ^property[0].code = #dateValid
* #835 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #835 ^property[+].code = #dateMaj
* #835 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #835 ^property[+].code = #status
* #835 ^property[=].valueCode = #active
* #836 "Allier-Puy-de-Dôme"
* #836 ^property[0].code = #dateValid
* #836 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #836 ^property[+].code = #dateMaj
* #836 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #836 ^property[+].code = #status
* #836 ^property[=].valueCode = #active
* #837 "Drôme-Ardèche"
* #837 ^property[0].code = #dateValid
* #837 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #837 ^property[+].code = #dateMaj
* #837 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #837 ^property[+].code = #status
* #837 ^property[=].valueCode = #active
* #838 "Haute-Savoie"
* #838 ^property[0].code = #dateValid
* #838 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #838 ^property[+].code = #dateMaj
* #838 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #838 ^property[+].code = #status
* #838 ^property[=].valueCode = #active
* #839 "Isère"
* #839 ^property[0].code = #dateValid
* #839 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #839 ^property[+].code = #dateMaj
* #839 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #839 ^property[+].code = #status
* #839 ^property[=].valueCode = #active
* #840 "Loire"
* #840 ^property[0].code = #dateValid
* #840 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #840 ^property[+].code = #dateMaj
* #840 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #840 ^property[+].code = #status
* #840 ^property[=].valueCode = #active
* #841 "Rhône"
* #841 ^property[0].code = #dateValid
* #841 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #841 ^property[+].code = #dateMaj
* #841 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #841 ^property[+].code = #status
* #841 ^property[=].valueCode = #active
* #842 "Savoie"
* #842 ^property[0].code = #dateValid
* #842 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #842 ^property[+].code = #dateMaj
* #842 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #842 ^property[+].code = #status
* #842 ^property[=].valueCode = #active
* #911 "Aude"
* #911 ^property[0].code = #dateValid
* #911 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #911 ^property[+].code = #dateMaj
* #911 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #911 ^property[+].code = #status
* #911 ^property[=].valueCode = #active
* #912 "Gard"
* #912 ^property[0].code = #dateValid
* #912 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #912 ^property[+].code = #dateMaj
* #912 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #912 ^property[+].code = #status
* #912 ^property[=].valueCode = #active
* #913 "Hérault"
* #913 ^property[0].code = #dateValid
* #913 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #913 ^property[+].code = #dateMaj
* #913 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #913 ^property[+].code = #status
* #913 ^property[=].valueCode = #active
* #914 "Lozère"
* #914 ^property[0].code = #dateValid
* #914 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #914 ^property[+].code = #dateMaj
* #914 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #914 ^property[+].code = #status
* #914 ^property[=].valueCode = #active
* #915 "Pyrénées Orientales"
* #915 ^property[0].code = #dateValid
* #915 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #915 ^property[+].code = #dateMaj
* #915 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #915 ^property[+].code = #status
* #915 ^property[=].valueCode = #active
* #931 "Alpes de Haute Provence"
* #931 ^property[0].code = #dateValid
* #931 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #931 ^property[+].code = #dateMaj
* #931 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #931 ^property[+].code = #status
* #931 ^property[=].valueCode = #active
* #932 "Alpes Maritimes"
* #932 ^property[0].code = #dateValid
* #932 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #932 ^property[+].code = #dateMaj
* #932 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #932 ^property[+].code = #status
* #932 ^property[=].valueCode = #active
* #933 "Bouches du Rhône"
* #933 ^property[0].code = #dateValid
* #933 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #933 ^property[+].code = #dateMaj
* #933 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #933 ^property[+].code = #status
* #933 ^property[=].valueCode = #active
* #934 "Hautes Alpes"
* #934 ^property[0].code = #dateValid
* #934 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #934 ^property[+].code = #dateMaj
* #934 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #934 ^property[+].code = #status
* #934 ^property[=].valueCode = #active
* #935 "Var"
* #935 ^property[0].code = #dateValid
* #935 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #935 ^property[+].code = #dateMaj
* #935 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #935 ^property[+].code = #status
* #935 ^property[=].valueCode = #active
* #936 "Vaucluse"
* #936 ^property[0].code = #dateValid
* #936 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #936 ^property[+].code = #dateMaj
* #936 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #936 ^property[+].code = #status
* #936 ^property[=].valueCode = #active
* #941 "Corse Nord"
* #941 ^property[0].code = #dateValid
* #941 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #941 ^property[+].code = #dateMaj
* #941 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #941 ^property[+].code = #status
* #941 ^property[=].valueCode = #active
* #942 "Corse Sud"
* #942 ^property[0].code = #dateValid
* #942 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #942 ^property[+].code = #dateMaj
* #942 ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #942 ^property[+].code = #status
* #942 ^property[=].valueCode = #active