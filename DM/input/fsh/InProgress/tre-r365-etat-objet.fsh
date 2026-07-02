Alias: $sct = http://snomed.info/sct

CodeSystem: TreR365EtatObjet
Id: tre-r365-etat-objet
Title: "Tre R365 Etat Objet"
Description: "Nomenclature des états élémentaires d'un objet du MOS organisés en etat actifs et en etats inactifs. Remarque : Cette nomenclature est initialisée avec les états que peuvent porter les entités et activités FINESS+"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r365-etat-objet"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.259"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
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
* ^property[+].code = #macroEtatAdministratif
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#macroEtatAdministratif"
* ^property[=].description = "Macro-état administratif (actif ou inactif) du code concept"
* ^property[=].type = #Coding
* ^property[+].code = #finess
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes concepts utilisés par FINESS+"
* ^property[=].type = #boolean
* #001 "Entrée dans le champ FINESS"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #001 ^property[+].code = #macroEtatAdministratif
* #001 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #001 ^property[=].valueCoding.code = #A
* #001 ^property[+].code = #finess
* #001 ^property[=].valueBoolean = true
* #002 "Sortie du champ FINESS"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active
* #002 ^property[+].code = #macroEtatAdministratif
* #002 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #002 ^property[=].valueCoding.code = #I
* #002 ^property[+].code = #finess
* #002 ^property[=].valueBoolean = true
* #003 "Créée / immatriculée"
* #003 ^designation.language = #fr-FR
* #003 ^designation.use.system = "http://snomed.info/sct"
* #003 ^designation.use = $sct#900000000000013009
* #003 ^designation.value = "Créée"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #003 ^property[+].code = #macroEtatAdministratif
* #003 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #003 ^property[=].valueCoding.code = #A
* #003 ^property[+].code = #finess
* #003 ^property[=].valueBoolean = true
* #004 "Cessée"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #active
* #004 ^property[+].code = #macroEtatAdministratif
* #004 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #004 ^property[=].valueCoding.code = #I
* #004 ^property[+].code = #finess
* #004 ^property[=].valueBoolean = true
* #005 "Fermée"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #005 ^property[+].code = #status
* #005 ^property[=].valueCode = #active
* #005 ^property[+].code = #macroEtatAdministratif
* #005 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #005 ^property[=].valueCoding.code = #I
* #005 ^property[+].code = #finess
* #005 ^property[=].valueBoolean = true
* #007 "Première autorisation de l'EGE"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #007 ^property[+].code = #status
* #007 ^property[=].valueCode = #active
* #007 ^property[+].code = #macroEtatAdministratif
* #007 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #007 ^property[=].valueCoding.code = #A
* #007 ^property[+].code = #finess
* #007 ^property[=].valueBoolean = true
* #008 "Activité Etablissement Psychiatrique créée"
* #008 ^property[0].code = #dateValid
* #008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #008 ^property[+].code = #dateMaj
* #008 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #008 ^property[+].code = #status
* #008 ^property[=].valueCode = #active
* #008 ^property[+].code = #macroEtatAdministratif
* #008 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #008 ^property[=].valueCoding.code = #A
* #008 ^property[+].code = #finess
* #008 ^property[=].valueBoolean = true
* #009 "Activité Etablissement Psychiatrique supprimée"
* #009 ^property[0].code = #dateValid
* #009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #009 ^property[+].code = #dateMaj
* #009 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #009 ^property[+].code = #status
* #009 ^property[=].valueCode = #active
* #009 ^property[+].code = #macroEtatAdministratif
* #009 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #009 ^property[=].valueCoding.code = #I
* #009 ^property[+].code = #finess
* #009 ^property[=].valueBoolean = true
* #010 "Activité autorisée"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #010 ^property[+].code = #macroEtatAdministratif
* #010 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #010 ^property[=].valueCoding.code = #A
* #010 ^property[+].code = #finess
* #010 ^property[=].valueBoolean = true
* #012 "Activité installée/meo"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #active
* #012 ^property[+].code = #macroEtatAdministratif
* #012 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #012 ^property[=].valueCoding.code = #A
* #012 ^property[+].code = #finess
* #012 ^property[=].valueBoolean = true
* #013 "Activité fermée"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #active
* #013 ^property[+].code = #macroEtatAdministratif
* #013 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #013 ^property[=].valueCoding.code = #I
* #013 ^property[+].code = #finess
* #013 ^property[=].valueBoolean = true
* #015 "Activité désinstallée"
* #015 ^property[0].code = #dateValid
* #015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #015 ^property[+].code = #dateMaj
* #015 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #015 ^property[+].code = #status
* #015 ^property[=].valueCode = #active
* #015 ^property[+].code = #macroEtatAdministratif
* #015 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #015 ^property[=].valueCoding.code = #A
* #015 ^property[+].code = #finess
* #015 ^property[=].valueBoolean = true
* #016 "Devient membre du groupe"
* #016 ^property[0].code = #dateValid
* #016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #016 ^property[+].code = #dateMaj
* #016 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #016 ^property[+].code = #status
* #016 ^property[=].valueCode = #active
* #016 ^property[+].code = #macroEtatAdministratif
* #016 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #016 ^property[=].valueCoding.code = #A
* #016 ^property[+].code = #finess
* #016 ^property[=].valueBoolean = true
* #017 "Sortie du groupe"
* #017 ^property[0].code = #dateValid
* #017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #017 ^property[+].code = #dateMaj
* #017 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #017 ^property[+].code = #status
* #017 ^property[=].valueCode = #active
* #017 ^property[+].code = #macroEtatAdministratif
* #017 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #017 ^property[=].valueCoding.code = #A
* #017 ^property[+].code = #finess
* #017 ^property[=].valueBoolean = true
* #018 "EGE fermée suite à cession"
* #018 ^property[0].code = #dateValid
* #018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #018 ^property[+].code = #dateMaj
* #018 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #018 ^property[+].code = #status
* #018 ^property[=].valueCode = #active
* #018 ^property[+].code = #macroEtatAdministratif
* #018 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #018 ^property[=].valueCoding.code = #I
* #018 ^property[+].code = #finess
* #018 ^property[=].valueBoolean = true
* #019 "EGE reprise"
* #019 ^property[0].code = #dateValid
* #019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #019 ^property[+].code = #dateMaj
* #019 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #019 ^property[+].code = #status
* #019 ^property[=].valueCode = #active
* #019 ^property[+].code = #macroEtatAdministratif
* #019 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #019 ^property[=].valueCoding.code = #A
* #019 ^property[+].code = #finess
* #019 ^property[=].valueBoolean = true
* #020 "PM-EJ fermée suite à cession"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #020 ^property[+].code = #status
* #020 ^property[=].valueCode = #active
* #020 ^property[+].code = #macroEtatAdministratif
* #020 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #020 ^property[=].valueCoding.code = #I
* #020 ^property[+].code = #finess
* #020 ^property[=].valueBoolean = true
* #021 "Activité exercée cédée"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #021 ^property[+].code = #status
* #021 ^property[=].valueCode = #active
* #021 ^property[+].code = #macroEtatAdministratif
* #021 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #021 ^property[=].valueCoding.code = #A
* #021 ^property[+].code = #finess
* #021 ^property[=].valueBoolean = true
* #022 "Activité exercée reprise"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #022 ^property[+].code = #status
* #022 ^property[=].valueCode = #active
* #022 ^property[+].code = #macroEtatAdministratif
* #022 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #022 ^property[=].valueCoding.code = #A
* #022 ^property[+].code = #finess
* #022 ^property[=].valueBoolean = true
* #023 "Activité exercée fermée suite à regroupement"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #023 ^property[+].code = #status
* #023 ^property[=].valueCode = #active
* #023 ^property[+].code = #macroEtatAdministratif
* #023 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #023 ^property[=].valueCoding.code = #I
* #023 ^property[+].code = #finess
* #023 ^property[=].valueBoolean = true
* #024 "Activité exercée regroupée"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #024 ^property[+].code = #status
* #024 ^property[=].valueCode = #active
* #024 ^property[+].code = #macroEtatAdministratif
* #024 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #024 ^property[=].valueCoding.code = #A
* #024 ^property[+].code = #finess
* #024 ^property[=].valueBoolean = true
* #025 "Activité en injonction (suspendue)"
* #025 ^property[0].code = #dateValid
* #025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #025 ^property[+].code = #dateMaj
* #025 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #025 ^property[+].code = #status
* #025 ^property[=].valueCode = #active
* #025 ^property[+].code = #macroEtatAdministratif
* #025 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #025 ^property[=].valueCoding.code = #I
* #025 ^property[+].code = #finess
* #025 ^property[=].valueBoolean = true
* #027 "Fin de suspension, activité active"
* #027 ^property[0].code = #dateValid
* #027 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #027 ^property[+].code = #dateMaj
* #027 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #027 ^property[+].code = #status
* #027 ^property[=].valueCode = #active
* #027 ^property[+].code = #macroEtatAdministratif
* #027 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #027 ^property[=].valueCoding.code = #A
* #027 ^property[+].code = #finess
* #027 ^property[=].valueBoolean = true
* #029 "Activité autorisée caduque (fermée)"
* #029 ^property[0].code = #dateValid
* #029 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #029 ^property[+].code = #dateMaj
* #029 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #029 ^property[+].code = #status
* #029 ^property[=].valueCode = #active
* #029 ^property[+].code = #macroEtatAdministratif
* #029 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #029 ^property[=].valueCoding.code = #I
* #029 ^property[+].code = #finess
* #029 ^property[=].valueBoolean = true
* #030 "Titularité activité cédée"
* #030 ^property[0].code = #dateValid
* #030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #030 ^property[+].code = #dateMaj
* #030 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #030 ^property[+].code = #status
* #030 ^property[=].valueCode = #active
* #030 ^property[+].code = #macroEtatAdministratif
* #030 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #030 ^property[=].valueCoding.code = #I
* #030 ^property[+].code = #finess
* #030 ^property[=].valueBoolean = true
* #031 "Titularité activité reprise"
* #031 ^property[0].code = #dateValid
* #031 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #031 ^property[+].code = #dateMaj
* #031 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #031 ^property[+].code = #status
* #031 ^property[=].valueCode = #active
* #031 ^property[+].code = #macroEtatAdministratif
* #031 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #031 ^property[=].valueCoding.code = #A
* #031 ^property[+].code = #finess
* #031 ^property[=].valueBoolean = true
* #032 "Activité fermée suite à regroupement (autorisée)"
* #032 ^property[0].code = #dateValid
* #032 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #032 ^property[+].code = #dateMaj
* #032 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #032 ^property[+].code = #status
* #032 ^property[=].valueCode = #active
* #032 ^property[+].code = #macroEtatAdministratif
* #032 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #032 ^property[=].valueCoding.code = #I
* #032 ^property[+].code = #finess
* #032 ^property[=].valueBoolean = true
* #033 "Activité autorisée regroupée"
* #033 ^property[0].code = #dateValid
* #033 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #033 ^property[+].code = #dateMaj
* #033 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #033 ^property[+].code = #status
* #033 ^property[=].valueCode = #active
* #033 ^property[+].code = #macroEtatAdministratif
* #033 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #033 ^property[=].valueCoding.code = #A
* #033 ^property[+].code = #finess
* #033 ^property[=].valueBoolean = true
* #034 "PM Pharmacie créée"
* #034 ^property[0].code = #dateValid
* #034 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #034 ^property[+].code = #dateMaj
* #034 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #034 ^property[+].code = #status
* #034 ^property[=].valueCode = #active
* #034 ^property[+].code = #macroEtatAdministratif
* #034 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #034 ^property[=].valueCoding.code = #A
* #034 ^property[+].code = #finess
* #034 ^property[=].valueBoolean = true
* #035 "EGE Pharmacie créée"
* #035 ^property[0].code = #dateValid
* #035 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #035 ^property[+].code = #dateMaj
* #035 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #035 ^property[+].code = #status
* #035 ^property[=].valueCode = #active
* #035 ^property[+].code = #macroEtatAdministratif
* #035 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #035 ^property[=].valueCoding.code = #A
* #035 ^property[+].code = #finess
* #035 ^property[=].valueBoolean = true
* #036 "EGE Pharmacie ouverte"
* #036 ^property[0].code = #dateValid
* #036 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #036 ^property[+].code = #dateMaj
* #036 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #036 ^property[+].code = #status
* #036 ^property[=].valueCode = #active
* #036 ^property[+].code = #macroEtatAdministratif
* #036 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #036 ^property[=].valueCoding.code = #A
* #036 ^property[+].code = #finess
* #036 ^property[=].valueBoolean = true
* #037 "Nouveau titulaire"
* #037 ^property[0].code = #dateValid
* #037 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #037 ^property[+].code = #dateMaj
* #037 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #037 ^property[+].code = #status
* #037 ^property[=].valueCode = #active
* #037 ^property[+].code = #macroEtatAdministratif
* #037 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #037 ^property[=].valueCoding.code = #A
* #037 ^property[+].code = #finess
* #037 ^property[=].valueBoolean = true
* #038 "EGE fermée provisoirement"
* #038 ^property[0].code = #dateValid
* #038 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #038 ^property[+].code = #dateMaj
* #038 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #038 ^property[+].code = #status
* #038 ^property[=].valueCode = #active
* #038 ^property[+].code = #macroEtatAdministratif
* #038 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #038 ^property[=].valueCoding.code = #I
* #038 ^property[+].code = #finess
* #038 ^property[=].valueBoolean = true
* #039 "EGE réouverte"
* #039 ^property[0].code = #dateValid
* #039 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #039 ^property[+].code = #dateMaj
* #039 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #039 ^property[+].code = #status
* #039 ^property[=].valueCode = #active
* #039 ^property[+].code = #macroEtatAdministratif
* #039 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #039 ^property[=].valueCoding.code = #A
* #039 ^property[+].code = #finess
* #039 ^property[=].valueBoolean = true
* #040 "Activitée fermée provisoirement"
* #040 ^property[0].code = #dateValid
* #040 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #040 ^property[+].code = #dateMaj
* #040 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #040 ^property[+].code = #status
* #040 ^property[=].valueCode = #active
* #040 ^property[+].code = #macroEtatAdministratif
* #040 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #040 ^property[=].valueCoding.code = #I
* #040 ^property[+].code = #finess
* #040 ^property[=].valueBoolean = true
* #041 "Activitée réouverte"
* #041 ^property[0].code = #dateValid
* #041 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #041 ^property[+].code = #status
* #041 ^property[=].valueCode = #active
* #041 ^property[+].code = #macroEtatAdministratif
* #041 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #041 ^property[=].valueCoding.code = #A
* #041 ^property[+].code = #finess
* #041 ^property[=].valueBoolean = true
* #100 "Sortie définitivement champ FINESS"
* #100 ^designation.language = #fr-FR
* #100 ^designation.use.system = "http://snomed.info/sct"
* #100 ^designation.use = $sct#900000000000013009
* #100 ^designation.value = "Sortie définitivement"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #100 ^property[+].code = #macroEtatAdministratif
* #100 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #100 ^property[=].valueCoding.code = #I
* #100 ^property[+].code = #finess
* #100 ^property[=].valueBoolean = true
* #101 "Erreur d'enregistrement"
* #101 ^designation.language = #fr-FR
* #101 ^designation.use.system = "http://snomed.info/sct"
* #101 ^designation.use = $sct#900000000000013009
* #101 ^designation.value = "Erreur"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #101 ^property[+].code = #macroEtatAdministratif
* #101 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #101 ^property[=].valueCoding.code = #I
* #101 ^property[+].code = #finess
* #101 ^property[=].valueBoolean = true
* #102 "Sortie champ FINESS"
* #102 ^designation.language = #fr-FR
* #102 ^designation.use.system = "http://snomed.info/sct"
* #102 ^designation.use = $sct#900000000000013009
* #102 ^designation.value = "Sortie champ"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #102 ^property[+].code = #macroEtatAdministratif
* #102 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #102 ^property[=].valueCoding.code = #I
* #102 ^property[+].code = #finess
* #102 ^property[=].valueBoolean = true
* #103 "Sortie provisoirement champ FINESS"
* #103 ^designation.language = #fr-FR
* #103 ^designation.use.system = "http://snomed.info/sct"
* #103 ^designation.use = $sct#900000000000013009
* #103 ^designation.value = "Sortie provisoirement"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
* #103 ^property[+].code = #macroEtatAdministratif
* #103 ^property[=].valueCoding.system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif"
* #103 ^property[=].valueCoding.code = #I
* #103 ^property[+].code = #finess
* #103 ^property[=].valueBoolean = true
