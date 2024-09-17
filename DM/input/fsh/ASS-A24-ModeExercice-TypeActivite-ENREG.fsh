Instance: ASS-A24-ModeExercice-TypeActivite-ENREG
InstanceOf: ConceptMap
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2020-11-27T12:00:00+01:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/concept-bidirectional"
* extension[=].valueBoolean = false
* url = "https://mos.esante.gouv.fr/NOS/ASS_A24-ModeExercice-TypeActivite-ENREG/FHIR/ASS-A24-ModeExercice-TypeActivite-ENREG"
* identifier.value = "urn:oid:1.2.250.1.213.1.6.1.211"
* version = "20210924120000"
* name = "ASS_A24_ModeExercice_TypeActivite_ENREG"
* title = "ASS_A24_ModeExercice_TypeActivite_ENREG"
* experimental = false
* status = #active
* date = "2021-09-24T12:00:00+01:00"
* group.source = "https://mos.esante.gouv.fr/NOS/JDV_J133-ActiviteSanitaireRegulee-RASS/FHIR/JDV-J133-ActiviteSanitaireRegulee-RASS"
* group.target = "https://mos.esante.gouv.fr/NOS/JDV_J132-ModaliteActivite-RASS/FHIR/JDV-J132-ModaliteActivite-RASS"
* sourceUri = "https://mos.esante.gouv.fr/NOS/JDV_J117-ModeExercice-ENREG/FHIR/JDV-J117-ModeExercice-ENREG"
* targetUri = "https://mos.esante.gouv.fr/NOS/JDV_J119-TypeActiviteLiberale-ENREG/FHIR/JDV-J119-TypeActiviteLiberale-ENREG"
* description = "Table d'association Mode d'exercice / Type d'activité pour permettre la saisie automatique du type d'activité"
* group.source = "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice"
* group.target = "https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR/TRE-R24-TypeActiviteLiberale"
* group.element.code = #L
* group.element.target.code = #ACT-LIB-05
* group.element.target.equivalence = #specializes
