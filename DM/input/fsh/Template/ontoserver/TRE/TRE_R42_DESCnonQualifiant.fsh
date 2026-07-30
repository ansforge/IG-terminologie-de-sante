CodeSystem: TRE_R42_DESCnonQualifiant
Id: TRE-R42-DESCnonQualifiant
Description: "Savoir-faire liés aux DESC du groupe 1 non qualifiants"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2026-07-06T20:14:35.202+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R42-DESCnonQualifiant/FHIR/TRE-R42-DESCnonQualifiant"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.32"
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
* #DSM200 "Addictologie (DNQ)"
* #DSM200 ^designation.language = #fr-FR
* #DSM200 ^designation.use.system = "http://snomed.info/sct"
* #DSM200 ^designation.use = $sct#900000000000013009
* #DSM200 ^designation.value = "Addictologie"
* #DSM200 ^property[0].code = #dateValid
* #DSM200 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM200 ^property[+].code = #dateMaj
* #DSM200 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM200 ^property[+].code = #status
* #DSM200 ^property[=].valueCode = #active
* #DSM201 "Allergologie et Immunologie clinique (DNQ)"
* #DSM201 ^designation.language = #fr-FR
* #DSM201 ^designation.use.system = "http://snomed.info/sct"
* #DSM201 ^designation.use = $sct#900000000000013009
* #DSM201 ^designation.value = "Allergo, Immunologie clinique"
* #DSM201 ^property[0].code = #dateValid
* #DSM201 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM201 ^property[+].code = #dateMaj
* #DSM201 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM201 ^property[+].code = #status
* #DSM201 ^property[=].valueCode = #active
* #DSM202 "Andrologie (DNQ)"
* #DSM202 ^designation.language = #fr-FR
* #DSM202 ^designation.use.system = "http://snomed.info/sct"
* #DSM202 ^designation.use = $sct#900000000000013009
* #DSM202 ^designation.value = "Andrologie"
* #DSM202 ^property[0].code = #dateValid
* #DSM202 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM202 ^property[+].code = #dateMaj
* #DSM202 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM202 ^property[+].code = #status
* #DSM202 ^property[=].valueCode = #active
* #DSM203 "Biochimie hormonale et métabolique (DNQ)"
* #DSM203 ^designation.language = #fr-FR
* #DSM203 ^designation.use.system = "http://snomed.info/sct"
* #DSM203 ^designation.use = $sct#900000000000013009
* #DSM203 ^designation.value = "Biochimie hormon, métabolique"
* #DSM203 ^property[0].code = #dateValid
* #DSM203 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM203 ^property[+].code = #dateMaj
* #DSM203 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM203 ^property[+].code = #status
* #DSM203 ^property[=].valueCode = #active
* #DSM204 "Biologie des agents infectieux (DNQ)"
* #DSM204 ^designation.language = #fr-FR
* #DSM204 ^designation.use.system = "http://snomed.info/sct"
* #DSM204 ^designation.use = $sct#900000000000013009
* #DSM204 ^designation.value = "Biologie des agents infectieux"
* #DSM204 ^property[0].code = #dateValid
* #DSM204 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM204 ^property[+].code = #dateMaj
* #DSM204 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM204 ^property[+].code = #status
* #DSM204 ^property[=].valueCode = #active
* #DSM205 "Biologie moléculaire (DNQ)"
* #DSM205 ^designation.language = #fr-FR
* #DSM205 ^designation.use.system = "http://snomed.info/sct"
* #DSM205 ^designation.use = $sct#900000000000013009
* #DSM205 ^designation.value = "Biologie moléculaire"
* #DSM205 ^property[0].code = #dateValid
* #DSM205 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM205 ^property[+].code = #dateMaj
* #DSM205 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM205 ^property[+].code = #status
* #DSM205 ^property[=].valueCode = #active
* #DSM206 "Cancérologie (DNQ)"
* #DSM206 ^designation.language = #fr-FR
* #DSM206 ^designation.use.system = "http://snomed.info/sct"
* #DSM206 ^designation.use = $sct#900000000000013009
* #DSM206 ^designation.value = "Cancérologie"
* #DSM206 ^property[0].code = #dateValid
* #DSM206 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM206 ^property[+].code = #dateMaj
* #DSM206 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM206 ^property[+].code = #status
* #DSM206 ^property[=].valueCode = #active
* #DSM207 "Chirurgie de la face et du cou (DNQ)"
* #DSM207 ^designation.language = #fr-FR
* #DSM207 ^designation.use.system = "http://snomed.info/sct"
* #DSM207 ^designation.use = $sct#900000000000013009
* #DSM207 ^designation.value = "Chirurgie face et cou"
* #DSM207 ^property[0].code = #dateValid
* #DSM207 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM207 ^property[+].code = #dateMaj
* #DSM207 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM207 ^property[+].code = #status
* #DSM207 ^property[=].valueCode = #active
* #DSM208 "Chirurgie plastique et reconstructrice (DNQ)"
* #DSM208 ^designation.language = #fr-FR
* #DSM208 ^designation.use.system = "http://snomed.info/sct"
* #DSM208 ^designation.use = $sct#900000000000013009
* #DSM208 ^designation.value = "Chirurgie plastique et recon"
* #DSM208 ^property[0].code = #dateValid
* #DSM208 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM208 ^property[+].code = #dateMaj
* #DSM208 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM208 ^property[+].code = #status
* #DSM208 ^property[=].valueCode = #active
* #DSM209 "Chirurgie vasculaire (DNQ)"
* #DSM209 ^designation.language = #fr-FR
* #DSM209 ^designation.use.system = "http://snomed.info/sct"
* #DSM209 ^designation.use = $sct#900000000000013009
* #DSM209 ^designation.value = "Chirurgie vasculaire"
* #DSM209 ^property[0].code = #dateValid
* #DSM209 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM209 ^property[+].code = #dateMaj
* #DSM209 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM209 ^property[+].code = #status
* #DSM209 ^property[=].valueCode = #active
* #DSM210 "Cytogénétique humaine (DNQ)"
* #DSM210 ^designation.language = #fr-FR
* #DSM210 ^designation.use.system = "http://snomed.info/sct"
* #DSM210 ^designation.use = $sct#900000000000013009
* #DSM210 ^designation.value = "Cytogénétique humaine"
* #DSM210 ^property[0].code = #dateValid
* #DSM210 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM210 ^property[+].code = #dateMaj
* #DSM210 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM210 ^property[+].code = #status
* #DSM210 ^property[=].valueCode = #active
* #DSM211 "Dermatopathologie (DNQ)"
* #DSM211 ^designation.language = #fr-FR
* #DSM211 ^designation.use.system = "http://snomed.info/sct"
* #DSM211 ^designation.use = $sct#900000000000013009
* #DSM211 ^designation.value = "Dermatopathologie"
* #DSM211 ^property[0].code = #dateValid
* #DSM211 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM211 ^property[+].code = #dateMaj
* #DSM211 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM211 ^property[+].code = #status
* #DSM211 ^property[=].valueCode = #active
* #DSM212 "Foetopathologie (DNQ)"
* #DSM212 ^designation.language = #fr-FR
* #DSM212 ^designation.use.system = "http://snomed.info/sct"
* #DSM212 ^designation.use = $sct#900000000000013009
* #DSM212 ^designation.value = "Foetopathologie"
* #DSM212 ^property[0].code = #dateValid
* #DSM212 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM212 ^property[+].code = #dateMaj
* #DSM212 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM212 ^property[+].code = #status
* #DSM212 ^property[=].valueCode = #active
* #DSM213 "Gériatrie (DNQ)"
* #DSM213 ^designation.language = #fr-FR
* #DSM213 ^designation.use.system = "http://snomed.info/sct"
* #DSM213 ^designation.use = $sct#900000000000013009
* #DSM213 ^designation.value = "Gériatrie"
* #DSM213 ^property[0].code = #dateValid
* #DSM213 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM213 ^property[+].code = #dateMaj
* #DSM213 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM213 ^property[+].code = #status
* #DSM213 ^property[=].valueCode = #active
* #DSM214 "Hématologie biologique (DNQ)"
* #DSM214 ^designation.language = #fr-FR
* #DSM214 ^designation.use.system = "http://snomed.info/sct"
* #DSM214 ^designation.use = $sct#900000000000013009
* #DSM214 ^designation.value = "Hématologie biologique"
* #DSM214 ^property[0].code = #dateValid
* #DSM214 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM214 ^property[+].code = #dateMaj
* #DSM214 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM214 ^property[+].code = #status
* #DSM214 ^property[=].valueCode = #active
* #DSM215 "Hématologie maladies du sang (DNQ)"
* #DSM215 ^designation.language = #fr-FR
* #DSM215 ^designation.use.system = "http://snomed.info/sct"
* #DSM215 ^designation.use = $sct#900000000000013009
* #DSM215 ^designation.value = "Hématologie maladies du sang"
* #DSM215 ^property[0].code = #dateValid
* #DSM215 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM215 ^property[+].code = #dateMaj
* #DSM215 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM215 ^property[+].code = #status
* #DSM215 ^property[=].valueCode = #active
* #DSM216 "Hémobiologie-transfusion (DNQ)"
* #DSM216 ^designation.language = #fr-FR
* #DSM216 ^designation.use.system = "http://snomed.info/sct"
* #DSM216 ^designation.use = $sct#900000000000013009
* #DSM216 ^designation.value = "Hémobiologie-transfusion"
* #DSM216 ^property[0].code = #dateValid
* #DSM216 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM216 ^property[+].code = #dateMaj
* #DSM216 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM216 ^property[+].code = #status
* #DSM216 ^property[=].valueCode = #active
* #DSM217 "Immunologie et Immunopathologie (DNQ)"
* #DSM217 ^designation.language = #fr-FR
* #DSM217 ^designation.use.system = "http://snomed.info/sct"
* #DSM217 ^designation.use = $sct#900000000000013009
* #DSM217 ^designation.value = "Immunol, Immunopatho"
* #DSM217 ^property[0].code = #dateValid
* #DSM217 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM217 ^property[+].code = #dateMaj
* #DSM217 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM217 ^property[+].code = #status
* #DSM217 ^property[=].valueCode = #active
* #DSM218 "Médecine de la reproduction (DNQ)"
* #DSM218 ^designation.language = #fr-FR
* #DSM218 ^designation.use.system = "http://snomed.info/sct"
* #DSM218 ^designation.use = $sct#900000000000013009
* #DSM218 ^designation.value = "Médecine de la reproduction"
* #DSM218 ^property[0].code = #dateValid
* #DSM218 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM218 ^property[+].code = #dateMaj
* #DSM218 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM218 ^property[+].code = #status
* #DSM218 ^property[=].valueCode = #active
* #DSM219 "Médecine du sport (DNQ)"
* #DSM219 ^designation.language = #fr-FR
* #DSM219 ^designation.use.system = "http://snomed.info/sct"
* #DSM219 ^designation.use = $sct#900000000000013009
* #DSM219 ^designation.value = "Médecine du sport"
* #DSM219 ^property[0].code = #dateValid
* #DSM219 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM219 ^property[+].code = #dateMaj
* #DSM219 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM219 ^property[+].code = #status
* #DSM219 ^property[=].valueCode = #active
* #DSM220 "Médecine d'urgence (DNQ)"
* #DSM220 ^designation.language = #fr-FR
* #DSM220 ^designation.use.system = "http://snomed.info/sct"
* #DSM220 ^designation.use = $sct#900000000000013009
* #DSM220 ^designation.value = "Médecine d'urgence"
* #DSM220 ^property[0].code = #dateValid
* #DSM220 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM220 ^property[+].code = #dateMaj
* #DSM220 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM220 ^property[+].code = #status
* #DSM220 ^property[=].valueCode = #active
* #DSM221 "Médecine légale et Expertises médicales (DNQ)"
* #DSM221 ^designation.language = #fr-FR
* #DSM221 ^designation.use.system = "http://snomed.info/sct"
* #DSM221 ^designation.use = $sct#900000000000013009
* #DSM221 ^designation.value = "Médecine légale, Expertise méd"
* #DSM221 ^property[0].code = #dateValid
* #DSM221 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM221 ^property[+].code = #dateMaj
* #DSM221 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM221 ^property[+].code = #status
* #DSM221 ^property[=].valueCode = #active
* #DSM222 "Médecine nucléaire (DNQ)"
* #DSM222 ^designation.language = #fr-FR
* #DSM222 ^designation.use.system = "http://snomed.info/sct"
* #DSM222 ^designation.use = $sct#900000000000013009
* #DSM222 ^designation.value = "Médecine nucléaire"
* #DSM222 ^property[0].code = #dateValid
* #DSM222 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM222 ^property[+].code = #dateMaj
* #DSM222 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM222 ^property[+].code = #status
* #DSM222 ^property[=].valueCode = #active
* #DSM223 "Médecine vasculaire (DNQ)"
* #DSM223 ^designation.language = #fr-FR
* #DSM223 ^designation.use.system = "http://snomed.info/sct"
* #DSM223 ^designation.use = $sct#900000000000013009
* #DSM223 ^designation.value = "Médecine vasculaire"
* #DSM223 ^property[0].code = #dateValid
* #DSM223 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM223 ^property[+].code = #dateMaj
* #DSM223 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM223 ^property[+].code = #status
* #DSM223 ^property[=].valueCode = #active
* #DSM224 "Néonatalogie (DNQ)"
* #DSM224 ^designation.language = #fr-FR
* #DSM224 ^designation.use.system = "http://snomed.info/sct"
* #DSM224 ^designation.use = $sct#900000000000013009
* #DSM224 ^designation.value = "Néonatalogie"
* #DSM224 ^property[0].code = #dateValid
* #DSM224 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM224 ^property[+].code = #dateMaj
* #DSM224 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM224 ^property[+].code = #status
* #DSM224 ^property[=].valueCode = #active
* #DSM225 "Neuropathologie (DNQ)"
* #DSM225 ^designation.language = #fr-FR
* #DSM225 ^designation.use.system = "http://snomed.info/sct"
* #DSM225 ^designation.use = $sct#900000000000013009
* #DSM225 ^designation.value = "Neuropathologie"
* #DSM225 ^property[0].code = #dateValid
* #DSM225 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM225 ^property[+].code = #dateMaj
* #DSM225 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM225 ^property[+].code = #status
* #DSM225 ^property[=].valueCode = #active
* #DSM226 "Nutrition (DNQ)"
* #DSM226 ^designation.language = #fr-FR
* #DSM226 ^designation.use.system = "http://snomed.info/sct"
* #DSM226 ^designation.use = $sct#900000000000013009
* #DSM226 ^designation.value = "Nutrition"
* #DSM226 ^property[0].code = #dateValid
* #DSM226 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM226 ^property[+].code = #dateMaj
* #DSM226 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM226 ^property[+].code = #status
* #DSM226 ^property[=].valueCode = #active
* #DSM227 "Orthopédie dento-maxillo-faciale (DNQ)"
* #DSM227 ^designation.language = #fr-FR
* #DSM227 ^designation.use.system = "http://snomed.info/sct"
* #DSM227 ^designation.use = $sct#900000000000013009
* #DSM227 ^designation.value = "Orthopédie dento-maxilo-fac"
* #DSM227 ^property[0].code = #dateValid
* #DSM227 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM227 ^property[+].code = #dateMaj
* #DSM227 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM227 ^property[+].code = #status
* #DSM227 ^property[=].valueCode = #active
* #DSM228 "Pathologie infectieuse et tropicale, clinique et biologique (DNQ)"
* #DSM228 ^designation.language = #fr-FR
* #DSM228 ^designation.use.system = "http://snomed.info/sct"
* #DSM228 ^designation.use = $sct#900000000000013009
* #DSM228 ^designation.value = "Patho infect, trop, clin, bio"
* #DSM228 ^property[0].code = #dateValid
* #DSM228 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM228 ^property[+].code = #dateMaj
* #DSM228 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM228 ^property[+].code = #status
* #DSM228 ^property[=].valueCode = #active
* #DSM229 "Pharmacocinétique et Métabolisme des médicaments (DNQ)"
* #DSM229 ^designation.language = #fr-FR
* #DSM229 ^designation.use.system = "http://snomed.info/sct"
* #DSM229 ^designation.use = $sct#900000000000013009
* #DSM229 ^designation.value = "Pharmacocin, Métabolisme médic"
* #DSM229 ^property[0].code = #dateValid
* #DSM229 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM229 ^property[+].code = #dateMaj
* #DSM229 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM229 ^property[+].code = #status
* #DSM229 ^property[=].valueCode = #active
* #DSM230 "Pharmacologie clinique et Evaluation des thérapeutiques (DNQ)"
* #DSM230 ^designation.language = #fr-FR
* #DSM230 ^designation.use.system = "http://snomed.info/sct"
* #DSM230 ^designation.use = $sct#900000000000013009
* #DSM230 ^designation.value = "Pharmacol cliniq, Eval thérap"
* #DSM230 ^property[0].code = #dateValid
* #DSM230 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM230 ^property[+].code = #dateMaj
* #DSM230 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM230 ^property[+].code = #status
* #DSM230 ^property[=].valueCode = #active
* #DSM231 "Psychiatrie de l'enfant et de l'adolescent (DNQ)"
* #DSM231 ^designation.language = #fr-FR
* #DSM231 ^designation.use.system = "http://snomed.info/sct"
* #DSM231 ^designation.use = $sct#900000000000013009
* #DSM231 ^designation.value = "Psychiatrie enfant et ado"
* #DSM231 ^property[0].code = #dateValid
* #DSM231 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM231 ^property[+].code = #dateMaj
* #DSM231 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM231 ^property[+].code = #status
* #DSM231 ^property[=].valueCode = #active
* #DSM232 "Radiopharmacie et Radiobiologie (DNQ)"
* #DSM232 ^designation.language = #fr-FR
* #DSM232 ^designation.use.system = "http://snomed.info/sct"
* #DSM232 ^designation.use = $sct#900000000000013009
* #DSM232 ^designation.value = "Radiopharm, Radiobiologie"
* #DSM232 ^property[0].code = #dateValid
* #DSM232 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM232 ^property[+].code = #dateMaj
* #DSM232 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM232 ^property[+].code = #status
* #DSM232 ^property[=].valueCode = #active
* #DSM233 "Réanimation médicale (DNQ)"
* #DSM233 ^designation.language = #fr-FR
* #DSM233 ^designation.use.system = "http://snomed.info/sct"
* #DSM233 ^designation.use = $sct#900000000000013009
* #DSM233 ^designation.value = "Réanimation médicale"
* #DSM233 ^property[0].code = #dateValid
* #DSM233 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM233 ^property[+].code = #dateMaj
* #DSM233 ^property[=].valueDateTime = "2009-02-12T00:00:00+01:00"
* #DSM233 ^property[+].code = #status
* #DSM233 ^property[=].valueCode = #active
* #DSM234 "Toxicologie biologique (DNQ)"
* #DSM234 ^designation.language = #fr-FR
* #DSM234 ^designation.use.system = "http://snomed.info/sct"
* #DSM234 ^designation.use = $sct#900000000000013009
* #DSM234 ^designation.value = "Toxicologie biologique"
* #DSM234 ^property[0].code = #dateValid
* #DSM234 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM234 ^property[+].code = #dateMaj
* #DSM234 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM234 ^property[+].code = #status
* #DSM234 ^property[=].valueCode = #active
* #DSM235 "Médecine de la douleur et Médecine palliative (DNQ)"
* #DSM235 ^designation.language = #fr-FR
* #DSM235 ^designation.use.system = "http://snomed.info/sct"
* #DSM235 ^designation.use = $sct#900000000000013009
* #DSM235 ^designation.value = "Médecine douleur, palliative"
* #DSM235 ^property[0].code = #dateValid
* #DSM235 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #DSM235 ^property[+].code = #dateMaj
* #DSM235 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM235 ^property[+].code = #status
* #DSM235 ^property[=].valueCode = #active
* #DSM236 "Cancérologie, option Traitements médicaux des cancers (DNQ)"
* #DSM236 ^designation.language = #fr-FR
* #DSM236 ^designation.use.system = "http://snomed.info/sct"
* #DSM236 ^designation.use = $sct#900000000000013009
* #DSM236 ^designation.value = "Cancéro, opt Trait méd cancers"
* #DSM236 ^property[0].code = #dateValid
* #DSM236 ^property[=].valueDateTime = "2015-07-06T14:59:38+01:00"
* #DSM236 ^property[+].code = #dateMaj
* #DSM236 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM236 ^property[+].code = #status
* #DSM236 ^property[=].valueCode = #active
* #DSM237 "Cancérologie, option Chirurgie cancérologique (DNQ)"
* #DSM237 ^designation.language = #fr-FR
* #DSM237 ^designation.use.system = "http://snomed.info/sct"
* #DSM237 ^designation.use = $sct#900000000000013009
* #DSM237 ^designation.value = "Cancéro, opt Chirurgie cancéro"
* #DSM237 ^property[0].code = #dateValid
* #DSM237 ^property[=].valueDateTime = "2015-07-06T14:59:38+01:00"
* #DSM237 ^property[+].code = #dateMaj
* #DSM237 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM237 ^property[+].code = #status
* #DSM237 ^property[=].valueCode = #active
* #DSM238 "Cancérologie, option Réseaux de cancérologie (DNQ)"
* #DSM238 ^designation.language = #fr-FR
* #DSM238 ^designation.use.system = "http://snomed.info/sct"
* #DSM238 ^designation.use = $sct#900000000000013009
* #DSM238 ^designation.value = "Cancéro, opt Réseaux cancéro"
* #DSM238 ^property[0].code = #dateValid
* #DSM238 ^property[=].valueDateTime = "2015-07-06T14:59:38+01:00"
* #DSM238 ^property[+].code = #dateMaj
* #DSM238 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM238 ^property[+].code = #status
* #DSM238 ^property[=].valueCode = #active
* #DSM239 "Cancérologie, option Biologie cancérologie (DNQ)"
* #DSM239 ^designation.language = #fr-FR
* #DSM239 ^designation.use.system = "http://snomed.info/sct"
* #DSM239 ^designation.use = $sct#900000000000013009
* #DSM239 ^designation.value = "Cancéro, opt Biologie cancéro"
* #DSM239 ^property[0].code = #dateValid
* #DSM239 ^property[=].valueDateTime = "2015-07-06T14:59:38+01:00"
* #DSM239 ^property[+].code = #dateMaj
* #DSM239 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM239 ^property[+].code = #status
* #DSM239 ^property[=].valueCode = #active
* #DSM240 "Cancérologie, option Imagerie cancérologie (DNQ)"
* #DSM240 ^designation.language = #fr-FR
* #DSM240 ^designation.use = $sct#900000000000013009
* #DSM240 ^designation.value = "Cancéro, opt Imagerie cancéro"
* #DSM240 ^property[0].code = #dateValid
* #DSM240 ^property[=].valueDateTime = "2015-07-06T14:59:38+01:00"
* #DSM240 ^property[+].code = #dateMaj
* #DSM240 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DSM240 ^property[+].code = #status
* #DSM240 ^property[=].valueCode = #active