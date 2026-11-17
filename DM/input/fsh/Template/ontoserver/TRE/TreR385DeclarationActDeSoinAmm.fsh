CodeSystem: TreR385DeclarationActDeSoinAmm
Id: tre-r385-declaration-act-de-soin-amm
Title: "Tre R385 Declaration Act De Soin Amm"
Description: "Nomenclature des déclarations pour les activités de soin AMM"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T20:14:03+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.300"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r385-declaration-act-de-soin-amm?vs"
* ^content = #complete
* ^count = 23
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
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* #DE000 "Pas de déclaration"
* #DE000 ^property[0].code = #dateValid
* #DE000 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE000 ^property[+].code = #dateMaj
* #DE000 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE000 ^property[+].code = #status
* #DE000 ^property[=].valueCode = #active
* #DE001 "B1 : Actes diagnostiques ou thérapeutiques réalisés par l’administration de mrp préparé en système ouvert"
* #DE001 ^property[0].code = #dateValid
* #DE001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE001 ^property[+].code = #dateMaj
* #DE001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE001 ^property[+].code = #status
* #DE001 ^property[=].valueCode = #active
* #DE002 "B2 : Actes diagnostiques réalisés dans le cadre d’explorations de marquage cellulaire des éléments figurés du sang par un ou des radionucléides"
* #DE002 ^property[0].code = #dateValid
* #DE002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE002 ^property[+].code = #dateMaj
* #DE002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE002 ^property[+].code = #status
* #DE002 ^property[=].valueCode = #active
* #DE003 "B3 : Actes thérapeutiques réalisés par l’administration de dispositif médical implantable actif"
* #DE003 ^property[0].code = #dateValid
* #DE003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE003 ^property[+].code = #dateMaj
* #DE003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE003 ^property[+].code = #status
* #DE003 ^property[=].valueCode = #active
* #DE004 "B4 : Actes thérapeutiques pour les pathologies cancéreuses réalisés par l’administration de mrp"
* #DE004 ^property[0].code = #dateValid
* #DE004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE004 ^property[+].code = #dateMaj
* #DE004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE004 ^property[+].code = #status
* #DE004 ^property[=].valueCode = #active
* #DE005 "Aucun SI de spécialité"
* #DE005 ^property[0].code = #dateValid
* #DE005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE005 ^property[+].code = #dateMaj
* #DE005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE005 ^property[+].code = #status
* #DE005 ^property[=].valueCode = #active
* #DE006 "SI Néphrologie"
* #DE006 ^property[0].code = #dateValid
* #DE006 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE006 ^property[+].code = #dateMaj
* #DE006 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE006 ^property[+].code = #status
* #DE006 ^property[=].valueCode = #active
* #DE007 "SI Respiratoire"
* #DE007 ^property[0].code = #dateValid
* #DE007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE007 ^property[+].code = #dateMaj
* #DE007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE007 ^property[+].code = #status
* #DE007 ^property[=].valueCode = #active
* #DE008 "SI hépato-gastro-entérologie"
* #DE008 ^property[0].code = #dateValid
* #DE008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE008 ^property[+].code = #dateMaj
* #DE008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE008 ^property[+].code = #status
* #DE008 ^property[=].valueCode = #active
* #DE009 "SI Autres"
* #DE009 ^property[0].code = #dateValid
* #DE009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE009 ^property[+].code = #dateMaj
* #DE009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE009 ^property[+].code = #status
* #DE009 ^property[=].valueCode = #active
* #DE010 "SI Cardio"
* #DE010 ^property[0].code = #dateValid
* #DE010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE010 ^property[+].code = #dateMaj
* #DE010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE010 ^property[+].code = #status
* #DE010 ^property[=].valueCode = #active
* #DE012 "Demande exceptionnelle d'autorisation dérogatoire pour exception géographique"
* #DE012 ^property[0].code = #dateValid
* #DE012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE012 ^property[+].code = #dateMaj
* #DE012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE012 ^property[+].code = #status
* #DE012 ^property[=].valueCode = #active
* #DE013 "Demande exceptionnelle d'autorisation dérogatoire pour exception géographique (pour la région Corse et les DROM)"
* #DE013 ^property[0].code = #dateValid
* #DE013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE013 ^property[+].code = #dateMaj
* #DE013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE013 ^property[+].code = #status
* #DE013 ^property[=].valueCode = #active
* #DE014 "Demande exceptionnelle d’autorisation de chirurgie oncologique avec mention C hors site également autorisé en TMSC avec mention C"
* #DE014 ^property[0].code = #dateValid
* #DE014 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE014 ^property[+].code = #dateMaj
* #DE014 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE014 ^property[+].code = #status
* #DE014 ^property[=].valueCode = #active
* #DE015 "Adultes"
* #DE015 ^property[0].code = #dateValid
* #DE015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE015 ^property[+].code = #dateMaj
* #DE015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE015 ^property[+].code = #status
* #DE015 ^property[=].valueCode = #active
* #DE016 "Enfant et adolescent"
* #DE016 ^property[0].code = #dateValid
* #DE016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE016 ^property[+].code = #dateMaj
* #DE016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE016 ^property[+].code = #status
* #DE016 ^property[=].valueCode = #active
* #DE017 "Saisonnier"
* #DE017 ^property[0].code = #dateValid
* #DE017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE017 ^property[+].code = #dateMaj
* #DE017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE017 ^property[+].code = #status
* #DE017 ^property[=].valueCode = #active
* #DE018 "Non saisonnier"
* #DE018 ^property[0].code = #dateValid
* #DE018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE018 ^property[+].code = #dateMaj
* #DE018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE018 ^property[+].code = #status
* #DE018 ^property[=].valueCode = #active
* #DE022 "Hospitalisation à temps complet"
* #DE022 ^property[0].code = #dateValid
* #DE022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE022 ^property[+].code = #dateMaj
* #DE022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE022 ^property[+].code = #status
* #DE022 ^property[=].valueCode = #active
* #DE023 "Hospitalisation ambulatoire"
* #DE023 ^property[0].code = #dateValid
* #DE023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE023 ^property[+].code = #dateMaj
* #DE023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE023 ^property[+].code = #status
* #DE023 ^property[=].valueCode = #active
* #DE024 "Hospitalisation à temps partiel"
* #DE024 ^property[0].code = #dateValid
* #DE024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE024 ^property[+].code = #dateMaj
* #DE024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE024 ^property[+].code = #status
* #DE024 ^property[=].valueCode = #active
* #DE025 "Structures de prise en charge sur le site autorisé"
* #DE025 ^property[0].code = #dateValid
* #DE025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE025 ^property[+].code = #dateMaj
* #DE025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE025 ^property[+].code = #status
* #DE025 ^property[=].valueCode = #active
* #DE026 "Liste des communes (à renseigner dans la suite du dossier)"
* #DE026 ^property[0].code = #dateValid
* #DE026 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE026 ^property[+].code = #dateMaj
* #DE026 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #DE026 ^property[+].code = #status
* #DE026 ^property[=].valueCode = #active