Instance: name-system-dcmuid
InstanceOf: NamingSystem
Title: "DCMUID - Registre d'identifiants uniques DICOM (UIDs)"
Description: "Registre central des UID enregistrés et utilisés dans toutes les parties de la norme DICOM."
Usage: #definition
* name = "DCMUID"
* status = #active
* kind = #codesystem
* date = "2026-11-25"
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.840.10008.2.6.1"
* uniqueId[=].preferred = false
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_A.html"
* uniqueId[=].preferred = true
