ValueSet: JdvJ375AutoriteOrdre
Id: jdv-j375-autorite-ordre
Title: "Jdv J375 Autorite Ordre"
Description: "Jeu de valeurs comportant uniquement les autorités de type Ordre."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-07-06T19:04:25+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-03-30T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j375-ordre"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.389"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^expansion.identifier = "urn:uuid:7d3cd150-c9f1-4658-90a3-72701eee1a2c"
* ^expansion.timestamp = "2026-07-03T15:22:54+02:00"
* ^expansion.total = 7
* ^expansion.parameter[0].name = "used-codesystem"
* ^expansion.parameter[=].valueUri = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite|20260629120000"
* ^expansion.parameter[+].name = "version"
* ^expansion.parameter[=].valueUri = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite|20260629120000"
* ^expansion.contains[0].system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^expansion.contains[=].code = #ONCD
* ^expansion.contains[=].display = "Ordre des chirurgiens-dentistes"
* ^expansion.contains[+].system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^expansion.contains[=].code = #ONI
* ^expansion.contains[=].display = "Ordre des infirmiers"
* ^expansion.contains[+].system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^expansion.contains[=].code = #CNOMK
* ^expansion.contains[=].display = "Ordre des masseurs-kinésithérapeutes"
* ^expansion.contains[+].system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^expansion.contains[=].code = #CNOM
* ^expansion.contains[=].display = "Ordre des médecins"
* ^expansion.contains[+].system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^expansion.contains[=].code = #CNOP
* ^expansion.contains[=].display = "Ordre des pharmaciens"
* ^expansion.contains[+].system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^expansion.contains[=].code = #CNOPP
* ^expansion.contains[=].display = "Ordre des pédicures-podologues"
* ^expansion.contains[+].system = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^expansion.contains[=].code = #CNOSF
* ^expansion.contains[=].display = "Ordre des sages-femmes"
* include codes from system $tre-r396-autorite where parent = "01"