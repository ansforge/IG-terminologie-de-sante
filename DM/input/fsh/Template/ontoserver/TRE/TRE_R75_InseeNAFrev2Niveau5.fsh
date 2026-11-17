CodeSystem: TRE_R75_InseeNAFrev2Niveau5
Id: TRE-R75-InseeNAFrev2Niveau5
Description: "Sous-classes de la Nomenclature d'Activités Française - INSEE"
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-07-06T20:14:50.693+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-21T00:00:00+01:00"
* ^extension.valuePeriod.end = "2026-02-23T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R75-InseeNAFrev2Niveau5/FHIR/TRE-R75-InseeNAFrev2Niveau5"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.47"
* ^version = "20260223120000"
* ^status = #retired
* ^experimental = false
* ^date = "2026-02-23T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^content = #complete
* ^count = 732
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
* #01.11Z "Culture de céréales (sf riz) légumineuses, graines oléagineuses"
* #01.11Z ^designation.language = #fr-FR
* #01.11Z ^designation.use.system = "http://snomed.info/sct"
* #01.11Z ^designation.use = $sct#900000000000013009
* #01.11Z ^designation.value = "Culture de céréales (à l'exception du riz), de légumineuses et de graines oléagineuses"
* #01.11Z ^property[0].code = #dateValid
* #01.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.11Z ^property[+].code = #dateMaj
* #01.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.11Z ^property[+].code = #status
* #01.11Z ^property[=].valueCode = #active
* #01.12Z "Culture du riz"
* #01.12Z ^property[0].code = #dateValid
* #01.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.12Z ^property[+].code = #dateMaj
* #01.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.12Z ^property[+].code = #status
* #01.12Z ^property[=].valueCode = #active
* #01.13Z "Culture de légumes, de melons, de racines et de tubercules"
* #01.13Z ^property[0].code = #dateValid
* #01.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.13Z ^property[+].code = #dateMaj
* #01.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.13Z ^property[+].code = #status
* #01.13Z ^property[=].valueCode = #active
* #01.14Z "Culture de la canne à sucre"
* #01.14Z ^property[0].code = #dateValid
* #01.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.14Z ^property[+].code = #dateMaj
* #01.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.14Z ^property[+].code = #status
* #01.14Z ^property[=].valueCode = #active
* #01.15Z "Culture du tabac"
* #01.15Z ^property[0].code = #dateValid
* #01.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.15Z ^property[+].code = #dateMaj
* #01.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.15Z ^property[+].code = #status
* #01.15Z ^property[=].valueCode = #active
* #01.16Z "Culture de plantes à fibres"
* #01.16Z ^property[0].code = #dateValid
* #01.16Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.16Z ^property[+].code = #dateMaj
* #01.16Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.16Z ^property[+].code = #status
* #01.16Z ^property[=].valueCode = #active
* #01.19Z "Autres cultures non permanentes"
* #01.19Z ^property[0].code = #dateValid
* #01.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.19Z ^property[+].code = #dateMaj
* #01.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.19Z ^property[+].code = #status
* #01.19Z ^property[=].valueCode = #active
* #01.21Z "Culture de la vigne"
* #01.21Z ^property[0].code = #dateValid
* #01.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.21Z ^property[+].code = #dateMaj
* #01.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.21Z ^property[+].code = #status
* #01.21Z ^property[=].valueCode = #active
* #01.22Z "Culture de fruits tropicaux et subtropicaux"
* #01.22Z ^property[0].code = #dateValid
* #01.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.22Z ^property[+].code = #dateMaj
* #01.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.22Z ^property[+].code = #status
* #01.22Z ^property[=].valueCode = #active
* #01.23Z "Culture d'agrumes"
* #01.23Z ^property[0].code = #dateValid
* #01.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.23Z ^property[+].code = #dateMaj
* #01.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.23Z ^property[+].code = #status
* #01.23Z ^property[=].valueCode = #active
* #01.24Z "Culture de fruits à pépins et à noyau"
* #01.24Z ^property[0].code = #dateValid
* #01.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.24Z ^property[+].code = #dateMaj
* #01.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.24Z ^property[+].code = #status
* #01.24Z ^property[=].valueCode = #active
* #01.25Z "Culture d'aut. fruits d'arbres ou d'arbustes et de fruits a coque"
* #01.25Z ^designation.language = #fr-FR
* #01.25Z ^designation.use.system = "http://snomed.info/sct"
* #01.25Z ^designation.use = $sct#900000000000013009
* #01.25Z ^designation.value = "Culture d'autres fruits d'arbres ou d'arbustes et de fruits à coque"
* #01.25Z ^property[0].code = #dateValid
* #01.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.25Z ^property[+].code = #dateMaj
* #01.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.25Z ^property[+].code = #status
* #01.25Z ^property[=].valueCode = #active
* #01.26Z "Culture de fruits oléagineux"
* #01.26Z ^property[0].code = #dateValid
* #01.26Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.26Z ^property[+].code = #dateMaj
* #01.26Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.26Z ^property[+].code = #status
* #01.26Z ^property[=].valueCode = #active
* #01.27Z "Culture de plantes à boissons"
* #01.27Z ^property[0].code = #dateValid
* #01.27Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.27Z ^property[+].code = #dateMaj
* #01.27Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.27Z ^property[+].code = #status
* #01.27Z ^property[=].valueCode = #active
* #01.28Z "Culture plantes à épices aromatiques médicinales pharmaceutiques"
* #01.28Z ^designation.language = #fr-FR
* #01.28Z ^designation.use.system = "http://snomed.info/sct"
* #01.28Z ^designation.use = $sct#900000000000013009
* #01.28Z ^designation.value = "Culture de plantes à épices, aromatiques, médicinales et pharmaceutiques"
* #01.28Z ^property[0].code = #dateValid
* #01.28Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.28Z ^property[+].code = #dateMaj
* #01.28Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.28Z ^property[+].code = #status
* #01.28Z ^property[=].valueCode = #active
* #01.29Z "Autres cultures permanentes"
* #01.29Z ^property[0].code = #dateValid
* #01.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.29Z ^property[+].code = #dateMaj
* #01.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.29Z ^property[+].code = #status
* #01.29Z ^property[=].valueCode = #active
* #01.30Z "Reproduction de plantes"
* #01.30Z ^property[0].code = #dateValid
* #01.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.30Z ^property[+].code = #dateMaj
* #01.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.30Z ^property[+].code = #status
* #01.30Z ^property[=].valueCode = #active
* #01.41Z "Élevage de vaches laitières"
* #01.41Z ^property[0].code = #dateValid
* #01.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.41Z ^property[+].code = #dateMaj
* #01.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.41Z ^property[+].code = #status
* #01.41Z ^property[=].valueCode = #active
* #01.42Z "Élevage d'autres bovins et de buffles"
* #01.42Z ^property[0].code = #dateValid
* #01.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.42Z ^property[+].code = #dateMaj
* #01.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.42Z ^property[+].code = #status
* #01.42Z ^property[=].valueCode = #active
* #01.43Z "Élevage de chevaux et d'autres équidés"
* #01.43Z ^property[0].code = #dateValid
* #01.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.43Z ^property[+].code = #dateMaj
* #01.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.43Z ^property[+].code = #status
* #01.43Z ^property[=].valueCode = #active
* #01.44Z "Élevage de chameaux et d'autres camélidés"
* #01.44Z ^property[0].code = #dateValid
* #01.44Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.44Z ^property[+].code = #dateMaj
* #01.44Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.44Z ^property[+].code = #status
* #01.44Z ^property[=].valueCode = #active
* #01.45Z "Élevage d'ovins et de caprins"
* #01.45Z ^property[0].code = #dateValid
* #01.45Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.45Z ^property[+].code = #dateMaj
* #01.45Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.45Z ^property[+].code = #status
* #01.45Z ^property[=].valueCode = #active
* #01.46Z "Élevage de porcins"
* #01.46Z ^property[0].code = #dateValid
* #01.46Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.46Z ^property[+].code = #dateMaj
* #01.46Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.46Z ^property[+].code = #status
* #01.46Z ^property[=].valueCode = #active
* #01.47Z "Élevage de volailles"
* #01.47Z ^property[0].code = #dateValid
* #01.47Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.47Z ^property[+].code = #dateMaj
* #01.47Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.47Z ^property[+].code = #status
* #01.47Z ^property[=].valueCode = #active
* #01.49Z "Élevage d'autres animaux"
* #01.49Z ^property[0].code = #dateValid
* #01.49Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.49Z ^property[+].code = #dateMaj
* #01.49Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.49Z ^property[+].code = #status
* #01.49Z ^property[=].valueCode = #active
* #01.50Z "Culture et élevage associés"
* #01.50Z ^property[0].code = #dateValid
* #01.50Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.50Z ^property[+].code = #dateMaj
* #01.50Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.50Z ^property[+].code = #status
* #01.50Z ^property[=].valueCode = #active
* #01.61Z "Activités de soutien aux cultures"
* #01.61Z ^property[0].code = #dateValid
* #01.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.61Z ^property[+].code = #dateMaj
* #01.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.61Z ^property[+].code = #status
* #01.61Z ^property[=].valueCode = #active
* #01.62Z "Activités de soutien à la production animale"
* #01.62Z ^property[0].code = #dateValid
* #01.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.62Z ^property[+].code = #dateMaj
* #01.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.62Z ^property[+].code = #status
* #01.62Z ^property[=].valueCode = #active
* #01.63Z "Traitement primaire des récoltes"
* #01.63Z ^property[0].code = #dateValid
* #01.63Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.63Z ^property[+].code = #dateMaj
* #01.63Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.63Z ^property[+].code = #status
* #01.63Z ^property[=].valueCode = #active
* #01.64Z "Traitement des semences"
* #01.64Z ^property[0].code = #dateValid
* #01.64Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.64Z ^property[+].code = #dateMaj
* #01.64Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.64Z ^property[+].code = #status
* #01.64Z ^property[=].valueCode = #active
* #01.70Z "Chasse, piégeage et services annexes"
* #01.70Z ^property[0].code = #dateValid
* #01.70Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.70Z ^property[+].code = #dateMaj
* #01.70Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #01.70Z ^property[+].code = #status
* #01.70Z ^property[=].valueCode = #active
* #02.10Z "Sylviculture et autres activités forestières"
* #02.10Z ^property[0].code = #dateValid
* #02.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #02.10Z ^property[+].code = #dateMaj
* #02.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #02.10Z ^property[+].code = #status
* #02.10Z ^property[=].valueCode = #active
* #02.20Z "Exploitation forestière"
* #02.20Z ^property[0].code = #dateValid
* #02.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #02.20Z ^property[+].code = #dateMaj
* #02.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #02.20Z ^property[+].code = #status
* #02.20Z ^property[=].valueCode = #active
* #02.30Z "Récolte prod. forestiers non ligneux poussant à l'état sauvage"
* #02.30Z ^designation.language = #fr-FR
* #02.30Z ^designation.use.system = "http://snomed.info/sct"
* #02.30Z ^designation.use = $sct#900000000000013009
* #02.30Z ^designation.value = "Récolte de produits forestiers non ligneux poussant à l'état sauvage"
* #02.30Z ^property[0].code = #dateValid
* #02.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #02.30Z ^property[+].code = #dateMaj
* #02.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #02.30Z ^property[+].code = #status
* #02.30Z ^property[=].valueCode = #active
* #02.40Z "Services de soutien à l'exploitation forestière"
* #02.40Z ^property[0].code = #dateValid
* #02.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #02.40Z ^property[+].code = #dateMaj
* #02.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #02.40Z ^property[+].code = #status
* #02.40Z ^property[=].valueCode = #active
* #03.11Z "Pêche en mer"
* #03.11Z ^property[0].code = #dateValid
* #03.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #03.11Z ^property[+].code = #dateMaj
* #03.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #03.11Z ^property[+].code = #status
* #03.11Z ^property[=].valueCode = #active
* #03.12Z "Pêche en eau douce"
* #03.12Z ^property[0].code = #dateValid
* #03.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #03.12Z ^property[+].code = #dateMaj
* #03.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #03.12Z ^property[+].code = #status
* #03.12Z ^property[=].valueCode = #active
* #03.21Z "Aquaculture en mer"
* #03.21Z ^property[0].code = #dateValid
* #03.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #03.21Z ^property[+].code = #dateMaj
* #03.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #03.21Z ^property[+].code = #status
* #03.21Z ^property[=].valueCode = #active
* #03.22Z "Aquaculture en eau douce"
* #03.22Z ^property[0].code = #dateValid
* #03.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #03.22Z ^property[+].code = #dateMaj
* #03.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #03.22Z ^property[+].code = #status
* #03.22Z ^property[=].valueCode = #active
* #05.10Z "Extraction de houille"
* #05.10Z ^property[0].code = #dateValid
* #05.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #05.10Z ^property[+].code = #dateMaj
* #05.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #05.10Z ^property[+].code = #status
* #05.10Z ^property[=].valueCode = #active
* #05.20Z "Extraction de lignite"
* #05.20Z ^property[0].code = #dateValid
* #05.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #05.20Z ^property[+].code = #dateMaj
* #05.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #05.20Z ^property[+].code = #status
* #05.20Z ^property[=].valueCode = #active
* #06.10Z "Extraction de pétrole brut"
* #06.10Z ^property[0].code = #dateValid
* #06.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #06.10Z ^property[+].code = #dateMaj
* #06.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #06.10Z ^property[+].code = #status
* #06.10Z ^property[=].valueCode = #active
* #06.20Z "Extraction de gaz naturel"
* #06.20Z ^property[0].code = #dateValid
* #06.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #06.20Z ^property[+].code = #dateMaj
* #06.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #06.20Z ^property[+].code = #status
* #06.20Z ^property[=].valueCode = #active
* #07.10Z "Extraction de minerais de fer"
* #07.10Z ^property[0].code = #dateValid
* #07.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #07.10Z ^property[+].code = #dateMaj
* #07.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #07.10Z ^property[+].code = #status
* #07.10Z ^property[=].valueCode = #active
* #07.21Z "Extraction de minerais d'uranium et de thorium"
* #07.21Z ^property[0].code = #dateValid
* #07.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #07.21Z ^property[+].code = #dateMaj
* #07.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #07.21Z ^property[+].code = #status
* #07.21Z ^property[=].valueCode = #active
* #07.29Z "Extraction d'autres minerais de métaux non ferreux"
* #07.29Z ^property[0].code = #dateValid
* #07.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #07.29Z ^property[+].code = #dateMaj
* #07.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #07.29Z ^property[+].code = #status
* #07.29Z ^property[=].valueCode = #active
* #08.11Z "Extraction pierres ornement. construc. calcaire industriel, gypse"
* #08.11Z ^designation.language = #fr-FR
* #08.11Z ^designation.use.system = "http://snomed.info/sct"
* #08.11Z ^designation.use = $sct#900000000000013009
* #08.11Z ^designation.value = "Extraction de pierres ornementales et de construction, de calcaire industriel, de gypse, de craie et d'ardoise"
* #08.11Z ^property[0].code = #dateValid
* #08.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.11Z ^property[+].code = #dateMaj
* #08.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.11Z ^property[+].code = #status
* #08.11Z ^property[=].valueCode = #active
* #08.12Z "Exploit gravieres & sablieres, extraction argiles & kaolin"
* #08.12Z ^designation.language = #fr-FR
* #08.12Z ^designation.use.system = "http://snomed.info/sct"
* #08.12Z ^designation.use = $sct#900000000000013009
* #08.12Z ^designation.value = "Exploitation de gravières et sablières, extraction d'argiles et de kaolin"
* #08.12Z ^property[0].code = #dateValid
* #08.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.12Z ^property[+].code = #dateMaj
* #08.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.12Z ^property[+].code = #status
* #08.12Z ^property[=].valueCode = #active
* #08.91Z "Extraction des minéraux chimiques et d'engrais minéraux"
* #08.91Z ^property[0].code = #dateValid
* #08.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.91Z ^property[+].code = #dateMaj
* #08.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.91Z ^property[+].code = #status
* #08.91Z ^property[=].valueCode = #active
* #08.92Z "Extraction de tourbe"
* #08.92Z ^property[0].code = #dateValid
* #08.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.92Z ^property[+].code = #dateMaj
* #08.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.92Z ^property[+].code = #status
* #08.92Z ^property[=].valueCode = #active
* #08.93Z "Production de sel"
* #08.93Z ^property[0].code = #dateValid
* #08.93Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.93Z ^property[+].code = #dateMaj
* #08.93Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.93Z ^property[+].code = #status
* #08.93Z ^property[=].valueCode = #active
* #08.99Z "Autres activités extractives n.c.a."
* #08.99Z ^property[0].code = #dateValid
* #08.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.99Z ^property[+].code = #dateMaj
* #08.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #08.99Z ^property[+].code = #status
* #08.99Z ^property[=].valueCode = #active
* #09.10Z "Activités de soutien à l'extraction d'hydrocarbures"
* #09.10Z ^property[0].code = #dateValid
* #09.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #09.10Z ^property[+].code = #dateMaj
* #09.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #09.10Z ^property[+].code = #status
* #09.10Z ^property[=].valueCode = #active
* #09.90Z "Activités de soutien aux autres industries extractives"
* #09.90Z ^property[0].code = #dateValid
* #09.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #09.90Z ^property[+].code = #dateMaj
* #09.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #09.90Z ^property[+].code = #status
* #09.90Z ^property[=].valueCode = #active
* #10.11Z "Transformation et conservation de la viande de boucherie"
* #10.11Z ^property[0].code = #dateValid
* #10.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.11Z ^property[+].code = #dateMaj
* #10.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.11Z ^property[+].code = #status
* #10.11Z ^property[=].valueCode = #active
* #10.12Z "Transformation et conservation de la viande de volaille"
* #10.12Z ^property[0].code = #dateValid
* #10.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.12Z ^property[+].code = #dateMaj
* #10.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.12Z ^property[+].code = #status
* #10.12Z ^property[=].valueCode = #active
* #10.13A "Préparation industrielle de produits à base de viande"
* #10.13A ^property[0].code = #dateValid
* #10.13A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.13A ^property[+].code = #dateMaj
* #10.13A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.13A ^property[+].code = #status
* #10.13A ^property[=].valueCode = #active
* #10.13B "Charcuterie"
* #10.13B ^property[0].code = #dateValid
* #10.13B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.13B ^property[+].code = #dateMaj
* #10.13B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.13B ^property[+].code = #status
* #10.13B ^property[=].valueCode = #active
* #10.20Z "Transform. & conserv. poisson, crustacés & mollusques"
* #10.20Z ^designation.language = #fr-FR
* #10.20Z ^designation.use.system = "http://snomed.info/sct"
* #10.20Z ^designation.use = $sct#900000000000013009
* #10.20Z ^designation.value = "Transformation et conservation de poisson, de crustacés et de mollusques"
* #10.20Z ^property[0].code = #dateValid
* #10.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.20Z ^property[+].code = #dateMaj
* #10.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.20Z ^property[+].code = #status
* #10.20Z ^property[=].valueCode = #active
* #10.31Z "Transformation et conservation de pommes de terre"
* #10.31Z ^property[0].code = #dateValid
* #10.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.31Z ^property[+].code = #dateMaj
* #10.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.31Z ^property[+].code = #status
* #10.31Z ^property[=].valueCode = #active
* #10.32Z "Préparation de jus de fruits et légumes"
* #10.32Z ^property[0].code = #dateValid
* #10.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.32Z ^property[+].code = #dateMaj
* #10.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.32Z ^property[+].code = #status
* #10.32Z ^property[=].valueCode = #active
* #10.39A "Autre transformation et conservation de légumes"
* #10.39A ^property[0].code = #dateValid
* #10.39A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.39A ^property[+].code = #dateMaj
* #10.39A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.39A ^property[+].code = #status
* #10.39A ^property[=].valueCode = #active
* #10.39B "Transformation et conservation de fruits"
* #10.39B ^property[0].code = #dateValid
* #10.39B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.39B ^property[+].code = #dateMaj
* #10.39B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.39B ^property[+].code = #status
* #10.39B ^property[=].valueCode = #active
* #10.41A "Fabrication d'huiles et graisses brutes"
* #10.41A ^property[0].code = #dateValid
* #10.41A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.41A ^property[+].code = #dateMaj
* #10.41A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.41A ^property[+].code = #status
* #10.41A ^property[=].valueCode = #active
* #10.41B "Fabrication d'huiles et graisses raffinées"
* #10.41B ^property[0].code = #dateValid
* #10.41B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.41B ^property[+].code = #dateMaj
* #10.41B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.41B ^property[+].code = #status
* #10.41B ^property[=].valueCode = #active
* #10.42Z "Fabrication de margarine et graisses comestibles similaires"
* #10.42Z ^property[0].code = #dateValid
* #10.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.42Z ^property[+].code = #dateMaj
* #10.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.42Z ^property[+].code = #status
* #10.42Z ^property[=].valueCode = #active
* #10.51A "Fabrication de lait liquide et de produits frais"
* #10.51A ^property[0].code = #dateValid
* #10.51A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.51A ^property[+].code = #dateMaj
* #10.51A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.51A ^property[+].code = #status
* #10.51A ^property[=].valueCode = #active
* #10.51B "Fabrication de beurre"
* #10.51B ^property[0].code = #dateValid
* #10.51B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.51B ^property[+].code = #dateMaj
* #10.51B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.51B ^property[+].code = #status
* #10.51B ^property[=].valueCode = #active
* #10.51C "Fabrication de fromage"
* #10.51C ^property[0].code = #dateValid
* #10.51C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.51C ^property[+].code = #dateMaj
* #10.51C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.51C ^property[+].code = #status
* #10.51C ^property[=].valueCode = #active
* #10.51D "Fabrication d'autres produits laitiers"
* #10.51D ^property[0].code = #dateValid
* #10.51D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.51D ^property[+].code = #dateMaj
* #10.51D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.51D ^property[+].code = #status
* #10.51D ^property[=].valueCode = #active
* #10.52Z "Fabrication de glaces et sorbets"
* #10.52Z ^property[0].code = #dateValid
* #10.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.52Z ^property[+].code = #dateMaj
* #10.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.52Z ^property[+].code = #status
* #10.52Z ^property[=].valueCode = #active
* #10.61A "Meunerie"
* #10.61A ^property[0].code = #dateValid
* #10.61A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.61A ^property[+].code = #dateMaj
* #10.61A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.61A ^property[+].code = #status
* #10.61A ^property[=].valueCode = #active
* #10.61B "Autres activités du travail des grains"
* #10.61B ^property[0].code = #dateValid
* #10.61B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.61B ^property[+].code = #dateMaj
* #10.61B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.61B ^property[+].code = #status
* #10.61B ^property[=].valueCode = #active
* #10.62Z "Fabrication de produits amylacés"
* #10.62Z ^property[0].code = #dateValid
* #10.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.62Z ^property[+].code = #dateMaj
* #10.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.62Z ^property[+].code = #status
* #10.62Z ^property[=].valueCode = #active
* #10.71A "Fabrication industrielle de pain et de pâtisserie fraîche"
* #10.71A ^property[0].code = #dateValid
* #10.71A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.71A ^property[+].code = #dateMaj
* #10.71A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.71A ^property[+].code = #status
* #10.71A ^property[=].valueCode = #active
* #10.71B "Cuisson de produits de boulangerie"
* #10.71B ^property[0].code = #dateValid
* #10.71B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.71B ^property[+].code = #dateMaj
* #10.71B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.71B ^property[+].code = #status
* #10.71B ^property[=].valueCode = #active
* #10.71C "Boulangerie et boulangerie-pâtisserie"
* #10.71C ^property[0].code = #dateValid
* #10.71C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.71C ^property[+].code = #dateMaj
* #10.71C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.71C ^property[+].code = #status
* #10.71C ^property[=].valueCode = #active
* #10.71D "Pâtisserie"
* #10.71D ^property[0].code = #dateValid
* #10.71D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.71D ^property[+].code = #dateMaj
* #10.71D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.71D ^property[+].code = #status
* #10.71D ^property[=].valueCode = #active
* #10.72Z "Fabrication de biscuits, biscottes et pâtisseries de conservation"
* #10.72Z ^property[0].code = #dateValid
* #10.72Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.72Z ^property[+].code = #dateMaj
* #10.72Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.72Z ^property[+].code = #status
* #10.72Z ^property[=].valueCode = #active
* #10.73Z "Fabrication de pâtes alimentaires"
* #10.73Z ^property[0].code = #dateValid
* #10.73Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.73Z ^property[+].code = #dateMaj
* #10.73Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.73Z ^property[+].code = #status
* #10.73Z ^property[=].valueCode = #active
* #10.81Z "Fabrication de sucre"
* #10.81Z ^property[0].code = #dateValid
* #10.81Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.81Z ^property[+].code = #dateMaj
* #10.81Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.81Z ^property[+].code = #status
* #10.81Z ^property[=].valueCode = #active
* #10.82Z "Fabrication de cacao, chocolat et de produits de confiserie"
* #10.82Z ^property[0].code = #dateValid
* #10.82Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.82Z ^property[+].code = #dateMaj
* #10.82Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.82Z ^property[+].code = #status
* #10.82Z ^property[=].valueCode = #active
* #10.83Z "Transformation du thé et du café"
* #10.83Z ^property[0].code = #dateValid
* #10.83Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.83Z ^property[+].code = #dateMaj
* #10.83Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.83Z ^property[+].code = #status
* #10.83Z ^property[=].valueCode = #active
* #10.84Z "Fabrication de condiments et assaisonnements"
* #10.84Z ^property[0].code = #dateValid
* #10.84Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.84Z ^property[+].code = #dateMaj
* #10.84Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.84Z ^property[+].code = #status
* #10.84Z ^property[=].valueCode = #active
* #10.85Z "Fabrication de plats préparés"
* #10.85Z ^property[0].code = #dateValid
* #10.85Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.85Z ^property[+].code = #dateMaj
* #10.85Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.85Z ^property[+].code = #status
* #10.85Z ^property[=].valueCode = #active
* #10.86Z "Fabrication d'aliments homogénéisés et diététiques"
* #10.86Z ^property[0].code = #dateValid
* #10.86Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.86Z ^property[+].code = #dateMaj
* #10.86Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.86Z ^property[+].code = #status
* #10.86Z ^property[=].valueCode = #active
* #10.89Z "Fabrication d'autres produits alimentaires n.c.a."
* #10.89Z ^property[0].code = #dateValid
* #10.89Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.89Z ^property[+].code = #dateMaj
* #10.89Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.89Z ^property[+].code = #status
* #10.89Z ^property[=].valueCode = #active
* #10.91Z "Fabrication d'aliments pour animaux de ferme"
* #10.91Z ^property[0].code = #dateValid
* #10.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.91Z ^property[+].code = #dateMaj
* #10.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.91Z ^property[+].code = #status
* #10.91Z ^property[=].valueCode = #active
* #10.92Z "Fabrication d'aliments pour animaux de compagnie"
* #10.92Z ^property[0].code = #dateValid
* #10.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.92Z ^property[+].code = #dateMaj
* #10.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #10.92Z ^property[+].code = #status
* #10.92Z ^property[=].valueCode = #active
* #11.01Z "Production de boissons alcooliques distillées"
* #11.01Z ^property[0].code = #dateValid
* #11.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.01Z ^property[+].code = #dateMaj
* #11.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.01Z ^property[+].code = #status
* #11.01Z ^property[=].valueCode = #active
* #11.02A "Fabrication de vins effervescents"
* #11.02A ^property[0].code = #dateValid
* #11.02A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.02A ^property[+].code = #dateMaj
* #11.02A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.02A ^property[+].code = #status
* #11.02A ^property[=].valueCode = #active
* #11.02B "Vinification"
* #11.02B ^property[0].code = #dateValid
* #11.02B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.02B ^property[+].code = #dateMaj
* #11.02B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.02B ^property[+].code = #status
* #11.02B ^property[=].valueCode = #active
* #11.03Z "Fabrication de cidre et de vins de fruits"
* #11.03Z ^property[0].code = #dateValid
* #11.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.03Z ^property[+].code = #dateMaj
* #11.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.03Z ^property[+].code = #status
* #11.03Z ^property[=].valueCode = #active
* #11.04Z "Production d'autres boissons fermentées non distillées"
* #11.04Z ^property[0].code = #dateValid
* #11.04Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.04Z ^property[+].code = #dateMaj
* #11.04Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.04Z ^property[+].code = #status
* #11.04Z ^property[=].valueCode = #active
* #11.05Z "Fabrication de bière"
* #11.05Z ^property[0].code = #dateValid
* #11.05Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.05Z ^property[+].code = #dateMaj
* #11.05Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.05Z ^property[+].code = #status
* #11.05Z ^property[=].valueCode = #active
* #11.06Z "Fabrication de malt"
* #11.06Z ^property[0].code = #dateValid
* #11.06Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.06Z ^property[+].code = #dateMaj
* #11.06Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.06Z ^property[+].code = #status
* #11.06Z ^property[=].valueCode = #active
* #11.07A "Industrie des eaux de table"
* #11.07A ^property[0].code = #dateValid
* #11.07A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.07A ^property[+].code = #dateMaj
* #11.07A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.07A ^property[+].code = #status
* #11.07A ^property[=].valueCode = #active
* #11.07B "Production de boissons rafraîchissantes"
* #11.07B ^property[0].code = #dateValid
* #11.07B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.07B ^property[+].code = #dateMaj
* #11.07B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #11.07B ^property[+].code = #status
* #11.07B ^property[=].valueCode = #active
* #12.00Z "Fabrication de produits à base de tabac"
* #12.00Z ^property[0].code = #dateValid
* #12.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #12.00Z ^property[+].code = #dateMaj
* #12.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #12.00Z ^property[+].code = #status
* #12.00Z ^property[=].valueCode = #active
* #13.10Z "Préparation de fibres textiles et filature"
* #13.10Z ^property[0].code = #dateValid
* #13.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.10Z ^property[+].code = #dateMaj
* #13.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.10Z ^property[+].code = #status
* #13.10Z ^property[=].valueCode = #active
* #13.20Z "Tissage"
* #13.20Z ^property[0].code = #dateValid
* #13.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.20Z ^property[+].code = #dateMaj
* #13.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.20Z ^property[+].code = #status
* #13.20Z ^property[=].valueCode = #active
* #13.30Z "Ennoblissement textile"
* #13.30Z ^property[0].code = #dateValid
* #13.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.30Z ^property[+].code = #dateMaj
* #13.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.30Z ^property[+].code = #status
* #13.30Z ^property[=].valueCode = #active
* #13.91Z "Fabrication d'étoffes à mailles"
* #13.91Z ^property[0].code = #dateValid
* #13.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.91Z ^property[+].code = #dateMaj
* #13.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.91Z ^property[+].code = #status
* #13.91Z ^property[=].valueCode = #active
* #13.92Z "Fabrication d'articles textiles, sauf habillement"
* #13.92Z ^property[0].code = #dateValid
* #13.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.92Z ^property[+].code = #dateMaj
* #13.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.92Z ^property[+].code = #status
* #13.92Z ^property[=].valueCode = #active
* #13.93Z "Fabrication de tapis et moquettes"
* #13.93Z ^property[0].code = #dateValid
* #13.93Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.93Z ^property[+].code = #dateMaj
* #13.93Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.93Z ^property[+].code = #status
* #13.93Z ^property[=].valueCode = #active
* #13.94Z "Fabrication de ficelles, cordes et filets"
* #13.94Z ^property[0].code = #dateValid
* #13.94Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.94Z ^property[+].code = #dateMaj
* #13.94Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.94Z ^property[+].code = #status
* #13.94Z ^property[=].valueCode = #active
* #13.95Z "Fabrication de non-tissés, sauf habillement"
* #13.95Z ^property[0].code = #dateValid
* #13.95Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.95Z ^property[+].code = #dateMaj
* #13.95Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.95Z ^property[+].code = #status
* #13.95Z ^property[=].valueCode = #active
* #13.96Z "Fabrication d'autres textiles techniques et industriels"
* #13.96Z ^property[0].code = #dateValid
* #13.96Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.96Z ^property[+].code = #dateMaj
* #13.96Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.96Z ^property[+].code = #status
* #13.96Z ^property[=].valueCode = #active
* #13.99Z "Fabrication d'autres textiles n.c.a."
* #13.99Z ^property[0].code = #dateValid
* #13.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.99Z ^property[+].code = #dateMaj
* #13.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #13.99Z ^property[+].code = #status
* #13.99Z ^property[=].valueCode = #active
* #14.11Z "Fabrication de vêtements en cuir"
* #14.11Z ^property[0].code = #dateValid
* #14.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.11Z ^property[+].code = #dateMaj
* #14.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.11Z ^property[+].code = #status
* #14.11Z ^property[=].valueCode = #active
* #14.12Z "Fabrication de vêtements de travail"
* #14.12Z ^property[0].code = #dateValid
* #14.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.12Z ^property[+].code = #dateMaj
* #14.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.12Z ^property[+].code = #status
* #14.12Z ^property[=].valueCode = #active
* #14.13Z "Fabrication de vêtements de dessus"
* #14.13Z ^property[0].code = #dateValid
* #14.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.13Z ^property[+].code = #dateMaj
* #14.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.13Z ^property[+].code = #status
* #14.13Z ^property[=].valueCode = #active
* #14.14Z "Fabrication de vêtements de dessous"
* #14.14Z ^property[0].code = #dateValid
* #14.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.14Z ^property[+].code = #dateMaj
* #14.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.14Z ^property[+].code = #status
* #14.14Z ^property[=].valueCode = #active
* #14.19Z "Fabrication d'autres vêtements et accessoires"
* #14.19Z ^property[0].code = #dateValid
* #14.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.19Z ^property[+].code = #dateMaj
* #14.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.19Z ^property[+].code = #status
* #14.19Z ^property[=].valueCode = #active
* #14.20Z "Fabrication d'articles en fourrure"
* #14.20Z ^property[0].code = #dateValid
* #14.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.20Z ^property[+].code = #dateMaj
* #14.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.20Z ^property[+].code = #status
* #14.20Z ^property[=].valueCode = #active
* #14.31Z "Fabrication d'articles chaussants à mailles"
* #14.31Z ^property[0].code = #dateValid
* #14.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.31Z ^property[+].code = #dateMaj
* #14.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.31Z ^property[+].code = #status
* #14.31Z ^property[=].valueCode = #active
* #14.39Z "Fabrication d'autres articles à mailles"
* #14.39Z ^property[0].code = #dateValid
* #14.39Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.39Z ^property[+].code = #dateMaj
* #14.39Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #14.39Z ^property[+].code = #status
* #14.39Z ^property[=].valueCode = #active
* #15.11Z "Apprêt, tannage des cuirs - préparation et teinture des fourrures"
* #15.11Z ^designation.language = #fr-FR
* #15.11Z ^designation.use.system = "http://snomed.info/sct"
* #15.11Z ^designation.use = $sct#900000000000013009
* #15.11Z ^designation.value = "Apprêt et tannage des cuirs - préparation et teinture des fourrures"
* #15.11Z ^property[0].code = #dateValid
* #15.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #15.11Z ^property[+].code = #dateMaj
* #15.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #15.11Z ^property[+].code = #status
* #15.11Z ^property[=].valueCode = #active
* #15.12Z "Fabrication d'articles de voyage, de maroquinerie et de sellerie"
* #15.12Z ^property[0].code = #dateValid
* #15.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #15.12Z ^property[+].code = #dateMaj
* #15.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #15.12Z ^property[+].code = #status
* #15.12Z ^property[=].valueCode = #active
* #15.20Z "Fabrication de chaussures"
* #15.20Z ^property[0].code = #dateValid
* #15.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #15.20Z ^property[+].code = #dateMaj
* #15.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #15.20Z ^property[+].code = #status
* #15.20Z ^property[=].valueCode = #active
* #16.10A "Sciage et rabotage du bois, hors imprégnation"
* #16.10A ^property[0].code = #dateValid
* #16.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.10A ^property[+].code = #dateMaj
* #16.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.10A ^property[+].code = #status
* #16.10A ^property[=].valueCode = #active
* #16.10B "Imprégnation du bois"
* #16.10B ^property[0].code = #dateValid
* #16.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.10B ^property[+].code = #dateMaj
* #16.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.10B ^property[+].code = #status
* #16.10B ^property[=].valueCode = #active
* #16.21Z "Fabrication de placage et de panneaux de bois"
* #16.21Z ^property[0].code = #dateValid
* #16.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.21Z ^property[+].code = #dateMaj
* #16.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.21Z ^property[+].code = #status
* #16.21Z ^property[=].valueCode = #active
* #16.22Z "Fabrication de parquets assemblés"
* #16.22Z ^property[0].code = #dateValid
* #16.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.22Z ^property[+].code = #dateMaj
* #16.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.22Z ^property[+].code = #status
* #16.22Z ^property[=].valueCode = #active
* #16.23Z "Fabrication de charpentes et d'autres menuiseries"
* #16.23Z ^property[0].code = #dateValid
* #16.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.23Z ^property[+].code = #dateMaj
* #16.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.23Z ^property[+].code = #status
* #16.23Z ^property[=].valueCode = #active
* #16.24Z "Fabrication d'emballages en bois"
* #16.24Z ^property[0].code = #dateValid
* #16.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.24Z ^property[+].code = #dateMaj
* #16.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.24Z ^property[+].code = #status
* #16.24Z ^property[=].valueCode = #active
* #16.29Z "Fabrication objets divers en bois, liège, vannerie et sparterie"
* #16.29Z ^designation.language = #fr-FR
* #16.29Z ^designation.use.system = "http://snomed.info/sct"
* #16.29Z ^designation.use = $sct#900000000000013009
* #16.29Z ^designation.value = "Fabrication d'objets divers en bois - fabrication d'objets en liège, vannerie et sparterie"
* #16.29Z ^property[0].code = #dateValid
* #16.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.29Z ^property[+].code = #dateMaj
* #16.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #16.29Z ^property[+].code = #status
* #16.29Z ^property[=].valueCode = #active
* #17.11Z "Fabrication de pâte à papier"
* #17.11Z ^property[0].code = #dateValid
* #17.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.11Z ^property[+].code = #dateMaj
* #17.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.11Z ^property[+].code = #status
* #17.11Z ^property[=].valueCode = #active
* #17.12Z "Fabrication de papier et de carton"
* #17.12Z ^property[0].code = #dateValid
* #17.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.12Z ^property[+].code = #dateMaj
* #17.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.12Z ^property[+].code = #status
* #17.12Z ^property[=].valueCode = #active
* #17.21A "Fabrication de carton ondulé"
* #17.21A ^property[0].code = #dateValid
* #17.21A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.21A ^property[+].code = #dateMaj
* #17.21A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.21A ^property[+].code = #status
* #17.21A ^property[=].valueCode = #active
* #17.21B "Fabrication de cartonnages"
* #17.21B ^property[0].code = #dateValid
* #17.21B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.21B ^property[+].code = #dateMaj
* #17.21B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.21B ^property[+].code = #status
* #17.21B ^property[=].valueCode = #active
* #17.21C "Fabrication d'emballages en papier"
* #17.21C ^property[0].code = #dateValid
* #17.21C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.21C ^property[+].code = #dateMaj
* #17.21C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.21C ^property[+].code = #status
* #17.21C ^property[=].valueCode = #active
* #17.22Z "Fabrication d'articles en papier à usage sanitaire ou domestique"
* #17.22Z ^property[0].code = #dateValid
* #17.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.22Z ^property[+].code = #dateMaj
* #17.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.22Z ^property[+].code = #status
* #17.22Z ^property[=].valueCode = #active
* #17.23Z "Fabrication d'articles de papeterie"
* #17.23Z ^property[0].code = #dateValid
* #17.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.23Z ^property[+].code = #dateMaj
* #17.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.23Z ^property[+].code = #status
* #17.23Z ^property[=].valueCode = #active
* #17.24Z "Fabrication de papiers peints"
* #17.24Z ^property[0].code = #dateValid
* #17.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.24Z ^property[+].code = #dateMaj
* #17.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.24Z ^property[+].code = #status
* #17.24Z ^property[=].valueCode = #active
* #17.29Z "Fabrication d'autres articles en papier ou en carton"
* #17.29Z ^property[0].code = #dateValid
* #17.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.29Z ^property[+].code = #dateMaj
* #17.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #17.29Z ^property[+].code = #status
* #17.29Z ^property[=].valueCode = #active
* #18.11Z "Imprimerie de journaux"
* #18.11Z ^property[0].code = #dateValid
* #18.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.11Z ^property[+].code = #dateMaj
* #18.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.11Z ^property[+].code = #status
* #18.11Z ^property[=].valueCode = #active
* #18.12Z "Autre imprimerie (labeur)"
* #18.12Z ^property[0].code = #dateValid
* #18.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.12Z ^property[+].code = #dateMaj
* #18.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.12Z ^property[+].code = #status
* #18.12Z ^property[=].valueCode = #active
* #18.13Z "Activités de pré-presse"
* #18.13Z ^property[0].code = #dateValid
* #18.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.13Z ^property[+].code = #dateMaj
* #18.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.13Z ^property[+].code = #status
* #18.13Z ^property[=].valueCode = #active
* #18.14Z "Reliure et activités connexes"
* #18.14Z ^property[0].code = #dateValid
* #18.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.14Z ^property[+].code = #dateMaj
* #18.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.14Z ^property[+].code = #status
* #18.14Z ^property[=].valueCode = #active
* #18.20Z "Reproduction d'enregistrements"
* #18.20Z ^property[0].code = #dateValid
* #18.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.20Z ^property[+].code = #dateMaj
* #18.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #18.20Z ^property[+].code = #status
* #18.20Z ^property[=].valueCode = #active
* #19.10Z "Cokéfaction"
* #19.10Z ^property[0].code = #dateValid
* #19.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #19.10Z ^property[+].code = #dateMaj
* #19.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #19.10Z ^property[+].code = #status
* #19.10Z ^property[=].valueCode = #active
* #19.20Z "Raffinage du pétrole"
* #19.20Z ^property[0].code = #dateValid
* #19.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #19.20Z ^property[+].code = #dateMaj
* #19.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #19.20Z ^property[+].code = #status
* #19.20Z ^property[=].valueCode = #active
* #20.11Z "Fabrication de gaz industriels"
* #20.11Z ^property[0].code = #dateValid
* #20.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.11Z ^property[+].code = #dateMaj
* #20.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.11Z ^property[+].code = #status
* #20.11Z ^property[=].valueCode = #active
* #20.12Z "Fabrication de colorants et de pigments"
* #20.12Z ^property[0].code = #dateValid
* #20.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.12Z ^property[+].code = #dateMaj
* #20.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.12Z ^property[+].code = #status
* #20.12Z ^property[=].valueCode = #active
* #20.13A "Enrichissement et retraitement de matières nucléaires"
* #20.13A ^property[0].code = #dateValid
* #20.13A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.13A ^property[+].code = #dateMaj
* #20.13A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.13A ^property[+].code = #status
* #20.13A ^property[=].valueCode = #active
* #20.13B "Fabric. d'autres produits chimiques inorganiques de base n.c.a."
* #20.13B ^designation.language = #fr-FR
* #20.13B ^designation.use.system = "http://snomed.info/sct"
* #20.13B ^designation.use = $sct#900000000000013009
* #20.13B ^designation.value = "Fabrication d'autres produits chimiques inorganiques de base n.c.a."
* #20.13B ^property[0].code = #dateValid
* #20.13B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.13B ^property[+].code = #dateMaj
* #20.13B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.13B ^property[+].code = #status
* #20.13B ^property[=].valueCode = #active
* #20.14Z "Fabrication d'autres produits chimiques organiques de base"
* #20.14Z ^property[0].code = #dateValid
* #20.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.14Z ^property[+].code = #dateMaj
* #20.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.14Z ^property[+].code = #status
* #20.14Z ^property[=].valueCode = #active
* #20.15Z "Fabrication de produits azotés et d'engrais"
* #20.15Z ^property[0].code = #dateValid
* #20.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.15Z ^property[+].code = #dateMaj
* #20.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.15Z ^property[+].code = #status
* #20.15Z ^property[=].valueCode = #active
* #20.16Z "Fabrication de matières plastiques de base"
* #20.16Z ^property[0].code = #dateValid
* #20.16Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.16Z ^property[+].code = #dateMaj
* #20.16Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.16Z ^property[+].code = #status
* #20.16Z ^property[=].valueCode = #active
* #20.17Z "Fabrication de caoutchouc synthétique"
* #20.17Z ^property[0].code = #dateValid
* #20.17Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.17Z ^property[+].code = #dateMaj
* #20.17Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.17Z ^property[+].code = #status
* #20.17Z ^property[=].valueCode = #active
* #20.20Z "Fabrication de pesticides et d'autres produits agrochimiques"
* #20.20Z ^property[0].code = #dateValid
* #20.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.20Z ^property[+].code = #dateMaj
* #20.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.20Z ^property[+].code = #status
* #20.20Z ^property[=].valueCode = #active
* #20.30Z "Fabrication de peintures, vernis, encres et mastics"
* #20.30Z ^property[0].code = #dateValid
* #20.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.30Z ^property[+].code = #dateMaj
* #20.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.30Z ^property[+].code = #status
* #20.30Z ^property[=].valueCode = #active
* #20.41Z "Fabrication de savons, détergents et produits d'entretien"
* #20.41Z ^property[0].code = #dateValid
* #20.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.41Z ^property[+].code = #dateMaj
* #20.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.41Z ^property[+].code = #status
* #20.41Z ^property[=].valueCode = #active
* #20.42Z "Fabrication de parfums et de produits pour la toilette"
* #20.42Z ^property[0].code = #dateValid
* #20.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.42Z ^property[+].code = #dateMaj
* #20.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.42Z ^property[+].code = #status
* #20.42Z ^property[=].valueCode = #active
* #20.51Z "Fabrication de produits explosifs"
* #20.51Z ^property[0].code = #dateValid
* #20.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.51Z ^property[+].code = #dateMaj
* #20.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.51Z ^property[+].code = #status
* #20.51Z ^property[=].valueCode = #active
* #20.52Z "Fabrication de colles"
* #20.52Z ^property[0].code = #dateValid
* #20.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.52Z ^property[+].code = #dateMaj
* #20.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.52Z ^property[+].code = #status
* #20.52Z ^property[=].valueCode = #active
* #20.53Z "Fabrication d'huiles essentielles"
* #20.53Z ^property[0].code = #dateValid
* #20.53Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.53Z ^property[+].code = #dateMaj
* #20.53Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.53Z ^property[+].code = #status
* #20.53Z ^property[=].valueCode = #active
* #20.59Z "Fabrication d'autres produits chimiques n.c.a."
* #20.59Z ^property[0].code = #dateValid
* #20.59Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.59Z ^property[+].code = #dateMaj
* #20.59Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.59Z ^property[+].code = #status
* #20.59Z ^property[=].valueCode = #active
* #20.60Z "Fabrication de fibres artificielles ou synthétiques"
* #20.60Z ^property[0].code = #dateValid
* #20.60Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.60Z ^property[+].code = #dateMaj
* #20.60Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #20.60Z ^property[+].code = #status
* #20.60Z ^property[=].valueCode = #active
* #21.10Z "Fabrication de produits pharmaceutiques de base"
* #21.10Z ^property[0].code = #dateValid
* #21.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #21.10Z ^property[+].code = #dateMaj
* #21.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #21.10Z ^property[+].code = #status
* #21.10Z ^property[=].valueCode = #active
* #21.20Z "Fabrication de préparations pharmaceutiques"
* #21.20Z ^property[0].code = #dateValid
* #21.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #21.20Z ^property[+].code = #dateMaj
* #21.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #21.20Z ^property[+].code = #status
* #21.20Z ^property[=].valueCode = #active
* #22.11Z "Fabrication et rechapage de pneumatiques"
* #22.11Z ^property[0].code = #dateValid
* #22.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.11Z ^property[+].code = #dateMaj
* #22.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.11Z ^property[+].code = #status
* #22.11Z ^property[=].valueCode = #active
* #22.19Z "Fabrication d'autres articles en caoutchouc"
* #22.19Z ^property[0].code = #dateValid
* #22.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.19Z ^property[+].code = #dateMaj
* #22.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.19Z ^property[+].code = #status
* #22.19Z ^property[=].valueCode = #active
* #22.21Z "Fabrication plaques, feuilles, tubes et profilés en plastique"
* #22.21Z ^designation.language = #fr-FR
* #22.21Z ^designation.use.system = "http://snomed.info/sct"
* #22.21Z ^designation.use = $sct#900000000000013009
* #22.21Z ^designation.value = "Fabrication de plaques, feuilles, tubes et profilés en matières plastiques"
* #22.21Z ^property[0].code = #dateValid
* #22.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.21Z ^property[+].code = #dateMaj
* #22.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.21Z ^property[+].code = #status
* #22.21Z ^property[=].valueCode = #active
* #22.22Z "Fabrication d'emballages en matières plastiques"
* #22.22Z ^property[0].code = #dateValid
* #22.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.22Z ^property[+].code = #dateMaj
* #22.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.22Z ^property[+].code = #status
* #22.22Z ^property[=].valueCode = #active
* #22.23Z "Fabrication d'éléments matières plastiques pour la construction"
* #22.23Z ^designation.language = #fr-FR
* #22.23Z ^designation.use.system = "http://snomed.info/sct"
* #22.23Z ^designation.use = $sct#900000000000013009
* #22.23Z ^designation.value = "Fabrication d'éléments en matières plastiques pour la construction"
* #22.23Z ^property[0].code = #dateValid
* #22.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.23Z ^property[+].code = #dateMaj
* #22.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.23Z ^property[+].code = #status
* #22.23Z ^property[=].valueCode = #active
* #22.29A "Fabrication de pièces techniques à base de matières plastiques"
* #22.29A ^property[0].code = #dateValid
* #22.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.29A ^property[+].code = #dateMaj
* #22.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.29A ^property[+].code = #status
* #22.29A ^property[=].valueCode = #active
* #22.29B "Fabrication produits de consommation courante en plastique"
* #22.29B ^designation.language = #fr-FR
* #22.29B ^designation.use.system = "http://snomed.info/sct"
* #22.29B ^designation.use = $sct#900000000000013009
* #22.29B ^designation.value = "Fabrication de produits de consommation courante en matières plastiques"
* #22.29B ^property[0].code = #dateValid
* #22.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.29B ^property[+].code = #dateMaj
* #22.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #22.29B ^property[+].code = #status
* #22.29B ^property[=].valueCode = #active
* #23.11Z "Fabrication de verre plat"
* #23.11Z ^property[0].code = #dateValid
* #23.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.11Z ^property[+].code = #dateMaj
* #23.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.11Z ^property[+].code = #status
* #23.11Z ^property[=].valueCode = #active
* #23.12Z "Façonnage et transformation du verre plat"
* #23.12Z ^property[0].code = #dateValid
* #23.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.12Z ^property[+].code = #dateMaj
* #23.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.12Z ^property[+].code = #status
* #23.12Z ^property[=].valueCode = #active
* #23.13Z "Fabrication de verre creux"
* #23.13Z ^property[0].code = #dateValid
* #23.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.13Z ^property[+].code = #dateMaj
* #23.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.13Z ^property[+].code = #status
* #23.13Z ^property[=].valueCode = #active
* #23.14Z "Fabrication de fibres de verre"
* #23.14Z ^property[0].code = #dateValid
* #23.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.14Z ^property[+].code = #dateMaj
* #23.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.14Z ^property[+].code = #status
* #23.14Z ^property[=].valueCode = #active
* #23.19Z "Fabrication & façonnage autres articles verre yc verre technique"
* #23.19Z ^designation.language = #fr-FR
* #23.19Z ^designation.use.system = "http://snomed.info/sct"
* #23.19Z ^designation.use = $sct#900000000000013009
* #23.19Z ^designation.value = "Fabrication et façonnage d'autres articles en verre, y compris verre technique"
* #23.19Z ^property[0].code = #dateValid
* #23.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.19Z ^property[+].code = #dateMaj
* #23.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.19Z ^property[+].code = #status
* #23.19Z ^property[=].valueCode = #active
* #23.20Z "Fabrication de produits réfractaires"
* #23.20Z ^property[0].code = #dateValid
* #23.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.20Z ^property[+].code = #dateMaj
* #23.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.20Z ^property[+].code = #status
* #23.20Z ^property[=].valueCode = #active
* #23.31Z "Fabrication de carreaux en céramique"
* #23.31Z ^property[0].code = #dateValid
* #23.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.31Z ^property[+].code = #dateMaj
* #23.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.31Z ^property[+].code = #status
* #23.31Z ^property[=].valueCode = #active
* #23.32Z "Fabrication briques tuiles & prod. de construction en terre cuite"
* #23.32Z ^designation.language = #fr-FR
* #23.32Z ^designation.use.system = "http://snomed.info/sct"
* #23.32Z ^designation.use = $sct#900000000000013009
* #23.32Z ^designation.value = "Fabrication de briques, tuiles et produits de construction, en terre cuite"
* #23.32Z ^property[0].code = #dateValid
* #23.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.32Z ^property[+].code = #dateMaj
* #23.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.32Z ^property[+].code = #status
* #23.32Z ^property[=].valueCode = #active
* #23.41Z "Fabrication d'articles céramiques à usage domestique, ornemental"
* #23.41Z ^designation.language = #fr-FR
* #23.41Z ^designation.use.system = "http://snomed.info/sct"
* #23.41Z ^designation.use = $sct#900000000000013009
* #23.41Z ^designation.value = "Fabrication d'articles céramiques à usage domestique ou ornemental"
* #23.41Z ^property[0].code = #dateValid
* #23.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.41Z ^property[+].code = #dateMaj
* #23.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.41Z ^property[+].code = #status
* #23.41Z ^property[=].valueCode = #active
* #23.42Z "Fabrication d'appareils sanitaires en céramique"
* #23.42Z ^property[0].code = #dateValid
* #23.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.42Z ^property[+].code = #dateMaj
* #23.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.42Z ^property[+].code = #status
* #23.42Z ^property[=].valueCode = #active
* #23.43Z "Fabrication d'isolateurs et pièces isolantes en céramique"
* #23.43Z ^property[0].code = #dateValid
* #23.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.43Z ^property[+].code = #dateMaj
* #23.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.43Z ^property[+].code = #status
* #23.43Z ^property[=].valueCode = #active
* #23.44Z "Fabrication d'autres produits céramiques à usage technique"
* #23.44Z ^property[0].code = #dateValid
* #23.44Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.44Z ^property[+].code = #dateMaj
* #23.44Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.44Z ^property[+].code = #status
* #23.44Z ^property[=].valueCode = #active
* #23.49Z "Fabrication d'autres produits céramiques"
* #23.49Z ^property[0].code = #dateValid
* #23.49Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.49Z ^property[+].code = #dateMaj
* #23.49Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.49Z ^property[+].code = #status
* #23.49Z ^property[=].valueCode = #active
* #23.51Z "Fabrication de ciment"
* #23.51Z ^property[0].code = #dateValid
* #23.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.51Z ^property[+].code = #dateMaj
* #23.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.51Z ^property[+].code = #status
* #23.51Z ^property[=].valueCode = #active
* #23.52Z "Fabrication de chaux et plâtre"
* #23.52Z ^property[0].code = #dateValid
* #23.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.52Z ^property[+].code = #dateMaj
* #23.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.52Z ^property[+].code = #status
* #23.52Z ^property[=].valueCode = #active
* #23.61Z "Fabrication d'éléments en béton pour la construction"
* #23.61Z ^property[0].code = #dateValid
* #23.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.61Z ^property[+].code = #dateMaj
* #23.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.61Z ^property[+].code = #status
* #23.61Z ^property[=].valueCode = #active
* #23.62Z "Fabrication d'éléments en plâtre pour la construction"
* #23.62Z ^property[0].code = #dateValid
* #23.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.62Z ^property[+].code = #dateMaj
* #23.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.62Z ^property[+].code = #status
* #23.62Z ^property[=].valueCode = #active
* #23.63Z "Fabrication de béton prêt à l'emploi"
* #23.63Z ^property[0].code = #dateValid
* #23.63Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.63Z ^property[+].code = #dateMaj
* #23.63Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.63Z ^property[+].code = #status
* #23.63Z ^property[=].valueCode = #active
* #23.64Z "Fabrication de mortiers et bétons secs"
* #23.64Z ^property[0].code = #dateValid
* #23.64Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.64Z ^property[+].code = #dateMaj
* #23.64Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.64Z ^property[+].code = #status
* #23.64Z ^property[=].valueCode = #active
* #23.65Z "Fabrication d'ouvrages en fibre-ciment"
* #23.65Z ^property[0].code = #dateValid
* #23.65Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.65Z ^property[+].code = #dateMaj
* #23.65Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.65Z ^property[+].code = #status
* #23.65Z ^property[=].valueCode = #active
* #23.69Z "Fabrication d'autres ouvrages en béton, en ciment ou en plâtre"
* #23.69Z ^property[0].code = #dateValid
* #23.69Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.69Z ^property[+].code = #dateMaj
* #23.69Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.69Z ^property[+].code = #status
* #23.69Z ^property[=].valueCode = #active
* #23.70Z "Taille, façonnage et finissage de pierres"
* #23.70Z ^property[0].code = #dateValid
* #23.70Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.70Z ^property[+].code = #dateMaj
* #23.70Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.70Z ^property[+].code = #status
* #23.70Z ^property[=].valueCode = #active
* #23.91Z "Fabrication de produits abrasifs"
* #23.91Z ^property[0].code = #dateValid
* #23.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.91Z ^property[+].code = #dateMaj
* #23.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.91Z ^property[+].code = #status
* #23.91Z ^property[=].valueCode = #active
* #23.99Z "Fabrication d'autres produits minéraux non métalliques n.c.a."
* #23.99Z ^property[0].code = #dateValid
* #23.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.99Z ^property[+].code = #dateMaj
* #23.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #23.99Z ^property[+].code = #status
* #23.99Z ^property[=].valueCode = #active
* #24.10Z "Sidérurgie"
* #24.10Z ^property[0].code = #dateValid
* #24.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.10Z ^property[+].code = #dateMaj
* #24.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.10Z ^property[+].code = #status
* #24.10Z ^property[=].valueCode = #active
* #24.20Z "Fabric. tubes, tuyaux, profilés creux & accessoir. corresp. acier"
* #24.20Z ^designation.language = #fr-FR
* #24.20Z ^designation.use.system = "http://snomed.info/sct"
* #24.20Z ^designation.use = $sct#900000000000013009
* #24.20Z ^designation.value = "Fabrication de tubes, tuyaux, profilés creux et accessoires correspondants en acier"
* #24.20Z ^property[0].code = #dateValid
* #24.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.20Z ^property[+].code = #dateMaj
* #24.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.20Z ^property[+].code = #status
* #24.20Z ^property[=].valueCode = #active
* #24.31Z "Étirage à froid de barres"
* #24.31Z ^property[0].code = #dateValid
* #24.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.31Z ^property[+].code = #dateMaj
* #24.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.31Z ^property[+].code = #status
* #24.31Z ^property[=].valueCode = #active
* #24.32Z "Laminage à froid de feuillards"
* #24.32Z ^property[0].code = #dateValid
* #24.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.32Z ^property[+].code = #dateMaj
* #24.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.32Z ^property[+].code = #status
* #24.32Z ^property[=].valueCode = #active
* #24.33Z "Profilage à froid par formage ou pliage"
* #24.33Z ^property[0].code = #dateValid
* #24.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.33Z ^property[+].code = #dateMaj
* #24.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.33Z ^property[+].code = #status
* #24.33Z ^property[=].valueCode = #active
* #24.34Z "Tréfilage à froid"
* #24.34Z ^property[0].code = #dateValid
* #24.34Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.34Z ^property[+].code = #dateMaj
* #24.34Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.34Z ^property[+].code = #status
* #24.34Z ^property[=].valueCode = #active
* #24.41Z "Production de métaux précieux"
* #24.41Z ^property[0].code = #dateValid
* #24.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.41Z ^property[+].code = #dateMaj
* #24.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.41Z ^property[+].code = #status
* #24.41Z ^property[=].valueCode = #active
* #24.42Z "Métallurgie de l'aluminium"
* #24.42Z ^property[0].code = #dateValid
* #24.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.42Z ^property[+].code = #dateMaj
* #24.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.42Z ^property[+].code = #status
* #24.42Z ^property[=].valueCode = #active
* #24.43Z "Métallurgie du plomb, du zinc ou de l'étain"
* #24.43Z ^property[0].code = #dateValid
* #24.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.43Z ^property[+].code = #dateMaj
* #24.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.43Z ^property[+].code = #status
* #24.43Z ^property[=].valueCode = #active
* #24.44Z "Métallurgie du cuivre"
* #24.44Z ^property[0].code = #dateValid
* #24.44Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.44Z ^property[+].code = #dateMaj
* #24.44Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.44Z ^property[+].code = #status
* #24.44Z ^property[=].valueCode = #active
* #24.45Z "Métallurgie des autres métaux non ferreux"
* #24.45Z ^property[0].code = #dateValid
* #24.45Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.45Z ^property[+].code = #dateMaj
* #24.45Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.45Z ^property[+].code = #status
* #24.45Z ^property[=].valueCode = #active
* #24.46Z "Élaboration et transformation de matières nucléaires"
* #24.46Z ^property[0].code = #dateValid
* #24.46Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.46Z ^property[+].code = #dateMaj
* #24.46Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.46Z ^property[+].code = #status
* #24.46Z ^property[=].valueCode = #active
* #24.51Z "Fonderie de fonte"
* #24.51Z ^property[0].code = #dateValid
* #24.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.51Z ^property[+].code = #dateMaj
* #24.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.51Z ^property[+].code = #status
* #24.51Z ^property[=].valueCode = #active
* #24.52Z "Fonderie d'acier"
* #24.52Z ^property[0].code = #dateValid
* #24.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.52Z ^property[+].code = #dateMaj
* #24.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.52Z ^property[+].code = #status
* #24.52Z ^property[=].valueCode = #active
* #24.53Z "Fonderie de métaux légers"
* #24.53Z ^property[0].code = #dateValid
* #24.53Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.53Z ^property[+].code = #dateMaj
* #24.53Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.53Z ^property[+].code = #status
* #24.53Z ^property[=].valueCode = #active
* #24.54Z "Fonderie d'autres métaux non ferreux"
* #24.54Z ^property[0].code = #dateValid
* #24.54Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.54Z ^property[+].code = #dateMaj
* #24.54Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #24.54Z ^property[+].code = #status
* #24.54Z ^property[=].valueCode = #active
* #25.11Z "Fabrication de structures métalliques et de parties de structures"
* #25.11Z ^property[0].code = #dateValid
* #25.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.11Z ^property[+].code = #dateMaj
* #25.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.11Z ^property[+].code = #status
* #25.11Z ^property[=].valueCode = #active
* #25.12Z "Fabrication de portes et fenêtres en métal"
* #25.12Z ^property[0].code = #dateValid
* #25.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.12Z ^property[+].code = #dateMaj
* #25.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.12Z ^property[+].code = #status
* #25.12Z ^property[=].valueCode = #active
* #25.21Z "Fabrication radiateurs et chaudières pour le chauffage central"
* #25.21Z ^designation.language = #fr-FR
* #25.21Z ^designation.use.system = "http://snomed.info/sct"
* #25.21Z ^designation.use = $sct#900000000000013009
* #25.21Z ^designation.value = "Fabrication de radiateurs et de chaudières pour le chauffage central"
* #25.21Z ^property[0].code = #dateValid
* #25.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.21Z ^property[+].code = #dateMaj
* #25.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.21Z ^property[+].code = #status
* #25.21Z ^property[=].valueCode = #active
* #25.29Z "Fabrication d'autres réservoirs, citernes, conteneurs métalliques"
* #25.29Z ^designation.language = #fr-FR
* #25.29Z ^designation.use.system = "http://snomed.info/sct"
* #25.29Z ^designation.use = $sct#900000000000013009
* #25.29Z ^designation.value = "Fabrication d'autres réservoirs, citernes et conteneurs métalliques"
* #25.29Z ^property[0].code = #dateValid
* #25.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.29Z ^property[+].code = #dateMaj
* #25.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.29Z ^property[+].code = #status
* #25.29Z ^property[=].valueCode = #active
* #25.30Z "Fabric. générateurs vapeur sf chaudières pour chauffage central"
* #25.30Z ^designation.language = #fr-FR
* #25.30Z ^designation.use.system = "http://snomed.info/sct"
* #25.30Z ^designation.use = $sct#900000000000013009
* #25.30Z ^designation.value = "Fabrication de générateurs de vapeur, à l'exception des chaudières pour le chauffage central"
* #25.30Z ^property[0].code = #dateValid
* #25.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.30Z ^property[+].code = #dateMaj
* #25.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.30Z ^property[+].code = #status
* #25.30Z ^property[=].valueCode = #active
* #25.40Z "Fabrication d'armes et de munitions"
* #25.40Z ^property[0].code = #dateValid
* #25.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.40Z ^property[+].code = #dateMaj
* #25.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.40Z ^property[+].code = #status
* #25.40Z ^property[=].valueCode = #active
* #25.50A "Forge, estampage, matriçage - métallurgie des poudres"
* #25.50A ^property[0].code = #dateValid
* #25.50A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.50A ^property[+].code = #dateMaj
* #25.50A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.50A ^property[+].code = #status
* #25.50A ^property[=].valueCode = #active
* #25.50B "Découpage, emboutissage"
* #25.50B ^property[0].code = #dateValid
* #25.50B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.50B ^property[+].code = #dateMaj
* #25.50B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.50B ^property[+].code = #status
* #25.50B ^property[=].valueCode = #active
* #25.61Z "Traitement et revêtement des métaux"
* #25.61Z ^property[0].code = #dateValid
* #25.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.61Z ^property[+].code = #dateMaj
* #25.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.61Z ^property[+].code = #status
* #25.61Z ^property[=].valueCode = #active
* #25.62A "Décolletage"
* #25.62A ^property[0].code = #dateValid
* #25.62A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.62A ^property[+].code = #dateMaj
* #25.62A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.62A ^property[+].code = #status
* #25.62A ^property[=].valueCode = #active
* #25.62B "Mécanique industrielle"
* #25.62B ^property[0].code = #dateValid
* #25.62B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.62B ^property[+].code = #dateMaj
* #25.62B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.62B ^property[+].code = #status
* #25.62B ^property[=].valueCode = #active
* #25.71Z "Fabrication de coutellerie"
* #25.71Z ^property[0].code = #dateValid
* #25.71Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.71Z ^property[+].code = #dateMaj
* #25.71Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.71Z ^property[+].code = #status
* #25.71Z ^property[=].valueCode = #active
* #25.72Z "Fabrication de serrures et de ferrures"
* #25.72Z ^property[0].code = #dateValid
* #25.72Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.72Z ^property[+].code = #dateMaj
* #25.72Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.72Z ^property[+].code = #status
* #25.72Z ^property[=].valueCode = #active
* #25.73A "Fabrication de moules et modèles"
* #25.73A ^property[0].code = #dateValid
* #25.73A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.73A ^property[+].code = #dateMaj
* #25.73A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.73A ^property[+].code = #status
* #25.73A ^property[=].valueCode = #active
* #25.73B "Fabrication d'autres outillages"
* #25.73B ^property[0].code = #dateValid
* #25.73B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.73B ^property[+].code = #dateMaj
* #25.73B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.73B ^property[+].code = #status
* #25.73B ^property[=].valueCode = #active
* #25.91Z "Fabrication de fûts et emballages métalliques similaires"
* #25.91Z ^property[0].code = #dateValid
* #25.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.91Z ^property[+].code = #dateMaj
* #25.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.91Z ^property[+].code = #status
* #25.91Z ^property[=].valueCode = #active
* #25.92Z "Fabrication d'emballages métalliques légers"
* #25.92Z ^property[0].code = #dateValid
* #25.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.92Z ^property[+].code = #dateMaj
* #25.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.92Z ^property[+].code = #status
* #25.92Z ^property[=].valueCode = #active
* #25.93Z "Fabrication d'articles en fils métalliques, chaînes et ressorts"
* #25.93Z ^designation.language = #fr-FR
* #25.93Z ^designation.use.system = "http://snomed.info/sct"
* #25.93Z ^designation.use = $sct#900000000000013009
* #25.93Z ^designation.value = "Fabrication d'articles en fils métalliques, de chaînes et de ressorts"
* #25.93Z ^property[0].code = #dateValid
* #25.93Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.93Z ^property[+].code = #dateMaj
* #25.93Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.93Z ^property[+].code = #status
* #25.93Z ^property[=].valueCode = #active
* #25.94Z "Fabrication de vis et de boulons"
* #25.94Z ^property[0].code = #dateValid
* #25.94Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.94Z ^property[+].code = #dateMaj
* #25.94Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.94Z ^property[+].code = #status
* #25.94Z ^property[=].valueCode = #active
* #25.99A "Fabrication d'articles métalliques ménagers"
* #25.99A ^property[0].code = #dateValid
* #25.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.99A ^property[+].code = #dateMaj
* #25.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.99A ^property[+].code = #status
* #25.99A ^property[=].valueCode = #active
* #25.99B "Fabrication d'autres articles métalliques"
* #25.99B ^property[0].code = #dateValid
* #25.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.99B ^property[+].code = #dateMaj
* #25.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #25.99B ^property[+].code = #status
* #25.99B ^property[=].valueCode = #active
* #26.11Z "Fabrication de composants électroniques"
* #26.11Z ^property[0].code = #dateValid
* #26.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.11Z ^property[+].code = #dateMaj
* #26.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.11Z ^property[+].code = #status
* #26.11Z ^property[=].valueCode = #active
* #26.12Z "Fabrication de cartes électroniques assemblées"
* #26.12Z ^property[0].code = #dateValid
* #26.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.12Z ^property[+].code = #dateMaj
* #26.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.12Z ^property[+].code = #status
* #26.12Z ^property[=].valueCode = #active
* #26.20Z "Fabrication d'ordinateurs et d'équipements périphériques"
* #26.20Z ^property[0].code = #dateValid
* #26.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.20Z ^property[+].code = #dateMaj
* #26.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.20Z ^property[+].code = #status
* #26.20Z ^property[=].valueCode = #active
* #26.30Z "Fabrication d'équipements de communication"
* #26.30Z ^property[0].code = #dateValid
* #26.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.30Z ^property[+].code = #dateMaj
* #26.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.30Z ^property[+].code = #status
* #26.30Z ^property[=].valueCode = #active
* #26.40Z "Fabrication de produits électroniques grand public"
* #26.40Z ^property[0].code = #dateValid
* #26.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.40Z ^property[+].code = #dateMaj
* #26.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.40Z ^property[+].code = #status
* #26.40Z ^property[=].valueCode = #active
* #26.51A "Fabrication d'équipements d'aide à la navigation"
* #26.51A ^property[0].code = #dateValid
* #26.51A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.51A ^property[+].code = #dateMaj
* #26.51A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.51A ^property[+].code = #status
* #26.51A ^property[=].valueCode = #active
* #26.51B "Fabrication d'instrumentation scientifique et technique"
* #26.51B ^property[0].code = #dateValid
* #26.51B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.51B ^property[+].code = #dateMaj
* #26.51B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.51B ^property[+].code = #status
* #26.51B ^property[=].valueCode = #active
* #26.52Z "Horlogerie"
* #26.52Z ^property[0].code = #dateValid
* #26.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.52Z ^property[+].code = #dateMaj
* #26.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.52Z ^property[+].code = #status
* #26.52Z ^property[=].valueCode = #active
* #26.60Z "Fab. éqpts d'irradiation médic. électromédic. & électrothérapeut."
* #26.60Z ^designation.language = #fr-FR
* #26.60Z ^designation.use.system = "http://snomed.info/sct"
* #26.60Z ^designation.use = $sct#900000000000013009
* #26.60Z ^designation.value = "Fabrication d'équipements d'irradiation médicale, d'équipements électromédicaux et électrothérapeutiques"
* #26.60Z ^property[0].code = #dateValid
* #26.60Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.60Z ^property[+].code = #dateMaj
* #26.60Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.60Z ^property[+].code = #status
* #26.60Z ^property[=].valueCode = #active
* #26.70Z "Fabrication de matériels optique et photographique"
* #26.70Z ^property[0].code = #dateValid
* #26.70Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.70Z ^property[+].code = #dateMaj
* #26.70Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.70Z ^property[+].code = #status
* #26.70Z ^property[=].valueCode = #active
* #26.80Z "Fabrication de supports magnétiques et optiques"
* #26.80Z ^property[0].code = #dateValid
* #26.80Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.80Z ^property[+].code = #dateMaj
* #26.80Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #26.80Z ^property[+].code = #status
* #26.80Z ^property[=].valueCode = #active
* #27.11Z "Fabrication de moteurs, génératrices, transformateurs électriques"
* #27.11Z ^designation.language = #fr-FR
* #27.11Z ^designation.use.system = "http://snomed.info/sct"
* #27.11Z ^designation.use = $sct#900000000000013009
* #27.11Z ^designation.value = "Fabrication de moteurs, génératrices et transformateurs électriques"
* #27.11Z ^property[0].code = #dateValid
* #27.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.11Z ^property[+].code = #dateMaj
* #27.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.11Z ^property[+].code = #status
* #27.11Z ^property[=].valueCode = #active
* #27.12Z "Fabrication de matériel de distribution et de commande électrique"
* #27.12Z ^property[0].code = #dateValid
* #27.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.12Z ^property[+].code = #dateMaj
* #27.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.12Z ^property[+].code = #status
* #27.12Z ^property[=].valueCode = #active
* #27.20Z "Fabrication de piles et d'accumulateurs électriques"
* #27.20Z ^property[0].code = #dateValid
* #27.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.20Z ^property[+].code = #dateMaj
* #27.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.20Z ^property[+].code = #status
* #27.20Z ^property[=].valueCode = #active
* #27.31Z "Fabrication de câbles de fibres optiques"
* #27.31Z ^property[0].code = #dateValid
* #27.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.31Z ^property[+].code = #dateMaj
* #27.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.31Z ^property[+].code = #status
* #27.31Z ^property[=].valueCode = #active
* #27.32Z "Fabrication d'autres fils et câbles électroniques ou électriques"
* #27.32Z ^property[0].code = #dateValid
* #27.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.32Z ^property[+].code = #dateMaj
* #27.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.32Z ^property[+].code = #status
* #27.32Z ^property[=].valueCode = #active
* #27.33Z "Fabrication de matériel d'installation électrique"
* #27.33Z ^property[0].code = #dateValid
* #27.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.33Z ^property[+].code = #dateMaj
* #27.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.33Z ^property[+].code = #status
* #27.33Z ^property[=].valueCode = #active
* #27.40Z "Fabrication d'appareils d'éclairage électrique"
* #27.40Z ^property[0].code = #dateValid
* #27.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.40Z ^property[+].code = #dateMaj
* #27.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.40Z ^property[+].code = #status
* #27.40Z ^property[=].valueCode = #active
* #27.51Z "Fabrication d'appareils électroménagers"
* #27.51Z ^property[0].code = #dateValid
* #27.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.51Z ^property[+].code = #dateMaj
* #27.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.51Z ^property[+].code = #status
* #27.51Z ^property[=].valueCode = #active
* #27.52Z "Fabrication d'appareils ménagers non électriques"
* #27.52Z ^property[0].code = #dateValid
* #27.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.52Z ^property[+].code = #dateMaj
* #27.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.52Z ^property[+].code = #status
* #27.52Z ^property[=].valueCode = #active
* #27.90Z "Fabrication d'autres matériels électriques"
* #27.90Z ^property[0].code = #dateValid
* #27.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.90Z ^property[+].code = #dateMaj
* #27.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #27.90Z ^property[+].code = #status
* #27.90Z ^property[=].valueCode = #active
* #28.11Z "Fabrication moteurs & turbines sf moteurs d'avions & de véhicules"
* #28.11Z ^designation.language = #fr-FR
* #28.11Z ^designation.use.system = "http://snomed.info/sct"
* #28.11Z ^designation.use = $sct#900000000000013009
* #28.11Z ^designation.value = "Fabrication de moteurs et turbines, à l'exception des moteurs d'avions et de véhicules"
* #28.11Z ^property[0].code = #dateValid
* #28.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.11Z ^property[+].code = #dateMaj
* #28.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.11Z ^property[+].code = #status
* #28.11Z ^property[=].valueCode = #active
* #28.12Z "Fabrication d'équipements hydrauliques et pneumatiques"
* #28.12Z ^property[0].code = #dateValid
* #28.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.12Z ^property[+].code = #dateMaj
* #28.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.12Z ^property[+].code = #status
* #28.12Z ^property[=].valueCode = #active
* #28.13Z "Fabrication d'autres pompes et compresseurs"
* #28.13Z ^property[0].code = #dateValid
* #28.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.13Z ^property[+].code = #dateMaj
* #28.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.13Z ^property[+].code = #status
* #28.13Z ^property[=].valueCode = #active
* #28.14Z "Fabrication d'autres articles de robinetterie"
* #28.14Z ^property[0].code = #dateValid
* #28.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.14Z ^property[+].code = #dateMaj
* #28.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.14Z ^property[+].code = #status
* #28.14Z ^property[=].valueCode = #active
* #28.15Z "Fabrication d'engrenages et d'organes mécaniques de transmission"
* #28.15Z ^property[0].code = #dateValid
* #28.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.15Z ^property[+].code = #dateMaj
* #28.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.15Z ^property[+].code = #status
* #28.15Z ^property[=].valueCode = #active
* #28.21Z "Fabrication de fours et brûleurs"
* #28.21Z ^property[0].code = #dateValid
* #28.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.21Z ^property[+].code = #dateMaj
* #28.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.21Z ^property[+].code = #status
* #28.21Z ^property[=].valueCode = #active
* #28.22Z "Fabrication de matériel de levage et de manutention"
* #28.22Z ^property[0].code = #dateValid
* #28.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.22Z ^property[+].code = #dateMaj
* #28.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.22Z ^property[+].code = #status
* #28.22Z ^property[=].valueCode = #active
* #28.23Z "Fab. machines équipts bureau (sf ordinateurs & équipts périph.)"
* #28.23Z ^designation.language = #fr-FR
* #28.23Z ^designation.use.system = "http://snomed.info/sct"
* #28.23Z ^designation.use = $sct#900000000000013009
* #28.23Z ^designation.value = "Fabrication de machines et d'équipements de bureau (à l'exception des ordinateurs et équipements périphériques)"
* #28.23Z ^property[0].code = #dateValid
* #28.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.23Z ^property[+].code = #dateMaj
* #28.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.23Z ^property[+].code = #status
* #28.23Z ^property[=].valueCode = #active
* #28.24Z "Fabrication d'outillage portatif à moteur incorporé"
* #28.24Z ^property[0].code = #dateValid
* #28.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.24Z ^property[+].code = #dateMaj
* #28.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.24Z ^property[+].code = #status
* #28.24Z ^property[=].valueCode = #active
* #28.25Z "Fabrication équipements aérauliques et frigorifiques industriels"
* #28.25Z ^designation.language = #fr-FR
* #28.25Z ^designation.use.system = "http://snomed.info/sct"
* #28.25Z ^designation.use = $sct#900000000000013009
* #28.25Z ^designation.value = "Fabrication d'équipements aérauliques et frigorifiques industriels"
* #28.25Z ^property[0].code = #dateValid
* #28.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.25Z ^property[+].code = #dateMaj
* #28.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.25Z ^property[+].code = #status
* #28.25Z ^property[=].valueCode = #active
* #28.29A "Fabrication équipts emballage, conditionnement & pesage"
* #28.29A ^designation.language = #fr-FR
* #28.29A ^designation.use.system = "http://snomed.info/sct"
* #28.29A ^designation.use = $sct#900000000000013009
* #28.29A ^designation.value = "Fabrication d'équipements d'emballage, de conditionnement et de pesage"
* #28.29A ^property[0].code = #dateValid
* #28.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.29A ^property[+].code = #dateMaj
* #28.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.29A ^property[+].code = #status
* #28.29A ^property[=].valueCode = #active
* #28.29B "Fabrication d'autres machines d'usage général"
* #28.29B ^property[0].code = #dateValid
* #28.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.29B ^property[+].code = #dateMaj
* #28.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.29B ^property[+].code = #status
* #28.29B ^property[=].valueCode = #active
* #28.30Z "Fabrication de machines agricoles et forestières"
* #28.30Z ^property[0].code = #dateValid
* #28.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.30Z ^property[+].code = #dateMaj
* #28.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.30Z ^property[+].code = #status
* #28.30Z ^property[=].valueCode = #active
* #28.41Z "Fabrication de machines-outils pour le travail des métaux"
* #28.41Z ^property[0].code = #dateValid
* #28.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.41Z ^property[+].code = #dateMaj
* #28.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.41Z ^property[+].code = #status
* #28.41Z ^property[=].valueCode = #active
* #28.49Z "Fabrication d'autres machines-outils"
* #28.49Z ^property[0].code = #dateValid
* #28.49Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.49Z ^property[+].code = #dateMaj
* #28.49Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.49Z ^property[+].code = #status
* #28.49Z ^property[=].valueCode = #active
* #28.91Z "Fabrication de machines pour la métallurgie"
* #28.91Z ^property[0].code = #dateValid
* #28.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.91Z ^property[+].code = #dateMaj
* #28.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.91Z ^property[+].code = #status
* #28.91Z ^property[=].valueCode = #active
* #28.92Z "Fabrication de machines pour l'extraction ou la construction"
* #28.92Z ^property[0].code = #dateValid
* #28.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.92Z ^property[+].code = #dateMaj
* #28.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.92Z ^property[+].code = #status
* #28.92Z ^property[=].valueCode = #active
* #28.93Z "Fabrication de machines pour l'industrie agro-alimentaire"
* #28.93Z ^property[0].code = #dateValid
* #28.93Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.93Z ^property[+].code = #dateMaj
* #28.93Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.93Z ^property[+].code = #status
* #28.93Z ^property[=].valueCode = #active
* #28.94Z "Fabrication de machines pour les industries textiles"
* #28.94Z ^property[0].code = #dateValid
* #28.94Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.94Z ^property[+].code = #dateMaj
* #28.94Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.94Z ^property[+].code = #status
* #28.94Z ^property[=].valueCode = #active
* #28.95Z "Fabrication de machines pour les industries du papier et carton"
* #28.95Z ^designation.language = #fr-FR
* #28.95Z ^designation.use.system = "http://snomed.info/sct"
* #28.95Z ^designation.use = $sct#900000000000013009
* #28.95Z ^designation.value = "Fabrication de machines pour les industries du papier et du carton"
* #28.95Z ^property[0].code = #dateValid
* #28.95Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.95Z ^property[+].code = #dateMaj
* #28.95Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.95Z ^property[+].code = #status
* #28.95Z ^property[=].valueCode = #active
* #28.96Z "Fabric. machines pour le travail du caoutchouc ou des plastiques"
* #28.96Z ^designation.language = #fr-FR
* #28.96Z ^designation.use.system = "http://snomed.info/sct"
* #28.96Z ^designation.use = $sct#900000000000013009
* #28.96Z ^designation.value = "Fabrication de machines pour le travail du caoutchouc ou des plastiques"
* #28.96Z ^property[0].code = #dateValid
* #28.96Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.96Z ^property[+].code = #dateMaj
* #28.96Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.96Z ^property[+].code = #status
* #28.96Z ^property[=].valueCode = #active
* #28.99A "Fabrication de machines d'imprimerie"
* #28.99A ^property[0].code = #dateValid
* #28.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.99A ^property[+].code = #dateMaj
* #28.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.99A ^property[+].code = #status
* #28.99A ^property[=].valueCode = #active
* #28.99B "Fabrication d'autres machines spécialisées"
* #28.99B ^property[0].code = #dateValid
* #28.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.99B ^property[+].code = #dateMaj
* #28.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #28.99B ^property[+].code = #status
* #28.99B ^property[=].valueCode = #active
* #29.10Z "Construction de véhicules automobiles"
* #29.10Z ^property[0].code = #dateValid
* #29.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #29.10Z ^property[+].code = #dateMaj
* #29.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #29.10Z ^property[+].code = #status
* #29.10Z ^property[=].valueCode = #active
* #29.20Z "Fabrication de carrosseries et remorques"
* #29.20Z ^property[0].code = #dateValid
* #29.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #29.20Z ^property[+].code = #dateMaj
* #29.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #29.20Z ^property[+].code = #status
* #29.20Z ^property[=].valueCode = #active
* #29.31Z "Fabrication équipements électriques et électroniques automobiles"
* #29.31Z ^designation.language = #fr-FR
* #29.31Z ^designation.use.system = "http://snomed.info/sct"
* #29.31Z ^designation.use = $sct#900000000000013009
* #29.31Z ^designation.value = "Fabrication d'équipements électriques et électroniques automobiles"
* #29.31Z ^property[0].code = #dateValid
* #29.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #29.31Z ^property[+].code = #dateMaj
* #29.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #29.31Z ^property[+].code = #status
* #29.31Z ^property[=].valueCode = #active
* #29.32Z "Fabrication d'autres équipements automobiles"
* #29.32Z ^property[0].code = #dateValid
* #29.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #29.32Z ^property[+].code = #dateMaj
* #29.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #29.32Z ^property[+].code = #status
* #29.32Z ^property[=].valueCode = #active
* #30.11Z "Construction de navires et de structures flottantes"
* #30.11Z ^property[0].code = #dateValid
* #30.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.11Z ^property[+].code = #dateMaj
* #30.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.11Z ^property[+].code = #status
* #30.11Z ^property[=].valueCode = #active
* #30.12Z "Construction de bateaux de plaisance"
* #30.12Z ^property[0].code = #dateValid
* #30.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.12Z ^property[+].code = #dateMaj
* #30.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.12Z ^property[+].code = #status
* #30.12Z ^property[=].valueCode = #active
* #30.20Z "Construction locomotives & autre matériel ferroviaire roulant"
* #30.20Z ^designation.language = #fr-FR
* #30.20Z ^designation.use.system = "http://snomed.info/sct"
* #30.20Z ^designation.use = $sct#900000000000013009
* #30.20Z ^designation.value = "Construction de locomotives et d'autre matériel ferroviaire roulant"
* #30.20Z ^property[0].code = #dateValid
* #30.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.20Z ^property[+].code = #dateMaj
* #30.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.20Z ^property[+].code = #status
* #30.20Z ^property[=].valueCode = #active
* #30.30Z "Construction aéronautique et spatiale"
* #30.30Z ^property[0].code = #dateValid
* #30.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.30Z ^property[+].code = #dateMaj
* #30.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.30Z ^property[+].code = #status
* #30.30Z ^property[=].valueCode = #active
* #30.40Z "Construction de véhicules militaires de combat"
* #30.40Z ^property[0].code = #dateValid
* #30.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.40Z ^property[+].code = #dateMaj
* #30.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.40Z ^property[+].code = #status
* #30.40Z ^property[=].valueCode = #active
* #30.91Z "Fabrication de motocycles"
* #30.91Z ^property[0].code = #dateValid
* #30.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.91Z ^property[+].code = #dateMaj
* #30.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.91Z ^property[+].code = #status
* #30.91Z ^property[=].valueCode = #active
* #30.92Z "Fabrication de bicyclettes et de véhicules pour invalides"
* #30.92Z ^property[0].code = #dateValid
* #30.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.92Z ^property[+].code = #dateMaj
* #30.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.92Z ^property[+].code = #status
* #30.92Z ^property[=].valueCode = #active
* #30.99Z "Fabrication d'autres équipements de transport n.c.a."
* #30.99Z ^property[0].code = #dateValid
* #30.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.99Z ^property[+].code = #dateMaj
* #30.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #30.99Z ^property[+].code = #status
* #30.99Z ^property[=].valueCode = #active
* #31.01Z "Fabrication de meubles de bureau et de magasin"
* #31.01Z ^property[0].code = #dateValid
* #31.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.01Z ^property[+].code = #dateMaj
* #31.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.01Z ^property[+].code = #status
* #31.01Z ^property[=].valueCode = #active
* #31.02Z "Fabrication de meubles de cuisine"
* #31.02Z ^property[0].code = #dateValid
* #31.02Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.02Z ^property[+].code = #dateMaj
* #31.02Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.02Z ^property[+].code = #status
* #31.02Z ^property[=].valueCode = #active
* #31.03Z "Fabrication de matelas"
* #31.03Z ^property[0].code = #dateValid
* #31.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.03Z ^property[+].code = #dateMaj
* #31.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.03Z ^property[+].code = #status
* #31.03Z ^property[=].valueCode = #active
* #31.09A "Fabrication de sièges d'ameublement d'intérieur"
* #31.09A ^property[0].code = #dateValid
* #31.09A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.09A ^property[+].code = #dateMaj
* #31.09A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.09A ^property[+].code = #status
* #31.09A ^property[=].valueCode = #active
* #31.09B "Fabrication autres meubles & industries connexes de l'ameublement"
* #31.09B ^designation.language = #fr-FR
* #31.09B ^designation.use.system = "http://snomed.info/sct"
* #31.09B ^designation.use = $sct#900000000000013009
* #31.09B ^designation.value = "Fabrication d'autres meubles et industries connexes de l'ameublement"
* #31.09B ^property[0].code = #dateValid
* #31.09B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.09B ^property[+].code = #dateMaj
* #31.09B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #31.09B ^property[+].code = #status
* #31.09B ^property[=].valueCode = #active
* #32.11Z "Frappe de monnaie"
* #32.11Z ^property[0].code = #dateValid
* #32.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.11Z ^property[+].code = #dateMaj
* #32.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.11Z ^property[+].code = #status
* #32.11Z ^property[=].valueCode = #active
* #32.12Z "Fabrication d'articles de joaillerie et bijouterie"
* #32.12Z ^property[0].code = #dateValid
* #32.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.12Z ^property[+].code = #dateMaj
* #32.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.12Z ^property[+].code = #status
* #32.12Z ^property[=].valueCode = #active
* #32.13Z "Fabrication articles bijouterie fantaisie & articles similaires"
* #32.13Z ^designation.language = #fr-FR
* #32.13Z ^designation.use.system = "http://snomed.info/sct"
* #32.13Z ^designation.use = $sct#900000000000013009
* #32.13Z ^designation.value = "Fabrication d'articles de bijouterie fantaisie et articles similaires"
* #32.13Z ^property[0].code = #dateValid
* #32.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.13Z ^property[+].code = #dateMaj
* #32.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.13Z ^property[+].code = #status
* #32.13Z ^property[=].valueCode = #active
* #32.20Z "Fabrication d'instruments de musique"
* #32.20Z ^property[0].code = #dateValid
* #32.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.20Z ^property[+].code = #dateMaj
* #32.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.20Z ^property[+].code = #status
* #32.20Z ^property[=].valueCode = #active
* #32.30Z "Fabrication d'articles de sport"
* #32.30Z ^property[0].code = #dateValid
* #32.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.30Z ^property[+].code = #dateMaj
* #32.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.30Z ^property[+].code = #status
* #32.30Z ^property[=].valueCode = #active
* #32.40Z "Fabrication de jeux et jouets"
* #32.40Z ^property[0].code = #dateValid
* #32.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.40Z ^property[+].code = #dateMaj
* #32.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.40Z ^property[+].code = #status
* #32.40Z ^property[=].valueCode = #active
* #32.50A "Fabrication de matériel médico-chirurgical et dentaire"
* #32.50A ^property[0].code = #dateValid
* #32.50A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.50A ^property[+].code = #dateMaj
* #32.50A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.50A ^property[+].code = #status
* #32.50A ^property[=].valueCode = #active
* #32.50B "Fabrication de lunettes"
* #32.50B ^property[0].code = #dateValid
* #32.50B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.50B ^property[+].code = #dateMaj
* #32.50B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.50B ^property[+].code = #status
* #32.50B ^property[=].valueCode = #active
* #32.91Z "Fabrication d'articles de brosserie"
* #32.91Z ^property[0].code = #dateValid
* #32.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.91Z ^property[+].code = #dateMaj
* #32.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.91Z ^property[+].code = #status
* #32.91Z ^property[=].valueCode = #active
* #32.99Z "Autres activités manufacturières n.c.a."
* #32.99Z ^property[0].code = #dateValid
* #32.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.99Z ^property[+].code = #dateMaj
* #32.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #32.99Z ^property[+].code = #status
* #32.99Z ^property[=].valueCode = #active
* #33.11Z "Réparation d'ouvrages en métaux"
* #33.11Z ^property[0].code = #dateValid
* #33.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.11Z ^property[+].code = #dateMaj
* #33.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.11Z ^property[+].code = #status
* #33.11Z ^property[=].valueCode = #active
* #33.12Z "Réparation de machines et équipements mécaniques"
* #33.12Z ^property[0].code = #dateValid
* #33.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.12Z ^property[+].code = #dateMaj
* #33.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.12Z ^property[+].code = #status
* #33.12Z ^property[=].valueCode = #active
* #33.13Z "Réparation de matériels électroniques et optiques"
* #33.13Z ^property[0].code = #dateValid
* #33.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.13Z ^property[+].code = #dateMaj
* #33.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.13Z ^property[+].code = #status
* #33.13Z ^property[=].valueCode = #active
* #33.14Z "Réparation d'équipements électriques"
* #33.14Z ^property[0].code = #dateValid
* #33.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.14Z ^property[+].code = #dateMaj
* #33.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.14Z ^property[+].code = #status
* #33.14Z ^property[=].valueCode = #active
* #33.15Z "Réparation et maintenance navale"
* #33.15Z ^property[0].code = #dateValid
* #33.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.15Z ^property[+].code = #dateMaj
* #33.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.15Z ^property[+].code = #status
* #33.15Z ^property[=].valueCode = #active
* #33.16Z "Réparation et maintenance d'aéronefs et d'engins spatiaux"
* #33.16Z ^property[0].code = #dateValid
* #33.16Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.16Z ^property[+].code = #dateMaj
* #33.16Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.16Z ^property[+].code = #status
* #33.16Z ^property[=].valueCode = #active
* #33.17Z "Réparation et maintenance d'autres équipements de transport"
* #33.17Z ^property[0].code = #dateValid
* #33.17Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.17Z ^property[+].code = #dateMaj
* #33.17Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.17Z ^property[+].code = #status
* #33.17Z ^property[=].valueCode = #active
* #33.19Z "Réparation d'autres équipements"
* #33.19Z ^property[0].code = #dateValid
* #33.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.19Z ^property[+].code = #dateMaj
* #33.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.19Z ^property[+].code = #status
* #33.19Z ^property[=].valueCode = #active
* #33.20A "Installation structures métalliques, chaudronnées et tuyauterie"
* #33.20A ^designation.language = #fr-FR
* #33.20A ^designation.use.system = "http://snomed.info/sct"
* #33.20A ^designation.use = $sct#900000000000013009
* #33.20A ^designation.value = "Installation de structures métalliques, chaudronnées et de tuyauterie"
* #33.20A ^property[0].code = #dateValid
* #33.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.20A ^property[+].code = #dateMaj
* #33.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.20A ^property[+].code = #status
* #33.20A ^property[=].valueCode = #active
* #33.20B "Installation de machines et équipements mécaniques"
* #33.20B ^property[0].code = #dateValid
* #33.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.20B ^property[+].code = #dateMaj
* #33.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.20B ^property[+].code = #status
* #33.20B ^property[=].valueCode = #active
* #33.20C "Concept. d'ens. & assembl s-site d'éqpts ctrle des processus ind."
* #33.20C ^designation.language = #fr-FR
* #33.20C ^designation.use.system = "http://snomed.info/sct"
* #33.20C ^designation.use = $sct#900000000000013009
* #33.20C ^designation.value = "Conception d'ensemble et assemblage sur site industriel d'équipements de contrôle des processus industriels"
* #33.20C ^property[0].code = #dateValid
* #33.20C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.20C ^property[+].code = #dateMaj
* #33.20C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.20C ^property[+].code = #status
* #33.20C ^property[=].valueCode = #active
* #33.20D "Instal. éqpts électriq, mat. électro. et optiq. ou aut. matériels"
* #33.20D ^designation.language = #fr-FR
* #33.20D ^designation.use.system = "http://snomed.info/sct"
* #33.20D ^designation.use = $sct#900000000000013009
* #33.20D ^designation.value = "Installation d'équipements électriques, de matériels électroniques et optiques ou d'autres matériels"
* #33.20D ^property[0].code = #dateValid
* #33.20D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.20D ^property[+].code = #dateMaj
* #33.20D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #33.20D ^property[+].code = #status
* #33.20D ^property[=].valueCode = #active
* #35.11Z "Production d'électricité"
* #35.11Z ^property[0].code = #dateValid
* #35.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.11Z ^property[+].code = #dateMaj
* #35.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.11Z ^property[+].code = #status
* #35.11Z ^property[=].valueCode = #active
* #35.12Z "Transport d'électricité"
* #35.12Z ^property[0].code = #dateValid
* #35.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.12Z ^property[+].code = #dateMaj
* #35.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.12Z ^property[+].code = #status
* #35.12Z ^property[=].valueCode = #active
* #35.13Z "Distribution d'électricité"
* #35.13Z ^property[0].code = #dateValid
* #35.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.13Z ^property[+].code = #dateMaj
* #35.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.13Z ^property[+].code = #status
* #35.13Z ^property[=].valueCode = #active
* #35.14Z "Commerce d'électricité"
* #35.14Z ^property[0].code = #dateValid
* #35.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.14Z ^property[+].code = #dateMaj
* #35.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.14Z ^property[+].code = #status
* #35.14Z ^property[=].valueCode = #active
* #35.21Z "Production de combustibles gazeux"
* #35.21Z ^property[0].code = #dateValid
* #35.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.21Z ^property[+].code = #dateMaj
* #35.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.21Z ^property[+].code = #status
* #35.21Z ^property[=].valueCode = #active
* #35.22Z "Distribution de combustibles gazeux par conduites"
* #35.22Z ^property[0].code = #dateValid
* #35.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.22Z ^property[+].code = #dateMaj
* #35.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.22Z ^property[+].code = #status
* #35.22Z ^property[=].valueCode = #active
* #35.23Z "Commerce de combustibles gazeux par conduites"
* #35.23Z ^property[0].code = #dateValid
* #35.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.23Z ^property[+].code = #dateMaj
* #35.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.23Z ^property[+].code = #status
* #35.23Z ^property[=].valueCode = #active
* #35.30Z "Production et distribution de vapeur et d'air conditionné"
* #35.30Z ^property[0].code = #dateValid
* #35.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.30Z ^property[+].code = #dateMaj
* #35.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #35.30Z ^property[+].code = #status
* #35.30Z ^property[=].valueCode = #active
* #36.00Z "Captage, traitement et distribution d'eau"
* #36.00Z ^property[0].code = #dateValid
* #36.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #36.00Z ^property[+].code = #dateMaj
* #36.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #36.00Z ^property[+].code = #status
* #36.00Z ^property[=].valueCode = #active
* #37.00Z "Collecte et traitement des eaux usées"
* #37.00Z ^property[0].code = #dateValid
* #37.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #37.00Z ^property[+].code = #dateMaj
* #37.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #37.00Z ^property[+].code = #status
* #37.00Z ^property[=].valueCode = #active
* #38.11Z "Collecte des déchets non dangereux"
* #38.11Z ^property[0].code = #dateValid
* #38.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.11Z ^property[+].code = #dateMaj
* #38.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.11Z ^property[+].code = #status
* #38.11Z ^property[=].valueCode = #active
* #38.12Z "Collecte des déchets dangereux"
* #38.12Z ^property[0].code = #dateValid
* #38.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.12Z ^property[+].code = #dateMaj
* #38.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.12Z ^property[+].code = #status
* #38.12Z ^property[=].valueCode = #active
* #38.21Z "Traitement et élimination des déchets non dangereux"
* #38.21Z ^property[0].code = #dateValid
* #38.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.21Z ^property[+].code = #dateMaj
* #38.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.21Z ^property[+].code = #status
* #38.21Z ^property[=].valueCode = #active
* #38.22Z "Traitement et élimination des déchets dangereux"
* #38.22Z ^property[0].code = #dateValid
* #38.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.22Z ^property[+].code = #dateMaj
* #38.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.22Z ^property[+].code = #status
* #38.22Z ^property[=].valueCode = #active
* #38.31Z "Démantèlement d'épaves"
* #38.31Z ^property[0].code = #dateValid
* #38.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.31Z ^property[+].code = #dateMaj
* #38.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.31Z ^property[+].code = #status
* #38.31Z ^property[=].valueCode = #active
* #38.32Z "Récupération de déchets triés"
* #38.32Z ^property[0].code = #dateValid
* #38.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.32Z ^property[+].code = #dateMaj
* #38.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #38.32Z ^property[+].code = #status
* #38.32Z ^property[=].valueCode = #active
* #39.00Z "Dépollution et autres services de gestion des déchets"
* #39.00Z ^property[0].code = #dateValid
* #39.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #39.00Z ^property[+].code = #dateMaj
* #39.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #39.00Z ^property[+].code = #status
* #39.00Z ^property[=].valueCode = #active
* #41.10A "Promotion immobilière de logements"
* #41.10A ^property[0].code = #dateValid
* #41.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.10A ^property[+].code = #dateMaj
* #41.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.10A ^property[+].code = #status
* #41.10A ^property[=].valueCode = #active
* #41.10B "Promotion immobilière de bureaux"
* #41.10B ^property[0].code = #dateValid
* #41.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.10B ^property[+].code = #dateMaj
* #41.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.10B ^property[+].code = #status
* #41.10B ^property[=].valueCode = #active
* #41.10C "Promotion immobilière d'autres bâtiments"
* #41.10C ^property[0].code = #dateValid
* #41.10C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.10C ^property[+].code = #dateMaj
* #41.10C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.10C ^property[+].code = #status
* #41.10C ^property[=].valueCode = #active
* #41.10D "Supports juridiques de programmes"
* #41.10D ^property[0].code = #dateValid
* #41.10D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.10D ^property[+].code = #dateMaj
* #41.10D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.10D ^property[+].code = #status
* #41.10D ^property[=].valueCode = #active
* #41.20A "Construction de maisons individuelles"
* #41.20A ^property[0].code = #dateValid
* #41.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.20A ^property[+].code = #dateMaj
* #41.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.20A ^property[+].code = #status
* #41.20A ^property[=].valueCode = #active
* #41.20B "Construction d'autres bâtiments"
* #41.20B ^property[0].code = #dateValid
* #41.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.20B ^property[+].code = #dateMaj
* #41.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #41.20B ^property[+].code = #status
* #41.20B ^property[=].valueCode = #active
* #42.11Z "Construction de routes et autoroutes"
* #42.11Z ^property[0].code = #dateValid
* #42.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.11Z ^property[+].code = #dateMaj
* #42.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.11Z ^property[+].code = #status
* #42.11Z ^property[=].valueCode = #active
* #42.12Z "Construction de voies ferrées de surface et souterraines"
* #42.12Z ^property[0].code = #dateValid
* #42.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.12Z ^property[+].code = #dateMaj
* #42.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.12Z ^property[+].code = #status
* #42.12Z ^property[=].valueCode = #active
* #42.13A "Construction d'ouvrages d'art"
* #42.13A ^property[0].code = #dateValid
* #42.13A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.13A ^property[+].code = #dateMaj
* #42.13A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.13A ^property[+].code = #status
* #42.13A ^property[=].valueCode = #active
* #42.13B "Construction et entretien de tunnels"
* #42.13B ^property[0].code = #dateValid
* #42.13B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.13B ^property[+].code = #dateMaj
* #42.13B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.13B ^property[+].code = #status
* #42.13B ^property[=].valueCode = #active
* #42.21Z "Construction de réseaux pour fluides"
* #42.21Z ^property[0].code = #dateValid
* #42.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.21Z ^property[+].code = #dateMaj
* #42.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.21Z ^property[+].code = #status
* #42.21Z ^property[=].valueCode = #active
* #42.22Z "Construction de réseaux électriques et de télécommunications"
* #42.22Z ^property[0].code = #dateValid
* #42.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.22Z ^property[+].code = #dateMaj
* #42.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.22Z ^property[+].code = #status
* #42.22Z ^property[=].valueCode = #active
* #42.91Z "Construction d'ouvrages maritimes et fluviaux"
* #42.91Z ^property[0].code = #dateValid
* #42.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.91Z ^property[+].code = #dateMaj
* #42.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.91Z ^property[+].code = #status
* #42.91Z ^property[=].valueCode = #active
* #42.99Z "Construction d'autres ouvrages de génie civil n.c.a."
* #42.99Z ^property[0].code = #dateValid
* #42.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.99Z ^property[+].code = #dateMaj
* #42.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #42.99Z ^property[+].code = #status
* #42.99Z ^property[=].valueCode = #active
* #43.11Z "Travaux de démolition"
* #43.11Z ^property[0].code = #dateValid
* #43.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.11Z ^property[+].code = #dateMaj
* #43.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.11Z ^property[+].code = #status
* #43.11Z ^property[=].valueCode = #active
* #43.12A "Travaux de terrassement courants et travaux préparatoires"
* #43.12A ^property[0].code = #dateValid
* #43.12A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.12A ^property[+].code = #dateMaj
* #43.12A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.12A ^property[+].code = #status
* #43.12A ^property[=].valueCode = #active
* #43.12B "Travaux de terrassement spécialisés ou de grande masse"
* #43.12B ^property[0].code = #dateValid
* #43.12B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.12B ^property[+].code = #dateMaj
* #43.12B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.12B ^property[+].code = #status
* #43.12B ^property[=].valueCode = #active
* #43.13Z "Forages et sondages"
* #43.13Z ^property[0].code = #dateValid
* #43.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.13Z ^property[+].code = #dateMaj
* #43.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.13Z ^property[+].code = #status
* #43.13Z ^property[=].valueCode = #active
* #43.21A "Travaux d'installation électrique dans tous locaux"
* #43.21A ^property[0].code = #dateValid
* #43.21A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.21A ^property[+].code = #dateMaj
* #43.21A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.21A ^property[+].code = #status
* #43.21A ^property[=].valueCode = #active
* #43.21B "Travaux d'installation électrique sur la voie publique"
* #43.21B ^property[0].code = #dateValid
* #43.21B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.21B ^property[+].code = #dateMaj
* #43.21B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.21B ^property[+].code = #status
* #43.21B ^property[=].valueCode = #active
* #43.22A "Travaux d'installation d'eau et de gaz en tous locaux"
* #43.22A ^property[0].code = #dateValid
* #43.22A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.22A ^property[+].code = #dateMaj
* #43.22A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.22A ^property[+].code = #status
* #43.22A ^property[=].valueCode = #active
* #43.22B "Travaux d'installation équipements thermiques et climatisation"
* #43.22B ^designation.language = #fr-FR
* #43.22B ^designation.use.system = "http://snomed.info/sct"
* #43.22B ^designation.use = $sct#900000000000013009
* #43.22B ^designation.value = "Travaux d'installation d'équipements thermiques et de climatisation"
* #43.22B ^property[0].code = #dateValid
* #43.22B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.22B ^property[+].code = #dateMaj
* #43.22B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.22B ^property[+].code = #status
* #43.22B ^property[=].valueCode = #active
* #43.29A "Travaux d'isolation"
* #43.29A ^property[0].code = #dateValid
* #43.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.29A ^property[+].code = #dateMaj
* #43.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.29A ^property[+].code = #status
* #43.29A ^property[=].valueCode = #active
* #43.29B "Autres travaux d'installation n.c.a."
* #43.29B ^property[0].code = #dateValid
* #43.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.29B ^property[+].code = #dateMaj
* #43.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.29B ^property[+].code = #status
* #43.29B ^property[=].valueCode = #active
* #43.31Z "Travaux de plâtrerie"
* #43.31Z ^property[0].code = #dateValid
* #43.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.31Z ^property[+].code = #dateMaj
* #43.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.31Z ^property[+].code = #status
* #43.31Z ^property[=].valueCode = #active
* #43.32A "Travaux de menuiserie bois et PVC"
* #43.32A ^property[0].code = #dateValid
* #43.32A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.32A ^property[+].code = #dateMaj
* #43.32A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.32A ^property[+].code = #status
* #43.32A ^property[=].valueCode = #active
* #43.32B "Travaux de menuiserie métallique et serrurerie"
* #43.32B ^property[0].code = #dateValid
* #43.32B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.32B ^property[+].code = #dateMaj
* #43.32B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.32B ^property[+].code = #status
* #43.32B ^property[=].valueCode = #active
* #43.32C "Agencement de lieux de vente"
* #43.32C ^property[0].code = #dateValid
* #43.32C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.32C ^property[+].code = #dateMaj
* #43.32C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.32C ^property[+].code = #status
* #43.32C ^property[=].valueCode = #active
* #43.33Z "Travaux de revêtement des sols et des murs"
* #43.33Z ^property[0].code = #dateValid
* #43.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.33Z ^property[+].code = #dateMaj
* #43.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.33Z ^property[+].code = #status
* #43.33Z ^property[=].valueCode = #active
* #43.34Z "Travaux de peinture et vitrerie"
* #43.34Z ^property[0].code = #dateValid
* #43.34Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.34Z ^property[+].code = #dateMaj
* #43.34Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.34Z ^property[+].code = #status
* #43.34Z ^property[=].valueCode = #active
* #43.39Z "Autres travaux de finition"
* #43.39Z ^property[0].code = #dateValid
* #43.39Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.39Z ^property[+].code = #dateMaj
* #43.39Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.39Z ^property[+].code = #status
* #43.39Z ^property[=].valueCode = #active
* #43.91A "Travaux de charpente"
* #43.91A ^property[0].code = #dateValid
* #43.91A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.91A ^property[+].code = #dateMaj
* #43.91A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.91A ^property[+].code = #status
* #43.91A ^property[=].valueCode = #active
* #43.91B "Travaux de couverture par éléments"
* #43.91B ^property[0].code = #dateValid
* #43.91B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.91B ^property[+].code = #dateMaj
* #43.91B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.91B ^property[+].code = #status
* #43.91B ^property[=].valueCode = #active
* #43.99A "Travaux d'étanchéification"
* #43.99A ^property[0].code = #dateValid
* #43.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99A ^property[+].code = #dateMaj
* #43.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99A ^property[+].code = #status
* #43.99A ^property[=].valueCode = #active
* #43.99B "Travaux de montage de structures métalliques"
* #43.99B ^property[0].code = #dateValid
* #43.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99B ^property[+].code = #dateMaj
* #43.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99B ^property[+].code = #status
* #43.99B ^property[=].valueCode = #active
* #43.99C "Travaux de maçonnerie générale et gros oeuvre de bâtiment"
* #43.99C ^property[0].code = #dateValid
* #43.99C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99C ^property[+].code = #dateMaj
* #43.99C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99C ^property[+].code = #status
* #43.99C ^property[=].valueCode = #active
* #43.99D "Autres travaux spécialisés de construction"
* #43.99D ^property[0].code = #dateValid
* #43.99D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99D ^property[+].code = #dateMaj
* #43.99D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99D ^property[+].code = #status
* #43.99D ^property[=].valueCode = #active
* #43.99E "Location avec opérateur de matériel de construction"
* #43.99E ^property[0].code = #dateValid
* #43.99E ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99E ^property[+].code = #dateMaj
* #43.99E ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #43.99E ^property[+].code = #status
* #43.99E ^property[=].valueCode = #active
* #45.11Z "Commerce de voitures et de véhicules automobiles légers"
* #45.11Z ^property[0].code = #dateValid
* #45.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.11Z ^property[+].code = #dateMaj
* #45.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.11Z ^property[+].code = #status
* #45.11Z ^property[=].valueCode = #active
* #45.19Z "Commerce d'autres véhicules automobiles"
* #45.19Z ^property[0].code = #dateValid
* #45.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.19Z ^property[+].code = #dateMaj
* #45.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.19Z ^property[+].code = #status
* #45.19Z ^property[=].valueCode = #active
* #45.20A "Entretien et réparation de véhicules automobiles légers"
* #45.20A ^property[0].code = #dateValid
* #45.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.20A ^property[+].code = #dateMaj
* #45.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.20A ^property[+].code = #status
* #45.20A ^property[=].valueCode = #active
* #45.20B "Entretien et réparation d'autres véhicules automobiles"
* #45.20B ^property[0].code = #dateValid
* #45.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.20B ^property[+].code = #dateMaj
* #45.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.20B ^property[+].code = #status
* #45.20B ^property[=].valueCode = #active
* #45.31Z "Commerce de gros d'équipements automobiles"
* #45.31Z ^property[0].code = #dateValid
* #45.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.31Z ^property[+].code = #dateMaj
* #45.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.31Z ^property[+].code = #status
* #45.31Z ^property[=].valueCode = #active
* #45.32Z "Commerce de détail d'équipements automobiles"
* #45.32Z ^property[0].code = #dateValid
* #45.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.32Z ^property[+].code = #dateMaj
* #45.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.32Z ^property[+].code = #status
* #45.32Z ^property[=].valueCode = #active
* #45.40Z "Commerce et réparation de motocycles"
* #45.40Z ^property[0].code = #dateValid
* #45.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.40Z ^property[+].code = #dateMaj
* #45.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #45.40Z ^property[+].code = #status
* #45.40Z ^property[=].valueCode = #active
* #46.11Z "Interm. du comm. en m.p. agricoles & textiles, animaux vivants"
* #46.11Z ^designation.language = #fr-FR
* #46.11Z ^designation.use.system = "http://snomed.info/sct"
* #46.11Z ^designation.use = $sct#900000000000013009
* #46.11Z ^designation.value = "Intermédiaires du commerce en matières premières agricoles, animaux vivants, matières premières textiles et produits semi-finis"
* #46.11Z ^property[0].code = #dateValid
* #46.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.11Z ^property[+].code = #dateMaj
* #46.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.11Z ^property[+].code = #status
* #46.11Z ^property[=].valueCode = #active
* #46.12A "Centrales d'achat de carburant"
* #46.12A ^property[0].code = #dateValid
* #46.12A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.12A ^property[+].code = #dateMaj
* #46.12A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.12A ^property[+].code = #status
* #46.12A ^property[=].valueCode = #active
* #46.12B "Autres interm. comm. combustibles métaux minéraux prod. chimiques"
* #46.12B ^designation.language = #fr-FR
* #46.12B ^designation.use.system = "http://snomed.info/sct"
* #46.12B ^designation.use = $sct#900000000000013009
* #46.12B ^designation.value = "Autres intermédiaires du commerce en combustibles, métaux, minéraux et produits chimiques"
* #46.12B ^property[0].code = #dateValid
* #46.12B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.12B ^property[+].code = #dateMaj
* #46.12B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.12B ^property[+].code = #status
* #46.12B ^property[=].valueCode = #active
* #46.13Z "Intermédiaires du commerce en bois et matériaux de construction"
* #46.13Z ^property[0].code = #dateValid
* #46.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.13Z ^property[+].code = #dateMaj
* #46.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.13Z ^property[+].code = #status
* #46.13Z ^property[=].valueCode = #active
* #46.14Z "Interm. comm. machines, équipts industriels, navires et avions"
* #46.14Z ^designation.language = #fr-FR
* #46.14Z ^designation.use.system = "http://snomed.info/sct"
* #46.14Z ^designation.use = $sct#900000000000013009
* #46.14Z ^designation.value = "Intermédiaires du commerce en machines, équipements industriels, navires et avions"
* #46.14Z ^property[0].code = #dateValid
* #46.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.14Z ^property[+].code = #dateMaj
* #46.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.14Z ^property[+].code = #status
* #46.14Z ^property[=].valueCode = #active
* #46.15Z "Interm. comm. en meubles, articles de ménage et quincaillerie"
* #46.15Z ^designation.language = #fr-FR
* #46.15Z ^designation.use.system = "http://snomed.info/sct"
* #46.15Z ^designation.use = $sct#900000000000013009
* #46.15Z ^designation.value = "Intermédiaires du commerce en meubles, articles de ménage et quincaillerie"
* #46.15Z ^property[0].code = #dateValid
* #46.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.15Z ^property[+].code = #dateMaj
* #46.15Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.15Z ^property[+].code = #status
* #46.15Z ^property[=].valueCode = #active
* #46.16Z "Interm. comm. textiles, habillt, fourrures, chaussures & art cuir"
* #46.16Z ^designation.language = #fr-FR
* #46.16Z ^designation.use.system = "http://snomed.info/sct"
* #46.16Z ^designation.use = $sct#900000000000013009
* #46.16Z ^designation.value = "Intermédiaires du commerce en textiles, habillement, fourrures, chaussures et articles en cuir"
* #46.16Z ^property[0].code = #dateValid
* #46.16Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.16Z ^property[+].code = #dateMaj
* #46.16Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.16Z ^property[+].code = #status
* #46.16Z ^property[=].valueCode = #active
* #46.17A "Centrales d'achat alimentaires"
* #46.17A ^property[0].code = #dateValid
* #46.17A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.17A ^property[+].code = #dateMaj
* #46.17A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.17A ^property[+].code = #status
* #46.17A ^property[=].valueCode = #active
* #46.17B "Autres intermédiaires du commerce en denrées, boissons et tabac"
* #46.17B ^property[0].code = #dateValid
* #46.17B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.17B ^property[+].code = #dateMaj
* #46.17B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.17B ^property[+].code = #status
* #46.17B ^property[=].valueCode = #active
* #46.18Z "Interm. spécialisés commerce d'autres produits spécifiques"
* #46.18Z ^designation.language = #fr-FR
* #46.18Z ^designation.use.system = "http://snomed.info/sct"
* #46.18Z ^designation.use = $sct#900000000000013009
* #46.18Z ^designation.value = "Intermédiaires spécialisés dans le commerce d'autres produits spécifiques"
* #46.18Z ^property[0].code = #dateValid
* #46.18Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.18Z ^property[+].code = #dateMaj
* #46.18Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.18Z ^property[+].code = #status
* #46.18Z ^property[=].valueCode = #active
* #46.19A "Centrales d'achat non alimentaires"
* #46.19A ^property[0].code = #dateValid
* #46.19A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.19A ^property[+].code = #dateMaj
* #46.19A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.19A ^property[+].code = #status
* #46.19A ^property[=].valueCode = #active
* #46.19B "Autres intermédiaires du commerce en produits divers"
* #46.19B ^property[0].code = #dateValid
* #46.19B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.19B ^property[+].code = #dateMaj
* #46.19B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.19B ^property[+].code = #status
* #46.19B ^property[=].valueCode = #active
* #46.21Z "Comm. de gros céréales, tabac non manuf. et aliments pour bétail"
* #46.21Z ^designation.language = #fr-FR
* #46.21Z ^designation.use.system = "http://snomed.info/sct"
* #46.21Z ^designation.use = $sct#900000000000013009
* #46.21Z ^designation.value = "Commerce de gros de céréales, de tabac non manufacturé, de semences et d'aliments pour le bétail"
* #46.21Z ^property[0].code = #dateValid
* #46.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.21Z ^property[+].code = #dateMaj
* #46.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.21Z ^property[+].code = #status
* #46.21Z ^property[=].valueCode = #active
* #46.22Z "Commerce de gros (commerce interentreprises) de fleurs et plantes"
* #46.22Z ^designation.language = #fr-FR
* #46.22Z ^designation.use.system = "http://snomed.info/sct"
* #46.22Z ^designation.use = $sct#900000000000013009
* #46.22Z ^designation.value = "Commerce de gros de fleurs et plantes"
* #46.22Z ^property[0].code = #dateValid
* #46.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.22Z ^property[+].code = #dateMaj
* #46.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.22Z ^property[+].code = #status
* #46.22Z ^property[=].valueCode = #active
* #46.23Z "Commerce de gros (commerce interentreprises) d'animaux vivants"
* #46.23Z ^designation.language = #fr-FR
* #46.23Z ^designation.use.system = "http://snomed.info/sct"
* #46.23Z ^designation.use = $sct#900000000000013009
* #46.23Z ^designation.value = "Commerce de gros d'animaux vivants"
* #46.23Z ^property[0].code = #dateValid
* #46.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.23Z ^property[+].code = #dateMaj
* #46.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.23Z ^property[+].code = #status
* #46.23Z ^property[=].valueCode = #active
* #46.24Z "Commerce de gros (commerce interentreprises) de cuirs et peaux"
* #46.24Z ^designation.language = #fr-FR
* #46.24Z ^designation.use.system = "http://snomed.info/sct"
* #46.24Z ^designation.use = $sct#900000000000013009
* #46.24Z ^designation.value = "Commerce de gros de cuirs et peaux"
* #46.24Z ^property[0].code = #dateValid
* #46.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.24Z ^property[+].code = #dateMaj
* #46.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.24Z ^property[+].code = #status
* #46.24Z ^property[=].valueCode = #active
* #46.31Z "Commerce de gros (commerce interentreprises) de fruits et légumes"
* #46.31Z ^designation.language = #fr-FR
* #46.31Z ^designation.use.system = "http://snomed.info/sct"
* #46.31Z ^designation.use = $sct#900000000000013009
* #46.31Z ^designation.value = "Commerce de gros de fruits et légumes"
* #46.31Z ^property[0].code = #dateValid
* #46.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.31Z ^property[+].code = #dateMaj
* #46.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.31Z ^property[+].code = #status
* #46.31Z ^property[=].valueCode = #active
* #46.32A "Commerce de gros de viandes de boucherie"
* #46.32A ^property[0].code = #dateValid
* #46.32A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.32A ^property[+].code = #dateMaj
* #46.32A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.32A ^property[+].code = #status
* #46.32A ^property[=].valueCode = #active
* #46.32B "Commerce de gros de produits à base de viande"
* #46.32B ^property[0].code = #dateValid
* #46.32B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.32B ^property[+].code = #dateMaj
* #46.32B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.32B ^property[+].code = #status
* #46.32B ^property[=].valueCode = #active
* #46.32C "Commerce de gros de volailles et gibier"
* #46.32C ^property[0].code = #dateValid
* #46.32C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.32C ^property[+].code = #dateMaj
* #46.32C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.32C ^property[+].code = #status
* #46.32C ^property[=].valueCode = #active
* #46.33Z "Com. gros produits laitiers, oeufs, huiles & mat. grasses comest."
* #46.33Z ^designation.language = #fr-FR
* #46.33Z ^designation.use.system = "http://snomed.info/sct"
* #46.33Z ^designation.use = $sct#900000000000013009
* #46.33Z ^designation.value = "Commerce de gros de produits laitiers, oeufs, huiles et matières grasses comestibles"
* #46.33Z ^property[0].code = #dateValid
* #46.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.33Z ^property[+].code = #dateMaj
* #46.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.33Z ^property[+].code = #status
* #46.33Z ^property[=].valueCode = #active
* #46.34Z "Commerce de gros (commerce interentreprises) de boissons"
* #46.34Z ^designation.language = #fr-FR
* #46.34Z ^designation.use.system = "http://snomed.info/sct"
* #46.34Z ^designation.use = $sct#900000000000013009
* #46.34Z ^designation.value = "Commerce de gros de boissons"
* #46.34Z ^property[0].code = #dateValid
* #46.34Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.34Z ^property[+].code = #dateMaj
* #46.34Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.34Z ^property[+].code = #status
* #46.34Z ^property[=].valueCode = #active
* #46.35Z "Commerce de gros de produits à base de tabac"
* #46.35Z ^property[0].code = #dateValid
* #46.35Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.35Z ^property[+].code = #dateMaj
* #46.35Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.35Z ^property[+].code = #status
* #46.35Z ^property[=].valueCode = #active
* #46.36Z "Commerce de gros de sucre, chocolat et confiserie"
* #46.36Z ^property[0].code = #dateValid
* #46.36Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.36Z ^property[+].code = #dateMaj
* #46.36Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.36Z ^property[+].code = #status
* #46.36Z ^property[=].valueCode = #active
* #46.37Z "Commerce de gros de café, thé, cacao et épices"
* #46.37Z ^property[0].code = #dateValid
* #46.37Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.37Z ^property[+].code = #dateMaj
* #46.37Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.37Z ^property[+].code = #status
* #46.37Z ^property[=].valueCode = #active
* #46.38A "Commerce de gros de poissons, crustacés et mollusques"
* #46.38A ^property[0].code = #dateValid
* #46.38A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.38A ^property[+].code = #dateMaj
* #46.38A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.38A ^property[+].code = #status
* #46.38A ^property[=].valueCode = #active
* #46.38B "Commerce de gros alimentaire spécialisé divers"
* #46.38B ^property[0].code = #dateValid
* #46.38B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.38B ^property[+].code = #dateMaj
* #46.38B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.38B ^property[+].code = #status
* #46.38B ^property[=].valueCode = #active
* #46.39A "Commerce de gros (commerce interentreprises) de produits surgelés"
* #46.39A ^designation.language = #fr-FR
* #46.39A ^designation.use.system = "http://snomed.info/sct"
* #46.39A ^designation.use = $sct#900000000000013009
* #46.39A ^designation.value = "Commerce de gros de produits surgelés"
* #46.39A ^property[0].code = #dateValid
* #46.39A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.39A ^property[+].code = #dateMaj
* #46.39A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.39A ^property[+].code = #status
* #46.39A ^property[=].valueCode = #active
* #46.39B "Commerce de gros alimentaire non spécialisé"
* #46.39B ^property[0].code = #dateValid
* #46.39B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.39B ^property[+].code = #dateMaj
* #46.39B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.39B ^property[+].code = #status
* #46.39B ^property[=].valueCode = #active
* #46.41Z "Commerce de gros (commerce interentreprises) de textiles"
* #46.41Z ^designation.language = #fr-FR
* #46.41Z ^designation.use.system = "http://snomed.info/sct"
* #46.41Z ^designation.use = $sct#900000000000013009
* #46.41Z ^designation.value = "Commerce de gros de textiles"
* #46.41Z ^property[0].code = #dateValid
* #46.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.41Z ^property[+].code = #dateMaj
* #46.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.41Z ^property[+].code = #status
* #46.41Z ^property[=].valueCode = #active
* #46.42Z "Commerce de gros d'habillement et de chaussures"
* #46.42Z ^property[0].code = #dateValid
* #46.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.42Z ^property[+].code = #dateMaj
* #46.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.42Z ^property[+].code = #status
* #46.42Z ^property[=].valueCode = #active
* #46.43Z "Commerce de gros d'appareils électroménagers"
* #46.43Z ^property[0].code = #dateValid
* #46.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.43Z ^property[+].code = #dateMaj
* #46.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.43Z ^property[+].code = #status
* #46.43Z ^property[=].valueCode = #active
* #46.44Z "Commerce de gros de vaisselle, verrerie et produits d'entretien"
* #46.44Z ^property[0].code = #dateValid
* #46.44Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.44Z ^property[+].code = #dateMaj
* #46.44Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.44Z ^property[+].code = #status
* #46.44Z ^property[=].valueCode = #active
* #46.45Z "Commerce de gros de parfumerie et de produits de beauté"
* #46.45Z ^property[0].code = #dateValid
* #46.45Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.45Z ^property[+].code = #dateMaj
* #46.45Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.45Z ^property[+].code = #status
* #46.45Z ^property[=].valueCode = #active
* #46.46Z "Commerce de gros de produits pharmaceutiques"
* #46.46Z ^property[0].code = #dateValid
* #46.46Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.46Z ^property[+].code = #dateMaj
* #46.46Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.46Z ^property[+].code = #status
* #46.46Z ^property[=].valueCode = #active
* #46.47Z "Commerce de gros de meubles, de tapis et d'appareils d'éclairage"
* #46.47Z ^property[0].code = #dateValid
* #46.47Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.47Z ^property[+].code = #dateMaj
* #46.47Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.47Z ^property[+].code = #status
* #46.47Z ^property[=].valueCode = #active
* #46.48Z "Commerce de gros d'articles d'horlogerie et de bijouterie"
* #46.48Z ^property[0].code = #dateValid
* #46.48Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.48Z ^property[+].code = #dateMaj
* #46.48Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.48Z ^property[+].code = #status
* #46.48Z ^property[=].valueCode = #active
* #46.49Z "Commerce de gros d'autres biens domestiques"
* #46.49Z ^property[0].code = #dateValid
* #46.49Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.49Z ^property[+].code = #dateMaj
* #46.49Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.49Z ^property[+].code = #status
* #46.49Z ^property[=].valueCode = #active
* #46.51Z "Comm. de gros d'ordinat., d'éqpts informatiq. périph. & logiciels"
* #46.51Z ^designation.language = #fr-FR
* #46.51Z ^designation.use.system = "http://snomed.info/sct"
* #46.51Z ^designation.use = $sct#900000000000013009
* #46.51Z ^designation.value = "Commerce de gros d'ordinateurs, d'équipements informatiques périphériques et de logiciels"
* #46.51Z ^property[0].code = #dateValid
* #46.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.51Z ^property[+].code = #dateMaj
* #46.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.51Z ^property[+].code = #status
* #46.51Z ^property[=].valueCode = #active
* #46.52Z "Comm. de gros d'éqpts et composants électroniques et de télécomm."
* #46.52Z ^designation.language = #fr-FR
* #46.52Z ^designation.use.system = "http://snomed.info/sct"
* #46.52Z ^designation.use = $sct#900000000000013009
* #46.52Z ^designation.value = "Commerce de gros de composants et d'équipements électroniques et de télécommunication"
* #46.52Z ^property[0].code = #dateValid
* #46.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.52Z ^property[+].code = #dateMaj
* #46.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.52Z ^property[+].code = #status
* #46.52Z ^property[=].valueCode = #active
* #46.61Z "Commerce de gros (commerce interentreprises) de matériel agricole"
* #46.61Z ^designation.language = #fr-FR
* #46.61Z ^designation.use.system = "http://snomed.info/sct"
* #46.61Z ^designation.use = $sct#900000000000013009
* #46.61Z ^designation.value = "Commerce de gros de matériel agricole"
* #46.61Z ^property[0].code = #dateValid
* #46.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.61Z ^property[+].code = #dateMaj
* #46.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.61Z ^property[+].code = #status
* #46.61Z ^property[=].valueCode = #active
* #46.62Z "Commerce de gros (commerce interentreprises) de machines-outils"
* #46.62Z ^designation.language = #fr-FR
* #46.62Z ^designation.use.system = "http://snomed.info/sct"
* #46.62Z ^designation.use = $sct#900000000000013009
* #46.62Z ^designation.value = "Commerce de gros de machines-outils"
* #46.62Z ^property[0].code = #dateValid
* #46.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.62Z ^property[+].code = #dateMaj
* #46.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.62Z ^property[+].code = #status
* #46.62Z ^property[=].valueCode = #active
* #46.63Z "Comm de gros de machines pour l'extrac, la constr, le génie civil"
* #46.63Z ^designation.language = #fr-FR
* #46.63Z ^designation.use.system = "http://snomed.info/sct"
* #46.63Z ^designation.use = $sct#900000000000013009
* #46.63Z ^designation.value = "Commerce de gros de machines pour l'extraction, la construction et le génie civil"
* #46.63Z ^property[0].code = #dateValid
* #46.63Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.63Z ^property[+].code = #dateMaj
* #46.63Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.63Z ^property[+].code = #status
* #46.63Z ^property[=].valueCode = #active
* #46.64Z "Comm. gros (interentr.) machines pour industrie textile & habill."
* #46.64Z ^designation.language = #fr-FR
* #46.64Z ^designation.use.system = "http://snomed.info/sct"
* #46.64Z ^designation.use = $sct#900000000000013009
* #46.64Z ^designation.value = "Commerce de gros de machines pour l'industrie textile et l'habillement"
* #46.64Z ^property[0].code = #dateValid
* #46.64Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.64Z ^property[+].code = #dateMaj
* #46.64Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.64Z ^property[+].code = #status
* #46.64Z ^property[=].valueCode = #active
* #46.65Z "Commerce de gros de mobilier de bureau"
* #46.65Z ^property[0].code = #dateValid
* #46.65Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.65Z ^property[+].code = #dateMaj
* #46.65Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.65Z ^property[+].code = #status
* #46.65Z ^property[=].valueCode = #active
* #46.66Z "Commerce de gros d'autres machines et équipements de bureau"
* #46.66Z ^property[0].code = #dateValid
* #46.66Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.66Z ^property[+].code = #dateMaj
* #46.66Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.66Z ^property[+].code = #status
* #46.66Z ^property[=].valueCode = #active
* #46.69A "Commerce de gros de matériel électrique"
* #46.69A ^property[0].code = #dateValid
* #46.69A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.69A ^property[+].code = #dateMaj
* #46.69A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.69A ^property[+].code = #status
* #46.69A ^property[=].valueCode = #active
* #46.69B "Commerce de gros de fournitures et équipements industriels divers"
* #46.69B ^property[0].code = #dateValid
* #46.69B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.69B ^property[+].code = #dateMaj
* #46.69B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.69B ^property[+].code = #status
* #46.69B ^property[=].valueCode = #active
* #46.69C "Comm. gros de fournitures & équipts divers pour commerces & sces"
* #46.69C ^designation.language = #fr-FR
* #46.69C ^designation.use.system = "http://snomed.info/sct"
* #46.69C ^designation.use = $sct#900000000000013009
* #46.69C ^designation.value = "Commerce de gros de fournitures et équipements divers pour le commerce et les services"
* #46.69C ^property[0].code = #dateValid
* #46.69C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.69C ^property[+].code = #dateMaj
* #46.69C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.69C ^property[+].code = #status
* #46.69C ^property[=].valueCode = #active
* #46.71Z "Commerce de gros de combustibles et de produits annexes"
* #46.71Z ^property[0].code = #dateValid
* #46.71Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.71Z ^property[+].code = #dateMaj
* #46.71Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.71Z ^property[+].code = #status
* #46.71Z ^property[=].valueCode = #active
* #46.72Z "Commerce de gros de minerais et métaux"
* #46.72Z ^property[0].code = #dateValid
* #46.72Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.72Z ^property[+].code = #dateMaj
* #46.72Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.72Z ^property[+].code = #status
* #46.72Z ^property[=].valueCode = #active
* #46.73A "Commerce de gros de bois et de matériaux de construction"
* #46.73A ^property[0].code = #dateValid
* #46.73A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.73A ^property[+].code = #dateMaj
* #46.73A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.73A ^property[+].code = #status
* #46.73A ^property[=].valueCode = #active
* #46.73B "Commerce de gros d'appareils sanitaires et produits de décoration"
* #46.73B ^designation.language = #fr-FR
* #46.73B ^designation.use.system = "http://snomed.info/sct"
* #46.73B ^designation.use = $sct#900000000000013009
* #46.73B ^designation.value = "Commerce de gros d'appareils sanitaires et de produits de décoration"
* #46.73B ^property[0].code = #dateValid
* #46.73B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.73B ^property[+].code = #dateMaj
* #46.73B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.73B ^property[+].code = #status
* #46.73B ^property[=].valueCode = #active
* #46.74A "Commerce de gros (commerce interentreprises) de quincaillerie"
* #46.74A ^designation.language = #fr-FR
* #46.74A ^designation.use.system = "http://snomed.info/sct"
* #46.74A ^designation.use = $sct#900000000000013009
* #46.74A ^designation.value = "Commerce de gros de quincaillerie"
* #46.74A ^property[0].code = #dateValid
* #46.74A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.74A ^property[+].code = #dateMaj
* #46.74A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.74A ^property[+].code = #status
* #46.74A ^property[=].valueCode = #active
* #46.74B "Commerce de gros de fournitures pour la plomberie et le chauffage"
* #46.74B ^property[0].code = #dateValid
* #46.74B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.74B ^property[+].code = #dateMaj
* #46.74B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.74B ^property[+].code = #status
* #46.74B ^property[=].valueCode = #active
* #46.75Z "Commerce de gros de produits chimiques"
* #46.75Z ^property[0].code = #dateValid
* #46.75Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.75Z ^property[+].code = #dateMaj
* #46.75Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.75Z ^property[+].code = #status
* #46.75Z ^property[=].valueCode = #active
* #46.76Z "Commerce de gros d'autres produits intermédiaires"
* #46.76Z ^property[0].code = #dateValid
* #46.76Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.76Z ^property[+].code = #dateMaj
* #46.76Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.76Z ^property[+].code = #status
* #46.76Z ^property[=].valueCode = #active
* #46.77Z "Commerce de gros (commerce interentreprises) de déchets et débris"
* #46.77Z ^designation.language = #fr-FR
* #46.77Z ^designation.use.system = "http://snomed.info/sct"
* #46.77Z ^designation.use = $sct#900000000000013009
* #46.77Z ^designation.value = "Commerce de gros de déchets et débris"
* #46.77Z ^property[0].code = #dateValid
* #46.77Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.77Z ^property[+].code = #dateMaj
* #46.77Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.77Z ^property[+].code = #status
* #46.77Z ^property[=].valueCode = #active
* #46.90Z "Commerce de gros (commerce interentreprises) non spécialisé"
* #46.90Z ^designation.language = #fr-FR
* #46.90Z ^designation.use.system = "http://snomed.info/sct"
* #46.90Z ^designation.use = $sct#900000000000013009
* #46.90Z ^designation.value = "Commerce de gros non spécialisé"
* #46.90Z ^property[0].code = #dateValid
* #46.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.90Z ^property[+].code = #dateMaj
* #46.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #46.90Z ^property[+].code = #status
* #46.90Z ^property[=].valueCode = #active
* #47.11A "Commerce de détail de produits surgelés"
* #47.11A ^property[0].code = #dateValid
* #47.11A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11A ^property[+].code = #dateMaj
* #47.11A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11A ^property[+].code = #status
* #47.11A ^property[=].valueCode = #active
* #47.11B "Commerce d'alimentation générale"
* #47.11B ^property[0].code = #dateValid
* #47.11B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11B ^property[+].code = #dateMaj
* #47.11B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11B ^property[+].code = #status
* #47.11B ^property[=].valueCode = #active
* #47.11C "Supérettes"
* #47.11C ^property[0].code = #dateValid
* #47.11C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11C ^property[+].code = #dateMaj
* #47.11C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11C ^property[+].code = #status
* #47.11C ^property[=].valueCode = #active
* #47.11D "Supermarchés"
* #47.11D ^property[0].code = #dateValid
* #47.11D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11D ^property[+].code = #dateMaj
* #47.11D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11D ^property[+].code = #status
* #47.11D ^property[=].valueCode = #active
* #47.11E "Magasins multi-commerces"
* #47.11E ^property[0].code = #dateValid
* #47.11E ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11E ^property[+].code = #dateMaj
* #47.11E ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11E ^property[+].code = #status
* #47.11E ^property[=].valueCode = #active
* #47.11F "Hypermarchés"
* #47.11F ^property[0].code = #dateValid
* #47.11F ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11F ^property[+].code = #dateMaj
* #47.11F ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.11F ^property[+].code = #status
* #47.11F ^property[=].valueCode = #active
* #47.19A "Grands magasins"
* #47.19A ^property[0].code = #dateValid
* #47.19A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.19A ^property[+].code = #dateMaj
* #47.19A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.19A ^property[+].code = #status
* #47.19A ^property[=].valueCode = #active
* #47.19B "Autres commerces de détail en magasin non spécialisé"
* #47.19B ^property[0].code = #dateValid
* #47.19B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.19B ^property[+].code = #dateMaj
* #47.19B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.19B ^property[+].code = #status
* #47.19B ^property[=].valueCode = #active
* #47.21Z "Commerce de détail de fruits et légumes en magasin spécialisé"
* #47.21Z ^property[0].code = #dateValid
* #47.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.21Z ^property[+].code = #dateMaj
* #47.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.21Z ^property[+].code = #status
* #47.21Z ^property[=].valueCode = #active
* #47.22Z "Comm. détail viandes & produits à base de viande (magas. spéc.)"
* #47.22Z ^designation.language = #fr-FR
* #47.22Z ^designation.use.system = "http://snomed.info/sct"
* #47.22Z ^designation.use = $sct#900000000000013009
* #47.22Z ^designation.value = "Commerce de détail de viandes et de produits à base de viande en magasin spécialisé"
* #47.22Z ^property[0].code = #dateValid
* #47.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.22Z ^property[+].code = #dateMaj
* #47.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.22Z ^property[+].code = #status
* #47.22Z ^property[=].valueCode = #active
* #47.23Z "Comm. détail poissons crustacés & mollusques (magasin spécialisé)"
* #47.23Z ^designation.language = #fr-FR
* #47.23Z ^designation.use.system = "http://snomed.info/sct"
* #47.23Z ^designation.use = $sct#900000000000013009
* #47.23Z ^designation.value = "Commerce de détail de poissons, crustacés et mollusques en magasin spécialisé"
* #47.23Z ^property[0].code = #dateValid
* #47.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.23Z ^property[+].code = #dateMaj
* #47.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.23Z ^property[+].code = #status
* #47.23Z ^property[=].valueCode = #active
* #47.24Z "Comm. détail pain pâtisserie & confiserie (magasin spécialisé)"
* #47.24Z ^designation.language = #fr-FR
* #47.24Z ^designation.use.system = "http://snomed.info/sct"
* #47.24Z ^designation.use = $sct#900000000000013009
* #47.24Z ^designation.value = "Commerce de détail de pain, pâtisserie et confiserie en magasin spécialisé"
* #47.24Z ^property[0].code = #dateValid
* #47.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.24Z ^property[+].code = #dateMaj
* #47.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.24Z ^property[+].code = #status
* #47.24Z ^property[=].valueCode = #active
* #47.25Z "Commerce de détail de boissons en magasin spécialisé"
* #47.25Z ^property[0].code = #dateValid
* #47.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.25Z ^property[+].code = #dateMaj
* #47.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.25Z ^property[+].code = #status
* #47.25Z ^property[=].valueCode = #active
* #47.26Z "Comm. détail de produits à base de tabac en magasin spécialisé"
* #47.26Z ^designation.language = #fr-FR
* #47.26Z ^designation.use.system = "http://snomed.info/sct"
* #47.26Z ^designation.use = $sct#900000000000013009
* #47.26Z ^designation.value = "Commerce de détail de produits à base de tabac en magasin spécialisé"
* #47.26Z ^property[0].code = #dateValid
* #47.26Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.26Z ^property[+].code = #dateMaj
* #47.26Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.26Z ^property[+].code = #status
* #47.26Z ^property[=].valueCode = #active
* #47.29Z "Autres commerces de détail alimentaires en magasin spécialisé"
* #47.29Z ^property[0].code = #dateValid
* #47.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.29Z ^property[+].code = #dateMaj
* #47.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.29Z ^property[+].code = #status
* #47.29Z ^property[=].valueCode = #active
* #47.30Z "Commerce de détail de carburants en magasin spécialisé"
* #47.30Z ^property[0].code = #dateValid
* #47.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.30Z ^property[+].code = #dateMaj
* #47.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.30Z ^property[+].code = #status
* #47.30Z ^property[=].valueCode = #active
* #47.41Z "Comm. détail ordinateurs unités périph. & logiciels (magas. spéc)"
* #47.41Z ^designation.language = #fr-FR
* #47.41Z ^designation.use.system = "http://snomed.info/sct"
* #47.41Z ^designation.use = $sct#900000000000013009
* #47.41Z ^designation.value = "Commerce de détail d'ordinateurs, d'unités périphériques et de logiciels en magasin spécialisé"
* #47.41Z ^property[0].code = #dateValid
* #47.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.41Z ^property[+].code = #dateMaj
* #47.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.41Z ^property[+].code = #status
* #47.41Z ^property[=].valueCode = #active
* #47.42Z "Comm. détail matériels télécommunication (magasin spécialisé)"
* #47.42Z ^designation.language = #fr-FR
* #47.42Z ^designation.use.system = "http://snomed.info/sct"
* #47.42Z ^designation.use = $sct#900000000000013009
* #47.42Z ^designation.value = "Commerce de détail de matériels de télécommunication en magasin spécialisé"
* #47.42Z ^property[0].code = #dateValid
* #47.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.42Z ^property[+].code = #dateMaj
* #47.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.42Z ^property[+].code = #status
* #47.42Z ^property[=].valueCode = #active
* #47.43Z "Commerce de détail de matériels audio-vidéo en magasin spécialisé"
* #47.43Z ^designation.language = #fr-FR
* #47.43Z ^designation.use.system = "http://snomed.info/sct"
* #47.43Z ^designation.use = $sct#900000000000013009
* #47.43Z ^designation.value = "Commerce de détail de matériels audio et vidéo en magasin spécialisé"
* #47.43Z ^property[0].code = #dateValid
* #47.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.43Z ^property[+].code = #dateMaj
* #47.43Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.43Z ^property[+].code = #status
* #47.43Z ^property[=].valueCode = #active
* #47.51Z "Commerce de détail de textiles en magasin spécialisé"
* #47.51Z ^property[0].code = #dateValid
* #47.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.51Z ^property[+].code = #dateMaj
* #47.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.51Z ^property[+].code = #status
* #47.51Z ^property[=].valueCode = #active
* #47.52A "Comm. détail de quincaillerie, peintures et verres (mag.< 400 m2)"
* #47.52A ^designation.language = #fr-FR
* #47.52A ^designation.use.system = "http://snomed.info/sct"
* #47.52A ^designation.use = $sct#900000000000013009
* #47.52A ^designation.value = "Commerce de détail de quincaillerie, peintures et verres en petites surfaces (moins de 400 m2)"
* #47.52A ^property[0].code = #dateValid
* #47.52A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.52A ^property[+].code = #dateMaj
* #47.52A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.52A ^property[+].code = #status
* #47.52A ^property[=].valueCode = #active
* #47.52B "Comm. détail de quincaillerie, peintures et verres (mag.> 400 m2)"
* #47.52B ^designation.language = #fr-FR
* #47.52B ^designation.use.system = "http://snomed.info/sct"
* #47.52B ^designation.use = $sct#900000000000013009
* #47.52B ^designation.value = "Commerce de détail de quincaillerie, peintures et verres en grandes surfaces (400 m2et plus)"
* #47.52B ^property[0].code = #dateValid
* #47.52B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.52B ^property[+].code = #dateMaj
* #47.52B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.52B ^property[+].code = #status
* #47.52B ^property[=].valueCode = #active
* #47.53Z "Comm. détail tapis, moquettes & revêts murs & sols (magas. spéc.)"
* #47.53Z ^designation.language = #fr-FR
* #47.53Z ^designation.use.system = "http://snomed.info/sct"
* #47.53Z ^designation.use = $sct#900000000000013009
* #47.53Z ^designation.value = "Commerce de détail de tapis, moquettes et revêtements de murs et de sols en magasin spécialisé"
* #47.53Z ^property[0].code = #dateValid
* #47.53Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.53Z ^property[+].code = #dateMaj
* #47.53Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.53Z ^property[+].code = #status
* #47.53Z ^property[=].valueCode = #active
* #47.54Z "Commerce de détail appareils électroménagers (magasin spécialisé)"
* #47.54Z ^designation.language = #fr-FR
* #47.54Z ^designation.use.system = "http://snomed.info/sct"
* #47.54Z ^designation.use = $sct#900000000000013009
* #47.54Z ^designation.value = "Commerce de détail d'appareils électroménagers en magasin spécialisé"
* #47.54Z ^property[0].code = #dateValid
* #47.54Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.54Z ^property[+].code = #dateMaj
* #47.54Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.54Z ^property[+].code = #status
* #47.54Z ^property[=].valueCode = #active
* #47.59A "Commerce de détail de meubles"
* #47.59A ^property[0].code = #dateValid
* #47.59A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.59A ^property[+].code = #dateMaj
* #47.59A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.59A ^property[+].code = #status
* #47.59A ^property[=].valueCode = #active
* #47.59B "Commerce de détail d'autres équipements du foyer"
* #47.59B ^property[0].code = #dateValid
* #47.59B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.59B ^property[+].code = #dateMaj
* #47.59B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.59B ^property[+].code = #status
* #47.59B ^property[=].valueCode = #active
* #47.61Z "Commerce de détail de livres en magasin spécialisé"
* #47.61Z ^property[0].code = #dateValid
* #47.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.61Z ^property[+].code = #dateMaj
* #47.61Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.61Z ^property[+].code = #status
* #47.61Z ^property[=].valueCode = #active
* #47.62Z "Commerce de détail de journaux et papeterie en magasin spécialisé"
* #47.62Z ^property[0].code = #dateValid
* #47.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.62Z ^property[+].code = #dateMaj
* #47.62Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.62Z ^property[+].code = #status
* #47.62Z ^property[=].valueCode = #active
* #47.63Z "Comm. détail enreg. musicaux & vidéo (magasin spécialisé)"
* #47.63Z ^designation.language = #fr-FR
* #47.63Z ^designation.use.system = "http://snomed.info/sct"
* #47.63Z ^designation.use = $sct#900000000000013009
* #47.63Z ^designation.value = "Commerce de détail d'enregistrements musicaux et vidéo en magasin spécialisé"
* #47.63Z ^property[0].code = #dateValid
* #47.63Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.63Z ^property[+].code = #dateMaj
* #47.63Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.63Z ^property[+].code = #status
* #47.63Z ^property[=].valueCode = #active
* #47.64Z "Commerce de détail d'articles de sport en magasin spécialisé"
* #47.64Z ^property[0].code = #dateValid
* #47.64Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.64Z ^property[+].code = #dateMaj
* #47.64Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.64Z ^property[+].code = #status
* #47.64Z ^property[=].valueCode = #active
* #47.65Z "Commerce de détail de jeux et jouets en magasin spécialisé"
* #47.65Z ^property[0].code = #dateValid
* #47.65Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.65Z ^property[+].code = #dateMaj
* #47.65Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.65Z ^property[+].code = #status
* #47.65Z ^property[=].valueCode = #active
* #47.71Z "Commerce de détail d'habillement en magasin spécialisé"
* #47.71Z ^property[0].code = #dateValid
* #47.71Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.71Z ^property[+].code = #dateMaj
* #47.71Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.71Z ^property[+].code = #status
* #47.71Z ^property[=].valueCode = #active
* #47.72A "Commerce de détail de la chaussure"
* #47.72A ^property[0].code = #dateValid
* #47.72A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.72A ^property[+].code = #dateMaj
* #47.72A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.72A ^property[+].code = #status
* #47.72A ^property[=].valueCode = #active
* #47.72B "Commerce de détail de maroquinerie et d'articles de voyage"
* #47.72B ^property[0].code = #dateValid
* #47.72B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.72B ^property[+].code = #dateMaj
* #47.72B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.72B ^property[+].code = #status
* #47.72B ^property[=].valueCode = #active
* #47.73Z "Commerce de détail produits pharmaceutiques (magasin spécialisé)"
* #47.73Z ^designation.language = #fr-FR
* #47.73Z ^designation.use.system = "http://snomed.info/sct"
* #47.73Z ^designation.use = $sct#900000000000013009
* #47.73Z ^designation.value = "Commerce de détail de produits pharmaceutiques en magasin spécialisé"
* #47.73Z ^property[0].code = #dateValid
* #47.73Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.73Z ^property[+].code = #dateMaj
* #47.73Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.73Z ^property[+].code = #status
* #47.73Z ^property[=].valueCode = #active
* #47.74Z "Comm. détail d'articles médicaux & orthopédiques en magasin spéc."
* #47.74Z ^designation.language = #fr-FR
* #47.74Z ^designation.use.system = "http://snomed.info/sct"
* #47.74Z ^designation.use = $sct#900000000000013009
* #47.74Z ^designation.value = "Commerce de détail d'articles médicaux et orthopédiques en magasin spécialisé"
* #47.74Z ^property[0].code = #dateValid
* #47.74Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.74Z ^property[+].code = #dateMaj
* #47.74Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.74Z ^property[+].code = #status
* #47.74Z ^property[=].valueCode = #active
* #47.75Z "Comm. détail de parfumerie & produits de beauté en magasin spéc."
* #47.75Z ^designation.language = #fr-FR
* #47.75Z ^designation.use.system = "http://snomed.info/sct"
* #47.75Z ^designation.use = $sct#900000000000013009
* #47.75Z ^designation.value = "Commerce de détail de parfumerie et de produits de beauté en magasin spécialisé"
* #47.75Z ^property[0].code = #dateValid
* #47.75Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.75Z ^property[+].code = #dateMaj
* #47.75Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.75Z ^property[+].code = #status
* #47.75Z ^property[=].valueCode = #active
* #47.76Z "Comm. dét. fleurs, plantes, etc, animaux de cie et leurs aliments"
* #47.76Z ^designation.language = #fr-FR
* #47.76Z ^designation.use.system = "http://snomed.info/sct"
* #47.76Z ^designation.use = $sct#900000000000013009
* #47.76Z ^designation.value = "Commerce de détail de fleurs, plantes, graines, engrais, animaux de compagnie et aliments pour ces animaux en magasin spécialisé"
* #47.76Z ^property[0].code = #dateValid
* #47.76Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.76Z ^property[+].code = #dateMaj
* #47.76Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.76Z ^property[+].code = #status
* #47.76Z ^property[=].valueCode = #active
* #47.77Z "Comm. détail d'articles horlogerie & bijouterie (magas. spéc.)"
* #47.77Z ^designation.language = #fr-FR
* #47.77Z ^designation.use.system = "http://snomed.info/sct"
* #47.77Z ^designation.use = $sct#900000000000013009
* #47.77Z ^designation.value = "Commerce de détail d'articles d'horlogerie et de bijouterie en magasin spécialisé"
* #47.77Z ^property[0].code = #dateValid
* #47.77Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.77Z ^property[+].code = #dateMaj
* #47.77Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.77Z ^property[+].code = #status
* #47.77Z ^property[=].valueCode = #active
* #47.78A "Commerces de détail d'optique"
* #47.78A ^property[0].code = #dateValid
* #47.78A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.78A ^property[+].code = #dateMaj
* #47.78A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.78A ^property[+].code = #status
* #47.78A ^property[=].valueCode = #active
* #47.78B "Commerces de détail de charbons et combustibles"
* #47.78B ^property[0].code = #dateValid
* #47.78B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.78B ^property[+].code = #dateMaj
* #47.78B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.78B ^property[+].code = #status
* #47.78B ^property[=].valueCode = #active
* #47.78C "Autres commerces de détail spécialisés divers"
* #47.78C ^property[0].code = #dateValid
* #47.78C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.78C ^property[+].code = #dateMaj
* #47.78C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.78C ^property[+].code = #status
* #47.78C ^property[=].valueCode = #active
* #47.79Z "Commerce de détail de biens d'occasion en magasin"
* #47.79Z ^property[0].code = #dateValid
* #47.79Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.79Z ^property[+].code = #dateMaj
* #47.79Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.79Z ^property[+].code = #status
* #47.79Z ^property[=].valueCode = #active
* #47.81Z "Commerce de détail alimentaire sur éventaires et marchés"
* #47.81Z ^property[0].code = #dateValid
* #47.81Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.81Z ^property[+].code = #dateMaj
* #47.81Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.81Z ^property[+].code = #status
* #47.81Z ^property[=].valueCode = #active
* #47.82Z "Comm. détail textiles habillt & chaussures s-éventaires & marchés"
* #47.82Z ^designation.language = #fr-FR
* #47.82Z ^designation.use.system = "http://snomed.info/sct"
* #47.82Z ^designation.use = $sct#900000000000013009
* #47.82Z ^designation.value = "Commerce de détail de textiles, d'habillement et de chaussures sur éventaires et marchés"
* #47.82Z ^property[0].code = #dateValid
* #47.82Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.82Z ^property[+].code = #dateMaj
* #47.82Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.82Z ^property[+].code = #status
* #47.82Z ^property[=].valueCode = #active
* #47.89Z "Autres commerces de détail sur éventaires et marchés"
* #47.89Z ^property[0].code = #dateValid
* #47.89Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.89Z ^property[+].code = #dateMaj
* #47.89Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.89Z ^property[+].code = #status
* #47.89Z ^property[=].valueCode = #active
* #47.91A "Vente à distance sur catalogue général"
* #47.91A ^property[0].code = #dateValid
* #47.91A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.91A ^property[+].code = #dateMaj
* #47.91A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.91A ^property[+].code = #status
* #47.91A ^property[=].valueCode = #active
* #47.91B "Vente à distance sur catalogue spécialisé"
* #47.91B ^property[0].code = #dateValid
* #47.91B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.91B ^property[+].code = #dateMaj
* #47.91B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.91B ^property[+].code = #status
* #47.91B ^property[=].valueCode = #active
* #47.99A "Vente à domicile"
* #47.99A ^property[0].code = #dateValid
* #47.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.99A ^property[+].code = #dateMaj
* #47.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.99A ^property[+].code = #status
* #47.99A ^property[=].valueCode = #active
* #47.99B "Vente par automate, aut. com. dét. hors mag., éventaire ou marché"
* #47.99B ^designation.language = #fr-FR
* #47.99B ^designation.use.system = "http://snomed.info/sct"
* #47.99B ^designation.use = $sct#900000000000013009
* #47.99B ^designation.value = "Vente par automates et autres commerces de détail hors magasin, éventaires ou marchés n.c.a."
* #47.99B ^property[0].code = #dateValid
* #47.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.99B ^property[+].code = #dateMaj
* #47.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #47.99B ^property[+].code = #status
* #47.99B ^property[=].valueCode = #active
* #49.10Z "Transport ferroviaire interurbain de voyageurs"
* #49.10Z ^property[0].code = #dateValid
* #49.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.10Z ^property[+].code = #dateMaj
* #49.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.10Z ^property[+].code = #status
* #49.10Z ^property[=].valueCode = #active
* #49.20Z "Transports ferroviaires de fret"
* #49.20Z ^property[0].code = #dateValid
* #49.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.20Z ^property[+].code = #dateMaj
* #49.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.20Z ^property[+].code = #status
* #49.20Z ^property[=].valueCode = #active
* #49.31Z "Transports urbains et suburbains de voyageurs"
* #49.31Z ^property[0].code = #dateValid
* #49.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.31Z ^property[+].code = #dateMaj
* #49.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.31Z ^property[+].code = #status
* #49.31Z ^property[=].valueCode = #active
* #49.32Z "Transports de voyageurs par taxis"
* #49.32Z ^property[0].code = #dateValid
* #49.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.32Z ^property[+].code = #dateMaj
* #49.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.32Z ^property[+].code = #status
* #49.32Z ^property[=].valueCode = #active
* #49.39A "Transports routiers réguliers de voyageurs"
* #49.39A ^property[0].code = #dateValid
* #49.39A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.39A ^property[+].code = #dateMaj
* #49.39A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.39A ^property[+].code = #status
* #49.39A ^property[=].valueCode = #active
* #49.39B "Autres transports routiers de voyageurs"
* #49.39B ^property[0].code = #dateValid
* #49.39B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.39B ^property[+].code = #dateMaj
* #49.39B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.39B ^property[+].code = #status
* #49.39B ^property[=].valueCode = #active
* #49.39C "Téléphériques et remontées mécaniques"
* #49.39C ^property[0].code = #dateValid
* #49.39C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.39C ^property[+].code = #dateMaj
* #49.39C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.39C ^property[+].code = #status
* #49.39C ^property[=].valueCode = #active
* #49.41A "Transports routiers de fret interurbains"
* #49.41A ^property[0].code = #dateValid
* #49.41A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.41A ^property[+].code = #dateMaj
* #49.41A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.41A ^property[+].code = #status
* #49.41A ^property[=].valueCode = #active
* #49.41B "Transports routiers de fret de proximité"
* #49.41B ^property[0].code = #dateValid
* #49.41B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.41B ^property[+].code = #dateMaj
* #49.41B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.41B ^property[+].code = #status
* #49.41B ^property[=].valueCode = #active
* #49.41C "Location de camions avec chauffeur"
* #49.41C ^property[0].code = #dateValid
* #49.41C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.41C ^property[+].code = #dateMaj
* #49.41C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.41C ^property[+].code = #status
* #49.41C ^property[=].valueCode = #active
* #49.42Z "Services de déménagement"
* #49.42Z ^property[0].code = #dateValid
* #49.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.42Z ^property[+].code = #dateMaj
* #49.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.42Z ^property[+].code = #status
* #49.42Z ^property[=].valueCode = #active
* #49.50Z "Transports par conduites"
* #49.50Z ^property[0].code = #dateValid
* #49.50Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.50Z ^property[+].code = #dateMaj
* #49.50Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #49.50Z ^property[+].code = #status
* #49.50Z ^property[=].valueCode = #active
* #50.10Z "Transports maritimes et côtiers de passagers"
* #50.10Z ^property[0].code = #dateValid
* #50.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #50.10Z ^property[+].code = #dateMaj
* #50.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #50.10Z ^property[+].code = #status
* #50.10Z ^property[=].valueCode = #active
* #50.20Z "Transports maritimes et côtiers de fret"
* #50.20Z ^property[0].code = #dateValid
* #50.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #50.20Z ^property[+].code = #dateMaj
* #50.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #50.20Z ^property[+].code = #status
* #50.20Z ^property[=].valueCode = #active
* #50.30Z "Transports fluviaux de passagers"
* #50.30Z ^property[0].code = #dateValid
* #50.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #50.30Z ^property[+].code = #dateMaj
* #50.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #50.30Z ^property[+].code = #status
* #50.30Z ^property[=].valueCode = #active
* #50.40Z "Transports fluviaux de fret"
* #50.40Z ^property[0].code = #dateValid
* #50.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #50.40Z ^property[+].code = #dateMaj
* #50.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #50.40Z ^property[+].code = #status
* #50.40Z ^property[=].valueCode = #active
* #51.10Z "Transports aériens de passagers"
* #51.10Z ^property[0].code = #dateValid
* #51.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #51.10Z ^property[+].code = #dateMaj
* #51.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #51.10Z ^property[+].code = #status
* #51.10Z ^property[=].valueCode = #active
* #51.21Z "Transports aériens de fret"
* #51.21Z ^property[0].code = #dateValid
* #51.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #51.21Z ^property[+].code = #dateMaj
* #51.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #51.21Z ^property[+].code = #status
* #51.21Z ^property[=].valueCode = #active
* #51.22Z "Transports spatiaux"
* #51.22Z ^property[0].code = #dateValid
* #51.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #51.22Z ^property[+].code = #dateMaj
* #51.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #51.22Z ^property[+].code = #status
* #51.22Z ^property[=].valueCode = #active
* #52.10A "Entreposage et stockage frigorifique"
* #52.10A ^property[0].code = #dateValid
* #52.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.10A ^property[+].code = #dateMaj
* #52.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.10A ^property[+].code = #status
* #52.10A ^property[=].valueCode = #active
* #52.10B "Entreposage et stockage non frigorifique"
* #52.10B ^property[0].code = #dateValid
* #52.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.10B ^property[+].code = #dateMaj
* #52.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.10B ^property[+].code = #status
* #52.10B ^property[=].valueCode = #active
* #52.21Z "Services auxiliaires des transports terrestres"
* #52.21Z ^property[0].code = #dateValid
* #52.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.21Z ^property[+].code = #dateMaj
* #52.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.21Z ^property[+].code = #status
* #52.21Z ^property[=].valueCode = #active
* #52.22Z "Services auxiliaires des transports par eau"
* #52.22Z ^property[0].code = #dateValid
* #52.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.22Z ^property[+].code = #dateMaj
* #52.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.22Z ^property[+].code = #status
* #52.22Z ^property[=].valueCode = #active
* #52.23Z "Services auxiliaires des transports aériens"
* #52.23Z ^property[0].code = #dateValid
* #52.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.23Z ^property[+].code = #dateMaj
* #52.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.23Z ^property[+].code = #status
* #52.23Z ^property[=].valueCode = #active
* #52.24A "Manutention portuaire"
* #52.24A ^property[0].code = #dateValid
* #52.24A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.24A ^property[+].code = #dateMaj
* #52.24A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.24A ^property[+].code = #status
* #52.24A ^property[=].valueCode = #active
* #52.24B "Manutention non portuaire"
* #52.24B ^property[0].code = #dateValid
* #52.24B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.24B ^property[+].code = #dateMaj
* #52.24B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.24B ^property[+].code = #status
* #52.24B ^property[=].valueCode = #active
* #52.29A "Messagerie, fret express"
* #52.29A ^property[0].code = #dateValid
* #52.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.29A ^property[+].code = #dateMaj
* #52.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.29A ^property[+].code = #status
* #52.29A ^property[=].valueCode = #active
* #52.29B "Affrètement et organisation des transports"
* #52.29B ^property[0].code = #dateValid
* #52.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.29B ^property[+].code = #dateMaj
* #52.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #52.29B ^property[+].code = #status
* #52.29B ^property[=].valueCode = #active
* #53.10Z "Activ. poste dans le cadre d'une obligation de service universel"
* #53.10Z ^designation.language = #fr-FR
* #53.10Z ^designation.use.system = "http://snomed.info/sct"
* #53.10Z ^designation.use = $sct#900000000000013009
* #53.10Z ^designation.value = "Activités de poste dans le cadre d'une obligation de service universel"
* #53.10Z ^property[0].code = #dateValid
* #53.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #53.10Z ^property[+].code = #dateMaj
* #53.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #53.10Z ^property[+].code = #status
* #53.10Z ^property[=].valueCode = #active
* #53.20Z "Autres activités de poste et de courrier"
* #53.20Z ^property[0].code = #dateValid
* #53.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #53.20Z ^property[+].code = #dateMaj
* #53.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #53.20Z ^property[+].code = #status
* #53.20Z ^property[=].valueCode = #active
* #55.10Z "Hôtels et hébergement similaire"
* #55.10Z ^property[0].code = #dateValid
* #55.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #55.10Z ^property[+].code = #dateMaj
* #55.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #55.10Z ^property[+].code = #status
* #55.10Z ^property[=].valueCode = #active
* #55.20Z "Hébergement touristique et autre hébergement de courte durée"
* #55.20Z ^property[0].code = #dateValid
* #55.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #55.20Z ^property[+].code = #dateMaj
* #55.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #55.20Z ^property[+].code = #status
* #55.20Z ^property[=].valueCode = #active
* #55.30Z "Terrains de camping et parcs pour caravanes, véhicules de loisirs"
* #55.30Z ^designation.language = #fr-FR
* #55.30Z ^designation.use.system = "http://snomed.info/sct"
* #55.30Z ^designation.use = $sct#900000000000013009
* #55.30Z ^designation.value = "Terrains de camping et parcs pour caravanes ou véhicules de loisirs"
* #55.30Z ^property[0].code = #dateValid
* #55.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #55.30Z ^property[+].code = #dateMaj
* #55.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #55.30Z ^property[+].code = #status
* #55.30Z ^property[=].valueCode = #active
* #55.90Z "Autres hébergements"
* #55.90Z ^property[0].code = #dateValid
* #55.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #55.90Z ^property[+].code = #dateMaj
* #55.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #55.90Z ^property[+].code = #status
* #55.90Z ^property[=].valueCode = #active
* #56.10A "Restauration traditionnelle"
* #56.10A ^property[0].code = #dateValid
* #56.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.10A ^property[+].code = #dateMaj
* #56.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.10A ^property[+].code = #status
* #56.10A ^property[=].valueCode = #active
* #56.10B "Cafétérias et autres libres-services"
* #56.10B ^property[0].code = #dateValid
* #56.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.10B ^property[+].code = #dateMaj
* #56.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.10B ^property[+].code = #status
* #56.10B ^property[=].valueCode = #active
* #56.10C "Restauration de type rapide"
* #56.10C ^property[0].code = #dateValid
* #56.10C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.10C ^property[+].code = #dateMaj
* #56.10C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.10C ^property[+].code = #status
* #56.10C ^property[=].valueCode = #active
* #56.21Z "Services des traiteurs"
* #56.21Z ^property[0].code = #dateValid
* #56.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.21Z ^property[+].code = #dateMaj
* #56.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.21Z ^property[+].code = #status
* #56.21Z ^property[=].valueCode = #active
* #56.29A "Restauration collective sous contrat"
* #56.29A ^property[0].code = #dateValid
* #56.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.29A ^property[+].code = #dateMaj
* #56.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.29A ^property[+].code = #status
* #56.29A ^property[=].valueCode = #active
* #56.29B "Autres services de restauration n.c.a."
* #56.29B ^property[0].code = #dateValid
* #56.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.29B ^property[+].code = #dateMaj
* #56.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.29B ^property[+].code = #status
* #56.29B ^property[=].valueCode = #active
* #56.30Z "Débits de boissons"
* #56.30Z ^property[0].code = #dateValid
* #56.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.30Z ^property[+].code = #dateMaj
* #56.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #56.30Z ^property[+].code = #status
* #56.30Z ^property[=].valueCode = #active
* #58.11Z "Édition de livres"
* #58.11Z ^property[0].code = #dateValid
* #58.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.11Z ^property[+].code = #dateMaj
* #58.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.11Z ^property[+].code = #status
* #58.11Z ^property[=].valueCode = #active
* #58.12Z "Édition de répertoires et de fichiers d'adresses"
* #58.12Z ^property[0].code = #dateValid
* #58.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.12Z ^property[+].code = #dateMaj
* #58.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.12Z ^property[+].code = #status
* #58.12Z ^property[=].valueCode = #active
* #58.13Z "Édition de journaux"
* #58.13Z ^property[0].code = #dateValid
* #58.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.13Z ^property[+].code = #dateMaj
* #58.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.13Z ^property[+].code = #status
* #58.13Z ^property[=].valueCode = #active
* #58.14Z "Édition de revues et périodiques"
* #58.14Z ^property[0].code = #dateValid
* #58.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.14Z ^property[+].code = #dateMaj
* #58.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.14Z ^property[+].code = #status
* #58.14Z ^property[=].valueCode = #active
* #58.19Z "Autres activités d'édition"
* #58.19Z ^property[0].code = #dateValid
* #58.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.19Z ^property[+].code = #dateMaj
* #58.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.19Z ^property[+].code = #status
* #58.19Z ^property[=].valueCode = #active
* #58.21Z "Édition de jeux électroniques"
* #58.21Z ^property[0].code = #dateValid
* #58.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.21Z ^property[+].code = #dateMaj
* #58.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.21Z ^property[+].code = #status
* #58.21Z ^property[=].valueCode = #active
* #58.29A "Édition de logiciels système et de réseau"
* #58.29A ^property[0].code = #dateValid
* #58.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.29A ^property[+].code = #dateMaj
* #58.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.29A ^property[+].code = #status
* #58.29A ^property[=].valueCode = #active
* #58.29B "Edition de logiciels outils de développement et de langages"
* #58.29B ^property[0].code = #dateValid
* #58.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.29B ^property[+].code = #dateMaj
* #58.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.29B ^property[+].code = #status
* #58.29B ^property[=].valueCode = #active
* #58.29C "Edition de logiciels applicatifs"
* #58.29C ^property[0].code = #dateValid
* #58.29C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.29C ^property[+].code = #dateMaj
* #58.29C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #58.29C ^property[+].code = #status
* #58.29C ^property[=].valueCode = #active
* #59.11A "Production de films et de programmes pour la télévision"
* #59.11A ^property[0].code = #dateValid
* #59.11A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.11A ^property[+].code = #dateMaj
* #59.11A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.11A ^property[+].code = #status
* #59.11A ^property[=].valueCode = #active
* #59.11B "Production de films institutionnels et publicitaires"
* #59.11B ^property[0].code = #dateValid
* #59.11B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.11B ^property[+].code = #dateMaj
* #59.11B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.11B ^property[+].code = #status
* #59.11B ^property[=].valueCode = #active
* #59.11C "Production de films pour le cinéma"
* #59.11C ^property[0].code = #dateValid
* #59.11C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.11C ^property[+].code = #dateMaj
* #59.11C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.11C ^property[+].code = #status
* #59.11C ^property[=].valueCode = #active
* #59.12Z "Post-production films cinématograph. vidéo & prog. de télévision"
* #59.12Z ^designation.language = #fr-FR
* #59.12Z ^designation.use.system = "http://snomed.info/sct"
* #59.12Z ^designation.use = $sct#900000000000013009
* #59.12Z ^designation.value = "Post-production de films cinématographiques, de vidéo et de programmes de télévision"
* #59.12Z ^property[0].code = #dateValid
* #59.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.12Z ^property[+].code = #dateMaj
* #59.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.12Z ^property[+].code = #status
* #59.12Z ^property[=].valueCode = #active
* #59.13A "Distribution de films cinématographiques"
* #59.13A ^property[0].code = #dateValid
* #59.13A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.13A ^property[+].code = #dateMaj
* #59.13A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.13A ^property[+].code = #status
* #59.13A ^property[=].valueCode = #active
* #59.13B "Edition et distribution vidéo"
* #59.13B ^property[0].code = #dateValid
* #59.13B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.13B ^property[+].code = #dateMaj
* #59.13B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.13B ^property[+].code = #status
* #59.13B ^property[=].valueCode = #active
* #59.14Z "Projection de films cinématographiques"
* #59.14Z ^property[0].code = #dateValid
* #59.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.14Z ^property[+].code = #dateMaj
* #59.14Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.14Z ^property[+].code = #status
* #59.14Z ^property[=].valueCode = #active
* #59.20Z "Enregistrement sonore et édition musicale"
* #59.20Z ^property[0].code = #dateValid
* #59.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.20Z ^property[+].code = #dateMaj
* #59.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #59.20Z ^property[+].code = #status
* #59.20Z ^property[=].valueCode = #active
* #60.10Z "Édition et diffusion de programmes radio"
* #60.10Z ^property[0].code = #dateValid
* #60.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #60.10Z ^property[+].code = #dateMaj
* #60.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #60.10Z ^property[+].code = #status
* #60.10Z ^property[=].valueCode = #active
* #60.20A "Edition de chaînes généralistes"
* #60.20A ^property[0].code = #dateValid
* #60.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #60.20A ^property[+].code = #dateMaj
* #60.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #60.20A ^property[+].code = #status
* #60.20A ^property[=].valueCode = #active
* #60.20B "Edition de chaînes thématiques"
* #60.20B ^property[0].code = #dateValid
* #60.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #60.20B ^property[+].code = #dateMaj
* #60.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #60.20B ^property[+].code = #status
* #60.20B ^property[=].valueCode = #active
* #61.10Z "Télécommunications filaires"
* #61.10Z ^property[0].code = #dateValid
* #61.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #61.10Z ^property[+].code = #dateMaj
* #61.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #61.10Z ^property[+].code = #status
* #61.10Z ^property[=].valueCode = #active
* #61.20Z "Télécommunications sans fil"
* #61.20Z ^property[0].code = #dateValid
* #61.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #61.20Z ^property[+].code = #dateMaj
* #61.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #61.20Z ^property[+].code = #status
* #61.20Z ^property[=].valueCode = #active
* #61.30Z "Télécommunications par satellite"
* #61.30Z ^property[0].code = #dateValid
* #61.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #61.30Z ^property[+].code = #dateMaj
* #61.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #61.30Z ^property[+].code = #status
* #61.30Z ^property[=].valueCode = #active
* #61.90Z "Autres activités de télécommunication"
* #61.90Z ^property[0].code = #dateValid
* #61.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #61.90Z ^property[+].code = #dateMaj
* #61.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #61.90Z ^property[+].code = #status
* #61.90Z ^property[=].valueCode = #active
* #62.01Z "Programmation informatique"
* #62.01Z ^property[0].code = #dateValid
* #62.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.01Z ^property[+].code = #dateMaj
* #62.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.01Z ^property[+].code = #status
* #62.01Z ^property[=].valueCode = #active
* #62.02A "Conseil en systèmes et logiciels informatiques"
* #62.02A ^property[0].code = #dateValid
* #62.02A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.02A ^property[+].code = #dateMaj
* #62.02A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.02A ^property[+].code = #status
* #62.02A ^property[=].valueCode = #active
* #62.02B "Tierce maintenance de systèmes et d'applications informatiques"
* #62.02B ^property[0].code = #dateValid
* #62.02B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.02B ^property[+].code = #dateMaj
* #62.02B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.02B ^property[+].code = #status
* #62.02B ^property[=].valueCode = #active
* #62.03Z "Gestion d'installations informatiques"
* #62.03Z ^property[0].code = #dateValid
* #62.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.03Z ^property[+].code = #dateMaj
* #62.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.03Z ^property[+].code = #status
* #62.03Z ^property[=].valueCode = #active
* #62.09Z "Autres activités informatiques"
* #62.09Z ^property[0].code = #dateValid
* #62.09Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.09Z ^property[+].code = #dateMaj
* #62.09Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #62.09Z ^property[+].code = #status
* #62.09Z ^property[=].valueCode = #active
* #63.11Z "Traitement de données, hébergement et activités connexes"
* #63.11Z ^property[0].code = #dateValid
* #63.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #63.11Z ^property[+].code = #dateMaj
* #63.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #63.11Z ^property[+].code = #status
* #63.11Z ^property[=].valueCode = #active
* #63.12Z "Portails Internet"
* #63.12Z ^property[0].code = #dateValid
* #63.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #63.12Z ^property[+].code = #dateMaj
* #63.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #63.12Z ^property[+].code = #status
* #63.12Z ^property[=].valueCode = #active
* #63.91Z "Activités des agences de presse"
* #63.91Z ^property[0].code = #dateValid
* #63.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #63.91Z ^property[+].code = #dateMaj
* #63.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #63.91Z ^property[+].code = #status
* #63.91Z ^property[=].valueCode = #active
* #63.99Z "Autres services d'information n.c.a."
* #63.99Z ^property[0].code = #dateValid
* #63.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #63.99Z ^property[+].code = #dateMaj
* #63.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #63.99Z ^property[+].code = #status
* #63.99Z ^property[=].valueCode = #active
* #64.11Z "Activités de banque centrale"
* #64.11Z ^property[0].code = #dateValid
* #64.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.11Z ^property[+].code = #dateMaj
* #64.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.11Z ^property[+].code = #status
* #64.11Z ^property[=].valueCode = #active
* #64.19Z "Autres intermédiations monétaires"
* #64.19Z ^property[0].code = #dateValid
* #64.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.19Z ^property[+].code = #dateMaj
* #64.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.19Z ^property[+].code = #status
* #64.19Z ^property[=].valueCode = #active
* #64.20Z "Activités des sociétés holding"
* #64.20Z ^property[0].code = #dateValid
* #64.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.20Z ^property[+].code = #dateMaj
* #64.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.20Z ^property[+].code = #status
* #64.20Z ^property[=].valueCode = #active
* #64.30Z "Fonds de placement et entités financières similaires"
* #64.30Z ^property[0].code = #dateValid
* #64.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.30Z ^property[+].code = #dateMaj
* #64.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.30Z ^property[+].code = #status
* #64.30Z ^property[=].valueCode = #active
* #64.91Z "Crédit-bail"
* #64.91Z ^property[0].code = #dateValid
* #64.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.91Z ^property[+].code = #dateMaj
* #64.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.91Z ^property[+].code = #status
* #64.91Z ^property[=].valueCode = #active
* #64.92Z "Autre distribution de crédit"
* #64.92Z ^property[0].code = #dateValid
* #64.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.92Z ^property[+].code = #dateMaj
* #64.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.92Z ^property[+].code = #status
* #64.92Z ^property[=].valueCode = #active
* #64.99Z "Autres activ. serv. financiers sf assurance & c. de retraite, nca"
* #64.99Z ^designation.language = #fr-FR
* #64.99Z ^designation.use.system = "http://snomed.info/sct"
* #64.99Z ^designation.use = $sct#900000000000013009
* #64.99Z ^designation.value = "Autres activités des services financiers, hors assurance et caisses de retraite, n.c.a."
* #64.99Z ^property[0].code = #dateValid
* #64.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.99Z ^property[+].code = #dateMaj
* #64.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #64.99Z ^property[+].code = #status
* #64.99Z ^property[=].valueCode = #active
* #65.11Z "Assurance vie"
* #65.11Z ^property[0].code = #dateValid
* #65.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #65.11Z ^property[+].code = #dateMaj
* #65.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #65.11Z ^property[+].code = #status
* #65.11Z ^property[=].valueCode = #active
* #65.12Z "Autres assurances"
* #65.12Z ^property[0].code = #dateValid
* #65.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #65.12Z ^property[+].code = #dateMaj
* #65.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #65.12Z ^property[+].code = #status
* #65.12Z ^property[=].valueCode = #active
* #65.20Z "Réassurance"
* #65.20Z ^property[0].code = #dateValid
* #65.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #65.20Z ^property[+].code = #dateMaj
* #65.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #65.20Z ^property[+].code = #status
* #65.20Z ^property[=].valueCode = #active
* #65.30Z "Caisses de retraite"
* #65.30Z ^property[0].code = #dateValid
* #65.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #65.30Z ^property[+].code = #dateMaj
* #65.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #65.30Z ^property[+].code = #status
* #65.30Z ^property[=].valueCode = #active
* #66.11Z "Administration de marchés financiers"
* #66.11Z ^property[0].code = #dateValid
* #66.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.11Z ^property[+].code = #dateMaj
* #66.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.11Z ^property[+].code = #status
* #66.11Z ^property[=].valueCode = #active
* #66.12Z "Courtage de valeurs mobilières et de marchandises"
* #66.12Z ^property[0].code = #dateValid
* #66.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.12Z ^property[+].code = #dateMaj
* #66.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.12Z ^property[+].code = #status
* #66.12Z ^property[=].valueCode = #active
* #66.19A "Supports juridiques de gestion de patrimoine mobilier"
* #66.19A ^property[0].code = #dateValid
* #66.19A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.19A ^property[+].code = #dateMaj
* #66.19A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.19A ^property[+].code = #status
* #66.19A ^property[=].valueCode = #active
* #66.19B "Aut. activ. auxil. serv. financ., hors assur. & caisse retr. nca."
* #66.19B ^designation.language = #fr-FR
* #66.19B ^designation.use.system = "http://snomed.info/sct"
* #66.19B ^designation.use = $sct#900000000000013009
* #66.19B ^designation.value = "Autres activités auxiliaires de services financiers, hors assurance et caisses de retraite, n.c.a."
* #66.19B ^property[0].code = #dateValid
* #66.19B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.19B ^property[+].code = #dateMaj
* #66.19B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.19B ^property[+].code = #status
* #66.19B ^property[=].valueCode = #active
* #66.21Z "Évaluation des risques et dommages"
* #66.21Z ^property[0].code = #dateValid
* #66.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.21Z ^property[+].code = #dateMaj
* #66.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.21Z ^property[+].code = #status
* #66.21Z ^property[=].valueCode = #active
* #66.22Z "Activités des agents et courtiers d'assurances"
* #66.22Z ^property[0].code = #dateValid
* #66.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.22Z ^property[+].code = #dateMaj
* #66.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.22Z ^property[+].code = #status
* #66.22Z ^property[=].valueCode = #active
* #66.29Z "Aut. activités auxiliaires d'assurance et de caisses de retraite"
* #66.29Z ^designation.language = #fr-FR
* #66.29Z ^designation.use.system = "http://snomed.info/sct"
* #66.29Z ^designation.use = $sct#900000000000013009
* #66.29Z ^designation.value = "Autres activités auxiliaires d'assurance et de caisses de retraite"
* #66.29Z ^property[0].code = #dateValid
* #66.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.29Z ^property[+].code = #dateMaj
* #66.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.29Z ^property[+].code = #status
* #66.29Z ^property[=].valueCode = #active
* #66.30Z "Gestion de fonds"
* #66.30Z ^property[0].code = #dateValid
* #66.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.30Z ^property[+].code = #dateMaj
* #66.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #66.30Z ^property[+].code = #status
* #66.30Z ^property[=].valueCode = #active
* #68.10Z "Activités des marchands de biens immobiliers"
* #68.10Z ^property[0].code = #dateValid
* #68.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.10Z ^property[+].code = #dateMaj
* #68.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.10Z ^property[+].code = #status
* #68.10Z ^property[=].valueCode = #active
* #68.20A "Location de logements"
* #68.20A ^property[0].code = #dateValid
* #68.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.20A ^property[+].code = #dateMaj
* #68.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.20A ^property[+].code = #status
* #68.20A ^property[=].valueCode = #active
* #68.20B "Location de terrains et d'autres biens immobiliers"
* #68.20B ^property[0].code = #dateValid
* #68.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.20B ^property[+].code = #dateMaj
* #68.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.20B ^property[+].code = #status
* #68.20B ^property[=].valueCode = #active
* #68.31Z "Agences immobilières"
* #68.31Z ^property[0].code = #dateValid
* #68.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.31Z ^property[+].code = #dateMaj
* #68.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.31Z ^property[+].code = #status
* #68.31Z ^property[=].valueCode = #active
* #68.32A "Administration d'immeubles et autres biens immobiliers"
* #68.32A ^property[0].code = #dateValid
* #68.32A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.32A ^property[+].code = #dateMaj
* #68.32A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.32A ^property[+].code = #status
* #68.32A ^property[=].valueCode = #active
* #68.32B "Supports juridiques de gestion de patrimoine immobilier"
* #68.32B ^property[0].code = #dateValid
* #68.32B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.32B ^property[+].code = #dateMaj
* #68.32B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #68.32B ^property[+].code = #status
* #68.32B ^property[=].valueCode = #active
* #69.10Z "Activités juridiques"
* #69.10Z ^property[0].code = #dateValid
* #69.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #69.10Z ^property[+].code = #dateMaj
* #69.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #69.10Z ^property[+].code = #status
* #69.10Z ^property[=].valueCode = #active
* #69.20Z "Activités comptables"
* #69.20Z ^property[0].code = #dateValid
* #69.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #69.20Z ^property[+].code = #dateMaj
* #69.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #69.20Z ^property[+].code = #status
* #69.20Z ^property[=].valueCode = #active
* #70.10Z "Activités des sièges sociaux"
* #70.10Z ^property[0].code = #dateValid
* #70.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #70.10Z ^property[+].code = #dateMaj
* #70.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #70.10Z ^property[+].code = #status
* #70.10Z ^property[=].valueCode = #active
* #70.21Z "Conseil en relations publiques et communication"
* #70.21Z ^property[0].code = #dateValid
* #70.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #70.21Z ^property[+].code = #dateMaj
* #70.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #70.21Z ^property[+].code = #status
* #70.21Z ^property[=].valueCode = #active
* #70.22Z "Conseil pour les affaires et autres conseils de gestion"
* #70.22Z ^property[0].code = #dateValid
* #70.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #70.22Z ^property[+].code = #dateMaj
* #70.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #70.22Z ^property[+].code = #status
* #70.22Z ^property[=].valueCode = #active
* #71.11Z "Activités d'architecture"
* #71.11Z ^property[0].code = #dateValid
* #71.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.11Z ^property[+].code = #dateMaj
* #71.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.11Z ^property[+].code = #status
* #71.11Z ^property[=].valueCode = #active
* #71.12A "Activité des géomètres"
* #71.12A ^property[0].code = #dateValid
* #71.12A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.12A ^property[+].code = #dateMaj
* #71.12A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.12A ^property[+].code = #status
* #71.12A ^property[=].valueCode = #active
* #71.12B "Ingénierie, études techniques"
* #71.12B ^property[0].code = #dateValid
* #71.12B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.12B ^property[+].code = #dateMaj
* #71.12B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.12B ^property[+].code = #status
* #71.12B ^property[=].valueCode = #active
* #71.20A "Contrôle technique automobile"
* #71.20A ^property[0].code = #dateValid
* #71.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.20A ^property[+].code = #dateMaj
* #71.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.20A ^property[+].code = #status
* #71.20A ^property[=].valueCode = #active
* #71.20B "Analyses, essais et inspections techniques"
* #71.20B ^property[0].code = #dateValid
* #71.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.20B ^property[+].code = #dateMaj
* #71.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #71.20B ^property[+].code = #status
* #71.20B ^property[=].valueCode = #active
* #72.11Z "Recherche-développement en biotechnologie"
* #72.11Z ^property[0].code = #dateValid
* #72.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #72.11Z ^property[+].code = #dateMaj
* #72.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #72.11Z ^property[+].code = #status
* #72.11Z ^property[=].valueCode = #active
* #72.19Z "Recherche-développement : autres sciences physiques et naturelles"
* #72.19Z ^designation.language = #fr-FR
* #72.19Z ^designation.use.system = "http://snomed.info/sct"
* #72.19Z ^designation.use = $sct#900000000000013009
* #72.19Z ^designation.value = "Recherche-développement en autres sciences physiques et naturelles"
* #72.19Z ^property[0].code = #dateValid
* #72.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #72.19Z ^property[+].code = #dateMaj
* #72.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #72.19Z ^property[+].code = #status
* #72.19Z ^property[=].valueCode = #active
* #72.20Z "Recherche-développement en sciences humaines et sociales"
* #72.20Z ^property[0].code = #dateValid
* #72.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #72.20Z ^property[+].code = #dateMaj
* #72.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #72.20Z ^property[+].code = #status
* #72.20Z ^property[=].valueCode = #active
* #73.11Z "Activités des agences de publicité"
* #73.11Z ^property[0].code = #dateValid
* #73.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #73.11Z ^property[+].code = #dateMaj
* #73.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #73.11Z ^property[+].code = #status
* #73.11Z ^property[=].valueCode = #active
* #73.12Z "Régie publicitaire de médias"
* #73.12Z ^property[0].code = #dateValid
* #73.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #73.12Z ^property[+].code = #dateMaj
* #73.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #73.12Z ^property[+].code = #status
* #73.12Z ^property[=].valueCode = #active
* #73.20Z "Études de marché et sondages"
* #73.20Z ^property[0].code = #dateValid
* #73.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #73.20Z ^property[+].code = #dateMaj
* #73.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #73.20Z ^property[+].code = #status
* #73.20Z ^property[=].valueCode = #active
* #74.10Z "Activités spécialisées de design"
* #74.10Z ^property[0].code = #dateValid
* #74.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.10Z ^property[+].code = #dateMaj
* #74.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.10Z ^property[+].code = #status
* #74.10Z ^property[=].valueCode = #active
* #74.20Z "Activités photographiques"
* #74.20Z ^property[0].code = #dateValid
* #74.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.20Z ^property[+].code = #dateMaj
* #74.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.20Z ^property[+].code = #status
* #74.20Z ^property[=].valueCode = #active
* #74.30Z "Traduction et interprétation"
* #74.30Z ^property[0].code = #dateValid
* #74.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.30Z ^property[+].code = #dateMaj
* #74.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.30Z ^property[+].code = #status
* #74.30Z ^property[=].valueCode = #active
* #74.90A "Activité des économistes de la construction"
* #74.90A ^property[0].code = #dateValid
* #74.90A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.90A ^property[+].code = #dateMaj
* #74.90A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.90A ^property[+].code = #status
* #74.90A ^property[=].valueCode = #active
* #74.90B "Activités spécialisées, scientifiques et techniques diverses"
* #74.90B ^property[0].code = #dateValid
* #74.90B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.90B ^property[+].code = #dateMaj
* #74.90B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #74.90B ^property[+].code = #status
* #74.90B ^property[=].valueCode = #active
* #75.00Z "Activités vétérinaires"
* #75.00Z ^property[0].code = #dateValid
* #75.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #75.00Z ^property[+].code = #dateMaj
* #75.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #75.00Z ^property[+].code = #status
* #75.00Z ^property[=].valueCode = #active
* #77.11A "Location de courte durée voitures & véhicules auto. légers"
* #77.11A ^designation.language = #fr-FR
* #77.11A ^designation.use.system = "http://snomed.info/sct"
* #77.11A ^designation.use = $sct#900000000000013009
* #77.11A ^designation.value = "Location de courte durée de voitures et de véhicules automobiles légers"
* #77.11A ^property[0].code = #dateValid
* #77.11A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.11A ^property[+].code = #dateMaj
* #77.11A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.11A ^property[+].code = #status
* #77.11A ^property[=].valueCode = #active
* #77.11B "Location de longue durée voitures & véhicules automobiles légers"
* #77.11B ^designation.language = #fr-FR
* #77.11B ^designation.use.system = "http://snomed.info/sct"
* #77.11B ^designation.use = $sct#900000000000013009
* #77.11B ^designation.value = "Location de longue durée de voitures et de véhicules automobiles légers"
* #77.11B ^property[0].code = #dateValid
* #77.11B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.11B ^property[+].code = #dateMaj
* #77.11B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.11B ^property[+].code = #status
* #77.11B ^property[=].valueCode = #active
* #77.12Z "Location et location-bail de camions"
* #77.12Z ^property[0].code = #dateValid
* #77.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.12Z ^property[+].code = #dateMaj
* #77.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.12Z ^property[+].code = #status
* #77.12Z ^property[=].valueCode = #active
* #77.21Z "Location et location-bail d'articles de loisirs et de sport"
* #77.21Z ^property[0].code = #dateValid
* #77.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.21Z ^property[+].code = #dateMaj
* #77.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.21Z ^property[+].code = #status
* #77.21Z ^property[=].valueCode = #active
* #77.22Z "Location de vidéocassettes et disques vidéo"
* #77.22Z ^property[0].code = #dateValid
* #77.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.22Z ^property[+].code = #dateMaj
* #77.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.22Z ^property[+].code = #status
* #77.22Z ^property[=].valueCode = #active
* #77.29Z "Location et location-bail autres biens personnels et domestiques"
* #77.29Z ^designation.language = #fr-FR
* #77.29Z ^designation.use.system = "http://snomed.info/sct"
* #77.29Z ^designation.use = $sct#900000000000013009
* #77.29Z ^designation.value = "Location et location-bail d'autres biens personnels et domestiques"
* #77.29Z ^property[0].code = #dateValid
* #77.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.29Z ^property[+].code = #dateMaj
* #77.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.29Z ^property[+].code = #status
* #77.29Z ^property[=].valueCode = #active
* #77.31Z "Location et location-bail de machines et équipements agricoles"
* #77.31Z ^property[0].code = #dateValid
* #77.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.31Z ^property[+].code = #dateMaj
* #77.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.31Z ^property[+].code = #status
* #77.31Z ^property[=].valueCode = #active
* #77.32Z "Location et location-bail machines & équipts pour la construction"
* #77.32Z ^designation.language = #fr-FR
* #77.32Z ^designation.use.system = "http://snomed.info/sct"
* #77.32Z ^designation.use = $sct#900000000000013009
* #77.32Z ^designation.value = "Location et location-bail de machines et équipements pour la construction"
* #77.32Z ^property[0].code = #dateValid
* #77.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.32Z ^property[+].code = #dateMaj
* #77.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.32Z ^property[+].code = #status
* #77.32Z ^property[=].valueCode = #active
* #77.33Z "Location et location-bail machines bureau & matériel informatique"
* #77.33Z ^designation.language = #fr-FR
* #77.33Z ^designation.use.system = "http://snomed.info/sct"
* #77.33Z ^designation.use = $sct#900000000000013009
* #77.33Z ^designation.value = "Location et location-bail de machines de bureau et de matériel informatique"
* #77.33Z ^property[0].code = #dateValid
* #77.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.33Z ^property[+].code = #dateMaj
* #77.33Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.33Z ^property[+].code = #status
* #77.33Z ^property[=].valueCode = #active
* #77.34Z "Location et location-bail de matériels de transport par eau"
* #77.34Z ^property[0].code = #dateValid
* #77.34Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.34Z ^property[+].code = #dateMaj
* #77.34Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.34Z ^property[+].code = #status
* #77.34Z ^property[=].valueCode = #active
* #77.35Z "Location et location-bail de matériels de transport aérien"
* #77.35Z ^property[0].code = #dateValid
* #77.35Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.35Z ^property[+].code = #dateMaj
* #77.35Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.35Z ^property[+].code = #status
* #77.35Z ^property[=].valueCode = #active
* #77.39Z "Location et location-bail machines, équipements et biens divers"
* #77.39Z ^designation.language = #fr-FR
* #77.39Z ^designation.use.system = "http://snomed.info/sct"
* #77.39Z ^designation.use = $sct#900000000000013009
* #77.39Z ^designation.value = "Location et location-bail d'autres machines, équipements et biens matériels n.c.a."
* #77.39Z ^property[0].code = #dateValid
* #77.39Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.39Z ^property[+].code = #dateMaj
* #77.39Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.39Z ^property[+].code = #status
* #77.39Z ^property[=].valueCode = #active
* #77.40Z "Loc-bail de propriété intell. & sf oeuvres soumises à copyright"
* #77.40Z ^designation.language = #fr-FR
* #77.40Z ^designation.use.system = "http://snomed.info/sct"
* #77.40Z ^designation.use = $sct#900000000000013009
* #77.40Z ^designation.value = "Location-bail de propriété intellectuelle et de produits similaires, à l'exception des oeuvres soumises à copyright"
* #77.40Z ^property[0].code = #dateValid
* #77.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.40Z ^property[+].code = #dateMaj
* #77.40Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #77.40Z ^property[+].code = #status
* #77.40Z ^property[=].valueCode = #active
* #78.10Z "Activités des agences de placement de main-d'oeuvre"
* #78.10Z ^property[0].code = #dateValid
* #78.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #78.10Z ^property[+].code = #dateMaj
* #78.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #78.10Z ^property[+].code = #status
* #78.10Z ^property[=].valueCode = #active
* #78.20Z "Activités des agences de travail temporaire"
* #78.20Z ^property[0].code = #dateValid
* #78.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #78.20Z ^property[+].code = #dateMaj
* #78.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #78.20Z ^property[+].code = #status
* #78.20Z ^property[=].valueCode = #active
* #78.30Z "Autre mise à disposition de ressources humaines"
* #78.30Z ^property[0].code = #dateValid
* #78.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #78.30Z ^property[+].code = #dateMaj
* #78.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #78.30Z ^property[+].code = #status
* #78.30Z ^property[=].valueCode = #active
* #79.11Z "Activités des agences de voyage"
* #79.11Z ^property[0].code = #dateValid
* #79.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #79.11Z ^property[+].code = #dateMaj
* #79.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #79.11Z ^property[+].code = #status
* #79.11Z ^property[=].valueCode = #active
* #79.12Z "Activités des voyagistes"
* #79.12Z ^property[0].code = #dateValid
* #79.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #79.12Z ^property[+].code = #dateMaj
* #79.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #79.12Z ^property[+].code = #status
* #79.12Z ^property[=].valueCode = #active
* #79.90Z "Autres services de réservation et activités connexes"
* #79.90Z ^property[0].code = #dateValid
* #79.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #79.90Z ^property[+].code = #dateMaj
* #79.90Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #79.90Z ^property[+].code = #status
* #79.90Z ^property[=].valueCode = #active
* #80.10Z "Activités de sécurité privée"
* #80.10Z ^property[0].code = #dateValid
* #80.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #80.10Z ^property[+].code = #dateMaj
* #80.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #80.10Z ^property[+].code = #status
* #80.10Z ^property[=].valueCode = #active
* #80.20Z "Activités liées aux systèmes de sécurité"
* #80.20Z ^property[0].code = #dateValid
* #80.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #80.20Z ^property[+].code = #dateMaj
* #80.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #80.20Z ^property[+].code = #status
* #80.20Z ^property[=].valueCode = #active
* #80.30Z "Activités d'enquête"
* #80.30Z ^property[0].code = #dateValid
* #80.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #80.30Z ^property[+].code = #dateMaj
* #80.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #80.30Z ^property[+].code = #status
* #80.30Z ^property[=].valueCode = #active
* #81.10Z "Activités combinées de soutien lié aux bâtiments"
* #81.10Z ^property[0].code = #dateValid
* #81.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.10Z ^property[+].code = #dateMaj
* #81.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.10Z ^property[+].code = #status
* #81.10Z ^property[=].valueCode = #active
* #81.21Z "Nettoyage courant des bâtiments"
* #81.21Z ^property[0].code = #dateValid
* #81.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.21Z ^property[+].code = #dateMaj
* #81.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.21Z ^property[+].code = #status
* #81.21Z ^property[=].valueCode = #active
* #81.22Z "Autres activités nettoyage des bâtiments et nettoyage industriel"
* #81.22Z ^designation.language = #fr-FR
* #81.22Z ^designation.use.system = "http://snomed.info/sct"
* #81.22Z ^designation.use = $sct#900000000000013009
* #81.22Z ^designation.value = "Autres activités de nettoyage des bâtiments et nettoyage industriel"
* #81.22Z ^property[0].code = #dateValid
* #81.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.22Z ^property[+].code = #dateMaj
* #81.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.22Z ^property[+].code = #status
* #81.22Z ^property[=].valueCode = #active
* #81.29A "Désinfection, désinsectisation, dératisation"
* #81.29A ^property[0].code = #dateValid
* #81.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.29A ^property[+].code = #dateMaj
* #81.29A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.29A ^property[+].code = #status
* #81.29A ^property[=].valueCode = #active
* #81.29B "Autres activités de nettoyage n.c.a."
* #81.29B ^property[0].code = #dateValid
* #81.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.29B ^property[+].code = #dateMaj
* #81.29B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.29B ^property[+].code = #status
* #81.29B ^property[=].valueCode = #active
* #81.30Z "Services d'aménagement paysager"
* #81.30Z ^property[0].code = #dateValid
* #81.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.30Z ^property[+].code = #dateMaj
* #81.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #81.30Z ^property[+].code = #status
* #81.30Z ^property[=].valueCode = #active
* #82.11Z "Services administratifs combinés de bureau"
* #82.11Z ^property[0].code = #dateValid
* #82.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.11Z ^property[+].code = #dateMaj
* #82.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.11Z ^property[+].code = #status
* #82.11Z ^property[=].valueCode = #active
* #82.19Z "Photocopie prépa. documents & aut. activ. spéc. soutien de bureau"
* #82.19Z ^designation.language = #fr-FR
* #82.19Z ^designation.use.system = "http://snomed.info/sct"
* #82.19Z ^designation.use = $sct#900000000000013009
* #82.19Z ^designation.value = "Photocopie, préparation de documents et autres activités spécialisées de soutien de bureau"
* #82.19Z ^property[0].code = #dateValid
* #82.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.19Z ^property[+].code = #dateMaj
* #82.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.19Z ^property[+].code = #status
* #82.19Z ^property[=].valueCode = #active
* #82.20Z "Activités de centres d'appels"
* #82.20Z ^property[0].code = #dateValid
* #82.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.20Z ^property[+].code = #dateMaj
* #82.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.20Z ^property[+].code = #status
* #82.20Z ^property[=].valueCode = #active
* #82.30Z "Organisation de foires, salons professionnels et congrès"
* #82.30Z ^property[0].code = #dateValid
* #82.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.30Z ^property[+].code = #dateMaj
* #82.30Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.30Z ^property[+].code = #status
* #82.30Z ^property[=].valueCode = #active
* #82.91Z "Activ. de recouvrement factures & d'info. financ. s-la clientèle"
* #82.91Z ^designation.language = #fr-FR
* #82.91Z ^designation.use.system = "http://snomed.info/sct"
* #82.91Z ^designation.use = $sct#900000000000013009
* #82.91Z ^designation.value = "Activités des agences de recouvrement de factures et des sociétés d'information financière sur la clientèle"
* #82.91Z ^property[0].code = #dateValid
* #82.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.91Z ^property[+].code = #dateMaj
* #82.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.91Z ^property[+].code = #status
* #82.91Z ^property[=].valueCode = #active
* #82.92Z "Activités de conditionnement"
* #82.92Z ^property[0].code = #dateValid
* #82.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.92Z ^property[+].code = #dateMaj
* #82.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.92Z ^property[+].code = #status
* #82.92Z ^property[=].valueCode = #active
* #82.99Z "Autres activités de soutien aux entreprises n.c.a."
* #82.99Z ^property[0].code = #dateValid
* #82.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.99Z ^property[+].code = #dateMaj
* #82.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #82.99Z ^property[+].code = #status
* #82.99Z ^property[=].valueCode = #active
* #84.11Z "Administration publique générale"
* #84.11Z ^property[0].code = #dateValid
* #84.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.11Z ^property[+].code = #dateMaj
* #84.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.11Z ^property[+].code = #status
* #84.11Z ^property[=].valueCode = #active
* #84.12Z "Adm. pub. tutelle santé form. cult. & social (aut que sécu. soc.)"
* #84.12Z ^designation.language = #fr-FR
* #84.12Z ^designation.use.system = "http://snomed.info/sct"
* #84.12Z ^designation.use = $sct#900000000000013009
* #84.12Z ^designation.value = "Administration publique (tutelle) de la santé, de la formation, de la culture et des services sociaux, autre que sécurité sociale"
* #84.12Z ^property[0].code = #dateValid
* #84.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.12Z ^property[+].code = #dateMaj
* #84.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.12Z ^property[+].code = #status
* #84.12Z ^property[=].valueCode = #active
* #84.13Z "Administration publique (tutelle) des activités économiques"
* #84.13Z ^property[0].code = #dateValid
* #84.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.13Z ^property[+].code = #dateMaj
* #84.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.13Z ^property[+].code = #status
* #84.13Z ^property[=].valueCode = #active
* #84.21Z "Affaires étrangères"
* #84.21Z ^property[0].code = #dateValid
* #84.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.21Z ^property[+].code = #dateMaj
* #84.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.21Z ^property[+].code = #status
* #84.21Z ^property[=].valueCode = #active
* #84.22Z "Défense"
* #84.22Z ^property[0].code = #dateValid
* #84.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.22Z ^property[+].code = #dateMaj
* #84.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.22Z ^property[+].code = #status
* #84.22Z ^property[=].valueCode = #active
* #84.23Z "Justice"
* #84.23Z ^property[0].code = #dateValid
* #84.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.23Z ^property[+].code = #dateMaj
* #84.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.23Z ^property[+].code = #status
* #84.23Z ^property[=].valueCode = #active
* #84.24Z "Activités d'ordre public et de sécurité"
* #84.24Z ^property[0].code = #dateValid
* #84.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.24Z ^property[+].code = #dateMaj
* #84.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.24Z ^property[+].code = #status
* #84.24Z ^property[=].valueCode = #active
* #84.25Z "Services du feu et de secours"
* #84.25Z ^property[0].code = #dateValid
* #84.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.25Z ^property[+].code = #dateMaj
* #84.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.25Z ^property[+].code = #status
* #84.25Z ^property[=].valueCode = #active
* #84.30A "Activités générales de sécurité sociale"
* #84.30A ^property[0].code = #dateValid
* #84.30A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.30A ^property[+].code = #dateMaj
* #84.30A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.30A ^property[+].code = #status
* #84.30A ^property[=].valueCode = #active
* #84.30B "Gestion des retraites complémentaires"
* #84.30B ^property[0].code = #dateValid
* #84.30B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.30B ^property[+].code = #dateMaj
* #84.30B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.30B ^property[+].code = #status
* #84.30B ^property[=].valueCode = #active
* #84.30C "Distribution sociale de revenus"
* #84.30C ^property[0].code = #dateValid
* #84.30C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.30C ^property[+].code = #dateMaj
* #84.30C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #84.30C ^property[+].code = #status
* #84.30C ^property[=].valueCode = #active
* #85.10Z "Enseignement pré-primaire"
* #85.10Z ^property[0].code = #dateValid
* #85.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.10Z ^property[+].code = #dateMaj
* #85.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.10Z ^property[+].code = #status
* #85.10Z ^property[=].valueCode = #active
* #85.20Z "Enseignement primaire"
* #85.20Z ^property[0].code = #dateValid
* #85.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.20Z ^property[+].code = #dateMaj
* #85.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.20Z ^property[+].code = #status
* #85.20Z ^property[=].valueCode = #active
* #85.31Z "Enseignement secondaire général"
* #85.31Z ^property[0].code = #dateValid
* #85.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.31Z ^property[+].code = #dateMaj
* #85.31Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.31Z ^property[+].code = #status
* #85.31Z ^property[=].valueCode = #active
* #85.32Z "Enseignement secondaire technique ou professionnel"
* #85.32Z ^property[0].code = #dateValid
* #85.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.32Z ^property[+].code = #dateMaj
* #85.32Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.32Z ^property[+].code = #status
* #85.32Z ^property[=].valueCode = #active
* #85.41Z "Enseignement post-secondaire non supérieur"
* #85.41Z ^property[0].code = #dateValid
* #85.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.41Z ^property[+].code = #dateMaj
* #85.41Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.41Z ^property[+].code = #status
* #85.41Z ^property[=].valueCode = #active
* #85.42Z "Enseignement supérieur"
* #85.42Z ^property[0].code = #dateValid
* #85.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.42Z ^property[+].code = #dateMaj
* #85.42Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.42Z ^property[+].code = #status
* #85.42Z ^property[=].valueCode = #active
* #85.51Z "Enseignement de disciplines sportives et d'activités de loisirs"
* #85.51Z ^property[0].code = #dateValid
* #85.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.51Z ^property[+].code = #dateMaj
* #85.51Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.51Z ^property[+].code = #status
* #85.51Z ^property[=].valueCode = #active
* #85.52Z "Enseignement culturel"
* #85.52Z ^property[0].code = #dateValid
* #85.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.52Z ^property[+].code = #dateMaj
* #85.52Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.52Z ^property[+].code = #status
* #85.52Z ^property[=].valueCode = #active
* #85.53Z "Enseignement de la conduite"
* #85.53Z ^property[0].code = #dateValid
* #85.53Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.53Z ^property[+].code = #dateMaj
* #85.53Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.53Z ^property[+].code = #status
* #85.53Z ^property[=].valueCode = #active
* #85.59A "Formation continue d'adultes"
* #85.59A ^property[0].code = #dateValid
* #85.59A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.59A ^property[+].code = #dateMaj
* #85.59A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.59A ^property[+].code = #status
* #85.59A ^property[=].valueCode = #active
* #85.59B "Autres enseignements"
* #85.59B ^property[0].code = #dateValid
* #85.59B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.59B ^property[+].code = #dateMaj
* #85.59B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.59B ^property[+].code = #status
* #85.59B ^property[=].valueCode = #active
* #85.60Z "Activités de soutien à l'enseignement"
* #85.60Z ^property[0].code = #dateValid
* #85.60Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.60Z ^property[+].code = #dateMaj
* #85.60Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #85.60Z ^property[+].code = #status
* #85.60Z ^property[=].valueCode = #active
* #86.10Z "Activités hospitalières"
* #86.10Z ^property[0].code = #dateValid
* #86.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.10Z ^property[+].code = #dateMaj
* #86.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.10Z ^property[+].code = #status
* #86.10Z ^property[=].valueCode = #active
* #86.21Z "Activité des médecins généralistes"
* #86.21Z ^property[0].code = #dateValid
* #86.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.21Z ^property[+].code = #dateMaj
* #86.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.21Z ^property[+].code = #status
* #86.21Z ^property[=].valueCode = #active
* #86.22A "Activités de radiodiagnostic et de radiothérapie"
* #86.22A ^property[0].code = #dateValid
* #86.22A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.22A ^property[+].code = #dateMaj
* #86.22A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.22A ^property[+].code = #status
* #86.22A ^property[=].valueCode = #active
* #86.22B "Activités chirurgicales"
* #86.22B ^property[0].code = #dateValid
* #86.22B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.22B ^property[+].code = #dateMaj
* #86.22B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.22B ^property[+].code = #status
* #86.22B ^property[=].valueCode = #active
* #86.22C "Autres activités des médecins spécialistes"
* #86.22C ^property[0].code = #dateValid
* #86.22C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.22C ^property[+].code = #dateMaj
* #86.22C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.22C ^property[+].code = #status
* #86.22C ^property[=].valueCode = #active
* #86.23Z "Pratique dentaire"
* #86.23Z ^property[0].code = #dateValid
* #86.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.23Z ^property[+].code = #dateMaj
* #86.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.23Z ^property[+].code = #status
* #86.23Z ^property[=].valueCode = #active
* #86.90A "Ambulances"
* #86.90A ^property[0].code = #dateValid
* #86.90A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90A ^property[+].code = #dateMaj
* #86.90A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90A ^property[+].code = #status
* #86.90A ^property[=].valueCode = #active
* #86.90B "Laboratoires d'analyses médicales"
* #86.90B ^property[0].code = #dateValid
* #86.90B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90B ^property[+].code = #dateMaj
* #86.90B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90B ^property[+].code = #status
* #86.90B ^property[=].valueCode = #active
* #86.90C "Centres de collecte et banques d'organes"
* #86.90C ^property[0].code = #dateValid
* #86.90C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90C ^property[+].code = #dateMaj
* #86.90C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90C ^property[+].code = #status
* #86.90C ^property[=].valueCode = #active
* #86.90D "Activités des infirmiers et des sages-femmes"
* #86.90D ^property[0].code = #dateValid
* #86.90D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90D ^property[+].code = #dateMaj
* #86.90D ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90D ^property[+].code = #status
* #86.90D ^property[=].valueCode = #active
* #86.90E "Activité profess. rééducation appareillage & pédicures-podologues"
* #86.90E ^designation.language = #fr-FR
* #86.90E ^designation.use.system = "http://snomed.info/sct"
* #86.90E ^designation.use = $sct#900000000000013009
* #86.90E ^designation.value = "Activités des professionnels de la rééducation, de l'appareillage et des pédicures-podologues"
* #86.90E ^property[0].code = #dateValid
* #86.90E ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90E ^property[+].code = #dateMaj
* #86.90E ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90E ^property[+].code = #status
* #86.90E ^property[=].valueCode = #active
* #86.90F "Activités de santé humaine non classées ailleurs"
* #86.90F ^property[0].code = #dateValid
* #86.90F ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90F ^property[+].code = #dateMaj
* #86.90F ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #86.90F ^property[+].code = #status
* #86.90F ^property[=].valueCode = #active
* #87.10A "Hébergement médicalisé pour personnes âgées"
* #87.10A ^property[0].code = #dateValid
* #87.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.10A ^property[+].code = #dateMaj
* #87.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.10A ^property[+].code = #status
* #87.10A ^property[=].valueCode = #active
* #87.10B "Hébergement médicalisé pour enfants handicapés"
* #87.10B ^property[0].code = #dateValid
* #87.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.10B ^property[+].code = #dateMaj
* #87.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.10B ^property[+].code = #status
* #87.10B ^property[=].valueCode = #active
* #87.10C "Héberg. médicalisé adultes handicapés & autre héberg. médicalisé"
* #87.10C ^designation.language = #fr-FR
* #87.10C ^designation.use.system = "http://snomed.info/sct"
* #87.10C ^designation.use = $sct#900000000000013009
* #87.10C ^designation.value = "Hébergement médicalisé pour adultes handicapés et autre hébergement médicalisé"
* #87.10C ^property[0].code = #dateValid
* #87.10C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.10C ^property[+].code = #dateMaj
* #87.10C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.10C ^property[+].code = #status
* #87.10C ^property[=].valueCode = #active
* #87.20A "Hébergement social pour handicapés mentaux et malades mentaux"
* #87.20A ^property[0].code = #dateValid
* #87.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.20A ^property[+].code = #dateMaj
* #87.20A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.20A ^property[+].code = #status
* #87.20A ^property[=].valueCode = #active
* #87.20B "Hébergement social pour toxicomanes"
* #87.20B ^property[0].code = #dateValid
* #87.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.20B ^property[+].code = #dateMaj
* #87.20B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.20B ^property[+].code = #status
* #87.20B ^property[=].valueCode = #active
* #87.30A "Hébergement social pour personnes âgées"
* #87.30A ^property[0].code = #dateValid
* #87.30A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.30A ^property[+].code = #dateMaj
* #87.30A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.30A ^property[+].code = #status
* #87.30A ^property[=].valueCode = #active
* #87.30B "Hébergement social pour handicapés physiques"
* #87.30B ^property[0].code = #dateValid
* #87.30B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.30B ^property[+].code = #dateMaj
* #87.30B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.30B ^property[+].code = #status
* #87.30B ^property[=].valueCode = #active
* #87.90A "Hébergement social pour enfants en difficultés"
* #87.90A ^property[0].code = #dateValid
* #87.90A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.90A ^property[+].code = #dateMaj
* #87.90A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.90A ^property[+].code = #status
* #87.90A ^property[=].valueCode = #active
* #87.90B "Hébergement social pour adultes, familles en difficultés et autre"
* #87.90B ^designation.language = #fr-FR
* #87.90B ^designation.use.system = "http://snomed.info/sct"
* #87.90B ^designation.use = $sct#900000000000013009
* #87.90B ^designation.value = "Hébergement social pour adultes et familles en difficultés et autre hébergement social"
* #87.90B ^property[0].code = #dateValid
* #87.90B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.90B ^property[+].code = #dateMaj
* #87.90B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #87.90B ^property[+].code = #status
* #87.90B ^property[=].valueCode = #active
* #88.10A "Aide à domicile"
* #88.10A ^property[0].code = #dateValid
* #88.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.10A ^property[+].code = #dateMaj
* #88.10A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.10A ^property[+].code = #status
* #88.10A ^property[=].valueCode = #active
* #88.10B "Accueil accompagn. sans héberg. adultes handicapés ou pers. âgées"
* #88.10B ^designation.language = #fr-FR
* #88.10B ^designation.use.system = "http://snomed.info/sct"
* #88.10B ^designation.use = $sct#900000000000013009
* #88.10B ^designation.value = "Accueil ou accompagnement sans hébergement d'adultes handicapés ou de personnes âgées"
* #88.10B ^property[0].code = #dateValid
* #88.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.10B ^property[+].code = #dateMaj
* #88.10B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.10B ^property[+].code = #status
* #88.10B ^property[=].valueCode = #active
* #88.10C "Aide par le travail"
* #88.10C ^property[0].code = #dateValid
* #88.10C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.10C ^property[+].code = #dateMaj
* #88.10C ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.10C ^property[+].code = #status
* #88.10C ^property[=].valueCode = #active
* #88.91A "Accueil de jeunes enfants"
* #88.91A ^property[0].code = #dateValid
* #88.91A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.91A ^property[+].code = #dateMaj
* #88.91A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.91A ^property[+].code = #status
* #88.91A ^property[=].valueCode = #active
* #88.91B "Accueil ou accompagnement sans hébergement d'enfants handicapés"
* #88.91B ^property[0].code = #dateValid
* #88.91B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.91B ^property[+].code = #dateMaj
* #88.91B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.91B ^property[+].code = #status
* #88.91B ^property[=].valueCode = #active
* #88.99A "Aut. accueil ou accompgnt sans hébergt d'enfants et adolescents"
* #88.99A ^designation.language = #fr-FR
* #88.99A ^designation.use.system = "http://snomed.info/sct"
* #88.99A ^designation.use = $sct#900000000000013009
* #88.99A ^designation.value = "Autre accueil ou accompagnement sans hébergement d'enfants et d'adolescents"
* #88.99A ^property[0].code = #dateValid
* #88.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.99A ^property[+].code = #dateMaj
* #88.99A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.99A ^property[+].code = #status
* #88.99A ^property[=].valueCode = #active
* #88.99B "Action sociale sans hébergement n.c.a."
* #88.99B ^property[0].code = #dateValid
* #88.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.99B ^property[+].code = #dateMaj
* #88.99B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #88.99B ^property[+].code = #status
* #88.99B ^property[=].valueCode = #active
* #90.01Z "Arts du spectacle vivant"
* #90.01Z ^property[0].code = #dateValid
* #90.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.01Z ^property[+].code = #dateMaj
* #90.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.01Z ^property[+].code = #status
* #90.01Z ^property[=].valueCode = #active
* #90.02Z "Activités de soutien au spectacle vivant"
* #90.02Z ^property[0].code = #dateValid
* #90.02Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.02Z ^property[+].code = #dateMaj
* #90.02Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.02Z ^property[+].code = #status
* #90.02Z ^property[=].valueCode = #active
* #90.03A "Création artistique relevant des arts plastiques"
* #90.03A ^property[0].code = #dateValid
* #90.03A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.03A ^property[+].code = #dateMaj
* #90.03A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.03A ^property[+].code = #status
* #90.03A ^property[=].valueCode = #active
* #90.03B "Autre création artistique"
* #90.03B ^property[0].code = #dateValid
* #90.03B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.03B ^property[+].code = #dateMaj
* #90.03B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.03B ^property[+].code = #status
* #90.03B ^property[=].valueCode = #active
* #90.04Z "Gestion de salles de spectacles"
* #90.04Z ^property[0].code = #dateValid
* #90.04Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.04Z ^property[+].code = #dateMaj
* #90.04Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #90.04Z ^property[+].code = #status
* #90.04Z ^property[=].valueCode = #active
* #91.01Z "Gestion des bibliothèques et des archives"
* #91.01Z ^property[0].code = #dateValid
* #91.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #91.01Z ^property[+].code = #dateMaj
* #91.01Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #91.01Z ^property[+].code = #status
* #91.01Z ^property[=].valueCode = #active
* #91.02Z "Gestion des musées"
* #91.02Z ^property[0].code = #dateValid
* #91.02Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #91.02Z ^property[+].code = #dateMaj
* #91.02Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #91.02Z ^property[+].code = #status
* #91.02Z ^property[=].valueCode = #active
* #91.03Z "Gestion sites monuments historiques & attractions tourist. simil."
* #91.03Z ^designation.language = #fr-FR
* #91.03Z ^designation.use.system = "http://snomed.info/sct"
* #91.03Z ^designation.use = $sct#900000000000013009
* #91.03Z ^designation.value = "Gestion des sites et monuments historiques et des attractions touristiques similaires"
* #91.03Z ^property[0].code = #dateValid
* #91.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #91.03Z ^property[+].code = #dateMaj
* #91.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #91.03Z ^property[+].code = #status
* #91.03Z ^property[=].valueCode = #active
* #91.04Z "Gest. des jardins botaniques et zoolog. et des réserv. naturelles"
* #91.04Z ^designation.language = #fr-FR
* #91.04Z ^designation.use.system = "http://snomed.info/sct"
* #91.04Z ^designation.use = $sct#900000000000013009
* #91.04Z ^designation.value = "Gestion des jardins botaniques et zoologiques et des réserves naturelles"
* #91.04Z ^property[0].code = #dateValid
* #91.04Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #91.04Z ^property[+].code = #dateMaj
* #91.04Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #91.04Z ^property[+].code = #status
* #91.04Z ^property[=].valueCode = #active
* #92.00Z "Organisation de jeux de hasard et d'argent"
* #92.00Z ^property[0].code = #dateValid
* #92.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #92.00Z ^property[+].code = #dateMaj
* #92.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #92.00Z ^property[+].code = #status
* #92.00Z ^property[=].valueCode = #active
* #93.11Z "Gestion d'installations sportives"
* #93.11Z ^property[0].code = #dateValid
* #93.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.11Z ^property[+].code = #dateMaj
* #93.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.11Z ^property[+].code = #status
* #93.11Z ^property[=].valueCode = #active
* #93.12Z "Activités de clubs de sports"
* #93.12Z ^property[0].code = #dateValid
* #93.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.12Z ^property[+].code = #dateMaj
* #93.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.12Z ^property[+].code = #status
* #93.12Z ^property[=].valueCode = #active
* #93.13Z "Activités des centres de culture physique"
* #93.13Z ^property[0].code = #dateValid
* #93.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.13Z ^property[+].code = #dateMaj
* #93.13Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.13Z ^property[+].code = #status
* #93.13Z ^property[=].valueCode = #active
* #93.19Z "Autres activités liées au sport"
* #93.19Z ^property[0].code = #dateValid
* #93.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.19Z ^property[+].code = #dateMaj
* #93.19Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.19Z ^property[+].code = #status
* #93.19Z ^property[=].valueCode = #active
* #93.21Z "Activités des parcs d'attractions et parcs à thèmes"
* #93.21Z ^property[0].code = #dateValid
* #93.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.21Z ^property[+].code = #dateMaj
* #93.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.21Z ^property[+].code = #status
* #93.21Z ^property[=].valueCode = #active
* #93.29Z "Autres activités récréatives et de loisirs"
* #93.29Z ^property[0].code = #dateValid
* #93.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.29Z ^property[+].code = #dateMaj
* #93.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #93.29Z ^property[+].code = #status
* #93.29Z ^property[=].valueCode = #active
* #94.11Z "Activités des organisations patronales et consulaires"
* #94.11Z ^property[0].code = #dateValid
* #94.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.11Z ^property[+].code = #dateMaj
* #94.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.11Z ^property[+].code = #status
* #94.11Z ^property[=].valueCode = #active
* #94.12Z "Activités des organisations professionnelles"
* #94.12Z ^property[0].code = #dateValid
* #94.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.12Z ^property[+].code = #dateMaj
* #94.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.12Z ^property[+].code = #status
* #94.12Z ^property[=].valueCode = #active
* #94.20Z "Activités des syndicats de salariés"
* #94.20Z ^property[0].code = #dateValid
* #94.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.20Z ^property[+].code = #dateMaj
* #94.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.20Z ^property[+].code = #status
* #94.20Z ^property[=].valueCode = #active
* #94.91Z "Activités des organisations religieuses"
* #94.91Z ^property[0].code = #dateValid
* #94.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.91Z ^property[+].code = #dateMaj
* #94.91Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.91Z ^property[+].code = #status
* #94.91Z ^property[=].valueCode = #active
* #94.92Z "Activités des organisations politiques"
* #94.92Z ^property[0].code = #dateValid
* #94.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.92Z ^property[+].code = #dateMaj
* #94.92Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.92Z ^property[+].code = #status
* #94.92Z ^property[=].valueCode = #active
* #94.99Z "Autres organisations fonctionnant par adhésion volontaire"
* #94.99Z ^property[0].code = #dateValid
* #94.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.99Z ^property[+].code = #dateMaj
* #94.99Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #94.99Z ^property[+].code = #status
* #94.99Z ^property[=].valueCode = #active
* #95.11Z "Réparation d'ordinateurs et d'équipements périphériques"
* #95.11Z ^property[0].code = #dateValid
* #95.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.11Z ^property[+].code = #dateMaj
* #95.11Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.11Z ^property[+].code = #status
* #95.11Z ^property[=].valueCode = #active
* #95.12Z "Réparation d'équipements de communication"
* #95.12Z ^property[0].code = #dateValid
* #95.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.12Z ^property[+].code = #dateMaj
* #95.12Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.12Z ^property[+].code = #status
* #95.12Z ^property[=].valueCode = #active
* #95.21Z "Réparation de produits électroniques grand public"
* #95.21Z ^property[0].code = #dateValid
* #95.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.21Z ^property[+].code = #dateMaj
* #95.21Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.21Z ^property[+].code = #status
* #95.21Z ^property[=].valueCode = #active
* #95.22Z "Réparation appareils électromén. & équipts maison & jardin"
* #95.22Z ^designation.language = #fr-FR
* #95.22Z ^designation.use.system = "http://snomed.info/sct"
* #95.22Z ^designation.use = $sct#900000000000013009
* #95.22Z ^designation.value = "Réparation d'appareils électroménagers et d'équipements pour la maison et le jardin"
* #95.22Z ^property[0].code = #dateValid
* #95.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.22Z ^property[+].code = #dateMaj
* #95.22Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.22Z ^property[+].code = #status
* #95.22Z ^property[=].valueCode = #active
* #95.23Z "Réparation de chaussures et d'articles en cuir"
* #95.23Z ^property[0].code = #dateValid
* #95.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.23Z ^property[+].code = #dateMaj
* #95.23Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.23Z ^property[+].code = #status
* #95.23Z ^property[=].valueCode = #active
* #95.24Z "Réparation de meubles et d'équipements du foyer"
* #95.24Z ^property[0].code = #dateValid
* #95.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.24Z ^property[+].code = #dateMaj
* #95.24Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.24Z ^property[+].code = #status
* #95.24Z ^property[=].valueCode = #active
* #95.25Z "Réparation d'articles d'horlogerie et de bijouterie"
* #95.25Z ^property[0].code = #dateValid
* #95.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.25Z ^property[+].code = #dateMaj
* #95.25Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.25Z ^property[+].code = #status
* #95.25Z ^property[=].valueCode = #active
* #95.29Z "Réparation d'autres biens personnels et domestiques"
* #95.29Z ^property[0].code = #dateValid
* #95.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.29Z ^property[+].code = #dateMaj
* #95.29Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #95.29Z ^property[+].code = #status
* #95.29Z ^property[=].valueCode = #active
* #96.01A "Blanchisserie-teinturerie de gros"
* #96.01A ^property[0].code = #dateValid
* #96.01A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.01A ^property[+].code = #dateMaj
* #96.01A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.01A ^property[+].code = #status
* #96.01A ^property[=].valueCode = #active
* #96.01B "Blanchisserie-teinturerie de détail"
* #96.01B ^property[0].code = #dateValid
* #96.01B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.01B ^property[+].code = #dateMaj
* #96.01B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.01B ^property[+].code = #status
* #96.01B ^property[=].valueCode = #active
* #96.02A "Coiffure"
* #96.02A ^property[0].code = #dateValid
* #96.02A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.02A ^property[+].code = #dateMaj
* #96.02A ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.02A ^property[+].code = #status
* #96.02A ^property[=].valueCode = #active
* #96.02B "Soins de beauté"
* #96.02B ^property[0].code = #dateValid
* #96.02B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.02B ^property[+].code = #dateMaj
* #96.02B ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.02B ^property[+].code = #status
* #96.02B ^property[=].valueCode = #active
* #96.03Z "Services funéraires"
* #96.03Z ^property[0].code = #dateValid
* #96.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.03Z ^property[+].code = #dateMaj
* #96.03Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.03Z ^property[+].code = #status
* #96.03Z ^property[=].valueCode = #active
* #96.04Z "Entretien corporel"
* #96.04Z ^property[0].code = #dateValid
* #96.04Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.04Z ^property[+].code = #dateMaj
* #96.04Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.04Z ^property[+].code = #status
* #96.04Z ^property[=].valueCode = #active
* #96.09Z "Autres services personnels n.c.a."
* #96.09Z ^property[0].code = #dateValid
* #96.09Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.09Z ^property[+].code = #dateMaj
* #96.09Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #96.09Z ^property[+].code = #status
* #96.09Z ^property[=].valueCode = #active
* #97.00Z "Activités des ménages : employeurs de personnel domestique"
* #97.00Z ^designation.language = #fr-FR
* #97.00Z ^designation.use.system = "http://snomed.info/sct"
* #97.00Z ^designation.use = $sct#900000000000013009
* #97.00Z ^designation.value = "Activités des ménages en tant qu'employeurs de personnel domestique"
* #97.00Z ^property[0].code = #dateValid
* #97.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #97.00Z ^property[+].code = #dateMaj
* #97.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #97.00Z ^property[+].code = #status
* #97.00Z ^property[=].valueCode = #active
* #98.10Z "Activ. indifférenciées ménages : producteurs biens (usage propre)"
* #98.10Z ^designation.language = #fr-FR
* #98.10Z ^designation.use.system = "http://snomed.info/sct"
* #98.10Z ^designation.use = $sct#900000000000013009
* #98.10Z ^designation.value = "Activités indifférenciées des ménages en tant que producteurs de biens pour usage propre"
* #98.10Z ^property[0].code = #dateValid
* #98.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #98.10Z ^property[+].code = #dateMaj
* #98.10Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #98.10Z ^property[+].code = #status
* #98.10Z ^property[=].valueCode = #active
* #98.20Z "Activ. indifférenciées ménages : produc. services (usage propre)"
* #98.20Z ^designation.language = #fr-FR
* #98.20Z ^designation.use = $sct#900000000000013009
* #98.20Z ^designation.value = "Activités indifférenciées des ménages en tant que producteurs de services pour usage propre"
* #98.20Z ^property[0].code = #dateValid
* #98.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #98.20Z ^property[+].code = #dateMaj
* #98.20Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #98.20Z ^property[+].code = #status
* #98.20Z ^property[=].valueCode = #active
* #99.00Z "Activités des organisations et organismes extraterritoriaux"
* #99.00Z ^property[0].code = #dateValid
* #99.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #99.00Z ^property[+].code = #dateMaj
* #99.00Z ^property[=].valueDateTime = "2015-12-21T00:00:00+01:00"
* #99.00Z ^property[+].code = #status
* #99.00Z ^property[=].valueCode = #active