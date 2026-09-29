CodeSystem: TRE_R35_TypeVoie
Id: TRE-R35-TypeVoie
Description: "Type de voie"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2026-07-06T20:13:49.240+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-12-30T00:00:00+01:00"
* ^extension.valuePeriod.end = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R35-TypeVoie/FHIR/TRE-R35-TypeVoie"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.44"
* ^version = "20231215120000"
* ^status = #retired
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
* #ABE "Abbaye"
* #ABE ^property[0].code = #dateValid
* #ABE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ABE ^property[+].code = #dateFin
* #ABE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ABE ^property[+].code = #dateMaj
* #ABE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ABE ^property[+].code = #deprecationDate
* #ABE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ABE ^property[+].code = #status
* #ABE ^property[=].valueCode = #deprecated
* #ACH "Ancien chemin"
* #ACH ^property[0].code = #dateValid
* #ACH ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ACH ^property[+].code = #dateFin
* #ACH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ACH ^property[+].code = #dateMaj
* #ACH ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ACH ^property[+].code = #deprecationDate
* #ACH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ACH ^property[+].code = #status
* #ACH ^property[=].valueCode = #deprecated
* #AERD "Aérodrome"
* #AERD ^property[0].code = #dateValid
* #AERD ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #AERD ^property[+].code = #dateFin
* #AERD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AERD ^property[+].code = #dateMaj
* #AERD ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #AERD ^property[+].code = #deprecationDate
* #AERD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AERD ^property[+].code = #status
* #AERD ^property[=].valueCode = #deprecated
* #AERG "Aérogare"
* #AERG ^property[0].code = #dateValid
* #AERG ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #AERG ^property[+].code = #dateFin
* #AERG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AERG ^property[+].code = #dateMaj
* #AERG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #AERG ^property[+].code = #deprecationDate
* #AERG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AERG ^property[+].code = #status
* #AERG ^property[=].valueCode = #deprecated
* #AERP "Aéroport"
* #AERP ^property[0].code = #dateValid
* #AERP ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #AERP ^property[+].code = #dateFin
* #AERP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AERP ^property[+].code = #dateMaj
* #AERP ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #AERP ^property[+].code = #deprecationDate
* #AERP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AERP ^property[+].code = #status
* #AERP ^property[=].valueCode = #deprecated
* #AGL "Agglomération"
* #AGL ^property[0].code = #dateValid
* #AGL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #AGL ^property[+].code = #dateFin
* #AGL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AGL ^property[+].code = #dateMaj
* #AGL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #AGL ^property[+].code = #deprecationDate
* #AGL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AGL ^property[+].code = #status
* #AGL ^property[=].valueCode = #deprecated
* #AIRE "Aire"
* #AIRE ^property[0].code = #dateValid
* #AIRE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #AIRE ^property[+].code = #dateFin
* #AIRE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AIRE ^property[+].code = #dateMaj
* #AIRE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #AIRE ^property[+].code = #deprecationDate
* #AIRE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AIRE ^property[+].code = #status
* #AIRE ^property[=].valueCode = #deprecated
* #ALL "Allée"
* #ALL ^property[0].code = #dateValid
* #ALL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ALL ^property[+].code = #dateFin
* #ALL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ALL ^property[+].code = #dateMaj
* #ALL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ALL ^property[+].code = #deprecationDate
* #ALL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ALL ^property[+].code = #status
* #ALL ^property[=].valueCode = #deprecated
* #ANGL "Angle"
* #ANGL ^property[0].code = #dateValid
* #ANGL ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #ANGL ^property[+].code = #dateFin
* #ANGL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ANGL ^property[+].code = #dateMaj
* #ANGL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ANGL ^property[+].code = #deprecationDate
* #ANGL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ANGL ^property[+].code = #status
* #ANGL ^property[=].valueCode = #deprecated
* #ANSE "Anse"
* #ANSE ^property[0].code = #dateValid
* #ANSE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ANSE ^property[+].code = #dateFin
* #ANSE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ANSE ^property[+].code = #dateMaj
* #ANSE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ANSE ^property[+].code = #deprecationDate
* #ANSE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ANSE ^property[+].code = #status
* #ANSE ^property[=].valueCode = #deprecated
* #ARC "Arcade"
* #ARC ^property[0].code = #dateValid
* #ARC ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ARC ^property[+].code = #dateFin
* #ARC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ARC ^property[+].code = #dateMaj
* #ARC ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ARC ^property[+].code = #deprecationDate
* #ARC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ARC ^property[+].code = #status
* #ARC ^property[=].valueCode = #deprecated
* #ART "Ancienne route"
* #ART ^property[0].code = #dateValid
* #ART ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ART ^property[+].code = #dateFin
* #ART ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ART ^property[+].code = #dateMaj
* #ART ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ART ^property[+].code = #deprecationDate
* #ART ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ART ^property[+].code = #status
* #ART ^property[=].valueCode = #deprecated
* #AUT "Autoroute"
* #AUT ^property[0].code = #dateValid
* #AUT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #AUT ^property[+].code = #dateFin
* #AUT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AUT ^property[+].code = #dateMaj
* #AUT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #AUT ^property[+].code = #deprecationDate
* #AUT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AUT ^property[+].code = #status
* #AUT ^property[=].valueCode = #deprecated
* #AV "Avenue"
* #AV ^property[0].code = #dateValid
* #AV ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #AV ^property[+].code = #dateFin
* #AV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AV ^property[+].code = #dateMaj
* #AV ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #AV ^property[+].code = #deprecationDate
* #AV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #AV ^property[+].code = #status
* #AV ^property[=].valueCode = #deprecated
* #BAST "Bastion"
* #BAST ^property[0].code = #dateValid
* #BAST ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BAST ^property[+].code = #dateFin
* #BAST ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BAST ^property[+].code = #dateMaj
* #BAST ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BAST ^property[+].code = #deprecationDate
* #BAST ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BAST ^property[+].code = #status
* #BAST ^property[=].valueCode = #deprecated
* #BCH "Bas chemin"
* #BCH ^property[0].code = #dateValid
* #BCH ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BCH ^property[+].code = #dateFin
* #BCH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BCH ^property[+].code = #dateMaj
* #BCH ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BCH ^property[+].code = #deprecationDate
* #BCH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BCH ^property[+].code = #status
* #BCH ^property[=].valueCode = #deprecated
* #BCLE "Boucle"
* #BCLE ^property[0].code = #dateValid
* #BCLE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BCLE ^property[+].code = #dateFin
* #BCLE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BCLE ^property[+].code = #dateMaj
* #BCLE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BCLE ^property[+].code = #deprecationDate
* #BCLE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BCLE ^property[+].code = #status
* #BCLE ^property[=].valueCode = #deprecated
* #BD "Boulevard"
* #BD ^property[0].code = #dateValid
* #BD ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BD ^property[+].code = #dateFin
* #BD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BD ^property[+].code = #dateMaj
* #BD ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BD ^property[+].code = #deprecationDate
* #BD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BD ^property[+].code = #status
* #BD ^property[=].valueCode = #deprecated
* #BEGI "Béguinage"
* #BEGI ^property[0].code = #dateValid
* #BEGI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BEGI ^property[+].code = #dateFin
* #BEGI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BEGI ^property[+].code = #dateMaj
* #BEGI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BEGI ^property[+].code = #deprecationDate
* #BEGI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BEGI ^property[+].code = #status
* #BEGI ^property[=].valueCode = #deprecated
* #BER "Berge"
* #BER ^property[0].code = #dateValid
* #BER ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BER ^property[+].code = #dateFin
* #BER ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BER ^property[+].code = #dateMaj
* #BER ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BER ^property[+].code = #deprecationDate
* #BER ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BER ^property[+].code = #status
* #BER ^property[=].valueCode = #deprecated
* #BOIS "Bois"
* #BOIS ^property[0].code = #dateValid
* #BOIS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BOIS ^property[+].code = #dateFin
* #BOIS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BOIS ^property[+].code = #dateMaj
* #BOIS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BOIS ^property[+].code = #deprecationDate
* #BOIS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BOIS ^property[+].code = #status
* #BOIS ^property[=].valueCode = #deprecated
* #BRE "Barrière"
* #BRE ^property[0].code = #dateValid
* #BRE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BRE ^property[+].code = #dateFin
* #BRE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BRE ^property[+].code = #dateMaj
* #BRE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BRE ^property[+].code = #deprecationDate
* #BRE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BRE ^property[+].code = #status
* #BRE ^property[=].valueCode = #deprecated
* #BRG "Bourg"
* #BRG ^property[0].code = #dateValid
* #BRG ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BRG ^property[+].code = #dateFin
* #BRG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BRG ^property[+].code = #dateMaj
* #BRG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BRG ^property[+].code = #deprecationDate
* #BRG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BRG ^property[+].code = #status
* #BRG ^property[=].valueCode = #deprecated
* #BSTD "Bastide"
* #BSTD ^property[0].code = #dateValid
* #BSTD ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BSTD ^property[+].code = #dateFin
* #BSTD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BSTD ^property[+].code = #dateMaj
* #BSTD ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BSTD ^property[+].code = #deprecationDate
* #BSTD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BSTD ^property[+].code = #status
* #BSTD ^property[=].valueCode = #deprecated
* #BUT "Butte"
* #BUT ^property[0].code = #dateValid
* #BUT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #BUT ^property[+].code = #dateFin
* #BUT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BUT ^property[+].code = #dateMaj
* #BUT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #BUT ^property[+].code = #deprecationDate
* #BUT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #BUT ^property[+].code = #status
* #BUT ^property[=].valueCode = #deprecated
* #CALE "Cale"
* #CALE ^property[0].code = #dateValid
* #CALE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CALE ^property[+].code = #dateFin
* #CALE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CALE ^property[+].code = #dateMaj
* #CALE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CALE ^property[+].code = #deprecationDate
* #CALE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CALE ^property[+].code = #status
* #CALE ^property[=].valueCode = #deprecated
* #CAMP "Camp"
* #CAMP ^property[0].code = #dateValid
* #CAMP ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CAMP ^property[+].code = #dateFin
* #CAMP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CAMP ^property[+].code = #dateMaj
* #CAMP ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CAMP ^property[+].code = #deprecationDate
* #CAMP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CAMP ^property[+].code = #status
* #CAMP ^property[=].valueCode = #deprecated
* #CAR "Carrefour"
* #CAR ^property[0].code = #dateValid
* #CAR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CAR ^property[+].code = #dateFin
* #CAR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CAR ^property[+].code = #dateMaj
* #CAR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CAR ^property[+].code = #deprecationDate
* #CAR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CAR ^property[+].code = #status
* #CAR ^property[=].valueCode = #deprecated
* #CARE "Carrière"
* #CARE ^property[0].code = #dateValid
* #CARE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CARE ^property[+].code = #dateFin
* #CARE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CARE ^property[+].code = #dateMaj
* #CARE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CARE ^property[+].code = #deprecationDate
* #CARE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CARE ^property[+].code = #status
* #CARE ^property[=].valueCode = #deprecated
* #CARR "Carré"
* #CARR ^property[0].code = #dateValid
* #CARR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CARR ^property[+].code = #dateFin
* #CARR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CARR ^property[+].code = #dateMaj
* #CARR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CARR ^property[+].code = #deprecationDate
* #CARR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CARR ^property[+].code = #status
* #CARR ^property[=].valueCode = #deprecated
* #CAU "Carreau"
* #CAU ^property[0].code = #dateValid
* #CAU ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CAU ^property[+].code = #dateFin
* #CAU ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CAU ^property[+].code = #dateMaj
* #CAU ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CAU ^property[+].code = #deprecationDate
* #CAU ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CAU ^property[+].code = #status
* #CAU ^property[=].valueCode = #deprecated
* #CAV "Cavée"
* #CAV ^property[0].code = #dateValid
* #CAV ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CAV ^property[+].code = #dateFin
* #CAV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CAV ^property[+].code = #dateMaj
* #CAV ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CAV ^property[+].code = #deprecationDate
* #CAV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CAV ^property[+].code = #status
* #CAV ^property[=].valueCode = #deprecated
* #CCAL "Centre commercial"
* #CCAL ^property[0].code = #dateValid
* #CCAL ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #CCAL ^property[+].code = #dateFin
* #CCAL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CCAL ^property[+].code = #dateMaj
* #CCAL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CCAL ^property[+].code = #deprecationDate
* #CCAL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CCAL ^property[+].code = #status
* #CCAL ^property[=].valueCode = #deprecated
* #CGNE "Campagne"
* #CGNE ^property[0].code = #dateValid
* #CGNE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CGNE ^property[+].code = #dateFin
* #CGNE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CGNE ^property[+].code = #dateMaj
* #CGNE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CGNE ^property[+].code = #deprecationDate
* #CGNE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CGNE ^property[+].code = #status
* #CGNE ^property[=].valueCode = #deprecated
* #CHE "Chemin"
* #CHE ^property[0].code = #dateValid
* #CHE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHE ^property[+].code = #dateFin
* #CHE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHE ^property[+].code = #dateMaj
* #CHE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHE ^property[+].code = #deprecationDate
* #CHE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHE ^property[+].code = #status
* #CHE ^property[=].valueCode = #deprecated
* #CHEM "Chemin, cheminement"
* #CHEM ^property[0].code = #dateValid
* #CHEM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHEM ^property[+].code = #dateFin
* #CHEM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHEM ^property[+].code = #dateMaj
* #CHEM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHEM ^property[+].code = #deprecationDate
* #CHEM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHEM ^property[+].code = #status
* #CHEM ^property[=].valueCode = #deprecated
* #CHEZ "Chez"
* #CHEZ ^property[0].code = #dateValid
* #CHEZ ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHEZ ^property[+].code = #dateFin
* #CHEZ ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHEZ ^property[+].code = #dateMaj
* #CHEZ ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHEZ ^property[+].code = #deprecationDate
* #CHEZ ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHEZ ^property[+].code = #status
* #CHEZ ^property[=].valueCode = #deprecated
* #CHI "Charmille"
* #CHI ^property[0].code = #dateValid
* #CHI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHI ^property[+].code = #dateFin
* #CHI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHI ^property[+].code = #dateMaj
* #CHI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHI ^property[+].code = #deprecationDate
* #CHI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHI ^property[+].code = #status
* #CHI ^property[=].valueCode = #deprecated
* #CHL "Chalet"
* #CHL ^property[0].code = #dateValid
* #CHL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHL ^property[+].code = #dateFin
* #CHL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHL ^property[+].code = #dateMaj
* #CHL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHL ^property[+].code = #deprecationDate
* #CHL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHL ^property[+].code = #status
* #CHL ^property[=].valueCode = #deprecated
* #CHP "Chapelle"
* #CHP ^property[0].code = #dateValid
* #CHP ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHP ^property[+].code = #dateFin
* #CHP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHP ^property[+].code = #dateMaj
* #CHP ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHP ^property[+].code = #deprecationDate
* #CHP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHP ^property[+].code = #status
* #CHP ^property[=].valueCode = #deprecated
* #CHS "Chaussée"
* #CHS ^property[0].code = #dateValid
* #CHS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHS ^property[+].code = #dateFin
* #CHS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHS ^property[+].code = #dateMaj
* #CHS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHS ^property[+].code = #deprecationDate
* #CHS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHS ^property[+].code = #status
* #CHS ^property[=].valueCode = #deprecated
* #CHT "Château"
* #CHT ^property[0].code = #dateValid
* #CHT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHT ^property[+].code = #dateFin
* #CHT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHT ^property[+].code = #dateMaj
* #CHT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHT ^property[+].code = #deprecationDate
* #CHT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHT ^property[+].code = #status
* #CHT ^property[=].valueCode = #deprecated
* #CHV "Chemin vicinal"
* #CHV ^property[0].code = #dateValid
* #CHV ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CHV ^property[+].code = #dateFin
* #CHV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHV ^property[+].code = #dateMaj
* #CHV ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CHV ^property[+].code = #deprecationDate
* #CHV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CHV ^property[+].code = #status
* #CHV ^property[=].valueCode = #deprecated
* #CITE "Cité"
* #CITE ^property[0].code = #dateValid
* #CITE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CITE ^property[+].code = #dateFin
* #CITE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CITE ^property[+].code = #dateMaj
* #CITE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CITE ^property[+].code = #deprecationDate
* #CITE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CITE ^property[+].code = #status
* #CITE ^property[=].valueCode = #deprecated
* #CLOI "Cloître"
* #CLOI ^property[0].code = #dateValid
* #CLOI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CLOI ^property[+].code = #dateFin
* #CLOI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CLOI ^property[+].code = #dateMaj
* #CLOI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CLOI ^property[+].code = #deprecationDate
* #CLOI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CLOI ^property[+].code = #status
* #CLOI ^property[=].valueCode = #deprecated
* #CLOS "Clos"
* #CLOS ^property[0].code = #dateValid
* #CLOS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CLOS ^property[+].code = #dateFin
* #CLOS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CLOS ^property[+].code = #dateMaj
* #CLOS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CLOS ^property[+].code = #deprecationDate
* #CLOS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CLOS ^property[+].code = #status
* #CLOS ^property[=].valueCode = #deprecated
* #COL "Col"
* #COL ^property[0].code = #dateValid
* #COL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #COL ^property[+].code = #dateFin
* #COL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COL ^property[+].code = #dateMaj
* #COL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #COL ^property[+].code = #deprecationDate
* #COL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COL ^property[+].code = #status
* #COL ^property[=].valueCode = #deprecated
* #COLI "Colline"
* #COLI ^property[0].code = #dateValid
* #COLI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #COLI ^property[+].code = #dateFin
* #COLI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COLI ^property[+].code = #dateMaj
* #COLI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #COLI ^property[+].code = #deprecationDate
* #COLI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COLI ^property[+].code = #status
* #COLI ^property[=].valueCode = #deprecated
* #COR "Corniche"
* #COR ^property[0].code = #dateValid
* #COR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #COR ^property[+].code = #dateFin
* #COR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COR ^property[+].code = #dateMaj
* #COR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #COR ^property[+].code = #deprecationDate
* #COR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COR ^property[+].code = #status
* #COR ^property[=].valueCode = #deprecated
* #COTE "Cote"
* #COTE ^property[0].code = #dateValid
* #COTE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #COTE ^property[+].code = #dateFin
* #COTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COTE ^property[+].code = #dateMaj
* #COTE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #COTE ^property[+].code = #deprecationDate
* #COTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COTE ^property[+].code = #status
* #COTE ^property[=].valueCode = #deprecated
* #COTT "Cottage"
* #COTT ^property[0].code = #dateValid
* #COTT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #COTT ^property[+].code = #dateFin
* #COTT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COTT ^property[+].code = #dateMaj
* #COTT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #COTT ^property[+].code = #deprecationDate
* #COTT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COTT ^property[+].code = #status
* #COTT ^property[=].valueCode = #deprecated
* #COUR "Cour"
* #COUR ^property[0].code = #dateValid
* #COUR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #COUR ^property[+].code = #dateFin
* #COUR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COUR ^property[+].code = #dateMaj
* #COUR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #COUR ^property[+].code = #deprecationDate
* #COUR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #COUR ^property[+].code = #status
* #COUR ^property[=].valueCode = #deprecated
* #CPG "Camping"
* #CPG ^property[0].code = #dateValid
* #CPG ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CPG ^property[+].code = #dateFin
* #CPG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CPG ^property[+].code = #dateMaj
* #CPG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CPG ^property[+].code = #deprecationDate
* #CPG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CPG ^property[+].code = #status
* #CPG ^property[=].valueCode = #deprecated
* #CRS "Cours"
* #CRS ^property[0].code = #dateValid
* #CRS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CRS ^property[+].code = #dateFin
* #CRS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CRS ^property[+].code = #dateMaj
* #CRS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CRS ^property[+].code = #deprecationDate
* #CRS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CRS ^property[+].code = #status
* #CRS ^property[=].valueCode = #deprecated
* #CST "Castel"
* #CST ^property[0].code = #dateValid
* #CST ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CST ^property[+].code = #dateFin
* #CST ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CST ^property[+].code = #dateMaj
* #CST ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CST ^property[+].code = #deprecationDate
* #CST ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CST ^property[+].code = #status
* #CST ^property[=].valueCode = #deprecated
* #CTR "Contour"
* #CTR ^property[0].code = #dateValid
* #CTR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CTR ^property[+].code = #dateFin
* #CTR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CTR ^property[+].code = #dateMaj
* #CTR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CTR ^property[+].code = #deprecationDate
* #CTR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CTR ^property[+].code = #status
* #CTR ^property[=].valueCode = #deprecated
* #CTRE "Centre"
* #CTRE ^property[0].code = #dateValid
* #CTRE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #CTRE ^property[+].code = #dateFin
* #CTRE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CTRE ^property[+].code = #dateMaj
* #CTRE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CTRE ^property[+].code = #deprecationDate
* #CTRE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #CTRE ^property[+].code = #status
* #CTRE ^property[=].valueCode = #deprecated
* #DARS "Darse"
* #DARS ^property[0].code = #dateValid
* #DARS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #DARS ^property[+].code = #dateFin
* #DARS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DARS ^property[+].code = #dateMaj
* #DARS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DARS ^property[+].code = #deprecationDate
* #DARS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DARS ^property[+].code = #status
* #DARS ^property[=].valueCode = #deprecated
* #DEG "Degré"
* #DEG ^property[0].code = #dateValid
* #DEG ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #DEG ^property[+].code = #dateFin
* #DEG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DEG ^property[+].code = #dateMaj
* #DEG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DEG ^property[+].code = #deprecationDate
* #DEG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DEG ^property[+].code = #status
* #DEG ^property[=].valueCode = #deprecated
* #DIG "Digue"
* #DIG ^property[0].code = #dateValid
* #DIG ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #DIG ^property[+].code = #dateFin
* #DIG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DIG ^property[+].code = #dateMaj
* #DIG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DIG ^property[+].code = #deprecationDate
* #DIG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DIG ^property[+].code = #status
* #DIG ^property[=].valueCode = #deprecated
* #DOM "Domaine"
* #DOM ^property[0].code = #dateValid
* #DOM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #DOM ^property[+].code = #dateFin
* #DOM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DOM ^property[+].code = #dateMaj
* #DOM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DOM ^property[+].code = #deprecationDate
* #DOM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DOM ^property[+].code = #status
* #DOM ^property[=].valueCode = #deprecated
* #DSC "Descente"
* #DSC ^property[0].code = #dateValid
* #DSC ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #DSC ^property[+].code = #dateFin
* #DSC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DSC ^property[+].code = #dateMaj
* #DSC ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DSC ^property[+].code = #deprecationDate
* #DSC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #DSC ^property[+].code = #status
* #DSC ^property[=].valueCode = #deprecated
* #ECL "Ecluse"
* #ECL ^property[0].code = #dateValid
* #ECL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ECL ^property[+].code = #dateFin
* #ECL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ECL ^property[+].code = #dateMaj
* #ECL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ECL ^property[+].code = #deprecationDate
* #ECL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ECL ^property[+].code = #status
* #ECL ^property[=].valueCode = #deprecated
* #EGL "Eglise"
* #EGL ^property[0].code = #dateValid
* #EGL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #EGL ^property[+].code = #dateFin
* #EGL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #EGL ^property[+].code = #dateMaj
* #EGL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #EGL ^property[+].code = #deprecationDate
* #EGL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #EGL ^property[+].code = #status
* #EGL ^property[=].valueCode = #deprecated
* #EN "Enceinte"
* #EN ^property[0].code = #dateValid
* #EN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #EN ^property[+].code = #dateFin
* #EN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #EN ^property[+].code = #dateMaj
* #EN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #EN ^property[+].code = #deprecationDate
* #EN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #EN ^property[+].code = #status
* #EN ^property[=].valueCode = #deprecated
* #ENC "Enclos"
* #ENC ^property[0].code = #dateValid
* #ENC ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ENC ^property[+].code = #dateFin
* #ENC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ENC ^property[+].code = #dateMaj
* #ENC ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ENC ^property[+].code = #deprecationDate
* #ENC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ENC ^property[+].code = #status
* #ENC ^property[=].valueCode = #deprecated
* #ENV "Enclave"
* #ENV ^property[0].code = #dateValid
* #ENV ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ENV ^property[+].code = #dateFin
* #ENV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ENV ^property[+].code = #dateMaj
* #ENV ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ENV ^property[+].code = #deprecationDate
* #ENV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ENV ^property[+].code = #status
* #ENV ^property[=].valueCode = #deprecated
* #ESC "Escalier"
* #ESC ^property[0].code = #dateValid
* #ESC ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ESC ^property[+].code = #dateFin
* #ESC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ESC ^property[+].code = #dateMaj
* #ESC ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ESC ^property[+].code = #deprecationDate
* #ESC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ESC ^property[+].code = #status
* #ESC ^property[=].valueCode = #deprecated
* #ESP "Esplanade"
* #ESP ^property[0].code = #dateValid
* #ESP ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ESP ^property[+].code = #dateFin
* #ESP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ESP ^property[+].code = #dateMaj
* #ESP ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ESP ^property[+].code = #deprecationDate
* #ESP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ESP ^property[+].code = #status
* #ESP ^property[=].valueCode = #deprecated
* #ESPA "Espace"
* #ESPA ^property[0].code = #dateValid
* #ESPA ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ESPA ^property[+].code = #dateFin
* #ESPA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ESPA ^property[+].code = #dateMaj
* #ESPA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ESPA ^property[+].code = #deprecationDate
* #ESPA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ESPA ^property[+].code = #status
* #ESPA ^property[=].valueCode = #deprecated
* #ETNG "Etang"
* #ETNG ^property[0].code = #dateValid
* #ETNG ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ETNG ^property[+].code = #dateFin
* #ETNG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ETNG ^property[+].code = #dateMaj
* #ETNG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ETNG ^property[+].code = #deprecationDate
* #ETNG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ETNG ^property[+].code = #status
* #ETNG ^property[=].valueCode = #deprecated
* #FG "Faubourg"
* #FG ^property[0].code = #dateValid
* #FG ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #FG ^property[+].code = #dateFin
* #FG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FG ^property[+].code = #dateMaj
* #FG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FG ^property[+].code = #deprecationDate
* #FG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FG ^property[+].code = #status
* #FG ^property[=].valueCode = #deprecated
* #FON "Fontaine"
* #FON ^property[0].code = #dateValid
* #FON ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #FON ^property[+].code = #dateFin
* #FON ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FON ^property[+].code = #dateMaj
* #FON ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FON ^property[+].code = #deprecationDate
* #FON ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FON ^property[+].code = #status
* #FON ^property[=].valueCode = #deprecated
* #FORM "Forum"
* #FORM ^property[0].code = #dateValid
* #FORM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #FORM ^property[+].code = #dateFin
* #FORM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FORM ^property[+].code = #dateMaj
* #FORM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FORM ^property[+].code = #deprecationDate
* #FORM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FORM ^property[+].code = #status
* #FORM ^property[=].valueCode = #deprecated
* #FORT "Fort"
* #FORT ^property[0].code = #dateValid
* #FORT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #FORT ^property[+].code = #dateFin
* #FORT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FORT ^property[+].code = #dateMaj
* #FORT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FORT ^property[+].code = #deprecationDate
* #FORT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FORT ^property[+].code = #status
* #FORT ^property[=].valueCode = #deprecated
* #FOS "Fosse"
* #FOS ^property[0].code = #dateValid
* #FOS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #FOS ^property[+].code = #dateFin
* #FOS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FOS ^property[+].code = #dateMaj
* #FOS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FOS ^property[+].code = #deprecationDate
* #FOS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FOS ^property[+].code = #status
* #FOS ^property[=].valueCode = #deprecated
* #FOYR "Foyer"
* #FOYR ^property[0].code = #dateValid
* #FOYR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #FOYR ^property[+].code = #dateFin
* #FOYR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FOYR ^property[+].code = #dateMaj
* #FOYR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FOYR ^property[+].code = #deprecationDate
* #FOYR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FOYR ^property[+].code = #status
* #FOYR ^property[=].valueCode = #deprecated
* #FRM "Ferme"
* #FRM ^property[0].code = #dateValid
* #FRM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #FRM ^property[+].code = #dateFin
* #FRM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FRM ^property[+].code = #dateMaj
* #FRM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #FRM ^property[+].code = #deprecationDate
* #FRM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #FRM ^property[+].code = #status
* #FRM ^property[=].valueCode = #deprecated
* #GAL "Galerie"
* #GAL ^property[0].code = #dateValid
* #GAL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GAL ^property[+].code = #dateFin
* #GAL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GAL ^property[+].code = #dateMaj
* #GAL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GAL ^property[+].code = #deprecationDate
* #GAL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GAL ^property[+].code = #status
* #GAL ^property[=].valueCode = #deprecated
* #GARE "Gare"
* #GARE ^property[0].code = #dateValid
* #GARE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GARE ^property[+].code = #dateFin
* #GARE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GARE ^property[+].code = #dateMaj
* #GARE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GARE ^property[+].code = #deprecationDate
* #GARE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GARE ^property[+].code = #status
* #GARE ^property[=].valueCode = #deprecated
* #GARN "Garenne"
* #GARN ^property[0].code = #dateValid
* #GARN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GARN ^property[+].code = #dateFin
* #GARN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GARN ^property[+].code = #dateMaj
* #GARN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GARN ^property[+].code = #deprecationDate
* #GARN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GARN ^property[+].code = #status
* #GARN ^property[=].valueCode = #deprecated
* #GBD "Grand boulevard"
* #GBD ^property[0].code = #dateValid
* #GBD ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GBD ^property[+].code = #dateFin
* #GBD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GBD ^property[+].code = #dateMaj
* #GBD ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GBD ^property[+].code = #deprecationDate
* #GBD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GBD ^property[+].code = #status
* #GBD ^property[=].valueCode = #deprecated
* #GDEN "Grand ensemble"
* #GDEN ^property[0].code = #dateValid
* #GDEN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GDEN ^property[+].code = #dateFin
* #GDEN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GDEN ^property[+].code = #dateMaj
* #GDEN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GDEN ^property[+].code = #deprecationDate
* #GDEN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GDEN ^property[+].code = #status
* #GDEN ^property[=].valueCode = #deprecated
* #GPE "Groupe"
* #GPE ^property[0].code = #dateValid
* #GPE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GPE ^property[+].code = #dateFin
* #GPE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GPE ^property[+].code = #dateMaj
* #GPE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GPE ^property[+].code = #deprecationDate
* #GPE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GPE ^property[+].code = #status
* #GPE ^property[=].valueCode = #deprecated
* #GPT "Groupement"
* #GPT ^property[0].code = #dateValid
* #GPT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GPT ^property[+].code = #dateFin
* #GPT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GPT ^property[+].code = #dateMaj
* #GPT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GPT ^property[+].code = #deprecationDate
* #GPT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GPT ^property[+].code = #status
* #GPT ^property[=].valueCode = #deprecated
* #GR "Grand rue"
* #GR ^property[0].code = #dateValid
* #GR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GR ^property[+].code = #dateFin
* #GR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GR ^property[+].code = #dateMaj
* #GR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GR ^property[+].code = #deprecationDate
* #GR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GR ^property[+].code = #status
* #GR ^property[=].valueCode = #deprecated
* #GRI "Grille"
* #GRI ^property[0].code = #dateValid
* #GRI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GRI ^property[+].code = #dateFin
* #GRI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GRI ^property[+].code = #dateMaj
* #GRI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GRI ^property[+].code = #deprecationDate
* #GRI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GRI ^property[+].code = #status
* #GRI ^property[=].valueCode = #deprecated
* #GRIM "Grimpette"
* #GRIM ^property[0].code = #dateValid
* #GRIM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #GRIM ^property[+].code = #dateFin
* #GRIM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GRIM ^property[+].code = #dateMaj
* #GRIM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #GRIM ^property[+].code = #deprecationDate
* #GRIM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #GRIM ^property[+].code = #status
* #GRIM ^property[=].valueCode = #deprecated
* #HAM "Hameau"
* #HAM ^property[0].code = #dateValid
* #HAM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #HAM ^property[+].code = #dateFin
* #HAM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HAM ^property[+].code = #dateMaj
* #HAM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #HAM ^property[+].code = #deprecationDate
* #HAM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HAM ^property[+].code = #status
* #HAM ^property[=].valueCode = #deprecated
* #HCH "Haut chemin"
* #HCH ^property[0].code = #dateValid
* #HCH ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #HCH ^property[+].code = #dateFin
* #HCH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HCH ^property[+].code = #dateMaj
* #HCH ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #HCH ^property[+].code = #deprecationDate
* #HCH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HCH ^property[+].code = #status
* #HCH ^property[=].valueCode = #deprecated
* #HIP "Hippodrome"
* #HIP ^property[0].code = #dateValid
* #HIP ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #HIP ^property[+].code = #dateFin
* #HIP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HIP ^property[+].code = #dateMaj
* #HIP ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #HIP ^property[+].code = #deprecationDate
* #HIP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HIP ^property[+].code = #status
* #HIP ^property[=].valueCode = #deprecated
* #HLE "Halle"
* #HLE ^property[0].code = #dateValid
* #HLE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #HLE ^property[+].code = #dateFin
* #HLE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HLE ^property[+].code = #dateMaj
* #HLE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #HLE ^property[+].code = #deprecationDate
* #HLE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HLE ^property[+].code = #status
* #HLE ^property[=].valueCode = #deprecated
* #HLM "HLM"
* #HLM ^property[0].code = #dateValid
* #HLM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #HLM ^property[+].code = #dateFin
* #HLM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HLM ^property[+].code = #dateMaj
* #HLM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #HLM ^property[+].code = #deprecationDate
* #HLM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #HLM ^property[+].code = #status
* #HLM ^property[=].valueCode = #deprecated
* #ILE "Ile"
* #ILE ^property[0].code = #dateValid
* #ILE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ILE ^property[+].code = #dateFin
* #ILE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ILE ^property[+].code = #dateMaj
* #ILE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ILE ^property[+].code = #deprecationDate
* #ILE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ILE ^property[+].code = #status
* #ILE ^property[=].valueCode = #deprecated
* #IMM "Immeuble"
* #IMM ^property[0].code = #dateValid
* #IMM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #IMM ^property[+].code = #dateFin
* #IMM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #IMM ^property[+].code = #dateMaj
* #IMM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #IMM ^property[+].code = #deprecationDate
* #IMM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #IMM ^property[+].code = #status
* #IMM ^property[=].valueCode = #deprecated
* #IMP "Impasse"
* #IMP ^property[0].code = #dateValid
* #IMP ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #IMP ^property[+].code = #dateFin
* #IMP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #IMP ^property[+].code = #dateMaj
* #IMP ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #IMP ^property[+].code = #deprecationDate
* #IMP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #IMP ^property[+].code = #status
* #IMP ^property[=].valueCode = #deprecated
* #JARD "Jardin"
* #JARD ^property[0].code = #dateValid
* #JARD ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #JARD ^property[+].code = #dateFin
* #JARD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #JARD ^property[+].code = #dateMaj
* #JARD ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #JARD ^property[+].code = #deprecationDate
* #JARD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #JARD ^property[+].code = #status
* #JARD ^property[=].valueCode = #deprecated
* #JTE "Jetée"
* #JTE ^property[0].code = #dateValid
* #JTE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #JTE ^property[+].code = #dateFin
* #JTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #JTE ^property[+].code = #dateMaj
* #JTE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #JTE ^property[+].code = #deprecationDate
* #JTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #JTE ^property[+].code = #status
* #JTE ^property[=].valueCode = #deprecated
* #LD "Lieu dit"
* #LD ^property[0].code = #dateValid
* #LD ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #LD ^property[+].code = #dateFin
* #LD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #LD ^property[+].code = #dateMaj
* #LD ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #LD ^property[+].code = #deprecationDate
* #LD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #LD ^property[+].code = #status
* #LD ^property[=].valueCode = #deprecated
* #LEVE "Levée"
* #LEVE ^property[0].code = #dateValid
* #LEVE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #LEVE ^property[+].code = #dateFin
* #LEVE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #LEVE ^property[+].code = #dateMaj
* #LEVE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #LEVE ^property[+].code = #deprecationDate
* #LEVE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #LEVE ^property[+].code = #status
* #LEVE ^property[=].valueCode = #deprecated
* #LOT "Lotissement"
* #LOT ^property[0].code = #dateValid
* #LOT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #LOT ^property[+].code = #dateFin
* #LOT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #LOT ^property[+].code = #dateMaj
* #LOT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #LOT ^property[+].code = #deprecationDate
* #LOT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #LOT ^property[+].code = #status
* #LOT ^property[=].valueCode = #deprecated
* #MAIL "Mail"
* #MAIL ^property[0].code = #dateValid
* #MAIL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MAIL ^property[+].code = #dateFin
* #MAIL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MAIL ^property[+].code = #dateMaj
* #MAIL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MAIL ^property[+].code = #deprecationDate
* #MAIL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MAIL ^property[+].code = #status
* #MAIL ^property[=].valueCode = #deprecated
* #MAN "Manoir"
* #MAN ^property[0].code = #dateValid
* #MAN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MAN ^property[+].code = #dateFin
* #MAN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MAN ^property[+].code = #dateMaj
* #MAN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MAN ^property[+].code = #deprecationDate
* #MAN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MAN ^property[+].code = #status
* #MAN ^property[=].valueCode = #deprecated
* #MAR "Marche"
* #MAR ^property[0].code = #dateValid
* #MAR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MAR ^property[+].code = #dateFin
* #MAR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MAR ^property[+].code = #dateMaj
* #MAR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MAR ^property[+].code = #deprecationDate
* #MAR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MAR ^property[+].code = #status
* #MAR ^property[=].valueCode = #deprecated
* #MAS "Mas"
* #MAS ^property[0].code = #dateValid
* #MAS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MAS ^property[+].code = #dateFin
* #MAS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MAS ^property[+].code = #dateMaj
* #MAS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MAS ^property[+].code = #deprecationDate
* #MAS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MAS ^property[+].code = #status
* #MAS ^property[=].valueCode = #deprecated
* #MET "Métro"
* #MET ^property[0].code = #dateValid
* #MET ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MET ^property[+].code = #dateFin
* #MET ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MET ^property[+].code = #dateMaj
* #MET ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MET ^property[+].code = #deprecationDate
* #MET ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MET ^property[+].code = #status
* #MET ^property[=].valueCode = #deprecated
* #MF "Maison forestière"
* #MF ^property[0].code = #dateValid
* #MF ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MF ^property[+].code = #dateFin
* #MF ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MF ^property[+].code = #dateMaj
* #MF ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MF ^property[+].code = #deprecationDate
* #MF ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MF ^property[+].code = #status
* #MF ^property[=].valueCode = #deprecated
* #MLN "Moulin"
* #MLN ^property[0].code = #dateValid
* #MLN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MLN ^property[+].code = #dateFin
* #MLN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MLN ^property[+].code = #dateMaj
* #MLN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MLN ^property[+].code = #deprecationDate
* #MLN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MLN ^property[+].code = #status
* #MLN ^property[=].valueCode = #deprecated
* #MTE "Montée"
* #MTE ^property[0].code = #dateValid
* #MTE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MTE ^property[+].code = #dateFin
* #MTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MTE ^property[+].code = #dateMaj
* #MTE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MTE ^property[+].code = #deprecationDate
* #MTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MTE ^property[+].code = #status
* #MTE ^property[=].valueCode = #deprecated
* #MUS "Musée"
* #MUS ^property[0].code = #dateValid
* #MUS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #MUS ^property[+].code = #dateFin
* #MUS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MUS ^property[+].code = #dateMaj
* #MUS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #MUS ^property[+].code = #deprecationDate
* #MUS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #MUS ^property[+].code = #status
* #MUS ^property[=].valueCode = #deprecated
* #NTE "Nouvelle route"
* #NTE ^property[0].code = #dateValid
* #NTE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #NTE ^property[+].code = #dateFin
* #NTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #NTE ^property[+].code = #dateMaj
* #NTE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #NTE ^property[+].code = #deprecationDate
* #NTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #NTE ^property[+].code = #status
* #NTE ^property[=].valueCode = #deprecated
* #PAE "Petite avenue"
* #PAE ^property[0].code = #dateValid
* #PAE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PAE ^property[+].code = #dateFin
* #PAE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAE ^property[+].code = #dateMaj
* #PAE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PAE ^property[+].code = #deprecationDate
* #PAE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAE ^property[+].code = #status
* #PAE ^property[=].valueCode = #deprecated
* #PAL "Palais"
* #PAL ^property[0].code = #dateValid
* #PAL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PAL ^property[+].code = #dateFin
* #PAL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAL ^property[+].code = #dateMaj
* #PAL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PAL ^property[+].code = #deprecationDate
* #PAL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAL ^property[+].code = #status
* #PAL ^property[=].valueCode = #deprecated
* #PARC "Parc"
* #PARC ^property[0].code = #dateValid
* #PARC ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PARC ^property[+].code = #dateFin
* #PARC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PARC ^property[+].code = #dateMaj
* #PARC ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PARC ^property[+].code = #deprecationDate
* #PARC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PARC ^property[+].code = #status
* #PARC ^property[=].valueCode = #deprecated
* #PAS "Passage"
* #PAS ^property[0].code = #dateValid
* #PAS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PAS ^property[+].code = #dateFin
* #PAS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAS ^property[+].code = #dateMaj
* #PAS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PAS ^property[+].code = #deprecationDate
* #PAS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAS ^property[+].code = #status
* #PAS ^property[=].valueCode = #deprecated
* #PASS "Passe"
* #PASS ^property[0].code = #dateValid
* #PASS ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PASS ^property[+].code = #dateFin
* #PASS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PASS ^property[+].code = #dateMaj
* #PASS ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PASS ^property[+].code = #deprecationDate
* #PASS ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PASS ^property[+].code = #status
* #PASS ^property[=].valueCode = #deprecated
* #PAT "Patio"
* #PAT ^property[0].code = #dateValid
* #PAT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PAT ^property[+].code = #dateFin
* #PAT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAT ^property[+].code = #dateMaj
* #PAT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PAT ^property[+].code = #deprecationDate
* #PAT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAT ^property[+].code = #status
* #PAT ^property[=].valueCode = #deprecated
* #PAV "Pavillon"
* #PAV ^property[0].code = #dateValid
* #PAV ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PAV ^property[+].code = #dateFin
* #PAV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAV ^property[+].code = #dateMaj
* #PAV ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PAV ^property[+].code = #deprecationDate
* #PAV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PAV ^property[+].code = #status
* #PAV ^property[=].valueCode = #deprecated
* #PCH "Petit chemin"
* #PCH ^property[0].code = #dateValid
* #PCH ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PCH ^property[+].code = #dateFin
* #PCH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PCH ^property[+].code = #dateMaj
* #PCH ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PCH ^property[+].code = #deprecationDate
* #PCH ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PCH ^property[+].code = #status
* #PCH ^property[=].valueCode = #deprecated
* #PCHE "Porche"
* #PCHE ^property[0].code = #dateValid
* #PCHE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PCHE ^property[+].code = #dateFin
* #PCHE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PCHE ^property[+].code = #dateMaj
* #PCHE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PCHE ^property[+].code = #deprecationDate
* #PCHE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PCHE ^property[+].code = #status
* #PCHE ^property[=].valueCode = #deprecated
* #PERI "Périphérique"
* #PERI ^property[0].code = #dateValid
* #PERI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PERI ^property[+].code = #dateFin
* #PERI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PERI ^property[+].code = #dateMaj
* #PERI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PERI ^property[+].code = #deprecationDate
* #PERI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PERI ^property[+].code = #status
* #PERI ^property[=].valueCode = #deprecated
* #PIM "Petite impasse"
* #PIM ^property[0].code = #dateValid
* #PIM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PIM ^property[+].code = #dateFin
* #PIM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PIM ^property[+].code = #dateMaj
* #PIM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PIM ^property[+].code = #deprecationDate
* #PIM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PIM ^property[+].code = #status
* #PIM ^property[=].valueCode = #deprecated
* #PKG "Parking"
* #PKG ^property[0].code = #dateValid
* #PKG ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PKG ^property[+].code = #dateFin
* #PKG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PKG ^property[+].code = #dateMaj
* #PKG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PKG ^property[+].code = #deprecationDate
* #PKG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PKG ^property[+].code = #status
* #PKG ^property[=].valueCode = #deprecated
* #PL "Place"
* #PL ^property[0].code = #dateValid
* #PL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PL ^property[+].code = #dateFin
* #PL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PL ^property[+].code = #dateMaj
* #PL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PL ^property[+].code = #deprecationDate
* #PL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PL ^property[+].code = #status
* #PL ^property[=].valueCode = #deprecated
* #PLAG "Plage"
* #PLAG ^property[0].code = #dateValid
* #PLAG ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PLAG ^property[+].code = #dateFin
* #PLAG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLAG ^property[+].code = #dateMaj
* #PLAG ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PLAG ^property[+].code = #deprecationDate
* #PLAG ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLAG ^property[+].code = #status
* #PLAG ^property[=].valueCode = #deprecated
* #PLAN "Plan"
* #PLAN ^property[0].code = #dateValid
* #PLAN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PLAN ^property[+].code = #dateFin
* #PLAN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLAN ^property[+].code = #dateMaj
* #PLAN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PLAN ^property[+].code = #deprecationDate
* #PLAN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLAN ^property[+].code = #status
* #PLAN ^property[=].valueCode = #deprecated
* #PLCI "Placis"
* #PLCI ^property[0].code = #dateValid
* #PLCI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PLCI ^property[+].code = #dateFin
* #PLCI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLCI ^property[+].code = #dateMaj
* #PLCI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PLCI ^property[+].code = #deprecationDate
* #PLCI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLCI ^property[+].code = #status
* #PLCI ^property[=].valueCode = #deprecated
* #PLE "Passerelle"
* #PLE ^property[0].code = #dateValid
* #PLE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PLE ^property[+].code = #dateFin
* #PLE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLE ^property[+].code = #dateMaj
* #PLE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PLE ^property[+].code = #deprecationDate
* #PLE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLE ^property[+].code = #status
* #PLE ^property[=].valueCode = #deprecated
* #PLN "Plaine"
* #PLN ^property[0].code = #dateValid
* #PLN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PLN ^property[+].code = #dateFin
* #PLN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLN ^property[+].code = #dateMaj
* #PLN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PLN ^property[+].code = #deprecationDate
* #PLN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLN ^property[+].code = #status
* #PLN ^property[=].valueCode = #deprecated
* #PLT "Plateau"
* #PLT ^property[0].code = #dateValid
* #PLT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PLT ^property[+].code = #dateFin
* #PLT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLT ^property[+].code = #dateMaj
* #PLT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PLT ^property[+].code = #deprecationDate
* #PLT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PLT ^property[+].code = #status
* #PLT ^property[=].valueCode = #deprecated
* #PN "Passage à niveau"
* #PN ^property[0].code = #dateValid
* #PN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PN ^property[+].code = #dateFin
* #PN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PN ^property[+].code = #dateMaj
* #PN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PN ^property[+].code = #deprecationDate
* #PN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PN ^property[+].code = #status
* #PN ^property[=].valueCode = #deprecated
* #PNT "Pointe"
* #PNT ^property[0].code = #dateValid
* #PNT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PNT ^property[+].code = #dateFin
* #PNT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PNT ^property[+].code = #dateMaj
* #PNT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PNT ^property[+].code = #deprecationDate
* #PNT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PNT ^property[+].code = #status
* #PNT ^property[=].valueCode = #deprecated
* #PONT "Pont"
* #PONT ^property[0].code = #dateValid
* #PONT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PONT ^property[+].code = #dateFin
* #PONT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PONT ^property[+].code = #dateMaj
* #PONT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PONT ^property[+].code = #deprecationDate
* #PONT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PONT ^property[+].code = #status
* #PONT ^property[=].valueCode = #deprecated
* #PORQ "Portique"
* #PORQ ^property[0].code = #dateValid
* #PORQ ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PORQ ^property[+].code = #dateFin
* #PORQ ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PORQ ^property[+].code = #dateMaj
* #PORQ ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PORQ ^property[+].code = #deprecationDate
* #PORQ ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PORQ ^property[+].code = #status
* #PORQ ^property[=].valueCode = #deprecated
* #PORT "Port"
* #PORT ^property[0].code = #dateValid
* #PORT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PORT ^property[+].code = #dateFin
* #PORT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PORT ^property[+].code = #dateMaj
* #PORT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PORT ^property[+].code = #deprecationDate
* #PORT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PORT ^property[+].code = #status
* #PORT ^property[=].valueCode = #deprecated
* #POT "Poterne"
* #POT ^property[0].code = #dateValid
* #POT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #POT ^property[+].code = #dateFin
* #POT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #POT ^property[+].code = #dateMaj
* #POT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #POT ^property[+].code = #deprecationDate
* #POT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #POT ^property[+].code = #status
* #POT ^property[=].valueCode = #deprecated
* #POUR "Pourtour"
* #POUR ^property[0].code = #dateValid
* #POUR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #POUR ^property[+].code = #dateFin
* #POUR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #POUR ^property[+].code = #dateMaj
* #POUR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #POUR ^property[+].code = #deprecationDate
* #POUR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #POUR ^property[+].code = #status
* #POUR ^property[=].valueCode = #deprecated
* #PRE "Pré"
* #PRE ^property[0].code = #dateValid
* #PRE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PRE ^property[+].code = #dateFin
* #PRE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PRE ^property[+].code = #dateMaj
* #PRE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PRE ^property[+].code = #deprecationDate
* #PRE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PRE ^property[+].code = #status
* #PRE ^property[=].valueCode = #deprecated
* #PROM "Promenade"
* #PROM ^property[0].code = #dateValid
* #PROM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PROM ^property[+].code = #dateFin
* #PROM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PROM ^property[+].code = #dateMaj
* #PROM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PROM ^property[+].code = #deprecationDate
* #PROM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PROM ^property[+].code = #status
* #PROM ^property[=].valueCode = #deprecated
* #PRQ "Presqu'ile"
* #PRQ ^property[0].code = #dateValid
* #PRQ ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PRQ ^property[+].code = #dateFin
* #PRQ ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PRQ ^property[+].code = #dateMaj
* #PRQ ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PRQ ^property[+].code = #deprecationDate
* #PRQ ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PRQ ^property[+].code = #status
* #PRQ ^property[=].valueCode = #deprecated
* #PRT "Petite route"
* #PRT ^property[0].code = #dateValid
* #PRT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PRT ^property[+].code = #dateFin
* #PRT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PRT ^property[+].code = #dateMaj
* #PRT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PRT ^property[+].code = #deprecationDate
* #PRT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PRT ^property[+].code = #status
* #PRT ^property[=].valueCode = #deprecated
* #PRV "Parvis"
* #PRV ^property[0].code = #dateValid
* #PRV ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PRV ^property[+].code = #dateFin
* #PRV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PRV ^property[+].code = #dateMaj
* #PRV ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PRV ^property[+].code = #deprecationDate
* #PRV ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PRV ^property[+].code = #status
* #PRV ^property[=].valueCode = #deprecated
* #PSTY "Péristyle"
* #PSTY ^property[0].code = #dateValid
* #PSTY ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PSTY ^property[+].code = #dateFin
* #PSTY ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PSTY ^property[+].code = #dateMaj
* #PSTY ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PSTY ^property[+].code = #deprecationDate
* #PSTY ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PSTY ^property[+].code = #status
* #PSTY ^property[=].valueCode = #deprecated
* #PTA "Petite allée"
* #PTA ^property[0].code = #dateValid
* #PTA ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PTA ^property[+].code = #dateFin
* #PTA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PTA ^property[+].code = #dateMaj
* #PTA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PTA ^property[+].code = #deprecationDate
* #PTA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PTA ^property[+].code = #status
* #PTA ^property[=].valueCode = #deprecated
* #PTE "Porte"
* #PTE ^property[0].code = #dateValid
* #PTE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #PTE ^property[+].code = #dateFin
* #PTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PTE ^property[+].code = #dateMaj
* #PTE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #PTE ^property[+].code = #deprecationDate
* #PTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #PTE ^property[+].code = #status
* #PTE ^property[=].valueCode = #deprecated
* #QU "Quai"
* #QU ^property[0].code = #dateValid
* #QU ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #QU ^property[+].code = #dateFin
* #QU ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #QU ^property[+].code = #dateMaj
* #QU ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #QU ^property[+].code = #deprecationDate
* #QU ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #QU ^property[+].code = #status
* #QU ^property[=].valueCode = #deprecated
* #QUA "Quartier"
* #QUA ^property[0].code = #dateValid
* #QUA ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #QUA ^property[+].code = #dateFin
* #QUA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #QUA ^property[+].code = #dateMaj
* #QUA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #QUA ^property[+].code = #deprecationDate
* #QUA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #QUA ^property[+].code = #status
* #QUA ^property[=].valueCode = #deprecated
* #R "Rue"
* #R ^property[0].code = #dateValid
* #R ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #R ^property[+].code = #dateFin
* #R ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #R ^property[+].code = #dateMaj
* #R ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #R ^property[+].code = #deprecationDate
* #R ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #R ^property[+].code = #status
* #R ^property[=].valueCode = #deprecated
* #RAC "Raccourci"
* #RAC ^property[0].code = #dateValid
* #RAC ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #RAC ^property[+].code = #dateFin
* #RAC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RAC ^property[+].code = #dateMaj
* #RAC ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #RAC ^property[+].code = #deprecationDate
* #RAC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RAC ^property[+].code = #status
* #RAC ^property[=].valueCode = #deprecated
* #RAID "Raidillon"
* #RAID ^property[0].code = #dateValid
* #RAID ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #RAID ^property[+].code = #dateFin
* #RAID ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RAID ^property[+].code = #dateMaj
* #RAID ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #RAID ^property[+].code = #deprecationDate
* #RAID ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RAID ^property[+].code = #status
* #RAID ^property[=].valueCode = #deprecated
* #REM "Rempart"
* #REM ^property[0].code = #dateValid
* #REM ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #REM ^property[+].code = #dateFin
* #REM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #REM ^property[+].code = #dateMaj
* #REM ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #REM ^property[+].code = #deprecationDate
* #REM ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #REM ^property[+].code = #status
* #REM ^property[=].valueCode = #deprecated
* #RES "Résidence"
* #RES ^property[0].code = #dateValid
* #RES ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #RES ^property[+].code = #dateFin
* #RES ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RES ^property[+].code = #dateMaj
* #RES ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #RES ^property[+].code = #deprecationDate
* #RES ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RES ^property[+].code = #status
* #RES ^property[=].valueCode = #deprecated
* #RLE "Ruelle"
* #RLE ^property[0].code = #dateValid
* #RLE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #RLE ^property[+].code = #dateFin
* #RLE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RLE ^property[+].code = #dateMaj
* #RLE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #RLE ^property[+].code = #deprecationDate
* #RLE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RLE ^property[+].code = #status
* #RLE ^property[=].valueCode = #deprecated
* #ROC "Rocade"
* #ROC ^property[0].code = #dateValid
* #ROC ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ROC ^property[+].code = #dateFin
* #ROC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ROC ^property[+].code = #dateMaj
* #ROC ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ROC ^property[+].code = #deprecationDate
* #ROC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ROC ^property[+].code = #status
* #ROC ^property[=].valueCode = #deprecated
* #ROQT "Roquet"
* #ROQT ^property[0].code = #dateValid
* #ROQT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ROQT ^property[+].code = #dateFin
* #ROQT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ROQT ^property[+].code = #dateMaj
* #ROQT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ROQT ^property[+].code = #deprecationDate
* #ROQT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ROQT ^property[+].code = #status
* #ROQT ^property[=].valueCode = #deprecated
* #RPE "Rampe"
* #RPE ^property[0].code = #dateValid
* #RPE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #RPE ^property[+].code = #dateFin
* #RPE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RPE ^property[+].code = #dateMaj
* #RPE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #RPE ^property[+].code = #deprecationDate
* #RPE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RPE ^property[+].code = #status
* #RPE ^property[=].valueCode = #deprecated
* #RPT "Rond point"
* #RPT ^property[0].code = #dateValid
* #RPT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #RPT ^property[+].code = #dateFin
* #RPT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RPT ^property[+].code = #dateMaj
* #RPT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #RPT ^property[+].code = #deprecationDate
* #RPT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RPT ^property[+].code = #status
* #RPT ^property[=].valueCode = #deprecated
* #RTD "Rotonde"
* #RTD ^property[0].code = #dateValid
* #RTD ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #RTD ^property[+].code = #dateFin
* #RTD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RTD ^property[+].code = #dateMaj
* #RTD ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #RTD ^property[+].code = #deprecationDate
* #RTD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RTD ^property[+].code = #status
* #RTD ^property[=].valueCode = #deprecated
* #RTE "Route"
* #RTE ^property[0].code = #dateValid
* #RTE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #RTE ^property[+].code = #dateFin
* #RTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RTE ^property[+].code = #dateMaj
* #RTE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #RTE ^property[+].code = #deprecationDate
* #RTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #RTE ^property[+].code = #status
* #RTE ^property[=].valueCode = #deprecated
* #RUE "Rue"
* #RUE ^property[0].code = #dateValid
* #RUE ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #RUE ^property[+].code = #dateFin
* #RUE ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #RUE ^property[+].code = #dateMaj
* #RUE ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #RUE ^property[+].code = #deprecationDate
* #RUE ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #RUE ^property[+].code = #status
* #RUE ^property[=].valueCode = #deprecated
* #SEN "Sentier"
* #SEN ^property[0].code = #dateValid
* #SEN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #SEN ^property[+].code = #dateFin
* #SEN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #SEN ^property[+].code = #dateMaj
* #SEN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SEN ^property[+].code = #deprecationDate
* #SEN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #SEN ^property[+].code = #status
* #SEN ^property[=].valueCode = #deprecated
* #SQ "Square"
* #SQ ^property[0].code = #dateValid
* #SQ ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #SQ ^property[+].code = #dateFin
* #SQ ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #SQ ^property[+].code = #dateMaj
* #SQ ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #SQ ^property[+].code = #deprecationDate
* #SQ ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #SQ ^property[+].code = #status
* #SQ ^property[=].valueCode = #deprecated
* #STA "Station"
* #STA ^property[0].code = #dateValid
* #STA ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #STA ^property[+].code = #dateFin
* #STA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #STA ^property[+].code = #dateMaj
* #STA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #STA ^property[+].code = #deprecationDate
* #STA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #STA ^property[+].code = #status
* #STA ^property[=].valueCode = #deprecated
* #STDE "Stade"
* #STDE ^property[0].code = #dateValid
* #STDE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #STDE ^property[+].code = #dateFin
* #STDE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #STDE ^property[+].code = #dateMaj
* #STDE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #STDE ^property[+].code = #deprecationDate
* #STDE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #STDE ^property[+].code = #status
* #STDE ^property[=].valueCode = #deprecated
* #TOUR "Tour"
* #TOUR ^property[0].code = #dateValid
* #TOUR ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #TOUR ^property[+].code = #dateFin
* #TOUR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TOUR ^property[+].code = #dateMaj
* #TOUR ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #TOUR ^property[+].code = #deprecationDate
* #TOUR ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TOUR ^property[+].code = #status
* #TOUR ^property[=].valueCode = #deprecated
* #TPL "Terre plein"
* #TPL ^property[0].code = #dateValid
* #TPL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #TPL ^property[+].code = #dateFin
* #TPL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TPL ^property[+].code = #dateMaj
* #TPL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #TPL ^property[+].code = #deprecationDate
* #TPL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TPL ^property[+].code = #status
* #TPL ^property[=].valueCode = #deprecated
* #TRA "Traverse"
* #TRA ^property[0].code = #dateValid
* #TRA ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #TRA ^property[+].code = #dateFin
* #TRA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TRA ^property[+].code = #dateMaj
* #TRA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #TRA ^property[+].code = #deprecationDate
* #TRA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TRA ^property[+].code = #status
* #TRA ^property[=].valueCode = #deprecated
* #TRN "Terrain"
* #TRN ^property[0].code = #dateValid
* #TRN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #TRN ^property[+].code = #dateFin
* #TRN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TRN ^property[+].code = #dateMaj
* #TRN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #TRN ^property[+].code = #deprecationDate
* #TRN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TRN ^property[+].code = #status
* #TRN ^property[=].valueCode = #deprecated
* #TRT "Tertre"
* #TRT ^property[0].code = #dateValid
* #TRT ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #TRT ^property[+].code = #dateFin
* #TRT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TRT ^property[+].code = #dateMaj
* #TRT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #TRT ^property[+].code = #deprecationDate
* #TRT ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TRT ^property[+].code = #status
* #TRT ^property[=].valueCode = #deprecated
* #TSSE "Terrasse"
* #TSSE ^property[0].code = #dateValid
* #TSSE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #TSSE ^property[+].code = #dateFin
* #TSSE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TSSE ^property[+].code = #dateMaj
* #TSSE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #TSSE ^property[+].code = #deprecationDate
* #TSSE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #TSSE ^property[+].code = #status
* #TSSE ^property[=].valueCode = #deprecated
* #VAL "Vallée, vallon"
* #VAL ^property[0].code = #dateValid
* #VAL ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #VAL ^property[+].code = #dateFin
* #VAL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VAL ^property[+].code = #dateMaj
* #VAL ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VAL ^property[+].code = #deprecationDate
* #VAL ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VAL ^property[+].code = #status
* #VAL ^property[=].valueCode = #deprecated
* #VCHE "Vieux chemin"
* #VCHE ^property[0].code = #dateValid
* #VCHE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #VCHE ^property[+].code = #dateFin
* #VCHE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VCHE ^property[+].code = #dateMaj
* #VCHE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VCHE ^property[+].code = #deprecationDate
* #VCHE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VCHE ^property[+].code = #status
* #VCHE ^property[=].valueCode = #deprecated
* #VEN "Venelle"
* #VEN ^property[0].code = #dateValid
* #VEN ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #VEN ^property[+].code = #dateFin
* #VEN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VEN ^property[+].code = #dateMaj
* #VEN ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VEN ^property[+].code = #deprecationDate
* #VEN ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VEN ^property[+].code = #status
* #VEN ^property[=].valueCode = #deprecated
* #VGE "Village"
* #VGE ^property[0].code = #dateValid
* #VGE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #VGE ^property[+].code = #dateFin
* #VGE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VGE ^property[+].code = #dateMaj
* #VGE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VGE ^property[+].code = #deprecationDate
* #VGE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VGE ^property[+].code = #status
* #VGE ^property[=].valueCode = #deprecated
* #VIA "Via"
* #VIA ^property[0].code = #dateValid
* #VIA ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #VIA ^property[+].code = #dateFin
* #VIA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VIA ^property[+].code = #dateMaj
* #VIA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VIA ^property[+].code = #deprecationDate
* #VIA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VIA ^property[+].code = #status
* #VIA ^property[=].valueCode = #deprecated
* #VLA "Villa"
* #VLA ^property[0].code = #dateValid
* #VLA ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #VLA ^property[+].code = #dateFin
* #VLA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VLA ^property[+].code = #dateMaj
* #VLA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VLA ^property[+].code = #deprecationDate
* #VLA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VLA ^property[+].code = #status
* #VLA ^property[=].valueCode = #deprecated
* #VLGE "Village"
* #VLGE ^property[0].code = #dateValid
* #VLGE ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #VLGE ^property[+].code = #dateFin
* #VLGE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VLGE ^property[+].code = #dateMaj
* #VLGE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VLGE ^property[+].code = #deprecationDate
* #VLGE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VLGE ^property[+].code = #status
* #VLGE ^property[=].valueCode = #deprecated
* #VOI "Voie"
* #VOI ^property[0].code = #dateValid
* #VOI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #VOI ^property[+].code = #dateFin
* #VOI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VOI ^property[+].code = #dateMaj
* #VOI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VOI ^property[+].code = #deprecationDate
* #VOI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VOI ^property[+].code = #status
* #VOI ^property[=].valueCode = #deprecated
* #VTE "Vieille route"
* #VTE ^property[0].code = #dateValid
* #VTE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #VTE ^property[+].code = #dateFin
* #VTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VTE ^property[+].code = #dateMaj
* #VTE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #VTE ^property[+].code = #deprecationDate
* #VTE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #VTE ^property[+].code = #status
* #VTE ^property[=].valueCode = #deprecated
* #ZA "Zone d'activité"
* #ZA ^property[0].code = #dateValid
* #ZA ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #ZA ^property[+].code = #dateFin
* #ZA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZA ^property[+].code = #dateMaj
* #ZA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ZA ^property[+].code = #deprecationDate
* #ZA ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZA ^property[+].code = #status
* #ZA ^property[=].valueCode = #deprecated
* #ZAC "Zone d'aménagement concerté"
* #ZAC ^property[0].code = #dateValid
* #ZAC ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ZAC ^property[+].code = #dateFin
* #ZAC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZAC ^property[+].code = #dateMaj
* #ZAC ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ZAC ^property[+].code = #deprecationDate
* #ZAC ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZAC ^property[+].code = #status
* #ZAC ^property[=].valueCode = #deprecated
* #ZAD "Zone d'aménagement différé"
* #ZAD ^property[0].code = #dateValid
* #ZAD ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ZAD ^property[+].code = #dateFin
* #ZAD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZAD ^property[+].code = #dateMaj
* #ZAD ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ZAD ^property[+].code = #deprecationDate
* #ZAD ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZAD ^property[+].code = #status
* #ZAD ^property[=].valueCode = #deprecated
* #ZI "Zone industrielle"
* #ZI ^property[0].code = #dateValid
* #ZI ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ZI ^property[+].code = #dateFin
* #ZI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZI ^property[+].code = #dateMaj
* #ZI ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ZI ^property[+].code = #deprecationDate
* #ZI ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZI ^property[+].code = #status
* #ZI ^property[=].valueCode = #deprecated
* #ZONE "Zone"
* #ZONE ^property[0].code = #dateValid
* #ZONE ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ZONE ^property[+].code = #dateFin
* #ZONE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZONE ^property[+].code = #dateMaj
* #ZONE ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ZONE ^property[+].code = #deprecationDate
* #ZONE ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZONE ^property[+].code = #status
* #ZONE ^property[=].valueCode = #deprecated
* #ZUP "Zone à urbaniser en priorité"
* #ZUP ^property[0].code = #dateValid
* #ZUP ^property[=].valueDateTime = "2007-07-25T15:04:45+01:00"
* #ZUP ^property[+].code = #dateFin
* #ZUP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZUP ^property[+].code = #dateMaj
* #ZUP ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #ZUP ^property[+].code = #deprecationDate
* #ZUP ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #ZUP ^property[+].code = #status
* #ZUP ^property[=].valueCode = #deprecated