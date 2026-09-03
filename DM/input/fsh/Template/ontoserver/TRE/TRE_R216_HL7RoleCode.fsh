CodeSystem: TRE_R216_HL7RoleCode
Id: TRE-R216-HL7RoleCode
Description: "HL7 roleCode"
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2026-07-06T20:12:53.018+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R216-HL7RoleCode/FHIR/TRE-R216-HL7RoleCode"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.111"
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
* #MTH "Mère"
* #MTH ^property[0].code = #dateValid
* #MTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #MTH ^property[+].code = #dateMaj
* #MTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #MTH ^property[+].code = #status
* #MTH ^property[=].valueCode = #active
* #FTH "Père"
* #FTH ^property[0].code = #dateValid
* #FTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FTH ^property[+].code = #dateMaj
* #FTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FTH ^property[+].code = #status
* #FTH ^property[=].valueCode = #active
* #NMTH "Mère biologique"
* #NMTH ^property[0].code = #dateValid
* #NMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NMTH ^property[+].code = #dateMaj
* #NMTH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #NMTH ^property[+].code = #status
* #NMTH ^property[=].valueCode = #active
* #NFTH "Père biologique"
* #NFTH ^property[0].code = #dateValid
* #NFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NFTH ^property[+].code = #dateMaj
* #NFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NFTH ^property[+].code = #status
* #NFTH ^property[=].valueCode = #active
* #STPMTH "Belle-mère - épouse du père ou de la mère"
* #STPMTH ^designation.language = #fr-FR
* #STPMTH ^designation.use.system = "http://snomed.info/sct"
* #STPMTH ^designation.use = $sct#900000000000013009
* #STPMTH ^designation.value = "Belle-mère"
* #STPMTH ^property[0].code = #dateValid
* #STPMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STPMTH ^property[+].code = #dateMaj
* #STPMTH ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPMTH ^property[+].code = #status
* #STPMTH ^property[=].valueCode = #active
* #STPFTH "Beau-père - époux du père ou de la mère"
* #STPFTH ^designation.language = #fr-FR
* #STPFTH ^designation.use.system = "http://snomed.info/sct"
* #STPFTH ^designation.use = $sct#900000000000013009
* #STPFTH ^designation.value = "Beau-père"
* #STPFTH ^property[0].code = #dateValid
* #STPFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #STPFTH ^property[+].code = #dateMaj
* #STPFTH ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPFTH ^property[+].code = #status
* #STPFTH ^property[=].valueCode = #active
* #GRMTH "Grand-mère"
* #GRMTH ^property[0].code = #dateValid
* #GRMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRMTH ^property[+].code = #dateMaj
* #GRMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRMTH ^property[+].code = #status
* #GRMTH ^property[=].valueCode = #active
* #GRFTH "Grand-père"
* #GRFTH ^property[0].code = #dateValid
* #GRFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRFTH ^property[+].code = #dateMaj
* #GRFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRFTH ^property[+].code = #status
* #GRFTH ^property[=].valueCode = #active
* #GGRMTH "Arrière-grand-mère"
* #GGRMTH ^property[0].code = #dateValid
* #GGRMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GGRMTH ^property[+].code = #dateMaj
* #GGRMTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GGRMTH ^property[+].code = #status
* #GGRMTH ^property[=].valueCode = #active
* #GGRFTH "Arrière-grand-père"
* #GGRFTH ^property[0].code = #dateValid
* #GGRFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GGRFTH ^property[+].code = #dateMaj
* #GGRFTH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GGRFTH ^property[+].code = #status
* #GGRFTH ^property[=].valueCode = #active
* #DAU "Fille biologique"
* #DAU ^property[0].code = #dateValid
* #DAU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAU ^property[+].code = #dateMaj
* #DAU ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAU ^property[+].code = #status
* #DAU ^property[=].valueCode = #active
* #SON "Fils biologique"
* #SON ^property[0].code = #dateValid
* #SON ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SON ^property[+].code = #dateMaj
* #SON ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SON ^property[+].code = #status
* #SON ^property[=].valueCode = #active
* #BRO "Frère"
* #BRO ^property[0].code = #dateValid
* #BRO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #BRO ^property[+].code = #dateMaj
* #BRO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #BRO ^property[+].code = #status
* #BRO ^property[=].valueCode = #active
* #SIS "Soeur"
* #SIS ^property[0].code = #dateValid
* #SIS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SIS ^property[+].code = #dateMaj
* #SIS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SIS ^property[+].code = #status
* #SIS ^property[=].valueCode = #active
* #HBRO "Demi-frère"
* #HBRO ^property[0].code = #dateValid
* #HBRO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HBRO ^property[+].code = #dateMaj
* #HBRO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HBRO ^property[+].code = #status
* #HBRO ^property[=].valueCode = #active
* #HSIS "Demi-soeur"
* #HSIS ^property[0].code = #dateValid
* #HSIS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HSIS ^property[+].code = #dateMaj
* #HSIS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HSIS ^property[+].code = #status
* #HSIS ^property[=].valueCode = #active
* #GRNDDAU "Petite-fille"
* #GRNDDAU ^property[0].code = #dateValid
* #GRNDDAU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRNDDAU ^property[+].code = #dateMaj
* #GRNDDAU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRNDDAU ^property[+].code = #status
* #GRNDDAU ^property[=].valueCode = #active
* #GRNDSO "Petit-fils"
* #GRNDSO ^property[0].code = #dateValid
* #GRNDSO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRNDSO ^property[+].code = #dateMaj
* #GRNDSO ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #GRNDSO ^property[+].code = #status
* #GRNDSO ^property[=].valueCode = #active
* #UNCLE "Oncle"
* #UNCLE ^property[0].code = #dateValid
* #UNCLE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #UNCLE ^property[+].code = #dateMaj
* #UNCLE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #UNCLE ^property[+].code = #status
* #UNCLE ^property[=].valueCode = #active
* #AUNT "Tante"
* #AUNT ^property[0].code = #dateValid
* #AUNT ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUNT ^property[+].code = #dateMaj
* #AUNT ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AUNT ^property[+].code = #status
* #AUNT ^property[=].valueCode = #active
* #NEPHEW "Neveu"
* #NEPHEW ^property[0].code = #dateValid
* #NEPHEW ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NEPHEW ^property[+].code = #dateMaj
* #NEPHEW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NEPHEW ^property[+].code = #status
* #NEPHEW ^property[=].valueCode = #active
* #NIECE "Nièce"
* #NIECE ^property[0].code = #dateValid
* #NIECE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NIECE ^property[+].code = #dateMaj
* #NIECE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NIECE ^property[+].code = #status
* #NIECE ^property[=].valueCode = #active
* #COUSIN "Cousin(e)"
* #COUSIN ^property[0].code = #dateValid
* #COUSIN ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #COUSIN ^property[+].code = #dateFin
* #COUSIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #COUSIN ^property[+].code = #dateMaj
* #COUSIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #COUSIN ^property[+].code = #deprecationDate
* #COUSIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #COUSIN ^property[+].code = #status
* #COUSIN ^property[=].valueCode = #deprecated
* #HUSB "Epoux"
* #HUSB ^property[0].code = #dateValid
* #HUSB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HUSB ^property[+].code = #dateMaj
* #HUSB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #HUSB ^property[+].code = #status
* #HUSB ^property[=].valueCode = #active
* #WIFE "Epouse"
* #WIFE ^property[0].code = #dateValid
* #WIFE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #WIFE ^property[+].code = #dateMaj
* #WIFE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #WIFE ^property[+].code = #status
* #WIFE ^property[=].valueCode = #active
* #DOMPART "Concubin(e) ou partenaire PACS"
* #DOMPART ^property[0].code = #dateValid
* #DOMPART ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DOMPART ^property[+].code = #dateMaj
* #DOMPART ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DOMPART ^property[+].code = #status
* #DOMPART ^property[=].valueCode = #active
* #ROOM "Personne vivant sous le même toit"
* #ROOM ^designation.language = #fr-FR
* #ROOM ^designation.use.system = "http://snomed.info/sct"
* #ROOM ^designation.use = $sct#900000000000013009
* #ROOM ^designation.value = "Personne vivant sous même toit"
* #ROOM ^property[0].code = #dateValid
* #ROOM ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ROOM ^property[+].code = #dateMaj
* #ROOM ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ROOM ^property[+].code = #status
* #ROOM ^property[=].valueCode = #active
* #FRND "Autre proche"
* #FRND ^property[0].code = #dateValid
* #FRND ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FRND ^property[+].code = #dateMaj
* #FRND ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FRND ^property[+].code = #status
* #FRND ^property[=].valueCode = #active
* #NBOR "Voisin(e)"
* #NBOR ^property[0].code = #dateValid
* #NBOR ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NBOR ^property[+].code = #dateMaj
* #NBOR ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #NBOR ^property[+].code = #status
* #NBOR ^property[=].valueCode = #active
* #FAMMEMB "Autre membre de la famille"
* #FAMMEMB ^property[0].code = #dateValid
* #FAMMEMB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FAMMEMB ^property[+].code = #dateMaj
* #FAMMEMB ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FAMMEMB ^property[+].code = #status
* #FAMMEMB ^property[=].valueCode = #active
* #EXT "Autre membre de la famille sans lien génétique direct"
* #EXT ^designation.language = #fr-FR
* #EXT ^designation.use.system = "http://snomed.info/sct"
* #EXT ^designation.use = $sct#900000000000013009
* #EXT ^designation.value = "Autre mbre fam sans lien géné"
* #EXT ^property[0].code = #dateValid
* #EXT ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #EXT ^property[+].code = #dateMaj
* #EXT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #EXT ^property[+].code = #status
* #EXT ^property[=].valueCode = #active
* #SPS "Epoux ou épouse"
* #SPS ^property[0].code = #dateValid
* #SPS ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SPS ^property[+].code = #dateMaj
* #SPS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SPS ^property[+].code = #status
* #SPS ^property[=].valueCode = #active
* #RESPRSN "Responsable légal non membre de la famille"
* #RESPRSN ^designation.language = #fr-FR
* #RESPRSN ^designation.use.system = "http://snomed.info/sct"
* #RESPRSN ^designation.use = $sct#900000000000013009
* #RESPRSN ^designation.value = "Resp légal non mbre de la fam"
* #RESPRSN ^property[0].code = #dateValid
* #RESPRSN ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #RESPRSN ^property[+].code = #dateMaj
* #RESPRSN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #RESPRSN ^property[+].code = #status
* #RESPRSN ^property[=].valueCode = #active
* #ADOPTF "Père adoptif"
* #ADOPTF ^property[0].code = #dateValid
* #ADOPTF ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTF ^property[+].code = #dateMaj
* #ADOPTF ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTF ^property[+].code = #status
* #ADOPTF ^property[=].valueCode = #active
* #ADOPTM "Mère adoptive"
* #ADOPTM ^property[0].code = #dateValid
* #ADOPTM ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTM ^property[+].code = #dateMaj
* #ADOPTM ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTM ^property[+].code = #status
* #ADOPTM ^property[=].valueCode = #active
* #ADOPTP "Parent adoptif, au sens père ou mère"
* #ADOPTP ^designation.language = #fr-FR
* #ADOPTP ^designation.use.system = "http://snomed.info/sct"
* #ADOPTP ^designation.use = $sct#900000000000013009
* #ADOPTP ^designation.value = "Parent adoptif"
* #ADOPTP ^property[0].code = #dateValid
* #ADOPTP ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTP ^property[+].code = #dateMaj
* #ADOPTP ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #ADOPTP ^property[+].code = #status
* #ADOPTP ^property[=].valueCode = #active
* #BROINLAW "Beau-frère"
* #BROINLAW ^property[0].code = #dateValid
* #BROINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #BROINLAW ^property[+].code = #dateMaj
* #BROINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #BROINLAW ^property[+].code = #status
* #BROINLAW ^property[=].valueCode = #active
* #CHILD "Enfant"
* #CHILD ^property[0].code = #dateValid
* #CHILD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHILD ^property[+].code = #dateMaj
* #CHILD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHILD ^property[+].code = #status
* #CHILD ^property[=].valueCode = #active
* #CHLDADOPT "Enfant adopté"
* #CHLDADOPT ^property[0].code = #dateValid
* #CHLDADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDADOPT ^property[+].code = #dateMaj
* #CHLDADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDADOPT ^property[+].code = #status
* #CHLDADOPT ^property[=].valueCode = #active
* #CHLDFOST "Enfant placé en famille d'accueil"
* #CHLDFOST ^designation.language = #fr-FR
* #CHLDFOST ^designation.use.system = "http://snomed.info/sct"
* #CHLDFOST ^designation.use = $sct#900000000000013009
* #CHLDFOST ^designation.value = "Enfant en famille d'accueil"
* #CHLDFOST ^property[0].code = #dateValid
* #CHLDFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDFOST ^property[+].code = #dateMaj
* #CHLDFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDFOST ^property[+].code = #status
* #CHLDFOST ^property[=].valueCode = #active
* #CHLDINLAW "Gendre ou belle-fille"
* #CHLDINLAW ^property[0].code = #dateValid
* #CHLDINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDINLAW ^property[+].code = #dateMaj
* #CHLDINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #CHLDINLAW ^property[+].code = #status
* #CHLDINLAW ^property[=].valueCode = #active
* #COUSN "Cousin(e)"
* #COUSN ^property[0].code = #dateValid
* #COUSN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #COUSN ^property[+].code = #dateMaj
* #COUSN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #COUSN ^property[+].code = #status
* #COUSN ^property[=].valueCode = #active
* #DAUADOPT "Fille adoptive"
* #DAUADOPT ^property[0].code = #dateValid
* #DAUADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUADOPT ^property[+].code = #dateMaj
* #DAUADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUADOPT ^property[+].code = #status
* #DAUADOPT ^property[=].valueCode = #active
* #DAUC "Fille"
* #DAUC ^property[0].code = #dateValid
* #DAUC ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUC ^property[+].code = #dateMaj
* #DAUC ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUC ^property[+].code = #status
* #DAUC ^property[=].valueCode = #active
* #DAUFOST "Fille placée en famille d'accueil"
* #DAUFOST ^designation.language = #fr-FR
* #DAUFOST ^designation.use.system = "http://snomed.info/sct"
* #DAUFOST ^designation.use = $sct#900000000000013009
* #DAUFOST ^designation.value = "Fille en famille d'accueil"
* #DAUFOST ^property[0].code = #dateValid
* #DAUFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUFOST ^property[+].code = #dateMaj
* #DAUFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUFOST ^property[+].code = #status
* #DAUFOST ^property[=].valueCode = #active
* #DAUINLAW "Belle-fille"
* #DAUINLAW ^property[0].code = #dateValid
* #DAUINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUINLAW ^property[+].code = #dateMaj
* #DAUINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #DAUINLAW ^property[+].code = #status
* #DAUINLAW ^property[=].valueCode = #active
* #FMRSPS "Ancien époux ou ancienne épouse"
* #FMRSPS ^designation.language = #fr-FR
* #FMRSPS ^designation.use.system = "http://snomed.info/sct"
* #FMRSPS ^designation.use = $sct#900000000000013009
* #FMRSPS ^designation.value = "Ancien époux - ancienne épouse"
* #FMRSPS ^property[0].code = #dateValid
* #FMRSPS ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FMRSPS ^property[+].code = #dateMaj
* #FMRSPS ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #FMRSPS ^property[+].code = #status
* #FMRSPS ^property[=].valueCode = #active
* #FTHFOST "Assistant familial - Famille d'accueil"
* #FTHFOST ^designation.language = #fr-FR
* #FTHFOST ^designation.use.system = "http://snomed.info/sct"
* #FTHFOST ^designation.use = $sct#900000000000013009
* #FTHFOST ^designation.value = "Assistant familial"
* #FTHFOST ^property[0].code = #dateValid
* #FTHFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FTHFOST ^property[+].code = #dateMaj
* #FTHFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FTHFOST ^property[+].code = #status
* #FTHFOST ^property[=].valueCode = #active
* #FTHINLAW "Beau-père"
* #FTHINLAW ^property[0].code = #dateValid
* #FTHINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FTHINLAW ^property[+].code = #dateMaj
* #FTHINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #FTHINLAW ^property[+].code = #status
* #FTHINLAW ^property[=].valueCode = #active
* #GESTM "Mère porteuse"
* #GESTM ^property[0].code = #dateValid
* #GESTM ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GESTM ^property[+].code = #dateMaj
* #GESTM ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GESTM ^property[+].code = #status
* #GESTM ^property[=].valueCode = #active
* #GGRPRN "Arrière-grand-parent"
* #GGRPRN ^property[0].code = #dateValid
* #GGRPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GGRPRN ^property[+].code = #dateMaj
* #GGRPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GGRPRN ^property[+].code = #status
* #GGRPRN ^property[=].valueCode = #active
* #GRNDCHILD "Petit-enfant"
* #GRNDCHILD ^property[0].code = #dateValid
* #GRNDCHILD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GRNDCHILD ^property[+].code = #dateMaj
* #GRNDCHILD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GRNDCHILD ^property[+].code = #status
* #GRNDCHILD ^property[=].valueCode = #active
* #GRPRN "Grand-parent"
* #GRPRN ^property[0].code = #dateValid
* #GRPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GRPRN ^property[+].code = #dateMaj
* #GRPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #GRPRN ^property[+].code = #status
* #GRPRN ^property[=].valueCode = #active
* #HSIB "Demi-frère ou demi-soeur"
* #HSIB ^property[0].code = #dateValid
* #HSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #HSIB ^property[+].code = #dateMaj
* #HSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #HSIB ^property[+].code = #status
* #HSIB ^property[=].valueCode = #active
* #MTHFOST "Assistante familiale - Famille d'accueil"
* #MTHFOST ^designation.language = #fr-FR
* #MTHFOST ^designation.use.system = "http://snomed.info/sct"
* #MTHFOST ^designation.use = $sct#900000000000013009
* #MTHFOST ^designation.value = "Assistante familiale"
* #MTHFOST ^property[0].code = #dateValid
* #MTHFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #MTHFOST ^property[+].code = #dateMaj
* #MTHFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #MTHFOST ^property[+].code = #status
* #MTHFOST ^property[=].valueCode = #active
* #MTHINLAW "Belle-mère"
* #MTHINLAW ^property[0].code = #dateValid
* #MTHINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #MTHINLAW ^property[+].code = #dateMaj
* #MTHINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #MTHINLAW ^property[+].code = #status
* #MTHINLAW ^property[=].valueCode = #active
* #NBRO "Frère biologique"
* #NBRO ^property[0].code = #dateValid
* #NBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NBRO ^property[+].code = #dateMaj
* #NBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NBRO ^property[+].code = #status
* #NBRO ^property[=].valueCode = #active
* #NIENEPH "Neveu ou nièce"
* #NIENEPH ^property[0].code = #dateValid
* #NIENEPH ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NIENEPH ^property[+].code = #dateMaj
* #NIENEPH ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NIENEPH ^property[+].code = #status
* #NIENEPH ^property[=].valueCode = #active
* #NPRN "Parent biologique, au sens père ou mère"
* #NPRN ^designation.language = #fr-FR
* #NPRN ^designation.use.system = "http://snomed.info/sct"
* #NPRN ^designation.use = $sct#900000000000013009
* #NPRN ^designation.value = "Parent biologique"
* #NPRN ^property[0].code = #dateValid
* #NPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NPRN ^property[+].code = #dateMaj
* #NPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NPRN ^property[+].code = #status
* #NPRN ^property[=].valueCode = #active
* #NSIB "Frère ou soeur biologique"
* #NSIB ^property[0].code = #dateValid
* #NSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NSIB ^property[+].code = #dateMaj
* #NSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NSIB ^property[+].code = #status
* #NSIB ^property[=].valueCode = #active
* #NSIS "Soeur biologique"
* #NSIS ^property[0].code = #dateValid
* #NSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NSIS ^property[+].code = #dateMaj
* #NSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #NSIS ^property[+].code = #status
* #NSIS ^property[=].valueCode = #active
* #PRN "Parent, au sens père ou mère"
* #PRN ^property[0].code = #dateValid
* #PRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PRN ^property[+].code = #dateMaj
* #PRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PRN ^property[+].code = #status
* #PRN ^property[=].valueCode = #active
* #PRNINLAW "Beau-père ou belle-mère"
* #PRNINLAW ^property[0].code = #dateValid
* #PRNINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PRNINLAW ^property[+].code = #dateMaj
* #PRNINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PRNINLAW ^property[+].code = #status
* #PRNINLAW ^property[=].valueCode = #active
* #SIB "Frère ou soeur"
* #SIB ^property[0].code = #dateValid
* #SIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIB ^property[+].code = #dateMaj
* #SIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIB ^property[+].code = #status
* #SIB ^property[=].valueCode = #active
* #SIBINLAW "Beau-frère ou belle-soeur"
* #SIBINLAW ^property[0].code = #dateValid
* #SIBINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIBINLAW ^property[+].code = #dateMaj
* #SIBINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIBINLAW ^property[+].code = #status
* #SIBINLAW ^property[=].valueCode = #active
* #SIGOTHR "Conjoint"
* #SIGOTHR ^property[0].code = #dateValid
* #SIGOTHR ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIGOTHR ^property[+].code = #dateMaj
* #SIGOTHR ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SIGOTHR ^property[+].code = #status
* #SIGOTHR ^property[=].valueCode = #active
* #SISINLAW "Belle-soeur"
* #SISINLAW ^property[0].code = #dateValid
* #SISINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SISINLAW ^property[+].code = #dateMaj
* #SISINLAW ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SISINLAW ^property[+].code = #status
* #SISINLAW ^property[=].valueCode = #active
* #SONADOPT "Fils adoptif"
* #SONADOPT ^property[0].code = #dateValid
* #SONADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONADOPT ^property[+].code = #dateMaj
* #SONADOPT ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONADOPT ^property[+].code = #status
* #SONADOPT ^property[=].valueCode = #active
* #SONC "Fils"
* #SONC ^property[0].code = #dateValid
* #SONC ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONC ^property[+].code = #dateMaj
* #SONC ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONC ^property[+].code = #status
* #SONC ^property[=].valueCode = #active
* #SONFOST "Garçon placé en famille d'accueil"
* #SONFOST ^designation.language = #fr-FR
* #SONFOST ^designation.use.system = "http://snomed.info/sct"
* #SONFOST ^designation.use = $sct#900000000000013009
* #SONFOST ^designation.value = "Garçon en famille d'accueil"
* #SONFOST ^property[0].code = #dateValid
* #SONFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONFOST ^property[+].code = #dateMaj
* #SONFOST ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #SONFOST ^property[+].code = #status
* #SONFOST ^property[=].valueCode = #active
* #SONINLAW "Gendre"
* #SONINLAW ^property[0].code = #dateValid
* #SONINLAW ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #SONINLAW ^property[+].code = #dateMaj
* #SONINLAW ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #SONINLAW ^property[+].code = #status
* #SONINLAW ^property[=].valueCode = #active
* #STPBRO "Fils du beau-père ou de la belle-mère"
* #STPBRO ^designation.language = #fr-FR
* #STPBRO ^designation.use.system = "http://snomed.info/sct"
* #STPBRO ^designation.use = $sct#900000000000013009
* #STPBRO ^designation.value = "Fils du beau-père/belle-mère"
* #STPBRO ^property[0].code = #dateValid
* #STPBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPBRO ^property[+].code = #dateMaj
* #STPBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPBRO ^property[+].code = #status
* #STPBRO ^property[=].valueCode = #active
* #STPCHLD "Enfant du conjoint, issu d'un mariage précédent"
* #STPCHLD ^designation.language = #fr-FR
* #STPCHLD ^designation.use.system = "http://snomed.info/sct"
* #STPCHLD ^designation.use = $sct#900000000000013009
* #STPCHLD ^designation.value = "Enfant du conjoint"
* #STPCHLD ^property[0].code = #dateValid
* #STPCHLD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPCHLD ^property[+].code = #dateMaj
* #STPCHLD ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPCHLD ^property[+].code = #status
* #STPCHLD ^property[=].valueCode = #active
* #STPDAU "Fille du conjoint, issue d'un mariage précédent"
* #STPDAU ^designation.language = #fr-FR
* #STPDAU ^designation.use.system = "http://snomed.info/sct"
* #STPDAU ^designation.use = $sct#900000000000013009
* #STPDAU ^designation.value = "Fille du conjoint"
* #STPDAU ^property[0].code = #dateValid
* #STPDAU ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPDAU ^property[+].code = #dateMaj
* #STPDAU ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPDAU ^property[+].code = #status
* #STPDAU ^property[=].valueCode = #active
* #STPPRN "Beau-père ou belle-mère - époux(se) du père ou de la mère"
* #STPPRN ^designation.language = #fr-FR
* #STPPRN ^designation.use.system = "http://snomed.info/sct"
* #STPPRN ^designation.use = $sct#900000000000013009
* #STPPRN ^designation.value = "Beau-père ou belle-mère"
* #STPPRN ^property[0].code = #dateValid
* #STPPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPPRN ^property[+].code = #dateMaj
* #STPPRN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPPRN ^property[+].code = #status
* #STPPRN ^property[=].valueCode = #active
* #STPSIB "Enfant du beau-père ou de la belle-mère"
* #STPSIB ^designation.language = #fr-FR
* #STPSIB ^designation.use.system = "http://snomed.info/sct"
* #STPSIB ^designation.use = $sct#900000000000013009
* #STPSIB ^designation.value = "Enfant du beau-père/belle-mère"
* #STPSIB ^property[0].code = #dateValid
* #STPSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSIB ^property[+].code = #dateMaj
* #STPSIB ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSIB ^property[+].code = #status
* #STPSIB ^property[=].valueCode = #active
* #STPSIS "Fille du beau-père ou de la belle-mère"
* #STPSIS ^designation.language = #fr-FR
* #STPSIS ^designation.use.system = "http://snomed.info/sct"
* #STPSIS ^designation.use = $sct#900000000000013009
* #STPSIS ^designation.value = "Fille du beau-père/belle-mère"
* #STPSIS ^property[0].code = #dateValid
* #STPSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSIS ^property[+].code = #dateMaj
* #STPSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSIS ^property[+].code = #status
* #STPSIS ^property[=].valueCode = #active
* #STPSON "Fils du conjoint, issu d'un mariage précédent"
* #STPSON ^designation.language = #fr-FR
* #STPSON ^designation.use = $sct#900000000000013009
* #STPSON ^designation.value = "Fils du conjoint"
* #STPSON ^property[0].code = #dateValid
* #STPSON ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSON ^property[+].code = #dateMaj
* #STPSON ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #STPSON ^property[+].code = #status
* #STPSON ^property[=].valueCode = #active
* #TWIN "Frère jumeau ou soeur jumelle"
* #TWIN ^property[0].code = #dateValid
* #TWIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWIN ^property[+].code = #dateMaj
* #TWIN ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWIN ^property[+].code = #status
* #TWIN ^property[=].valueCode = #active
* #TWINBRO "Frère jumeau"
* #TWINBRO ^property[0].code = #dateValid
* #TWINBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWINBRO ^property[+].code = #dateMaj
* #TWINBRO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWINBRO ^property[+].code = #status
* #TWINBRO ^property[=].valueCode = #active
* #TWINSIS "Soeur jumelle"
* #TWINSIS ^property[0].code = #dateValid
* #TWINSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWINSIS ^property[+].code = #dateMaj
* #TWINSIS ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #TWINSIS ^property[+].code = #status
* #TWINSIS ^property[=].valueCode = #active
* #FTWIN "Jumeau ou jumelle dizygote"
* #FTWIN ^property[0].code = #dateValid
* #FTWIN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FTWIN ^property[+].code = #dateMaj
* #FTWIN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FTWIN ^property[+].code = #status
* #FTWIN ^property[=].valueCode = #active
* #FTWINBRO "Jumeau dizygote"
* #FTWINBRO ^property[0].code = #dateValid
* #FTWINBRO ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FTWINBRO ^property[+].code = #dateMaj
* #FTWINBRO ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FTWINBRO ^property[+].code = #status
* #FTWINBRO ^property[=].valueCode = #active
* #FTWINSIS "Jumelle dizygot"
* #FTWINSIS ^property[0].code = #dateValid
* #FTWINSIS ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FTWINSIS ^property[+].code = #dateMaj
* #FTWINSIS ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FTWINSIS ^property[+].code = #status
* #FTWINSIS ^property[=].valueCode = #active
* #GRNDSON "Petit-fils"
* #GRNDSON ^property[0].code = #dateValid
* #GRNDSON ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #GRNDSON ^property[+].code = #dateMaj
* #GRNDSON ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #GRNDSON ^property[+].code = #status
* #GRNDSON ^property[=].valueCode = #active
* #ITWINBRO "Jumeau monozygote"
* #ITWINBRO ^property[0].code = #dateValid
* #ITWINBRO ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #ITWINBRO ^property[+].code = #dateMaj
* #ITWINBRO ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #ITWINBRO ^property[+].code = #status
* #ITWINBRO ^property[=].valueCode = #active
* #ITWINSIS "Jumelle monozygote"
* #ITWINSIS ^property[0].code = #dateValid
* #ITWINSIS ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #ITWINSIS ^property[+].code = #dateMaj
* #ITWINSIS ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #ITWINSIS ^property[+].code = #status
* #ITWINSIS ^property[=].valueCode = #active
* #MAUNT "Tante maternelle"
* #MAUNT ^property[0].code = #dateValid
* #MAUNT ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MAUNT ^property[+].code = #dateMaj
* #MAUNT ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MAUNT ^property[+].code = #status
* #MAUNT ^property[=].valueCode = #active
* #MCOUSN "Cousin (maternel)"
* #MCOUSN ^property[0].code = #dateValid
* #MCOUSN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MCOUSN ^property[+].code = #dateMaj
* #MCOUSN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MCOUSN ^property[+].code = #status
* #MCOUSN ^property[=].valueCode = #active
* #MGGRFTH "Arrière-grand-père maternel"
* #MGGRFTH ^property[0].code = #dateValid
* #MGGRFTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGGRFTH ^property[+].code = #dateMaj
* #MGGRFTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGGRFTH ^property[+].code = #status
* #MGGRFTH ^property[=].valueCode = #active
* #MGGRMTH "Arrière-grand-mère maternelle"
* #MGGRMTH ^property[0].code = #dateValid
* #MGGRMTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGGRMTH ^property[+].code = #dateMaj
* #MGGRMTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGGRMTH ^property[+].code = #status
* #MGGRMTH ^property[=].valueCode = #active
* #MGGRPRN "Arrière grand parent maternel"
* #MGGRPRN ^property[0].code = #dateValid
* #MGGRPRN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGGRPRN ^property[+].code = #dateMaj
* #MGGRPRN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGGRPRN ^property[+].code = #status
* #MGGRPRN ^property[=].valueCode = #active
* #MGRFTH "Grand-père maternel"
* #MGRFTH ^property[0].code = #dateValid
* #MGRFTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGRFTH ^property[+].code = #dateMaj
* #MGRFTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGRFTH ^property[+].code = #status
* #MGRFTH ^property[=].valueCode = #active
* #MGRMTH "Grand-mère maternelle"
* #MGRMTH ^property[0].code = #dateValid
* #MGRMTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGRMTH ^property[+].code = #dateMaj
* #MGRMTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGRMTH ^property[+].code = #status
* #MGRMTH ^property[=].valueCode = #active
* #MGRPRN "Grand parent maternel"
* #MGRPRN ^property[0].code = #dateValid
* #MGRPRN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGRPRN ^property[+].code = #dateMaj
* #MGRPRN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MGRPRN ^property[+].code = #status
* #MGRPRN ^property[=].valueCode = #active
* #MUNCLE "Oncle maternel"
* #MUNCLE ^property[0].code = #dateValid
* #MUNCLE ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MUNCLE ^property[+].code = #dateMaj
* #MUNCLE ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #MUNCLE ^property[+].code = #status
* #MUNCLE ^property[=].valueCode = #active
* #NCHILD "Enfant biologique"
* #NCHILD ^property[0].code = #dateValid
* #NCHILD ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #NCHILD ^property[+].code = #dateMaj
* #NCHILD ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #NCHILD ^property[+].code = #status
* #NCHILD ^property[=].valueCode = #active
* #NFTHF "Père biologique du fœtus"
* #NFTHF ^property[0].code = #dateValid
* #NFTHF ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #NFTHF ^property[+].code = #dateMaj
* #NFTHF ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #NFTHF ^property[+].code = #status
* #NFTHF ^property[=].valueCode = #active
* #NMTHF "Mère biologique du fœtus"
* #NMTHF ^property[0].code = #dateValid
* #NMTHF ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #NMTHF ^property[+].code = #dateMaj
* #NMTHF ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #NMTHF ^property[+].code = #status
* #NMTHF ^property[=].valueCode = #active
* #PAUNT "Tante paternelle"
* #PAUNT ^property[0].code = #dateValid
* #PAUNT ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PAUNT ^property[+].code = #dateMaj
* #PAUNT ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PAUNT ^property[+].code = #status
* #PAUNT ^property[=].valueCode = #active
* #PCOUSN "Cousin (paternel)"
* #PCOUSN ^property[0].code = #dateValid
* #PCOUSN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PCOUSN ^property[+].code = #dateMaj
* #PCOUSN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PCOUSN ^property[+].code = #status
* #PCOUSN ^property[=].valueCode = #active
* #PGGRFTH "Arrière-grand-père paternel"
* #PGGRFTH ^property[0].code = #dateValid
* #PGGRFTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGGRFTH ^property[+].code = #dateMaj
* #PGGRFTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGGRFTH ^property[+].code = #status
* #PGGRFTH ^property[=].valueCode = #active
* #PGGRMTH "Arrière-grand-mère paternelle"
* #PGGRMTH ^property[0].code = #dateValid
* #PGGRMTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGGRMTH ^property[+].code = #dateMaj
* #PGGRMTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGGRMTH ^property[+].code = #status
* #PGGRMTH ^property[=].valueCode = #active
* #PGGRPRN "Arrière grand parent paternel"
* #PGGRPRN ^property[0].code = #dateValid
* #PGGRPRN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGGRPRN ^property[+].code = #dateMaj
* #PGGRPRN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGGRPRN ^property[+].code = #status
* #PGGRPRN ^property[=].valueCode = #active
* #PGRFTH "Grand-père paternel"
* #PGRFTH ^property[0].code = #dateValid
* #PGRFTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGRFTH ^property[+].code = #dateMaj
* #PGRFTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGRFTH ^property[+].code = #status
* #PGRFTH ^property[=].valueCode = #active
* #PGRMTH "Grand-mère paternelle"
* #PGRMTH ^property[0].code = #dateValid
* #PGRMTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGRMTH ^property[+].code = #dateMaj
* #PGRMTH ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGRMTH ^property[+].code = #status
* #PGRMTH ^property[=].valueCode = #active
* #PGRPRN "Grand parent paternel"
* #PGRPRN ^property[0].code = #dateValid
* #PGRPRN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGRPRN ^property[+].code = #dateMaj
* #PGRPRN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PGRPRN ^property[+].code = #status
* #PGRPRN ^property[=].valueCode = #active
* #PRNFOST "Parent, au sens famille d'accueil"
* #PRNFOST ^property[0].code = #dateValid
* #PRNFOST ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PRNFOST ^property[+].code = #dateMaj
* #PRNFOST ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PRNFOST ^property[+].code = #status
* #PRNFOST ^property[=].valueCode = #active
* #PUNCLE "Oncle paternel"
* #PUNCLE ^property[0].code = #dateValid
* #PUNCLE ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PUNCLE ^property[+].code = #dateMaj
* #PUNCLE ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #PUNCLE ^property[+].code = #status
* #PUNCLE ^property[=].valueCode = #active
* #C "Spécimen utilisé pour les paramètres d'étalonnage initiaux d'un instrument"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #G "Ensemble d'échantillons de patients dans lequel les individus du groupe peuvent ou non être identifiés."
* #G ^property[0].code = #dateValid
* #G ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G ^property[+].code = #dateMaj
* #G ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #G ^property[+].code = #status
* #G ^property[=].valueCode = #active
* #L "Aliquot d'échantillons individuels combinés pour former un seul spécimen représentant tous les individus inclus."
* #L ^property[0].code = #dateValid
* #L ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #L ^property[+].code = #dateMaj
* #L ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #L ^property[+].code = #status
* #L ^property[=].valueCode = #active
* #P "Spécimen prélevé sur un patient"
* #P ^property[0].code = #dateValid
* #P ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #P ^property[+].code = #dateMaj
* #P ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #P ^property[+].code = #status
* #P ^property[=].valueCode = #active
* #SELF "Couverture personnelle"
* #SELF ^property[0].code = #dateValid
* #SELF ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SELF ^property[+].code = #dateMaj
* #SELF ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SELF ^property[+].code = #status
* #SELF ^property[=].valueCode = #active
* #FAMDEP "Couverture familiale"
* #FAMDEP ^property[0].code = #dateValid
* #FAMDEP ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FAMDEP ^property[+].code = #dateMaj
* #FAMDEP ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #FAMDEP ^property[+].code = #status
* #FAMDEP ^property[=].valueCode = #active
* #STUD "Couverture étudiante"
* #STUD ^property[0].code = #dateValid
* #STUD ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #STUD ^property[+].code = #dateMaj
* #STUD ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #STUD ^property[+].code = #status
* #STUD ^property[=].valueCode = #active
* #ITWIN "Jumeau ou jumelle monozygote"
* #ITWIN ^property[0].code = #dateValid
* #ITWIN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #ITWIN ^property[+].code = #dateMaj
* #ITWIN ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #ITWIN ^property[+].code = #status
* #ITWIN ^property[=].valueCode = #active