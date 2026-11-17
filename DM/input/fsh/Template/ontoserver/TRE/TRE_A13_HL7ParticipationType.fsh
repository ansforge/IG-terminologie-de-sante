CodeSystem: TRE_A13_HL7ParticipationType
Id: TRE-A13-HL7ParticipationType
Description: "HL7 Type de participation"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:12:24.540+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-01-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.90"
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
* #ADM "Responsable de l'admission"
* #ADM ^property[0].code = #dateValid
* #ADM ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ADM ^property[+].code = #dateMaj
* #ADM ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ADM ^property[+].code = #status
* #ADM ^property[=].valueCode = #active
* #ALY "Cible d'une observation (substance ou composant le plus spécifique)"
* #ALY ^designation[0].language = #fr-FR
* #ALY ^designation[=].use.system = "http://snomed.info/sct"
* #ALY ^designation[=].use = $sct#900000000000013009
* #ALY ^designation[=].value = "Cible d'une observation"
* #ALY ^property[0].code = #dateValid
* #ALY ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ALY ^property[+].code = #dateMaj
* #ALY ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ALY ^property[+].code = #status
* #ALY ^property[=].valueCode = #active
* #ATND "Superviseur / Responsable des soins"
* #ATND ^designation[0].language = #fr-FR
* #ATND ^designation[=].use.system = "http://snomed.info/sct"
* #ATND ^designation[=].use = $sct#900000000000013009
* #ATND ^designation[=].value = "Superviseur"
* #ATND ^property[0].code = #dateValid
* #ATND ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ATND ^property[+].code = #dateMaj
* #ATND ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ATND ^property[+].code = #status
* #ATND ^property[=].valueCode = #active
* #AUT "Auteur"
* #AUT ^property[0].code = #dateValid
* #AUT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #AUT ^property[+].code = #dateMaj
* #AUT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #AUT ^property[+].code = #status
* #AUT ^property[=].valueCode = #active
* #AUTHEN "Valideur des résultats (ex : un biologiste ou un système expert)"
* #AUTHEN ^designation[0].language = #fr-FR
* #AUTHEN ^designation[=].use.system = "http://snomed.info/sct"
* #AUTHEN ^designation[=].use = $sct#900000000000013009
* #AUTHEN ^designation[=].value = "Valideur des résultats"
* #AUTHEN ^property[0].code = #dateValid
* #AUTHEN ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #AUTHEN ^property[+].code = #dateMaj
* #AUTHEN ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #AUTHEN ^property[+].code = #status
* #AUTHEN ^property[=].valueCode = #active
* #BBY "Nouveau né"
* #BBY ^property[0].code = #dateValid
* #BBY ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #BBY ^property[+].code = #dateMaj
* #BBY ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #BBY ^property[+].code = #status
* #BBY ^property[=].valueCode = #active
* #BEN "Bénéficiaire"
* #BEN ^property[0].code = #dateValid
* #BEN ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #BEN ^property[+].code = #dateMaj
* #BEN ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #BEN ^property[+].code = #status
* #BEN ^property[=].valueCode = #active
* #CAGNT "Agent causal"
* #CAGNT ^property[0].code = #dateValid
* #CAGNT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CAGNT ^property[+].code = #dateMaj
* #CAGNT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CAGNT ^property[+].code = #status
* #CAGNT ^property[=].valueCode = #active
* #CALLBCK "Contact à rappeler"
* #CALLBCK ^property[0].code = #dateValid
* #CALLBCK ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CALLBCK ^property[+].code = #dateMaj
* #CALLBCK ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CALLBCK ^property[+].code = #status
* #CALLBCK ^property[=].valueCode = #active
* #CAT "Catalyseur"
* #CAT ^property[0].code = #dateValid
* #CAT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CAT ^property[+].code = #dateMaj
* #CAT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CAT ^property[+].code = #status
* #CAT ^property[=].valueCode = #active
* #CON "Consultant"
* #CON ^property[0].code = #dateValid
* #CON ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CON ^property[+].code = #dateMaj
* #CON ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CON ^property[+].code = #status
* #CON ^property[=].valueCode = #active
* #COV "Partie couverte (titulaire ou bénéficiaire)"
* #COV ^designation[0].language = #fr-FR
* #COV ^designation[=].use.system = "http://snomed.info/sct"
* #COV ^designation[=].use = $sct#900000000000013009
* #COV ^designation[=].value = "Partie couverte"
* #COV ^property[0].code = #dateValid
* #COV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #COV ^property[+].code = #dateMaj
* #COV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #COV ^property[+].code = #status
* #COV ^property[=].valueCode = #active
* #CSM "Consommable"
* #CSM ^property[0].code = #dateValid
* #CSM ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CSM ^property[+].code = #dateMaj
* #CSM ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CSM ^property[+].code = #status
* #CSM ^property[=].valueCode = #active
* #CST "Responsable de l'information"
* #CST ^property[0].code = #dateValid
* #CST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CST ^property[+].code = #dateMaj
* #CST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CST ^property[+].code = #status
* #CST ^property[=].valueCode = #active
* #DEV "Dispositif automatique impliqué dans la production des résultats"
* #DEV ^designation[0].language = #fr-FR
* #DEV ^designation[=].use.system = "http://snomed.info/sct"
* #DEV ^designation[=].use = $sct#900000000000013009
* #DEV ^designation[=].value = "Dispositif automatique"
* #DEV ^designation[+].language = #fr-FR
* #DEV ^designation[=].use.system = "http://snomed.info/sct"
* #DEV ^designation[=].use = $sct#900000000000013009
* #DEV ^designation[=].value = "Dispositif automatique impliqué dans la production des résultats (ex : un analyseur)"
* #DEV ^property[0].code = #dateValid
* #DEV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DEV ^property[+].code = #dateMaj
* #DEV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DEV ^property[+].code = #status
* #DEV ^property[=].valueCode = #active
* #DIR "Participant direct"
* #DIR ^property[0].code = #dateValid
* #DIR ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIR ^property[+].code = #dateMaj
* #DIR ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIR ^property[+].code = #status
* #DIR ^property[=].valueCode = #active
* #DIS "Responsable de la sortie"
* #DIS ^property[0].code = #dateValid
* #DIS ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIS ^property[+].code = #dateMaj
* #DIS ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIS ^property[+].code = #status
* #DIS ^property[=].valueCode = #active
* #DIST "Distributeur"
* #DIST ^property[0].code = #dateValid
* #DIST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIST ^property[+].code = #dateMaj
* #DIST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIST ^property[+].code = #status
* #DIST ^property[=].valueCode = #active
* #DON "Donneur"
* #DON ^property[0].code = #dateValid
* #DON ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DON ^property[+].code = #dateMaj
* #DON ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DON ^property[+].code = #status
* #DON ^property[=].valueCode = #active
* #DST "Destination"
* #DST ^property[0].code = #dateValid
* #DST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DST ^property[+].code = #dateMaj
* #DST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DST ^property[+].code = #status
* #DST ^property[=].valueCode = #active
* #ELOC "Emplacement où les données sont saisies"
* #ELOC ^designation[0].language = #fr-FR
* #ELOC ^designation[=].use.system = "http://snomed.info/sct"
* #ELOC ^designation[=].use = $sct#900000000000013009
* #ELOC ^designation[=].value = "Emplacement données saisies"
* #ELOC ^property[0].code = #dateValid
* #ELOC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ELOC ^property[+].code = #dateMaj
* #ELOC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ELOC ^property[+].code = #status
* #ELOC ^property[=].valueCode = #active
* #ENT "Transcripteur du contenu à partir d'une autre forme"
* #ENT ^designation[0].language = #fr-FR
* #ENT ^designation[=].use.system = "http://snomed.info/sct"
* #ENT ^designation[=].use = $sct#900000000000013009
* #ENT ^designation[=].value = "Transcripteur du contenu"
* #ENT ^designation[+].language = #fr-FR
* #ENT ^designation[=].use = $sct#900000000000013009
* #ENT ^designation[=].value = "Transcripteur du contenu à partir d'une autre forme (par exemple dictée vocale ou numérique)"
* #ENT ^property[0].code = #dateValid
* #ENT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ENT ^property[+].code = #dateMaj
* #ENT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ENT ^property[+].code = #status
* #ENT ^property[=].valueCode = #active
* #ESC "Accompagnateur"
* #ESC ^property[0].code = #dateValid
* #ESC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ESC ^property[+].code = #dateMaj
* #ESC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ESC ^property[+].code = #status
* #ESC ^property[=].valueCode = #active
* #EXPAGNT "Agent de l'exposition"
* #EXPAGNT ^property[0].code = #dateValid
* #EXPAGNT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPAGNT ^property[+].code = #dateMaj
* #EXPAGNT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPAGNT ^property[+].code = #status
* #EXPAGNT ^property[=].valueCode = #active
* #EXPART "Partie de l'exposition"
* #EXPART ^property[0].code = #dateValid
* #EXPART ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPART ^property[+].code = #dateMaj
* #EXPART ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPART ^property[+].code = #status
* #EXPART ^property[=].valueCode = #active
* #EXSRC "Source de l'exposition"
* #EXSRC ^property[0].code = #dateValid
* #EXSRC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXSRC ^property[+].code = #dateMaj
* #EXSRC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXSRC ^property[+].code = #status
* #EXSRC ^property[=].valueCode = #active
* #EXPTRGT "Cible de l'exposition"
* #EXPTRGT ^property[0].code = #dateValid
* #EXPTRGT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPTRGT ^property[+].code = #dateMaj
* #EXPTRGT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPTRGT ^property[+].code = #status
* #EXPTRGT ^property[=].valueCode = #active
* #GUAR "Garant"
* #GUAR ^property[0].code = #dateValid
* #GUAR ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #GUAR ^property[+].code = #dateMaj
* #GUAR ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #GUAR ^property[+].code = #status
* #GUAR ^property[=].valueCode = #active
* #HLD "Souscripteur"
* #HLD ^property[0].code = #dateValid
* #HLD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #HLD ^property[+].code = #dateMaj
* #HLD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #HLD ^property[+].code = #status
* #HLD ^property[=].valueCode = #active
* #IND "Cible indirecte"
* #IND ^property[0].code = #dateValid
* #IND ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #IND ^property[+].code = #dateMaj
* #IND ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #IND ^property[+].code = #status
* #IND ^property[=].valueCode = #active
* #INF "Informateur"
* #INF ^property[0].code = #dateValid
* #INF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #INF ^property[+].code = #dateMaj
* #INF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #INF ^property[+].code = #status
* #INF ^property[=].valueCode = #active
* #IRCP "Destinataire de l'information"
* #IRCP ^property[0].code = #dateValid
* #IRCP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #IRCP ^property[+].code = #dateMaj
* #IRCP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #IRCP ^property[+].code = #status
* #IRCP ^property[=].valueCode = #active
* #LA "Responsable légal de l'acte"
* #LA ^property[0].code = #dateValid
* #LA ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #LA ^property[+].code = #dateMaj
* #LA ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #LA ^property[+].code = #status
* #LA ^property[=].valueCode = #active
* #LOC "Emplacement principal"
* #LOC ^property[0].code = #dateValid
* #LOC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #LOC ^property[+].code = #dateMaj
* #LOC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #LOC ^property[+].code = #status
* #LOC ^property[=].valueCode = #active
* #NRD "Dispositif non réutilisable"
* #NRD ^property[0].code = #dateValid
* #NRD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #NRD ^property[+].code = #dateMaj
* #NRD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #NRD ^property[+].code = #status
* #NRD ^property[=].valueCode = #active
* #NOT "Personne à prévenir en cas d'urgence"
* #NOT ^designation[0].language = #fr-FR
* #NOT ^designation[=].use.system = "http://snomed.info/sct"
* #NOT ^designation[=].use = $sct#900000000000013009
* #NOT ^designation[=].value = "Personne à prévenir si urgence"
* #NOT ^property[0].code = #dateValid
* #NOT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #NOT ^property[+].code = #dateMaj
* #NOT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #NOT ^property[+].code = #status
* #NOT ^property[=].valueCode = #active
* #ORG "Lieu d'origine"
* #ORG ^property[0].code = #dateValid
* #ORG ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ORG ^property[+].code = #dateMaj
* #ORG ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ORG ^property[+].code = #status
* #ORG ^property[=].valueCode = #active
* #PART "Participant"
* #PART ^property[0].code = #dateValid
* #PART ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PART ^property[+].code = #dateMaj
* #PART ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PART ^property[+].code = #status
* #PART ^property[=].valueCode = #active
* #PPRF "Exécutant principal"
* #PPRF ^property[0].code = #dateValid
* #PPRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PPRF ^property[+].code = #dateMaj
* #PPRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PPRF ^property[+].code = #status
* #PPRF ^property[=].valueCode = #active
* #PRCP "Destinataire principal de l'information"
* #PRCP ^designation[0].language = #fr-FR
* #PRCP ^designation[=].use.system = "http://snomed.info/sct"
* #PRCP ^designation[=].use = $sct#900000000000013009
* #PRCP ^designation[=].value = "Destinataire principal"
* #PRCP ^property[0].code = #dateValid
* #PRCP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRCP ^property[+].code = #dateMaj
* #PRCP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRCP ^property[+].code = #status
* #PRCP ^property[=].valueCode = #active
* #PRD "Produit"
* #PRD ^property[0].code = #dateValid
* #PRD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRD ^property[+].code = #dateMaj
* #PRD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRD ^property[+].code = #status
* #PRD ^property[=].valueCode = #active
* #PRF "Exécutant"
* #PRF ^property[0].code = #dateValid
* #PRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRF ^property[+].code = #dateMaj
* #PRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRF ^property[+].code = #status
* #PRF ^property[=].valueCode = #active
* #RCT "Dossier médical"
* #RCT ^property[0].code = #dateValid
* #RCT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RCT ^property[+].code = #dateMaj
* #RCT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RCT ^property[+].code = #status
* #RCT ^property[=].valueCode = #active
* #RDV "Dispositif réutilisable"
* #RDV ^property[0].code = #dateValid
* #RDV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RDV ^property[+].code = #dateMaj
* #RDV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RDV ^property[+].code = #status
* #RDV ^property[=].valueCode = #active
* #REF "Référent / Prescripteur"
* #REF ^property[0].code = #dateValid
* #REF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REF ^property[+].code = #dateMaj
* #REF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REF ^property[+].code = #status
* #REF ^property[=].valueCode = #active
* #REFB "Personne ayant adressé le patient"
* #REFB ^designation[0].language = #fr-FR
* #REFB ^designation[=].use.system = "http://snomed.info/sct"
* #REFB ^designation[=].use = $sct#900000000000013009
* #REFB ^designation[=].value = "Personne ayant adressé patient"
* #REFB ^property[0].code = #dateValid
* #REFB ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REFB ^property[+].code = #dateMaj
* #REFB ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REFB ^property[+].code = #status
* #REFB ^property[=].valueCode = #active
* #REFT "Personne recevant le patient"
* #REFT ^property[0].code = #dateValid
* #REFT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REFT ^property[+].code = #dateMaj
* #REFT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REFT ^property[+].code = #status
* #REFT ^property[=].valueCode = #active
* #RESP "Responsable de l'acte"
* #RESP ^property[0].code = #dateValid
* #RESP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RESP ^property[+].code = #dateMaj
* #RESP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RESP ^property[+].code = #status
* #RESP ^property[=].valueCode = #active
* #RML "Emplacement distant"
* #RML ^property[0].code = #dateValid
* #RML ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RML ^property[+].code = #dateMaj
* #RML ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RML ^property[+].code = #status
* #RML ^property[=].valueCode = #active
* #SBJ "Sujet"
* #SBJ ^property[0].code = #dateValid
* #SBJ ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SBJ ^property[+].code = #dateMaj
* #SBJ ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SBJ ^property[+].code = #status
* #SBJ ^property[=].valueCode = #active
* #SPC "Echantillon"
* #SPC ^property[0].code = #dateValid
* #SPC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SPC ^property[+].code = #dateMaj
* #SPC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SPC ^property[+].code = #status
* #SPC ^property[=].valueCode = #active
* #SPRF "Exécutant secondaire"
* #SPRF ^property[0].code = #dateValid
* #SPRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SPRF ^property[+].code = #dateMaj
* #SPRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SPRF ^property[+].code = #status
* #SPRF ^property[=].valueCode = #active
* #TRANS "Transcripteur"
* #TRANS ^property[0].code = #dateValid
* #TRANS ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #TRANS ^property[+].code = #dateMaj
* #TRANS ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #TRANS ^property[+].code = #status
* #TRANS ^property[=].valueCode = #active
* #TRC "Personne recevant une copie de l'information"
* #TRC ^designation[0].language = #fr-FR
* #TRC ^designation[=].use = $sct#900000000000013009
* #TRC ^designation[=].value = "Personne recevant une copie"
* #TRC ^property[0].code = #dateValid
* #TRC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #TRC ^property[+].code = #dateMaj
* #TRC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #TRC ^property[+].code = #status
* #TRC ^property[=].valueCode = #active
* #VIA "Emplacement intermédiaire"
* #VIA ^property[0].code = #dateValid
* #VIA ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #VIA ^property[+].code = #dateMaj
* #VIA ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #VIA ^property[+].code = #status
* #VIA ^property[=].valueCode = #active
* #VRF "Vérificateur"
* #VRF ^property[0].code = #dateValid
* #VRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #VRF ^property[+].code = #dateMaj
* #VRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #VRF ^property[+].code = #status
* #VRF ^property[=].valueCode = #active
* #WIT "Témoin"
* #WIT ^property[0].code = #dateValid
* #WIT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #WIT ^property[+].code = #dateMaj
* #WIT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #WIT ^property[+].code = #status
* #WIT ^property[=].valueCode = #active