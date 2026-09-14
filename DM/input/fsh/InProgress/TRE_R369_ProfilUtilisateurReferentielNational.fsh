CodeSystem: TRE_R369_ProfilUtilisateurReferentielNational
Id: TRE-R369-ProfilUtilisateurReferentielNational
Description: "Profils utilisateur d'un référentiel national"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2025-07-02T18:17:59.592+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-10-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R369_ProfilUtilisateurReferentielNational/FHIR/TRE-R369-ProfilUtilisateurReferentielNational"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.255"
* ^version = "20250328120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-03-28T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
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
* #ADMIN_NAT "Administrateur National"
* #ADMIN_NAT ^property[0].code = #dateValid
* #ADMIN_NAT ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #ADMIN_NAT ^property[+].code = #dateMaj
* #ADMIN_NAT ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #ADMIN_NAT ^property[+].code = #status
* #ADMIN_NAT ^property[=].valueCode = #active
* #ADMIN_REG "Administrateur Régional"
* #ADMIN_REG ^property[0].code = #dateValid
* #ADMIN_REG ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #ADMIN_REG ^property[+].code = #dateMaj
* #ADMIN_REG ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #ADMIN_REG ^property[+].code = #status
* #ADMIN_REG ^property[=].valueCode = #active
* #RESP_QA "Responsable Qualité"
* #RESP_QA ^property[0].code = #dateValid
* #RESP_QA ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #RESP_QA ^property[+].code = #dateMaj
* #RESP_QA ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #RESP_QA ^property[+].code = #status
* #RESP_QA ^property[=].valueCode = #active
* #RESP_OFFRE_STRUCT "Responsable Offre de structure"
* #RESP_OFFRE_STRUCT ^property[0].code = #dateValid
* #RESP_OFFRE_STRUCT ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #RESP_OFFRE_STRUCT ^property[+].code = #dateMaj
* #RESP_OFFRE_STRUCT ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #RESP_OFFRE_STRUCT ^property[+].code = #status
* #RESP_OFFRE_STRUCT ^property[=].valueCode = #active
* #RESP_DISPO_PLACE "Responsable Disponibilité en lit / place"
* #RESP_DISPO_PLACE ^property[0].code = #dateValid
* #RESP_DISPO_PLACE ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #RESP_DISPO_PLACE ^property[+].code = #dateMaj
* #RESP_DISPO_PLACE ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #RESP_DISPO_PLACE ^property[+].code = #status
* #RESP_DISPO_PLACE ^property[=].valueCode = #active
* #PORTEUR_OFFRE "Porteur d'offre"
* #PORTEUR_OFFRE ^property[0].code = #dateValid
* #PORTEUR_OFFRE ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #PORTEUR_OFFRE ^property[+].code = #dateMaj
* #PORTEUR_OFFRE ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #PORTEUR_OFFRE ^property[+].code = #status
* #PORTEUR_OFFRE ^property[=].valueCode = #active
* #PSL "Professionnel de Santé Libéral (PSL)"
* #PSL ^property[0].code = #dateValid
* #PSL ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #PSL ^property[+].code = #dateMaj
* #PSL ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #PSL ^property[+].code = #status
* #PSL ^property[=].valueCode = #active
* #ADMIN_METIER "Administrateur Métier"
* #ADMIN_METIER ^property[0].code = #dateValid
* #ADMIN_METIER ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #ADMIN_METIER ^property[+].code = #dateMaj
* #ADMIN_METIER ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #ADMIN_METIER ^property[+].code = #status
* #ADMIN_METIER ^property[=].valueCode = #active
* #SUPPORT "Support"
* #SUPPORT ^property[0].code = #dateValid
* #SUPPORT ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SUPPORT ^property[+].code = #dateMaj
* #SUPPORT ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #SUPPORT ^property[+].code = #status
* #SUPPORT ^property[=].valueCode = #active
* #REF_MSP "Référent Maison de Santé Pluriprofessionnelle"
* #REF_MSP ^property[0].code = #dateValid
* #REF_MSP ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #REF_MSP ^property[+].code = #dateMaj
* #REF_MSP ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #REF_MSP ^property[+].code = #status
* #REF_MSP ^property[=].valueCode = #active
* #REF_DISPO_PLACE "Référent saisie disponibilité en lit / place"
* #REF_DISPO_PLACE ^designation.language = #fr-FR
* #REF_DISPO_PLACE ^designation.use = $sct#900000000000013009
* #REF_DISPO_PLACE ^designation.value = "Référent saisie lit / place"
* #REF_DISPO_PLACE ^property[0].code = #dateValid
* #REF_DISPO_PLACE ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #REF_DISPO_PLACE ^property[+].code = #dateMaj
* #REF_DISPO_PLACE ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #REF_DISPO_PLACE ^property[+].code = #status
* #REF_DISPO_PLACE ^property[=].valueCode = #active